<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceab30bb-72b2-4b22-9ea6-3ea754d0b737(kallisto)">
  <persistence version="9" />
  <languages>
    <use id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh" version="0" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="0" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="0" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="1405392831553684079" name="org.campagnelab.gobyweb.interactive.structure.StringAttribute" flags="ng" index="2t8VsU">
        <property id="1405392831553684183" name="value" index="2t8Vu2" />
      </concept>
      <concept id="1557380256519915981" name="org.campagnelab.gobyweb.interactive.structure.ResourceVersion" flags="ng" index="2vzQjq" />
      <concept id="1557380256519915976" name="org.campagnelab.gobyweb.interactive.structure.ResourceRange" flags="ng" index="2vzQjv">
        <child id="1557380256519915977" name="versions" index="2vzQju" />
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
        <property id="1370428839274618124" name="showFullInstallationActivity" index="2DVE38" />
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
    <language id="316e8289-cb69-4927-8bfe-edde5cd32037" name="org.campagnelab.workflow.languages">
      <concept id="8328113964066216883" name="org.campagnelab.workflow.languages.structure.RScript" flags="ng" index="3uG7KP">
        <child id="8328113964066509550" name="arguments" index="3uHflC" />
      </concept>
      <concept id="8328113964066508559" name="org.campagnelab.workflow.languages.structure.RScriptArgumentInput" flags="ng" index="3uHey9">
        <reference id="8328113964066509524" name="input" index="3uHfli" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins">
      <concept id="7604659537832081344" name="org.campagnelab.gobyweb.plugins.structure.Artifact" flags="ng" index="2vNlDe">
        <child id="7604659537832087597" name="attributes" index="2vNrQz" />
      </concept>
      <concept id="7604659537832084123" name="org.campagnelab.gobyweb.plugins.structure.ArtifactAttribute" flags="ng" index="2vNqWl" />
      <concept id="4277119496927940478" name="org.campagnelab.gobyweb.plugins.structure.PluginConfig" flags="ng" index="1f4IVV">
        <property id="6519147379583750382" name="repoDirectory" index="GYFFI" />
        <property id="2123376856177278219" name="disabled" index="TNbOb" />
        <property id="4277119496927940532" name="version" index="1f4ISL" />
      </concept>
      <concept id="2105345521169244661" name="org.campagnelab.gobyweb.plugins.structure.ResourceConfig" flags="ng" index="3jXL5H">
        <child id="7604659537832118782" name="artifacts" index="2vN2hK" />
        <child id="6943940549894637551" name="files" index="3pIPbc" />
      </concept>
      <concept id="2105345521169244678" name="org.campagnelab.gobyweb.plugins.structure.ResourceRef" flags="ng" index="3jXLau">
        <property id="6519147379582423949" name="atLeast" index="G5nAd" />
        <reference id="2105345521169244679" name="resource" index="3jXLav" />
      </concept>
      <concept id="2105345521169941063" name="org.campagnelab.gobyweb.plugins.structure.ResourceConsumer" flags="ng" index="3jZfbv">
        <child id="2105345521169244662" name="requires" index="3jXL5I" />
      </concept>
      <concept id="6943940549894637694" name="org.campagnelab.gobyweb.plugins.structure.ResourceFile" flags="ng" index="3pIPPt">
        <property id="6943940549894658022" name="id" index="3pIKb5" />
        <property id="6943940549894658026" name="filename" index="3pIKb9" />
      </concept>
    </language>
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="8987412447080958668" name="org.campagnelab.docker.structure.DockerImage" flags="ng" index="2E_JVc">
        <property id="8987412447080959633" name="id" index="2E_JEh" />
        <property id="6819868375259551868" name="taggedAs" index="GSh9r" />
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
      <concept id="4018964125401476997" name="org.campagnelab.workflow.structure.List" flags="ng" index="kktkh">
        <child id="7391172440886351025" name="elementType" index="2y8EMt" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="7391172440898975896" name="org.campagnelab.workflow.structure.TupleElement" flags="ng" index="2zSw2O" />
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="2ulcR8" id="59BvSKQHAFs">
    <property role="TrG5h" value="KallistoCountsWithTuples" />
    <node concept="VtuK3" id="59BvSKQHAFt" role="234boB">
      <property role="VuL0s" value="1.0.0" />
      <property role="GbyUj" value="kallisto-homo-sapiens" />
      <property role="VuL0v" value="artifacts" />
      <property role="3zaeVo" value="true" />
    </node>
    <node concept="2lYRya" id="59BvSKQHAFu" role="2ulM79">
      <property role="TrG5h" value="'counts-*.tsv'" />
      <node concept="16pRw0" id="59BvSKQHAFv" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="59BvSKQHAHy" role="2ulM7n">
      <node concept="knwa4" id="59BvSKQHAHz" role="2ybFLk">
        <node concept="2zSw2O" id="59BvSKQHAH$" role="2zSOd7">
          <property role="TrG5h" value="read1" />
          <node concept="16pRw0" id="59BvSKQHAH_" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="59BvSKQHAHA" role="2zSOd7">
          <property role="TrG5h" value="read2" />
          <node concept="16pRw0" id="59BvSKQHAHB" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="NgwLd" id="59BvSKQHAF$" role="2ulM7a">
      <node concept="19SGf9" id="59BvSKQHAF_" role="3Y$PkS">
        <node concept="19SUe$" id="59BvSKQHAFA" role="19SJt6">
          <property role="19SUeA" value="echo &quot;Processing: &quot; " />
        </node>
        <node concept="3YE7tV" id="59BvSKQHCku" role="19SJt6">
          <ref role="3YE7sm" node="59BvSKQHAH$" resolve="read1" />
        </node>
        <node concept="19SUe$" id="59BvSKQHCkt" role="19SJt6">
          <property role="19SUeA" value="&#10;TRANSCRIPT_INDEX=" />
        </node>
        <node concept="1OktH4" id="59BvSKQHAFF" role="19SJt6">
          <ref role="26mB_n" node="59BvSKQHAFt" />
          <node concept="19OFZp" id="59BvSKQHAFG" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="59BvSKQHAFH" role="19OIOa">
              <ref role="31HMCX" node="59BvSKQHAGH" resolve="artifact path KALLISTO_INDEX.INDEX" />
            </node>
          </node>
          <node concept="26mB$F" id="59BvSKQHAFI" role="26mB$C">
            <property role="26mB_l" value="false" />
            <property role="26mB$E" value="transcripts_index" />
            <property role="OYnhT" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="59BvSKQHAFJ" role="19SJt6">
          <property role="19SUeA" value="&#10;echo ${TRANSCRIPT_INDEX}&#10;basename=`basename " />
        </node>
        <node concept="3YE7tV" id="59BvSKR0J50" role="19SJt6">
          <ref role="3YE7sm" node="59BvSKQHAH$" resolve="read1" />
        </node>
        <node concept="19SUe$" id="59BvSKR0J4Z" role="19SJt6">
          <property role="19SUeA" value="`&#10;echo &quot;Basename= ${basename}&quot;&#10;&#10;mkdir output&#10;" />
        </node>
        <node concept="1OktH4" id="59BvSKQHAFK" role="19SJt6">
          <ref role="26mB_n" node="59BvSKQHAFt" />
          <node concept="19OFZp" id="59BvSKQHAFL" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="59BvSKQHAFM" role="19OIOa">
              <ref role="31HMCX" node="59BvSKQHAGj" resolve="artifact path KALLISTO.BINARIES" />
            </node>
          </node>
          <node concept="26mB$F" id="59BvSKQHAFN" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="bin" />
            <property role="OYnhT" value="" />
          </node>
          <node concept="26mB$F" id="59BvSKQHAFO" role="26mB$C">
            <property role="26mB_l" value="false" />
            <property role="26mB$E" value="kallisto" />
            <property role="OYnhT" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="59BvSKQHAFP" role="19SJt6">
          <property role="19SUeA" value=" quant --index=${TRANSCRIPT_INDEX} " />
        </node>
        <node concept="3YE7tV" id="59BvSKQHCay" role="19SJt6">
          <ref role="3YE7sm" node="59BvSKQHAH$" resolve="read1" />
        </node>
        <node concept="19SUe$" id="59BvSKQHCax" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="3YE7tV" id="59BvSKQHCg4" role="19SJt6">
          <ref role="3YE7sm" node="59BvSKQHAHA" resolve="read2" />
        </node>
        <node concept="19SUe$" id="59BvSKQHCg3" role="19SJt6">
          <property role="19SUeA" value=" --output-dir=./output &#10;#touch output/abundance.tsv&#10;ls -ltrR .&#10;cp output/abundance.tsv counts-${basename}.tsv&#10;exit 0" />
        </node>
      </node>
      <node concept="2OBCQ_" id="59BvSKQHAFY" role="2OBg32">
        <property role="2DVE38" value="false" />
        <node concept="3xUnCN" id="59BvSKQHAFZ" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO_INDEX" />
          <ref role="1PROJ1" node="59BvSKQHAGb" resolve="0.42.3" />
          <ref role="1PROVt" node="59BvSKQHAGa" resolve="KALLISTO_INDEX" />
          <ref role="x1kBk" node="59BvSKQHAGT" resolve="KALLISTO_INDEX" />
          <node concept="1NwGl_" id="59BvSKQHAG0" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="59BvSKQHAH9" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="59BvSKQHAG1" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="59BvSKQHAG2" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="59BvSKQHAG3" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="59BvSKQHAG4" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="59BvSKQHAG5" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="59BvSKQHAH5" resolve="FETCH_URL" />
            <node concept="31HOkp" id="59BvSKQHAG6" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="59BvSKQHAG7" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="59BvSKQHAG8" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="59BvSKQHAG9" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="59BvSKQHAGa" role="xr5hk">
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <node concept="2vzQjq" id="59BvSKQHAGb" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="2vnsz3" id="59BvSKQHAGc" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="59BvSKQHAGd" role="2vnsw6">
              <property role="2t8Vu2" value="Homo_sapiens" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="59BvSKQHAGe" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="59BvSKQHAGf" role="2vnsw6">
              <property role="2t8Vu2" value="GRCH38" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="59BvSKQHAGg" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="59BvSKQHAGh" role="2vnsw6">
              <property role="2t8Vu2" value="82" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="59BvSKQHAGi" role="3bnoS5">
            <property role="3xVD5K" value="KALLISTO" />
            <ref role="x1kBk" node="59BvSKQHAH1" resolve="KALLISTO" />
            <node concept="31HOkp" id="59BvSKQHAGj" role="31jqfU">
              <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <node concept="31josK" id="59BvSKQHAGk" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
                <property role="KTmAF" value="KALLISTO" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="59BvSKQHAGl" role="31jqfU">
              <property role="TrG5h" value="file KALLISTO/INSTALL" />
              <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
              <node concept="31jotn" id="59BvSKQHAGm" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_KALLISTO" />
                <property role="KVZ4R" value="KALLISTO" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="59BvSKQHAGn" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="59BvSKQHAHc" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="59BvSKQHAGo" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="59BvSKQHAGp" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="59BvSKQHAGd" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="59BvSKQHAGq" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="59BvSKQHAGr" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="59BvSKQHAGf" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="59BvSKQHAGs" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="59BvSKQHAGt" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="59BvSKQHAGh" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="59BvSKQHAGu" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="59BvSKQHAGv" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="59BvSKQHAGw" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_HOMO_SAPIENS_GRCH38_82" />
              <node concept="31josK" id="59BvSKQHAGx" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="59BvSKQHAGy" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="59BvSKQHAGz" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="59BvSKQHAG$" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="59BvSKQHAG_" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="59BvSKQHAGA" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="59BvSKQHAGB" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="59BvSKQHAGC" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="59BvSKQHAGD" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
              <node concept="31jotn" id="59BvSKQHAGE" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
                <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="59BvSKQHAGF" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="59BvSKQHAGG" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="59BvSKQHAGH" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_HOMO_SAPIENS_GRCH38_82" />
            <node concept="31josK" id="59BvSKQHAGI" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX" />
              <property role="KTmAF" value="KALLISTO_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="59BvSKQHAGJ" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="59BvSKQHAGK" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="59BvSKQHAGL" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="59BvSKQHAGM" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="59BvSKQHAGN" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="59BvSKQHAGO" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="59BvSKQHAGP" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="59BvSKQHAGQ" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INDEX_INSTALL" />
            <node concept="31jotn" id="59BvSKQHAGR" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO_INDEX" />
              <property role="KVZ4R" value="KALLISTO_INDEX" />
            </node>
          </node>
        </node>
        <node concept="x1lOp" id="59BvSKQHAGS" role="2OBJyK">
          <node concept="3jXL5H" id="59BvSKQHAGT" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="59BvSKQHAGU" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="59BvSKQHAGV" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="59BvSKQHAGW" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="59BvSKQHAGX" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="59BvSKQHAGY" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="59BvSKQHAGZ" role="3jXL5I">
              <property role="G5nAd" value="0.42.3" />
              <ref role="3jXLav" node="59BvSKQHAH1" resolve="KALLISTO" />
            </node>
            <node concept="3jXLau" id="59BvSKQHAH0" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="59BvSKQHAHc" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="59BvSKQHAH1" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="59BvSKQHAH2" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="59BvSKQHAH3" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="59BvSKQHAH4" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="59BvSKQHAH5" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="59BvSKQHAH5" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="59BvSKQHAH6" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="59BvSKQHAH7" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="59BvSKQHAH8" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="59BvSKQHAH9" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="59BvSKQHAH9" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="59BvSKQHAHa" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="59BvSKQHAHb" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="59BvSKQHAHc" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="59BvSKQHAHd" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="59BvSKQHAHe" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="59BvSKQHAHf" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="59BvSKQHAHg" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="59BvSKQHAHh" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="59BvSKQHAHi" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="59BvSKQHAH5" resolve="FETCH_URL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="7ejpSqH8Lzx">
    <property role="TrG5h" value="CombineCounts" />
    <node concept="2lYRya" id="7ejpSqH8LEd" role="2ulM79">
      <property role="TrG5h" value="counts.tsv" />
      <node concept="16pRw0" id="7ejpSqH8LEn" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="5G7wwTNPrBy" role="2ulM7n">
      <property role="TrG5h" value="tsvs" />
      <node concept="kktkh" id="5G7wwTNPrC9" role="2ybFLk">
        <node concept="16pRw0" id="5G7wwTNPrCq" role="2y8EMt" />
      </node>
    </node>
    <node concept="2mjA9o" id="5G7wwTNPrAb" role="2ulM7n">
      <property role="TrG5h" value="ids" />
      <node concept="kktkh" id="5G7wwTNPrAJ" role="2ybFLk">
        <node concept="16pbKc" id="5G7wwTNPrB0" role="2y8EMt" />
      </node>
    </node>
    <node concept="3uG7KP" id="7ejpSqH9i7A" role="2ulM7a">
      <node concept="19SGf9" id="7ejpSqH9i7C" role="3Y$PkS">
        <node concept="19SUe$" id="7ejpSqH9i7D" role="19SJt6">
          <property role="19SUeA" value="# SCRIPT adapted from http://andrewtmckenzie.com/2015/05/12/how-to-run-kallisto-on-ncbi-sra-rna-seq-data-for-differential-expression-using-the-mac-terminal/ &#10;if (!require(&quot;BiocInstaller&quot;)) {&#10;  # Install bioconductor packages:&#10;  source(&quot;http://bioconductor.org/biocLite.R&quot;, local=TRUE)&#10;  biocLite(ask=FALSE, c(&quot;limma&quot;)) &#10;}&#10;if (!require(&quot;limma&quot;)) {install.packages(&quot;limma&quot;,repos='http://cran.us.r-project.org'); library(&quot;limma&quot;)}&#10;&#10;# arguments contain the paths to tsv files &#10;args =  commandArgs(trailingOnly = TRUE)&#10;sample_filenames&lt;-args&#10;sample_list_ids &lt;- args&#10;for(i in 1:length(sample_filenames)){&#10;# extract identifiers from the filenames:&#10;  sample_list_ids[i]&lt;-gsub(sample_list_ids[i], pattern=&quot;counts-&quot;, replacement=&quot;&quot;);&#10;  sample_list_ids[i]&lt;-gsub(sample_list_ids[i], pattern=&quot;.tsv&quot;, replacement=&quot;&quot;);&#10;}&#10;&#10;for(i in 1:length(sample_list_ids)){&#10;    cat(&quot;loading: &quot;); cat(sample_filenames[i])&#10;    tmp = read.table(file = sample_filenames[i], header = TRUE) &#10;    assign(sample_list_ids[i], tmp)&#10;}&#10; &#10;sample_list = mget(sample_list_ids)&#10; &#10;#give the list unique names &#10;sample_list_uni = Map(function(x, i) setNames(x, ifelse(names(x) %in% &quot;target_id&quot;,&#10;      names(x), sprintf('%s.%d', names(x), i))), sample_list, seq_along(sample_list))&#10; &#10;full_kalli = Reduce(function(...) merge(..., by = &quot;target_id&quot;, all=T), sample_list_uni)&#10; &#10;counts = full_kalli[, grep(&quot;est_counts&quot;, names(full_kalli))]&#10;# set identifiers as column names on the combined table:&#10;names(counts) &lt;- sample_list_ids;&#10;# transfer gene ids. Note the quotes around target_id are needed to prevent nextflow replacement.&#10;row.names(counts) &lt;- full_kalli\$&quot;target_id&quot;;&#10;# write the table&#10;write.table(x=counts, file=&quot;counts.tsv&quot;, quote=FALSE, sep='\t', col.names = NA)&#10;&#10;" />
        </node>
      </node>
      <node concept="3uHey9" id="5G7wwTNPK_5" role="3uHflC">
        <ref role="3uHfli" node="5G7wwTNPrBy" resolve="tsvs" />
      </node>
    </node>
    <node concept="VtuK3" id="5G7wwTNQfdV" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="fac2003" />
      <property role="GbyUj" value="rocker-metar" />
      <property role="3zaeVo" value="true" />
    </node>
  </node>
  <node concept="2ulcR8" id="mLKgp_dTg1">
    <property role="TrG5h" value="KallistoHDF5WithTuples" />
    <node concept="2mjA9o" id="mLKgp_eeMt" role="2ulM7n">
      <property role="TrG5h" value="readURL" />
      <node concept="16pbKc" id="mLKgp_eRuU" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="mLKgp_eRv3" role="2ulM7n">
      <property role="TrG5h" value="botoFile" />
      <node concept="16pRw0" id="mLKgp_eRvd" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="mLKgp_eRUO" role="2ulM7n">
      <property role="TrG5h" value="basename" />
      <node concept="16pbKc" id="mLKgp_eRV6" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="5WTdyfwYA6P" role="2ulM7n">
      <property role="TrG5h" value="destination_HDF5_URL" />
      <node concept="16pbKc" id="5WTdyfwYA73" role="2ybFLk" />
    </node>
    <node concept="VtuK3" id="5WTdyfwY$Fl" role="234boB">
      <property role="VuL0s" value="1.0.2" />
      <property role="VuL0v" value="fac2003" />
      <property role="GbyUj" value="kallisto-human-gsutil" />
    </node>
    <node concept="2lYRya" id="mLKgp_dTg3" role="2ulM79">
      <property role="TrG5h" value="'sample-*'" />
      <node concept="16pRw0" id="mLKgp_dTg4" role="2ybFLk" />
    </node>
    <node concept="NgwLd" id="mLKgp_dTgb" role="2ulM7a">
      <node concept="19SGf9" id="mLKgp_dTgc" role="3Y$PkS">
        <node concept="19SUe$" id="mLKgp_dTgd" role="19SJt6">
          <property role="19SUeA" value="&#10;# copy the user boto configuration inside the container so gsutil can find it:&#10;cp " />
        </node>
        <node concept="3YE7tV" id="mLKgp_eRlu" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_eRv3" resolve="botoFile" />
        </node>
        <node concept="19SUe$" id="mLKgp_eRlv" role="19SJt6">
          <property role="19SUeA" value=" /etc/boto.cfg&#10;gsutil cp " />
        </node>
        <node concept="3YE7tV" id="mLKgp_eRKL" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_eeMt" resolve="readURL" />
        </node>
        <node concept="19SUe$" id="mLKgp_eRKK" role="19SJt6">
          <property role="19SUeA" value=" ./&#10;&#10;echo &quot;Processing: &quot; " />
        </node>
        <node concept="3YE7tV" id="mLKgp_dTge" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_eeMt" resolve="readURL" />
        </node>
        <node concept="19SUe$" id="mLKgp_dTgf" role="19SJt6">
          <property role="19SUeA" value="&#10;TRANSCRIPT_INDEX=" />
        </node>
        <node concept="1OktH4" id="mLKgp_dTgg" role="19SJt6">
          <ref role="26mB_n" node="5WTdyfwY$Fl" />
          <node concept="19OFZp" id="mLKgp_dTgh" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="mLKgp_dTgi" role="19OIOa">
              <ref role="31HMCX" node="mLKgp_dThg" resolve="artifact path KALLISTO_INDEX.INDEX" />
            </node>
          </node>
          <node concept="26mB$F" id="mLKgp_dTgj" role="26mB$C">
            <property role="26mB_l" value="false" />
            <property role="26mB$E" value="transcripts_index" />
            <property role="OYnhT" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="mLKgp_dTgk" role="19SJt6">
          <property role="19SUeA" value="&#10;echo ${TRANSCRIPT_INDEX}&#10;basename=`basename " />
        </node>
        <node concept="3YE7tV" id="mLKgp_dTgl" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_eeMt" resolve="readURL" />
        </node>
        <node concept="19SUe$" id="mLKgp_dTgm" role="19SJt6">
          <property role="19SUeA" value="`&#10;echo &quot;Basename= ${basename}&quot;&#10;&#10;mkdir output&#10;NUM_THREADS=`cat /proc/cpuinfo|grep processor|wc -l`&#10;" />
        </node>
        <node concept="1OktH4" id="mLKgp_dTgn" role="19SJt6">
          <ref role="26mB_n" node="5WTdyfwY$Fl" />
          <node concept="19OFZp" id="mLKgp_dTgo" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="mLKgp_dTgp" role="19OIOa">
              <ref role="31HMCX" node="mLKgp_dTgQ" resolve="artifact path KALLISTO.BINARIES" />
            </node>
          </node>
          <node concept="26mB$F" id="mLKgp_dTgq" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="bin" />
            <property role="OYnhT" value="" />
          </node>
          <node concept="26mB$F" id="mLKgp_dTgr" role="26mB$C">
            <property role="26mB_l" value="false" />
            <property role="26mB$E" value="kallisto" />
            <property role="OYnhT" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="mLKgp_dTgs" role="19SJt6">
          <property role="19SUeA" value=" quant  --single -l 200 --bootstrap-samples=100 --threads=${NUM_THREADS}          --index=${TRANSCRIPT_INDEX} " />
        </node>
        <node concept="3YE7tV" id="mLKgp_dTgt" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_eeMt" resolve="readURL" />
        </node>
        <node concept="19SUe$" id="mLKgp_dTgu" role="19SJt6">
          <property role="19SUeA" value=" --output-dir=./sample-${basename} &#10;&#10;gsutil cp ./sample-${basename} " />
        </node>
        <node concept="3YE7tV" id="5WTdyfwY$GF" role="19SJt6">
          <ref role="3YE7sm" node="5WTdyfwYA6P" resolve="destination_HDF5_URL" />
        </node>
        <node concept="19SUe$" id="5WTdyfwY$GE" role="19SJt6">
          <property role="19SUeA" value="&#10;&#10;#exit 0" />
        </node>
      </node>
      <node concept="2OBCQ_" id="mLKgp_dTgx" role="2OBg32">
        <property role="2DVE38" value="false" />
        <node concept="3xUnCN" id="mLKgp_dTgy" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO_INDEX" />
          <ref role="x1kBk" node="mLKgp_dThs" resolve="KALLISTO_INDEX" />
          <ref role="1PROVt" node="mLKgp_dTgH" resolve="KALLISTO_INDEX" />
          <ref role="1PROJ1" node="mLKgp_dTgI" resolve="0.42.3" />
          <node concept="1NwGl_" id="mLKgp_dTgz" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="mLKgp_dThG" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="mLKgp_dTg$" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="mLKgp_dTg_" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="mLKgp_dTgA" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="mLKgp_dTgB" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="mLKgp_dTgC" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="mLKgp_dThC" resolve="FETCH_URL" />
            <node concept="31HOkp" id="mLKgp_dTgD" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="mLKgp_dTgE" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="mLKgp_dTgF" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="mLKgp_dTgG" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="mLKgp_dTgH" role="xr5hk">
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <node concept="2vzQjq" id="mLKgp_dTgI" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="2vnsz3" id="mLKgp_dTgJ" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="mLKgp_dTgK" role="2vnsw6">
              <property role="2t8Vu2" value="Homo_sapiens" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="mLKgp_dTgL" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="mLKgp_dTgM" role="2vnsw6">
              <property role="2t8Vu2" value="GRCH38" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="mLKgp_dTgN" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="mLKgp_dTgO" role="2vnsw6">
              <property role="2t8Vu2" value="82" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="mLKgp_dTgP" role="3bnoS5">
            <property role="3xVD5K" value="KALLISTO" />
            <ref role="x1kBk" node="mLKgp_dTh$" resolve="KALLISTO" />
            <node concept="31HOkp" id="mLKgp_dTgQ" role="31jqfU">
              <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <node concept="31josK" id="mLKgp_dTgR" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
                <property role="KTmAF" value="KALLISTO" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="mLKgp_dTgS" role="31jqfU">
              <property role="TrG5h" value="file KALLISTO/INSTALL" />
              <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
              <node concept="31jotn" id="mLKgp_dTgT" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_KALLISTO" />
                <property role="KVZ4R" value="KALLISTO" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="mLKgp_dTgU" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="mLKgp_dThJ" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="mLKgp_dTgV" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="mLKgp_dTgW" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="mLKgp_dTgK" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="mLKgp_dTgX" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="mLKgp_dTgY" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="mLKgp_dTgM" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="mLKgp_dTgZ" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="mLKgp_dTh0" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="mLKgp_dTgO" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="mLKgp_dTh1" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="mLKgp_dTh2" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="mLKgp_dTh3" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_HOMO_SAPIENS_GRCH38_82" />
              <node concept="31josK" id="mLKgp_dTh4" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="mLKgp_dTh5" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="mLKgp_dTh6" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="mLKgp_dTh7" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="mLKgp_dTh8" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="mLKgp_dTh9" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="mLKgp_dTha" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="mLKgp_dThb" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="mLKgp_dThc" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
              <node concept="31jotn" id="mLKgp_dThd" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
                <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="mLKgp_dThe" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="mLKgp_dThf" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="mLKgp_dThg" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_HOMO_SAPIENS_GRCH38_82" />
            <node concept="31josK" id="mLKgp_dThh" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX" />
              <property role="KTmAF" value="KALLISTO_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="mLKgp_dThi" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="mLKgp_dThj" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="mLKgp_dThk" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="mLKgp_dThl" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="mLKgp_dThm" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="mLKgp_dThn" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="mLKgp_dTho" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="mLKgp_dThp" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INDEX_INSTALL" />
            <node concept="31jotn" id="mLKgp_dThq" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO_INDEX" />
              <property role="KVZ4R" value="KALLISTO_INDEX" />
            </node>
          </node>
        </node>
        <node concept="x1lOp" id="mLKgp_dThr" role="2OBJyK">
          <node concept="3jXL5H" id="mLKgp_dThs" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="mLKgp_dTht" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="mLKgp_dThu" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="mLKgp_dThv" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="mLKgp_dThw" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="mLKgp_dThx" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="mLKgp_dThy" role="3jXL5I">
              <property role="G5nAd" value="0.42.3" />
              <ref role="3jXLav" node="mLKgp_dTh$" resolve="KALLISTO" />
            </node>
            <node concept="3jXLau" id="mLKgp_dThz" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="mLKgp_dThJ" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="mLKgp_dTh$" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="mLKgp_dTh_" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="mLKgp_dThA" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="mLKgp_dThB" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="mLKgp_dThC" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="mLKgp_dThC" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="mLKgp_dThD" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="mLKgp_dThE" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="mLKgp_dThF" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="mLKgp_dThG" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="mLKgp_dThG" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="mLKgp_dThH" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="mLKgp_dThI" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="mLKgp_dThJ" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="mLKgp_dThK" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="mLKgp_dThL" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="mLKgp_dThM" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="mLKgp_dThN" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="mLKgp_dThO" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="mLKgp_dThP" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="mLKgp_dThC" resolve="FETCH_URL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2E_JVc" id="5WTdyfwY$tN">
    <property role="GSh9r" value="fac2003/kallisto-human-gsutil:1.0.0" />
    <property role="2E_JEh" value="kallisto-human-gsutil" />
    <property role="TrG5h" value="image" />
  </node>
</model>

