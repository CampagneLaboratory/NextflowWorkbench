<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e890efb-eb84-45d5-b014-563cdc1d654b(org.campagnelab.docker.bash.run.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="73c1a490-99fa-4d0d-8292-b8985697c74b" name="jetbrains.mps.execution.common" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
  </languages>
  <imports>
    <import index="zxm0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="jrbx" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="jgti" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="n13f" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="5wms" ref="r:1862093e-489f-4e75-a318-b6a3a267d39c(command)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cb06" ref="r:28ea7b9c-cb3a-4bec-8a85-2ccbe0339d0d(org.campagnelab.docker.bash.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281796" name="exception" index="2LYoNh" />
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs" />
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="5453800039284219178" name="jetbrains.mps.execution.configurations.structure.GetProjectOperation" flags="nn" index="3a8Xsn" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
      </concept>
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066563" name="jetbrains.mps.execution.settings.structure.ReportConfigurationErrorStatement" flags="nn" index="yHkDM">
        <child id="946964771156066565" name="expression" index="yHkDO" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6DdhZ$aKDhB" />
  <node concept="3wDVqS" id="6DdhZ$aLpJB">
    <property role="TrG5h" value="BashInDocker" />
    <ref role="3wDP8j" node="5gyVhZ17Jm9" resolve="BashInDocker" />
    <node concept="yHkDC" id="6efZaUfTws1" role="yHkDi">
      <property role="TrG5h" value="myNode" />
      <node concept="2ShNRf" id="4$GDkRnU$jn" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ17JkO" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
          <node concept="3nh3qo" id="1iB3Owqpwlg" role="yHkDD">
            <ref role="3nh3qp" to="r9td:8cuIHOGcxR" resolve="DockerBash" />
          </node>
          <node concept="1bVj0M" id="1iB3OwqpHDO" role="yHkDD">
            <node concept="3clFbS" id="1iB3OwqpHDQ" role="1bW5cS">
              <node concept="3clFbF" id="1iB3OwqpJpD" role="3cqZAp">
                <node concept="3clFbT" id="1UKvLD3$rYd" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1iB3OwqpLe5" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1iB3OwqpLe4" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkIc" id="4$GDkRnTAmv" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
      </node>
    </node>
    <node concept="yHkDc" id="6DdhZ$aLpJC" role="yHkHg">
      <node concept="yHkD3" id="6qTMo28bxia" role="yHkCN">
        <property role="TrG5h" value="myLabel" />
        <node concept="3uibUv" id="6qTMo28bxtF" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="yHkDR" id="6DdhZ$aLpJD" role="yHkDf">
        <node concept="3clFbS" id="6DdhZ$aLpJE" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jje" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ17Jjf" role="3clFbG">
              <node concept="2ShNRf" id="5gyVhZ17Jjg" role="37vLTx">
                <node concept="1pGfFk" id="5gyVhZ17Jjh" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5gyVhZ17Jji" role="37wK5m">
                    <property role="Xl_RC" value="Select Bash Script:" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="6qTMo28bxBE" role="37vLTJ">
                <ref role="3cqZAo" node="6qTMo28bxia" resolve="myLabel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jjq" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jjr" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5gyVhZ17Jjs" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17Jjt" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17Jju" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17Jjv" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17Jjw" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jjx" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jjy" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsO4" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17Jj$" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="6qTMo28bxCs" role="37wK5m">
                  <ref role="3cqZAo" node="6qTMo28bxia" resolve="myLabel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjA" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjB" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjC" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsMA" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjE" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2OqwBi" id="uB8nTHEU$I" role="37wK5m">
                  <node concept="yHkDv" id="uB8nTHEU$J" role="2OqNvi">
                    <ref role="yHkD0" to="awpe:7byHRlLC1R$" />
                  </node>
                  <node concept="yHkDH" id="uB8nTHEU$K" role="2Oq$k0">
                    <ref role="yHkDG" node="6efZaUfTws1" resolve="myNode" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjG" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17JjP" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JjQ" role="3cpWs9">
              <property role="TrG5h" value="mainPanel" />
              <node concept="3uibUv" id="5gyVhZ17JjR" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17JjS" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17JjT" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17JjU" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17JjV" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjW" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjX" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTz1j" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjZ" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTzcW" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17Jk1" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6DdhZ$aPzoQ" role="3cqZAp">
            <node concept="37vLTw" id="6DdhZ$aPzoO" role="3clFbG">
              <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
            </node>
          </node>
          <node concept="3clFbH" id="6DdhZ$aPwq0" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6DdhZ$aLpJF" role="3GxumY" />
    <node concept="yHkDk" id="6DdhZ$aMvBX" role="yHkHj">
      <node concept="3clFbS" id="6DdhZ$aMvBY" role="2VODD2">
        <node concept="3cpWs8" id="7Go0qi6LiIE" role="3cqZAp">
          <node concept="3cpWsn" id="7Go0qi6LiIH" role="3cpWs9">
            <property role="TrG5h" value="errorText" />
            <node concept="17QB3L" id="7Go0qi6LiIC" role="1tU5fm" />
            <node concept="10Nm6u" id="7Go0qi6Llp0" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="uB8nTHDQvQ" role="3cqZAp">
          <node concept="2OqwBi" id="uB8nTHDSv5" role="3clFbG">
            <node concept="2OqwBi" id="uB8nTHDS1G" role="2Oq$k0">
              <node concept="2OqwBi" id="uB8nTHDQEz" role="2Oq$k0">
                <node concept="2ShNRf" id="uB8nTHDQvS" role="2Oq$k0">
                  <node concept="1pGfFk" id="uB8nTHDQvU" role="2ShVmc">
                    <ref role="37wK5l" to="jrbx:~MPSProject.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSProject" />
                    <node concept="2OqwBi" id="uB8nTHDQvV" role="37wK5m">
                      <node concept="2WthIp" id="uB8nTHDQvW" role="2Oq$k0" />
                      <node concept="3a8Xsn" id="uB8nTHDQvX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uB8nTHDS0_" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="uB8nTHDStg" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="uB8nTHDV1k" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="7Go0qi6LgcV" role="37wK5m">
                <node concept="3clFbS" id="7Go0qi6LgcW" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipvBg5" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvBg6" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1KUoCipvBg7" role="1tU5fm" />
                      <node concept="2OqwBi" id="7Go0qi6LhE_" role="33vP2m">
                        <node concept="2OqwBi" id="7Go0qi6Lh7O" role="2Oq$k0">
                          <node concept="2WthIp" id="7Go0qi6Lh51" role="2Oq$k0" />
                          <node concept="yHkDZ" id="7Go0qi6Lhol" role="2OqNvi">
                            <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                          </node>
                        </node>
                        <node concept="2XshWL" id="7Go0qi6LiAo" role="2OqNvi">
                          <ref role="2WH_rO" to="awpe:7byHRlLC1PV" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1KUoCipvBgb" role="3cqZAp">
                    <node concept="3clFbC" id="1KUoCipvBgc" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagT$t8" role="3uHU7B">
                        <ref role="3cqZAo" node="1KUoCipvBg6" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="1KUoCipvBge" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="1KUoCipvBgf" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCipvBgg" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvBgh" role="3clFbG">
                          <node concept="37vLTw" id="7Go0qi6LiYo" role="37vLTJ">
                            <ref role="3cqZAo" node="7Go0qi6LiIH" resolve="errorText" />
                          </node>
                          <node concept="Xl_RD" id="1KUoCipvBgj" role="37vLTx">
                            <property role="Xl_RC" value="Bash node is not specified." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JjkAj_Ybl4" role="3cqZAp">
          <node concept="3clFbS" id="2JjkAj_Ybl5" role="3clFbx">
            <node concept="yHkDM" id="2JjkAj_Ybl6" role="3cqZAp">
              <node concept="37vLTw" id="2JjkAj_Ybl7" role="yHkDO">
                <ref role="3cqZAo" node="7Go0qi6LiIH" resolve="errorText" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2JjkAj_Ybl8" role="3clFbw">
            <node concept="37vLTw" id="2JjkAj_Ybl9" role="2Oq$k0">
              <ref role="3cqZAo" node="7Go0qi6LiIH" resolve="errorText" />
            </node>
            <node concept="17RvpY" id="2JjkAj_Ybla" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="5gyVhZ17Jm9">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BashInDocker" />
    <node concept="1QGGSu" id="5gyVhZ17Jma" role="1bitO_">
      <node concept="10M0yZ" id="4rA9Dd$Pgjt" role="3xaMm5">
        <ref role="1PxDUh" to="zxm0:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <ref role="3cqZAo" to="zxm0:~AllIcons$RunConfigurations.Application" resolve="Application" />
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="5gyVhZ17JmN">
    <property role="3GE5qa" value="" />
    <node concept="yHkHH" id="6DdhZ$aLUh2" role="2w4Pho">
      <ref role="yHkHG" node="6DdhZ$aLpJB" resolve="BashInDocker" />
    </node>
    <node concept="2w4N4h" id="3I_N3tlyK_c" role="2w4N4r">
      <node concept="2w4N5O" id="3I_N3tlyK_d" role="30xZXv">
        <node concept="3clFbS" id="3I_N3tlyK_e" role="2VODD2">
          <node concept="3cpWs8" id="3I_N3tlyLve" role="3cqZAp">
            <node concept="3cpWsn" id="3I_N3tlyLvf" role="3cpWs9">
              <property role="TrG5h" value="bash" />
              <node concept="3Tqbb2" id="3I_N3tlyLvg" role="1tU5fm">
                <ref role="ehGHo" to="r9td:8cuIHOGcxR" resolve="DockerBash" />
              </node>
              <node concept="2OqwBi" id="3I_N3tlyLvh" role="33vP2m">
                <node concept="30xZXu" id="3I_N3tlyLvi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3I_N3tlyLvj" role="2OqNvi">
                  <node concept="1xMEDy" id="3I_N3tlyLvk" role="1xVPHs">
                    <node concept="chp4Y" id="6DdhZ$aM8kP" role="ri$Ld">
                      <ref role="cht4Q" to="r9td:8cuIHOGcxR" resolve="DockerBash" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3I_N3tlyM5o" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3I_N3tlyLLR" role="3cqZAp">
            <node concept="3clFbS" id="3I_N3tlyLLU" role="3clFbx">
              <node concept="3cpWs6" id="3I_N3tlyLYN" role="3cqZAp">
                <node concept="10Nm6u" id="3I_N3tlyM0t" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3I_N3tlyLSI" role="3clFbw">
              <node concept="10Nm6u" id="3I_N3tlyLTu" role="3uHU7w" />
              <node concept="37vLTw" id="3I_N3tlyLO8" role="3uHU7B">
                <ref role="3cqZAo" node="3I_N3tlyLvf" resolve="bash" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3I_N3tlyLvm" role="3cqZAp">
            <node concept="3cpWsn" id="3I_N3tlyLvn" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="6DdhZ$aLUp5" role="1tU5fm">
                <ref role="yHkHG" node="6DdhZ$aLpJB" resolve="BashInDocker" />
              </node>
              <node concept="2ShNRf" id="3I_N3tlyLvp" role="33vP2m">
                <node concept="30w_07" id="3I_N3tlyLvq" role="2ShVmc">
                  <ref role="30w_06" node="6DdhZ$aLpJB" resolve="BashInDocker" />
                  <node concept="3cpWs3" id="3I_N3tlyLvr" role="uV2A8">
                    <node concept="Xl_RD" id="3I_N3tlyLvs" role="3uHU7B">
                      <property role="Xl_RC" value="bash script " />
                    </node>
                    <node concept="2OqwBi" id="3I_N3tlyLvt" role="3uHU7w">
                      <node concept="37vLTw" id="3I_N3tlyLvu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3I_N3tlyLvf" resolve="bash" />
                      </node>
                      <node concept="3TrcHB" id="3I_N3tlyLvv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3I_N3tlyLvw" role="3cqZAp">
            <node concept="2OqwBi" id="3I_N3tlyLvx" role="3clFbG">
              <node concept="2OqwBi" id="3I_N3tlyLvy" role="2Oq$k0">
                <node concept="37vLTw" id="3I_N3tlyLvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I_N3tlyLvn" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6DdhZ$aMtyl" role="2OqNvi">
                  <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="3I_N3tlyLv_" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLC1QG" resolve="setNode" />
                <node concept="37vLTw" id="3I_N3tlyLvA" role="2XxRq1">
                  <ref role="3cqZAo" node="3I_N3tlyLvf" resolve="bash" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3I_N3tlyLvB" role="3cqZAp">
            <node concept="37vLTw" id="3I_N3tlyLvC" role="3cqZAk">
              <ref role="3cqZAo" node="3I_N3tlyLvn" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="3I_N3tlyKGi" role="2nMwby" />
    </node>
  </node>
  <node concept="RBi3j" id="6DdhZ$aPpvl">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="6DdhZ$aLpJB" resolve="BashInDocker" />
    <node concept="yYvg6" id="5gyVhZ17Jmc" role="yYvgT">
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="5gyVhZ17Jmd" role="1ZwhtC">
        <node concept="Tc6Ow" id="5gyVhZ17Jme" role="2ShVmc">
          <node concept="3uibUv" id="5gyVhZ17Jmf" role="HW$YZ">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="5gyVhZ17Jmg" role="HW$Y0">
            <node concept="2XshWL" id="5h4fo9Gsu5n" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodePointer" />
            </node>
            <node concept="2OqwBi" id="5gyVhZ17Jmi" role="2Oq$k0">
              <node concept="RBKsg" id="5gyVhZ17Jmj" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ17Jmk" role="2OqNvi">
                <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="6DdhZ$aPpvm" role="35uJNn">
      <node concept="3clFbS" id="6DdhZ$aPpvn" role="2VODD2">
        <node concept="3cpWs8" id="25rknuvGQRA" role="3cqZAp">
          <node concept="3cpWsn" id="25rknuvGQRB" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="1iB3Owqqp7q" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="25rknuvGQRC" role="33vP2m">
              <node concept="2XshWL" id="25rknuvGQRD" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodePointer" />
              </node>
              <node concept="2OqwBi" id="25rknuvGQRE" role="2Oq$k0">
                <node concept="RBKsg" id="25rknuvGQRF" role="2Oq$k0" />
                <node concept="yHkDZ" id="25rknuvGQRG" role="2OqNvi">
                  <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25rknuvH4Ne" role="3cqZAp">
          <node concept="3clFbS" id="25rknuvH4Nh" role="3clFbx">
            <node concept="2LYoGF" id="25rknuvH5yh" role="3cqZAp">
              <node concept="Xl_RD" id="25rknuvH5DP" role="2LYoNm">
                <property role="Xl_RC" value="No node selected." />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="25rknuvH53j" role="3clFbw">
            <node concept="10Nm6u" id="25rknuvH56i" role="3uHU7w" />
            <node concept="37vLTw" id="25rknuvH4Vd" role="3uHU7B">
              <ref role="3cqZAo" node="25rknuvGQRB" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j$XAJDK0FD" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0FE" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="10Nm6u" id="2Edtzj52jJN" role="33vP2m" />
            <node concept="3uibUv" id="j$XAJDK0FF" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16M54ouuupd" role="3cqZAp">
          <node concept="3cpWsn" id="16M54ouuupg" role="3cpWs9">
            <property role="TrG5h" value="genPath" />
            <node concept="17QB3L" id="16M54ouuupb" role="1tU5fm" />
            <node concept="10Nm6u" id="16M54ouuv1p" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="28S3GatEby3" role="3cqZAp">
          <node concept="3cpWsn" id="28S3GatEby6" role="3cpWs9">
            <property role="TrG5h" value="classesGenPath" />
            <node concept="17QB3L" id="28S3GatEby1" role="1tU5fm" />
            <node concept="10Nm6u" id="28S3GatEe7a" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6qTMo289E3g" role="3cqZAp">
          <node concept="3cpWsn" id="6qTMo289E3h" role="3cpWs9">
            <property role="TrG5h" value="scriptPath" />
            <node concept="17QB3L" id="6qTMo289E3i" role="1tU5fm" />
            <node concept="10Nm6u" id="6qTMo289E3j" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2xLnOmQf8nq" role="3cqZAp">
          <node concept="3cpWsn" id="2xLnOmQf8nt" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="2xLnOmQf8no" role="1tU5fm" />
            <node concept="10Nm6u" id="2xLnOmQf9PM" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7MQ4nb0fG9z" role="3cqZAp">
          <node concept="2OqwBi" id="7MQ4nb0g1FM" role="3clFbG">
            <node concept="2ShNRf" id="7MQ4nb0fG9v" role="2Oq$k0">
              <node concept="1pGfFk" id="7MQ4nb0g0ZC" role="2ShVmc">
                <ref role="37wK5l" to="vsqj:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                <node concept="2ShNRf" id="7MQ4nb0hbbx" role="37wK5m">
                  <node concept="1pGfFk" id="7MQ4nb0hcGM" role="2ShVmc">
                    <ref role="37wK5l" to="jrbx:~MPSProject.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSProject" />
                    <node concept="21ER0p" id="7MQ4nb0hdpB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7MQ4nb0g2bX" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelAccessBase.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="7MQ4nb0he3p" role="37wK5m">
                <node concept="3clFbS" id="7MQ4nb0he3q" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipvy8U" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvy8V" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1KUoCipvy8W" role="1tU5fm">
                        <ref role="ehGHo" to="r9td:8cuIHOGcxR" resolve="DockerBash" />
                      </node>
                      <node concept="1PxgMI" id="1KUoCipvy8X" role="33vP2m">
                        <ref role="1PxNhF" to="r9td:8cuIHOGcxR" resolve="DockerBash" />
                        <node concept="2OqwBi" id="1KUoCipvy8Y" role="1PxMeX">
                          <node concept="2OqwBi" id="1KUoCipvy8Z" role="2Oq$k0">
                            <node concept="RBKsg" id="1KUoCipvy90" role="2Oq$k0" />
                            <node concept="yHkDZ" id="1KUoCipvy91" role="2OqNvi">
                              <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                            </node>
                          </node>
                          <node concept="2XshWL" id="1KUoCipvy92" role="2OqNvi">
                            <ref role="2WH_rO" to="awpe:7byHRlLC1PV" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1qn_o2sPaAI" role="3cqZAp">
                    <node concept="3clFbS" id="1qn_o2sPaAK" role="3clFbx">
                      <node concept="SfApY" id="5FbWHdVWKHO" role="3cqZAp">
                        <node concept="3clFbS" id="5FbWHdVWKHQ" role="SfCbr">
                          <node concept="3cpWs8" id="3Ymm378BEoc" role="3cqZAp">
                            <node concept="3cpWsn" id="3Ymm378BEod" role="3cpWs9">
                              <property role="TrG5h" value="relativePathHelper" />
                              <node concept="3uibUv" id="3Ymm378BEoe" role="1tU5fm">
                                <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Ymm378BEoi" role="3cqZAp">
                            <node concept="37vLTI" id="3Ymm378BEoj" role="3clFbG">
                              <node concept="37vLTw" id="3Ymm378BEok" role="37vLTJ">
                                <ref role="3cqZAo" node="3Ymm378BEod" resolve="relativePathHelper" />
                              </node>
                              <node concept="2OqwBi" id="3Ymm378BEol" role="37vLTx">
                                <node concept="liA8E" id="3Ymm378BEon" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                                  <node concept="2OqwBi" id="6qTMo28anHY" role="37wK5m">
                                    <node concept="37vLTw" id="6qTMo28anmJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                                    </node>
                                    <node concept="I4A8Y" id="6qTMo28aqCw" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="6qTMo28amY$" role="2Oq$k0">
                                  <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qTMo28asyy" role="3cqZAp">
                            <node concept="37vLTI" id="6qTMo28atbE" role="3clFbG">
                              <node concept="37vLTw" id="6qTMo28asyw" role="37vLTJ">
                                <ref role="3cqZAo" node="6qTMo289E3h" resolve="scriptPath" />
                              </node>
                              <node concept="3K4zz7" id="6qTMo28awEe" role="37vLTx">
                                <node concept="10Nm6u" id="6qTMo28awEf" role="3K4E3e" />
                                <node concept="2OqwBi" id="6qTMo28awEg" role="3K4GZi">
                                  <node concept="37vLTw" id="6qTMo28awEh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Ymm378BEod" resolve="relativePathHelper" />
                                  </node>
                                  <node concept="liA8E" id="6qTMo28awEi" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="6qTMo28awEj" role="3K4Cdx">
                                  <node concept="10Nm6u" id="6qTMo28awEk" role="3uHU7w" />
                                  <node concept="37vLTw" id="6qTMo28awEl" role="3uHU7B">
                                    <ref role="3cqZAo" node="3Ymm378BEod" resolve="relativePathHelper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="5FbWHdVWKHR" role="TEbGg">
                          <node concept="3cpWsn" id="5FbWHdVWKHT" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="5FbWHdVWNGE" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~AssertionError" resolve="AssertionError" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5FbWHdVWKHX" role="TDEfX">
                            <node concept="3cpWs6" id="5FbWHdWjOmM" role="3cqZAp">
                              <node concept="10Nm6u" id="5FbWHdWjOmZ" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2xLnOmQfbYv" role="3cqZAp">
                        <node concept="37vLTI" id="2xLnOmQfecz" role="3clFbG">
                          <node concept="37vLTw" id="2xLnOmQfbYt" role="37vLTJ">
                            <ref role="3cqZAo" node="2xLnOmQf8nt" resolve="modelName" />
                          </node>
                          <node concept="2OqwBi" id="4AfAcRHqFKc" role="37vLTx">
                            <node concept="2OqwBi" id="4AfAcRHpTTn" role="2Oq$k0">
                              <node concept="2OqwBi" id="4AfAcRHpSIR" role="2Oq$k0">
                                <node concept="37vLTw" id="4AfAcRHpSz7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                                </node>
                                <node concept="I4A8Y" id="4AfAcRHpTkR" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="4AfAcRHpUjd" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4AfAcRHqJT0" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="4AfAcRHqKcR" role="37wK5m">
                                <property role="Xl_RC" value="[\\.]" />
                              </node>
                              <node concept="Xl_RD" id="4AfAcRHqM4v" role="37wK5m">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="nhsmU5E8YA" role="3cqZAp">
                        <node concept="37vLTI" id="nhsmU5E9kG" role="3clFbG">
                          <node concept="37vLTw" id="nhsmU5E9xy" role="37vLTx">
                            <ref role="3cqZAo" node="6qTMo289E3h" resolve="scriptPath" />
                          </node>
                          <node concept="37vLTw" id="nhsmU5E8Y$" role="37vLTJ">
                            <ref role="3cqZAo" node="16M54ouuupg" resolve="genPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qTMo28aVKF" role="3cqZAp">
                        <node concept="37vLTI" id="6qTMo28aVKG" role="3clFbG">
                          <node concept="3cpWs3" id="6qTMo28aVKH" role="37vLTx">
                            <node concept="37vLTw" id="6qTMo28aVKI" role="3uHU7w">
                              <ref role="3cqZAo" node="2xLnOmQf8nt" resolve="modelName" />
                            </node>
                            <node concept="3cpWs3" id="6qTMo28aVKJ" role="3uHU7B">
                              <node concept="3cpWs3" id="6qTMo28aVKK" role="3uHU7B">
                                <node concept="3cpWs3" id="6qTMo28aVKL" role="3uHU7B">
                                  <node concept="37vLTw" id="28S3GatEgeW" role="3uHU7B">
                                    <ref role="3cqZAo" node="16M54ouuupg" resolve="genPath" />
                                  </node>
                                  <node concept="10M0yZ" id="6qTMo28aVKM" role="3uHU7w">
                                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6qTMo28aVKN" role="3uHU7w">
                                  <property role="Xl_RC" value="classes_gen" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="6qTMo28aVKO" role="3uHU7w">
                                <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                                <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="28S3GatEeIr" role="37vLTJ">
                            <ref role="3cqZAo" node="28S3GatEby6" resolve="classesGenPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1KUoCipvy9a" role="3cqZAp">
                        <node concept="3y3z36" id="1KUoCipvy9b" role="3clFbw">
                          <node concept="10Nm6u" id="1KUoCipvy9c" role="3uHU7w" />
                          <node concept="37vLTw" id="1KUoCipvy9d" role="3uHU7B">
                            <ref role="3cqZAo" node="6qTMo289E3h" resolve="scriptPath" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KUoCipvy9e" role="3clFbx">
                          <node concept="3clFbF" id="4AfAcRHmYIV" role="3cqZAp">
                            <node concept="37vLTI" id="4AfAcRHmYIW" role="3clFbG">
                              <node concept="2OqwBi" id="4AfAcRHmYIX" role="37vLTx">
                                <node concept="2YIFZM" id="4AfAcRHmYIY" role="2Oq$k0">
                                  <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                  <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                                </node>
                                <node concept="liA8E" id="4AfAcRHmYIZ" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                  <node concept="37vLTw" id="6qTMo28aWpj" role="37wK5m">
                                    <ref role="3cqZAo" node="28S3GatEby6" resolve="classesGenPath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6qTMo289NYa" role="37vLTJ">
                                <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1KUoCipvy9o" role="3cqZAp">
                            <node concept="37vLTI" id="1KUoCipvy9p" role="3clFbG">
                              <node concept="2OqwBi" id="1KUoCipvy9q" role="37vLTx">
                                <node concept="37vLTw" id="6qTMo289O32" role="2Oq$k0">
                                  <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvy9s" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                                  <node concept="2OqwBi" id="6qTMo28aRX9" role="37wK5m">
                                    <node concept="37vLTw" id="6qTMo28aRNt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="6qTMo28aSjs" role="2OqNvi">
                                      <ref role="37wK5l" to="cb06:6qTMo28aK0q" resolve="outputFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6qTMo289OkE" role="37vLTJ">
                                <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6qTMo28aRrL" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="1qn_o2sPLWq" role="3clFbw">
                      <node concept="3y3z36" id="1qn_o2sPO06" role="3uHU7w">
                        <node concept="10Nm6u" id="1qn_o2sPOlr" role="3uHU7w" />
                        <node concept="2OqwBi" id="1qn_o2sPMDE" role="3uHU7B">
                          <node concept="37vLTw" id="1qn_o2sPMi1" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                          </node>
                          <node concept="I4A8Y" id="1qn_o2sPNfQ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="1qn_o2sPbvW" role="3uHU7B">
                        <node concept="37vLTw" id="1qn_o2sPaYa" role="3uHU7B">
                          <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                        </node>
                        <node concept="10Nm6u" id="1qn_o2sPbOL" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1qn_o2sPduy" role="9aQIa">
                      <node concept="3clFbS" id="1qn_o2sPduz" role="9aQI4">
                        <node concept="2LYoGF" id="2xLnOmQfS0I" role="3cqZAp">
                          <node concept="Xl_RD" id="2xLnOmQfSo7" role="2LYoNh">
                            <property role="Xl_RC" value="Unable to find the bash script." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qTMo289zg1" role="3cqZAp" />
        <node concept="3clFbJ" id="6qWs7gtRfIP" role="3cqZAp">
          <node concept="3clFbS" id="6qWs7gtRfIR" role="3clFbx">
            <node concept="2LYoGF" id="6qWs7gtRgJw" role="3cqZAp">
              <node concept="3cpWs3" id="6qWs7gtRgJx" role="2LYoNm">
                <node concept="Xl_RD" id="6qWs7gtRgJy" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot find generated Bash script " />
                </node>
                <node concept="2OqwBi" id="6qWs7gtRgJz" role="3uHU7w">
                  <node concept="RBKsg" id="6qWs7gtRgJ$" role="2Oq$k0" />
                  <node concept="yHkDZ" id="6qWs7gtRgJ_" role="2OqNvi">
                    <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6qWs7gtRgjS" role="3clFbw">
            <node concept="10Nm6u" id="6qWs7gtRgwX" role="3uHU7w" />
            <node concept="37vLTw" id="6qWs7gtRg4r" role="3uHU7B">
              <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qTMo288di1" role="3cqZAp" />
        <node concept="3cpWs6" id="1d37Cfp_75N" role="3cqZAp">
          <node concept="2LYoGx" id="1d37Cfp_m2s" role="3cqZAk">
            <ref role="3rFKlk" to="5wms:79W0uRGhPIf" resolve="ant" />
            <node concept="2LYoGL" id="1d37Cfp_m57" role="2LYoGw">
              <ref role="2LYoGK" to="5wms:79W0uRGhPJe" resolve="antFilePath" />
              <node concept="37vLTw" id="6qTMo289zlb" role="2LYoGN">
                <ref role="3cqZAo" node="6qTMo289E3h" resolve="scriptPath" />
              </node>
            </node>
            <node concept="2LYoGL" id="1d37Cfp_mg_" role="2LYoGw">
              <ref role="2LYoGK" to="5wms:79W0uRGhPJl" resolve="properties" />
              <node concept="Xl_RD" id="6qTMo289zsH" role="2LYoGN">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="2LYoGL" id="1d37Cfp_mmU" role="2LYoGw">
              <ref role="2LYoGK" to="5wms:79W0uRGhPJn" resolve="targetName" />
              <node concept="Xl_RD" id="1d37Cfp_mqJ" role="2LYoGN">
                <property role="Xl_RC" value="run" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qTMo288diR" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

