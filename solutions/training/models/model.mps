<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:550cd1fc-1cbe-4221-83da-d64a543b5955(model)">
  <persistence version="9" />
  <languages>
    <use id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh" version="0" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="0" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="0" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="0" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="5cf93bc1-d0da-4893-b739-63b17fe296b1" name="org.campagnelab.workflow.nyosh" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="57af9408-ffae-472e-9367-5cb44434e8b3" name="org.campagnelab.gobyweb.interactive.users" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f05c05d7-dafb-4c87-b842-b836f305120f" name="org.campagnelab.gobyweb.monitoring" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="0" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="0" />
    <use id="316e8289-cb69-4927-8bfe-edde5cd32037" name="org.campagnelab.workflow.languages" version="0" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="cjb6" ref="r:550cd1fc-1cbe-4221-83da-d64a543b5955(model)" />
    <import index="hcg3" ref="r:83fb69f9-cfbd-4fdb-bc10-25f902f41098(kallisto)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="cg3q" ref="r:545c77cd-e28f-475b-a086-dd21dc13ce31(model)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="6559354380869386193" name="org.campagnelab.workflow.configuration.structure.DockerMountDirectiveOption" flags="ng" index="CAbRv">
        <property id="6559354380869386440" name="containerPath" index="CAcb6" />
        <property id="6559354380869386438" name="localPath" index="CAcb8" />
      </concept>
      <concept id="1572763280063619218" name="org.campagnelab.workflow.configuration.structure.WithDocker" flags="ng" index="3qaZdc" />
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="1572763280063618524" name="containerOptions" index="3qaWS2" />
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
    </language>
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
      </concept>
      <concept id="6819868375264134127" name="org.campagnelab.docker.structure.RunningContainer" flags="ng" index="GbKB8">
        <property id="2480268408568341441" name="workingDir" index="yfkOV" />
        <property id="8244532133801982036" name="mountWorkingDir" index="$TgSv" />
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
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="8528134073268331577" name="org.campagnelab.workflow.structure.ConstantExpression" flags="ng" index="4iA3S">
        <child id="8528134073268547180" name="expression" index="4iqEH" />
      </concept>
      <concept id="4018964125401476997" name="org.campagnelab.workflow.structure.List" flags="ng" index="kktkh">
        <child id="7391172440886351025" name="elementType" index="2y8EMt" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="331977639697571264" name="container" index="234boB" />
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
        <child id="6344724376800375955" name="description" index="GZ$AB" />
        <child id="6588488528863130400" name="reports" index="2UW718" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245060014" name="org.campagnelab.workflow.structure.NewFileLiteral" flags="ng" index="2J_rk5">
        <property id="3653684473245060018" name="path" index="2J_rkp" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="6588488528863172354" name="org.campagnelab.workflow.structure.Report" flags="ng" index="2UNLhE">
        <reference id="6588488528863172372" name="channel" index="2UNLhW" />
        <child id="6588488528863172374" name="function" index="2UNLhY" />
      </concept>
      <concept id="6588488528864881600" name="org.campagnelab.workflow.structure.ReportFunction" flags="ig" index="2UPiyC" />
      <concept id="6588488528864881603" name="org.campagnelab.workflow.structure.ReportParameter" flags="ng" index="2UPiyF" />
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="3zupj_" id="4xTPTl95Xbe">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="4xTPTl95Xbf" role="3zupjy" />
    <node concept="3qaZdc" id="7ejpSqHGW_s" role="3qaWS2" />
    <node concept="CAbRv" id="5G7wwTNF29P" role="3qaWS2">
      <property role="CAcb8" value="/Users/fac2003/courses/" />
      <property role="CAcb6" value="/Users/fac2003/courses/" />
    </node>
  </node>
  <node concept="2$rMIF" id="4xTPTl95X83">
    <property role="TrG5h" value="Take_1M_sequences" />
    <node concept="2UNLhE" id="7ejpSqGJV0V" role="2UW718">
      <ref role="2UNLhW" node="7ejpSqGJUXS" resolve="out" />
      <node concept="2UPiyC" id="7ejpSqGJV0W" role="2UNLhY">
        <node concept="3clFbS" id="7ejpSqGJV0X" role="2VODD2">
          <node concept="3clFbF" id="7ejpSqGJXHc" role="3cqZAp">
            <node concept="2OqwBi" id="7ejpSqGJXH9" role="3clFbG">
              <node concept="10M0yZ" id="7ejpSqGJXHa" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7ejpSqGJXHb" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2UPiyF" id="7ejpSqGK6nQ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="4xTPTl95XMn" role="2$L6iY">
      <property role="TrG5h" value="fastq Files" />
      <node concept="2J_sx7" id="4xTPTl95XMo" role="2$L62I">
        <node concept="pA3Yv" id="4xTPTl969Lp" role="2J_sx6">
          <ref role="pA3H2" node="4xTPTl969LW" resolve="Fastq files" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="7ejpSqGJUXQ" role="2$rEHq">
      <ref role="2$rEH4" node="7ejpSqGJDQd" resolve="FirstOneMillionSequences" />
      <node concept="1uYdA0" id="7ejpSqGJUXR" role="1uLvPH">
        <ref role="1uK_4X" node="4xTPTl95XMn" resolve="fastq Files" />
      </node>
      <node concept="1uLkD0" id="7ejpSqGJUXS" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
    </node>
  </node>
  <node concept="2EWdU8" id="4xTPTl969LW">
    <property role="TrG5h" value="Fastq files" />
    <node concept="2EWdhe" id="7ejpSqGJwYo" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514132_1.fastq" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGJwYp" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514132_2.fastq" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGJwYq" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514133_1.fastq" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGJwYr" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514133_2.fastq" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGJwYs" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514134_1.fastq" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGJwYt" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514134_2.fastq" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGJwYu" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514135_1.fastq" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGJwYv" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514135_2.fastq" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGJwYw" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514136_1.fastq" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGJwYx" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514136_2.fastq" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGJwYy" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514137_1.fastq" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGJwYz" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514137_2.fastq" />
    </node>
  </node>
  <node concept="2ulcR8" id="7ejpSqGJDQd">
    <property role="TrG5h" value="FirstOneMillionSequences" />
    <node concept="2lYRya" id="7ejpSqGJQpY" role="2ulM79">
      <property role="TrG5h" value="*-1M.fastq.gz" />
      <node concept="16pRw0" id="7ejpSqGJQq6" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="7ejpSqGJJHs" role="2ulM7n">
      <property role="TrG5h" value="fastq" />
      <node concept="16pRw0" id="7ejpSqGJQpB" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="7ejpSqGJUUt" role="2ulM7a">
      <node concept="19SGf9" id="7ejpSqGJUUv" role="3Y$PkS">
        <node concept="19SUe$" id="7ejpSqGJUUw" role="19SJt6">
          <property role="19SUeA" value="&#10;basename=`basename " />
        </node>
        <node concept="3YE7tV" id="7ejpSqGJUUF" role="19SJt6">
          <ref role="3YE7sm" node="7ejpSqGJJHs" resolve="fastq" />
        </node>
        <node concept="19SUe$" id="7ejpSqGJUUE" role="19SJt6">
          <property role="19SUeA" value=" .fastq`&#10;head -n 4000000 " />
        </node>
        <node concept="3YE7tV" id="7ejpSqGJUUA" role="19SJt6">
          <ref role="3YE7sm" node="7ejpSqGJJHs" resolve="fastq" />
        </node>
        <node concept="19SUe$" id="7ejpSqGJUU_" role="19SJt6">
          <property role="19SUeA" value=" | gzip -c &gt; ${basename}-1M.fastq.gz&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="7ejpSqGKVCD">
    <property role="TrG5h" value="Align With Kallisto" />
    <node concept="1CVceo" id="7ejpSqGKVO1" role="2$L6iY">
      <property role="TrG5h" value="input" />
      <node concept="2J_sx7" id="7ejpSqGKVO2" role="2$L62I" />
    </node>
    <node concept="1CVceo" id="7ejpSqGKVCE" role="2$L6iY">
      <property role="TrG5h" value="files" />
      <node concept="2J_sx7" id="7ejpSqGKVCF" role="2$L62I">
        <node concept="pA3Yv" id="7ejpSqGKVLZ" role="2J_sx6">
          <ref role="pA3H2" node="7ejpSqGKVN4" resolve="1MSequences" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EWdU8" id="7ejpSqGKVN4">
    <property role="TrG5h" value="1MSequences" />
    <node concept="2EWdhe" id="7ejpSqGKVN6" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514132_2-1M.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGKVN7" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514132_1-1M.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGKVN8" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514134_2-1M.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGKVN9" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514134_1-1M.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGKVNa" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514133_1-1M.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGKVNb" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514133_2-1M.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGKVNc" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514135_1-1M.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGKVNd" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514135_2-1M.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGKVNe" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514136_1-1M.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGKVNf" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514136_2-1M.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGKVNg" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514137_1-1M.fastq.gz" />
    </node>
    <node concept="2EWdhe" id="7ejpSqGKVNh" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/SRR1514137_2-1M.fastq.gz" />
    </node>
  </node>
  <node concept="2ulcR8" id="39rfs1g6psq">
    <property role="TrG5h" value="EstimateCounts" />
    <node concept="2lYRya" id="5G7wwTNPsM7" role="2ulM79">
      <property role="TrG5h" value="'counts-*.tsv'" />
      <node concept="16pRw0" id="5G7wwTNPsMG" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="4xTPTl9e4Na" role="2ulM7n">
      <property role="TrG5h" value="sampleId" />
      <node concept="16pbKc" id="4xTPTl9e4O2" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="4xTPTl9e9h6" role="2ulM7n">
      <property role="TrG5h" value="inputDirectory" />
      <node concept="16pbKc" id="5G7wwTNK8JQ" role="2ybFLk" />
    </node>
    <node concept="NgwLd" id="39rfs1g6p_x" role="2ulM7a">
      <node concept="19SGf9" id="39rfs1g6p_B" role="3Y$PkS">
        <node concept="19SUe$" id="39rfs1g6u0O" role="19SJt6">
          <property role="19SUeA" value="ls -ltrh /Users/fac2003/courses/fastq&#10;SAMPLE_NAME=" />
        </node>
        <node concept="3YE7tV" id="6uZiVd6KPiS" role="19SJt6">
          <ref role="3YE7sm" node="4xTPTl9e4Na" resolve="sampleId" />
        </node>
        <node concept="19SUe$" id="6uZiVd6KPiT" role="19SJt6">
          <property role="19SUeA" value="&#10;echo &quot;Processing: &quot;${SAMPLE_NAME}&#10;basename=`basename " />
        </node>
        <node concept="3YE7tV" id="5G7wwTNICmq" role="19SJt6">
          <ref role="3YE7sm" node="4xTPTl9e9h6" resolve="inputDirectory" />
        </node>
        <node concept="19SUe$" id="5G7wwTNICmv" role="19SJt6">
          <property role="19SUeA" value="/${SAMPLE_NAME} .fastq.gz`&#10;echo &quot;Basename= ${basename}&quot;&#10;TRANSCRIPT_INDEX=" />
        </node>
        <node concept="1OktH4" id="6uZiVd6KV52" role="19SJt6">
          <ref role="26mB_n" node="6uZiVd6MmXk" resolve="interactive" />
          <node concept="19OFZp" id="6uZiVd6KV55" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="6uZiVd6KV56" role="19OIOa">
              <ref role="31HMCX" node="7ejpSqHeoPG" resolve="artifact path KALLISTO_INDEX.INDEX" />
            </node>
          </node>
          <node concept="26mB$F" id="6uZiVd6KV5r" role="26mB$C">
            <property role="26mB_l" value="false" />
            <property role="26mB$E" value="transcripts_index" />
            <property role="OYnhT" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="6uZiVd6KV51" role="19SJt6">
          <property role="19SUeA" value="&#10;echo ${TRANSCRIPT_INDEX}&#10;mkdir output&#10;" />
        </node>
        <node concept="1OktH4" id="6uZiVd6KV5V" role="19SJt6">
          <ref role="26mB_n" node="6uZiVd6MmXk" resolve="interactive" />
          <node concept="19OFZp" id="6uZiVd6KV5Y" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="6uZiVd6KV5Z" role="19OIOa">
              <ref role="31HMCX" node="7ejpSqHeoPW" resolve="artifact path KALLISTO.BINARIES" />
            </node>
          </node>
          <node concept="26mB$F" id="6uZiVd6KV7v" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="bin" />
            <property role="OYnhT" value="" />
          </node>
          <node concept="26mB$F" id="6uZiVd6KV7C" role="26mB$C">
            <property role="26mB_l" value="false" />
            <property role="26mB$E" value="kallisto" />
            <property role="OYnhT" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="6uZiVd6KV8k" role="19SJt6">
          <property role="19SUeA" value=" quant --index=${TRANSCRIPT_INDEX} " />
        </node>
        <node concept="3YE7tV" id="6uZiVd6M_SM" role="19SJt6">
          <ref role="3YE7sm" node="4xTPTl9e9h6" resolve="inputDirectory" />
        </node>
        <node concept="19SUe$" id="4xTPTl9e9iF" role="19SJt6">
          <property role="19SUeA" value="/" />
        </node>
        <node concept="3YE7tV" id="4xTPTl9e9iE" role="19SJt6">
          <ref role="3YE7sm" node="4xTPTl9e4Na" resolve="sampleId" />
        </node>
        <node concept="19SUe$" id="4xTPTl9e9iD" role="19SJt6">
          <property role="19SUeA" value="-1M_1.fastq.gz " />
        </node>
        <node concept="3YE7tV" id="4xTPTl9e4hN" role="19SJt6">
          <ref role="3YE7sm" node="4xTPTl9e9h6" resolve="inputDirectory" />
        </node>
        <node concept="19SUe$" id="4xTPTl9e4hM" role="19SJt6">
          <property role="19SUeA" value="/" />
        </node>
        <node concept="3YE7tV" id="4xTPTl9e9jr" role="19SJt6">
          <ref role="3YE7sm" node="4xTPTl9e4Na" resolve="sampleId" />
        </node>
        <node concept="19SUe$" id="4xTPTl9e9jq" role="19SJt6">
          <property role="19SUeA" value="-1M_2.fastq.gz --output-dir=./output &#10;#touch output/abundance.tsv&#10;ls -ltrR .&#10;cp output/abundance.tsv counts-${basename}.tsv&#10;exit 0" />
        </node>
      </node>
      <node concept="2OBCQ_" id="39rfs1g6p_I" role="2OBg32">
        <property role="2DVE38" value="false" />
        <node concept="3xUnCN" id="5rs0_U9gjc0" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO_INDEX" />
          <ref role="1PROJ1" node="5rs0_U9gjc3" resolve="0.42.3" />
          <ref role="x1kBk" node="39rfs1g6s$B" resolve="KALLISTO_INDEX" />
          <ref role="1PROVt" node="5rs0_U9gjc2" resolve="KALLISTO_INDEX" />
          <node concept="1NwGl_" id="39rfs1g6s_9" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="39rfs1g6s$R" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="7ejpSqHeoPO" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="7ejpSqHeoPN" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="7ejpSqHeoPQ" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="7ejpSqHeoPP" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="39rfs1g6s_8" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="39rfs1g6s$N" resolve="FETCH_URL" />
            <node concept="31HOkp" id="7ejpSqHeoPS" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="7ejpSqHeoPR" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="7ejpSqHeoPU" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="7ejpSqHeoPT" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="5rs0_U9gjc2" role="xr5hk">
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <node concept="2vzQjq" id="5rs0_U9gjc3" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="2vnsz3" id="39rfs1g6s_1" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="39rfs1g6s_2" role="2vnsw6">
              <property role="2t8Vu2" value="Homo_sapiens" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="39rfs1g6s_3" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="39rfs1g6s_4" role="2vnsw6">
              <property role="2t8Vu2" value="GRCH38" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="39rfs1g6s_5" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="39rfs1g6s_6" role="2vnsw6">
              <property role="2t8Vu2" value="82" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="39rfs1g6s_7" role="3bnoS5">
            <property role="3xVD5K" value="KALLISTO" />
            <ref role="x1kBk" node="39rfs1g6s$J" resolve="KALLISTO" />
            <node concept="31HOkp" id="7ejpSqHeoPW" role="31jqfU">
              <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <node concept="31josK" id="7ejpSqHeoPV" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
                <property role="KTmAF" value="KALLISTO" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="7ejpSqHeoPY" role="31jqfU">
              <property role="TrG5h" value="file KALLISTO/INSTALL" />
              <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
              <node concept="31jotn" id="7ejpSqHeoPX" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_KALLISTO" />
                <property role="KVZ4R" value="KALLISTO" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="39rfs1g6s_a" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="39rfs1g6s$U" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="39rfs1g6s_b" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="39rfs1g6s_c" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="39rfs1g6s_2" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="39rfs1g6s_d" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="39rfs1g6s_e" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="39rfs1g6s_4" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="39rfs1g6s_f" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="39rfs1g6s_g" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="39rfs1g6s_6" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="7ejpSqHeoQ0" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="7ejpSqHeoPZ" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="7ejpSqHeoQ5" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_HOMO_SAPIENS_GRCH38_82" />
              <node concept="31josK" id="7ejpSqHeoQ1" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="7ejpSqHeoQ2" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="7ejpSqHeoQ3" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="7ejpSqHeoQ4" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="7ejpSqHeoQ7" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="7ejpSqHeoQ6" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="7ejpSqHeoQ9" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="7ejpSqHeoQ8" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="7ejpSqHeoQb" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
              <node concept="31jotn" id="7ejpSqHeoQa" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
                <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="7ejpSqHeoPB" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="7ejpSqHeoPA" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="7ejpSqHeoPG" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_HOMO_SAPIENS_GRCH38_82" />
            <node concept="31josK" id="7ejpSqHeoPC" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX" />
              <property role="KTmAF" value="KALLISTO_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="7ejpSqHeoPD" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="7ejpSqHeoPE" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="7ejpSqHeoPF" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="7ejpSqHeoPI" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="7ejpSqHeoPH" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="7ejpSqHeoPK" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="7ejpSqHeoPJ" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="7ejpSqHeoPM" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INDEX_INSTALL" />
            <node concept="31jotn" id="7ejpSqHeoPL" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO_INDEX" />
              <property role="KVZ4R" value="KALLISTO_INDEX" />
            </node>
          </node>
        </node>
        <node concept="x1lOp" id="39rfs1g6p_O" role="2OBJyK">
          <node concept="3jXL5H" id="39rfs1g6s$B" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="39rfs1g6s$C" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="39rfs1g6s$D" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="39rfs1g6s$E" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="39rfs1g6s$F" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="39rfs1g6s$G" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="39rfs1g6s$H" role="3jXL5I">
              <property role="G5nAd" value="0.42.3" />
              <ref role="3jXLav" node="39rfs1g6s$J" resolve="KALLISTO" />
            </node>
            <node concept="3jXLau" id="39rfs1g6s$I" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="39rfs1g6s$U" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="39rfs1g6s$J" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="39rfs1g6s$K" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="39rfs1g6s$L" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="39rfs1g6s$M" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="39rfs1g6s$N" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="39rfs1g6s$N" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="39rfs1g6s$O" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="39rfs1g6s$P" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="39rfs1g6s$Q" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="39rfs1g6s$R" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="39rfs1g6s$R" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="39rfs1g6s$S" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="39rfs1g6s$T" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="39rfs1g6s$U" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="39rfs1g6s$V" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="39rfs1g6s$W" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="39rfs1g6s$X" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="39rfs1g6s$Y" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="39rfs1g6s$Z" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="39rfs1g6s_0" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="39rfs1g6s$N" resolve="FETCH_URL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GbKB8" id="6uZiVd6MmXk" role="234boB">
      <property role="VuL0s" value="1.0.0" />
      <property role="3yMj3R" value="sleep 10000" />
      <property role="yfkOV" value="/Users/fac2003/MPSProjects/Tutorial3_1//solutions/NewSolution/classes_gen/model/" />
      <property role="$TgSv" value="true" />
      <property role="GbyUj" value="kallisto-homo-sapiens" />
      <property role="3zaeVo" value="true" />
      <property role="VuL0v" value="artifacts" />
      <property role="TrG5h" value="interactive" />
      <ref role="3zcJb$" to="cg3q:6uZiVd6MmXl" resolve="image" />
    </node>
  </node>
  <node concept="2$rMIF" id="6uZiVd6M0Br">
    <property role="TrG5h" value="EstimateWithKallisto" />
    <node concept="1CVceo" id="4xTPTl9bhsx" role="2$L6iY">
      <property role="TrG5h" value="sampleIds" />
      <node concept="2J_sx7" id="4xTPTl9bhsy" role="2$L62I">
        <node concept="2J_g7P" id="4xTPTl9dv3R" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514141" />
        </node>
        <node concept="2J_g7P" id="4xTPTl9dv3Q" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514140" />
        </node>
        <node concept="2J_g7P" id="4xTPTl9dv3P" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514139" />
        </node>
        <node concept="2J_g7P" id="4xTPTl9dv3O" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514138" />
        </node>
        <node concept="2J_g7P" id="4xTPTl9duuU" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514137" />
        </node>
        <node concept="2J_g7P" id="4xTPTl9duuT" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514136" />
        </node>
        <node concept="2J_g7P" id="4xTPTl9duuS" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514135" />
        </node>
        <node concept="2J_g7P" id="4xTPTl9duuR" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514134" />
        </node>
        <node concept="2J_g7P" id="4xTPTl9duuQ" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514133" />
        </node>
        <node concept="2J_g7P" id="4xTPTl9duuP" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514132" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5G7wwTNLDt5" role="2$L6iY">
      <property role="TrG5h" value="sampleIdsShort" />
      <node concept="2J_sx7" id="5G7wwTNLDt6" role="2$L62I">
        <node concept="2J_g7P" id="5G7wwTNLDt7" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514141" />
        </node>
        <node concept="2J_g7P" id="5G7wwTNLDt8" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514140" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="7ejpSqHfk9r" role="2$L6iY">
      <property role="TrG5h" value="id" />
      <node concept="4iA3S" id="5G7wwTNK99c" role="2$L62I">
        <node concept="2J_g7P" id="5G7wwTNK9gZ" role="4iqEH">
          <property role="2J_vQ8" value="/Users/fac2003/courses/fastq3/" />
        </node>
      </node>
    </node>
    <node concept="19SGf9" id="6uZiVd6M0BB" role="GZ$AB">
      <node concept="19SUe$" id="6uZiVd6M0BC" role="19SJt6">
        <property role="19SUeA" value="My first workflow" />
      </node>
    </node>
    <node concept="2$rEH5" id="6uZiVd6M0BD" role="2$rEHq">
      <ref role="2$rEH4" node="39rfs1g6psq" resolve="EstimateCounts" />
      <node concept="1uLkD0" id="6uZiVd6M0BE" role="1uLvPA">
        <property role="TrG5h" value="result" />
      </node>
      <node concept="1uYdA0" id="6uZiVd6M0BF" role="1uLvPH">
        <ref role="1uK_4X" node="5G7wwTNLDt5" resolve="sampleIdsShort" />
      </node>
      <node concept="1uYdA0" id="4xTPTl9e9v5" role="1uLvPH">
        <ref role="1uK_4X" node="7ejpSqHfk9r" resolve="id" />
      </node>
    </node>
    <node concept="2$rEH5" id="7ejpSqHbdxl" role="2$rEHq">
      <ref role="2$rEH4" node="7ejpSqH8Lzx" resolve="CombineCounts" />
      <node concept="1uYdA0" id="7ejpSqHbd$u" role="1uLvPH">
        <ref role="1uK_4X" node="6uZiVd6M0BE" resolve="result" />
        <node concept="1yaYav" id="5G7wwTNPs$E" role="1ylr64" />
      </node>
      <node concept="1uYdA0" id="5G7wwTNPrUj" role="1uLvPH">
        <ref role="1uK_4X" node="4xTPTl9bhsx" resolve="sampleIds" />
        <node concept="1yaYav" id="5G7wwTNPsSy" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="7ejpSqHbd$v" role="1uLvPA">
        <property role="TrG5h" value="combined" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="7ejpSqH0fk6">
    <property role="TrG5h" value="DownloadFromSRA" />
    <node concept="2lYRya" id="7ejpSqH0fBe" role="2ulM79">
      <property role="TrG5h" value="*.sra" />
      <node concept="16pRw0" id="7ejpSqH3eE3" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="7ejpSqH0fk8" role="2ulM7n">
      <property role="TrG5h" value="id" />
      <node concept="16pbKc" id="7ejpSqH0fki" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="7ejpSqH0fkw" role="2ulM7a">
      <node concept="19SGf9" id="7ejpSqH0fky" role="3Y$PkS">
        <node concept="19SUe$" id="7ejpSqH0fkz" role="19SJt6">
          <property role="19SUeA" value=" # assert that the output directory is mounted:&#10; touch /Users/fac2003/courses/SRA/files2/willWriteHere&#10; wget ftp://ftp-trace.ncbi.nlm.nih.gov/sra/sra-instant/reads/ByStudy/sra/SRP%2FSRP044%2FSRP044286/" />
        </node>
        <node concept="3YE7tV" id="7ejpSqH0fon" role="19SJt6">
          <ref role="3YE7sm" node="7ejpSqH0fk8" resolve="id" />
        </node>
        <node concept="19SUe$" id="7ejpSqH0fom" role="19SJt6">
          <property role="19SUeA" value="/" />
        </node>
        <node concept="3YE7tV" id="7ejpSqH0fov" role="19SJt6">
          <ref role="3YE7sm" node="7ejpSqH0fk8" resolve="id" />
        </node>
        <node concept="19SUe$" id="7ejpSqH0fou" role="19SJt6">
          <property role="19SUeA" value=".sra&#10; cp " />
        </node>
        <node concept="3YE7tV" id="5G7wwTNHhf9" role="19SJt6">
          <ref role="3YE7sm" node="7ejpSqH0fk8" resolve="id" />
        </node>
        <node concept="19SUe$" id="5G7wwTNHhf8" role="19SJt6">
          <property role="19SUeA" value=".sra  /Users/fac2003/courses/SRA/files2/" />
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="7ejpSqHIpjN" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="unbrokendome" />
      <property role="GbyUj" value="centos-wget" />
      <property role="3zaeVo" value="true" />
    </node>
  </node>
  <node concept="2$rMIF" id="7ejpSqH0ifb">
    <property role="TrG5h" value="DownloadReads" />
    <node concept="2$rEH5" id="7ejpSqH0ifc" role="2$rEHq">
      <ref role="2$rEH4" node="7ejpSqH0fk6" resolve="DownloadFromSRA" />
      <node concept="1uYdA0" id="7ejpSqH0ifd" role="1uLvPH">
        <ref role="1uK_4X" node="7ejpSqH0ifz" resolve="sampleIds" />
      </node>
      <node concept="1uLkD0" id="7ejpSqH0iff" role="1uLvPA">
        <property role="TrG5h" value="sra" />
      </node>
    </node>
    <node concept="2$rEH5" id="7ejpSqH3fRG" role="2$rEHq">
      <ref role="2$rEH4" node="7ejpSqH3enH" resolve="Keep1M" />
      <node concept="1uYdA0" id="7ejpSqH3fZQ" role="1uLvPH">
        <ref role="1uK_4X" node="7ejpSqH0iff" resolve="sra" />
      </node>
      <node concept="1uYdA0" id="7ejpSqH3fZR" role="1uLvPH">
        <ref role="1uK_4X" node="7ejpSqH0ifN" resolve="inputDirectory" />
      </node>
      <node concept="1uLkD0" id="7ejpSqH3fZT" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
    </node>
    <node concept="1CVceo" id="7ejpSqH0ifz" role="2$L6iY">
      <property role="TrG5h" value="sampleIds" />
      <node concept="2J_sx7" id="7ejpSqH0if$" role="2$L62I">
        <node concept="2J_g7P" id="7ejpSqH0if_" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514145" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifA" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514144" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifB" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514143" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifC" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514142" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifD" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514141" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifE" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514140" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifF" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514139" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifG" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514138" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifH" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514137" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifI" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514136" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifJ" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514135" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifK" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514134" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifL" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514133" />
        </node>
        <node concept="2J_g7P" id="7ejpSqH0ifM" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514132" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="7ejpSqH0ifN" role="2$L6iY">
      <property role="TrG5h" value="inputDirectory" />
      <node concept="4iA3S" id="7ejpSqH0ifO" role="2$L62I">
        <node concept="2J_rk5" id="5G7wwTNAK1e" role="4iqEH">
          <property role="2J_rkp" value="/Users/fac2003/courses/fastq" />
        </node>
      </node>
    </node>
    <node concept="19SGf9" id="7ejpSqH0ifQ" role="GZ$AB">
      <node concept="19SUe$" id="7ejpSqH0ifR" role="19SJt6">
        <property role="19SUeA" value="My first workflow" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="7ejpSqH3enH">
    <property role="TrG5h" value="Keep1M" />
    <node concept="2lYRya" id="7ejpSqH3epk" role="2ulM79">
      <property role="TrG5h" value="'*.fastq.gz'" />
      <node concept="16pRw0" id="7ejpSqH3epu" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="7ejpSqH3eoN" role="2ulM7n">
      <property role="TrG5h" value="sra" />
      <node concept="16pRw0" id="7ejpSqH3ep1" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="7ejpSqH3enN" role="2ulM7n">
      <property role="TrG5h" value="inputDirectory" />
      <node concept="16pRw0" id="5G7wwTNAK6z" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="7ejpSqH3enP" role="2ulM7a">
      <node concept="19SGf9" id="7ejpSqH3enQ" role="3Y$PkS">
        <node concept="19SUe$" id="7ejpSqH3enR" role="19SJt6">
          <property role="19SUeA" value="ls -ltr&#10;set -x&#10;id=`basename " />
        </node>
        <node concept="3YE7tV" id="7ejpSqH7Mok" role="19SJt6">
          <ref role="3YE7sm" node="7ejpSqH3eoN" resolve="sra" />
        </node>
        <node concept="19SUe$" id="7ejpSqH7Moj" role="19SJt6">
          <property role="19SUeA" value=" .sra` &#10;fastq-dump --split-files  -X 1000000 " />
        </node>
        <node concept="3YE7tV" id="7ejpSqHGWAd" role="19SJt6">
          <ref role="3YE7sm" node="7ejpSqH3eoN" resolve="sra" />
        </node>
        <node concept="19SUe$" id="7ejpSqHGWAe" role="19SJt6">
          <property role="19SUeA" value="&#10;head -n 4000000  ${id}_1.fastq |gzip -c --fast &gt; ${id}-1M_1.fastq.gz  &#10;head -n 4000000 ${id}_2.fastq |gzip -c --fast &gt; ${id}-1M_2.fastq.gz&#10;cp ${id}-1M_?.fastq.gz " />
        </node>
        <node concept="3YE7tV" id="7ejpSqH3eoc" role="19SJt6">
          <ref role="3YE7sm" node="7ejpSqH3enN" resolve="inputDirectory" />
        </node>
        <node concept="19SUe$" id="7ejpSqH3eod" role="19SJt6">
          <property role="19SUeA" value="/&#10;ls -ltr &#10;" />
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="7ejpSqHGW_P" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="inutano" />
      <property role="GbyUj" value="sra-toolkit" />
      <property role="3zaeVo" value="true" />
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
  <node concept="2EEQw1" id="7ejpSqHd7NO">
    <property role="2EEQw2" value="/usr/local/bin/docker" />
    <property role="2E$TAj" value="--tlsverify --tlscacert=&quot;/Users/fac2003/.docker/machine/certs/ca.pem&quot; --tlscert=&quot;/Users/fac2003/.docker/machine/certs/cert.pem&quot; --tlskey=&quot;/Users/fac2003/.docker/machine/certs/key.pem&quot; -H=tcp://192.168.99.100:2376" />
  </node>
  <node concept="2$rMIF" id="5G7wwTNAYTs">
    <property role="TrG5h" value="PreprocessReads" />
    <node concept="2$rEH5" id="5G7wwTNAYTw" role="2$rEHq">
      <ref role="2$rEH4" node="7ejpSqH3enH" resolve="Keep1M" />
      <node concept="1uYdA0" id="5G7wwTNAYTx" role="1uLvPH">
        <ref role="1uK_4X" node="5G7wwTNAZ6_" resolve="sraFilesCached" />
      </node>
      <node concept="1uYdA0" id="5G7wwTNAYTy" role="1uLvPH">
        <ref role="1uK_4X" node="5G7wwTNAYTO" resolve="inputDirectory" />
      </node>
      <node concept="1uLkD0" id="5G7wwTNAYTz" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
    </node>
    <node concept="1CVceo" id="5G7wwTNAZ6_" role="2$L6iY">
      <property role="TrG5h" value="sraFilesCached" />
      <node concept="2J_sx7" id="5G7wwTNBqgw" role="2$L62I">
        <node concept="pA3Yv" id="5G7wwTNAZoh" role="2J_sx6">
          <ref role="pA3H2" node="5G7wwTNB0_i" resolve="SRAFilesCached" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5G7wwTNAYTO" role="2$L6iY">
      <property role="TrG5h" value="inputDirectory" />
      <node concept="4iA3S" id="5G7wwTNAYTP" role="2$L62I">
        <node concept="2J_rk5" id="5G7wwTNAYTQ" role="4iqEH">
          <property role="2J_rkp" value="/Users/fac2003/courses/fastq" />
        </node>
      </node>
    </node>
    <node concept="19SGf9" id="5G7wwTNAYTR" role="GZ$AB">
      <node concept="19SUe$" id="5G7wwTNAYTS" role="19SJt6">
        <property role="19SUeA" value="My first workflow" />
      </node>
    </node>
  </node>
  <node concept="2EWdU8" id="5G7wwTNB0_i">
    <property role="TrG5h" value="SRAFilesCached" />
    <node concept="2EWdhe" id="5G7wwTNITEl" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514132.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEm" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514133.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEn" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514134.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEo" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514135.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEp" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514136.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEq" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514137.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEr" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514138.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEs" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514139.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEt" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514140.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEu" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514141.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEv" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514142.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEw" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514143.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEx" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514144.sra" />
    </node>
    <node concept="2EWdhe" id="5G7wwTNITEy" role="2EWcS1">
      <property role="2EWcDP" value="/Users/fac2003/courses/SRA/files2/SRR1514145.sra" />
    </node>
  </node>
</model>

