<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:923c5c1c-9bf0-47af-b11d-f65e3d2e710a(org.campagnelab.docker.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ujkv" ref="r:c4ccd0c8-ae0a-4ce1-b1b2-29dd8a943a6b(org.campagnelab.util.persistence)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2S6QgY" id="VMSWAF3YlJ">
    <property role="3GE5qa" value="containers" />
    <property role="TrG5h" value="StartForInteractiveUse" />
    <ref role="2ZfgGC" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
    <node concept="2S6ZIM" id="VMSWAF3YlK" role="2ZfVej">
      <node concept="3clFbS" id="VMSWAF3YlL" role="2VODD2">
        <node concept="3clFbF" id="VMSWAF3YEG" role="3cqZAp">
          <node concept="Xl_RD" id="VMSWAF3YEF" role="3clFbG">
            <property role="Xl_RC" value="Start Container for Interactive Use" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="VMSWAF3YlM" role="2ZfgGD">
      <node concept="3clFbS" id="VMSWAF3YlN" role="2VODD2">
        <node concept="3cpWs8" id="VMSWAF3ZJi" role="3cqZAp">
          <node concept="3cpWsn" id="VMSWAF3ZJo" role="3cpWs9">
            <property role="TrG5h" value="running" />
            <node concept="3Tqbb2" id="VMSWAF3ZJY" role="1tU5fm">
              <ref role="ehGHo" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
            </node>
            <node concept="2ShNRf" id="VMSWAF3ZKN" role="33vP2m">
              <node concept="3zrR0B" id="VMSWAF3ZKF" role="2ShVmc">
                <node concept="3Tqbb2" id="VMSWAF3ZKG" role="3zrR0E">
                  <ref role="ehGHo" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAF3ZLw" role="3cqZAp">
          <node concept="37vLTI" id="VMSWAF40jR" role="3clFbG">
            <node concept="Xl_RD" id="VMSWAF40kb" role="37vLTx">
              <property role="Xl_RC" value="sleep 10000" />
            </node>
            <node concept="2OqwBi" id="VMSWAF3ZO3" role="37vLTJ">
              <node concept="37vLTw" id="VMSWAF3ZLu" role="2Oq$k0">
                <ref role="3cqZAo" node="VMSWAF3ZJo" resolve="running" />
              </node>
              <node concept="3TrcHB" id="VMSWAF4010" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1BdDHvV19ow" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29FFJC0lLXF" role="3cqZAp">
          <node concept="37vLTI" id="29FFJC0lMMz" role="3clFbG">
            <node concept="2OqwBi" id="29FFJC0lM95" role="37vLTJ">
              <node concept="37vLTw" id="29FFJC0lLXD" role="2Oq$k0">
                <ref role="3cqZAo" node="VMSWAF3ZJo" resolve="running" />
              </node>
              <node concept="3TrcHB" id="29FFJC0lMnR" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:29FFJC0lIf1" resolve="workingDir" />
              </node>
            </node>
            <node concept="2YIFZM" id="79Et$HmoXmB" role="37vLTx">
              <ref role="37wK5l" to="ujkv:52oJ3dmOWZh" resolve="getSolutionClassesGenFolder" />
              <ref role="1Pybhc" to="ujkv:52oJ3dmL414" resolve="ProjectPaths" />
              <node concept="2Sf5sV" id="79Et$HmoXnU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAF44WT" role="3cqZAp">
          <node concept="2OqwBi" id="VMSWAF44ZH" role="3clFbG">
            <node concept="37vLTw" id="VMSWAF44WR" role="2Oq$k0">
              <ref role="3cqZAo" node="VMSWAF3ZJo" resolve="running" />
            </node>
            <node concept="2qgKlT" id="VMSWAF4OW9" role="2OqNvi">
              <ref role="37wK5l" to="rzxe:VMSWAF45hu" resolve="setFrom" />
              <node concept="2Sf5sV" id="VMSWAF4YM1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAFh4H1" role="3cqZAp">
          <node concept="37vLTI" id="VMSWAFh5ht" role="3clFbG">
            <node concept="Xl_RD" id="VMSWAFh5ig" role="37vLTx">
              <property role="Xl_RC" value="interactive" />
            </node>
            <node concept="2OqwBi" id="VMSWAFh4Kv" role="37vLTJ">
              <node concept="37vLTw" id="VMSWAFh4GZ" role="2Oq$k0">
                <ref role="3cqZAo" node="VMSWAF3ZJo" resolve="running" />
              </node>
              <node concept="3TrcHB" id="VMSWAFh4XE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6QVw52gyNzz" role="3cqZAp">
          <node concept="3SKdUq" id="6QVw52gyNBs" role="3SKWNk">
            <property role="3SKdUp" value="update any refs that need to be:" />
          </node>
        </node>
        <node concept="3clFbF" id="6QVw52gyGY0" role="3cqZAp">
          <node concept="2OqwBi" id="6QVw52gyIeq" role="3clFbG">
            <node concept="2OqwBi" id="6QVw52gyHA5" role="2Oq$k0">
              <node concept="2OqwBi" id="6QVw52gyH0o" role="2Oq$k0">
                <node concept="2Sf5sV" id="6QVw52gyGXY" role="2Oq$k0" />
                <node concept="2Rxl7S" id="6QVw52gyHqi" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="6QVw52gyHNG" role="2OqNvi">
                <node concept="1xMEDy" id="6QVw52gyHNI" role="1xVPHs">
                  <node concept="chp4Y" id="6QVw52gyHQ3" role="ri$Ld">
                    <ref role="cht4Q" to="6jv6:6QVw52gwj52" resolve="IHaveRefToDockerContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6QVw52gyL1O" role="2OqNvi">
              <node concept="1bVj0M" id="6QVw52gyL1Q" role="23t8la">
                <node concept="3clFbS" id="6QVw52gyL1R" role="1bW5cS">
                  <node concept="3clFbF" id="6QVw52gyL3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="6QVw52gyL6x" role="3clFbG">
                      <node concept="37vLTw" id="6QVw52gyL3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QVw52gyL1S" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6QVw52gyLgS" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:6QVw52gwlpw" resolve="updateContainer" />
                        <node concept="37vLTw" id="6QVw52gyNpV" role="37wK5m">
                          <ref role="3cqZAo" node="VMSWAF3ZJo" resolve="running" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6QVw52gyL1S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6QVw52gyL1T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAF3Zxg" role="3cqZAp">
          <node concept="2OqwBi" id="VMSWAF3Zz7" role="3clFbG">
            <node concept="2Sf5sV" id="VMSWAF3Zxf" role="2Oq$k0" />
            <node concept="1P9Npp" id="VMSWAF3ZId" role="2OqNvi">
              <node concept="37vLTw" id="VMSWAF44Rk" role="1P9ThW">
                <ref role="3cqZAo" node="VMSWAF3ZJo" resolve="running" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAFbiVc" role="3cqZAp">
          <node concept="2OqwBi" id="VMSWAFbj24" role="3clFbG">
            <node concept="37vLTw" id="VMSWAFbiVa" role="2Oq$k0">
              <ref role="3cqZAo" node="VMSWAF3ZJo" resolve="running" />
            </node>
            <node concept="2qgKlT" id="VMSWAFbjxU" role="2OqNvi">
              <ref role="37wK5l" to="rzxe:VMSWAFaVOt" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="VMSWAF3YZp" role="2ZfVeh">
      <node concept="3clFbS" id="VMSWAF3YZq" role="2VODD2">
        <node concept="3clFbF" id="VMSWAF3Z6G" role="3cqZAp">
          <node concept="2OqwBi" id="VMSWAF3Zbw" role="3clFbG">
            <node concept="2Sf5sV" id="VMSWAF3Z6F" role="2Oq$k0" />
            <node concept="3TrcHB" id="VMSWAF3Zrm" role="2OqNvi">
              <ref role="3TsBF5" to="6jv6:1BdDHvUTkwf" resolve="isLocal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6hgQMA_WCNJ">
    <property role="TrG5h" value="AutoCompleteCommand" />
    <ref role="2ZfgGC" to="6jv6:4TFseGE9J$G" resolve="DockerCommand" />
    <node concept="2S6ZIM" id="6hgQMA_WCNK" role="2ZfVej">
      <node concept="3clFbS" id="6hgQMA_WCNL" role="2VODD2">
        <node concept="3clFbF" id="6hgQMA_WCZt" role="3cqZAp">
          <node concept="Xl_RD" id="6hgQMA_WCZs" role="3clFbG">
            <property role="Xl_RC" value="Auto-complete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6hgQMA_WCNM" role="2ZfgGD">
      <node concept="3clFbS" id="6hgQMA_WCNN" role="2VODD2">
        <node concept="3clFbF" id="6hgQMA_WDf8" role="3cqZAp">
          <node concept="2OqwBi" id="6hgQMA_WDgD" role="3clFbG">
            <node concept="2Sf5sV" id="6hgQMA_WDf7" role="2Oq$k0" />
            <node concept="2qgKlT" id="6hgQMA_WDyY" role="2OqNvi">
              <ref role="37wK5l" to="rzxe:6hgQMA_Nf1h" resolve="autoComplete" />
              <node concept="2OqwBi" id="6hgQMA_WDB3" role="37wK5m">
                <node concept="2Sf5sV" id="6hgQMA_WD$K" role="2Oq$k0" />
                <node concept="3TrcHB" id="6hgQMA_WDUH" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:6hgQMA_N9RE" resolve="commandName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6QVw52gv8qA">
    <property role="3GE5qa" value="containers" />
    <property role="TrG5h" value="RemoveRunningContainer" />
    <ref role="2ZfgGC" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
    <node concept="2S6ZIM" id="6QVw52gv8qB" role="2ZfVej">
      <node concept="3clFbS" id="6QVw52gv8qC" role="2VODD2">
        <node concept="3clFbF" id="6QVw52gv8_d" role="3cqZAp">
          <node concept="Xl_RD" id="6QVw52gv8_c" role="3clFbG">
            <property role="Xl_RC" value="Replace with Static Container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6QVw52gv8qD" role="2ZfgGD">
      <node concept="3clFbS" id="6QVw52gv8qE" role="2VODD2">
        <node concept="3cpWs8" id="6QVw52gv9vn" role="3cqZAp">
          <node concept="3cpWsn" id="6QVw52gv9vq" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="6QVw52gv9vl" role="1tU5fm">
              <ref role="ehGHo" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
            </node>
            <node concept="2ShNRf" id="6QVw52gv9Ar" role="33vP2m">
              <node concept="3zrR0B" id="6QVw52gv9Ap" role="2ShVmc">
                <node concept="3Tqbb2" id="6QVw52gv9Aq" role="3zrR0E">
                  <ref role="ehGHo" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QVw52gv9Bt" role="3cqZAp">
          <node concept="37vLTI" id="6QVw52gva1i" role="3clFbG">
            <node concept="2OqwBi" id="6QVw52gva4G" role="37vLTx">
              <node concept="2Sf5sV" id="6QVw52gva1I" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QVw52gvaBP" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QVw52gv9De" role="37vLTJ">
              <node concept="37vLTw" id="6QVw52gv9Br" role="2Oq$k0">
                <ref role="3cqZAo" node="6QVw52gv9vq" resolve="container" />
              </node>
              <node concept="3TrcHB" id="6QVw52gv9Ms" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QVw52gvaGR" role="3cqZAp">
          <node concept="37vLTI" id="6QVw52gvbaD" role="3clFbG">
            <node concept="2OqwBi" id="6QVw52gvbh7" role="37vLTx">
              <node concept="2Sf5sV" id="6QVw52gvbe7" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QVw52gvbxm" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QVw52gvaKt" role="37vLTJ">
              <node concept="37vLTw" id="6QVw52gvaGP" role="2Oq$k0">
                <ref role="3cqZAo" node="6QVw52gv9vq" resolve="container" />
              </node>
              <node concept="3TrcHB" id="6QVw52gvaTr" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QVw52gvb_K" role="3cqZAp">
          <node concept="37vLTI" id="6QVw52gvc3R" role="3clFbG">
            <node concept="2OqwBi" id="6QVw52gvc7h" role="37vLTx">
              <node concept="2Sf5sV" id="6QVw52gvc4j" role="2Oq$k0" />
              <node concept="3TrcHB" id="6QVw52gvcxR" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QVw52gvbCh" role="37vLTJ">
              <node concept="37vLTw" id="6QVw52gvb_I" role="2Oq$k0">
                <ref role="3cqZAo" node="6QVw52gv9vq" resolve="container" />
              </node>
              <node concept="3TrcHB" id="6QVw52gvbMD" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6QVw52gyS2T" role="3cqZAp">
          <node concept="3SKdUq" id="6QVw52gyS2U" role="3SKWNk">
            <property role="3SKdUp" value="update any refs that need to be:" />
          </node>
        </node>
        <node concept="3clFbF" id="6QVw52gyS2V" role="3cqZAp">
          <node concept="2OqwBi" id="6QVw52gyS2W" role="3clFbG">
            <node concept="2OqwBi" id="6QVw52gyS2X" role="2Oq$k0">
              <node concept="2OqwBi" id="6QVw52gyS2Y" role="2Oq$k0">
                <node concept="2Sf5sV" id="6QVw52gyS2Z" role="2Oq$k0" />
                <node concept="2Rxl7S" id="6QVw52gyS30" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="6QVw52gyS31" role="2OqNvi">
                <node concept="1xMEDy" id="6QVw52gyS32" role="1xVPHs">
                  <node concept="chp4Y" id="6QVw52gyS33" role="ri$Ld">
                    <ref role="cht4Q" to="6jv6:6QVw52gwj52" resolve="IHaveRefToDockerContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6QVw52gyS34" role="2OqNvi">
              <node concept="1bVj0M" id="6QVw52gyS35" role="23t8la">
                <node concept="3clFbS" id="6QVw52gyS36" role="1bW5cS">
                  <node concept="3clFbF" id="6QVw52gyS37" role="3cqZAp">
                    <node concept="2OqwBi" id="6QVw52gyS38" role="3clFbG">
                      <node concept="37vLTw" id="6QVw52gyS39" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QVw52gyS3c" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6QVw52gyS3a" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:6QVw52gwlpw" resolve="updateContainer" />
                        <node concept="37vLTw" id="6QVw52gySwX" role="37wK5m">
                          <ref role="3cqZAo" node="6QVw52gv9vq" resolve="container" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6QVw52gyS3c" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6QVw52gyS3d" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QVw52gv91K" role="3cqZAp">
          <node concept="2OqwBi" id="6QVw52gv942" role="3clFbG">
            <node concept="2Sf5sV" id="6QVw52gv91J" role="2Oq$k0" />
            <node concept="1P9Npp" id="6QVw52gvcXC" role="2OqNvi">
              <node concept="37vLTw" id="6QVw52gvcYx" role="1P9ThW">
                <ref role="3cqZAo" node="6QVw52gv9vq" resolve="container" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6zGYz0lS38R">
    <property role="TrG5h" value="ResetConfigurationOptions" />
    <ref role="2ZfgGC" to="6jv6:7MTH03m4HK1" resolve="Config" />
    <node concept="2S6ZIM" id="6zGYz0lS38S" role="2ZfVej">
      <node concept="3clFbS" id="6zGYz0lS38T" role="2VODD2">
        <node concept="3clFbF" id="6zGYz0lS49I" role="3cqZAp">
          <node concept="Xl_RD" id="6zGYz0lS49H" role="3clFbG">
            <property role="Xl_RC" value="Reset Configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6zGYz0lS38U" role="2ZfgGD">
      <node concept="3clFbS" id="6zGYz0lS38V" role="2VODD2">
        <node concept="3cpWs8" id="6zGYz0lSjN7" role="3cqZAp">
          <node concept="3cpWsn" id="6zGYz0lSjN8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6zGYz0lSjN9" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="6zGYz0lSjTM" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="6zGYz0lSj6q" role="3cqZAp">
          <node concept="TDmWw" id="6zGYz0lTPuy" role="TEXxN">
            <node concept="3cpWsn" id="6zGYz0lTPuz" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6zGYz0lTSap" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="6zGYz0lTPu_" role="TDEfX">
              <node concept="YS8fn" id="6zGYz0lVWM4" role="3cqZAp">
                <node concept="2ShNRf" id="6zGYz0lVWTM" role="YScLw">
                  <node concept="1pGfFk" id="6zGYz0lVX9D" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~InternalError.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="InternalError" />
                    <node concept="Xl_RD" id="6zGYz0lVXs_" role="37wK5m">
                      <property role="Xl_RC" value="Unable to run docker-machine config" />
                    </node>
                    <node concept="37vLTw" id="6zGYz0lVXfU" role="37wK5m">
                      <ref role="3cqZAo" node="6zGYz0lTPuz" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6zGYz0lUngJ" role="TEXxN">
            <node concept="3cpWsn" id="6zGYz0lUngK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6zGYz0lUn_2" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="6zGYz0lUngM" role="TDEfX">
              <node concept="YS8fn" id="6zGYz0lVXwW" role="3cqZAp">
                <node concept="2ShNRf" id="6zGYz0lVXwX" role="YScLw">
                  <node concept="1pGfFk" id="6zGYz0lVXwY" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~InternalError.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="InternalError" />
                    <node concept="Xl_RD" id="6zGYz0lVXwZ" role="37wK5m">
                      <property role="Xl_RC" value="Unable to run docker-machine config" />
                    </node>
                    <node concept="37vLTw" id="6zGYz0lVXx0" role="37wK5m">
                      <ref role="3cqZAo" node="6zGYz0lUngK" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6zGYz0lSj6s" role="2GV8ay">
            <node concept="3SKdUt" id="6zGYz0lVWyV" role="3cqZAp">
              <node concept="3SKWN0" id="6zGYz0lVWyW" role="3SKWNk">
                <node concept="34ab3g" id="6zGYz0lUKYH" role="3SKWNf">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="6zGYz0lV4Jb" role="34bqiv">
                    <node concept="Xl_RD" id="6zGYz0lUKYJ" role="3uHU7B">
                      <property role="Xl_RC" value="Trying docker-machine+" />
                    </node>
                    <node concept="2OqwBi" id="6zGYz0lV4NA" role="3uHU7w">
                      <node concept="2Sf5sV" id="6zGYz0lV4NB" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6zGYz0lV4NC" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6zGYz0lVSAp" role="3cqZAp">
              <node concept="3cpWsn" id="6zGYz0lVSAs" role="3cpWs9">
                <property role="TrG5h" value="cmds" />
                <node concept="10Q1$e" id="6zGYz0lVSQp" role="1tU5fm">
                  <node concept="17QB3L" id="6zGYz0lVSAn" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="6zGYz0lVSXi" role="33vP2m">
                  <node concept="Xl_RD" id="6zGYz0lVT0S" role="2BsfMF">
                    <property role="Xl_RC" value="/bin/bash" />
                  </node>
                  <node concept="Xl_RD" id="6zGYz0lVT8c" role="2BsfMF">
                    <property role="Xl_RC" value="-c" />
                  </node>
                  <node concept="2YIFZM" id="6zGYz0lVI56" role="2BsfMF">
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="6zGYz0lVQSE" role="37wK5m">
                      <property role="Xl_RC" value="export PATH=%s:%s; echo `%s/docker-machine config`" />
                    </node>
                    <node concept="2YIFZM" id="Pnf3VtWJJH" role="37wK5m">
                      <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                      <node concept="Xl_RD" id="Pnf3VtWJRa" role="37wK5m">
                        <property role="Xl_RC" value="PATH" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Pnf3VtWKgj" role="37wK5m">
                      <node concept="2Sf5sV" id="Pnf3VtWKgk" role="2Oq$k0" />
                      <node concept="2qgKlT" id="Pnf3VtWKgl" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6zGYz0lTV_q" role="37wK5m">
                      <node concept="2Sf5sV" id="6zGYz0lTV_r" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6zGYz0lTV_s" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6zGYz0lU1HO" role="3cqZAp">
              <node concept="3cpWsn" id="6zGYz0lU1HP" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="6zGYz0lU1HQ" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="6zGYz0lVHxF" role="33vP2m">
                  <node concept="2YIFZM" id="6zGYz0lVHx7" role="2Oq$k0">
                    <ref role="1Pybhc" to="e2lb:~Runtime" resolve="Runtime" />
                    <ref role="37wK5l" to="e2lb:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                  </node>
                  <node concept="liA8E" id="6zGYz0lVTNu" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Runtime.exec(java.lang.String[]):java.lang.Process" resolve="exec" />
                    <node concept="37vLTw" id="Pnf3VtW3qM" role="37wK5m">
                      <ref role="3cqZAo" node="6zGYz0lVSAs" resolve="cmds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="Pnf3VtW0j8" role="3cqZAp">
              <node concept="3SKWN0" id="Pnf3VtW0j9" role="3SKWNk">
                <node concept="YS8fn" id="Pnf3VtVJlD" role="3SKWNf">
                  <node concept="2ShNRf" id="Pnf3VtVJvZ" role="YScLw">
                    <node concept="1pGfFk" id="Pnf3VtVMuM" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~InternalError.&lt;init&gt;(java.lang.String)" resolve="InternalError" />
                      <node concept="3cpWs3" id="Pnf3VtVMvC" role="37wK5m">
                        <node concept="2OqwBi" id="Pnf3VtVMvD" role="3uHU7B">
                          <node concept="2Sf5sV" id="Pnf3VtVMvE" role="2Oq$k0" />
                          <node concept="2qgKlT" id="Pnf3VtVMvF" role="2OqNvi">
                            <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Pnf3VtVMvG" role="3uHU7w">
                          <property role="Xl_RC" value="/docker-machine config" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6zGYz0lU9Zp" role="3cqZAp">
              <node concept="2OqwBi" id="6zGYz0lUaad" role="3clFbG">
                <node concept="37vLTw" id="6zGYz0lU9Zn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zGYz0lU1HP" resolve="p" />
                </node>
                <node concept="liA8E" id="6zGYz0lUl0U" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Process.waitFor():int" resolve="waitFor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Pnf3VtVQEV" role="3cqZAp" />
            <node concept="3clFbF" id="6zGYz0lTGhZ" role="3cqZAp">
              <node concept="37vLTI" id="6zGYz0lTGxk" role="3clFbG">
                <node concept="37vLTw" id="6zGYz0lTGhX" role="37vLTJ">
                  <ref role="3cqZAo" node="6zGYz0lSjN8" resolve="b" />
                </node>
                <node concept="2ShNRf" id="6zGYz0lSi3H" role="37vLTx">
                  <node concept="1pGfFk" id="6zGYz0lSi3I" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="6zGYz0lSi3J" role="37wK5m">
                      <node concept="1pGfFk" id="6zGYz0lSi3K" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="6zGYz0lSi3M" role="37wK5m">
                          <node concept="37vLTw" id="6zGYz0lSi3L" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zGYz0lU1HP" resolve="p" />
                          </node>
                          <node concept="liA8E" id="6zGYz0lSi3N" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6zGYz0lSi3l" role="3cqZAp">
              <node concept="3cpWsn" id="6zGYz0lSi3k" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="6zGYz0lSi3m" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="6zGYz0lSi3n" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="6zGYz0lSi3z" role="3cqZAp">
              <node concept="3y3z36" id="6zGYz0lSi3o" role="2$JKZa">
                <node concept="1eOMI4" id="6zGYz0lSi3s" role="3uHU7B">
                  <node concept="37vLTI" id="6zGYz0lSi3p" role="1eOMHV">
                    <node concept="37vLTw" id="6zGYz0lSi3q" role="37vLTJ">
                      <ref role="3cqZAo" node="6zGYz0lSi3k" resolve="line" />
                    </node>
                    <node concept="2OqwBi" id="6zGYz0lSi3P" role="37vLTx">
                      <node concept="37vLTw" id="6zGYz0lSi3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zGYz0lSjN8" resolve="b" />
                      </node>
                      <node concept="liA8E" id="6zGYz0lSi3Q" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="6zGYz0lSi3t" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6zGYz0lSi3v" role="2LFqv$">
                <node concept="3clFbF" id="6zGYz0lSl81" role="3cqZAp">
                  <node concept="37vLTI" id="6zGYz0lSl_A" role="3clFbG">
                    <node concept="37vLTw" id="6zGYz0lSlAk" role="37vLTx">
                      <ref role="3cqZAo" node="6zGYz0lSi3k" resolve="line" />
                    </node>
                    <node concept="2OqwBi" id="6zGYz0lSl9y" role="37vLTJ">
                      <node concept="2Sf5sV" id="6zGYz0lSl7Z" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6zGYz0lSlhp" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6zGYz0lSj6t" role="2GVbov">
            <node concept="SfApY" id="6zGYz0lTMZV" role="3cqZAp">
              <node concept="3clFbS" id="6zGYz0lTMZX" role="SfCbr">
                <node concept="3clFbJ" id="6zGYz0lSjTZ" role="3cqZAp">
                  <node concept="3clFbS" id="6zGYz0lSjU0" role="3clFbx">
                    <node concept="3clFbF" id="6zGYz0lSk65" role="3cqZAp">
                      <node concept="2OqwBi" id="6zGYz0lSkab" role="3clFbG">
                        <node concept="37vLTw" id="6zGYz0lSk64" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zGYz0lSjN8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="6zGYz0lSkHS" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~BufferedReader.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6zGYz0lSk5t" role="3clFbw">
                    <node concept="10Nm6u" id="6zGYz0lSk5L" role="3uHU7w" />
                    <node concept="37vLTw" id="6zGYz0lSjUe" role="3uHU7B">
                      <ref role="3cqZAo" node="6zGYz0lSjN8" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6zGYz0lTMZY" role="TEbGg">
                <node concept="3cpWsn" id="6zGYz0lTN00" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6zGYz0lTN50" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6zGYz0lTN04" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6zGYz0lS4ur" role="2ZfVeh">
      <node concept="3clFbS" id="6zGYz0lS4us" role="2VODD2">
        <node concept="34ab3g" id="6zGYz0lTaZK" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6zGYz0lTc9n" role="34bqiv">
            <node concept="3cpWs3" id="6zGYz0lTc35" role="3uHU7B">
              <node concept="Xl_RD" id="6zGYz0lTaZM" role="3uHU7B">
                <property role="Xl_RC" value="path to docker-machine: " />
              </node>
              <node concept="2OqwBi" id="6zGYz0lTc9o" role="3uHU7w">
                <node concept="2Sf5sV" id="6zGYz0lTc9p" role="2Oq$k0" />
                <node concept="2qgKlT" id="6zGYz0lTc9q" role="2OqNvi">
                  <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6zGYz0lTc9r" role="3uHU7w">
              <property role="Xl_RC" value="/docker-machine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zGYz0lS5Hk" role="3cqZAp">
          <node concept="2OqwBi" id="6zGYz0lS8Pl" role="3clFbG">
            <node concept="2ShNRf" id="6zGYz0lS5Hi" role="2Oq$k0">
              <node concept="1pGfFk" id="6zGYz0lS84a" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="6zGYz0lTavH" role="37wK5m">
                  <node concept="2OqwBi" id="6zGYz0lTavI" role="3uHU7B">
                    <node concept="2Sf5sV" id="6zGYz0lTavJ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6zGYz0lTavK" role="2OqNvi">
                      <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6zGYz0lTavL" role="3uHU7w">
                    <property role="Xl_RC" value="/docker-machine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6zGYz0lS9iP" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.canExecute():boolean" resolve="canExecute" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="itossVbmL4">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="MergeWithNext" />
    <ref role="2ZfgGC" to="6jv6:1D6dZ$xfNCh" resolve="RunInstruction" />
    <node concept="2S6ZIM" id="itossVbmL5" role="2ZfVej">
      <node concept="3clFbS" id="itossVbmL6" role="2VODD2">
        <node concept="3clFbF" id="itossVbmL7" role="3cqZAp">
          <node concept="Xl_RD" id="itossVbmL8" role="3clFbG">
            <property role="Xl_RC" value="Merge with Next" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="itossVbmL9" role="2ZfgGD">
      <node concept="3clFbS" id="itossVbmLa" role="2VODD2">
        <node concept="3cpWs8" id="itossVbmLb" role="3cqZAp">
          <node concept="3cpWsn" id="itossVbmLc" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3Tqbb2" id="itossVbmLd" role="1tU5fm">
              <ref role="ehGHo" to="6jv6:1D6dZ$xfNCh" resolve="RunInstruction" />
            </node>
            <node concept="10QFUN" id="itossVbmLe" role="33vP2m">
              <node concept="2OqwBi" id="itossVbmLf" role="10QFUP">
                <node concept="2Sf5sV" id="itossVbmLg" role="2Oq$k0" />
                <node concept="YCak7" id="itossVbnXB" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="itossVbmLi" role="10QFUM">
                <ref role="ehGHo" to="6jv6:1D6dZ$xfNCh" resolve="RunInstruction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="itossVbmLj" role="3cqZAp">
          <node concept="2OqwBi" id="itossVbmLk" role="3clFbG">
            <node concept="2Sf5sV" id="itossVbo1a" role="2Oq$k0" />
            <node concept="2qgKlT" id="itossVbmLm" role="2OqNvi">
              <ref role="37wK5l" to="rzxe:itossV99_x" resolve="appendText" />
              <node concept="2OqwBi" id="itossVbmLn" role="37wK5m">
                <node concept="2OqwBi" id="itossVbmLo" role="2Oq$k0">
                  <node concept="2OqwBi" id="itossVbmLp" role="2Oq$k0">
                    <node concept="37vLTw" id="itossVbo45" role="2Oq$k0">
                      <ref role="3cqZAo" node="itossVbmLc" resolve="next" />
                    </node>
                    <node concept="3TrEf2" id="6nPnrrhpbfI" role="2OqNvi">
                      <ref role="3Tt5mk" to="6jv6:1D6dZ$xfNXI" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="itossVbmLs" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:7T88Na6$wwy" resolve="getTextLines" />
                  </node>
                </node>
                <node concept="3uJxvA" id="itossVbmLt" role="2OqNvi">
                  <node concept="Xl_RD" id="itossVbmLu" role="3uJOhx">
                    <property role="Xl_RC" value="\\\n&amp;&amp; " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="itossVboYk" role="3cqZAp">
          <node concept="2OqwBi" id="itossVbp1W" role="3clFbG">
            <node concept="37vLTw" id="itossVboYi" role="2Oq$k0">
              <ref role="3cqZAo" node="itossVbmLc" resolve="next" />
            </node>
            <node concept="1PgB_6" id="itossVbqYM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="itossVbmLz" role="2ZfVeh">
      <node concept="3clFbS" id="itossVbmL$" role="2VODD2">
        <node concept="3clFbF" id="itossVbmL_" role="3cqZAp">
          <node concept="2OqwBi" id="itossVbmLA" role="3clFbG">
            <node concept="2OqwBi" id="itossVbmLB" role="2Oq$k0">
              <node concept="2Sf5sV" id="itossVbmLC" role="2Oq$k0" />
              <node concept="YCak7" id="itossVbnvA" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="itossVbmLE" role="2OqNvi">
              <node concept="chp4Y" id="itossVbmLF" role="cj9EA">
                <ref role="cht4Q" to="6jv6:1D6dZ$xfNCh" resolve="RunInstruction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="itossV8Wet">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="MergeWithPrevious" />
    <ref role="2ZfgGC" to="6jv6:1D6dZ$xfNCh" resolve="RunInstruction" />
    <node concept="2S6ZIM" id="itossV8Weu" role="2ZfVej">
      <node concept="3clFbS" id="itossV8Wev" role="2VODD2">
        <node concept="3clFbF" id="itossV8Yrw" role="3cqZAp">
          <node concept="Xl_RD" id="itossV8Yrv" role="3clFbG">
            <property role="Xl_RC" value="Merge with Previous" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="itossV8Wew" role="2ZfgGD">
      <node concept="3clFbS" id="itossV8Wex" role="2VODD2">
        <node concept="3cpWs8" id="itossV90m3" role="3cqZAp">
          <node concept="3cpWsn" id="itossV90m9" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="3Tqbb2" id="itossV90mG" role="1tU5fm">
              <ref role="ehGHo" to="6jv6:1D6dZ$xfNCh" resolve="RunInstruction" />
            </node>
            <node concept="10QFUN" id="itossV90SU" role="33vP2m">
              <node concept="2OqwBi" id="itossV90jl" role="10QFUP">
                <node concept="2Sf5sV" id="itossV90jm" role="2Oq$k0" />
                <node concept="YBYNd" id="itossV90jn" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="itossV90SV" role="10QFUM">
                <ref role="ehGHo" to="6jv6:1D6dZ$xfNCh" resolve="RunInstruction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="itossV90UM" role="3cqZAp">
          <node concept="2OqwBi" id="itossVbcQL" role="3clFbG">
            <node concept="37vLTw" id="6nPnrrhpgD2" role="2Oq$k0">
              <ref role="3cqZAo" node="itossV90m9" resolve="previous" />
            </node>
            <node concept="2qgKlT" id="itossVbd8a" role="2OqNvi">
              <ref role="37wK5l" to="rzxe:itossV99_x" resolve="appendText" />
              <node concept="2OqwBi" id="itossVbe3n" role="37wK5m">
                <node concept="2OqwBi" id="itossVbdBM" role="2Oq$k0">
                  <node concept="2OqwBi" id="itossVbdaC" role="2Oq$k0">
                    <node concept="2Sf5sV" id="itossVbd8D" role="2Oq$k0" />
                    <node concept="3TrEf2" id="itossVbdt0" role="2OqNvi">
                      <ref role="3Tt5mk" to="6jv6:1D6dZ$xfNXI" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="itossVbdRv" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:7T88Na6$wwy" resolve="getTextLines" />
                  </node>
                </node>
                <node concept="3uJxvA" id="itossVbers" role="2OqNvi">
                  <node concept="Xl_RD" id="itossVbeTt" role="3uJOhx">
                    <property role="Xl_RC" value="\\\n&amp;&amp; " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="itossVbmlK" role="3cqZAp">
          <node concept="2OqwBi" id="itossVbmoM" role="3clFbG">
            <node concept="2Sf5sV" id="itossVbmlI" role="2Oq$k0" />
            <node concept="1PgB_6" id="itossVbmI2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="itossV8YMF" role="2ZfVeh">
      <node concept="3clFbS" id="itossV8YMG" role="2VODD2">
        <node concept="3clFbF" id="itossV8YTY" role="3cqZAp">
          <node concept="2OqwBi" id="itossV8ZQa" role="3clFbG">
            <node concept="2OqwBi" id="itossV8ZiJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="itossV8YTX" role="2Oq$k0" />
              <node concept="YBYNd" id="itossV8ZDF" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="itossV906D" role="2OqNvi">
              <node concept="chp4Y" id="itossV90co" role="cj9EA">
                <ref role="cht4Q" to="6jv6:1D6dZ$xfNCh" resolve="RunInstruction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1PvAa_3Jjgd">
    <property role="TrG5h" value="ResetConfigurationForMachine" />
    <ref role="2ZfgGC" to="6jv6:7MTH03m4HK1" resolve="Config" />
    <node concept="2S6ZIM" id="1PvAa_3Jjge" role="2ZfVej">
      <node concept="3clFbS" id="1PvAa_3Jjgf" role="2VODD2">
        <node concept="3clFbF" id="1PvAa_3JT2t" role="3cqZAp">
          <node concept="3cpWs3" id="1PvAa_3JTyp" role="3clFbG">
            <node concept="38Zlrr" id="1PvAa_3JTBA" role="3uHU7w" />
            <node concept="Xl_RD" id="1PvAa_3JT2u" role="3uHU7B">
              <property role="Xl_RC" value="Reset Configuration for " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1PvAa_3Jjgg" role="2ZfgGD">
      <node concept="3clFbS" id="1PvAa_3Jjgh" role="2VODD2">
        <node concept="3cpWs8" id="1PvAa_3JOR8" role="3cqZAp">
          <node concept="3cpWsn" id="1PvAa_3JOR9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1PvAa_3JORa" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="1PvAa_3JORb" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="1PvAa_3JORc" role="3cqZAp">
          <node concept="TDmWw" id="1PvAa_3JORd" role="TEXxN">
            <node concept="3cpWsn" id="1PvAa_3JORe" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1PvAa_3JORf" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1PvAa_3JORg" role="TDEfX">
              <node concept="YS8fn" id="1PvAa_3JORh" role="3cqZAp">
                <node concept="2ShNRf" id="1PvAa_3JORi" role="YScLw">
                  <node concept="1pGfFk" id="1PvAa_3JORj" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~InternalError.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="InternalError" />
                    <node concept="Xl_RD" id="1PvAa_3JORk" role="37wK5m">
                      <property role="Xl_RC" value="Unable to run docker-machine config" />
                    </node>
                    <node concept="37vLTw" id="1PvAa_3JORl" role="37wK5m">
                      <ref role="3cqZAo" node="1PvAa_3JORe" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1PvAa_3JORm" role="TEXxN">
            <node concept="3cpWsn" id="1PvAa_3JORn" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1PvAa_3JORo" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="1PvAa_3JORp" role="TDEfX">
              <node concept="YS8fn" id="1PvAa_3JORq" role="3cqZAp">
                <node concept="2ShNRf" id="1PvAa_3JORr" role="YScLw">
                  <node concept="1pGfFk" id="1PvAa_3JORs" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~InternalError.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="InternalError" />
                    <node concept="Xl_RD" id="1PvAa_3JORt" role="37wK5m">
                      <property role="Xl_RC" value="Unable to run docker-machine config" />
                    </node>
                    <node concept="37vLTw" id="1PvAa_3JORu" role="37wK5m">
                      <ref role="3cqZAo" node="1PvAa_3JORn" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1PvAa_3JORv" role="2GV8ay">
            <node concept="3SKdUt" id="1PvAa_3JORw" role="3cqZAp">
              <node concept="3SKWN0" id="1PvAa_3JORx" role="3SKWNk">
                <node concept="34ab3g" id="1PvAa_3JORy" role="3SKWNf">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="1PvAa_3JORz" role="34bqiv">
                    <node concept="Xl_RD" id="1PvAa_3JOR$" role="3uHU7B">
                      <property role="Xl_RC" value="Trying docker-machine+" />
                    </node>
                    <node concept="2OqwBi" id="1PvAa_3JOR_" role="3uHU7w">
                      <node concept="2Sf5sV" id="1PvAa_3JORA" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1PvAa_3JORB" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1PvAa_3JORC" role="3cqZAp">
              <node concept="3cpWsn" id="1PvAa_3JORD" role="3cpWs9">
                <property role="TrG5h" value="cmds" />
                <node concept="10Q1$e" id="1PvAa_3JORE" role="1tU5fm">
                  <node concept="17QB3L" id="1PvAa_3JORF" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="1PvAa_3JORG" role="33vP2m">
                  <node concept="Xl_RD" id="1PvAa_3JORH" role="2BsfMF">
                    <property role="Xl_RC" value="/bin/bash" />
                  </node>
                  <node concept="Xl_RD" id="1PvAa_3JORI" role="2BsfMF">
                    <property role="Xl_RC" value="-c" />
                  </node>
                  <node concept="2YIFZM" id="1PvAa_3JORJ" role="2BsfMF">
                    <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <node concept="Xl_RD" id="1PvAa_3JORK" role="37wK5m">
                      <property role="Xl_RC" value="export PATH=%s:%s; echo `%s/docker-machine config %s`" />
                    </node>
                    <node concept="2YIFZM" id="1PvAa_3JORL" role="37wK5m">
                      <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                      <node concept="Xl_RD" id="1PvAa_3JORM" role="37wK5m">
                        <property role="Xl_RC" value="PATH" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1PvAa_3JORN" role="37wK5m">
                      <node concept="2Sf5sV" id="1PvAa_3JORO" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1PvAa_3JORP" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1PvAa_3JORQ" role="37wK5m">
                      <node concept="2Sf5sV" id="1PvAa_3JORR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1PvAa_3JORS" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                      </node>
                    </node>
                    <node concept="38Zlrr" id="1PvAa_3JQom" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1PvAa_3JORT" role="3cqZAp">
              <node concept="3cpWsn" id="1PvAa_3JORU" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="1PvAa_3JORV" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="1PvAa_3JORW" role="33vP2m">
                  <node concept="2YIFZM" id="1PvAa_3JORX" role="2Oq$k0">
                    <ref role="1Pybhc" to="e2lb:~Runtime" resolve="Runtime" />
                    <ref role="37wK5l" to="e2lb:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                  </node>
                  <node concept="liA8E" id="1PvAa_3JORY" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Runtime.exec(java.lang.String[]):java.lang.Process" resolve="exec" />
                    <node concept="37vLTw" id="1PvAa_3JORZ" role="37wK5m">
                      <ref role="3cqZAo" node="1PvAa_3JORD" resolve="cmds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1PvAa_3JOS0" role="3cqZAp">
              <node concept="3SKWN0" id="1PvAa_3JOS1" role="3SKWNk">
                <node concept="YS8fn" id="1PvAa_3JOS2" role="3SKWNf">
                  <node concept="2ShNRf" id="1PvAa_3JOS3" role="YScLw">
                    <node concept="1pGfFk" id="1PvAa_3JOS4" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~InternalError.&lt;init&gt;(java.lang.String)" resolve="InternalError" />
                      <node concept="3cpWs3" id="1PvAa_3JOS5" role="37wK5m">
                        <node concept="2OqwBi" id="1PvAa_3JOS6" role="3uHU7B">
                          <node concept="2Sf5sV" id="1PvAa_3JOS7" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1PvAa_3JOS8" role="2OqNvi">
                            <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1PvAa_3JOS9" role="3uHU7w">
                          <property role="Xl_RC" value="/docker-machine config" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1PvAa_3JOSa" role="3cqZAp">
              <node concept="2OqwBi" id="1PvAa_3JOSb" role="3clFbG">
                <node concept="37vLTw" id="1PvAa_3JOSc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PvAa_3JORU" resolve="p" />
                </node>
                <node concept="liA8E" id="1PvAa_3JOSd" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Process.waitFor():int" resolve="waitFor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1PvAa_3JOSe" role="3cqZAp" />
            <node concept="3clFbF" id="1PvAa_3JOSf" role="3cqZAp">
              <node concept="37vLTI" id="1PvAa_3JOSg" role="3clFbG">
                <node concept="37vLTw" id="1PvAa_3JOSh" role="37vLTJ">
                  <ref role="3cqZAo" node="1PvAa_3JOR9" resolve="b" />
                </node>
                <node concept="2ShNRf" id="1PvAa_3JOSi" role="37vLTx">
                  <node concept="1pGfFk" id="1PvAa_3JOSj" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="1PvAa_3JOSk" role="37wK5m">
                      <node concept="1pGfFk" id="1PvAa_3JOSl" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="1PvAa_3JOSm" role="37wK5m">
                          <node concept="37vLTw" id="1PvAa_3JOSn" role="2Oq$k0">
                            <ref role="3cqZAo" node="1PvAa_3JORU" resolve="p" />
                          </node>
                          <node concept="liA8E" id="1PvAa_3JOSo" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1PvAa_3JOSp" role="3cqZAp">
              <node concept="3cpWsn" id="1PvAa_3JOSq" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="1PvAa_3JOSr" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="1PvAa_3JOSs" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1PvAa_3JOSt" role="3cqZAp">
              <node concept="3y3z36" id="1PvAa_3JOSu" role="2$JKZa">
                <node concept="1eOMI4" id="1PvAa_3JOSv" role="3uHU7B">
                  <node concept="37vLTI" id="1PvAa_3JOSw" role="1eOMHV">
                    <node concept="37vLTw" id="1PvAa_3JOSx" role="37vLTJ">
                      <ref role="3cqZAo" node="1PvAa_3JOSq" resolve="line" />
                    </node>
                    <node concept="2OqwBi" id="1PvAa_3JOSy" role="37vLTx">
                      <node concept="37vLTw" id="1PvAa_3JOSz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PvAa_3JOR9" resolve="b" />
                      </node>
                      <node concept="liA8E" id="1PvAa_3JOS$" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1PvAa_3JOS_" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1PvAa_3JOSA" role="2LFqv$">
                <node concept="3clFbF" id="1PvAa_3JOSB" role="3cqZAp">
                  <node concept="37vLTI" id="1PvAa_3JOSC" role="3clFbG">
                    <node concept="37vLTw" id="1PvAa_3JOSD" role="37vLTx">
                      <ref role="3cqZAo" node="1PvAa_3JOSq" resolve="line" />
                    </node>
                    <node concept="2OqwBi" id="1PvAa_3JOSE" role="37vLTJ">
                      <node concept="2Sf5sV" id="1PvAa_3JOSF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1PvAa_3JOSG" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1PvAa_3JOSH" role="2GVbov">
            <node concept="SfApY" id="1PvAa_3JOSI" role="3cqZAp">
              <node concept="3clFbS" id="1PvAa_3JOSJ" role="SfCbr">
                <node concept="3clFbJ" id="1PvAa_3JOSK" role="3cqZAp">
                  <node concept="3clFbS" id="1PvAa_3JOSL" role="3clFbx">
                    <node concept="3clFbF" id="1PvAa_3JOSM" role="3cqZAp">
                      <node concept="2OqwBi" id="1PvAa_3JOSN" role="3clFbG">
                        <node concept="37vLTw" id="1PvAa_3JOSO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PvAa_3JOR9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1PvAa_3JOSP" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~BufferedReader.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1PvAa_3JOSQ" role="3clFbw">
                    <node concept="10Nm6u" id="1PvAa_3JOSR" role="3uHU7w" />
                    <node concept="37vLTw" id="1PvAa_3JOSS" role="3uHU7B">
                      <ref role="3cqZAo" node="1PvAa_3JOR9" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1PvAa_3JOST" role="TEbGg">
                <node concept="3cpWsn" id="1PvAa_3JOSU" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1PvAa_3JOSV" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1PvAa_3JOSW" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="1PvAa_3JkMF" role="3dlsAV">
      <node concept="3clFbS" id="1PvAa_3JkMG" role="2VODD2">
        <node concept="3cpWs8" id="1PvAa_3JpLF" role="3cqZAp">
          <node concept="3cpWsn" id="1PvAa_3JpLI" role="3cpWs9">
            <property role="TrG5h" value="machineNames" />
            <node concept="_YKpA" id="1PvAa_3JpLD" role="1tU5fm">
              <node concept="17QB3L" id="1PvAa_3JpVa" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1PvAa_3JqA7" role="33vP2m">
              <node concept="Tc6Ow" id="1PvAa_3Jqxu" role="2ShVmc">
                <node concept="17QB3L" id="1PvAa_3Jqxv" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PvAa_3OLLS" role="3cqZAp">
          <node concept="2OqwBi" id="1PvAa_3OMn8" role="3clFbG">
            <node concept="37vLTw" id="1PvAa_3OLLQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1PvAa_3JpLI" resolve="machineNames" />
            </node>
            <node concept="TSZUe" id="1PvAa_3OQ1G" role="2OqNvi">
              <node concept="Xl_RD" id="1PvAa_3OQB6" role="25WWJ7">
                <property role="Xl_RC" value="dev" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PvAa_3OStC" role="3cqZAp">
          <node concept="2OqwBi" id="1PvAa_3OT3b" role="3clFbG">
            <node concept="37vLTw" id="1PvAa_3OStA" role="2Oq$k0">
              <ref role="3cqZAo" node="1PvAa_3JpLI" resolve="machineNames" />
            </node>
            <node concept="TSZUe" id="1PvAa_3OUR6" role="2OqNvi">
              <node concept="Xl_RD" id="1PvAa_3OVcd" role="25WWJ7">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PvAa_3JtnB" role="3cqZAp">
          <node concept="3cpWsn" id="1PvAa_3JtnC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1PvAa_3JtnD" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="1PvAa_3JtnE" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="1PvAa_3JtnF" role="3cqZAp">
          <node concept="TDmWw" id="1PvAa_3JtnG" role="TEXxN">
            <node concept="3cpWsn" id="1PvAa_3JtnH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1PvAa_3JtnI" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1PvAa_3JtnJ" role="TDEfX">
              <node concept="YS8fn" id="1PvAa_3JtnK" role="3cqZAp">
                <node concept="2ShNRf" id="1PvAa_3JtnL" role="YScLw">
                  <node concept="1pGfFk" id="1PvAa_3JtnM" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~InternalError.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="InternalError" />
                    <node concept="Xl_RD" id="1PvAa_3JtnN" role="37wK5m">
                      <property role="Xl_RC" value="Unable to run docker-machine config" />
                    </node>
                    <node concept="37vLTw" id="1PvAa_3JtnO" role="37wK5m">
                      <ref role="3cqZAo" node="1PvAa_3JtnH" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1PvAa_3JtnP" role="TEXxN">
            <node concept="3cpWsn" id="1PvAa_3JtnQ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1PvAa_3JtnR" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="1PvAa_3JtnS" role="TDEfX">
              <node concept="YS8fn" id="1PvAa_3JtnT" role="3cqZAp">
                <node concept="2ShNRf" id="1PvAa_3JtnU" role="YScLw">
                  <node concept="1pGfFk" id="1PvAa_3JtnV" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~InternalError.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="InternalError" />
                    <node concept="Xl_RD" id="1PvAa_3JtnW" role="37wK5m">
                      <property role="Xl_RC" value="Unable to run docker-machine config" />
                    </node>
                    <node concept="37vLTw" id="1PvAa_3JtnX" role="37wK5m">
                      <ref role="3cqZAo" node="1PvAa_3JtnQ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1PvAa_3JtnY" role="2GV8ay">
            <node concept="3SKdUt" id="1PvAa_3JtnZ" role="3cqZAp">
              <node concept="3SKWN0" id="1PvAa_3Jto0" role="3SKWNk">
                <node concept="34ab3g" id="1PvAa_3Jto1" role="3SKWNf">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="1PvAa_3Jto2" role="34bqiv">
                    <node concept="Xl_RD" id="1PvAa_3Jto3" role="3uHU7B">
                      <property role="Xl_RC" value="Trying docker-machine+" />
                    </node>
                    <node concept="2OqwBi" id="1PvAa_3Jto4" role="3uHU7w">
                      <node concept="2Sf5sV" id="1PvAa_3Jto5" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1PvAa_3Jto6" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1PvAa_3Jto7" role="3cqZAp">
              <node concept="3cpWsn" id="1PvAa_3Jto8" role="3cpWs9">
                <property role="TrG5h" value="cmds" />
                <node concept="10Q1$e" id="1PvAa_3Jto9" role="1tU5fm">
                  <node concept="17QB3L" id="1PvAa_3Jtoa" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="1PvAa_3Jtob" role="33vP2m">
                  <node concept="Xl_RD" id="1PvAa_3Jtoc" role="2BsfMF">
                    <property role="Xl_RC" value="/bin/bash" />
                  </node>
                  <node concept="Xl_RD" id="1PvAa_3Jtod" role="2BsfMF">
                    <property role="Xl_RC" value="-c" />
                  </node>
                  <node concept="2YIFZM" id="1PvAa_3Jtoe" role="2BsfMF">
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="1PvAa_3Jtof" role="37wK5m">
                      <property role="Xl_RC" value="export PATH=%s:%s; echo `%s/docker-machine ls`" />
                    </node>
                    <node concept="2YIFZM" id="1PvAa_3Jtog" role="37wK5m">
                      <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                      <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      <node concept="Xl_RD" id="1PvAa_3Jtoh" role="37wK5m">
                        <property role="Xl_RC" value="PATH" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1PvAa_3Jtoi" role="37wK5m">
                      <node concept="2Sf5sV" id="1PvAa_3Jtoj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1PvAa_3Jtok" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1PvAa_3Jtol" role="37wK5m">
                      <node concept="2Sf5sV" id="1PvAa_3Jtom" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1PvAa_3Jton" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1PvAa_3Jtoo" role="3cqZAp">
              <node concept="3cpWsn" id="1PvAa_3Jtop" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="1PvAa_3Jtoq" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="1PvAa_3Jtor" role="33vP2m">
                  <node concept="2YIFZM" id="1PvAa_3Jtos" role="2Oq$k0">
                    <ref role="37wK5l" to="e2lb:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                    <ref role="1Pybhc" to="e2lb:~Runtime" resolve="Runtime" />
                  </node>
                  <node concept="liA8E" id="1PvAa_3Jtot" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Runtime.exec(java.lang.String[]):java.lang.Process" resolve="exec" />
                    <node concept="37vLTw" id="1PvAa_3Jtou" role="37wK5m">
                      <ref role="3cqZAo" node="1PvAa_3Jto8" resolve="cmds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1PvAa_3JtoD" role="3cqZAp">
              <node concept="2OqwBi" id="1PvAa_3JtoE" role="3clFbG">
                <node concept="37vLTw" id="1PvAa_3JtoF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PvAa_3Jtop" resolve="p" />
                </node>
                <node concept="liA8E" id="1PvAa_3JtoG" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Process.waitFor():int" resolve="waitFor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1PvAa_3JtoH" role="3cqZAp" />
            <node concept="3clFbF" id="1PvAa_3JtoI" role="3cqZAp">
              <node concept="37vLTI" id="1PvAa_3JtoJ" role="3clFbG">
                <node concept="37vLTw" id="1PvAa_3JtoK" role="37vLTJ">
                  <ref role="3cqZAo" node="1PvAa_3JtnC" resolve="b" />
                </node>
                <node concept="2ShNRf" id="1PvAa_3JtoL" role="37vLTx">
                  <node concept="1pGfFk" id="1PvAa_3JtoM" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="1PvAa_3JtoN" role="37wK5m">
                      <node concept="1pGfFk" id="1PvAa_3JtoO" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="1PvAa_3JtoP" role="37wK5m">
                          <node concept="37vLTw" id="1PvAa_3JtoQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1PvAa_3Jtop" resolve="p" />
                          </node>
                          <node concept="liA8E" id="1PvAa_3JtoR" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1PvAa_3JtoS" role="3cqZAp">
              <node concept="3cpWsn" id="1PvAa_3JtoT" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="1PvAa_3JtoU" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="1PvAa_3JtoV" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1PvAa_3JBZH" role="3cqZAp">
              <node concept="3cpWsn" id="1PvAa_3JBZK" role="3cpWs9">
                <property role="TrG5h" value="ignore" />
                <node concept="10P_77" id="1PvAa_3JBZF" role="1tU5fm" />
                <node concept="3clFbT" id="1PvAa_3JD0O" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1PvAa_3JtoW" role="3cqZAp">
              <node concept="3y3z36" id="1PvAa_3JtoX" role="2$JKZa">
                <node concept="1eOMI4" id="1PvAa_3JtoY" role="3uHU7B">
                  <node concept="37vLTI" id="1PvAa_3JtoZ" role="1eOMHV">
                    <node concept="37vLTw" id="1PvAa_3Jtp0" role="37vLTJ">
                      <ref role="3cqZAo" node="1PvAa_3JtoT" resolve="line" />
                    </node>
                    <node concept="2OqwBi" id="1PvAa_3Jtp1" role="37vLTx">
                      <node concept="37vLTw" id="1PvAa_3Jtp2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PvAa_3JtnC" resolve="b" />
                      </node>
                      <node concept="liA8E" id="1PvAa_3Jtp3" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1PvAa_3Jtp4" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1PvAa_3Jtp5" role="2LFqv$">
                <node concept="3clFbJ" id="1PvAa_3JIpM" role="3cqZAp">
                  <node concept="3clFbS" id="1PvAa_3JIpO" role="3clFbx">
                    <node concept="3clFbF" id="1PvAa_3JvGg" role="3cqZAp">
                      <node concept="2OqwBi" id="1PvAa_3Jwqs" role="3clFbG">
                        <node concept="37vLTw" id="1PvAa_3JvGf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PvAa_3JpLI" resolve="machineNames" />
                        </node>
                        <node concept="TSZUe" id="1PvAa_3JzFZ" role="2OqNvi">
                          <node concept="AH0OO" id="1PvAa_3JKkB" role="25WWJ7">
                            <node concept="3cmrfG" id="1PvAa_3JKyH" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="1PvAa_3J_0_" role="AHHXb">
                              <node concept="37vLTw" id="1PvAa_3J$1t" role="2Oq$k0">
                                <ref role="3cqZAo" node="1PvAa_3JtoT" resolve="line" />
                              </node>
                              <node concept="liA8E" id="1PvAa_3JAEF" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                <node concept="Xl_RD" id="1PvAa_3JKUF" role="37wK5m">
                                  <property role="Xl_RC" value="[\\s]" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1PvAa_3JIOT" role="3clFbw">
                    <node concept="37vLTw" id="1PvAa_3JJ5l" role="3fr31v">
                      <ref role="3cqZAo" node="1PvAa_3JBZK" resolve="ignore" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1PvAa_3JDE6" role="3cqZAp">
                  <node concept="3clFbS" id="1PvAa_3JDE8" role="3clFbx">
                    <node concept="3clFbF" id="1PvAa_3JGYL" role="3cqZAp">
                      <node concept="37vLTI" id="1PvAa_3JHuo" role="3clFbG">
                        <node concept="3clFbT" id="1PvAa_3JHIO" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="1PvAa_3JGYJ" role="37vLTJ">
                          <ref role="3cqZAo" node="1PvAa_3JBZK" resolve="ignore" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1PvAa_3JEgf" role="3clFbw">
                    <node concept="37vLTw" id="1PvAa_3JDU$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1PvAa_3JtoT" resolve="line" />
                    </node>
                    <node concept="liA8E" id="1PvAa_3JFNZ" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="1PvAa_3JG4f" role="37wK5m">
                        <property role="Xl_RC" value="NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1PvAa_3JNFo" role="3cqZAp">
              <node concept="2OqwBi" id="1PvAa_3OZQg" role="3cqZAk">
                <node concept="2OqwBi" id="1PvAa_3OWkN" role="2Oq$k0">
                  <node concept="37vLTw" id="1PvAa_3JNVO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PvAa_3JpLI" resolve="machineNames" />
                  </node>
                  <node concept="1VAtEI" id="1PvAa_3OYoc" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="1PvAa_3P3i$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1PvAa_3Jtpc" role="2GVbov">
            <node concept="SfApY" id="1PvAa_3Jtpd" role="3cqZAp">
              <node concept="3clFbS" id="1PvAa_3Jtpe" role="SfCbr">
                <node concept="3clFbJ" id="1PvAa_3Jtpf" role="3cqZAp">
                  <node concept="3clFbS" id="1PvAa_3Jtpg" role="3clFbx">
                    <node concept="3clFbF" id="1PvAa_3Jtph" role="3cqZAp">
                      <node concept="2OqwBi" id="1PvAa_3Jtpi" role="3clFbG">
                        <node concept="37vLTw" id="1PvAa_3Jtpj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PvAa_3JtnC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1PvAa_3Jtpk" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~BufferedReader.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1PvAa_3Jtpl" role="3clFbw">
                    <node concept="10Nm6u" id="1PvAa_3Jtpm" role="3uHU7w" />
                    <node concept="37vLTw" id="1PvAa_3Jtpn" role="3uHU7B">
                      <ref role="3cqZAo" node="1PvAa_3JtnC" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1PvAa_3Jtpo" role="TEbGg">
                <node concept="3cpWsn" id="1PvAa_3Jtpp" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1PvAa_3Jtpq" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1PvAa_3Jtpr" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PvAa_3Jtdj" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="1PvAa_3JoRZ" role="3ddBve" />
    </node>
    <node concept="2SaL7w" id="1PvAa_3JU8x" role="2ZfVeh">
      <node concept="3clFbS" id="1PvAa_3JU8y" role="2VODD2">
        <node concept="34ab3g" id="1PvAa_3JUx0" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="1PvAa_3JUx1" role="34bqiv">
            <node concept="3cpWs3" id="1PvAa_3JUx2" role="3uHU7B">
              <node concept="Xl_RD" id="1PvAa_3JUx3" role="3uHU7B">
                <property role="Xl_RC" value="path to docker-machine: " />
              </node>
              <node concept="2OqwBi" id="1PvAa_3JUx4" role="3uHU7w">
                <node concept="2Sf5sV" id="1PvAa_3JUx5" role="2Oq$k0" />
                <node concept="2qgKlT" id="1PvAa_3JUx6" role="2OqNvi">
                  <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1PvAa_3JUx7" role="3uHU7w">
              <property role="Xl_RC" value="/docker-machine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PvAa_3JUx8" role="3cqZAp">
          <node concept="2OqwBi" id="1PvAa_3JUx9" role="3clFbG">
            <node concept="2ShNRf" id="1PvAa_3JUxa" role="2Oq$k0">
              <node concept="1pGfFk" id="1PvAa_3JUxb" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="1PvAa_3JUxc" role="37wK5m">
                  <node concept="2OqwBi" id="1PvAa_3JUxd" role="3uHU7B">
                    <node concept="2Sf5sV" id="1PvAa_3JUxe" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1PvAa_3JUxf" role="2OqNvi">
                      <ref role="37wK5l" to="rzxe:6zGYz0lS9Hf" resolve="pathToDockerExecs" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1PvAa_3JUxg" role="3uHU7w">
                    <property role="Xl_RC" value="/docker-machine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1PvAa_3JUxh" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.canExecute():boolean" resolve="canExecute" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

