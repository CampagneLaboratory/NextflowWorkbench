<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1862093e-489f-4e75-a318-b6a3a267d39c(command)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="zkib" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.reloading(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281753" name="jetbrains.mps.execution.commands.structure.CommandReferenceExpression" flags="nn" index="2LYoGc">
        <reference id="856705193941281755" name="command" index="2LYoGe" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="856705193941281774" name="method" index="2LYoGV" />
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2LYoGX" id="j$XAJDK0BS">
    <property role="TrG5h" value="ant" />
    <node concept="VMRTV" id="j$XAJDK0BT" role="VMfyR">
      <node concept="17QB3L" id="j$XAJDK0BU" role="1tU5fm" />
    </node>
    <node concept="3rFUVD" id="79W0uRGhPIf" role="3rFUVV">
      <node concept="9aQIb" id="79W0uRGhPIg" role="3rFUVF">
        <node concept="3clFbS" id="79W0uRGhPIh" role="9aQI4">
          <node concept="3cpWs8" id="79W0uRGhPIi" role="3cqZAp">
            <node concept="3cpWsn" id="79W0uRGhPIj" role="3cpWs9">
              <property role="TrG5h" value="jdkHome" />
              <node concept="17QB3L" id="79W0uRGhPIk" role="1tU5fm" />
              <node concept="2OqwBi" id="79W0uRGhPIl" role="33vP2m">
                <node concept="2LYoGc" id="79W0uRGhPIm" role="2Oq$k0">
                  <ref role="2LYoGe" to="go48:14R2qyOBxa1" resolve="java" />
                </node>
                <node concept="2XshWL" id="79W0uRGhPIn" role="2OqNvi">
                  <ref role="2WH_rO" to="go48:14R2qyOBxl$" resolve="getJdkHome" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="79W0uRGhPIo" role="3cqZAp">
            <node concept="3clFbS" id="79W0uRGhPIp" role="3clFbx">
              <node concept="2LYoGF" id="79W0uRGhPIq" role="3cqZAp">
                <node concept="Xl_RD" id="79W0uRGhPIr" role="2LYoNm">
                  <property role="Xl_RC" value="Could not find valid java home." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79W0uRGhPIs" role="3clFbw">
              <node concept="37vLTw" id="79W0uRGhPIt" role="2Oq$k0">
                <ref role="3cqZAo" node="79W0uRGhPIj" resolve="jdkHome" />
              </node>
              <node concept="17RlXB" id="79W0uRGhPIu" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="509hIqPUnnf" role="3cqZAp" />
          <node concept="3clFbF" id="79W0uRGhPIv" role="3cqZAp">
            <node concept="2LYoGx" id="79W0uRGhPIw" role="3clFbG">
              <ref role="3rFKlk" to="go48:14R2qyOBxa2" resolve="java" />
              <node concept="2LYoGL" id="79W0uRGhPIx" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxah" resolve="className" />
                <node concept="Xl_RD" id="79W0uRGhPIy" role="2LYoGN">
                  <property role="Xl_RC" value="org.apache.tools.ant.launch.Launcher" />
                </node>
              </node>
              <node concept="2LYoGL" id="79W0uRGhPIz" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxaj" resolve="classPath" />
                <node concept="2OqwBi" id="79W0uRGhPI$" role="2LYoGN">
                  <node concept="2WthIp" id="79W0uRGhPI_" role="2Oq$k0" />
                  <node concept="2XshWL" id="79W0uRGhPIA" role="2OqNvi">
                    <ref role="2WH_rO" node="j$XAJDK0DO" resolve="getAntClassPath" />
                    <node concept="2LYoG9" id="79W0uRGhPIB" role="2XxRq1">
                      <ref role="2LYoGb" node="79W0uRGhPJg" resolve="antLocation" />
                    </node>
                    <node concept="2LYoG9" id="79W0uRGj4W6" role="2XxRq1">
                      <ref role="2LYoGb" node="79W0uRGigQ4" resolve="additionalClasspathFolders" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="79W0uRGkWQF" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxad" resolve="programParameter" />
                <node concept="3cpWs3" id="79W0uRGl45t" role="2LYoGN">
                  <node concept="2LYoG9" id="79W0uRGl4bw" role="3uHU7w">
                    <ref role="2LYoGb" node="79W0uRGhPJn" resolve="targetName" />
                  </node>
                  <node concept="3cpWs3" id="79W0uRGl3BQ" role="3uHU7B">
                    <node concept="3cpWs3" id="79W0uRGl36C" role="3uHU7B">
                      <node concept="3cpWs3" id="79W0uRGl2xh" role="3uHU7B">
                        <node concept="3cpWs3" id="79W0uRGl0gI" role="3uHU7B">
                          <node concept="3cpWs3" id="79W0uRGl1qr" role="3uHU7B">
                            <node concept="Xl_RD" id="79W0uRGl1uB" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="3cpWs3" id="79W0uRGkZMP" role="3uHU7B">
                              <node concept="3cpWs3" id="79W0uRGkYKr" role="3uHU7B">
                                <node concept="3cpWs3" id="79W0uRGkYqH" role="3uHU7B">
                                  <node concept="Xl_RD" id="79W0uRGkXO0" role="3uHU7B">
                                    <property role="Xl_RC" value="-Djava.home=" />
                                  </node>
                                  <node concept="2YIFZM" id="7MbxNCentum" role="3uHU7w">
                                    <ref role="1Pybhc" node="7MbxNCenrg9" resolve="PathUtil" />
                                    <ref role="37wK5l" node="7MbxNCensxX" resolve="protect" />
                                    <node concept="37vLTw" id="7MbxNCentzE" role="37wK5m">
                                      <ref role="3cqZAo" node="79W0uRGhPIj" resolve="jdkHome" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="79W0uRGkYNt" role="3uHU7w">
                                  <property role="Xl_RC" value=" -Dant.home=" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="7MbxNCentMu" role="3uHU7w">
                                <ref role="1Pybhc" node="7MbxNCenrg9" resolve="PathUtil" />
                                <ref role="37wK5l" node="7MbxNCensxX" resolve="protect" />
                                <node concept="2LYoG9" id="7MbxNCentRv" role="37wK5m">
                                  <ref role="2LYoGb" node="79W0uRGhPJg" resolve="antLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="j$XAJDK0D4" role="3uHU7w">
                            <node concept="3K4zz7" id="j$XAJDK0D5" role="1eOMHV">
                              <node concept="3cpWs3" id="j$XAJDK0D6" role="3K4E3e">
                                <node concept="Xl_RD" id="j$XAJDK0D7" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="2LYoG9" id="79W0uRGl0Z4" role="3uHU7B">
                                  <ref role="2LYoGb" node="79W0uRGhPJl" resolve="properties" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="j$XAJDK0D9" role="3K4GZi">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="j$XAJDK0Da" role="3K4Cdx">
                                <node concept="2LYoG9" id="79W0uRGl0YD" role="2Oq$k0">
                                  <ref role="2LYoGb" node="79W0uRGhPJl" resolve="properties" />
                                </node>
                                <node concept="17RvpY" id="j$XAJDK0Dc" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="79W0uRGl2AJ" role="3uHU7w">
                          <property role="Xl_RC" value=" -f " />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7MbxNCenurS" role="3uHU7w">
                        <ref role="1Pybhc" node="7MbxNCenrg9" resolve="PathUtil" />
                        <ref role="37wK5l" node="7MbxNCensxX" resolve="protect" />
                        <node concept="2LYoG9" id="7MbxNCenuw$" role="37wK5m">
                          <ref role="2LYoGb" node="79W0uRGhPJe" resolve="antFilePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="79W0uRGl3HB" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="79W0uRGhPJe" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="antFilePath" />
        <node concept="17QB3L" id="79W0uRGhPJf" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="79W0uRGhPJg" role="3rFUVC">
        <property role="TrG5h" value="antLocation" />
        <node concept="17QB3L" id="79W0uRGhPJh" role="1tU5fm" />
        <node concept="2OqwBi" id="79W0uRGhPJi" role="33vP2m">
          <node concept="2WthIp" id="79W0uRGhPJj" role="2Oq$k0" />
          <node concept="2XshWL" id="79W0uRGhPJk" role="2OqNvi">
            <ref role="2WH_rO" node="j$XAJDK0DA" resolve="getDefaultAntHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="79W0uRGigQ4" role="3rFUVC">
        <property role="TrG5h" value="additionalClasspathFolders" />
        <node concept="_YKpA" id="79W0uRGih1e" role="1tU5fm">
          <node concept="17QB3L" id="79W0uRGih4z" role="_ZDj9" />
        </node>
        <node concept="2ShNRf" id="666MkEm5Zdp" role="33vP2m">
          <node concept="Tc6Ow" id="666MkEm5Zdl" role="2ShVmc">
            <node concept="17QB3L" id="666MkEm5Zdm" role="HW$YZ" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="79W0uRGhPJl" role="3rFUVC">
        <property role="TrG5h" value="properties" />
        <node concept="17QB3L" id="79W0uRGhPJm" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="79W0uRGhPJn" role="3rFUVC">
        <property role="TrG5h" value="targetName" />
        <node concept="17QB3L" id="79W0uRGhPJo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="j$XAJDK0DA" role="2LYoGV">
      <property role="TrG5h" value="getDefaultAntHome" />
      <node concept="3Tm6S6" id="j$XAJDK0DB" role="1B3o_S" />
      <node concept="17QB3L" id="j$XAJDK0DC" role="3clF45" />
      <node concept="3clFbS" id="j$XAJDK0DD" role="3clF47">
        <node concept="3clFbF" id="j$XAJDK0DE" role="3cqZAp">
          <node concept="3cpWs3" id="j$XAJDK0DF" role="3clFbG">
            <node concept="Xl_RD" id="j$XAJDK0DG" role="3uHU7w">
              <property role="Xl_RC" value="ant" />
            </node>
            <node concept="3cpWs3" id="j$XAJDK0DH" role="3uHU7B">
              <node concept="3cpWs3" id="j$XAJDK0DI" role="3uHU7B">
                <node concept="3cpWs3" id="j$XAJDK0DJ" role="3uHU7B">
                  <node concept="2YIFZM" id="j$XAJDK0DK" role="3uHU7B">
                    <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                    <ref role="37wK5l" to="bd8o:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                  </node>
                  <node concept="10M0yZ" id="j$XAJDK0DL" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="Xl_RD" id="j$XAJDK0DM" role="3uHU7w">
                  <property role="Xl_RC" value="lib" />
                </node>
              </node>
              <node concept="10M0yZ" id="j$XAJDK0DN" role="3uHU7w">
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="j$XAJDK0DO" role="2LYoGV">
      <property role="TrG5h" value="getAntClassPath" />
      <node concept="3Tm6S6" id="j$XAJDK0DP" role="1B3o_S" />
      <node concept="_YKpA" id="j$XAJDK0DQ" role="3clF45">
        <node concept="17QB3L" id="79W0uRGiaPK" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="j$XAJDK0DS" role="3clF47">
        <node concept="3cpWs8" id="j$XAJDK0DT" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0DU" role="3cpWs9">
            <property role="TrG5h" value="antlib" />
            <node concept="17QB3L" id="j$XAJDK0DV" role="1tU5fm" />
            <node concept="3cpWs3" id="j$XAJDK0DW" role="33vP2m">
              <node concept="3cpWs3" id="j$XAJDK0DX" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglPgZ" role="3uHU7B">
                  <ref role="3cqZAo" node="j$XAJDK0EN" resolve="antHome" />
                </node>
                <node concept="10M0yZ" id="j$XAJDK0DZ" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="Xl_RD" id="j$XAJDK0E0" role="3uHU7w">
                <property role="Xl_RC" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j$XAJDK0Ej" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0Ek" role="3cpWs9">
            <property role="TrG5h" value="classPath" />
            <node concept="_YKpA" id="j$XAJDK0El" role="1tU5fm">
              <node concept="17QB3L" id="79W0uRGib3v" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="j$XAJDK0En" role="33vP2m">
              <node concept="Tc6Ow" id="j$XAJDK0Eo" role="2ShVmc">
                <node concept="17QB3L" id="79W0uRGibjF" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79W0uRGjqz2" role="3cqZAp">
          <node concept="2OqwBi" id="79W0uRGjqHy" role="3clFbG">
            <node concept="2WthIp" id="79W0uRGjqz0" role="2Oq$k0" />
            <node concept="2XshWL" id="79W0uRGjr3L" role="2OqNvi">
              <ref role="2WH_rO" node="79W0uRGj9FH" resolve="addJarsFromFolder" />
              <node concept="37vLTw" id="79W0uRGjr4v" role="2XxRq1">
                <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
              </node>
              <node concept="37vLTw" id="79W0uRGjr67" role="2XxRq1">
                <ref role="3cqZAo" node="j$XAJDK0DU" resolve="antlib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yLt8tTSSmn" role="3cqZAp">
          <node concept="2OqwBi" id="7yLt8tTSSmr" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxi3" role="2Oq$k0">
              <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
            </node>
            <node concept="TSZUe" id="7yLt8tTSSmx" role="2OqNvi">
              <node concept="2YIFZM" id="7yLt8tTSSm_" role="25WWJ7">
                <ref role="1Pybhc" to="zkib:~CommonPaths" resolve="CommonPaths" />
                <ref role="37wK5l" to="zkib:~CommonPaths.getToolsJar():java.lang.String" resolve="getToolsJar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="79W0uRGj5x9" role="3cqZAp">
          <node concept="2GrKxI" id="79W0uRGj5xb" role="2Gsz3X">
            <property role="TrG5h" value="folder" />
          </node>
          <node concept="3clFbS" id="79W0uRGj5xd" role="2LFqv$">
            <node concept="3clFbF" id="79W0uRGjrM0" role="3cqZAp">
              <node concept="2OqwBi" id="79W0uRGjrO_" role="3clFbG">
                <node concept="2WthIp" id="79W0uRGjrLZ" role="2Oq$k0" />
                <node concept="2XshWL" id="79W0uRGjrTj" role="2OqNvi">
                  <ref role="2WH_rO" node="79W0uRGj9FH" resolve="addJarsFromFolder" />
                  <node concept="37vLTw" id="79W0uRGjrU6" role="2XxRq1">
                    <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
                  </node>
                  <node concept="2GrUjf" id="79W0uRGjrVI" role="2XxRq1">
                    <ref role="2Gs0qQ" node="79W0uRGj5xb" resolve="folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="79W0uRGj5Ie" role="2GsD0m">
            <ref role="3cqZAo" node="79W0uRGj4Cy" resolve="additionalClasspathFolders" />
          </node>
        </node>
        <node concept="3cpWs6" id="j$XAJDK0EL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTri9" role="3cqZAk">
            <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j$XAJDK0EN" role="3clF46">
        <property role="TrG5h" value="antHome" />
        <node concept="17QB3L" id="j$XAJDK0EO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="79W0uRGj4Cy" role="3clF46">
        <property role="TrG5h" value="additionalClasspathFolders" />
        <node concept="_YKpA" id="79W0uRGj4Mw" role="1tU5fm">
          <node concept="17QB3L" id="79W0uRGj4Qc" role="_ZDj9" />
        </node>
      </node>
      <node concept="3uibUv" id="j$XAJDK0EP" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2LYoGM" id="79W0uRGj9FH" role="2LYoGV">
      <property role="TrG5h" value="addJarsFromFolder" />
      <node concept="3Tm6S6" id="79W0uRGj9FI" role="1B3o_S" />
      <node concept="3cqZAl" id="79W0uRGjaYT" role="3clF45" />
      <node concept="3clFbS" id="79W0uRGj9FK" role="3clF47">
        <node concept="3cpWs8" id="79W0uRGj9Xu" role="3cqZAp">
          <node concept="3cpWsn" id="79W0uRGj9Xv" role="3cpWs9">
            <property role="TrG5h" value="antLibFile" />
            <node concept="3uibUv" id="79W0uRGj9Xw" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="79W0uRGj9Xx" role="33vP2m">
              <node concept="1pGfFk" id="79W0uRGj9Xy" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="79W0uRGjbQ_" role="37wK5m">
                  <ref role="3cqZAo" node="79W0uRGjbKs" resolve="folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79W0uRGj9X$" role="3cqZAp">
          <node concept="3clFbS" id="79W0uRGj9X_" role="3clFbx">
            <node concept="2LYoGF" id="79W0uRGj9XA" role="3cqZAp">
              <node concept="3cpWs3" id="79W0uRGj9XB" role="2LYoNm">
                <node concept="Xl_RD" id="79W0uRGj9XC" role="3uHU7w">
                  <property role="Xl_RC" value=" does not exist." />
                </node>
                <node concept="3cpWs3" id="79W0uRGj9XD" role="3uHU7B">
                  <node concept="Xl_RD" id="79W0uRGj9XE" role="3uHU7B">
                    <property role="Xl_RC" value="Directory " />
                  </node>
                  <node concept="37vLTw" id="79W0uRGjpCx" role="3uHU7w">
                    <ref role="3cqZAo" node="79W0uRGjbKs" resolve="folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="79W0uRGj9XG" role="3clFbw">
            <node concept="2OqwBi" id="79W0uRGj9XH" role="3fr31v">
              <node concept="37vLTw" id="79W0uRGj9XI" role="2Oq$k0">
                <ref role="3cqZAo" node="79W0uRGj9Xv" resolve="antLibFile" />
              </node>
              <node concept="liA8E" id="79W0uRGj9XJ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="79W0uRGj9XR" role="3cqZAp">
          <node concept="2GrKxI" id="79W0uRGj9XS" role="2Gsz3X">
            <property role="TrG5h" value="jarFile" />
          </node>
          <node concept="2OqwBi" id="79W0uRGj9XT" role="2GsD0m">
            <node concept="37vLTw" id="79W0uRGj9XU" role="2Oq$k0">
              <ref role="3cqZAo" node="79W0uRGj9Xv" resolve="antLibFile" />
            </node>
            <node concept="liA8E" id="79W0uRGj9XV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="79W0uRGj9XW" role="2LFqv$">
            <node concept="3cpWs8" id="79W0uRGj9XX" role="3cqZAp">
              <node concept="3cpWsn" id="79W0uRGj9XY" role="3cpWs9">
                <property role="TrG5h" value="jarFilePath" />
                <node concept="17QB3L" id="79W0uRGj9XZ" role="1tU5fm" />
                <node concept="2OqwBi" id="79W0uRGj9Y0" role="33vP2m">
                  <node concept="2GrUjf" id="79W0uRGj9Y1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="79W0uRGj9XS" resolve="jarFile" />
                  </node>
                  <node concept="liA8E" id="79W0uRGj9Y2" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79W0uRGj9Y3" role="3cqZAp">
              <node concept="1Wc70l" id="79W0uRGj9Y4" role="3clFbw">
                <node concept="3fqX7Q" id="79W0uRGj9Y5" role="3uHU7w">
                  <node concept="2OqwBi" id="79W0uRGj9Y6" role="3fr31v">
                    <node concept="liA8E" id="79W0uRGj9Y7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="79W0uRGj9Y8" role="37wK5m">
                        <property role="Xl_RC" value="mps.jar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="79W0uRGj9Y9" role="2Oq$k0">
                      <ref role="3cqZAo" node="79W0uRGj9XY" resolve="jarFilePath" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79W0uRGj9Ya" role="3uHU7B">
                  <node concept="37vLTw" id="79W0uRGj9Yb" role="2Oq$k0">
                    <ref role="3cqZAo" node="79W0uRGj9XY" resolve="jarFilePath" />
                  </node>
                  <node concept="liA8E" id="79W0uRGj9Yc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="79W0uRGj9Yd" role="37wK5m">
                      <property role="Xl_RC" value=".jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="79W0uRGj9Ye" role="3clFbx">
                <node concept="3clFbF" id="79W0uRGj9Yf" role="3cqZAp">
                  <node concept="2OqwBi" id="79W0uRGj9Yg" role="3clFbG">
                    <node concept="37vLTw" id="79W0uRGj9Yh" role="2Oq$k0">
                      <ref role="3cqZAo" node="79W0uRGjb$F" resolve="classPath" />
                    </node>
                    <node concept="TSZUe" id="79W0uRGj9Yi" role="2OqNvi">
                      <node concept="2OqwBi" id="79W0uRGj9Yj" role="25WWJ7">
                        <node concept="2GrUjf" id="79W0uRGj9Yk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="79W0uRGj9XS" resolve="jarFile" />
                        </node>
                        <node concept="liA8E" id="79W0uRGj9Yl" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
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
      <node concept="37vLTG" id="79W0uRGjb$F" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="79W0uRGjb$D" role="1tU5fm">
          <node concept="17QB3L" id="79W0uRGjbEy" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="79W0uRGjbKs" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="17QB3L" id="79W0uRGjbQk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="79W0uRGjq4H" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MbxNCenrg9">
    <property role="TrG5h" value="PathUtil" />
    <node concept="2tJIrI" id="7MbxNCenrg$" role="jymVt" />
    <node concept="2YIFZL" id="7MbxNCensxX" role="jymVt">
      <property role="TrG5h" value="protect" />
      <node concept="17QB3L" id="7MbxNCensCI" role="3clF45" />
      <node concept="3Tm1VV" id="7MbxNCensy0" role="1B3o_S" />
      <node concept="3clFbS" id="7MbxNCensy1" role="3clF47">
        <node concept="3clFbJ" id="7MbxNCensI4" role="3cqZAp">
          <node concept="3clFbS" id="7MbxNCensI5" role="3clFbx">
            <node concept="3cpWs6" id="7MbxNCensI6" role="3cqZAp">
              <node concept="3cpWs3" id="7MbxNCensI7" role="3cqZAk">
                <node concept="Xl_RD" id="7MbxNCensI8" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="7MbxNCensI9" role="3uHU7B">
                  <node concept="Xl_RD" id="7MbxNCensIa" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="37vLTw" id="7MbxNCensIb" role="3uHU7w">
                    <ref role="3cqZAo" node="7MbxNCens_q" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MbxNCensIc" role="3clFbw">
            <node concept="37vLTw" id="7MbxNCensId" role="2Oq$k0">
              <ref role="3cqZAo" node="7MbxNCens_q" resolve="path" />
            </node>
            <node concept="liA8E" id="7MbxNCensIe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7MbxNCensIf" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MbxNCensIg" role="3cqZAp">
          <node concept="37vLTw" id="7MbxNCensIh" role="3cqZAk">
            <ref role="3cqZAo" node="7MbxNCens_q" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MbxNCens_q" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7MbxNCens_p" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1$nyghy04sY" role="jymVt">
      <property role="TrG5h" value="getClasspath" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1$nyghxZa$l" role="3clF47">
        <node concept="3clFbF" id="1$nyghxZcfo" role="3cqZAp">
          <node concept="1rXfSq" id="1$nyghxZcfn" role="3clFbG">
            <ref role="37wK5l" node="1$nyghy05gN" resolve="getClasspath" />
            <node concept="2OqwBi" id="1$nyghxZdyU" role="37wK5m">
              <node concept="2JrnkZ" id="1$nyghxZdyV" role="2Oq$k0">
                <node concept="2OqwBi" id="1$nyghxZdyW" role="2JrQYb">
                  <node concept="37vLTw" id="1$nyghxZdyX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$nyghxZa$h" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="1$nyghxZdyY" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1$nyghxZdyZ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$nyghxZa$h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1$nyghxZa$i" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1$nyghxZa$j" role="3clF45">
        <node concept="17QB3L" id="1$nyghxZa$k" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1$nyghxZa$v" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1$nyghy3KNe" role="jymVt">
      <property role="TrG5h" value="getRuntimeClasspath" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1$nyghy3KNf" role="3clF47">
        <node concept="3cpWs8" id="1$nyghy8PZR" role="3cqZAp">
          <node concept="3cpWsn" id="1$nyghy8PZX" role="3cpWs9">
            <property role="TrG5h" value="toKeep" />
            <node concept="_YKpA" id="1$nyghy8PZZ" role="1tU5fm">
              <node concept="17QB3L" id="1$nyghy922k" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1$nyghy8QbR" role="33vP2m">
              <node concept="Tc6Ow" id="1$nyghy8R0C" role="2ShVmc">
                <node concept="Xl_RD" id="1$nyghy8REc" role="HW$Y0">
                  <property role="Xl_RC" value="mps-collections.jar" />
                </node>
                <node concept="Xl_RD" id="1$nyghy8SW7" role="HW$Y0">
                  <property role="Xl_RC" value="mps-closures.jar" />
                </node>
                <node concept="Xl_RD" id="1$nyghy8SkY" role="HW$Y0">
                  <property role="Xl_RC" value="mps-tuples.jar" />
                </node>
                <node concept="Xl_RD" id="4do6Q5GdxP" role="HW$Y0">
                  <property role="Xl_RC" value="commons-io-2.4.jar" />
                </node>
                <node concept="17QB3L" id="1$nyghy92s1" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$nyghy3KNg" role="3cqZAp">
          <node concept="2OqwBi" id="1$nyghy3S96" role="3clFbG">
            <node concept="2OqwBi" id="1$nyghy3Ln_" role="2Oq$k0">
              <node concept="1rXfSq" id="1$nyghy3KNh" role="2Oq$k0">
                <ref role="37wK5l" node="1$nyghy05gN" resolve="getClasspath" />
                <node concept="2OqwBi" id="1$nyghy3KNi" role="37wK5m">
                  <node concept="2JrnkZ" id="1$nyghy3KNj" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$nyghy3KNk" role="2JrQYb">
                      <node concept="37vLTw" id="1$nyghy3KNl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$nyghy3KNo" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="1$nyghy3KNm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1$nyghy3KNn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1$nyghy3OWP" role="2OqNvi">
                <node concept="1bVj0M" id="1$nyghy3OWR" role="23t8la">
                  <node concept="3clFbS" id="1$nyghy3OWS" role="1bW5cS">
                    <node concept="3clFbF" id="1$nyghy3P5P" role="3cqZAp">
                      <node concept="2OqwBi" id="1$nyghy8UjA" role="3clFbG">
                        <node concept="37vLTw" id="1$nyghy8TRz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$nyghy8PZX" resolve="toKeep" />
                        </node>
                        <node concept="2HwmR7" id="1$nyghy8XG7" role="2OqNvi">
                          <node concept="1bVj0M" id="1$nyghy8XG9" role="23t8la">
                            <node concept="3clFbS" id="1$nyghy8XGa" role="1bW5cS">
                              <node concept="3clFbF" id="1$nyghy8XPB" role="3cqZAp">
                                <node concept="2OqwBi" id="1$nyghy8ZpQ" role="3clFbG">
                                  <node concept="37vLTw" id="1$nyghy8Z9G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1$nyghy3OWT" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1$nyghy91Jh" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                    <node concept="37vLTw" id="1$nyghy91S7" role="37wK5m">
                                      <ref role="3cqZAo" node="1$nyghy8XGb" resolve="postfix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1$nyghy8XGb" role="1bW2Oz">
                              <property role="TrG5h" value="postfix" />
                              <node concept="2jxLKc" id="1$nyghy8XGc" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1$nyghy3OWT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1$nyghy3OWU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1$nyghy3UkJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$nyghy3KNo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1$nyghy3KNp" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1$nyghy3KNq" role="3clF45">
        <node concept="17QB3L" id="1$nyghy3KNr" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1$nyghy3KNs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1$nyghy3KBj" role="jymVt" />
    <node concept="2YIFZL" id="1$nyghy05gN" role="jymVt">
      <property role="TrG5h" value="getClasspath" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1$nyghxZa$_" role="3clF47">
        <node concept="3cpWs8" id="1$nyghxZa$A" role="3cqZAp">
          <node concept="3cpWsn" id="1$nyghxZa$B" role="3cpWs9">
            <property role="TrG5h" value="classpath" />
            <node concept="3uibUv" id="1$nyghxZa$C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="1$nyghxZa$D" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$nyghxZa$E" role="3cqZAp">
          <node concept="2OqwBi" id="1$nyghxZa$F" role="3clFbG">
            <node concept="2YIFZM" id="1$nyghxZa$G" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1$nyghxZa$H" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1$nyghxZa$I" role="37wK5m">
                <node concept="3clFbS" id="1$nyghxZa$J" role="1bW5cS">
                  <node concept="3clFbF" id="1$nyghxZa$K" role="3cqZAp">
                    <node concept="37vLTI" id="1$nyghxZa$L" role="3clFbG">
                      <node concept="37vLTw" id="1$nyghxZa$M" role="37vLTJ">
                        <ref role="3cqZAo" node="1$nyghxZa$B" resolve="classpath" />
                      </node>
                      <node concept="2YIFZM" id="1$nyghxZa$N" role="37vLTx">
                        <ref role="37wK5l" to="b0pz:~JavaModuleOperations.collectExecuteClasspath(org.jetbrains.mps.openapi.module.SModule...):java.util.Set" resolve="collectExecuteClasspath" />
                        <ref role="1Pybhc" to="b0pz:~JavaModuleOperations" resolve="JavaModuleOperations" />
                        <node concept="37vLTw" id="1$nyghxZa$O" role="37wK5m">
                          <ref role="3cqZAo" node="1$nyghxZa$x" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$nyghxZa$P" role="3cqZAp">
                    <node concept="2OqwBi" id="1$nyghxZa$Q" role="3clFbG">
                      <node concept="liA8E" id="1$nyghxZa$R" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
                        <node concept="2OqwBi" id="1$nyghxZa$S" role="37wK5m">
                          <node concept="liA8E" id="1$nyghxZa$T" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassPath():java.util.Set" resolve="getClassPath" />
                          </node>
                          <node concept="2OqwBi" id="1$nyghxZa$U" role="2Oq$k0">
                            <node concept="liA8E" id="1$nyghxZa$V" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                              <node concept="3VsKOn" id="1$nyghxZa$W" role="37wK5m">
                                <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                              </node>
                            </node>
                            <node concept="3rM5sP" id="1$nyghxZa$X" role="2Oq$k0">
                              <property role="3rM5sR" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1$nyghxZa$Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$nyghxZa$B" resolve="classpath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$nyghxZa$Z" role="3cqZAp">
          <node concept="2ShNRf" id="1$nyghxZa_0" role="3cqZAk">
            <node concept="1pGfFk" id="1$nyghxZa_1" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="17QB3L" id="1$nyghxZa_2" role="1pMfVU" />
              <node concept="37vLTw" id="1$nyghxZa_3" role="37wK5m">
                <ref role="3cqZAo" node="1$nyghxZa$B" resolve="classpath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$nyghxZa$x" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1$nyghxZa$y" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="_YKpA" id="1$nyghxZa$z" role="3clF45">
        <node concept="17QB3L" id="1$nyghxZa$$" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1$nyghxZa_4" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1$nyghy05Ee" role="jymVt">
      <property role="TrG5h" value="copyJars" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1$nyghxZeI1" role="3clF47">
        <node concept="3clFbF" id="1$nyghxZfab" role="3cqZAp">
          <node concept="2OqwBi" id="1$nyghxZfva" role="3clFbG">
            <node concept="1rXfSq" id="1$nyghxZfaa" role="2Oq$k0">
              <ref role="37wK5l" node="1$nyghy3KNe" resolve="getRuntimeClasspath" />
              <node concept="37vLTw" id="1$nyghxZfbP" role="37wK5m">
                <ref role="3cqZAo" node="1$nyghxZeUf" resolve="node" />
              </node>
            </node>
            <node concept="2es0OD" id="1$nyghxZiUX" role="2OqNvi">
              <node concept="1bVj0M" id="1$nyghxZiUZ" role="23t8la">
                <node concept="3clFbS" id="1$nyghxZiV0" role="1bW5cS">
                  <node concept="3clFbF" id="1$nyghy0t71" role="3cqZAp">
                    <node concept="1rXfSq" id="1$nyghy0t70" role="3clFbG">
                      <ref role="37wK5l" node="1$nyghy0sOi" resolve="copyToDirectory" />
                      <node concept="2ShNRf" id="1$nyghy0t9N" role="37wK5m">
                        <node concept="1pGfFk" id="1$nyghy0u0e" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="1$nyghy0u30" role="37wK5m">
                            <ref role="3cqZAo" node="1$nyghxZiV1" resolve="jarFilename" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1$nyghy0ute" role="37wK5m">
                        <ref role="3cqZAo" node="1$nyghxZeYK" resolve="destination" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1$nyghxZiV1" role="1bW2Oz">
                  <property role="TrG5h" value="jarFilename" />
                  <node concept="2jxLKc" id="1$nyghxZiV2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$nyghxZeUf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1$nyghxZeYB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$nyghxZeYK" role="3clF46">
        <property role="TrG5h" value="destination" />
        <node concept="3uibUv" id="1$nyghy05Q_" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$nyghxZeHZ" role="3clF45" />
      <node concept="3Tm1VV" id="1$nyghxZeI0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1$nyghy0sOi" role="jymVt">
      <property role="TrG5h" value="copyToDirectory" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1$nyghy0auM" role="3clF47">
        <node concept="3cpWs8" id="1$nyghy0blD" role="3cqZAp">
          <node concept="3cpWsn" id="1$nyghy0blE" role="3cpWs9">
            <property role="TrG5h" value="destFile" />
            <node concept="3uibUv" id="1$nyghy0blF" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1$nyghy0bmH" role="33vP2m">
              <node concept="1pGfFk" id="1$nyghy0bmG" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="1$nyghy0dDp" role="37wK5m">
                  <node concept="2OqwBi" id="1$nyghy0e5j" role="3uHU7w">
                    <node concept="37vLTw" id="1$nyghy0dRO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$nyghy0b44" resolve="srcFile" />
                    </node>
                    <node concept="liA8E" id="1$nyghy0fD6" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1$nyghy0dlA" role="3uHU7B">
                    <node concept="2OqwBi" id="1$nyghy0bxD" role="3uHU7B">
                      <node concept="37vLTw" id="1$nyghy0bny" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$nyghy0baS" resolve="destinationDir" />
                      </node>
                      <node concept="liA8E" id="1$nyghy0d2K" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="1$nyghy0dnt" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$nyghy0sl4" role="3cqZAp">
          <node concept="2YIFZM" id="1$nyghy0sxC" role="3clFbG">
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="18ew:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
            <node concept="37vLTw" id="1$nyghy0sAb" role="37wK5m">
              <ref role="3cqZAo" node="1$nyghy0b44" resolve="srcFile" />
            </node>
            <node concept="37vLTw" id="1$nyghy0sBy" role="37wK5m">
              <ref role="3cqZAo" node="1$nyghy0blE" resolve="destFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$nyghy0b44" role="3clF46">
        <property role="TrG5h" value="srcFile" />
        <node concept="3uibUv" id="1$nyghy0bax" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="1$nyghy0baS" role="3clF46">
        <property role="TrG5h" value="destinationDir" />
        <node concept="3uibUv" id="1$nyghy0bhP" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$nyghy0auK" role="3clF45" />
      <node concept="3Tm1VV" id="1$nyghy0auL" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7MbxNCenrga" role="1B3o_S" />
  </node>
</model>

