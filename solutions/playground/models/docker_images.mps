<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f70f007-4a32-439d-a836-9fb27fcc1750(docker_images)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2e60c30-8b22-476c-b514-62205a22222e(org.campagnelab.docker.dev)" />
    <devkit ref="f818ef32-d5bf-46fa-b215-1c17570a2e46(org.campagnelab.docker.gobyweb)" />
  </languages>
  <imports />
  <registry>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
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
    <language id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh">
      <concept id="1482136479877605736" name="org.campagnelab.bash.nyosh.structure.InstallGobyWebArtifacts" flags="ng" index="23kj8I">
        <child id="7811633743987581803" name="resourceSpecs" index="3PJtNF" />
      </concept>
      <concept id="1307305182956168762" name="org.campagnelab.bash.nyosh.structure.ResourceConfigContainer" flags="ng" index="x1lOp">
        <child id="1307305182956168763" name="configs" index="x1lOo" />
      </concept>
      <concept id="6838454732285648893" name="org.campagnelab.bash.nyosh.structure.ResourceSpecification" flags="ng" index="2OBCQ_">
        <property id="1370428839274618124" name="showFullInstallationActivity" index="2DVE38" />
        <child id="6838454732285668072" name="resourceContainer" index="2OBJyK" />
        <child id="6838454732285668071" name="requires" index="2OBJyZ" />
      </concept>
      <concept id="2009822324653298099" name="org.campagnelab.bash.nyosh.structure.LatestVersion" flags="ng" index="1xu4dM" />
      <concept id="1311266352922359807" name="org.campagnelab.bash.nyosh.structure.RequestedResource" flags="ng" index="3xUnCN">
        <property id="1008131731648663094" name="message" index="3Ui_h1" />
        <reference id="1293726533003474604" name="resourceVersion" index="1PROJ1" />
        <reference id="1293726533003473840" name="resourceRange" index="1PROVt" />
        <child id="1307305182958727031" name="rangeCopy" index="xr5hk" />
        <child id="1008131731651673606" name="resourceVersionRange" index="3U62hL" />
      </concept>
      <concept id="5359535375768188197" name="org.campagnelab.bash.nyosh.structure.ScriptResource" flags="ng" index="1NFp0y">
        <property id="1311266352922369212" name="id" index="3xVD5K" />
        <reference id="1307305182956172023" name="sourceConfig" index="x1kBk" />
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
      <concept id="3515886879324562347" name="org.campagnelab.docker.structure.CommandElement" flags="ng" index="gkxfm" />
      <concept id="8987412447080958668" name="org.campagnelab.docker.structure.DockerImage" flags="ng" index="2E_JVc">
        <property id="8987412447080959633" name="id" index="2E_JEh" />
        <reference id="8987412447080991851" name="buildInstructions" index="2E_BxF" />
      </concept>
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
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
      <concept id="4202970468879724310" name="org.campagnelab.docker.structure.CmdInstruction" flags="ng" index="2XmTL9">
        <child id="3515886879324529689" name="elements" index="gkDh$" />
      </concept>
      <concept id="716770353512671076" name="org.campagnelab.docker.structure.ImageRef" flags="ng" index="3blhQM">
        <reference id="716770353512671080" name="image" index="3blhQY" />
      </concept>
    </language>
  </registry>
  <node concept="2EEQw1" id="xP2fmw4TV1">
    <property role="2EEQw2" value="/usr/local/bin//docker" />
    <property role="2E$TAj" value="--tlsverify --tlscacert=&quot;/Users/mas2182/.docker/machine/machines/dev/ca.pem&quot; --tlscert=&quot;/Users/mas2182/.docker/machine/machines/dev/cert.pem&quot; --tlskey=&quot;/Users/mas2182/.docker/machine/machines/dev/key.pem&quot; -H=tcp://192.168.99.102:2376" />
  </node>
  <node concept="VuPG2" id="3ybzEM9IngG">
    <property role="TrG5h" value="TestGobyWebArtifacts" />
    <property role="2EHzVy" value="wrote /Users/mas2182/Library/Caches/MPS32/tmp/dockerfile7287795253257785949.txt" />
    <node concept="VuO64" id="3ybzEM9IngH" role="VuOVn">
      <node concept="VtuK3" id="3ybzEM9Inzt" role="VuO5T">
        <property role="VuL0s" value="1.3.0" />
        <property role="VuL0v" value="artifacts" />
        <property role="GbyUj" value="software" />
        <property role="3zaeVo" value="false" />
      </node>
    </node>
    <node concept="VuOhh" id="3ybzEM9IngI" role="VuOVn">
      <property role="VuOhg" value="Campagnelab" />
      <property role="VuOhi" value="manuele.simi@campagnelab.org" />
    </node>
    <node concept="23kj8I" id="3jQcDYOiAV6" role="VuOVn">
      <node concept="gkxfm" id="3jQcDYOiAV8" role="gkDh$" />
      <node concept="2OBCQ_" id="3jQcDYOiAVa" role="3PJtNF">
        <property role="2DVE38" value="true" />
        <node concept="3xUnCN" id="3dB$2h_v4p6" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="BEDTOOLS" />
          <ref role="1PROVt" node="3dB$2h_v4pa" resolve="BEDTOOLS" />
          <ref role="x1kBk" node="3dB$2h_v4pm" resolve="BEDTOOLS" />
          <node concept="2vzQjv" id="3dB$2h_v4pa" role="xr5hk">
            <property role="TrG5h" value="BEDTOOLS" />
            <node concept="2vzQjq" id="3dB$2h_v4pb" role="2vzQju">
              <property role="TrG5h" value="2.17.0" />
            </node>
          </node>
          <node concept="1xu4dM" id="3dB$2h_v4pi" role="3U62hL" />
        </node>
        <node concept="3xUnCN" id="3dB$2h_v4pA" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="LAST_ARTIFACT" />
          <ref role="1PROVt" node="3dB$2h_v4pQ" resolve="LAST_ARTIFACT" />
          <ref role="1PROJ1" node="3dB$2h_v4pT" resolve="581.4" />
          <ref role="x1kBk" node="3dB$2h_v4q6" resolve="LAST_ARTIFACT" />
          <node concept="2vzQjv" id="3dB$2h_v4pQ" role="xr5hk">
            <property role="TrG5h" value="LAST_ARTIFACT" />
            <node concept="2vzQjq" id="3dB$2h_v4pR" role="2vzQju">
              <property role="TrG5h" value="287" />
            </node>
            <node concept="2vzQjq" id="3dB$2h_v4pS" role="2vzQju">
              <property role="TrG5h" value="456" />
            </node>
            <node concept="2vzQjq" id="3dB$2h_v4pT" role="2vzQju">
              <property role="TrG5h" value="581.4" />
            </node>
          </node>
        </node>
        <node concept="x1lOp" id="3jQcDYOiAVc" role="2OBJyK">
          <node concept="3jXL5H" id="3dB$2h_v4pm" role="x1lOo">
            <property role="1f4ISL" value="2.17.0" />
            <property role="TrG5h" value="BEDTOOLS" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3dB$2h_v4pn" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="3dB$2h_v4po" role="3pIPbc">
              <property role="3pIKb5" value="EXEC_PATH" />
              <property role="3pIKb9" value="bedtools" />
            </node>
            <node concept="3pIPPt" id="3dB$2h_v4pp" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="3dB$2h_v4q6" role="x1lOo">
            <property role="1f4ISL" value="581.4" />
            <property role="TrG5h" value="LAST_ARTIFACT" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_581" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3dB$2h_v4q7" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="3dB$2h_v4q8" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VugRC" id="3jQcDYNamLi" role="VuOVn">
      <node concept="19SGf9" id="3jQcDYNamLj" role="Vugyn">
        <node concept="19SUe$" id="3jQcDYNamLk" role="19SJt6">
          <property role="19SUeA" value="updatedb" />
        </node>
      </node>
    </node>
    <node concept="3blhQM" id="3dB$2h_v4Sx" role="3blhQR">
      <ref role="3blhQY" node="3dB$2h_v4Sw" resolve="TestGobyWebArtifacts_Image" />
    </node>
  </node>
  <node concept="3lueso" id="7kooit98aNe">
    <property role="TrG5h" value="GobyWebEnv" />
    <node concept="Eubbw" id="7kooit98aNf" role="Esi$J">
      <property role="3NC_3j" value="176" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <property role="2_qfHq" value="true" />
      <node concept="2vzQjs" id="7kooit98bNK" role="2vPVmF">
        <node concept="2vzQjv" id="5WTdyfwYz7r" role="2vzQjr">
          <property role="TrG5h" value="ANNOTATE_VCF" />
          <node concept="2vzQjq" id="5WTdyfwYz7s" role="2vzQju">
            <property role="TrG5h" value="1.2.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7t" role="2vzQjr">
          <property role="TrG5h" value="BASH_LIBRARY" />
          <node concept="2vzQjq" id="5WTdyfwYz7u" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7v" role="2vzQjr">
          <property role="TrG5h" value="BEDTOOLS" />
          <node concept="2vzQjq" id="5WTdyfwYz7w" role="2vzQju">
            <property role="TrG5h" value="2.17.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7x" role="2vzQjr">
          <property role="TrG5h" value="BISMARK_ARTIFACT" />
          <node concept="2vzQjq" id="5WTdyfwYz7y" role="2vzQju">
            <property role="TrG5h" value="0.7.12.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7z" role="2vzQjr">
          <property role="TrG5h" value="BISMARK" />
          <node concept="2vzQjq" id="5WTdyfwYz7$" role="2vzQju">
            <property role="TrG5h" value="0.7.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7_" role="2vzQjr">
          <property role="TrG5h" value="BOOST_LIB" />
          <node concept="2vzQjq" id="5WTdyfwYz7A" role="2vzQju">
            <property role="TrG5h" value="1.59.0.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7B" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
          <node concept="2vzQjq" id="5WTdyfwYz7C" role="2vzQju">
            <property role="TrG5h" value="2.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7D" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2" />
          <node concept="2vzQjq" id="5WTdyfwYz7E" role="2vzQju">
            <property role="TrG5h" value="2.0.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7F" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY" />
          <node concept="2vzQjq" id="5WTdyfwYz7G" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz7H" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.1" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz7I" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7J" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="5WTdyfwYz7K" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7L" role="2vzQjr">
          <property role="TrG5h" value="DESEQ" />
          <node concept="2vzQjq" id="5WTdyfwYz7M" role="2vzQju">
            <property role="TrG5h" value="1.8.3.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7N" role="2vzQjr">
          <property role="TrG5h" value="DESEQ_SCRIPT" />
          <node concept="2vzQjq" id="5WTdyfwYz7O" role="2vzQju">
            <property role="TrG5h" value="2012.07.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7P" role="2vzQjr">
          <property role="TrG5h" value="EDGER" />
          <node concept="2vzQjq" id="5WTdyfwYz7Q" role="2vzQju">
            <property role="TrG5h" value="2.6.12.2" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz7R" role="2vzQju">
            <property role="TrG5h" value="3.6.8" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz7S" role="2vzQju">
            <property role="TrG5h" value="3.6.8.1" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz7T" role="2vzQju">
            <property role="TrG5h" value="3.8.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7U" role="2vzQjr">
          <property role="TrG5h" value="EDGE_R_SCRIPT" />
          <node concept="2vzQjq" id="5WTdyfwYz7V" role="2vzQju">
            <property role="TrG5h" value="2013.05.17" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz7W" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz7X" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz7Y" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
          <node concept="2vzQjq" id="5WTdyfwYz7Z" role="2vzQju">
            <property role="TrG5h" value="1.1.2" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz80" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz81" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_API" />
          <node concept="2vzQjq" id="5WTdyfwYz82" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz83" role="2vzQju">
            <property role="TrG5h" value="75.2" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz84" role="2vzQju">
            <property role="TrG5h" value="75.7.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz85" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GENOMES" />
          <node concept="2vzQjq" id="5WTdyfwYz86" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz87" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GTF" />
          <node concept="2vzQjq" id="5WTdyfwYz88" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz89" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
          <node concept="2vzQjq" id="5WTdyfwYz8a" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8b" role="2vzQjr">
          <property role="TrG5h" value="EXTRACT_NONMATCHED" />
          <node concept="2vzQjq" id="5WTdyfwYz8c" role="2vzQju">
            <property role="TrG5h" value="2012.06.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8d" role="2vzQjr">
          <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="5WTdyfwYz8e" role="2vzQju">
            <property role="TrG5h" value="1.1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8f" role="2vzQjr">
          <property role="TrG5h" value="FETCH_URL" />
          <node concept="2vzQjq" id="5WTdyfwYz8g" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8h" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8i" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8j" role="2vzQjr">
          <property role="TrG5h" value="GCC" />
          <node concept="2vzQjq" id="5WTdyfwYz8k" role="2vzQju">
            <property role="TrG5h" value="4.8.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8l" role="2vzQjr">
          <property role="TrG5h" value="GENOME_ANNOTATIONS" />
          <node concept="2vzQjq" id="5WTdyfwYz8m" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8n" role="2vzQjr">
          <property role="TrG5h" value="GNU_PARALLEL" />
          <node concept="2vzQjq" id="5WTdyfwYz8o" role="2vzQju">
            <property role="TrG5h" value="20150522" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8p" role="2vzQjr">
          <property role="TrG5h" value="GOBY" />
          <node concept="2vzQjq" id="5WTdyfwYz8q" role="2vzQju">
            <property role="TrG5h" value="20120216154520" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8r" role="2vzQju">
            <property role="TrG5h" value="20130702142133" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8s" role="2vzQju">
            <property role="TrG5h" value="20130717113540" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8t" role="2vzQju">
            <property role="TrG5h" value="20131220161707.1" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8u" role="2vzQju">
            <property role="TrG5h" value="20131006122450" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8v" role="2vzQju">
            <property role="TrG5h" value="20131006122446" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8w" role="2vzQju">
            <property role="TrG5h" value="20140828152218" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8x" role="2vzQju">
            <property role="TrG5h" value="20150824110859" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8y" role="2vzQju">
            <property role="TrG5h" value="20130413162635" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8z" role="2vzQjr">
          <property role="TrG5h" value="GOBY_CPP_API" />
          <node concept="2vzQjq" id="5WTdyfwYz8$" role="2vzQju">
            <property role="TrG5h" value="2.1.2.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8_" role="2vzQjr">
          <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="5WTdyfwYz8A" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8B" role="2vzQjr">
          <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
          <node concept="2vzQjq" id="5WTdyfwYz8C" role="2vzQju">
            <property role="TrG5h" value="2.5.2" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8D" role="2vzQju">
            <property role="TrG5h" value="2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8E" role="2vzQjr">
          <property role="TrG5h" value="GROOVY" />
          <node concept="2vzQjq" id="5WTdyfwYz8F" role="2vzQju">
            <property role="TrG5h" value="2.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8G" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY" />
          <node concept="2vzQjq" id="5WTdyfwYz8H" role="2vzQju">
            <property role="TrG5h" value="2011.07.07" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8I" role="2vzQju">
            <property role="TrG5h" value="2011.10.16" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8J" role="2vzQju">
            <property role="TrG5h" value="2011.11.17" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8K" role="2vzQju">
            <property role="TrG5h" value="2012.05.23" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8L" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="5WTdyfwYz8M" role="2vzQju">
            <property role="TrG5h" value="2013.06.26" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8N" role="2vzQjr">
          <property role="TrG5h" value="IGVTOOLS" />
          <node concept="2vzQjq" id="5WTdyfwYz8O" role="2vzQju">
            <property role="TrG5h" value="1.5.16" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8P" role="2vzQjr">
          <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
          <node concept="2vzQjq" id="5WTdyfwYz8Q" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8R" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO" />
          <node concept="2vzQjq" id="5WTdyfwYz8S" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8T" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO_INDEX" />
          <node concept="2vzQjq" id="5WTdyfwYz8U" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8V" role="2vzQjr">
          <property role="TrG5h" value="LAST" />
          <node concept="2vzQjq" id="5WTdyfwYz8W" role="2vzQju">
            <property role="TrG5h" value="189" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz8X" role="2vzQju">
            <property role="TrG5h" value="230" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz8Y" role="2vzQjr">
          <property role="TrG5h" value="LAST_ARTIFACT" />
          <node concept="2vzQjq" id="5WTdyfwYz8Z" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz90" role="2vzQju">
            <property role="TrG5h" value="456" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz91" role="2vzQju">
            <property role="TrG5h" value="581.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz92" role="2vzQjr">
          <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
          <node concept="2vzQjq" id="5WTdyfwYz93" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz94" role="2vzQjr">
          <property role="TrG5h" value="LAST_INDEX" />
          <node concept="2vzQjq" id="5WTdyfwYz95" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz96" role="2vzQju">
            <property role="TrG5h" value="456.1" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz97" role="2vzQju">
            <property role="TrG5h" value="581.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz98" role="2vzQjr">
          <property role="TrG5h" value="MAVEN" />
          <node concept="2vzQjq" id="5WTdyfwYz99" role="2vzQju">
            <property role="TrG5h" value="3.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9a" role="2vzQjr">
          <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
          <node concept="2vzQjq" id="5WTdyfwYz9b" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9c" role="2vzQjr">
          <property role="TrG5h" value="MERCURY" />
          <node concept="2vzQjq" id="5WTdyfwYz9d" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9e" role="2vzQjr">
          <property role="TrG5h" value="MINIA" />
          <node concept="2vzQjq" id="5WTdyfwYz9f" role="2vzQju">
            <property role="TrG5h" value="1.4961" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9g" role="2vzQjr">
          <property role="TrG5h" value="MPS" />
          <node concept="2vzQjq" id="5WTdyfwYz9h" role="2vzQju">
            <property role="TrG5h" value="129.380" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz9i" role="2vzQju">
            <property role="TrG5h" value="135.527" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9j" role="2vzQjr">
          <property role="TrG5h" value="MUTECT" />
          <node concept="2vzQjq" id="5WTdyfwYz9k" role="2vzQju">
            <property role="TrG5h" value="1.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9l" role="2vzQjr">
          <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
          <node concept="2vzQjq" id="5WTdyfwYz9m" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9n" role="2vzQjr">
          <property role="TrG5h" value="PLAST" />
          <node concept="2vzQjq" id="5WTdyfwYz9o" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9p" role="2vzQjr">
          <property role="TrG5h" value="PATHOGEN_DATA" />
          <node concept="2vzQjq" id="5WTdyfwYz9q" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9r" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_PAIRED_READS" />
          <node concept="2vzQjq" id="5WTdyfwYz9s" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9t" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_READS" />
          <node concept="2vzQjq" id="5WTdyfwYz9u" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9v" role="2vzQjr">
          <property role="TrG5h" value="PROTOBUF_CPP" />
          <node concept="2vzQjq" id="5WTdyfwYz9w" role="2vzQju">
            <property role="TrG5h" value="2.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9x" role="2vzQjr">
          <property role="TrG5h" value="R" />
          <node concept="2vzQjq" id="5WTdyfwYz9y" role="2vzQju">
            <property role="TrG5h" value="2.14.1" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz9z" role="2vzQju">
            <property role="TrG5h" value="2.15.3.5" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz9$" role="2vzQju">
            <property role="TrG5h" value="3.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9_" role="2vzQjr">
          <property role="TrG5h" value="RJAVA" />
          <node concept="2vzQjq" id="5WTdyfwYz9A" role="2vzQju">
            <property role="TrG5h" value="0.9.6.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9B" role="2vzQjr">
          <property role="TrG5h" value="SALMON" />
          <node concept="2vzQjq" id="5WTdyfwYz9C" role="2vzQju">
            <property role="TrG5h" value="0.5.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9D" role="2vzQjr">
          <property role="TrG5h" value="SALMON_INDEX" />
          <node concept="2vzQjq" id="5WTdyfwYz9E" role="2vzQju">
            <property role="TrG5h" value="0.5.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9F" role="2vzQjr">
          <property role="TrG5h" value="SAM_JDK" />
          <node concept="2vzQjq" id="5WTdyfwYz9G" role="2vzQju">
            <property role="TrG5h" value="1.84" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9H" role="2vzQjr">
          <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
          <node concept="2vzQjq" id="5WTdyfwYz9I" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9J" role="2vzQjr">
          <property role="TrG5h" value="SAMTOOLS" />
          <node concept="2vzQjq" id="5WTdyfwYz9K" role="2vzQju">
            <property role="TrG5h" value="0.1.14" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz9L" role="2vzQju">
            <property role="TrG5h" value="0.1.18" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz9M" role="2vzQju">
            <property role="TrG5h" value="0.1.18.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9N" role="2vzQjr">
          <property role="TrG5h" value="SCALA" />
          <node concept="2vzQjq" id="5WTdyfwYz9O" role="2vzQju">
            <property role="TrG5h" value="2.9.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9P" role="2vzQjr">
          <property role="TrG5h" value="STAR" />
          <node concept="2vzQjq" id="5WTdyfwYz9Q" role="2vzQju">
            <property role="TrG5h" value="2.1.1" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz9R" role="2vzQju">
            <property role="TrG5h" value="2.1.2" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz9S" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYz9T" role="2vzQju">
            <property role="TrG5h" value="2.3.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9U" role="2vzQjr">
          <property role="TrG5h" value="TABIX" />
          <node concept="2vzQjq" id="5WTdyfwYz9V" role="2vzQju">
            <property role="TrG5h" value="0.2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9W" role="2vzQjr">
          <property role="TrG5h" value="TRIMMOMATIC" />
          <node concept="2vzQjq" id="5WTdyfwYz9X" role="2vzQju">
            <property role="TrG5h" value="0.32" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYz9Y" role="2vzQjr">
          <property role="TrG5h" value="TRINITY" />
          <node concept="2vzQjq" id="5WTdyfwYz9Z" role="2vzQju">
            <property role="TrG5h" value="20120518" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYza0" role="2vzQjr">
          <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
          <node concept="2vzQjq" id="5WTdyfwYza1" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="5WTdyfwYza2" role="2vzQju">
            <property role="TrG5h" value="75.7.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="5WTdyfwYza3" role="2vzQjr">
          <property role="TrG5h" value="VCF_TOOLS" />
          <node concept="2vzQjq" id="5WTdyfwYza4" role="2vzQju">
            <property role="TrG5h" value="0.1.10" />
          </node>
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyGy" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyGz" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="annotate_vcf.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyG$" role="3jXL5I">
          <property role="G5nAd" value="71" />
          <ref role="3jXLav" node="5WTdyfwYyOQ" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyG_" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyI8" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyGA" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="5WTdyfwYyOy" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyGB" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="5WTdyfwYyOV" resolve="VCF_TOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyGC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyGD" role="3pIPbc">
          <property role="3pIKb5" value="CALCULATE_MD5" />
          <property role="3pIKb9" value="calculateMD5.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyGE" role="3pIPbc">
          <property role="3pIKb5" value="MAPS_IN_BASH3" />
          <property role="3pIKb9" value="maps_in_bash3.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyGF" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyGG" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyGH" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bedtools" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyGI" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyGJ" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyGK" role="2vN2hK">
          <property role="TrG5h" value="SCRIPTS" />
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyGL" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5WTdyfwYyGM" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyGN" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyGO" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyGP" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyGQ" role="3jXL5I">
          <property role="G5nAd" value="2.1.0" />
          <ref role="3jXLav" node="5WTdyfwYyH0" resolve="BOWTIE2_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyGR" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5WTdyfwYyJ5" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyGS" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyGT" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bismark" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyGU" role="3pIPbc">
          <property role="3pIKb5" value="METHYL_EXTRACT" />
          <property role="3pIKb9" value="methylation_extractor" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyGV" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="bismark_genome_preparation" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyGW" role="3jXL5I">
          <property role="G5nAd" value="2.0.0.5" />
          <ref role="3jXLav" node="5WTdyfwYyH3" resolve="BOWTIE2" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyGX" role="1f5Fuw">
        <property role="1f4ISL" value="1.59.0.2" />
        <property role="TrG5h" value="BOOST_LIB" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOOST_1.59.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyGY" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyGZ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyH0" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyH1" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyH2" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyH3" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyH4" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bowtie2" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyH5" role="3pIPbc">
          <property role="3pIKb5" value="ALIGN" />
          <property role="3pIKb9" value="bowtie2-align" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyH6" role="3pIPbc">
          <property role="3pIKb5" value="INSPECT" />
          <property role="3pIKb9" value="bowtie2-inspect" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyH7" role="3pIPbc">
          <property role="3pIKb5" value="BUILD" />
          <property role="3pIKb9" value="bowtie2-build" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyH8" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyH9" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHa" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyHb" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHc" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyHd" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHe" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyHf" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyHg" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5WTdyfwYyHh" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyHi" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyHj" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyHk" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyHl" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJZ" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyHm" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5WTdyfwYyJ5" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHn" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyHo" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyHp" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="deseq-setup.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyHq" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyHr" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="5WTdyfwYyNC" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHs" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyHt" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="geneDESeqAnalysis.R" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyHu" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="5WTdyfwYyHn" resolve="DESEQ" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHv" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyHw" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyHx" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyHy" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="5WTdyfwYyNC" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHz" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyH$" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyH_" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyHA" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="5WTdyfwYyNC" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHB" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyHC" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyHD" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyHE" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="5WTdyfwYyNC" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHF" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyHG" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyHH" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyHI" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="5WTdyfwYyNC" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHJ" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyHK" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyHL" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyHM" role="3jXL5I">
          <property role="G5nAd" value="2.6.12.1" />
          <ref role="3jXLav" node="5WTdyfwYyHF" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHN" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyHO" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyHP" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyHQ" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="5WTdyfwYyHF" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHR" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyHS" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyHT" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyHU" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="5WTdyfwYyHF" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyHV" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyHW" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="5WTdyfwYyHX" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyHY" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyHZ" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyI0" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyI1" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyI2" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyIH" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyI3" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="5WTdyfwYyKK" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyI4" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="5WTdyfwYyOy" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyI5" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="5WTdyfwYyNV" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyI6" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyI7" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="5WTdyfwYyOQ" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyI8" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyI9" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="5WTdyfwYyIa" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyIb" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyIc" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyId" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyIe" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyIf" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyIH" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyIg" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="5WTdyfwYyKK" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyIh" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="5WTdyfwYyOy" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyIi" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="5WTdyfwYyNV" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyIj" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyIk" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="5WTdyfwYyOQ" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyIl" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyIm" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyIn" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="5WTdyfwYyIo" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyIp" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyIq" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyIr" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyIs" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyIt" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyIu" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyIv" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="5WTdyfwYyIw" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyIx" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyIy" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyIz" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyI$" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyI_" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyIA" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyIB" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="5WTdyfwYyIC" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyID" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyIE" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyIF" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyIG" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyIH" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyII" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="5WTdyfwYyIJ" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyIK" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyIL" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyIM" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyIN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyIO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyIP" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="5WTdyfwYyIQ" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyIR" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyIS" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyIT" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyIU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyIV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyIW" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="5WTdyfwYyIX" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyIY" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyIZ" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJ0" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyJ1" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJ2" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJ3" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-extract-nonmatched.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyJ4" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJ5" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyJ6" role="2vN2hK">
          <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
          <node concept="2vNqWl" id="5WTdyfwYyJ7" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyJ8" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyJ9" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJa" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyJb" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyIH" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyJc" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="5WTdyfwYyOa" resolve="SAMTOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJd" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJe" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJf" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJg" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJh" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJi" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJj" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT_PATTERN" />
          <property role="3pIKb9" value="fetch_url_pattern" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyJk" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyGC" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJl" role="1f5Fuw">
        <property role="1f4ISL" value="4.8.5" />
        <property role="TrG5h" value="GCC" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GCC_4.8.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyJm" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJn" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyJo" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyJq" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="5WTdyfwYyJr" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyJs" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyJt" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJu" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyJv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyI8" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJw" role="1f5Fuw">
        <property role="1f4ISL" value="20150522" />
        <property role="TrG5h" value="GNU_PARALLEL" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GNU_PARALLEL_20150522" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyJx" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJy" role="3pIPbc">
          <property role="3pIKb5" value="PARALLEL" />
          <property role="3pIKb9" value="parallel" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJz" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJ$" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJ_" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJA" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJB" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJC" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJD" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJE" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJF" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJG" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJH" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJI" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJJ" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJK" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJL" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby_contig.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJM" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJN" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJO" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJP" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJQ" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJR" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJS" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJT" role="1f5Fuw">
        <property role="1f4ISL" value="20150824110859" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJU" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJV" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJW" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyJX" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyJY" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyJZ" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyK0" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyK1" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyK2" role="3jXL5I">
          <property role="G5nAd" value="2.4.1" />
          <ref role="3jXLav" node="5WTdyfwYyNv" resolve="PROTOBUF_CPP" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyK3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyK4" role="2vN2hK">
          <property role="TrG5h" value="SEQUENCE_CACHE" />
          <node concept="2vNqWl" id="5WTdyfwYyK5" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyK6" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyK7" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyK8" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyK9" role="3jXL5I">
          <property role="G5nAd" value="2.1.2.1" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyKa" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5WTdyfwYyIH" resolve="ENSEMBL_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyKb" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyKc" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKd" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKe" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKf" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKg" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKh" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKi" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKj" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKk" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKl" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKm" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKn" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKo" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKp" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyKq" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="5WTdyfwYyKK" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyKr" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyKs" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyGC" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyKt" role="1f5Fuw">
        <property role="1f4ISL" value="2.6" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.6" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyKu" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKv" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKw" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKx" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKy" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKz" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyK$" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyK_" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKA" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKB" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKC" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKD" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKE" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKF" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyKG" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="5WTdyfwYyKK" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyKH" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyKI" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyGC" resolve="BASH_LIBRARY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyKJ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyKK" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyKL" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKM" role="3pIPbc">
          <property role="3pIKb5" value="EXECUTABLE" />
          <property role="3pIKb9" value="groovy" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyKN" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyKO" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyKP" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyKQ" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyKR" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyKS" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyKT" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyKU" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyKV" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyKW" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyKX" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyKY" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5WTdyfwYyKZ" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyL0" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyL1" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyL2" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyL3" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJZ" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyL4" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5WTdyfwYyJ5" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyL5" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyL6" role="3pIPbc">
          <property role="3pIKb5" value="JAR" />
          <property role="3pIKb9" value="igvtools.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyL7" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="igvtools-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyL8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyL9" role="3pIPbc">
          <property role="3pIKb5" value="FILE_PATH" />
          <property role="3pIKb9" value="adapters.txt" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyLa" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyLb" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLc" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyLd" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyLe" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyLf" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5WTdyfwYyLg" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyLh" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyLi" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLj" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyLk" role="3jXL5I">
          <property role="G5nAd" value="0.42.3" />
          <ref role="3jXLav" node="5WTdyfwYyLa" resolve="KALLISTO" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyLl" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyIV" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyLm" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyLn" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLo" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLp" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLq" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLr" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLs" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLt" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLu" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyLv" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyLw" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLx" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLy" role="3pIPbc">
          <property role="3pIKb5" value="EXPECT" />
          <property role="3pIKb9" value="lastex" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLz" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyL$" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyL_" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLA" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLB" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLC" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLD" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPTS" />
          <property role="3pIKb9" value="scripts" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyLE" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyLF" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLG" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyLH" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyLI" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLJ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyLK" role="1f5Fuw">
        <property role="1f4ISL" value="581.4" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyLL" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLM" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyLN" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyLO" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5WTdyfwYyLP" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyLQ" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyLR" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyLS" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="5WTdyfwYyLT" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyLU" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyLV" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyLW" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyLX" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="5WTdyfwYyLK" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyLY" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="5WTdyfwYyJ5" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyLZ" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyM0" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyM1" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5WTdyfwYyM2" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyM3" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyM4" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyM5" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="5WTdyfwYyM6" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyM7" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyM8" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyM9" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyMa" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="5WTdyfwYyLK" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyMb" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="5WTdyfwYyJ5" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyMc" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyMd" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyMe" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5WTdyfwYyMf" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyMg" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyMh" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyMi" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="5WTdyfwYyMj" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyMk" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyMl" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyMm" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyMn" role="3jXL5I">
          <property role="G5nAd" value="456" />
          <ref role="3jXLav" node="5WTdyfwYyLK" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyMo" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="5WTdyfwYyJ5" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyMp" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyMq" role="1f5Fuw">
        <property role="1f4ISL" value="581.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/LAST_INDEX_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyMr" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5WTdyfwYyMs" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyMt" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyMu" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyMv" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="5WTdyfwYyMw" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyMx" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyMy" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyMz" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyM$" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="5WTdyfwYyLK" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyM_" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="5WTdyfwYyJ5" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyMA" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyMB" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyMC" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyMD" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyME" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyMF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyMG" role="3pIPbc">
          <property role="3pIKb5" value="RUN_DOWNLOADER" />
          <property role="3pIKb9" value="run_downloader.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyMH" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACT_DOWNLOADER" />
          <property role="3pIKb9" value="artifactDownloader.groovy" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyMI" role="3jXL5I">
          <property role="G5nAd" value="2.4" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyMJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyMK" role="3pIPbc">
          <property role="3pIKb5" value="LIB" />
          <property role="3pIKb9" value="mercury.jar" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyML" role="3pIPbc">
          <property role="3pIKb5" value="FUNCTIONS" />
          <property role="3pIKb9" value="message-functions.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyMM" role="3pIPbc">
          <property role="3pIKb5" value="LOG_PROPERTIES" />
          <property role="3pIKb9" value="mercury-log4j.properties" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyMN" role="3pIPbc">
          <property role="3pIKb5" value="MERCURY_PROPERTIES" />
          <property role="3pIKb9" value="mercury.properties" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyMO" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyMP" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyMQ" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-minia.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyMR" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyMS" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyMT" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyMU" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyMV" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyMW" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyMX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyMY" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyMZ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMF" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyN0" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyN1" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyN2" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyN3" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyN4" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyN5" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyN6" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMF" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyN7" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyN8" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyN9" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="run-mutect" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyNa" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNb" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyNc" role="2vN2hK">
          <property role="TrG5h" value="FILES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyNd" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNe" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyNf" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="plastal.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNg" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyNh" role="2vN2hK">
          <property role="TrG5h" value="FUNGI" />
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyNi" role="2vN2hK">
          <property role="TrG5h" value="MICROBIAL" />
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyNj" role="2vN2hK">
          <property role="TrG5h" value="VIRAL" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyNk" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyNl" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyNm" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="5WTdyfwYyLK" resolve="LAST_ARTIFACT" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNn" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyNo" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessPairedSamples.groovy" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyNp" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="5WTdyfwYyKK" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyNq" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNr" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyNs" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessSamples.groovy" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyNt" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="5WTdyfwYyKK" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyNu" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNv" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyNw" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyNx" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNy" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyNz" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script_R.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyN$" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyN_" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyNA" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyNB" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNC" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyND" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyNE" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyNF" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNG" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyNH" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyNI" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyNJ" role="3jXL5I">
          <property role="G5nAd" value="2.15.3.2" />
          <ref role="3jXLav" node="5WTdyfwYyNC" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNK" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.0" />
        <property role="TrG5h" value="SALMON" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SALMON_0.5.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyNL" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyNM" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNN" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.0" />
        <property role="TrG5h" value="SALMON_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SALMON_INDEX_0.5.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyNO" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5WTdyfwYyNP" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyNQ" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyNR" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyNS" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyNT" role="3jXL5I">
          <property role="G5nAd" value="0.5.0" />
          <ref role="3jXLav" node="5WTdyfwYyNK" resolve="SALMON" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyNU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyIV" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNV" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyNW" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyNX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyNY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyNZ" role="2vN2hK">
          <property role="TrG5h" value="FIRST_ARTIFACT" />
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyO0" role="2vN2hK">
          <property role="TrG5h" value="SECOND_ARTIFACT" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyO1" role="3pIPbc">
          <property role="3pIKb5" value="RUN_MODEL_SCRIPT" />
          <property role="3pIKb9" value="run_model.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyO2" role="3pIPbc">
          <property role="3pIKb5" value="PLUGIN_CLASSES" />
          <property role="3pIKb9" value="DeployableGobyWebPlugins" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyO3" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyO4" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyO5" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="5WTdyfwYyN0" resolve="MPS" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyO6" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyO7" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyO8" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyO9" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyOa" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyOb" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOc" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOd" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyOe" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyOf" role="2vN2hK">
          <property role="TrG5h" value="SCALA_RUNTIME_2_9_2" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOg" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="scala-script.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOh" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyOi" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyOj" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyOk" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyOl" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyOm" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyOn" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="5WTdyfwYyOo" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyOp" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyOq" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="5WTdyfwYyOr" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="5WTdyfwYyOs" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyOt" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="5WTdyfwYyOu" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOv" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyOw" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5WTdyfwYyJ5" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyOx" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyIO" resolve="ENSEMBL_GTF" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyOy" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyOz" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyO$" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="tabix" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyO_" role="3pIPbc">
          <property role="3pIKb5" value="BGZIP_EXEC_PATH" />
          <property role="3pIKb9" value="bgzip" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOA" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyOB" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyOC" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOD" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="trimmomatic" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOE" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyOF" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyOG" role="2vN2hK">
          <property role="TrG5h" value="TRINITY_2012_05_18" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOH" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-trinity.sh" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOI" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyOJ" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5WTdyfwYyJh" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyOK" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyOL" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyOM" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyON" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOO" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyOP" role="3jXL5I">
          <property role="G5nAd" value="73" />
          <ref role="3jXLav" node="5WTdyfwYyI_" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyOQ" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyOR" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOS" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOT" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyOU" role="3jXL5I">
          <property role="G5nAd" value="75.4" />
          <ref role="3jXLav" node="5WTdyfwYyI_" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="5WTdyfwYyOV" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="5WTdyfwYyOW" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="5WTdyfwYyOX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jyS3w" id="5WTdyfwYyOY" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyOZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyP0" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyP1" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyP2" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="5WTdyfwYyGJ" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyP3" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="5WTdyfwYyOa" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyP4" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyL8" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyP5" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyP6" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYyP7" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyP8" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyP9" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPa" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5WTdyfwYyPb" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPc" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5WTdyfwYyPd" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPe" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYyPf" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5WTdyfwYyPh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPi" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5WTdyfwYyPj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPk" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyPl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPm" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyPn" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPo" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyPp" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYyPq" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyPr" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyPs" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5WTdyfwYyPt" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyPu" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyPv" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyPw" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="5WTdyfwYyHe" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyPx" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="5WTdyfwYyOa" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyPy" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyPz" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYyP$" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyP_" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyPA" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPB" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="5WTdyfwYyPC" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPD" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5WTdyfwYyPE" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPF" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYyPG" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPH" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5WTdyfwYyPI" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPJ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5WTdyfwYyPK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPL" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyPM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPN" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyPO" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyPP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyPQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYyPR" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyPS" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyPT" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5WTdyfwYyPU" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyPV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyPW" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyPX" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="5WTdyfwYyHe" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyPY" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyPZ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYyQ0" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQ1" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyQ2" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQ3" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5WTdyfwYyQ4" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQ5" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5WTdyfwYyQ6" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQ7" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYyQ8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQ9" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5WTdyfwYyQa" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQb" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5WTdyfwYyQc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQd" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyQe" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQf" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyQg" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQh" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyQi" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYyQj" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyQk" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyQl" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyQm" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyQn" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyQo" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyQp" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5WTdyfwYyQq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyQr" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyQs" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyQt" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="5WTdyfwYyKU" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyQu" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="5WTdyfwYyOa" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyQv" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyQw" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYyQx" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQy" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyQz" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQ$" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="5WTdyfwYyQ_" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQA" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5WTdyfwYyQB" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYyQD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5WTdyfwYyQF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQG" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5WTdyfwYyQH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyQJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQK" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyQL" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyQM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyQN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYyQO" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyQP" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5WTdyfwYyQQ" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="5WTdyfwYyQR" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyQS" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyQT" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="5WTdyfwYyQU" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyQV" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYyQW" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyQX" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5WTdyfwYyQY" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyQZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyR0" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyR1" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="5WTdyfwYyKU" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyR2" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyL8" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyR3" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="5WTdyfwYyJ2" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyR4" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyR5" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYyR6" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyR7" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyR8" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyR9" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5WTdyfwYyRa" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRb" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5WTdyfwYyRc" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRd" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYyRe" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRf" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5WTdyfwYyRg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRh" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5WTdyfwYyRi" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRj" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyRk" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRl" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyRm" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRn" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyRo" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYyRp" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyRq" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5WTdyfwYyRr" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="5WTdyfwYyRs" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyRt" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyRu" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="5WTdyfwYyRv" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyRw" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYyRx" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyRy" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyRz" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5WTdyfwYyR$" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyR_" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyRA" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyRB" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="5WTdyfwYyKW" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyRC" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyL8" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyRD" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="5WTdyfwYyJ2" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyRE" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyRF" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYyRG" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRH" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyRI" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRJ" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5WTdyfwYyRK" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRL" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5WTdyfwYyRM" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRN" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYyRO" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5WTdyfwYyRQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRR" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5WTdyfwYyRS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyRU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRV" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyRW" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyRX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyRY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYyRZ" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyS0" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5WTdyfwYyS1" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="5WTdyfwYyS2" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyS3" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyS4" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="5WTdyfwYyS5" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyS6" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYyS7" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyS8" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyS9" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5WTdyfwYySa" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYySb" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYySc" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYySd" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYySe" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="5WTdyfwYyLE" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYySf" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="5WTdyfwYyLN" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYySg" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5WTdyfwYyNe" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYySh" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYySi" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYySj" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySk" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYySl" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySm" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5WTdyfwYySn" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySo" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5WTdyfwYySp" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySq" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYySr" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySs" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5WTdyfwYySt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySu" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5WTdyfwYySv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYySx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySy" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5WTdyfwYySz" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyS$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyS_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYySA" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYySB" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYySC" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYySD" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYySE" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYySF" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5WTdyfwYySG" role="1f5Fuw">
        <property role="1f4ISL" value="1.6" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYySH" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYySI" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYySJ" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYySK" role="3jXL5I">
          <property role="G5nAd" value="581.2" />
          <ref role="3jXLav" node="5WTdyfwYyLK" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYySL" role="3jXL5I">
          <property role="G5nAd" value="581.1" />
          <ref role="3jXLav" node="5WTdyfwYyMq" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYySM" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="5WTdyfwYyNe" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYySN" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYySO" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYySP" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySQ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYySR" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySS" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5WTdyfwYyST" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySU" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5WTdyfwYySV" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYySX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYySY" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5WTdyfwYySZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyT0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5WTdyfwYyT1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyT2" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyT3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyT4" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyT5" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyT6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyT7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYyT8" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyT9" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyTa" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyTb" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyTc" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyTd" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="5WTdyfwYyTe" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyTf" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTg" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTh" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="5WTdyfwYyOp" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTi" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTj" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="5WTdyfwYyOa" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyTk" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyTl" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYyTm" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyTn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyTo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyTp" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5WTdyfwYyTq" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyTr" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="5WTdyfwYyTs" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyTt" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYyTu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyTv" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="5WTdyfwYyTw" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyTx" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="5WTdyfwYyTy" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyTz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyT$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyT_" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyTA" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyTB" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYyTC" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="5WTdyfwYyTD" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyTE" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyTF" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyTG" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYyTH" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.1" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyTI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTJ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTK" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTL" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="5WTdyfwYyMO" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTM" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="5WTdyfwYyOF" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTN" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="5WTdyfwYyLK" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTO" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="5WTdyfwYyJ2" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTP" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="5WTdyfwYyHc" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyL8" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTR" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyNg" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyTS" role="3jXL5I">
          <property role="G5nAd" value="20150522" />
          <ref role="3jXLav" node="5WTdyfwYyJw" resolve="GNU_PARALLEL" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyTT" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyTU" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYyTV" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYyTW" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYyTX" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyTY" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyTZ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyU0" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyU1" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyU2" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyU3" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyU4" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYyU5" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyU6" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyU7" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyU8" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyU9" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyUa" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="5WTdyfwYyUb" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyUc" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyUd" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyUe" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyUf" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyUg" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="5WTdyfwYyUh" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyUi" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="5WTdyfwYyUj" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyUk" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="5WTdyfwYyUl" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyUm" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyUn" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="5WTdyfwYyUo" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyUp" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyUq" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="5WTdyfwYyUr" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyUs" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyUt" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="5WTdyfwYyUu" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="5WTdyfwYyUv" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="5WTdyfwYyUw" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyUx" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyUy" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyUz" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyU$" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYyU_" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyUA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyUB" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyUC" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyUD" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="5WTdyfwYyHs" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyUE" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="5WTdyfwYyHn" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyUF" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5WTdyfwYyI8" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyUG" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyUH" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYyUI" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyUJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyUK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyUL" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyUM" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyUN" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyUO" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyUP" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYyUQ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyUR" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYyUS" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyUT" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYyUU" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyUV" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYyUW" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="5WTdyfwYyUX" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="5WTdyfwYyUY" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="5WTdyfwYyUZ" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5WTdyfwYyV0" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyV1" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyV2" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyV3" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="5WTdyfwYyV4" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyV5" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyV6" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyV7" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyV8" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyV9" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="5WTdyfwYyVa" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyVb" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYyVc" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyVd" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyVe" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyVf" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyVg" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYyVh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyVi" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyVj" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyVk" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyI8" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyVl" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyVm" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="5WTdyfwYyNC" resolve="R" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyVn" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="5WTdyfwYyHN" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyVo" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5WTdyfwYyI8" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyVp" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyVq" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYyVr" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyVs" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyVt" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyVu" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyVv" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyVw" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyVx" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyVy" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYyVz" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyV$" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYyV_" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyVA" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYyVB" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyVC" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="5WTdyfwYyVD" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyVE" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="5WTdyfwYyVF" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="5WTdyfwYyVG" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="5WTdyfwYyVH" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="5WTdyfwYyVI" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5WTdyfwYyVJ" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyVK" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyVL" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyVM" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="5WTdyfwYyVN" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyVO" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyVP" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyVQ" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyVR" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyVS" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="5WTdyfwYyVT" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyVU" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyVV" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyVW" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="5WTdyfwYyVX" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyVY" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYyVZ" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="5WTdyfwYyW0" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="5WTdyfwYyW1" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyW2" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYyW3" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyW4" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyW5" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyW6" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyW7" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYyW8" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyW9" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyWa" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyWb" role="3jXL5I">
          <property role="G5nAd" value="20150822175223" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyWc" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="5WTdyfwYyI8" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyWd" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyWe" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYyWf" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyWg" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyWh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyWi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyWj" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyWk" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyWl" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyWm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYyWn" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyWo" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYyWp" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyWq" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYyWr" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyWs" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYyWt" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyWu" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYyWv" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyWw" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="5WTdyfwYyWx" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyWy" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="5WTdyfwYyWz" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="5WTdyfwYyW$" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="5WTdyfwYyW_" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5WTdyfwYyWA" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyWB" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyWC" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyWD" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5WTdyfwYyWE" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyWF" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyWG" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyWH" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyWI" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyWJ" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="5WTdyfwYyWK" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyWL" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYyWM" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyWN" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyWO" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyWP" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyWQ" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYyWR" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyWS" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyWT" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyWU" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyWV" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyWW" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYyWX" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyWY" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyWZ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyX0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyX1" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyX2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyX3" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyX4" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYyX5" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyX6" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="5WTdyfwYyX7" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYyX8" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyX9" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyXa" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyXb" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyXc" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYyXd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.0" />
        <property role="TrG5h" value="INFER_SEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/INFER_SEX" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyXe" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXf" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXg" role="3jXL5I">
          <property role="G5nAd" value="20150227145140" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyXh" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyXi" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYyXj" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyXk" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyXl" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyXm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyXn" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyXo" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyXp" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyXq" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYyXr" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYyXs" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyXt" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYyXu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyXv" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXw" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXx" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="5WTdyfwYyN7" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXy" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyNb" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXz" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyX$" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyK3" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyX_" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5WTdyfwYyJ5" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXA" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="5WTdyfwYyOa" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyXB" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyXC" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYyXD" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyXE" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyXF" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyXG" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYyXH" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyXI" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyXJ" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYyXK" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyXL" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyXM" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYyXN" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyXO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXP" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXQ" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXR" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="5WTdyfwYyOV" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXS" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="5WTdyfwYyOQ" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXT" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyGy" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXU" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="5WTdyfwYyNG" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyXV" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyK3" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyXW" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyXX" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYyXY" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyXZ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyY0" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyY1" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyY2" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyY3" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyY4" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyY5" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYyY6" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyY7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyY8" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyY9" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="5WTdyfwYyYa" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyYb" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyYc" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyYd" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYyYe" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyYf" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyYg" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyYh" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="5WTdyfwYyYi" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyYj" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyYk" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyYl" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5WTdyfwYyYm" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5WTdyfwYyYn" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYyYo" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyYp" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyYq" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYyYr" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyYs" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyYt" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyYu" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyYv" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyI8" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyYw" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyGy" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyYx" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyYy" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYyYz" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyY$" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyY_" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYA" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyYB" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYC" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyYD" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYE" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYyYF" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYG" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyYH" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYI" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyYJ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYK" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyYL" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYM" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyYN" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYO" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyYP" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYQ" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyYR" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYS" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyYT" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYU" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="5WTdyfwYyYV" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYW" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="5WTdyfwYyYX" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyYY" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="5WTdyfwYyYZ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyZ0" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYyZ1" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyZ2" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYyZ3" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyZ4" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="5WTdyfwYyZ5" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="5WTdyfwYyZ6" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyZ7" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyZ8" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyZ9" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyZa" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyZb" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5WTdyfwYyZc" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5WTdyfwYyZd" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYyZe" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5WTdyfwYyZf" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="5WTdyfwYyZg" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZh" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZi" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZj" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="5WTdyfwYyZk" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="5WTdyfwYyZl" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyZm" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYyZn" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYyZo" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYyZp" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyZq" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyZr" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyZs" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="5WTdyfwYyL5" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYyZt" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyGy" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYyZu" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYyZv" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYyZw" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyZx" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYyZy" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyZz" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYyZ$" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyZ_" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYyZA" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyZB" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYyZC" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYyZD" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="5WTdyfwYyZE" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYyZF" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="5WTdyfwYyZG" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="5WTdyfwYyZH" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyZI" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyZJ" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYyZK" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyZL" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYyZM" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5WTdyfwYyZN" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5WTdyfwYyZO" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZP" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZQ" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZR" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZS" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZT" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZU" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZV" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZW" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZX" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZY" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYyZZ" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYz00" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYz01" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYz02" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5WTdyfwYz03" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="5WTdyfwYz04" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz05" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz06" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz07" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYz08" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz09" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz0a" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYz0b" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz0c" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz0d" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz0e" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz0f" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="5WTdyfwYyL5" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz0g" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyGy" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz0h" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="5WTdyfwYyI8" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz0i" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyK3" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz0j" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz0k" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYz0l" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz0m" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz0n" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz0o" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYz0p" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz0q" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYz0r" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz0s" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYz0t" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz0u" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="5WTdyfwYz0v" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYz0w" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="5WTdyfwYz0x" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="5WTdyfwYz0y" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYz0z" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYz0$" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYz0_" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYz0A" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYz0B" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5WTdyfwYz0C" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5WTdyfwYz0D" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz0E" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz0F" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz0G" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz0H" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz0I" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz0J" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz0K" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz0L" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYz0M" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYz0N" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYz0O" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="5WTdyfwYz0P" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="5WTdyfwYz0Q" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz0R" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz0S" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz0T" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYz0U" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz0V" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz0W" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYz0X" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz0Y" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz0Z" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz10" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz11" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="5WTdyfwYyOV" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz12" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="5WTdyfwYyOQ" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz13" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyGy" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz14" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyK3" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz15" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz16" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYz17" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz18" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz19" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz1a" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYz1b" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz1c" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="5WTdyfwYz1d" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz1e" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYz1f" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz1g" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYz1h" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz1i" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYz1j" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYz1k" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="5WTdyfwYz1l" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz1m" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz1n" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz1o" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYz1p" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYz1q" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYz1r" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYz1s" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="5WTdyfwYz1t" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYz1u" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYz1v" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYz1w" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="5WTdyfwYz1x" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5WTdyfwYz1y" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYz1z" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz1$" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz1_" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYz1A" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz1B" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz1C" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz1D" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="5WTdyfwYyOa" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz1E" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyGy" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz1F" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz1G" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYz1H" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz1I" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz1J" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYz1K" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="5WTdyfwYz1L" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz1M" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYz1N" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="5WTdyfwYz1O" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz1P" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz1Q" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="5WTdyfwYz1R" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz1S" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz1T" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz1U" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz1V" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="5WTdyfwYyOe" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz1W" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="5WTdyfwYyNy" resolve="R" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz1X" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="5WTdyfwYyHs" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz1Y" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="5WTdyfwYyHN" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz1Z" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz20" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYz21" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz22" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz23" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz24" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="5WTdyfwYz25" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz26" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYz27" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz28" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="5WTdyfwYz29" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz2a" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYz2b" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz2c" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="5WTdyfwYz2d" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYz2e" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="5WTdyfwYz2f" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz2g" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYz2h" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz2i" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz2j" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2k" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2l" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2m" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2n" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2o" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2p" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2q" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2r" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2s" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2t" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2u" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2v" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2w" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2x" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2y" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2z" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2$" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2_" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2A" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2B" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2C" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2D" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2E" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2F" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2G" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2H" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2I" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2J" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2K" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2L" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2M" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTA_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2N" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="SEQUENCES" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2O" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2P" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2Q" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2R" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2S" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2T" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz2U" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz2V" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2W" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2X" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2Y" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz2Z" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz30" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz31" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz32" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz33" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz34" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz35" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz36" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz37" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz38" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz39" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3a" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3b" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3c" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3d" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3e" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz3f" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3g" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3h" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3i" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3j" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3k" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3l" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3m" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3n" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3o" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3p" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3q" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3r" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3s" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3t" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3u" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3v" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz3w" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz3x" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz3y" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz3z" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz3$" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz3_" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz3A" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz3B" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3C" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3D" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3E" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3F" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3G" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3H" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3I" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3J" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz3K" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3L" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3M" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz3N" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3O" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3P" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="5WTdyfwYz3Q" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="5WTdyfwYz3R" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="5WTdyfwYz3S" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz3T" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz3U" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz3V" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz3W" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="5WTdyfwYyGy" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz3X" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz3Y" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYz3Z" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz40" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="5WTdyfwYz41" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz42" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="5WTdyfwYz43" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz44" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz45" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="5WTdyfwYz46" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz47" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz48" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz49" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4a" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="5WTdyfwYyHc" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4b" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4c" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="5WTdyfwYyN0" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz4d" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz4e" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5WTdyfwYz4f" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz4g" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5WTdyfwYz4h" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz4i" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="5WTdyfwYz4j" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz4k" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz4l" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz4m" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz4n" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4o" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4p" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="5WTdyfwYyHc" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4q" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="5WTdyfwYyN0" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz4r" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz4s" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5WTdyfwYz4t" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz4u" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYz4v" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz4w" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz4x" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz4y" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz4z" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4$" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz4_" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz4A" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYz4B" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz4C" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYz4D" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz4E" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="5WTdyfwYz4F" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz4G" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz4H" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz4I" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz4J" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4K" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4L" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4M" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="5WTdyfwYyN0" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz4N" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz4O" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5WTdyfwYz4P" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz4Q" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="5WTdyfwYz4R" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz4S" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz4T" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz4U" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz4V" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4W" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4X" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz4Y" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="5WTdyfwYyN0" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz4Z" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz50" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5WTdyfwYz51" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz52" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5WTdyfwYz53" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz54" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5WTdyfwYz55" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz56" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5WTdyfwYz57" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz58" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5WTdyfwYz59" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz5a" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5WTdyfwYz5b" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz5c" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="5WTdyfwYz5d" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz5e" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="5WTdyfwYz5f" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz5g" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz5h" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz5i" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz5j" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz5k" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz5l" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="5WTdyfwYyMB" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz5m" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz5n" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYz5o" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz5p" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="5WTdyfwYz5q" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz5r" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz5s" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYz5t" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz5u" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz5v" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz5w" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz5x" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz5y" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz5z" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyNn" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz5$" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyGC" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz5_" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz5A" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYz5B" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz5C" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYz5D" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz5E" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYz5F" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz5G" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYz5H" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz5I" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYz5J" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz5K" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYz5L" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz5M" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz5N" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYz5O" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz5P" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYz5Q" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="5WTdyfwYz5R" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="5WTdyfwYz5S" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz5T" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz5U" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz5V" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYz5W" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="5WTdyfwYz5X" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz5Y" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz5Z" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz60" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz61" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz62" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz63" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz64" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyNr" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz65" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyGC" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz66" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz67" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYz68" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz69" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYz6a" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz6b" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYz6c" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz6d" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYz6e" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz6f" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="5WTdyfwYz6g" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz6h" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="5WTdyfwYz6i" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz6j" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz6k" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYz6l" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz6m" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="5WTdyfwYz6n" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="5WTdyfwYz6o" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="5WTdyfwYz6p" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz6q" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz6r" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz6s" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="5WTdyfwYz6t" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="5WTdyfwYz6u" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz6v" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="5WTdyfwYz6w" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz6x" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz6y" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz6z" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz6$" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz6_" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="5WTdyfwYyN0" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz6A" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz6B" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="5WTdyfwYz6C" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz6D" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="5WTdyfwYz6E" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz6F" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYz6G" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz6H" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5WTdyfwYz6I" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz6J" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="5WTdyfwYz6K" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz6L" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="5WTdyfwYz6M" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz6N" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz6O" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz6P" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz6Q" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz6R" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz6S" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz6T" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYz6U" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="5WTdyfwYz6V" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="5WTdyfwYz6W" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz6X" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="5WTdyfwYz6Y" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz6Z" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz70" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz71" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz72" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz73" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz74" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz75" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="5WTdyfwYyNG" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz76" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz77" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="5WTdyfwYz78" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz79" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="5WTdyfwYz7a" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz7b" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz7c" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="5WTdyfwYz7d" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="5WTdyfwYz7e" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="5WTdyfwYyMJ" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz7f" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="5WTdyfwYyKt" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz7g" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="5WTdyfwYyOB" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="5WTdyfwYz7h" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="5WTdyfwYyJT" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="5WTdyfwYz7i" role="1fdUlw">
          <node concept="1fdBNn" id="5WTdyfwYz7j" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="5WTdyfwYz7k" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz7l" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="5WTdyfwYz7m" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="5WTdyfwYz7n" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="5WTdyfwYz7o" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="5WTdyfwYz7p" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="5WTdyfwYz7q" role="TSDHD">
          <property role="TrG5h" value="Indicator for second read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_2" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R2).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2E_JVc" id="3dB$2h_v4Sw">
    <property role="2E_JEh" value="56a9efd7cfe8" />
    <property role="TrG5h" value="TestGobyWebArtifacts_Image" />
    <ref role="2E_BxF" node="3ybzEM9IngG" resolve="TestGobyWebArtifacts" />
  </node>
</model>

