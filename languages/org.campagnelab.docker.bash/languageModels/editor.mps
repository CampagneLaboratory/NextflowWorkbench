<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcce6a5c-ee8c-4323-bf77-2655c9be3bf1(org.campagnelab.docker.bash.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cb06" ref="r:28ea7b9c-cb3a-4bec-8a85-2ccbe0339d0d(org.campagnelab.docker.bash.behavior)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="8233876857994246075" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ApplySideTransforms" flags="ng" index="3JiINr" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="1rhtiO0qoNv">
    <ref role="1XX52x" to="r9td:1rhtiO0qoKD" resolve="DockerBashScript" />
    <node concept="3EZMnI" id="1rhtiO0qpbY" role="2wV5jI">
      <node concept="3F0ifn" id="1rhtiO0qtHg" role="3EZMnx">
        <property role="3F0ifm" value="Bash script:" />
      </node>
      <node concept="3F0A7n" id="1rhtiO0qtHN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1rhtiO0quox" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1rhtiO0qpc5" role="3EZMnx" />
      <node concept="3F1sOY" id="1rhtiO0qtHR" role="3EZMnx">
        <ref role="1NtTu8" to="r9td:irqYu7yXR0" />
        <node concept="ljvvj" id="1rhtiO0quoy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1rhtiO0qupo" role="3EZMnx" />
      <node concept="3F0ifn" id="34JZ5vsg0ll" role="3EZMnx">
        <property role="3F0ifm" value="script:" />
        <node concept="pVoyu" id="4g1gOgyTz7A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1rhtiO0quoz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="59canFNtQng" role="3EZMnx">
        <ref role="1NtTu8" to="r9td:1rhtiO0qoN4" />
        <node concept="pVoyu" id="59canFNtQn$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="59canFNtQnB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1rhtiO0quo$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1rhtiO0qpc8" role="3EZMnx">
        <node concept="ljvvj" id="1rhtiO0quo_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1rhtiO0quoA" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="2h_fDmyfOL7">
    <property role="3GE5qa" value="paths" />
    <property role="TrG5h" value="PathKeyMap" />
    <ref role="1chiOs" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
    <node concept="2PxR9H" id="2h_fDmyfOL8" role="2QnnpI">
      <property role="2PxWOX" value="Add a new Path Part after the last slash" />
      <node concept="2Py5lD" id="2h_fDmyfOL9" role="2PyaAO">
        <property role="2PWKIS" value="/" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="2h_fDmyfOLa" role="2PL9iG">
        <node concept="3clFbS" id="2h_fDmyfOLb" role="2VODD2">
          <node concept="3cpWs8" id="2h_fDmyfOLc" role="3cqZAp">
            <node concept="3cpWsn" id="2h_fDmyfOLd" role="3cpWs9">
              <property role="TrG5h" value="contextCell" />
              <node concept="3uibUv" id="2h_fDmyfOLe" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="2h_fDmyfOLf" role="33vP2m">
                <node concept="1Q80Hx" id="2h_fDmyfOLg" role="2Oq$k0" />
                <node concept="liA8E" id="2h_fDmyfOLh" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2h_fDmyfOLi" role="3cqZAp">
            <node concept="3cpWsn" id="2h_fDmyfOLj" role="3cpWs9">
              <property role="TrG5h" value="cursorPosition" />
              <node concept="10Oyi0" id="2h_fDmyfOLk" role="1tU5fm" />
              <node concept="3cmrfG" id="2h_fDmyfOLl" role="33vP2m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2h_fDmyfOLm" role="3cqZAp">
            <node concept="3clFbS" id="2h_fDmyfOLn" role="3clFbx">
              <node concept="3cpWs8" id="2h_fDmyfOLo" role="3cqZAp">
                <node concept="3cpWsn" id="2h_fDmyfOLp" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="2h_fDmyfOLq" role="1tU5fm">
                    <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="10QFUN" id="2h_fDmyfOLr" role="33vP2m">
                    <node concept="3uibUv" id="2h_fDmyfOLs" role="10QFUM">
                      <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="2h_fDmyfOLt" role="10QFUP">
                      <ref role="3cqZAo" node="2h_fDmyfOLd" resolve="contextCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2h_fDmyfOLu" role="3cqZAp">
                <node concept="37vLTI" id="2h_fDmyfOLv" role="3clFbG">
                  <node concept="2OqwBi" id="2h_fDmyfOLw" role="37vLTx">
                    <node concept="37vLTw" id="2h_fDmyfOLx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2h_fDmyfOLp" resolve="label" />
                    </node>
                    <node concept="liA8E" id="2h_fDmyfOLy" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2h_fDmyfOLz" role="37vLTJ">
                    <ref role="3cqZAo" node="2h_fDmyfOLj" resolve="cursorPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2h_fDmyfOL$" role="3clFbw">
              <node concept="3uibUv" id="2h_fDmyfOL_" role="2ZW6by">
                <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="2h_fDmyfOLA" role="2ZW6bz">
                <ref role="3cqZAo" node="2h_fDmyfOLd" resolve="contextCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2h_fDmyfOLB" role="3cqZAp">
            <node concept="3cpWsn" id="2h_fDmyfOLC" role="3cpWs9">
              <property role="TrG5h" value="pathPart" />
              <node concept="3Tqbb2" id="2h_fDmyfOLD" role="1tU5fm">
                <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
              </node>
              <node concept="2ShNRf" id="2h_fDmyfOLE" role="33vP2m">
                <node concept="3zrR0B" id="2h_fDmyfOLF" role="2ShVmc">
                  <node concept="3Tqbb2" id="2h_fDmyfOLG" role="3zrR0E">
                    <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h_fDmyfOLH" role="3cqZAp">
            <node concept="37vLTI" id="2h_fDmyfOLI" role="3clFbG">
              <node concept="Xl_RD" id="2h_fDmyfOLJ" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2h_fDmyfOLK" role="37vLTJ">
                <node concept="37vLTw" id="2h_fDmyfOLL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h_fDmyfOLC" resolve="pathPart" />
                </node>
                <node concept="3TrcHB" id="2h_fDmyfOLM" role="2OqNvi">
                  <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2h_fDmyfOLN" role="3cqZAp">
            <node concept="3clFbS" id="2h_fDmyfOLO" role="3clFbx">
              <node concept="3clFbF" id="2h_fDmyfOLP" role="3cqZAp">
                <node concept="37vLTI" id="2h_fDmyfOLQ" role="3clFbG">
                  <node concept="2OqwBi" id="2h_fDmyfOLR" role="37vLTx">
                    <node concept="2OqwBi" id="2h_fDmyfOLS" role="2Oq$k0">
                      <node concept="0GJ7k" id="2h_fDmyfOLT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2h_fDmyfOLU" role="2OqNvi">
                        <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2h_fDmyfOLV" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="37vLTw" id="2h_fDmyfOLW" role="37wK5m">
                        <ref role="3cqZAo" node="2h_fDmyfOLj" resolve="cursorPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2h_fDmyfOLX" role="37vLTJ">
                    <node concept="37vLTw" id="2h_fDmyfOLY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2h_fDmyfOLC" resolve="pathPart" />
                    </node>
                    <node concept="3TrcHB" id="2h_fDmyfOLZ" role="2OqNvi">
                      <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2h_fDmyfOM0" role="3cqZAp">
                <node concept="37vLTI" id="2h_fDmyfOM1" role="3clFbG">
                  <node concept="2OqwBi" id="2h_fDmyfOM2" role="37vLTx">
                    <node concept="2OqwBi" id="2h_fDmyfOM3" role="2Oq$k0">
                      <node concept="0GJ7k" id="2h_fDmyfOM4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2h_fDmyfOM5" role="2OqNvi">
                        <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2h_fDmyfOM6" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="2h_fDmyfOM7" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2h_fDmyfOM8" role="37wK5m">
                        <ref role="3cqZAo" node="2h_fDmyfOLj" resolve="cursorPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2h_fDmyfOM9" role="37vLTJ">
                    <node concept="0GJ7k" id="2h_fDmyfOMa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2h_fDmyfOMb" role="2OqNvi">
                      <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2h_fDmyfOMc" role="3clFbw">
              <node concept="37vLTw" id="2h_fDmyfOMd" role="3uHU7B">
                <ref role="3cqZAo" node="2h_fDmyfOLj" resolve="cursorPosition" />
              </node>
              <node concept="3cmrfG" id="2h_fDmyfOMe" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2h_fDmyfOMf" role="3cqZAp">
            <node concept="3cpWsn" id="2h_fDmyfOMg" role="3cpWs9">
              <property role="TrG5h" value="path" />
              <node concept="3Tqbb2" id="2h_fDmyfOMh" role="1tU5fm">
                <ref role="ehGHo" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
              </node>
              <node concept="2OqwBi" id="2h_fDmyfOMi" role="33vP2m">
                <node concept="0GJ7k" id="2h_fDmyfOMj" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2h_fDmyfOMk" role="2OqNvi">
                  <node concept="1xMEDy" id="2h_fDmyfOMl" role="1xVPHs">
                    <node concept="chp4Y" id="2h_fDmyfOMm" role="ri$Ld">
                      <ref role="cht4Q" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h_fDmyfOMn" role="3cqZAp">
            <node concept="37vLTI" id="2h_fDmyfOMo" role="3clFbG">
              <node concept="2OqwBi" id="2h_fDmyfOMp" role="37vLTJ">
                <node concept="3TrcHB" id="2h_fDmyfOMq" role="2OqNvi">
                  <ref role="3TsBF5" to="r9td:2h_fDmyfOv0" resolve="isDirectory" />
                </node>
                <node concept="0GJ7k" id="2h_fDmyfOMr" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="2h_fDmyfOMs" role="37vLTx">
                <node concept="37vLTw" id="2h_fDmyfOMt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h_fDmyfOMg" resolve="path" />
                </node>
                <node concept="2qgKlT" id="2h_fDmyfOMu" role="2OqNvi">
                  <ref role="37wK5l" to="cb06:2h_fDmyfOCI" resolve="isDirectory" />
                  <node concept="2OqwBi" id="2h_fDmyfOMv" role="37wK5m">
                    <node concept="2OqwBi" id="2h_fDmyfOMw" role="2Oq$k0">
                      <node concept="37vLTw" id="2h_fDmyfOMx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h_fDmyfOMg" resolve="path" />
                      </node>
                      <node concept="3Tsc0h" id="2h_fDmyfOMy" role="2OqNvi">
                        <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2h_fDmyfOMz" role="2OqNvi">
                      <node concept="1bVj0M" id="2h_fDmyfOM$" role="23t8la">
                        <node concept="3clFbS" id="2h_fDmyfOM_" role="1bW5cS">
                          <node concept="3clFbF" id="2h_fDmyfOMA" role="3cqZAp">
                            <node concept="2dkUwp" id="2h_fDmyfOMB" role="3clFbG">
                              <node concept="2OqwBi" id="2h_fDmyfOMC" role="3uHU7B">
                                <node concept="37vLTw" id="2h_fDmyfOMD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2h_fDmyfOMI" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="2h_fDmyfOME" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="2h_fDmyfOMF" role="3uHU7w">
                                <node concept="0GJ7k" id="2h_fDmyfOMG" role="2Oq$k0" />
                                <node concept="2bSWHS" id="2h_fDmyfOMH" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2h_fDmyfOMI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2h_fDmyfOMJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h_fDmyfOMK" role="3cqZAp">
            <node concept="2OqwBi" id="2h_fDmyfOML" role="3clFbG">
              <node concept="0GJ7k" id="2h_fDmyfOMM" role="2Oq$k0" />
              <node concept="HtI8k" id="2h_fDmyfOMN" role="2OqNvi">
                <node concept="37vLTw" id="2h_fDmyfOMO" role="HtI8F">
                  <ref role="3cqZAo" node="2h_fDmyfOLC" resolve="pathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2h_fDmyfOMP">
    <property role="3GE5qa" value="paths" />
    <ref role="1XX52x" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
    <node concept="3EZMnI" id="2h_fDmyfOMQ" role="2wV5jI">
      <ref role="34QXea" node="2h_fDmyfOL7" resolve="PathKeyMap" />
      <node concept="3F0A7n" id="2h_fDmyfOMR" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="34QXea" node="2h_fDmyfOL7" resolve="PathKeyMap" />
        <ref role="1NtTu8" to="r9td:2h_fDmyfOuZ" resolve="part" />
        <ref role="1ERwB7" node="2h_fDmyfOMW" resolve="ActionMapPathPart" />
        <node concept="OXEIz" id="2h_fDmyfOMS" role="P5bDN">
          <node concept="1Y$tRT" id="2h_fDmyfOMT" role="OY2wv">
            <ref role="1Y$EBa" node="2h_fDmyfOPC" resolve="AutoCompletionForPath" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2h_fDmyfOMU" role="2iSdaV" />
      <node concept="2V7CMv" id="2h_fDmyfOMV" role="3F10Kt" />
    </node>
  </node>
  <node concept="1h_SRR" id="2h_fDmyfOMW">
    <property role="3GE5qa" value="paths" />
    <property role="TrG5h" value="ActionMapPathPart" />
    <ref role="1h_SK9" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
    <node concept="1hA7zw" id="2h_fDmyfOMX" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2h_fDmyfOMY" role="1hA7z_">
        <node concept="3clFbS" id="2h_fDmyfOMZ" role="2VODD2">
          <node concept="3SKdUt" id="2h_fDmyfON0" role="3cqZAp">
            <node concept="3SKdUq" id="2h_fDmyfON1" role="3SKWNk">
              <property role="3SKdUp" value="do not delete the part if it is the first one, just clear it:" />
            </node>
          </node>
          <node concept="3clFbJ" id="2h_fDmyfON2" role="3cqZAp">
            <node concept="3clFbS" id="2h_fDmyfON3" role="3clFbx">
              <node concept="3clFbF" id="2h_fDmyfON4" role="3cqZAp">
                <node concept="2OqwBi" id="2h_fDmyfON5" role="3clFbG">
                  <node concept="2OqwBi" id="2h_fDmyfON6" role="2Oq$k0">
                    <node concept="0IXxy" id="2h_fDmyfON7" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2h_fDmyfON8" role="2OqNvi">
                      <node concept="1xMEDy" id="2h_fDmyfON9" role="1xVPHs">
                        <node concept="chp4Y" id="2h_fDmyfONa" role="ri$Ld">
                          <ref role="cht4Q" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="2h_fDmyfONb" role="2OqNvi" />
                </node>
              </node>
              <node concept="3SKdUt" id="2h_fDmyfONc" role="3cqZAp">
                <node concept="3SKWN0" id="2h_fDmyfONd" role="3SKWNk">
                  <node concept="3clFbF" id="2h_fDmyfONe" role="3SKWNf">
                    <node concept="37vLTI" id="2h_fDmyfONf" role="3clFbG">
                      <node concept="Xl_RD" id="2h_fDmyfONg" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="2h_fDmyfONh" role="37vLTJ">
                        <node concept="0IXxy" id="2h_fDmyfONi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2h_fDmyfONj" role="2OqNvi">
                          <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2h_fDmyfONk" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="2h_fDmyfONl" role="3clFbw">
              <node concept="10Nm6u" id="2h_fDmyfONm" role="3uHU7w" />
              <node concept="2OqwBi" id="2h_fDmyfONn" role="3uHU7B">
                <node concept="0IXxy" id="2h_fDmyfONo" role="2Oq$k0" />
                <node concept="YBYNd" id="2h_fDmyfONp" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="2h_fDmyfONq" role="9aQIa">
              <node concept="3clFbS" id="2h_fDmyfONr" role="9aQI4">
                <node concept="3clFbF" id="2h_fDmyfONs" role="3cqZAp">
                  <node concept="2OqwBi" id="2h_fDmyfONt" role="3clFbG">
                    <node concept="0IXxy" id="2h_fDmyfONu" role="2Oq$k0" />
                    <node concept="1PgB_6" id="2h_fDmyfONv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2h_fDmyfONw" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <property role="1hHO97" value="Delete path part to word end" />
      <node concept="1hAIg9" id="2h_fDmyfONx" role="1hA7z_">
        <node concept="3clFbS" id="2h_fDmyfONy" role="2VODD2">
          <node concept="3SKdUt" id="2h_fDmyfONz" role="3cqZAp">
            <node concept="3SKdUq" id="2h_fDmyfON$" role="3SKWNk">
              <property role="3SKdUp" value="do not delete the part if it is the first one, just clear it:" />
            </node>
          </node>
          <node concept="3clFbF" id="2h_fDmyfON_" role="3cqZAp">
            <node concept="37vLTI" id="2h_fDmyfONA" role="3clFbG">
              <node concept="Xl_RD" id="2h_fDmyfONB" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2h_fDmyfONC" role="37vLTJ">
                <node concept="0IXxy" id="2h_fDmyfOND" role="2Oq$k0" />
                <node concept="3TrcHB" id="2h_fDmyfONE" role="2OqNvi">
                  <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2h_fDmyfONF" role="3cqZAp">
            <node concept="3clFbS" id="2h_fDmyfONG" role="3clFbx">
              <node concept="3clFbF" id="2h_fDmyfONH" role="3cqZAp">
                <node concept="2OqwBi" id="2h_fDmyfONI" role="3clFbG">
                  <node concept="2OqwBi" id="2h_fDmyfONJ" role="2Oq$k0">
                    <node concept="0IXxy" id="2h_fDmyfONK" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2h_fDmyfONL" role="2OqNvi">
                      <node concept="1xMEDy" id="2h_fDmyfONM" role="1xVPHs">
                        <node concept="chp4Y" id="2h_fDmyfONN" role="ri$Ld">
                          <ref role="cht4Q" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="2h_fDmyfONO" role="2OqNvi" />
                </node>
              </node>
              <node concept="3SKdUt" id="2h_fDmyfONP" role="3cqZAp">
                <node concept="3SKWN0" id="2h_fDmyfONQ" role="3SKWNk">
                  <node concept="3clFbF" id="2h_fDmyfONR" role="3SKWNf">
                    <node concept="37vLTI" id="2h_fDmyfONS" role="3clFbG">
                      <node concept="Xl_RD" id="2h_fDmyfONT" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="2h_fDmyfONU" role="37vLTJ">
                        <node concept="0IXxy" id="2h_fDmyfONV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2h_fDmyfONW" role="2OqNvi">
                          <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2h_fDmyfONX" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="2h_fDmyfONY" role="3clFbw">
              <node concept="10Nm6u" id="2h_fDmyfONZ" role="3uHU7w" />
              <node concept="2OqwBi" id="2h_fDmyfOO0" role="3uHU7B">
                <node concept="0IXxy" id="2h_fDmyfOO1" role="2Oq$k0" />
                <node concept="YBYNd" id="2h_fDmyfOO2" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="2h_fDmyfOO3" role="9aQIa">
              <node concept="3clFbS" id="2h_fDmyfOO4" role="9aQI4">
                <node concept="3clFbF" id="2h_fDmyfOO5" role="3cqZAp">
                  <node concept="2OqwBi" id="2h_fDmyfOO6" role="3clFbG">
                    <node concept="1Q80Hx" id="2h_fDmyfOO7" role="2Oq$k0" />
                    <node concept="liA8E" id="2h_fDmyfOO8" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                      <node concept="2OqwBi" id="2h_fDmyfOO9" role="37wK5m">
                        <node concept="0IXxy" id="2h_fDmyfOOa" role="2Oq$k0" />
                        <node concept="YBYNd" id="2h_fDmyfOOb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2h_fDmyfOOc" role="3cqZAp">
                  <node concept="3cpWsn" id="2h_fDmyfOOd" role="3cpWs9">
                    <property role="TrG5h" value="contextCell" />
                    <node concept="3uibUv" id="2h_fDmyfOOe" role="1tU5fm">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="2h_fDmyfOOf" role="33vP2m">
                      <node concept="1Q80Hx" id="2h_fDmyfOOg" role="2Oq$k0" />
                      <node concept="liA8E" id="2h_fDmyfOOh" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2h_fDmyfOOi" role="3cqZAp">
                  <node concept="3cpWsn" id="2h_fDmyfOOj" role="3cpWs9">
                    <property role="TrG5h" value="cursorPosition" />
                    <node concept="10Oyi0" id="2h_fDmyfOOk" role="1tU5fm" />
                    <node concept="3cmrfG" id="2h_fDmyfOOl" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2h_fDmyfOOm" role="3cqZAp">
                  <node concept="3SKdUq" id="2h_fDmyfOOn" role="3SKWNk">
                    <property role="3SKdUp" value="set cursor position to end of path:" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2h_fDmyfOOo" role="3cqZAp">
                  <node concept="3clFbS" id="2h_fDmyfOOp" role="3clFbx">
                    <node concept="3cpWs8" id="2h_fDmyfOOq" role="3cqZAp">
                      <node concept="3cpWsn" id="2h_fDmyfOOr" role="3cpWs9">
                        <property role="TrG5h" value="label" />
                        <node concept="3uibUv" id="2h_fDmyfOOs" role="1tU5fm">
                          <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="10QFUN" id="2h_fDmyfOOt" role="33vP2m">
                          <node concept="3uibUv" id="2h_fDmyfOOu" role="10QFUM">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="2h_fDmyfOOv" role="10QFUP">
                            <ref role="3cqZAo" node="2h_fDmyfOOd" resolve="contextCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2h_fDmyfOOw" role="3cqZAp">
                      <node concept="2OqwBi" id="2h_fDmyfOOx" role="3clFbG">
                        <node concept="37vLTw" id="2h_fDmyfOOy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h_fDmyfOOr" resolve="label" />
                        </node>
                        <node concept="liA8E" id="2h_fDmyfOOz" role="2OqNvi">
                          <ref role="37wK5l" to="jsgz:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                          <node concept="2OqwBi" id="2h_fDmyfOO$" role="37wK5m">
                            <node concept="2OqwBi" id="2h_fDmyfOO_" role="2Oq$k0">
                              <node concept="1PxgMI" id="2h_fDmyfOOA" role="2Oq$k0">
                                <ref role="1PxNhF" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
                                <node concept="2OqwBi" id="2h_fDmyfOOB" role="1PxMeX">
                                  <node concept="0IXxy" id="2h_fDmyfOOC" role="2Oq$k0" />
                                  <node concept="YBYNd" id="2h_fDmyfOOD" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2h_fDmyfOOE" role="2OqNvi">
                                <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2h_fDmyfOOF" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="2h_fDmyfOOG" role="3clFbw">
                    <node concept="3uibUv" id="2h_fDmyfOOH" role="2ZW6by">
                      <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="2h_fDmyfOOI" role="2ZW6bz">
                      <ref role="3cqZAo" node="2h_fDmyfOOd" resolve="contextCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2h_fDmyfOOJ" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="2h_fDmyfOOK" role="1hA7z_">
        <node concept="3clFbS" id="2h_fDmyfOOL" role="2VODD2">
          <node concept="3clFbJ" id="2h_fDmyfOOM" role="3cqZAp">
            <node concept="3clFbS" id="2h_fDmyfOON" role="3clFbx">
              <node concept="3clFbF" id="2h_fDmyfOOO" role="3cqZAp">
                <node concept="37vLTI" id="2h_fDmyfOOP" role="3clFbG">
                  <node concept="Xl_RD" id="2h_fDmyfOOQ" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="2h_fDmyfOOR" role="37vLTJ">
                    <node concept="0IXxy" id="2h_fDmyfOOS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2h_fDmyfOOT" role="2OqNvi">
                      <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2h_fDmyfOOU" role="3cqZAp">
                <node concept="2OqwBi" id="2h_fDmyfOOV" role="3clFbG">
                  <node concept="2OqwBi" id="2h_fDmyfOOW" role="2Oq$k0">
                    <node concept="0IXxy" id="2h_fDmyfOOX" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2h_fDmyfOOY" role="2OqNvi">
                      <node concept="1xMEDy" id="2h_fDmyfOOZ" role="1xVPHs">
                        <node concept="chp4Y" id="2h_fDmyfOP0" role="ri$Ld">
                          <ref role="cht4Q" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="2h_fDmyfOP1" role="2OqNvi" />
                </node>
              </node>
              <node concept="3SKdUt" id="2h_fDmyfOP2" role="3cqZAp">
                <node concept="3SKWN0" id="2h_fDmyfOP3" role="3SKWNk">
                  <node concept="3clFbF" id="2h_fDmyfOP4" role="3SKWNf">
                    <node concept="37vLTI" id="2h_fDmyfOP5" role="3clFbG">
                      <node concept="Xl_RD" id="2h_fDmyfOP6" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="2h_fDmyfOP7" role="37vLTJ">
                        <node concept="0IXxy" id="2h_fDmyfOP8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2h_fDmyfOP9" role="2OqNvi">
                          <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2h_fDmyfOPa" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="2h_fDmyfOPb" role="3clFbw">
              <node concept="10Nm6u" id="2h_fDmyfOPc" role="3uHU7w" />
              <node concept="2OqwBi" id="2h_fDmyfOPd" role="3uHU7B">
                <node concept="0IXxy" id="2h_fDmyfOPe" role="2Oq$k0" />
                <node concept="YBYNd" id="2h_fDmyfOPf" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="2h_fDmyfOPg" role="9aQIa">
              <node concept="3clFbS" id="2h_fDmyfOPh" role="9aQI4">
                <node concept="3clFbF" id="2h_fDmyfOPi" role="3cqZAp">
                  <node concept="2OqwBi" id="2h_fDmyfOPj" role="3clFbG">
                    <node concept="0IXxy" id="2h_fDmyfOPk" role="2Oq$k0" />
                    <node concept="1PgB_6" id="2h_fDmyfOPl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2h_fDmyfOPm">
    <property role="3GE5qa" value="paths" />
    <property role="TrG5h" value="InteractivePathActionMap" />
    <ref role="1h_SK9" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
    <node concept="1hA7zw" id="2h_fDmyfOPn" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2h_fDmyfOPo" role="1hA7z_">
        <node concept="3clFbS" id="2h_fDmyfOPp" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="2h_fDmyfOPq" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="2h_fDmyfOPr" role="1hA7z_">
        <node concept="3clFbS" id="2h_fDmyfOPs" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2h_fDmyfOPt">
    <property role="3GE5qa" value="paths" />
    <ref role="1XX52x" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
    <node concept="3F2HdR" id="2h_fDmyfOPu" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="APP_o" node="2h_fDmyfOMW" resolve="ActionMapPathPart" />
      <ref role="1NtTu8" to="r9td:2h_fDmyfOuX" />
      <node concept="VechU" id="2h_fDmyfOPv" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="34QqEe" id="2h_fDmyfOPw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2o9xnK" id="2h_fDmyfOPx" role="2gpyvW">
        <node concept="3clFbS" id="2h_fDmyfOPy" role="2VODD2">
          <node concept="3clFbF" id="2h_fDmyfOPz" role="3cqZAp">
            <node concept="Xl_RD" id="2h_fDmyfOP$" role="3clFbG">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2h_fDmyfOP_" role="2czzBx" />
      <node concept="tppnM" id="2h_fDmyfOPA" role="sWeuL">
        <node concept="11LMrY" id="2h_fDmyfOPB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="2h_fDmyfOPC">
    <property role="TrG5h" value="AutoCompletionForPath" />
    <ref role="1XX52x" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
    <node concept="OXEIz" id="2h_fDmyfOPD" role="1XvlXI">
      <node concept="3JiINr" id="2h_fDmyfOPE" role="OY2wv" />
    </node>
  </node>
</model>

