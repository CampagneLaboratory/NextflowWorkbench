<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92263b76-84ac-4084-aafb-bbbab5e39318(bash_clone_MS)">
  <persistence version="9" />
  <languages>
    <use id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash" version="-1" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <use id="f05c05d7-dafb-4c87-b842-b836f305120f" name="org.campagnelab.gobyweb.monitoring" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="57af9408-ffae-472e-9367-5cb44434e8b3" name="org.campagnelab.gobyweb.interactive.users" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="-1" />
    <use id="5cf93bc1-d0da-4893-b739-63b17fe296b1" name="org.campagnelab.workflow.nyosh" version="-1" />
    <use id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="-1" />
    <use id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker" version="-1" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ak0d" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="843q" ref="r:30378b5d-d743-4d3c-a229-9e937bca8f34(bash)" implicit="true" />
    <import index="e5on" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.file(JDK/java.nio.file@java_stub)" implicit="true" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh">
      <concept id="1482136479877605736" name="org.campagnelab.bash.nyosh.structure.InstallGobyWebArtifacts" flags="ng" index="23kj8I">
        <child id="7811633743987581803" name="resourceSpecs" index="3PJtNF" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="3515886879324562347" name="org.campagnelab.docker.structure.CommandElement" flags="ng" index="gkxfm" />
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
        <property id="2480268408568341441" name="workingDir" index="yfkOV" />
        <property id="8244532133801982036" name="mountWorkingDir" index="$TgSv" />
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
      <concept id="1893262236499932797" name="org.campagnelab.docker.structure.FromInstruction" flags="ng" index="VuO64">
        <child id="1893262236499932800" name="foundationContainer" index="VuO5T" />
      </concept>
      <concept id="1893262236499932072" name="org.campagnelab.docker.structure.MaintainerInstruction" flags="ng" index="VuOhh" />
      <concept id="1893262236499930363" name="org.campagnelab.docker.structure.Dockerfile" flags="ng" index="VuPG2">
        <child id="1893262236499933486" name="instructions" index="VuOVn" />
      </concept>
      <concept id="430664643838735225" name="org.campagnelab.docker.structure.ContainerRef" flags="ng" index="WEvhf">
        <reference id="430664643838735312" name="container" index="WEvjA" />
      </concept>
      <concept id="4202970468879724310" name="org.campagnelab.docker.structure.CmdInstruction" flags="ng" index="2XmTL9">
        <child id="3515886879324529689" name="elements" index="gkDh$" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="5954930966410664724" name="org.campagnelab.workflow.structure.HasExpression" flags="ng" index="20hr4X">
        <child id="5954930966410666282" name="expression" index="20hoG3" />
      </concept>
      <concept id="7950630069015363789" name="org.campagnelab.workflow.structure.View" flags="ng" index="2pgWx" />
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="2590112629724566341" name="org.campagnelab.workflow.structure.InputValue" flags="ng" index="2l3rVN">
        <reference id="2590112629724567366" name="input" index="2l3rFK" />
      </concept>
      <concept id="2590112629719316315" name="org.campagnelab.workflow.structure.OutputExpression" flags="ng" index="2lntFH">
        <child id="2590112629719316376" name="expression" index="2lntCI" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="331977639697571264" name="container" index="234boC" />
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="3708199456158916214" name="org.campagnelab.workflow.structure.TupleLiteralExpression" flags="ng" index="vO3mO">
        <child id="3708199456158917961" name="expressions" index="vO0Ub" />
      </concept>
      <concept id="7391172440898975896" name="org.campagnelab.workflow.structure.TupleElement" flags="ng" index="2zSw2O" />
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
        <child id="6588488528863130400" name="reports" index="2UW718" />
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
      <concept id="6514615324151249770" name="org.campagnelab.workflow.structure.ClosureLiteralWorkFlow" flags="ng" index="1ecmHP">
        <child id="7418584321830319674" name="closure" index="303AOo" />
      </concept>
      <concept id="1101938165422446122" name="org.campagnelab.workflow.structure.MapFunction" flags="ng" index="1teoz6" />
      <concept id="1101938165422228846" name="org.campagnelab.workflow.structure.FunctionWithClosure" flags="ng" index="1teHI2">
        <child id="1629219545452496431" name="closure" index="1Xju2$" />
      </concept>
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="3526016120162721360" name="org.campagnelab.workflow.structure.FileType" flags="ig" index="3UtRaE" />
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
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
  <node concept="2EEQw1" id="3jQcDYNmWuy">
    <property role="2EEQw2" value="/usr/local/bin/docker" />
    <property role="2E$TAj" value="--tlsverify --tlscacert=&quot;/Users/mas2182/.docker/machine/machines/dev/ca.pem&quot; --tlscert=&quot;/Users/mas2182/.docker/machine/machines/dev/cert.pem&quot; --tlskey=&quot;/Users/mas2182/.docker/machine/machines/dev/key.pem&quot; -H=tcp://192.168.99.100:2376" />
  </node>
  <node concept="3lueso" id="3jQcDYNmWuz">
    <property role="TrG5h" value="Environment" />
    <ref role="9QaQ6" to="843q:10rnQzwTSBL" resolve="manuele simi" />
    <node concept="Eubbw" id="3jQcDYNmWu$" role="Esi$J">
      <property role="3NC_3j" value="176" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <property role="2_qfHq" value="true" />
      <property role="G2cSm" value="KAL" />
      <node concept="2vzQjs" id="3jQcDYNmWu_" role="2vPVmF">
        <node concept="2vzQjv" id="3jQcDYNmZyH" role="2vzQjr">
          <property role="TrG5h" value="ANNOTATE_VCF" />
          <node concept="2vzQjq" id="3jQcDYNmZyI" role="2vzQju">
            <property role="TrG5h" value="1.2.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZyJ" role="2vzQjr">
          <property role="TrG5h" value="BASH_LIBRARY" />
          <node concept="2vzQjq" id="3jQcDYNmZyK" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZyL" role="2vzQjr">
          <property role="TrG5h" value="BEDTOOLS" />
          <node concept="2vzQjq" id="3jQcDYNmZyM" role="2vzQju">
            <property role="TrG5h" value="2.17.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZyN" role="2vzQjr">
          <property role="TrG5h" value="BISMARK_ARTIFACT" />
          <node concept="2vzQjq" id="3jQcDYNmZyO" role="2vzQju">
            <property role="TrG5h" value="0.7.12.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZyP" role="2vzQjr">
          <property role="TrG5h" value="BISMARK" />
          <node concept="2vzQjq" id="3jQcDYNmZyQ" role="2vzQju">
            <property role="TrG5h" value="0.7.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZyR" role="2vzQjr">
          <property role="TrG5h" value="BOOST_LIB" />
          <node concept="2vzQjq" id="3jQcDYNmZyS" role="2vzQju">
            <property role="TrG5h" value="1.59.0.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZyT" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
          <node concept="2vzQjq" id="3jQcDYNmZyU" role="2vzQju">
            <property role="TrG5h" value="2.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZyV" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2" />
          <node concept="2vzQjq" id="3jQcDYNmZyW" role="2vzQju">
            <property role="TrG5h" value="2.0.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZyX" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY" />
          <node concept="2vzQjq" id="3jQcDYNmZyY" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZyZ" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.1" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZz0" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZz1" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="3jQcDYNmZz2" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZz3" role="2vzQjr">
          <property role="TrG5h" value="DESEQ" />
          <node concept="2vzQjq" id="3jQcDYNmZz4" role="2vzQju">
            <property role="TrG5h" value="1.8.3.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZz5" role="2vzQjr">
          <property role="TrG5h" value="DESEQ_SCRIPT" />
          <node concept="2vzQjq" id="3jQcDYNmZz6" role="2vzQju">
            <property role="TrG5h" value="2012.07.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZz7" role="2vzQjr">
          <property role="TrG5h" value="EDGER" />
          <node concept="2vzQjq" id="3jQcDYNmZz8" role="2vzQju">
            <property role="TrG5h" value="2.6.12.2" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZz9" role="2vzQju">
            <property role="TrG5h" value="3.6.8" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZza" role="2vzQju">
            <property role="TrG5h" value="3.6.8.1" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzb" role="2vzQju">
            <property role="TrG5h" value="3.8.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzc" role="2vzQjr">
          <property role="TrG5h" value="EDGE_R_SCRIPT" />
          <node concept="2vzQjq" id="3jQcDYNmZzd" role="2vzQju">
            <property role="TrG5h" value="2013.05.17" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZze" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzf" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzg" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
          <node concept="2vzQjq" id="3jQcDYNmZzh" role="2vzQju">
            <property role="TrG5h" value="1.1.2" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzi" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzj" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_API" />
          <node concept="2vzQjq" id="3jQcDYNmZzk" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzl" role="2vzQju">
            <property role="TrG5h" value="75.2" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzm" role="2vzQju">
            <property role="TrG5h" value="75.7.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzn" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GENOMES" />
          <node concept="2vzQjq" id="3jQcDYNmZzo" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzp" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GTF" />
          <node concept="2vzQjq" id="3jQcDYNmZzq" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzr" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
          <node concept="2vzQjq" id="3jQcDYNmZzs" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzt" role="2vzQjr">
          <property role="TrG5h" value="EXTRACT_NONMATCHED" />
          <node concept="2vzQjq" id="3jQcDYNmZzu" role="2vzQju">
            <property role="TrG5h" value="2012.06.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzv" role="2vzQjr">
          <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="3jQcDYNmZzw" role="2vzQju">
            <property role="TrG5h" value="1.1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzx" role="2vzQjr">
          <property role="TrG5h" value="FETCH_URL" />
          <node concept="2vzQjq" id="3jQcDYNmZzy" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzz" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZz$" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZz_" role="2vzQjr">
          <property role="TrG5h" value="GCC" />
          <node concept="2vzQjq" id="3jQcDYNmZzA" role="2vzQju">
            <property role="TrG5h" value="4.8.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzB" role="2vzQjr">
          <property role="TrG5h" value="GENOME_ANNOTATIONS" />
          <node concept="2vzQjq" id="3jQcDYNmZzC" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzD" role="2vzQjr">
          <property role="TrG5h" value="GNU_PARALLEL" />
          <node concept="2vzQjq" id="3jQcDYNmZzE" role="2vzQju">
            <property role="TrG5h" value="20150522" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzF" role="2vzQjr">
          <property role="TrG5h" value="GOBY" />
          <node concept="2vzQjq" id="3jQcDYNmZzG" role="2vzQju">
            <property role="TrG5h" value="20120216154520" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzH" role="2vzQju">
            <property role="TrG5h" value="20130702142133" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzI" role="2vzQju">
            <property role="TrG5h" value="20130717113540" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzJ" role="2vzQju">
            <property role="TrG5h" value="20131220161707.1" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzK" role="2vzQju">
            <property role="TrG5h" value="20131006122450" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzL" role="2vzQju">
            <property role="TrG5h" value="20131006122446" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzM" role="2vzQju">
            <property role="TrG5h" value="20140828152218" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzN" role="2vzQju">
            <property role="TrG5h" value="20150822175223" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzO" role="2vzQju">
            <property role="TrG5h" value="20130413162635" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzP" role="2vzQjr">
          <property role="TrG5h" value="GOBY_CPP_API" />
          <node concept="2vzQjq" id="3jQcDYNmZzQ" role="2vzQju">
            <property role="TrG5h" value="2.1.2.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzR" role="2vzQjr">
          <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="3jQcDYNmZzS" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzT" role="2vzQjr">
          <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
          <node concept="2vzQjq" id="3jQcDYNmZzU" role="2vzQju">
            <property role="TrG5h" value="2.5.2" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZzV" role="2vzQju">
            <property role="TrG5h" value="2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzW" role="2vzQjr">
          <property role="TrG5h" value="GROOVY" />
          <node concept="2vzQjq" id="3jQcDYNmZzX" role="2vzQju">
            <property role="TrG5h" value="2.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZzY" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY" />
          <node concept="2vzQjq" id="3jQcDYNmZzZ" role="2vzQju">
            <property role="TrG5h" value="2011.07.07" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ$0" role="2vzQju">
            <property role="TrG5h" value="2011.10.16" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ$1" role="2vzQju">
            <property role="TrG5h" value="2011.11.17" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ$2" role="2vzQju">
            <property role="TrG5h" value="2012.05.23" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$3" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="3jQcDYNmZ$4" role="2vzQju">
            <property role="TrG5h" value="2013.06.26" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$5" role="2vzQjr">
          <property role="TrG5h" value="IGVTOOLS" />
          <node concept="2vzQjq" id="3jQcDYNmZ$6" role="2vzQju">
            <property role="TrG5h" value="1.5.16" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$7" role="2vzQjr">
          <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
          <node concept="2vzQjq" id="3jQcDYNmZ$8" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$9" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO" />
          <node concept="2vzQjq" id="3jQcDYNmZ$a" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$b" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO_INDEX" />
          <node concept="2vzQjq" id="3jQcDYNmZ$c" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$d" role="2vzQjr">
          <property role="TrG5h" value="LAST" />
          <node concept="2vzQjq" id="3jQcDYNmZ$e" role="2vzQju">
            <property role="TrG5h" value="189" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ$f" role="2vzQju">
            <property role="TrG5h" value="230" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$g" role="2vzQjr">
          <property role="TrG5h" value="LAST_ARTIFACT" />
          <node concept="2vzQjq" id="3jQcDYNmZ$h" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ$i" role="2vzQju">
            <property role="TrG5h" value="456" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ$j" role="2vzQju">
            <property role="TrG5h" value="581.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$k" role="2vzQjr">
          <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
          <node concept="2vzQjq" id="3jQcDYNmZ$l" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$m" role="2vzQjr">
          <property role="TrG5h" value="LAST_INDEX" />
          <node concept="2vzQjq" id="3jQcDYNmZ$n" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ$o" role="2vzQju">
            <property role="TrG5h" value="456.1" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ$p" role="2vzQju">
            <property role="TrG5h" value="581.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$q" role="2vzQjr">
          <property role="TrG5h" value="MAVEN" />
          <node concept="2vzQjq" id="3jQcDYNmZ$r" role="2vzQju">
            <property role="TrG5h" value="3.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$s" role="2vzQjr">
          <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
          <node concept="2vzQjq" id="3jQcDYNmZ$t" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$u" role="2vzQjr">
          <property role="TrG5h" value="MERCURY" />
          <node concept="2vzQjq" id="3jQcDYNmZ$v" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$w" role="2vzQjr">
          <property role="TrG5h" value="MINIA" />
          <node concept="2vzQjq" id="3jQcDYNmZ$x" role="2vzQju">
            <property role="TrG5h" value="1.4961" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$y" role="2vzQjr">
          <property role="TrG5h" value="MPS" />
          <node concept="2vzQjq" id="3jQcDYNmZ$z" role="2vzQju">
            <property role="TrG5h" value="129.380" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ$$" role="2vzQju">
            <property role="TrG5h" value="135.527" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$_" role="2vzQjr">
          <property role="TrG5h" value="MUTECT" />
          <node concept="2vzQjq" id="3jQcDYNmZ$A" role="2vzQju">
            <property role="TrG5h" value="1.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$B" role="2vzQjr">
          <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
          <node concept="2vzQjq" id="3jQcDYNmZ$C" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$D" role="2vzQjr">
          <property role="TrG5h" value="PLAST" />
          <node concept="2vzQjq" id="3jQcDYNmZ$E" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$F" role="2vzQjr">
          <property role="TrG5h" value="PATHOGEN_DATA" />
          <node concept="2vzQjq" id="3jQcDYNmZ$G" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$H" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_PAIRED_READS" />
          <node concept="2vzQjq" id="3jQcDYNmZ$I" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$J" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_READS" />
          <node concept="2vzQjq" id="3jQcDYNmZ$K" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$L" role="2vzQjr">
          <property role="TrG5h" value="PROTOBUF_CPP" />
          <node concept="2vzQjq" id="3jQcDYNmZ$M" role="2vzQju">
            <property role="TrG5h" value="2.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$N" role="2vzQjr">
          <property role="TrG5h" value="R" />
          <node concept="2vzQjq" id="3jQcDYNmZ$O" role="2vzQju">
            <property role="TrG5h" value="2.14.1" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ$P" role="2vzQju">
            <property role="TrG5h" value="2.15.3.5" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ$Q" role="2vzQju">
            <property role="TrG5h" value="3.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$R" role="2vzQjr">
          <property role="TrG5h" value="RJAVA" />
          <node concept="2vzQjq" id="3jQcDYNmZ$S" role="2vzQju">
            <property role="TrG5h" value="0.9.6.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$T" role="2vzQjr">
          <property role="TrG5h" value="SALMON" />
          <node concept="2vzQjq" id="3jQcDYNmZ$U" role="2vzQju">
            <property role="TrG5h" value="0.4.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$V" role="2vzQjr">
          <property role="TrG5h" value="SALMON_INDEX" />
          <node concept="2vzQjq" id="3jQcDYNmZ$W" role="2vzQju">
            <property role="TrG5h" value="0.4.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$X" role="2vzQjr">
          <property role="TrG5h" value="SAM_JDK" />
          <node concept="2vzQjq" id="3jQcDYNmZ$Y" role="2vzQju">
            <property role="TrG5h" value="1.84" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ$Z" role="2vzQjr">
          <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
          <node concept="2vzQjq" id="3jQcDYNmZ_0" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ_1" role="2vzQjr">
          <property role="TrG5h" value="SAMTOOLS" />
          <node concept="2vzQjq" id="3jQcDYNmZ_2" role="2vzQju">
            <property role="TrG5h" value="0.1.14" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ_3" role="2vzQju">
            <property role="TrG5h" value="0.1.18" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ_4" role="2vzQju">
            <property role="TrG5h" value="0.1.18.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ_5" role="2vzQjr">
          <property role="TrG5h" value="SCALA" />
          <node concept="2vzQjq" id="3jQcDYNmZ_6" role="2vzQju">
            <property role="TrG5h" value="2.9.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ_7" role="2vzQjr">
          <property role="TrG5h" value="STAR" />
          <node concept="2vzQjq" id="3jQcDYNmZ_8" role="2vzQju">
            <property role="TrG5h" value="2.1.1" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ_9" role="2vzQju">
            <property role="TrG5h" value="2.1.2" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ_a" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ_b" role="2vzQju">
            <property role="TrG5h" value="2.3.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ_c" role="2vzQjr">
          <property role="TrG5h" value="TABIX" />
          <node concept="2vzQjq" id="3jQcDYNmZ_d" role="2vzQju">
            <property role="TrG5h" value="0.2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ_e" role="2vzQjr">
          <property role="TrG5h" value="TRIMMOMATIC" />
          <node concept="2vzQjq" id="3jQcDYNmZ_f" role="2vzQju">
            <property role="TrG5h" value="0.32" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ_g" role="2vzQjr">
          <property role="TrG5h" value="TRINITY" />
          <node concept="2vzQjq" id="3jQcDYNmZ_h" role="2vzQju">
            <property role="TrG5h" value="20120518" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ_i" role="2vzQjr">
          <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
          <node concept="2vzQjq" id="3jQcDYNmZ_j" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="3jQcDYNmZ_k" role="2vzQju">
            <property role="TrG5h" value="75.7.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="3jQcDYNmZ_l" role="2vzQjr">
          <property role="TrG5h" value="VCF_TOOLS" />
          <node concept="2vzQjq" id="3jQcDYNmZ_m" role="2vzQju">
            <property role="TrG5h" value="0.1.10" />
          </node>
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ7O" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZ7P" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="annotate_vcf.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ7Q" role="3jXL5I">
          <property role="G5nAd" value="71" />
          <ref role="3jXLav" node="3jQcDYNmZg8" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ7R" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ9q" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ7S" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="3jQcDYNmZfO" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ7T" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="3jQcDYNmZgd" resolve="VCF_TOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ7U" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZ7V" role="3pIPbc">
          <property role="3pIKb5" value="CALCULATE_MD5" />
          <property role="3pIKb9" value="calculateMD5.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ7W" role="3pIPbc">
          <property role="3pIKb5" value="MAPS_IN_BASH3" />
          <property role="3pIKb9" value="maps_in_bash3.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ7X" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ7Y" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ7Z" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bedtools" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ80" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ81" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ82" role="2vN2hK">
          <property role="TrG5h" value="SCRIPTS" />
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZ83" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="3jQcDYNmZ84" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZ85" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZ86" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ87" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ88" role="3jXL5I">
          <property role="G5nAd" value="2.1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ8i" resolve="BOWTIE2_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ89" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="3jQcDYNmZan" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8a" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZ8b" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bismark" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8c" role="3pIPbc">
          <property role="3pIKb5" value="METHYL_EXTRACT" />
          <property role="3pIKb9" value="methylation_extractor" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8d" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="bismark_genome_preparation" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ8e" role="3jXL5I">
          <property role="G5nAd" value="2.0.0.5" />
          <ref role="3jXLav" node="3jQcDYNmZ8l" resolve="BOWTIE2" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8f" role="1f5Fuw">
        <property role="1f4ISL" value="1.59.0.2" />
        <property role="TrG5h" value="BOOST_LIB" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOOST_1.59.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ8g" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8h" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8i" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ8j" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8k" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8l" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZ8m" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bowtie2" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8n" role="3pIPbc">
          <property role="3pIKb5" value="ALIGN" />
          <property role="3pIKb9" value="bowtie2-align" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8o" role="3pIPbc">
          <property role="3pIKb5" value="INSPECT" />
          <property role="3pIKb9" value="bowtie2-inspect" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8p" role="3pIPbc">
          <property role="3pIKb5" value="BUILD" />
          <property role="3pIKb9" value="bowtie2-build" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8q" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZ8r" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8s" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZ8t" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8u" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZ8v" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8w" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ8x" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZ8y" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="3jQcDYNmZ8z" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZ8$" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZ8_" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8A" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ8B" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="3jQcDYNmZbh" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ8C" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="3jQcDYNmZan" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8D" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ8E" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8F" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="deseq-setup.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8G" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ8H" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="3jQcDYNmZeU" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8I" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZ8J" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="geneDESeqAnalysis.R" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ8K" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="3jQcDYNmZ8D" resolve="DESEQ" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8L" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ8M" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8N" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ8O" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="3jQcDYNmZeU" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8P" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ8Q" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8R" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ8S" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="3jQcDYNmZeU" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8T" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ8U" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8V" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ8W" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="3jQcDYNmZeU" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ8X" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ8Y" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ8Z" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ90" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="3jQcDYNmZeU" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ91" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZ92" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ93" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ94" role="3jXL5I">
          <property role="G5nAd" value="2.6.12.1" />
          <ref role="3jXLav" node="3jQcDYNmZ8X" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ95" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZ96" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ97" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ98" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="3jQcDYNmZ8X" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ99" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZ9a" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ9b" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9c" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="3jQcDYNmZ8X" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ9d" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ9e" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="3jQcDYNmZ9f" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZ9g" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZ9h" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ9i" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ9j" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9k" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ9Z" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9l" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="3jQcDYNmZc2" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9m" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="3jQcDYNmZfO" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9n" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="3jQcDYNmZfd" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9o" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9p" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="3jQcDYNmZg8" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ9q" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ9r" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="3jQcDYNmZ9s" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZ9t" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZ9u" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ9v" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ9w" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9x" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ9Z" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9y" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="3jQcDYNmZc2" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9z" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="3jQcDYNmZfO" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9$" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="3jQcDYNmZfd" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9_" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9A" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="3jQcDYNmZg8" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ9B" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ9C" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZ9D" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="3jQcDYNmZ9E" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZ9F" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ9G" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ9H" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9I" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ9J" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ9K" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZ9L" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="3jQcDYNmZ9M" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZ9N" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ9O" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ9P" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9Q" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ9R" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZ9S" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZ9T" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="3jQcDYNmZ9U" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZ9V" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ9W" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZ9X" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZ9Y" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZ9Z" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZa0" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="3jQcDYNmZa1" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZa2" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZa3" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZa4" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZa5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZa6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZa7" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="3jQcDYNmZa8" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZa9" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZaa" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZab" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZac" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZad" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZae" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="3jQcDYNmZaf" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZag" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZah" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZai" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZaj" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZak" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZal" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-extract-nonmatched.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZam" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZan" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZao" role="2vN2hK">
          <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
          <node concept="2vNqWl" id="3jQcDYNmZap" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZaq" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZar" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZas" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZat" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ9Z" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZau" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="3jQcDYNmZfs" resolve="SAMTOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZav" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZaw" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZax" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZay" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZaz" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZa$" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZa_" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT_PATTERN" />
          <property role="3pIKb9" value="fetch_url_pattern" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZaA" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ7U" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZaB" role="1f5Fuw">
        <property role="1f4ISL" value="4.8.5" />
        <property role="TrG5h" value="GCC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GCC_4.8.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZaC" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZaD" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZaE" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZaF" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZaG" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="3jQcDYNmZaH" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZaI" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZaJ" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZaK" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZaL" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ9q" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZaM" role="1f5Fuw">
        <property role="1f4ISL" value="20150522" />
        <property role="TrG5h" value="GNU_PARALLEL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GNU_PARALLEL_20150522" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZaN" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZaO" role="3pIPbc">
          <property role="3pIKb5" value="PARALLEL" />
          <property role="3pIKb9" value="parallel" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZaP" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZaQ" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZaR" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZaS" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZaT" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZaU" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZaV" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZaW" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZaX" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZaY" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZaZ" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZb0" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZb1" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZb2" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZb3" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby_contig.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZb4" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZb5" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZb6" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZb7" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZb8" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZb9" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZba" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZbb" role="1f5Fuw">
        <property role="1f4ISL" value="20150822175223" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZbc" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbd" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZbe" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZbf" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbg" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZbh" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZbi" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbj" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZbk" role="3jXL5I">
          <property role="G5nAd" value="2.4.1" />
          <ref role="3jXLav" node="3jQcDYNmZeL" resolve="PROTOBUF_CPP" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZbl" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZbm" role="2vN2hK">
          <property role="TrG5h" value="SEQUENCE_CACHE" />
          <node concept="2vNqWl" id="3jQcDYNmZbn" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZbo" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZbp" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbq" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZbr" role="3jXL5I">
          <property role="G5nAd" value="2.1.2.1" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZbs" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="3jQcDYNmZ9Z" resolve="ENSEMBL_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZbt" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZbu" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbv" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbw" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbx" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZby" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbz" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZb$" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZb_" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbA" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbB" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbC" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbD" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbE" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbF" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZbG" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="3jQcDYNmZc2" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZbH" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZbI" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ7U" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZbJ" role="1f5Fuw">
        <property role="1f4ISL" value="2.6" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.6" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZbK" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbL" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbM" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbN" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbO" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbP" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbQ" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbR" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbS" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbT" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbU" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbV" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbW" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZbX" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZbY" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="3jQcDYNmZc2" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZbZ" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZc0" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ7U" resolve="BASH_LIBRARY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZc1" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZc2" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZc3" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZc4" role="3pIPbc">
          <property role="3pIKb5" value="EXECUTABLE" />
          <property role="3pIKb9" value="groovy" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZc5" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZc6" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZc7" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZc8" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZc9" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZca" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZcb" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZcc" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZcd" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZce" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZcf" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZcg" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="3jQcDYNmZch" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZci" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZcj" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZck" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZcl" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="3jQcDYNmZbh" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZcm" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="3jQcDYNmZan" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZcn" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZco" role="3pIPbc">
          <property role="3pIKb5" value="JAR" />
          <property role="3pIKb9" value="igvtools.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcp" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="igvtools-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZcq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZcr" role="3pIPbc">
          <property role="3pIKb5" value="FILE_PATH" />
          <property role="3pIKb9" value="adapters.txt" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZcs" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZct" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcu" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZcv" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZcw" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZcx" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="3jQcDYNmZcy" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZcz" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZc$" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZc_" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZcA" role="3jXL5I">
          <property role="G5nAd" value="0.42.3" />
          <ref role="3jXLav" node="3jQcDYNmZcs" resolve="KALLISTO" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZcB" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZad" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZcC" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZcD" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcE" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcF" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcG" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcH" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcI" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcJ" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcK" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZcL" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZcM" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcN" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcO" role="3pIPbc">
          <property role="3pIKb5" value="EXPECT" />
          <property role="3pIKb9" value="lastex" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcP" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcQ" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcR" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcS" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcT" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcU" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcV" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPTS" />
          <property role="3pIKb9" value="scripts" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZcW" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZcX" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZcY" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZcZ" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZd0" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZd1" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZd2" role="1f5Fuw">
        <property role="1f4ISL" value="581.4" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZd3" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZd4" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZd5" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZd6" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="3jQcDYNmZd7" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZd8" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZd9" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZda" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="3jQcDYNmZdb" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdc" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdd" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZde" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZdf" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="3jQcDYNmZd2" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZdg" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="3jQcDYNmZan" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZdh" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZdi" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZdj" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="3jQcDYNmZdk" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdl" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdm" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZdn" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="3jQcDYNmZdo" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdp" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdq" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZdr" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZds" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="3jQcDYNmZd2" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZdt" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="3jQcDYNmZan" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZdu" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZdv" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZdw" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="3jQcDYNmZdx" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdy" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdz" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZd$" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="3jQcDYNmZd_" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdA" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdB" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZdC" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZdD" role="3jXL5I">
          <property role="G5nAd" value="456" />
          <ref role="3jXLav" node="3jQcDYNmZd2" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZdE" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="3jQcDYNmZan" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZdF" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZdG" role="1f5Fuw">
        <property role="1f4ISL" value="581.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZdH" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="3jQcDYNmZdI" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdJ" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdK" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZdL" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="3jQcDYNmZdM" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdN" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZdO" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZdP" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZdQ" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="3jQcDYNmZd2" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZdR" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="3jQcDYNmZan" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZdS" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZdT" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZdU" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZdV" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZdW" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZdX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZdY" role="3pIPbc">
          <property role="3pIKb5" value="RUN_DOWNLOADER" />
          <property role="3pIKb9" value="run_downloader.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZdZ" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACT_DOWNLOADER" />
          <property role="3pIKb9" value="artifactDownloader.groovy" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZe0" role="3jXL5I">
          <property role="G5nAd" value="2.4" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZe1" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZe2" role="3pIPbc">
          <property role="3pIKb5" value="LIB" />
          <property role="3pIKb9" value="mercury.jar" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZe3" role="3pIPbc">
          <property role="3pIKb5" value="FUNCTIONS" />
          <property role="3pIKb9" value="message-functions.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZe4" role="3pIPbc">
          <property role="3pIKb5" value="LOG_PROPERTIES" />
          <property role="3pIKb9" value="mercury-log4j.properties" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZe5" role="3pIPbc">
          <property role="3pIKb5" value="MERCURY_PROPERTIES" />
          <property role="3pIKb9" value="mercury.properties" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZe6" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZe7" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZe8" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-minia.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZe9" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZea" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZeb" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZec" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZed" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZee" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZef" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZeg" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZeh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZdX" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZei" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZej" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZek" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZel" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZem" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZen" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZeo" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZdX" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZep" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZeq" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZer" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="run-mutect" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZes" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZet" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZeu" role="2vN2hK">
          <property role="TrG5h" value="FILES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZev" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZew" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZex" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="plastal.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZey" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZez" role="2vN2hK">
          <property role="TrG5h" value="FUNGI" />
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZe$" role="2vN2hK">
          <property role="TrG5h" value="MICROBIAL" />
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZe_" role="2vN2hK">
          <property role="TrG5h" value="VIRAL" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZeA" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZeB" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZeC" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="3jQcDYNmZd2" resolve="LAST_ARTIFACT" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZeD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZeE" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessPairedSamples.groovy" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZeF" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="3jQcDYNmZc2" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZeG" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZeH" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZeI" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessSamples.groovy" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZeJ" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="3jQcDYNmZc2" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZeK" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZeL" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZeM" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZeN" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZeO" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZeP" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script_R.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZeQ" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZeR" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZeS" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZeT" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZeU" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZeV" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZeW" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZeX" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZeY" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZeZ" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZf0" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZf1" role="3jXL5I">
          <property role="G5nAd" value="2.15.3.2" />
          <ref role="3jXLav" node="3jQcDYNmZeU" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZf2" role="1f5Fuw">
        <property role="1f4ISL" value="0.4.2" />
        <property role="TrG5h" value="SALMON" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SALMON_0.4.2" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZf3" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZf4" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZf5" role="1f5Fuw">
        <property role="1f4ISL" value="0.4.2" />
        <property role="TrG5h" value="SALMON_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SALMON_INDEX_0.4.2" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZf6" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="3jQcDYNmZf7" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZf8" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZf9" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfa" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZfb" role="3jXL5I">
          <property role="G5nAd" value="0.4.2" />
          <ref role="3jXLav" node="3jQcDYNmZf2" resolve="SALMON" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZfc" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZad" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZfd" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZfe" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZff" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZfg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZfh" role="2vN2hK">
          <property role="TrG5h" value="FIRST_ARTIFACT" />
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZfi" role="2vN2hK">
          <property role="TrG5h" value="SECOND_ARTIFACT" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfj" role="3pIPbc">
          <property role="3pIKb5" value="RUN_MODEL_SCRIPT" />
          <property role="3pIKb9" value="run_model.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfk" role="3pIPbc">
          <property role="3pIKb5" value="PLUGIN_CLASSES" />
          <property role="3pIKb9" value="DeployableGobyWebPlugins" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfl" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZfm" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZfn" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="3jQcDYNmZei" resolve="MPS" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZfo" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZfp" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZfq" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZfr" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZfs" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZft" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfu" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfv" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZfw" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZfx" role="2vN2hK">
          <property role="TrG5h" value="SCALA_RUNTIME_2_9_2" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfy" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="scala-script.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfz" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZf$" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZf_" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZfA" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZfB" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZfC" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZfD" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="3jQcDYNmZfE" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZfF" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZfG" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="3jQcDYNmZfH" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="3jQcDYNmZfI" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZfJ" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="3jQcDYNmZfK" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfL" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZfM" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="3jQcDYNmZan" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZfN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZa6" resolve="ENSEMBL_GTF" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZfO" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZfP" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfQ" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="tabix" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfR" role="3pIPbc">
          <property role="3pIKb5" value="BGZIP_EXEC_PATH" />
          <property role="3pIKb9" value="bgzip" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfS" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZfT" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZfU" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfV" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="trimmomatic" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfW" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZfX" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZfY" role="2vN2hK">
          <property role="TrG5h" value="TRINITY_2012_05_18" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZfZ" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-trinity.sh" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZg0" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZg1" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="3jQcDYNmZaz" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZg2" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZg3" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZg4" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZg5" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZg6" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZg7" role="3jXL5I">
          <property role="G5nAd" value="73" />
          <ref role="3jXLav" node="3jQcDYNmZ9R" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZg8" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZg9" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZga" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZgb" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZgc" role="3jXL5I">
          <property role="G5nAd" value="75.4" />
          <ref role="3jXLav" node="3jQcDYNmZ9R" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="3jQcDYNmZgd" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="3jQcDYNmZge" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="3jQcDYNmZgf" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jyS3w" id="3jQcDYNmZgg" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZgh" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZgi" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZgj" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZgk" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="3jQcDYNmZ81" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZgl" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="3jQcDYNmZfs" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZgm" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZcq" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZgn" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZgo" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZgp" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgq" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZgr" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgs" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="3jQcDYNmZgt" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgu" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="3jQcDYNmZgv" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZgx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgy" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="3jQcDYNmZgz" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZg$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="3jQcDYNmZg_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgA" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZgB" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgC" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZgD" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZgF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZgG" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZgH" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZgI" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="3jQcDYNmZgJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZgK" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZgL" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZgM" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="3jQcDYNmZ8w" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZgN" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="3jQcDYNmZfs" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZgO" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZgP" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZgQ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgR" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZgS" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgT" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="3jQcDYNmZgU" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgV" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="3jQcDYNmZgW" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZgY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZgZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="3jQcDYNmZh0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZh1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="3jQcDYNmZh2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZh3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZh4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZh5" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZh6" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZh7" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZh8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZh9" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZha" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZhb" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="3jQcDYNmZhc" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZhd" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZhe" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZhf" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="3jQcDYNmZ8w" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZhg" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZhh" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZhi" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhj" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZhk" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhl" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="3jQcDYNmZhm" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhn" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="3jQcDYNmZho" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhp" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZhq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhr" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="3jQcDYNmZhs" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZht" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="3jQcDYNmZhu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhv" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZhw" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhx" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZhy" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZh$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZh_" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZhA" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZhB" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZhC" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZhD" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZhE" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZhF" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="3jQcDYNmZhG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZhH" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZhI" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZhJ" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="3jQcDYNmZcc" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZhK" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="3jQcDYNmZfs" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZhL" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZhM" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZhN" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhO" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZhP" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhQ" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="3jQcDYNmZhR" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhS" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="3jQcDYNmZhT" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhU" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZhV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="3jQcDYNmZhX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZhY" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="3jQcDYNmZhZ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZi0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZi1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZi2" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZi3" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZi4" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZi5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZi6" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZi7" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZi8" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="3jQcDYNmZi9" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZia" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZib" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="3jQcDYNmZic" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZid" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZie" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZif" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="3jQcDYNmZig" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZih" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZii" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZij" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="3jQcDYNmZcc" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZik" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZcq" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZil" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="3jQcDYNmZak" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZim" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZin" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZio" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZip" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZiq" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZir" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="3jQcDYNmZis" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZit" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="3jQcDYNmZiu" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZiv" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZiw" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZix" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="3jQcDYNmZiy" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZiz" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="3jQcDYNmZi$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZi_" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZiA" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZiB" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZiC" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZiD" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZiE" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZiF" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZiG" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZiH" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="3jQcDYNmZiI" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZiJ" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZiK" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="3jQcDYNmZiL" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZiM" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZiN" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZiO" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZiP" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="3jQcDYNmZiQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZiR" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZiS" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZiT" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="3jQcDYNmZce" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZiU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZcq" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZiV" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="3jQcDYNmZak" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZiW" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZiX" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZiY" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZiZ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZj0" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZj1" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="3jQcDYNmZj2" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZj3" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="3jQcDYNmZj4" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZj5" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZj6" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZj7" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="3jQcDYNmZj8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZj9" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="3jQcDYNmZja" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZjb" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZjc" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZjd" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZje" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZjf" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZjg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZjh" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZji" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZjj" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="3jQcDYNmZjk" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZjl" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZjm" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="3jQcDYNmZjn" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZjo" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZjp" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZjq" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZjr" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="3jQcDYNmZjs" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZjt" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZju" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZjv" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZjw" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="3jQcDYNmZcW" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZjx" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="3jQcDYNmZd5" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZjy" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="3jQcDYNmZew" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZjz" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZj$" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZj_" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZjA" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZjB" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZjC" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="3jQcDYNmZjD" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZjE" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="3jQcDYNmZjF" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZjG" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZjH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZjI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="3jQcDYNmZjJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZjK" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="3jQcDYNmZjL" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZjM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZjN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZjO" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZjP" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZjQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZjR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZjS" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZjT" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZjU" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZjV" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZjW" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZjX" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="3jQcDYNmZjY" role="1f5Fuw">
        <property role="1f4ISL" value="1.6" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZjZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZk0" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZk1" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZk2" role="3jXL5I">
          <property role="G5nAd" value="581.2" />
          <ref role="3jXLav" node="3jQcDYNmZd2" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZk3" role="3jXL5I">
          <property role="G5nAd" value="581.1" />
          <ref role="3jXLav" node="3jQcDYNmZdG" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZk4" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="3jQcDYNmZew" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZk5" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZk6" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZk7" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZk8" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZk9" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZka" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="3jQcDYNmZkb" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkc" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="3jQcDYNmZkd" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZke" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZkf" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkg" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="3jQcDYNmZkh" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZki" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="3jQcDYNmZkj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkk" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZkl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkm" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZkn" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZko" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZkp" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZkq" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZkr" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZks" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZkt" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZku" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZkv" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="3jQcDYNmZkw" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZkx" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZky" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZkz" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="3jQcDYNmZfF" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZk$" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZk_" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="3jQcDYNmZfs" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZkA" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZkB" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZkC" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkD" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZkE" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkF" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="3jQcDYNmZkG" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkH" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="3jQcDYNmZkI" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkJ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZkK" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkL" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="3jQcDYNmZkM" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkN" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="3jQcDYNmZkO" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZkQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkR" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZkS" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZkT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZkU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="3jQcDYNmZkV" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZkW" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZkX" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZkY" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZkZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.1" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZl0" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZl1" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZl2" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZl3" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="3jQcDYNmZe6" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZl4" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="3jQcDYNmZfX" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZl5" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="3jQcDYNmZd2" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZl6" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="3jQcDYNmZak" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZl7" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="3jQcDYNmZ8u" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZl8" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZcq" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZl9" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZey" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZla" role="3jXL5I">
          <property role="G5nAd" value="20150522" />
          <ref role="3jXLav" node="3jQcDYNmZaM" resolve="GNU_PARALLEL" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZlb" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZlc" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZld" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZle" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZlf" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZlg" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZlh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZli" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZlj" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZlk" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZll" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZlm" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZln" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZlo" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZlp" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZlq" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZlr" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZls" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="3jQcDYNmZlt" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZlu" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZlv" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZlw" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZlx" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZly" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="3jQcDYNmZlz" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZl$" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="3jQcDYNmZl_" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZlA" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="3jQcDYNmZlB" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZlC" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZlD" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="3jQcDYNmZlE" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZlF" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZlG" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="3jQcDYNmZlH" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZlI" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZlJ" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="3jQcDYNmZlK" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="3jQcDYNmZlL" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="3jQcDYNmZlM" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZlN" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZlO" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZlP" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZlQ" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZlR" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZlS" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZlT" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZlU" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZlV" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="3jQcDYNmZ8I" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZlW" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="3jQcDYNmZ8D" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZlX" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="3jQcDYNmZ9q" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZlY" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZlZ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZm0" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZm1" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZm2" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZm3" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZm4" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZm5" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZm6" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZm7" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZm8" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZm9" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZma" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZmb" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZmc" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZmd" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZme" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="3jQcDYNmZmf" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="3jQcDYNmZmg" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZmh" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="3jQcDYNmZmi" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZmj" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZmk" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZml" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="3jQcDYNmZmm" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZmn" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZmo" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZmp" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZmq" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZmr" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="3jQcDYNmZms" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZmt" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZmu" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZmv" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZmw" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZmx" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZmy" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZmz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZm$" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZm_" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZmA" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ9q" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZmB" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZmC" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="3jQcDYNmZeU" resolve="R" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZmD" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="3jQcDYNmZ95" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZmE" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="3jQcDYNmZ9q" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZmF" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZmG" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZmH" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZmI" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZmJ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZmK" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZmL" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZmM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZmN" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZmO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZmP" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZmQ" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZmR" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZmS" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZmT" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZmU" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="3jQcDYNmZmV" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZmW" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="3jQcDYNmZmX" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="3jQcDYNmZmY" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="3jQcDYNmZmZ" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZn0" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="3jQcDYNmZn1" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZn2" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZn3" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZn4" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="3jQcDYNmZn5" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZn6" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZn7" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZn8" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZn9" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZna" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="3jQcDYNmZnb" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZnc" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZnd" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZne" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="3jQcDYNmZnf" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZng" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZnh" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZni" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="3jQcDYNmZnj" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZnk" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZnl" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZnm" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZnn" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZno" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZnp" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZnq" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZnr" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZns" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZnt" role="3jXL5I">
          <property role="G5nAd" value="20150822175223" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZnu" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="3jQcDYNmZ9q" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZnv" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZnw" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZnx" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZny" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZnz" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZn$" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZn_" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZnA" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZnB" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZnC" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZnD" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZnE" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZnF" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZnG" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZnH" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZnI" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZnJ" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZnK" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZnL" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZnM" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="3jQcDYNmZnN" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZnO" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="3jQcDYNmZnP" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="3jQcDYNmZnQ" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZnR" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="3jQcDYNmZnS" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZnT" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZnU" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZnV" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="3jQcDYNmZnW" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZnX" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZnY" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZnZ" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZo0" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZo1" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="3jQcDYNmZo2" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZo3" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZo4" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZo5" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZo6" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZo7" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZo8" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZo9" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZoa" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZob" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZoc" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZod" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZoe" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZof" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZog" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZoh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZoi" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZoj" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZok" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZol" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZom" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZon" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZoo" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="3jQcDYNmZop" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZoq" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZor" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZos" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZot" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZou" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZov" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.0" />
        <property role="TrG5h" value="INFER_SEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INFER_SEX" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZow" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZox" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZoy" role="3jXL5I">
          <property role="G5nAd" value="20150227145140" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZoz" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZo$" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZo_" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZoA" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZoB" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZoC" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZoD" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZoE" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZoF" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZoG" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZoH" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZoI" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZoJ" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZoK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZoL" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZoM" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZoN" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="3jQcDYNmZep" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZoO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZet" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZoP" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZoQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZbl" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZoR" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="3jQcDYNmZan" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZoS" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="3jQcDYNmZfs" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZoT" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZoU" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZoV" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZoW" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZoX" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZoY" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZoZ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZp0" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZp1" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZp2" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZp3" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZp4" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZp5" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZp6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZp7" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZp8" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZp9" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="3jQcDYNmZgd" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZpa" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="3jQcDYNmZg8" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZpb" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ7O" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZpc" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="3jQcDYNmZeY" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZpd" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZbl" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZpe" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZpf" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZpg" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZph" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZpi" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZpj" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZpk" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZpl" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZpm" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZpn" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZpo" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZpp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZpq" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZpr" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="3jQcDYNmZps" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZpt" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZpu" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZpv" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZpw" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZpx" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZpy" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZpz" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="3jQcDYNmZp$" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZp_" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZpA" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZpB" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZpC" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="3jQcDYNmZpD" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZpE" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZpF" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZpG" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZpH" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZpI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZpJ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZpK" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZpL" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ9q" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZpM" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ7O" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZpN" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZpO" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZpP" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZpQ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZpR" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZpS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZpT" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZpU" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZpV" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZpW" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZpX" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZpY" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZpZ" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZq0" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZq1" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZq2" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZq3" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZq4" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZq5" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZq6" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZq7" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZq8" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZq9" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZqa" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZqb" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZqc" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="3jQcDYNmZqd" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZqe" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="3jQcDYNmZqf" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZqg" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="3jQcDYNmZqh" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZqi" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZqj" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZqk" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZql" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZqm" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="3jQcDYNmZqn" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="3jQcDYNmZqo" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZqp" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZqq" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZqr" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZqs" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZqt" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZqu" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="3jQcDYNmZqv" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZqw" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZqx" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="3jQcDYNmZqy" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZqz" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZq$" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZq_" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="3jQcDYNmZqA" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="3jQcDYNmZqB" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZqC" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZqD" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZqE" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZqF" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZqG" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZqH" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZqI" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="3jQcDYNmZcn" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZqJ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ7O" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZqK" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZqL" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZqM" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZqN" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZqO" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZqP" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZqQ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZqR" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZqS" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZqT" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZqU" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZqV" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="3jQcDYNmZqW" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZqX" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="3jQcDYNmZqY" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="3jQcDYNmZqZ" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZr0" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZr1" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZr2" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZr3" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZr4" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZr5" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="3jQcDYNmZr6" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZr7" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZr8" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZr9" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZra" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZrb" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZrc" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZrd" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZre" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZrf" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZrg" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZrh" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZri" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZrj" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZrk" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZrl" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="3jQcDYNmZrm" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZrn" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZro" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZrp" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZrq" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZrr" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZrs" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZrt" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZru" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZrv" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZrw" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZrx" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="3jQcDYNmZcn" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZry" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ7O" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZrz" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="3jQcDYNmZ9q" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZr$" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZbl" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZr_" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZrA" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZrB" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZrC" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZrD" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZrE" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZrF" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZrG" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZrH" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZrI" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZrJ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZrK" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="3jQcDYNmZrL" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZrM" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="3jQcDYNmZrN" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="3jQcDYNmZrO" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZrP" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZrQ" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZrR" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZrS" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZrT" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZrU" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="3jQcDYNmZrV" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZrW" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZrX" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZrY" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZrZ" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZs0" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZs1" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZs2" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZs3" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZs4" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZs5" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZs6" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZs7" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="3jQcDYNmZs8" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZs9" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZsa" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZsb" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZsc" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZsd" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZse" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZsf" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZsg" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZsh" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZsi" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZsj" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="3jQcDYNmZgd" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZsk" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="3jQcDYNmZg8" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZsl" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ7O" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZsm" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZbl" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZsn" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZso" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZsp" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZsq" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZsr" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZss" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZst" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZsu" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="3jQcDYNmZsv" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZsw" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZsx" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZsy" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZsz" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZs$" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZs_" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZsA" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="3jQcDYNmZsB" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZsC" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZsD" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZsE" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZsF" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZsG" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZsH" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZsI" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="3jQcDYNmZsJ" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZsK" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZsL" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZsM" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZsN" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="3jQcDYNmZsO" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZsP" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZsQ" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZsR" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZsS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZsT" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZsU" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZsV" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="3jQcDYNmZfs" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZsW" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ7O" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZsX" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZsY" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZsZ" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZt0" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZt1" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZt2" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="3jQcDYNmZt3" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZt4" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZt5" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="3jQcDYNmZt6" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZt7" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZt8" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="3jQcDYNmZt9" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZta" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZtb" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZtc" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZtd" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="3jQcDYNmZfw" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZte" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="3jQcDYNmZeO" resolve="R" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZtf" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="3jQcDYNmZ8I" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZtg" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="3jQcDYNmZ95" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZth" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZti" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZtj" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZtk" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZtl" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZtm" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="3jQcDYNmZtn" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZto" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZtp" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZtq" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="3jQcDYNmZtr" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZts" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZtt" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZtu" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="3jQcDYNmZtv" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZtw" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="3jQcDYNmZtx" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZty" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZtz" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZt$" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZt_" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZtA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZtB" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZtC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZtD" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZtE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZtF" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZtG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZtH" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZtI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZtJ" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZtK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZtL" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZtM" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZtN" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZtO" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZtP" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZtQ" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZtR" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZtS" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZtT" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZtU" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZtV" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZtW" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZtX" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZtY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZtZ" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZu0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZu1" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZu2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZu3" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZu4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZu5" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="SEQUENCES" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZu6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZu7" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZu8" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZu9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZua" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZub" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZuc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZud" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZue" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZuf" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZug" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZuh" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZui" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuj" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZuk" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZul" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZum" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZun" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuo" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZup" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuq" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZur" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZus" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZut" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuu" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZuv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuw" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZux" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZuy" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuz" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZu$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZu_" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZuA" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuB" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZuC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuD" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZuE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuF" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZuG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuH" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZuI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuJ" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZuK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuL" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZuM" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZuN" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZuO" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZuP" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZuQ" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZuR" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZuS" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZuT" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZuU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuV" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZuW" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuX" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZuY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZuZ" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZv0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZv1" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZv2" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZv3" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZv4" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZv5" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZv6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZv7" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="3jQcDYNmZv8" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="3jQcDYNmZv9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="3jQcDYNmZva" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZvb" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZvc" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZvd" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZve" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="3jQcDYNmZ7O" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZvf" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZvg" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZvh" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZvi" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="3jQcDYNmZvj" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZvk" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="3jQcDYNmZvl" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZvm" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZvn" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="3jQcDYNmZvo" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZvp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZvq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZvr" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZvs" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="3jQcDYNmZ8u" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZvt" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZvu" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="3jQcDYNmZei" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZvv" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZvw" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="3jQcDYNmZvx" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZvy" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="3jQcDYNmZvz" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZv$" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="3jQcDYNmZv_" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZvA" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZvB" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZvC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZvD" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZvE" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZvF" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="3jQcDYNmZ8u" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZvG" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="3jQcDYNmZei" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZvH" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZvI" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="3jQcDYNmZvJ" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZvK" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZvL" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZvM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZvN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZvO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZvP" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZvQ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZvR" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZvS" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZvT" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZvU" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZvV" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZvW" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="3jQcDYNmZvX" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZvY" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZvZ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZw0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZw1" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZw2" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZw3" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZw4" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="3jQcDYNmZei" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZw5" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZw6" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="3jQcDYNmZw7" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZw8" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="3jQcDYNmZw9" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZwa" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZwb" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZwc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZwd" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZwe" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZwf" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZwg" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="3jQcDYNmZei" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZwh" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZwi" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="3jQcDYNmZwj" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZwk" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="3jQcDYNmZwl" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZwm" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="3jQcDYNmZwn" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZwo" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="3jQcDYNmZwp" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZwq" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="3jQcDYNmZwr" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZws" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="3jQcDYNmZwt" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZwu" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="3jQcDYNmZwv" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZww" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="3jQcDYNmZwx" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZwy" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZwz" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZw$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZw_" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZwA" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZwB" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="3jQcDYNmZdT" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZwC" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZwD" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZwE" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZwF" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="3jQcDYNmZwG" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZwH" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZwI" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZwJ" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZwK" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZwL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZwM" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZwN" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZwO" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZwP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZeD" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZwQ" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ7U" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZwR" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZwS" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZwT" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZwU" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZwV" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZwW" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZwX" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZwY" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZwZ" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZx0" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZx1" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZx2" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZx3" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZx4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZx5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZx6" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZx7" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZx8" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZx9" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="3jQcDYNmZxa" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZxb" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZxc" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZxd" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZxe" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="3jQcDYNmZxf" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZxg" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZxh" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZxi" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZxj" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZxk" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZxl" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZxm" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZeH" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZxn" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZ7U" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZxo" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZxp" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZxq" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZxr" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZxs" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZxt" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZxu" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZxv" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZxw" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZxx" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="3jQcDYNmZxy" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZxz" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZx$" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZx_" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZxA" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZxB" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZxC" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="3jQcDYNmZxD" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="3jQcDYNmZxE" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="3jQcDYNmZxF" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZxG" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZxH" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZxI" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="3jQcDYNmZxJ" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="3jQcDYNmZxK" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZxL" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="3jQcDYNmZxM" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZxN" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZxO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZxP" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZxQ" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZxR" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="3jQcDYNmZei" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZxS" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZxT" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="3jQcDYNmZxU" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZxV" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="3jQcDYNmZxW" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZxX" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZxY" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZxZ" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZy0" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZy1" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="3jQcDYNmZy2" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZy3" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="3jQcDYNmZy4" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZy5" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZy6" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZy7" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZy8" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZy9" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZya" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZyb" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZyc" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="3jQcDYNmZyd" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="3jQcDYNmZye" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZyf" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="3jQcDYNmZyg" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZyh" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZyi" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZyj" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZyk" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZyl" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZym" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZyn" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="3jQcDYNmZeY" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZyo" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZyp" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="3jQcDYNmZyq" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZyr" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="3jQcDYNmZys" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZyt" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZyu" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="3jQcDYNmZyv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="3jQcDYNmZyw" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="3jQcDYNmZe1" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZyx" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="3jQcDYNmZbJ" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZyy" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="3jQcDYNmZfT" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="3jQcDYNmZyz" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="3jQcDYNmZbb" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="3jQcDYNmZy$" role="1fdUlw">
          <node concept="1fdBNn" id="3jQcDYNmZy_" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="3jQcDYNmZyA" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZyB" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="3jQcDYNmZyC" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="3jQcDYNmZyD" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="3jQcDYNmZyE" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="3jQcDYNmZyF" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="3jQcDYNmZyG" role="TSDHD">
          <property role="TrG5h" value="Indicator for second read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_2" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R2).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R2" />
        </node>
      </node>
    </node>
    <node concept="3lubAv" id="3jQcDYNmWWf" role="3lu1Za">
      <property role="EkYqe" value="/Users/mas2182/temp/ARTIFACT_REPO" />
    </node>
  </node>
  <node concept="9PoQv" id="3jQcDYNmWWg">
    <node concept="9QaQ0" id="3jQcDYNmWWh" role="9PbZJ">
      <property role="9PdgW" value="manuele" />
      <property role="TrG5h" value="manuele simi" />
    </node>
  </node>
  <node concept="3zupj_" id="3jQcDYNmWWi">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="3jQcDYNmWWj" role="3zupjy" />
    <node concept="3qaZdc" id="3jQcDYNmWWk" role="3qaWS2" />
  </node>
  <node concept="2$rMIF" id="3jQcDYNmWWl">
    <property role="TrG5h" value="PseudoCounts" />
    <node concept="2UNLhE" id="3jQcDYNmWWm" role="2UW718">
      <ref role="2UNLhW" node="3jQcDYNmWWS" resolve="tsv" />
      <node concept="2UPiyC" id="3jQcDYNmWWn" role="2UNLhY">
        <node concept="3clFbS" id="3jQcDYNmWWo" role="2VODD2">
          <node concept="3clFbF" id="3jQcDYNmWWp" role="3cqZAp">
            <node concept="2OqwBi" id="3jQcDYNmWWq" role="3clFbG">
              <node concept="10M0yZ" id="3jQcDYNmWWr" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3jQcDYNmWWs" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3jQcDYNmWWt" role="37wK5m">
                  <node concept="Xl_RD" id="3jQcDYNmWWu" role="3uHU7B">
                    <property role="Xl_RC" value="tsv:" />
                  </node>
                  <node concept="2UPiyF" id="3jQcDYNmWWv" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="3jQcDYNmWWw" role="2$rEHq">
      <ref role="2$rEH4" node="3jQcDYNmWX6" resolve="EstimateCounts" />
      <node concept="1uYdA0" id="3jQcDYNmWWx" role="1uLvPH">
        <ref role="1uK_4X" node="3jQcDYNmWWT" resolve="reads" />
        <node concept="1teoz6" id="3jQcDYNmWWy" role="1ylr64">
          <node concept="1ecmHP" id="3jQcDYNmWWz" role="1Xju2$">
            <node concept="1bVj0M" id="3jQcDYNmWW$" role="303AOo">
              <node concept="3clFbS" id="3jQcDYNmWW_" role="1bW5cS">
                <node concept="3clFbF" id="3jQcDYNmWWA" role="3cqZAp">
                  <node concept="vO3mO" id="3jQcDYNmWWB" role="3clFbG">
                    <node concept="37vLTw" id="3jQcDYNmWWC" role="vO0Ub">
                      <ref role="3cqZAo" node="3jQcDYNmWWP" resolve="f" />
                    </node>
                    <node concept="2YIFZM" id="3jQcDYNmWWD" role="vO0Ub">
                      <ref role="37wK5l" to="ak0d:~FilenameUtils.removeExtension(java.lang.String):java.lang.String" resolve="removeExtension" />
                      <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                      <node concept="2YIFZM" id="3jQcDYNmWWE" role="37wK5m">
                        <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                        <ref role="37wK5l" to="ak0d:~FilenameUtils.getBaseName(java.lang.String):java.lang.String" resolve="getBaseName" />
                        <node concept="2OqwBi" id="3jQcDYNmWWF" role="37wK5m">
                          <node concept="2OqwBi" id="3jQcDYNmWWG" role="2Oq$k0">
                            <node concept="37vLTw" id="3jQcDYNmWWH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3jQcDYNmWWP" resolve="f" />
                            </node>
                            <node concept="liA8E" id="3jQcDYNmWWI" role="2OqNvi">
                              <ref role="37wK5l" to="e5on:~Path.getName(int):java.nio.file.Path" resolve="getName" />
                              <node concept="3cpWsd" id="3jQcDYNmWWJ" role="37wK5m">
                                <node concept="3cmrfG" id="3jQcDYNmWWK" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="3jQcDYNmWWL" role="3uHU7B">
                                  <node concept="37vLTw" id="3jQcDYNmWWM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3jQcDYNmWWP" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="3jQcDYNmWWN" role="2OqNvi">
                                    <ref role="37wK5l" to="e5on:~Path.getNameCount():int" resolve="getNameCount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3jQcDYNmWWO" role="2OqNvi">
                            <ref role="37wK5l" to="e5on:~Path.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3jQcDYNmWWP" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3UtRaE" id="3jQcDYNmWWQ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pgWx" id="3jQcDYNmWWR" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="3jQcDYNmWWS" role="1uLvPA">
        <property role="TrG5h" value="tsv" />
      </node>
    </node>
    <node concept="1CVceo" id="3jQcDYNmWWT" role="2$L6iY">
      <property role="TrG5h" value="reads" />
      <node concept="2J_sx7" id="3jQcDYNmWWU" role="2$L62I">
        <node concept="pA3Yv" id="3jQcDYNmWWV" role="2J_sx6">
          <ref role="pA3H2" node="3jQcDYNmWWW" resolve="Fastq files" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EWdU8" id="3jQcDYNmWWW">
    <property role="TrG5h" value="Fastq files" />
    <node concept="2EWdhe" id="3jQcDYNn0k0" role="2EWcS1">
      <property role="2EWcDP" value="/Users/mas2182/Lab/Projects/MPS/NextflowWorkbench/data/reads/1.fq.gz" />
    </node>
    <node concept="2EWdhe" id="3jQcDYNn0k1" role="2EWcS1">
      <property role="2EWcDP" value="/Users/mas2182/Lab/Projects/MPS/NextflowWorkbench/data/reads/2.fq.gz" />
    </node>
  </node>
  <node concept="2ulcR8" id="3jQcDYNmWX6">
    <property role="TrG5h" value="EstimateCounts" />
    <node concept="VtuK3" id="3jQcDYNmWX7" role="234boC">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="artifact-software-gcc4.8" />
      <property role="VuL0v" value="mas2181" />
    </node>
    <node concept="2lYRya" id="3jQcDYNmWX8" role="2ulM79">
      <node concept="knwa4" id="3jQcDYNmWX9" role="2ybFLk">
        <node concept="2zSw2O" id="3jQcDYNmWXa" role="2zSOd7">
          <property role="TrG5h" value="&quot;counts-${sampleId}.tsv&quot;" />
          <node concept="16pRw0" id="3jQcDYNmWXb" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="3jQcDYNmWXc" role="2zSOd7">
          <property role="TrG5h" value="sampleId" />
          <node concept="16pbKc" id="3jQcDYNmWXd" role="2ybFLk" />
          <node concept="2lntFH" id="3jQcDYNmWXe" role="20hoG3">
            <node concept="2l3rVN" id="3jQcDYNmWXf" role="2lntCI">
              <ref role="2l3rFK" node="3jQcDYNmWXk" resolve="sampleId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="3jQcDYNmWXg" role="2ulM7n">
      <node concept="knwa4" id="3jQcDYNmWXh" role="2ybFLk">
        <node concept="2zSw2O" id="3jQcDYNmWXi" role="2zSOd7">
          <property role="TrG5h" value="'reads.fq.gz'" />
          <node concept="16pRw0" id="3jQcDYNmWXj" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="3jQcDYNmWXk" role="2zSOd7">
          <property role="TrG5h" value="sampleId" />
          <node concept="16pbKc" id="3jQcDYNmWXl" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="NgwLd" id="3jQcDYNmWXm" role="2ulM7a">
      <node concept="19SGf9" id="3jQcDYNmWXn" role="3Y$PkS">
        <node concept="19SUe$" id="3jQcDYNmWXo" role="19SJt6">
          <property role="19SUeA" value="set -x&#10;SAMPLE_NAME=" />
        </node>
        <node concept="3YE7tV" id="3jQcDYNmWXp" role="19SJt6">
          <ref role="3YE7sm" node="3jQcDYNmWXk" resolve="sampleId" />
        </node>
        <node concept="19SUe$" id="3jQcDYNmWXq" role="19SJt6">
          <property role="19SUeA" value="&#10;echo &quot;Processing: &quot;${SAMPLE_NAME}&#10;TRANSCRIPT_INDEX=" />
        </node>
        <node concept="1OktH4" id="3jQcDYNmWXr" role="19SJt6">
          <ref role="26mB_n" node="3jQcDYNmWX7" />
          <node concept="19OFZp" id="3jQcDYNmWXs" role="26mB$C">
            <property role="26mB$E" value="" />
            <property role="26mB_l" value="true" />
            <node concept="31HMC_" id="3jQcDYNmWXt" role="19OIOa">
              <ref role="31HMCX" node="3jQcDYNmWYn" resolve="artifact path KALLISTO_INDEX.INDEX" />
            </node>
          </node>
          <node concept="26mB$F" id="3jQcDYNmWXu" role="26mB$C">
            <property role="26mB$E" value="transcripts_index" />
            <property role="26mB_l" value="false" />
          </node>
        </node>
        <node concept="19SUe$" id="3jQcDYNmWXv" role="19SJt6">
          <property role="19SUeA" value="&#10;echo ${TRANSCRIPT_INDEX=}&#10;mkdir ${SAMPLE_NAME}&#10;" />
        </node>
        <node concept="1OktH4" id="3jQcDYNmWXw" role="19SJt6">
          <ref role="26mB_n" node="3jQcDYNmWX7" />
          <node concept="19OFZp" id="3jQcDYNmWXx" role="26mB$C">
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="3jQcDYNmWXy" role="19OIOa">
              <ref role="31HMCX" node="3jQcDYNmWXX" resolve="artifact path KALLISTO.BINARIES" />
            </node>
          </node>
          <node concept="26mB$F" id="3jQcDYNmWXz" role="26mB$C">
            <property role="26mB$E" value="bin" />
            <property role="26mB_l" value="true" />
          </node>
          <node concept="26mB$F" id="3jQcDYNmWX$" role="26mB$C">
            <property role="26mB$E" value="kallisto " />
          </node>
        </node>
        <node concept="19SUe$" id="3jQcDYNmWX_" role="19SJt6">
          <property role="19SUeA" value="quant --index=${TRANSCRIPT_INDEX} " />
        </node>
        <node concept="2b_LqF" id="3jQcDYNmWXA" role="19SJt6">
          <ref role="2b_LqC" node="3jQcDYNmWXi" resolve="'reads.fq.gz'" />
        </node>
        <node concept="19SUe$" id="3jQcDYNmWXB" role="19SJt6">
          <property role="19SUeA" value=" --output-dir=./${SAMPLE_NAME} --single -l 200 -s 40&#10;ls -ltrR .&#10;cp ${SAMPLE_NAME}/abundance.tsv counts-${SAMPLE_NAME}.tsv&#10;exit 0" />
        </node>
      </node>
      <node concept="2OBCQ_" id="3jQcDYNmWXC" role="2OBg32">
        <node concept="3xUnCN" id="3jQcDYNmWXD" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO_INDEX" />
          <ref role="1PROVt" node="3jQcDYNmWXO" resolve="KALLISTO_INDEX" />
          <ref role="1PROJ1" node="3jQcDYNmWXP" resolve="0.42.3" />
          <ref role="x1kBk" node="3jQcDYNmWYz" resolve="KALLISTO_INDEX" />
          <node concept="1NwGl_" id="3jQcDYNmWXE" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="3jQcDYNmWYN" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="3jQcDYNmWXF" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="3jQcDYNmWXG" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYNmWXH" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="3jQcDYNmWXI" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="3jQcDYNmWXJ" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="3jQcDYNmWYJ" resolve="FETCH_URL" />
            <node concept="31HOkp" id="3jQcDYNmWXK" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="3jQcDYNmWXL" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYNmWXM" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="3jQcDYNmWXN" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="3jQcDYNmWXO" role="xr5hk">
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <node concept="2vzQjq" id="3jQcDYNmWXP" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="2vnsz3" id="3jQcDYNmWXQ" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="3jQcDYNmWXR" role="2vnsw6">
              <property role="2t8Vu2" value="Homo_sapiens" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="3jQcDYNmWXS" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="3jQcDYNmWXT" role="2vnsw6">
              <property role="2t8Vu2" value="GRCH38" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="3jQcDYNmWXU" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="3jQcDYNmWXV" role="2vnsw6">
              <property role="2t8Vu2" value="82" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="3jQcDYNmWXW" role="3bnoS5">
            <property role="3xVD5K" value="KALLISTO" />
            <ref role="x1kBk" node="3jQcDYNmWYF" resolve="KALLISTO" />
            <node concept="31HOkp" id="3jQcDYNmWXX" role="31jqfU">
              <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <node concept="31josK" id="3jQcDYNmWXY" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
                <property role="KTmAF" value="KALLISTO" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYNmWXZ" role="31jqfU">
              <property role="TrG5h" value="file KALLISTO/INSTALL" />
              <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
              <node concept="31jotn" id="3jQcDYNmWY0" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_KALLISTO" />
                <property role="KVZ4R" value="KALLISTO" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="3jQcDYNmWY1" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="3jQcDYNmWYQ" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="3jQcDYNmWY2" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="3jQcDYNmWY3" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="3jQcDYNmWXR" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="3jQcDYNmWY4" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="3jQcDYNmWY5" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="3jQcDYNmWXT" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="3jQcDYNmWY6" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="3jQcDYNmWY7" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="3jQcDYNmWXV" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYNmWY8" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="3jQcDYNmWY9" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYNmWYa" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_HOMO_SAPIENS_GRCH38_82" />
              <node concept="31josK" id="3jQcDYNmWYb" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="3jQcDYNmWYc" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="3jQcDYNmWYd" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="3jQcDYNmWYe" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYNmWYf" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="3jQcDYNmWYg" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYNmWYh" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="3jQcDYNmWYi" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYNmWYj" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
              <node concept="31jotn" id="3jQcDYNmWYk" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
                <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYNmWYl" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="3jQcDYNmWYm" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYNmWYn" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_HOMO_SAPIENS_GRCH38_82" />
            <node concept="31josK" id="3jQcDYNmWYo" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX" />
              <property role="KTmAF" value="KALLISTO_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="3jQcDYNmWYp" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="3jQcDYNmWYq" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="3jQcDYNmWYr" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYNmWYs" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="3jQcDYNmWYt" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYNmWYu" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="3jQcDYNmWYv" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYNmWYw" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INDEX_INSTALL" />
            <node concept="31jotn" id="3jQcDYNmWYx" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO_INDEX" />
              <property role="KVZ4R" value="KALLISTO_INDEX" />
            </node>
          </node>
        </node>
        <node concept="x1lOp" id="3jQcDYNmWYy" role="2OBJyK">
          <node concept="3jXL5H" id="3jQcDYNmWYz" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3jQcDYNmWY$" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="3jQcDYNmWY_" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="3jQcDYNmWYA" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="3jQcDYNmWYB" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="3jQcDYNmWYC" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="3jQcDYNmWYD" role="3jXL5I">
              <property role="G5nAd" value="0.42.3" />
              <ref role="3jXLav" node="3jQcDYNmWYF" resolve="KALLISTO" />
            </node>
            <node concept="3jXLau" id="3jQcDYNmWYE" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="3jQcDYNmWYQ" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="3jQcDYNmWYF" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3jQcDYNmWYG" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="3jQcDYNmWYH" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="3jQcDYNmWYI" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="3jQcDYNmWYJ" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="3jQcDYNmWYJ" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="3jQcDYNmWYK" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="3jQcDYNmWYL" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="3jQcDYNmWYM" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="3jQcDYNmWYN" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="3jQcDYNmWYN" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="3jQcDYNmWYO" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="3jQcDYNmWYP" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="3jQcDYNmWYQ" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3jQcDYNmWYR" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="3jQcDYNmWYS" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="3jQcDYNmWYT" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="3jQcDYNmWYU" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="3jQcDYNmWYV" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="3jQcDYNmWYW" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="3jQcDYNmWYJ" resolve="FETCH_URL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="VuPG2" id="3CSDA1xBA9H">
    <property role="TrG5h" value="Dockerfile" />
    <node concept="VuOhh" id="3CSDA1xBA9J" role="VuOVn" />
    <node concept="VuO64" id="3CSDA1xBAb7" role="VuOVn">
      <node concept="VtuK3" id="3CSDA1xBAb8" role="VuO5T">
        <property role="VuL0s" value="latest" />
        <property role="GbyUj" value="artifact-software-gcc4.8" />
        <property role="VuL0v" value="mas2181" />
      </node>
    </node>
    <node concept="23kj8I" id="3CSDA1xBA9K" role="VuOVn">
      <node concept="gkxfm" id="3CSDA1xBA9L" role="gkDh$" />
      <node concept="2OBCQ_" id="3CSDA1xBA9M" role="3PJtNF">
        <node concept="3xUnCN" id="3CSDA1xBA9N" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO_INDEX" />
          <ref role="1PROVt" node="3CSDA1xBA9Y" resolve="KALLISTO_INDEX" />
          <ref role="1PROJ1" node="3CSDA1xBA9Z" resolve="0.42.3" />
          <ref role="x1kBk" node="3CSDA1xBAaH" resolve="KALLISTO_INDEX" />
          <node concept="1NwGl_" id="3CSDA1xBA9O" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="3CSDA1xBAaX" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="3CSDA1xBA9P" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="3CSDA1xBA9Q" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBA9R" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="3CSDA1xBA9S" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="3CSDA1xBA9T" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="3CSDA1xBAaT" resolve="FETCH_URL" />
            <node concept="31HOkp" id="3CSDA1xBA9U" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="3CSDA1xBA9V" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBA9W" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="3CSDA1xBA9X" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="3CSDA1xBA9Y" role="xr5hk">
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <node concept="2vzQjq" id="3CSDA1xBA9Z" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="2vnsz3" id="3CSDA1xBAa0" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="3CSDA1xBAa1" role="2vnsw6">
              <property role="2t8Vu2" value="Homo_sapiens" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="3CSDA1xBAa2" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="3CSDA1xBAa3" role="2vnsw6">
              <property role="2t8Vu2" value="GRCH38" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="3CSDA1xBAa4" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="3CSDA1xBAa5" role="2vnsw6">
              <property role="2t8Vu2" value="82" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="3CSDA1xBAa6" role="3bnoS5">
            <property role="3xVD5K" value="KALLISTO" />
            <ref role="x1kBk" node="3CSDA1xBAaP" resolve="KALLISTO" />
            <node concept="31HOkp" id="3CSDA1xBAa7" role="31jqfU">
              <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <node concept="31josK" id="3CSDA1xBAa8" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
                <property role="KTmAF" value="KALLISTO" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBAa9" role="31jqfU">
              <property role="TrG5h" value="file KALLISTO/INSTALL" />
              <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
              <node concept="31jotn" id="3CSDA1xBAaa" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_KALLISTO" />
                <property role="KVZ4R" value="KALLISTO" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="3CSDA1xBAab" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="3CSDA1xBAb0" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="3CSDA1xBAac" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="3CSDA1xBAad" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="3CSDA1xBAa1" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="3CSDA1xBAae" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="3CSDA1xBAaf" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="3CSDA1xBAa3" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="3CSDA1xBAag" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="3CSDA1xBAah" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="3CSDA1xBAa5" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBAai" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="3CSDA1xBAaj" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBAak" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_HOMO_SAPIENS_GRCH38_82" />
              <node concept="31josK" id="3CSDA1xBAal" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="3CSDA1xBAam" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="3CSDA1xBAan" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="3CSDA1xBAao" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBAap" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="3CSDA1xBAaq" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBAar" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="3CSDA1xBAas" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBAat" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
              <node concept="31jotn" id="3CSDA1xBAau" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
                <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="3CSDA1xBAav" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="3CSDA1xBAaw" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="3CSDA1xBAax" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_HOMO_SAPIENS_GRCH38_82" />
            <node concept="31josK" id="3CSDA1xBAay" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX" />
              <property role="KTmAF" value="KALLISTO_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="3CSDA1xBAaz" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="3CSDA1xBAa$" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="3CSDA1xBAa_" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="3CSDA1xBAaA" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="3CSDA1xBAaB" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="3CSDA1xBAaC" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="3CSDA1xBAaD" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="3CSDA1xBAaE" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INDEX_INSTALL" />
            <node concept="31jotn" id="3CSDA1xBAaF" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO_INDEX" />
              <property role="KVZ4R" value="KALLISTO_INDEX" />
            </node>
          </node>
        </node>
        <node concept="x1lOp" id="3CSDA1xBAaG" role="2OBJyK">
          <node concept="3jXL5H" id="3CSDA1xBAaH" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3CSDA1xBAaI" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="3CSDA1xBAaJ" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="3CSDA1xBAaK" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="3CSDA1xBAaL" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="3CSDA1xBAaM" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="3CSDA1xBAaN" role="3jXL5I">
              <property role="G5nAd" value="0.42.3" />
              <ref role="3jXLav" node="3CSDA1xBAaP" resolve="KALLISTO" />
            </node>
            <node concept="3jXLau" id="3CSDA1xBAaO" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="3CSDA1xBAb0" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="3CSDA1xBAaP" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3CSDA1xBAaQ" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="3CSDA1xBAaR" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="3CSDA1xBAaS" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="3CSDA1xBAaT" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="3CSDA1xBAaT" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="3CSDA1xBAaU" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="3CSDA1xBAaV" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="3CSDA1xBAaW" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="3CSDA1xBAaX" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="3CSDA1xBAaX" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="3CSDA1xBAaY" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="3CSDA1xBAaZ" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="3CSDA1xBAb0" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3CSDA1xBAb1" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="3CSDA1xBAb2" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="3CSDA1xBAb3" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="3CSDA1xBAb4" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="3CSDA1xBAb5" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="3CSDA1xBAb6" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="3CSDA1xBAaT" resolve="FETCH_URL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="VuPG2" id="3CSDA1xBUvi">
    <property role="TrG5h" value="DockerfileForEstimateCounts" />
    <node concept="VuOhh" id="3CSDA1xBUvk" role="VuOVn" />
    <node concept="VuO64" id="3CSDA1xBUwG" role="VuOVn">
      <node concept="VtuK3" id="3CSDA1xBUwH" role="VuO5T">
        <property role="VuL0s" value="latest" />
        <property role="GbyUj" value="artifact-software-gcc4.8" />
        <property role="VuL0v" value="mas2181" />
      </node>
    </node>
    <node concept="23kj8I" id="3CSDA1xBUvl" role="VuOVn">
      <node concept="gkxfm" id="3CSDA1xBUvm" role="gkDh$" />
      <node concept="2OBCQ_" id="3CSDA1xBUvn" role="3PJtNF">
        <node concept="3xUnCN" id="3CSDA1xBUvo" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO_INDEX" />
          <ref role="1PROVt" node="3CSDA1xBUvz" resolve="KALLISTO_INDEX" />
          <ref role="1PROJ1" node="3CSDA1xBUv$" resolve="0.42.3" />
          <ref role="x1kBk" node="3CSDA1xBUwi" resolve="KALLISTO_INDEX" />
          <node concept="1NwGl_" id="3CSDA1xBUvp" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="3CSDA1xBUwy" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="3CSDA1xBUvq" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="3CSDA1xBUvr" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBUvs" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="3CSDA1xBUvt" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="3CSDA1xBUvu" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="3CSDA1xBUwu" resolve="FETCH_URL" />
            <node concept="31HOkp" id="3CSDA1xBUvv" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="3CSDA1xBUvw" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBUvx" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="3CSDA1xBUvy" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="3CSDA1xBUvz" role="xr5hk">
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <node concept="2vzQjq" id="3CSDA1xBUv$" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="2vnsz3" id="3CSDA1xBUv_" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="3CSDA1xBUvA" role="2vnsw6">
              <property role="2t8Vu2" value="Homo_sapiens" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="3CSDA1xBUvB" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="3CSDA1xBUvC" role="2vnsw6">
              <property role="2t8Vu2" value="GRCH38" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="3CSDA1xBUvD" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="3CSDA1xBUvE" role="2vnsw6">
              <property role="2t8Vu2" value="82" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="3CSDA1xBUvF" role="3bnoS5">
            <property role="3xVD5K" value="KALLISTO" />
            <ref role="x1kBk" node="3CSDA1xBUwq" resolve="KALLISTO" />
            <node concept="31HOkp" id="3CSDA1xBUvG" role="31jqfU">
              <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <node concept="31josK" id="3CSDA1xBUvH" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
                <property role="KTmAF" value="KALLISTO" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBUvI" role="31jqfU">
              <property role="TrG5h" value="file KALLISTO/INSTALL" />
              <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
              <node concept="31jotn" id="3CSDA1xBUvJ" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_KALLISTO" />
                <property role="KVZ4R" value="KALLISTO" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="3CSDA1xBUvK" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="3CSDA1xBUw_" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="3CSDA1xBUvL" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="3CSDA1xBUvM" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="3CSDA1xBUvA" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="3CSDA1xBUvN" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="3CSDA1xBUvO" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="3CSDA1xBUvC" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="3CSDA1xBUvP" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="3CSDA1xBUvQ" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="3CSDA1xBUvE" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBUvR" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="3CSDA1xBUvS" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBUvT" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_HOMO_SAPIENS_GRCH38_82" />
              <node concept="31josK" id="3CSDA1xBUvU" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="3CSDA1xBUvV" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="3CSDA1xBUvW" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="3CSDA1xBUvX" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBUvY" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="3CSDA1xBUvZ" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBUw0" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="3CSDA1xBUw1" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="3CSDA1xBUw2" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
              <node concept="31jotn" id="3CSDA1xBUw3" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
                <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="3CSDA1xBUw4" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="3CSDA1xBUw5" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="3CSDA1xBUw6" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_HOMO_SAPIENS_GRCH38_82" />
            <node concept="31josK" id="3CSDA1xBUw7" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX" />
              <property role="KTmAF" value="KALLISTO_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="3CSDA1xBUw8" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="3CSDA1xBUw9" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="3CSDA1xBUwa" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="3CSDA1xBUwb" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="3CSDA1xBUwc" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="3CSDA1xBUwd" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="3CSDA1xBUwe" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="3CSDA1xBUwf" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INDEX_INSTALL" />
            <node concept="31jotn" id="3CSDA1xBUwg" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO_INDEX" />
              <property role="KVZ4R" value="KALLISTO_INDEX" />
            </node>
          </node>
        </node>
        <node concept="x1lOp" id="3CSDA1xBUwh" role="2OBJyK">
          <node concept="3jXL5H" id="3CSDA1xBUwi" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3CSDA1xBUwj" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="3CSDA1xBUwk" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="3CSDA1xBUwl" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="3CSDA1xBUwm" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="3CSDA1xBUwn" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="3CSDA1xBUwo" role="3jXL5I">
              <property role="G5nAd" value="0.42.3" />
              <ref role="3jXLav" node="3CSDA1xBUwq" resolve="KALLISTO" />
            </node>
            <node concept="3jXLau" id="3CSDA1xBUwp" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="3CSDA1xBUw_" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="3CSDA1xBUwq" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3CSDA1xBUwr" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="3CSDA1xBUws" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="3CSDA1xBUwt" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="3CSDA1xBUwu" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="3CSDA1xBUwu" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="3CSDA1xBUwv" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="3CSDA1xBUww" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="3CSDA1xBUwx" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="3CSDA1xBUwy" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="3CSDA1xBUwy" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="3CSDA1xBUwz" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="3CSDA1xBUw$" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="3CSDA1xBUw_" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3CSDA1xBUwA" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="3CSDA1xBUwB" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="3CSDA1xBUwC" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="3CSDA1xBUwD" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="3CSDA1xBUwE" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="3CSDA1xBUwF" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="3CSDA1xBUwu" resolve="FETCH_URL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QJbas" id="68Ou6hxkxJT">
    <property role="TrG5h" value="ScriptWithSalmon" />
    <node concept="NgwLd" id="68Ou6hxkxJU" role="1QJbqZ">
      <property role="TrG5h" value="ScriptWithSalmon" />
      <node concept="2OBCQ_" id="68Ou6hxkxKg" role="2OBg32">
        <property role="2DVE38" value="true" />
        <node concept="x1lOp" id="68Ou6hxkxKh" role="2OBJyK">
          <node concept="3jXL5H" id="68Ou6hxkxKi" role="x1lOo">
            <property role="1f4ISL" value="0.5.0" />
            <property role="TrG5h" value="SALMON" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SALMON_0.5.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="68Ou6hxkxKj" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="68Ou6hxkxKk" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="68Ou6hxkxKl" role="x1lOo">
            <property role="1f4ISL" value="0.5.0" />
            <property role="TrG5h" value="SALMON_INDEX" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SALMON_INDEX_0.5.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="68Ou6hxkxKm" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="68Ou6hxkxKn" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="68Ou6hxkxKo" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="68Ou6hxkxKp" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="68Ou6hxkxKq" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="68Ou6hxkxKr" role="3jXL5I">
              <property role="G5nAd" value="0.5.0" />
              <ref role="3jXLav" node="68Ou6hxkxKi" resolve="SALMON" />
            </node>
            <node concept="3jXLau" id="68Ou6hxkxKs" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="68Ou6hxkxKt" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="68Ou6hxkxKt" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="68Ou6hxkxKu" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="68Ou6hxkxKv" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="68Ou6hxkxKw" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="68Ou6hxkxKx" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="68Ou6hxkxKy" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="68Ou6hxkxKz" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="68Ou6hxkxK$" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="68Ou6hxkxK$" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="68Ou6hxkxK_" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="68Ou6hxkxKA" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="68Ou6hxkxKB" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="68Ou6hxkxKC" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="68Ou6hxkxKC" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="68Ou6hxkxKD" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="68Ou6hxkxKE" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="68Ou6hxkxKF" role="x1lOo">
            <property role="1f4ISL" value="1.59.0.2" />
            <property role="TrG5h" value="BOOST_LIB" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOOST_1.59.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="68Ou6hxkxKG" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="68Ou6hxkxKH" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="68Ou6hxkxKI" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="BOOST_LIB" />
          <ref role="1PROVt" node="68Ou6hxkxKJ" resolve="BOOST_LIB" />
          <ref role="x1kBk" node="68Ou6hxkxKF" resolve="BOOST_LIB" />
          <ref role="1PROJ1" node="68Ou6hxkxKK" resolve="1.59.0.2" />
          <node concept="2vzQjv" id="68Ou6hxkxKJ" role="xr5hk">
            <property role="TrG5h" value="BOOST_LIB" />
            <node concept="2vzQjq" id="68Ou6hxkxKK" role="2vzQju">
              <property role="TrG5h" value="1.59.0.2" />
            </node>
          </node>
          <node concept="31HOkp" id="68Ou6hxkxKL" role="31jqfU">
            <property role="TrG5h" value="artifact path BOOST_LIB.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_BOOST_LIB_BINARIES" />
            <node concept="31josK" id="68Ou6hxkxKM" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_BOOST_LIB_BINARIES" />
              <property role="KTmAF" value="BOOST_LIB" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="68Ou6hxkxKN" role="31jqfU">
            <property role="TrG5h" value="file BOOST_LIB/INSTALL" />
            <property role="3oicoW" value="RESOURCES_BOOST_LIB_INSTALL" />
            <node concept="31jotn" id="68Ou6hxkxKO" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_BOOST_LIB" />
              <property role="KVZ4R" value="BOOST_LIB" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="68Ou6hxkxKP" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="SALMON_INDEX" />
          <ref role="x1kBk" node="68Ou6hxkxKl" resolve="SALMON_INDEX" />
          <ref role="1PROVt" node="68Ou6hxkxL0" resolve="SALMON_INDEX" />
          <ref role="1PROJ1" node="68Ou6hxkxL1" resolve="0.5.0" />
          <node concept="1NwGl_" id="68Ou6hxkxKQ" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="68Ou6hxkxKC" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="68Ou6hxkxKR" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="68Ou6hxkxKS" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="68Ou6hxkxKT" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="68Ou6hxkxKU" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="68Ou6hxkxKV" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="68Ou6hxkxK$" resolve="FETCH_URL" />
            <node concept="31HOkp" id="68Ou6hxkxKW" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="68Ou6hxkxKX" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="68Ou6hxkxKY" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="68Ou6hxkxKZ" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="68Ou6hxkxL0" role="xr5hk">
            <property role="TrG5h" value="SALMON_INDEX" />
            <node concept="2vzQjq" id="68Ou6hxkxL1" role="2vzQju">
              <property role="TrG5h" value="0.5.0" />
            </node>
          </node>
          <node concept="2vnsz3" id="68Ou6hxkxL2" role="1NFp1Y">
            <property role="2vk9_M" value="SALMON_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="68Ou6hxkxL3" role="2vnsw6">
              <property role="2t8Vu2" value="homo_sapiens" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="68Ou6hxkxL4" role="1NFp1Y">
            <property role="2vk9_M" value="SALMON_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="68Ou6hxkxL5" role="2vnsw6">
              <property role="2t8Vu2" value="GRCh38" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="68Ou6hxkxL6" role="1NFp1Y">
            <property role="2vk9_M" value="SALMON_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="68Ou6hxkxL7" role="2vnsw6">
              <property role="2t8Vu2" value="82" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="68Ou6hxkxL8" role="3bnoS5">
            <property role="3xVD5K" value="SALMON" />
            <ref role="x1kBk" node="68Ou6hxkxKi" resolve="SALMON" />
            <node concept="31HOkp" id="68Ou6hxkxL9" role="31jqfU">
              <property role="TrG5h" value="artifact path SALMON.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_BINARIES" />
              <node concept="31josK" id="68Ou6hxkxLa" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_SALMON_BINARIES" />
                <property role="KTmAF" value="SALMON" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="68Ou6hxkxLb" role="31jqfU">
              <property role="TrG5h" value="file SALMON/INSTALL" />
              <property role="3oicoW" value="RESOURCES_SALMON_INSTALL" />
              <node concept="31jotn" id="68Ou6hxkxLc" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_SALMON" />
                <property role="KVZ4R" value="SALMON" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="68Ou6hxkxLd" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="68Ou6hxkxKt" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="68Ou6hxkxLe" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="68Ou6hxkxLf" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="68Ou6hxkxL3" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="68Ou6hxkxLg" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="68Ou6hxkxLh" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="68Ou6hxkxL5" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="68Ou6hxkxLi" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="68Ou6hxkxLj" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="68Ou6hxkxL7" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="68Ou6hxkxLk" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="68Ou6hxkxLl" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="68Ou6hxkxLm" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_HOMO_SAPIENS_GRCH38_82" />
              <node concept="31josK" id="68Ou6hxkxLn" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="68Ou6hxkxLo" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="68Ou6hxkxLp" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="68Ou6hxkxLq" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="68Ou6hxkxLr" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="68Ou6hxkxLs" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="68Ou6hxkxLt" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="68Ou6hxkxLu" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="68Ou6hxkxLv" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
              <node concept="31jotn" id="68Ou6hxkxLw" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
                <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="68Ou6hxkxLx" role="31jqfU">
            <property role="TrG5h" value="value of SALMON_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="68Ou6hxkxLy" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="SALMON_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="68Ou6hxkxLz" role="31jqfU">
            <property role="TrG5h" value="artifact path SALMON_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_HOMO_SAPIENS_GRCH38_82" />
            <node concept="31josK" id="68Ou6hxkxL$" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX" />
              <property role="KTmAF" value="SALMON_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="68Ou6hxkxL_" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="SALMON_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="68Ou6hxkxLA" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="SALMON_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="68Ou6hxkxLB" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="SALMON_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="68Ou6hxkxLC" role="31jqfU">
            <property role="TrG5h" value="value of SALMON_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="68Ou6hxkxLD" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="SALMON_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="68Ou6hxkxLE" role="31jqfU">
            <property role="TrG5h" value="value of SALMON_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="68Ou6hxkxLF" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="SALMON_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="68Ou6hxkxLG" role="31jqfU">
            <property role="TrG5h" value="file SALMON_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_SALMON_INDEX_INSTALL" />
            <node concept="31jotn" id="68Ou6hxkxLH" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_SALMON_INDEX" />
              <property role="KVZ4R" value="SALMON_INDEX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="15s5l7" id="68Ou6hxkxLI" role="lGtFl" />
      <node concept="19SGf9" id="BlwvJ4zSeo" role="3Y$PkS">
        <node concept="19SUe$" id="BlwvJ4GG07" role="19SJt6">
          <property role="19SUeA" value="ls -lrt " />
        </node>
        <node concept="26mB_k" id="BlwvJ4GG08" role="19SJt6">
          <ref role="26mB_n" node="BlwvJ4z4FG" resolve="interactive" />
          <node concept="26mB$F" id="BlwvJ4GG09" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="" />
          </node>
          <node concept="26mB$F" id="BlwvJ4GG0a" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="home" />
            <property role="OYnhT" value="" />
          </node>
          <node concept="26mB$F" id="BlwvJ4GG0b" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="gobyweb" />
            <property role="OYnhT" value="" />
          </node>
          <node concept="26mB$F" id="BlwvJ4GG0c" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="ARTIFACT_REPOSITORY" />
            <property role="OYnhT" value="" />
          </node>
          <node concept="26mB$F" id="BlwvJ4GG0d" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="artifacts" />
            <property role="OYnhT" value="" />
          </node>
          <node concept="26mB$F" id="BlwvJ4LmtP" role="26mB$C">
            <property role="26mB_l" value="false" />
            <property role="26mB$E" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="BlwvJ4GG0f" role="19SJt6">
          <property role="19SUeA" value="&#10;ls -lrt" />
        </node>
        <node concept="19SUe$" id="BlwvJ4Lmum" role="19SJt6" />
      </node>
    </node>
    <node concept="GbKB8" id="BlwvJ4z4FG" role="234boB">
      <property role="VuL0s" value="1.0.0" />
      <property role="3yMj3R" value="sleep 10000" />
      <property role="yfkOV" value="/Users/mas2182/Lab/Projects/MPS/NextflowWorkbench//solutions/dockerFC/classes_gen/bash_clone_MS/" />
      <property role="$TgSv" value="true" />
      <property role="GbyUj" value="salmon-homo-sapiens" />
      <property role="3zaeVo" value="true" />
      <property role="VuL0v" value="artifacts" />
      <property role="TrG5h" value="interactive" />
      <property role="1vm7qE" value="true" />
      <ref role="3zcJb$" node="BlwvJ4z4FH" resolve="image" />
    </node>
  </node>
  <node concept="2E_JVc" id="BlwvJ4z4FH">
    <property role="GSh9r" value="artifacts/salmon-homo-sapiens:1.0.0" />
    <property role="2E_JEh" value="salmon-homo-sapiens" />
    <property role="TrG5h" value="image" />
    <node concept="WEvhf" id="BlwvJ4z4Go" role="WF_SX">
      <ref role="WEvjA" node="BlwvJ4z4FI" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="BlwvJ4z4H3" role="WF_SX">
      <ref role="WEvjA" node="BlwvJ4z4Gr" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="BlwvJ4zfdQ" role="WF_SX">
      <ref role="WEvjA" node="BlwvJ4z6tM" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="BlwvJ4zgoB" role="WF_SX">
      <ref role="WEvjA" node="BlwvJ4zgnZ" resolve="interactive" />
    </node>
  </node>
  <node concept="GbKB8" id="BlwvJ4z4FI">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="salmon-homo-sapiens" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 10000" />
    <ref role="3zcJb$" node="BlwvJ4z4FH" resolve="image" />
  </node>
  <node concept="GbKB8" id="BlwvJ4z4Gr">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="salmon-homo-sapiens" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 10000" />
    <ref role="3zcJb$" node="BlwvJ4z4FH" resolve="image" />
  </node>
  <node concept="GbKB8" id="BlwvJ4z6tM">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="salmon-homo-sapiens" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 10000" />
    <ref role="3zcJb$" node="BlwvJ4z4FH" resolve="image" />
  </node>
  <node concept="GbKB8" id="BlwvJ4zgnZ">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="salmon-homo-sapiens" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 10000" />
    <ref role="3zcJb$" node="BlwvJ4z4FH" resolve="image" />
  </node>
</model>

