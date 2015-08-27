<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92ff202b-e2b7-497f-b482-a17ebcdaa3e6(org.campagnelab.docker.actions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="1d7m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="bzqj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.cells(MPS.Editor/jetbrains.mps.editor.runtime.cells@java_stub)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="tt4m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(JDK/java.awt.datatransfer@java_stub)" />
    <import index="4xk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5678361901872075170" name="jetbrains.mps.lang.plugin.structure.EditableModel" flags="ng" index="3dZWAM" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1hjSjLb8Du5" />
  <node concept="sE7Ow" id="1hjSjLb8DxB">
    <property role="TrG5h" value="PasterDockerfileInstructions" />
    <property role="2uzpH1" value="Paste Docker Instructions" />
    <property role="1WHSii" value="Paste Docker Instructions" />
    <node concept="2XrIbr" id="1hjSjLbaavB" role="32lrUH">
      <property role="TrG5h" value="getStringFromClipboard" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4TtYrYGuXny" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXnz" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXn$" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="3uibUv" id="4TtYrYGuXn_" role="1tU5fm">
              <ref role="3uigEE" to="tt4m:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXnA" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4TtYrYGuXnB" role="3cqZAp">
          <node concept="2OqwBi" id="4TtYrYGuXnC" role="1DdaDG">
            <node concept="2YIFZM" id="4TtYrYGuXnD" role="2Oq$k0">
              <ref role="1Pybhc" to="4xk:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
              <ref role="37wK5l" to="4xk:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXnE" role="2OqNvi">
              <ref role="37wK5l" to="4xk:~CopyPasteManagerEx.getAllContents():java.awt.datatransfer.Transferable[]" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="4TtYrYGuXnF" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="4TtYrYGuXnG" role="1tU5fm">
              <ref role="3uigEE" to="tt4m:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="4TtYrYGuXnH" role="2LFqv$">
            <node concept="3clFbJ" id="4TtYrYGuXnI" role="3cqZAp">
              <node concept="1Wc70l" id="4TtYrYGuXnJ" role="3clFbw">
                <node concept="3y3z36" id="4TtYrYGuXnK" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAy8" role="3uHU7B">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="4TtYrYGuXnM" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4TtYrYGuXnN" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="4TtYrYGuXnP" role="2OqNvi">
                    <ref role="37wK5l" to="tt4m:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="4TtYrYGuXnQ" role="37wK5m">
                      <ref role="3cqZAo" to="tt4m:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                      <ref role="1PxDUh" to="tt4m:~DataFlavor" resolve="DataFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4TtYrYGuXnR" role="3clFbx">
                <node concept="3clFbF" id="4TtYrYGuXnS" role="3cqZAp">
                  <node concept="37vLTI" id="4TtYrYGuXnT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$UD" role="37vLTJ">
                      <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzMG" role="37vLTx">
                      <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="4TtYrYGuXnW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXnX" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo1" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXo2" role="3cqZAp">
              <node concept="10Nm6u" id="4TtYrYGuXo3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TtYrYGuXnY" role="3clFbw">
            <node concept="10Nm6u" id="4TtYrYGuXo0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvgX" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXo4" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo9" role="3clFbx">
            <node concept="SfApY" id="4TtYrYGuXoa" role="3cqZAp">
              <node concept="3clFbS" id="4TtYrYGuXoq" role="SfCbr">
                <node concept="3cpWs8" id="4TtYrYGuXor" role="3cqZAp">
                  <node concept="3cpWsn" id="4TtYrYGuXos" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="4TtYrYGuXot" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4TtYrYGuXou" role="33vP2m">
                      <node concept="liA8E" id="4TtYrYGuXow" role="2OqNvi">
                        <ref role="37wK5l" to="tt4m:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor):java.lang.Object" resolve="getTransferData" />
                        <node concept="10M0yZ" id="4TtYrYGuXox" role="37wK5m">
                          <ref role="3cqZAo" to="tt4m:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                          <ref role="1PxDUh" to="tt4m:~DataFlavor" resolve="DataFlavor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBVU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TtYrYGuXoy" role="3cqZAp">
                  <node concept="2ZW3vV" id="4TtYrYGuXoz" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxJg" role="2ZW6bz">
                      <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                    </node>
                    <node concept="3uibUv" id="4TtYrYGuXo_" role="2ZW6by">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4TtYrYGuXoA" role="3clFbx">
                    <node concept="3cpWs6" id="4TtYrYGuXoB" role="3cqZAp">
                      <node concept="10QFUN" id="4TtYrYGuXoC" role="3cqZAk">
                        <node concept="3uibUv" id="4TtYrYGuXoE" role="10QFUM">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAjr" role="10QFUP">
                          <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4TtYrYGuXob" role="TEbGg">
                <node concept="3clFbS" id="4TtYrYGuXoc" role="TDEfX">
                  <node concept="3cpWs6" id="4TtYrYGuXod" role="3cqZAp">
                    <node concept="10Nm6u" id="4TtYrYGuXoe" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3cpWsn" id="4TtYrYGuXof" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="4TtYrYGuXog" role="1tU5fm">
                    <ref role="3uigEE" to="tt4m:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4TtYrYGuXoh" role="TEbGg">
                <node concept="3cpWsn" id="4TtYrYGuXoo" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="4TtYrYGuXop" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoi" role="TDEfX">
                  <node concept="3cpWs6" id="1BdDHvUqW5o" role="3cqZAp">
                    <node concept="10Nm6u" id="1BdDHvUqW64" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TtYrYGuXo5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$zW" role="2Oq$k0">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXo7" role="2OqNvi">
              <ref role="37wK5l" to="tt4m:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="4TtYrYGuXo8" role="37wK5m">
                <ref role="1PxDUh" to="tt4m:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="tt4m:~DataFlavor.stringFlavor" resolve="stringFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TtYrYGuXoF" role="3cqZAp">
          <node concept="10Nm6u" id="4TtYrYGuXoG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4TtYrYGuXnx" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4TtYrYGuXnw" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1hjSjLba0rn" role="32lrUH">
      <property role="TrG5h" value="areDataAvailableInClipboard" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4UmDqAIX2IY" role="3clF47">
        <node concept="3cpWs8" id="4UmDqAIXa7h" role="3cqZAp">
          <node concept="3cpWsn" id="4UmDqAIXa7i" role="3cpWs9">
            <property role="TrG5h" value="trf" />
            <node concept="2OqwBi" id="4UmDqAIXa7o" role="33vP2m">
              <node concept="liA8E" id="4UmDqAIXa7s" role="2OqNvi">
                <ref role="37wK5l" to="4xk:~CopyPasteManagerEx.getContents():java.awt.datatransfer.Transferable" resolve="getContents" />
              </node>
              <node concept="2YIFZM" id="4UmDqAIXa7n" role="2Oq$k0">
                <ref role="37wK5l" to="4xk:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
                <ref role="1Pybhc" to="4xk:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
              </node>
            </node>
            <node concept="3uibUv" id="4UmDqAIXa7j" role="1tU5fm">
              <ref role="3uigEE" to="tt4m:~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UmDqAIX8uG" role="3cqZAp">
          <node concept="3clFbS" id="4UmDqAIX8uH" role="3clFbx">
            <node concept="3cpWs6" id="4UmDqAIX8uP" role="3cqZAp">
              <node concept="3clFbT" id="4UmDqAIX8uR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4UmDqAIX8uS" role="3clFbw">
            <node concept="3clFbC" id="4UmDqAIX8uL" role="3uHU7B">
              <node concept="10Nm6u" id="4UmDqAIX8uO" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTtVo" role="3uHU7B">
                <ref role="3cqZAo" node="4UmDqAIXa7i" resolve="trf" />
              </node>
            </node>
            <node concept="2OqwBi" id="4UmDqAIX8uV" role="3uHU7w">
              <node concept="liA8E" id="4UmDqAIX8uX" role="2OqNvi">
                <ref role="37wK5l" to="tt4m:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
                <node concept="10M0yZ" id="4UmDqAIX8uY" role="37wK5m">
                  <ref role="3cqZAo" to="dp1x:5tGs5KqKj8z" resolve="sNode" />
                  <ref role="1PxDUh" to="dp1x:5tGs5KqKiwp" resolve="SModelDataFlavor" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTt6k" role="2Oq$k0">
                <ref role="3cqZAo" node="4UmDqAIXa7i" resolve="trf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UmDqAIX8v0" role="3cqZAp">
          <node concept="3clFbS" id="4UmDqAIX8v1" role="3clFbx">
            <node concept="3cpWs6" id="4UmDqAIX8v8" role="3cqZAp">
              <node concept="3clFbT" id="4UmDqAIX8va" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UmDqAIX8v4" role="3clFbw">
            <node concept="liA8E" id="4UmDqAIX8v6" role="2OqNvi">
              <ref role="37wK5l" to="tt4m:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="4UmDqAIX8v7" role="37wK5m">
                <ref role="1PxDUh" to="tt4m:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="tt4m:~DataFlavor.stringFlavor" resolve="stringFlavor" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsEC" role="2Oq$k0">
              <ref role="3cqZAo" node="4UmDqAIXa7i" resolve="trf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UmDqAIX8vc" role="3cqZAp">
          <node concept="3clFbT" id="4UmDqAIX8ve" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UmDqAIX2IZ" role="3clF45" />
      <node concept="3Tm1VV" id="4UmDqAIX2IX" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="2vs9_ygEfbe" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDia" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2vs9_ygEfbf" role="1NuT2Z">
      <property role="TrG5h" value="anchorNode" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7HZe2EwZDil" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="34D$71tXqRe" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="34D$71tXqRf" role="1oa70y" />
      <node concept="3dZWAM" id="34D$71tXqRg" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="MCyGswqxby" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4$Favkc8OnQ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1fzYukMlLH6" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1fzYukMlLH7" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1hjSjLb8DxC" role="tncku">
      <node concept="3clFbS" id="1hjSjLb8DxD" role="2VODD2">
        <node concept="3SKdUt" id="1BdDHvUrNFQ" role="3cqZAp">
          <node concept="3SKWN0" id="1BdDHvUrNFR" role="3SKWNk">
            <node concept="34ab3g" id="1BdDHvUrHdp" role="3SKWNf">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="1BdDHvUrHdq" role="34bqiv">
                <property role="Xl_RC" value="Getting text from clipboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BdDHvUrGZU" role="3cqZAp" />
        <node concept="3cpWs8" id="4TtYrYGuXmN" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXmO" role="3cpWs9">
            <property role="TrG5h" value="clipboardText" />
            <node concept="3uibUv" id="4TtYrYGuXmP" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1hjSjLbacdA" role="33vP2m">
              <node concept="2WthIp" id="1hjSjLbab_r" role="2Oq$k0" />
              <node concept="2XshWL" id="1hjSjLbadlq" role="2OqNvi">
                <ref role="2WH_rO" node="1hjSjLbaavB" resolve="getStringFromClipboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXmR" role="3cqZAp">
          <node concept="3clFbC" id="4TtYrYGuXmS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBRT" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXmO" resolve="clipboardText" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXmU" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4TtYrYGuXmV" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXmW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="1BdDHvUrLYF" role="3cqZAp">
          <node concept="3SKWN0" id="1BdDHvUrLYG" role="3SKWNk">
            <node concept="34ab3g" id="v1yTSnrLL3" role="3SKWNf">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="v1yTSnrLL5" role="34bqiv">
                <property role="Xl_RC" value="Pasting clipboard text as Dockerfile instructions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BdDHvUr26_" role="3cqZAp">
          <node concept="3cpWsn" id="1BdDHvUr26F" role="3cpWs9">
            <property role="TrG5h" value="instruction" />
            <node concept="3Tqbb2" id="1BdDHvUr3yv" role="1tU5fm">
              <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
            </node>
            <node concept="2OqwBi" id="1BdDHvUrehR" role="33vP2m">
              <node concept="1eOMI4" id="1BdDHvUrehS" role="2Oq$k0">
                <node concept="10QFUN" id="1BdDHvUrehT" role="1eOMHV">
                  <node concept="3Tqbb2" id="1BdDHvUrehU" role="10QFUM" />
                  <node concept="2OqwBi" id="1BdDHvUrehV" role="10QFUP">
                    <node concept="2WthIp" id="1BdDHvUrehW" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1BdDHvUrehX" role="2OqNvi">
                      <ref role="2WH_rO" node="2vs9_ygEfbf" resolve="anchorNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="1BdDHvUrehY" role="2OqNvi">
                <node concept="1xMEDy" id="1BdDHvUrehZ" role="1xVPHs">
                  <node concept="chp4Y" id="1BdDHvUrf6w" role="ri$Ld">
                    <ref role="cht4Q" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1BdDHvUrei1" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BdDHvUHKKu" role="3cqZAp" />
        <node concept="3cpWs8" id="1hjSjLbapeq" role="3cqZAp">
          <node concept="3cpWsn" id="1hjSjLbapet" role="3cpWs9">
            <property role="TrG5h" value="instructions" />
            <node concept="2I9FWS" id="1hjSjLbapeo" role="1tU5fm">
              <ref role="2I9WkF" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
            </node>
            <node concept="2OqwBi" id="1hjSjLbafpx" role="33vP2m">
              <node concept="35c_gC" id="1hjSjLbafmn" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
              </node>
              <node concept="2qgKlT" id="1hjSjLbafMY" role="2OqNvi">
                <ref role="37wK5l" to="rzxe:1hjSjLb6Au2" resolve="parseInstructions" />
                <node concept="2OqwBi" id="1BdDHvUJday" role="37wK5m">
                  <node concept="2WthIp" id="1BdDHvUJda_" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1BdDHvUJdaB" role="2OqNvi">
                    <ref role="2WH_rO" node="34D$71tXqRe" resolve="model" />
                  </node>
                </node>
                <node concept="37vLTw" id="1hjSjLbafOe" role="37wK5m">
                  <ref role="3cqZAo" node="4TtYrYGuXmO" resolve="clipboardText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1BdDHvUrM$O" role="3cqZAp">
          <node concept="3SKWN0" id="1BdDHvUrM$P" role="3SKWNk">
            <node concept="34ab3g" id="1BdDHvUrqG0" role="3SKWNf">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="1BdDHvUr$bP" role="34bqiv">
                <node concept="Xl_RD" id="1BdDHvUr$ch" role="3uHU7w">
                  <property role="Xl_RC" value=" instructions" />
                </node>
                <node concept="3cpWs3" id="1BdDHvUrrxx" role="3uHU7B">
                  <node concept="Xl_RD" id="1BdDHvUrqG2" role="3uHU7B">
                    <property role="Xl_RC" value="Parsed " />
                  </node>
                  <node concept="2OqwBi" id="1BdDHvUrsr3" role="3uHU7w">
                    <node concept="37vLTw" id="1BdDHvUrrVJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hjSjLbapet" resolve="instructions" />
                    </node>
                    <node concept="34oBXx" id="1BdDHvUrxpO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hjSjLbahsx" role="3cqZAp">
          <node concept="3clFbS" id="1hjSjLbahsz" role="3clFbx">
            <node concept="2Gpval" id="1hjSjLbapGZ" role="3cqZAp">
              <node concept="2GrKxI" id="1hjSjLbapH1" role="2Gsz3X">
                <property role="TrG5h" value="in" />
              </node>
              <node concept="3clFbS" id="1hjSjLbapH3" role="2LFqv$">
                <node concept="3clFbF" id="1hjSjLbant4" role="3cqZAp">
                  <node concept="2OqwBi" id="1hjSjLbanzS" role="3clFbG">
                    <node concept="37vLTw" id="1hjSjLbant2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1BdDHvUr26F" resolve="instruction" />
                    </node>
                    <node concept="HtI8k" id="1hjSjLbanWs" role="2OqNvi">
                      <node concept="2GrUjf" id="1hjSjLbaq4K" role="HtI8F">
                        <ref role="2Gs0qQ" node="1hjSjLbapH1" resolve="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hjSjLbaq8L" role="3cqZAp">
                  <node concept="37vLTI" id="1hjSjLbaqdD" role="3clFbG">
                    <node concept="2GrUjf" id="1hjSjLbaqeI" role="37vLTx">
                      <ref role="2Gs0qQ" node="1hjSjLbapH1" resolve="in" />
                    </node>
                    <node concept="37vLTw" id="1hjSjLbaqb7" role="37vLTJ">
                      <ref role="3cqZAo" node="1BdDHvUr26F" resolve="instruction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1hjSjLbapNn" role="2GsD0m">
                <ref role="3cqZAo" node="1hjSjLbapet" resolve="instructions" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1hjSjLbaqV_" role="9aQIa">
            <node concept="3clFbS" id="1hjSjLbaqVA" role="9aQI4">
              <node concept="3clFbF" id="1hjSjLbar86" role="3cqZAp">
                <node concept="2OqwBi" id="1hjSjLbasuu" role="3clFbG">
                  <node concept="2OqwBi" id="1hjSjLbareh" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hjSjLbar88" role="2Oq$k0">
                      <node concept="1eOMI4" id="1hjSjLbar89" role="2Oq$k0">
                        <node concept="10QFUN" id="1hjSjLbar8a" role="1eOMHV">
                          <node concept="3Tqbb2" id="1hjSjLbar8b" role="10QFUM" />
                          <node concept="2OqwBi" id="1hjSjLbar8c" role="10QFUP">
                            <node concept="2WthIp" id="1hjSjLbar8d" role="2Oq$k0" />
                            <node concept="1DTwFV" id="1hjSjLbar8e" role="2OqNvi">
                              <ref role="2WH_rO" node="2vs9_ygEfbf" resolve="anchorNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="1hjSjLbar8f" role="2OqNvi">
                        <node concept="1xMEDy" id="1hjSjLbar8g" role="1xVPHs">
                          <node concept="chp4Y" id="1hjSjLbar8h" role="ri$Ld">
                            <ref role="cht4Q" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1hjSjLbar8i" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1hjSjLbarOo" role="2OqNvi">
                      <ref role="3TtcxE" to="6jv6:1D6dZ$xfn$I" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1hjSjLbawQz" role="2OqNvi">
                    <node concept="37vLTw" id="1hjSjLbaxPn" role="25WWJ7">
                      <ref role="3cqZAo" node="1hjSjLbapet" resolve="instructions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1BdDHvUrgs0" role="3clFbw">
            <node concept="10Nm6u" id="1BdDHvUrgQU" role="3uHU7w" />
            <node concept="37vLTw" id="1BdDHvUrgdB" role="3uHU7B">
              <ref role="3cqZAo" node="1BdDHvUr26F" resolve="instruction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BdDHvUrSaD" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="1hjSjLb9PcE" role="tmbBb">
      <node concept="3clFbS" id="1hjSjLb9PcF" role="2VODD2">
        <node concept="3clFbJ" id="1fzYukMlKC9" role="3cqZAp">
          <node concept="3clFbS" id="1fzYukMlKCa" role="3clFbx">
            <node concept="3cpWs6" id="1fzYukMlKCb" role="3cqZAp">
              <node concept="3clFbT" id="1fzYukMlKCc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1fzYukMlKCd" role="3clFbw">
            <ref role="1Pybhc" to="bzqj:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
            <ref role="37wK5l" to="bzqj:~ReadOnlyUtil.isSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent):boolean" resolve="isSelectionReadOnlyInEditor" />
            <node concept="2OqwBi" id="1fzYukMlKCe" role="37wK5m">
              <node concept="2WthIp" id="1fzYukMlKCf" role="2Oq$k0" />
              <node concept="1DTwFV" id="1fzYukMlML8" role="2OqNvi">
                <ref role="2WH_rO" node="1fzYukMlLH6" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15CjEiP$ncY" role="3cqZAp">
          <node concept="1Wc70l" id="4UmDqAIXdFI" role="3clFbG">
            <node concept="2OqwBi" id="15CjEiP$zox" role="3uHU7B">
              <node concept="2OqwBi" id="15CjEiP$nd7" role="2Oq$k0">
                <node concept="1eOMI4" id="15CjEiP$nd2" role="2Oq$k0">
                  <node concept="10QFUN" id="15CjEiP$nd3" role="1eOMHV">
                    <node concept="3Tqbb2" id="15CjEiP$nd6" role="10QFUM" />
                    <node concept="2OqwBi" id="15CjEiP$ncZ" role="10QFUP">
                      <node concept="2WthIp" id="15CjEiP$nd0" role="2Oq$k0" />
                      <node concept="1DTwFV" id="15CjEiP$nd1" role="2OqNvi">
                        <ref role="2WH_rO" node="2vs9_ygEfbf" resolve="anchorNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="15CjEiP$ndb" role="2OqNvi">
                  <node concept="1xMEDy" id="15CjEiP$ndc" role="1xVPHs">
                    <node concept="chp4Y" id="1hjSjLb9QcL" role="ri$Ld">
                      <ref role="cht4Q" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="15CjEiP$zow" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="15CjEiP$zo_" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1hjSjLba9gF" role="3uHU7w">
              <node concept="2WthIp" id="1hjSjLba1oC" role="2Oq$k0" />
              <node concept="2XshWL" id="1hjSjLba9VX" role="2OqNvi">
                <ref role="2WH_rO" node="1hjSjLba0rn" resolve="areDataAvailableInClipboard" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2vs9_ygEfaN">
    <property role="TrG5h" value="EditorPopup_paste" />
    <node concept="ftmFs" id="2vs9_ygEfaP" role="ftER_">
      <node concept="tCFHf" id="1hjSjLbbp_p" role="ftvYc">
        <ref role="tCJdB" node="1hjSjLb8DxB" resolve="PasterDockerfileInstructions" />
      </node>
    </node>
    <node concept="tT9cl" id="2vs9_ygEfaQ" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VP" resolve="paste" />
    </node>
    <node concept="tT9cl" id="3V8GVXXQWa1" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$i1WJ" resolve="IDEAEdit" />
    </node>
  </node>
</model>

