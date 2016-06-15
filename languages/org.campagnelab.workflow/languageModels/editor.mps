<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ad3f196-646c-4457-8b31-f073cd454bf2(org.campagnelab.workflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="43809d33-d5e3-4390-917e-3944cb211ee3" name="org.campagnelab.icons" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1184322083615" name="menuAlwaysShown" index="2Z6dCc" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="43809d33-d5e3-4390-917e-3944cb211ee3" name="org.campagnelab.icons">
      <concept id="2792722825445484721" name="org.campagnelab.icons.structure.EditorCell_Icon" flags="ng" index="3o31oH">
        <property id="2792722825445855536" name="iconPath" index="3o4IYG" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6tX5nBTaKMI">
    <ref role="1XX52x" to="iowz:6tX5nBTatyL" resolve="Process" />
    <node concept="3EZMnI" id="6tX5nBTaKMK" role="2wV5jI">
      <node concept="3F0ifn" id="6tX5nBTaKMR" role="3EZMnx">
        <property role="3F0ifm" value="Process " />
      </node>
      <node concept="3o31oH" id="2SlbsWQtOVV" role="3EZMnx">
        <property role="3o4IYG" value="${module}/icons/ProcessIcon-5.png" />
      </node>
      <node concept="3F0A7n" id="6tX5nBTaKMX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="VMSWAF0tD1" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:irqYu7yXR0" />
      </node>
      <node concept="3F2HdR" id="59canFNwpEn" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:59canFNwpDb" />
        <node concept="l2Vlx" id="59canFNwpEp" role="2czzBx" />
        <node concept="pj6Ft" id="59canFNwpEM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="59canFNwpEO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="59canFNwpER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="59canFNwpPV" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no process option overrides&gt;&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="4g1gOgyTz2K" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6tX5nBTaKOH" role="3EZMnx">
        <property role="3F0ifm" value="input:" />
        <node concept="pVoyu" id="6tX5nBTaKOU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7gAPJCEToHa" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziI" />
        <node concept="l2Vlx" id="7gAPJCEToHc" role="2czzBx" />
        <node concept="pj6Ft" id="7gAPJCEToHs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7gAPJCEToHv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7gAPJCETtl8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="59canFNwpPX" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no input channels&gt;&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="4g1gOgyTz4D" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6tX5nBTaKPb" role="3EZMnx">
        <property role="3F0ifm" value="output:" />
        <node concept="pVoyu" id="6tX5nBTaKPQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6tX5nBTaKMN" role="2iSdaV" />
      <node concept="3F2HdR" id="7gAPJCEToHN" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziK" />
        <node concept="l2Vlx" id="7gAPJCEToHQ" role="2czzBx" />
        <node concept="pVoyu" id="7gAPJCEToI6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7gAPJCETtl3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3ETEwC$mNAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="59canFNwpPZ" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no output channels&gt;&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="7T1vD2Ufa21" role="3EZMnx" />
      <node concept="3F0ifn" id="34JZ5vsg0ll" role="3EZMnx">
        <property role="3F0ifm" value="script:" />
        <node concept="pVoyu" id="4g1gOgyTz7A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="59canFNtQng" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziN" />
        <node concept="pVoyu" id="59canFNtQn$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="59canFNtQnB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2DLgRb6lLU8" role="6VMZX">
      <node concept="2iRfu4" id="2DLgRb6lLU9" role="2iSdaV" />
      <node concept="3F0ifn" id="2DLgRb6lLUi" role="3EZMnx">
        <property role="3F0ifm" value="load environment before executing the script?" />
      </node>
      <node concept="3F0A7n" id="2DLgRb6lLUw" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:2DLgRb6lLmE" resolve="loadScriptEnvironment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jPc2RsWsBz">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1XX52x" to="iowz:1HX2cDt6rj6" resolve="String" />
    <node concept="3EZMnI" id="4exDSOtPHRd" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQaGg" role="3EZMnx">
        <property role="3F0ifm" value="string" />
        <ref role="1k5W1q" node="4g1gOgyKc5Q" resolve="Type" />
      </node>
      <node concept="l2Vlx" id="4exDSOtPHRe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcK6">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1XX52x" to="iowz:4exDSOtPEH9" resolve="Integer" />
    <node concept="3EZMnI" id="4exDSOtQcK7" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcK8" role="3EZMnx">
        <property role="3F0ifm" value="int" />
        <ref role="1k5W1q" node="4g1gOgyKc5Q" resolve="Type" />
      </node>
      <node concept="l2Vlx" id="4exDSOtQcKd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcKP">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1XX52x" to="iowz:4exDSOtPEXM" resolve="Boolean" />
    <node concept="3EZMnI" id="4exDSOtQcKQ" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcKR" role="3EZMnx">
        <property role="3F0ifm" value="boolean" />
        <ref role="1k5W1q" node="4g1gOgyKc5Q" resolve="Type" />
      </node>
      <node concept="l2Vlx" id="4exDSOtQcKW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcL$">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1XX52x" to="iowz:1HX2cDt6B3a" resolve="File" />
    <node concept="3EZMnI" id="4exDSOtQcL_" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcLA" role="3EZMnx">
        <property role="3F0ifm" value="file" />
        <ref role="1k5W1q" node="4g1gOgyKc5Q" resolve="Type" />
      </node>
      <node concept="l2Vlx" id="4exDSOtQcLF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETi9R">
    <ref role="1XX52x" to="iowz:5D7AjvYabas" resolve="Workflow" />
    <node concept="3EZMnI" id="7gAPJCEToIg" role="2wV5jI">
      <node concept="1QoScp" id="5wcZjhOWKhH" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="5wcZjhOWKhK" role="3e4ffs">
          <node concept="3clFbS" id="5wcZjhOWKhM" role="2VODD2">
            <node concept="3clFbF" id="5wcZjhOWK$k" role="3cqZAp">
              <node concept="1Wc70l" id="5wcZjhOWMWh" role="3clFbG">
                <node concept="2OqwBi" id="5wcZjhOWNE6" role="3uHU7w">
                  <node concept="2OqwBi" id="5wcZjhOWN4I" role="2Oq$k0">
                    <node concept="pncrf" id="5wcZjhOWMZx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5wcZjhOWNmO" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5wcZjhOWFij" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5wcZjhOWORI" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5wcZjhOWLrU" role="3uHU7B">
                  <node concept="2OqwBi" id="5wcZjhOWKD8" role="2Oq$k0">
                    <node concept="pncrf" id="5wcZjhOWK$j" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5wcZjhOWL5I" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:PffOQSWT20" resolve="description" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5wcZjhOWMky" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5wcZjhOWOvi" role="1QoVPY">
          <ref role="1NtTu8" to="iowz:5wcZjhOWFij" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
        <node concept="3F0A7n" id="PffOQSWTe5" role="1QoS34">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="iowz:PffOQSWT20" resolve="description" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3EZMnI" id="3ETEwC$l2vy" role="3EZMnx">
        <node concept="2iRfu4" id="3ETEwC$l2vz" role="2iSdaV" />
        <node concept="3F0ifn" id="3ETEwC$l2uO" role="3EZMnx">
          <property role="3F0ifm" value="Workflow " />
          <ref role="1k5W1q" node="3ftTtbydPOt" resolve="Keyword" />
        </node>
        <node concept="3o31oH" id="7d7$fAsUc47" role="3EZMnx">
          <property role="3o4IYG" value="${module}/icons/WorkflowIcon-2.png" />
        </node>
        <node concept="3F0A7n" id="3ETEwC$l2vK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="6aaE4aM9P_2" resolve="Label" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FDPSDkcCC6" role="3EZMnx" />
      <node concept="3F0ifn" id="5FDPSDkaXfO" role="3EZMnx">
        <property role="3F0ifm" value="with input:" />
      </node>
      <node concept="3F2HdR" id="3m26PihhC01" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m26PihhBZE" />
        <node concept="l2Vlx" id="3m26PihhC03" role="2czzBx" />
        <node concept="pj6Ft" id="3m26PihhC0n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5yyd2HFBxNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FDPSDkeA_x" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="5yyd2HFI_i2" role="3EZMnx">
        <property role="3F0ifm" value="do:" />
      </node>
      <node concept="l2Vlx" id="7gAPJCEToIh" role="2iSdaV" />
      <node concept="3F2HdR" id="7gAPJCETizX" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5D7AjvYaj9H" />
        <node concept="l2Vlx" id="7gAPJCETy2d" role="2czzBx" />
        <node concept="pVoyu" id="3ETEwC$m1Je" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3ETEwC$m1Jh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="648FhJjLwFa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5yyd2HFBxNC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1D3_UgfploQ" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="5HJ0QzxFaFl" role="3EZMnx">
        <property role="3F0ifm" value="and report:" />
      </node>
      <node concept="3EZMnI" id="5HJ0QzxFaGF" role="3EZMnx">
        <node concept="lj46D" id="1D3_UgftNlO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5HJ0QzxFaGG" role="2iSdaV" />
        <node concept="3F2HdR" id="5HJ0QzxFaGb" role="3EZMnx">
          <ref role="1NtTu8" to="iowz:5HJ0QzxBRcw" />
          <node concept="l2Vlx" id="5HJ0QzxFaGd" role="2czzBx" />
          <node concept="lj46D" id="5HJ0QzxFaGD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="pj6Ft" id="7gAPJCETtl$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCEToDf">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    <node concept="3EZMnI" id="6qiI2N5krbP" role="2wV5jI">
      <node concept="l2Vlx" id="6qiI2N5krbQ" role="2iSdaV" />
      <node concept="3F1sOY" id="7gAPJCEToDh" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCERGE$" />
      </node>
      <node concept="3F0ifn" id="6qiI2N5krbY" role="3EZMnx">
        <property role="3F0ifm" value="channel" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETAKV">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    <node concept="3EZMnI" id="6qiI2N5krbk" role="2wV5jI">
      <node concept="l2Vlx" id="6qiI2N5krbl" role="2iSdaV" />
      <node concept="3F1sOY" id="7gAPJCETAKX" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCERGEx" />
      </node>
      <node concept="3F0ifn" id="6qiI2N5krbt" role="3EZMnx">
        <property role="3F0ifm" value="channel" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETAL5">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    <node concept="3EZMnI" id="70dPcAeDzok" role="2wV5jI">
      <node concept="2iRfu4" id="70dPcAeDzol" role="2iSdaV" />
      <node concept="3F1sOY" id="7gAPJCETAL7" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCERGEB" />
      </node>
      <node concept="3F0ifn" id="6qiI2N5krbL" role="3EZMnx">
        <property role="3F0ifm" value="channel" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETALf">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
    <node concept="3EZMnI" id="6qiI2N5kr8S" role="2wV5jI">
      <node concept="l2Vlx" id="6qiI2N5kr8T" role="2iSdaV" />
      <node concept="3F1sOY" id="7gAPJCETALh" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCESTOD" />
      </node>
      <node concept="3F0ifn" id="6qiI2N5kr95" role="3EZMnx">
        <property role="3F0ifm" value="channel" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="46nPNk8aFUc">
    <ref role="1XX52x" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    <node concept="3EZMnI" id="1dL8OevzRdA" role="2wV5jI">
      <node concept="3F2HdR" id="46nPNk8aIhb" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCESMIn" />
        <node concept="2iRkQZ" id="1D3_UgeO0Zl" role="2czzBx" />
        <node concept="3F0ifn" id="205Ijh3MlyE" role="2czzBI">
          <property role="3F0ifm" value="&lt;input channel&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
        <node concept="lj46D" id="3ETEwC$mubo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6BUg9uY9I34" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
        <node concept="Vb9p2" id="6BUg9uY9I35" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="6BUg9uY9I36" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
      </node>
      <node concept="1iCGBv" id="46nPNk8aIgE" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5D7AjvYaj9N" />
        <node concept="1sVBvm" id="46nPNk8aIgG" role="1sWHZn">
          <node concept="3F0A7n" id="46nPNk8aIgO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5yyd2HFuiNd" resolve="ProcessName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6BUg9uYjmN5" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
      </node>
      <node concept="3F2HdR" id="46nPNk8aIhW" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCESMIs" />
        <node concept="2iRkQZ" id="1D3_UgeO0Zq" role="2czzBx" />
        <node concept="3F0ifn" id="205Ijh3MlyH" role="2czzBI">
          <property role="3F0ifm" value="&lt;output channel&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
        <node concept="lj46D" id="3ETEwC$mubr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="21kmpcTtAe6" role="3EZMnx">
        <property role="3F0ifm" value="will run" />
        <node concept="Vb9p2" id="5yyd2HF_Bqg" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="77D7iYQmIXb" role="3EZMnx">
        <node concept="1HfYo3" id="77D7iYQmIXd" role="1HlULh">
          <node concept="3TQlhw" id="77D7iYQmIXf" role="1Hhtcw">
            <node concept="3clFbS" id="77D7iYQmIXh" role="2VODD2">
              <node concept="3clFbF" id="77D7iYQmNC6" role="3cqZAp">
                <node concept="2OqwBi" id="77D7iYQn6ry" role="3clFbG">
                  <node concept="pncrf" id="77D7iYQn6mz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1FHZepQHTyD" role="2OqNvi">
                    <ref role="37wK5l" to="mqvz:1FHZepQGZ2S" resolve="getNumInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5yyd2HF_BbT" role="3EZMnx">
        <node concept="2iRkQZ" id="5yyd2HF_BbU" role="2iSdaV" />
        <node concept="3F2HdR" id="648FhJjeUDa" role="3EZMnx">
          <ref role="1NtTu8" to="iowz:648FhJjeUBb" />
          <node concept="l2Vlx" id="648FhJjeUDc" role="2czzBx" />
          <node concept="lj46D" id="648FhJjeUDB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="648FhJjeUDD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="648FhJjiSuI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5yyd2HF_ASE" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt;options&gt;&gt;" />
            <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1dL8OevzRdB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46nPNk8c25G">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
    <node concept="3EZMnI" id="46nPNk8c95O" role="2wV5jI">
      <node concept="l2Vlx" id="46nPNk8c95P" role="2iSdaV" />
      <node concept="1HlG4h" id="1D3_UgeJGPU" role="3EZMnx">
        <node concept="3k4GqR" id="6qY8oemmk1x" role="3F10Kt">
          <node concept="3k4GqP" id="6qY8oemmk1y" role="3k4GqO">
            <node concept="3clFbS" id="6qY8oemmk1z" role="2VODD2">
              <node concept="3clFbF" id="6qY8oemmk1$" role="3cqZAp">
                <node concept="2OqwBi" id="6qY8oemmk1_" role="3clFbG">
                  <node concept="pncrf" id="6qY8oemmk1A" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6qY8oemmkjJ" role="2OqNvi">
                    <ref role="37wK5l" to="mqvz:6qiI2N4uAUN" resolve="getProcessOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfYo3" id="1D3_UgeJGPV" role="1HlULh">
          <node concept="3TQlhw" id="1D3_UgeJGPW" role="1Hhtcw">
            <node concept="3clFbS" id="1D3_UgeJGPX" role="2VODD2">
              <node concept="3cpWs8" id="1D3_Ugf2hIc" role="3cqZAp">
                <node concept="3cpWsn" id="1D3_Ugf2hId" role="3cpWs9">
                  <property role="TrG5h" value="outputs" />
                  <node concept="_YKpA" id="1D3_Ugf2hIe" role="1tU5fm">
                    <node concept="3Tqbb2" id="1D3_Ugf2hIf" role="_ZDj9" />
                  </node>
                  <node concept="2OqwBi" id="1D3_Ugf2hIg" role="33vP2m">
                    <node concept="2OqwBi" id="1D3_Ugf2hIh" role="2Oq$k0">
                      <node concept="2OqwBi" id="1D3_Ugf2hIi" role="2Oq$k0">
                        <node concept="pncrf" id="1D3_Ugf2hIj" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1D3_Ugf2hIk" role="2OqNvi">
                          <node concept="1xMEDy" id="1D3_Ugf2hIl" role="1xVPHs">
                            <node concept="chp4Y" id="1D3_Ugf2hIm" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1D3_Ugf2hIn" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1D3_Ugf2iR1" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1D3_Ugf2hIp" role="3cqZAp">
                <node concept="3clFbS" id="1D3_Ugf2hIq" role="3clFbx">
                  <node concept="3cpWs6" id="1D3_Ugf2hIr" role="3cqZAp">
                    <node concept="Xl_RD" id="1D3_Ugf2hIs" role="3cqZAk">
                      <property role="Xl_RC" value="no such output" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="1D3_Ugf2hIt" role="3clFbw">
                  <node concept="2OqwBi" id="1D3_Ugf2hIu" role="3uHU7B">
                    <node concept="37vLTw" id="1D3_Ugf2hIv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1D3_Ugf2hId" resolve="outputs" />
                    </node>
                    <node concept="34oBXx" id="1D3_Ugf2hIw" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1D3_Ugf2hIx" role="3uHU7w">
                    <node concept="pncrf" id="1D3_Ugf2hIy" role="2Oq$k0" />
                    <node concept="2bSWHS" id="1D3_Ugf2hIz" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1D3_Ugf2hI$" role="3cqZAp">
                <node concept="3cpWsn" id="1D3_Ugf2hI_" role="3cpWs9">
                  <property role="TrG5h" value="connectedTo" />
                  <node concept="3Tqbb2" id="1D3_Ugf2hIA" role="1tU5fm" />
                  <node concept="2OqwBi" id="1D3_Ugf2hIB" role="33vP2m">
                    <node concept="34jXtK" id="1D3_Ugf2hIC" role="2OqNvi">
                      <node concept="2OqwBi" id="1D3_Ugf2hID" role="25WWJ7">
                        <node concept="pncrf" id="1D3_Ugf2hIE" role="2Oq$k0" />
                        <node concept="2bSWHS" id="1D3_Ugf2hIF" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1D3_Ugf2hIG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1D3_Ugf2hId" resolve="outputs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1D3_Ugf2hIH" role="3cqZAp">
                <node concept="2OqwBi" id="1D3_Ugf2hII" role="3cqZAk">
                  <node concept="37vLTw" id="1D3_Ugf2hIJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D3_Ugf2hI_" resolve="connectedTo" />
                  </node>
                  <node concept="2qgKlT" id="1D3_Ugf2hIK" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6qY8oemlfO4" role="3EZMnx">
        <property role="3F0ifm" value="⇢" />
        <node concept="VSNWy" id="6qY8oemlfO5" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="34JZ5vsh_Zw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5yyd2HFrskG" resolve="ChannelName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pxfPu9Pn8Q">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    <node concept="3EZMnI" id="3pxfPu9PvGa" role="2wV5jI">
      <node concept="1iCGBv" id="3pxfPu9PvGk" role="3EZMnx">
        <property role="1$x2rV" value="&lt;input channel&gt;" />
        <ref role="1NtTu8" to="iowz:7gAPJCET8v7" />
        <ref role="1ERwB7" node="68uCiTD$ub$" resolve="InputChannelMap" />
        <node concept="1sVBvm" id="3pxfPu9PvGm" role="1sWHZn">
          <node concept="3F0A7n" id="3pxfPu9PvGu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5yyd2HFrskG" resolve="ChannelName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5yyd2HFD9F8" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pkWqt" id="5yyd2HFD9Fh" role="pqm2j">
          <node concept="3clFbS" id="5yyd2HFD9Fi" role="2VODD2">
            <node concept="3clFbF" id="5yyd2HFDaBV" role="3cqZAp">
              <node concept="2OqwBi" id="5yyd2HFDc7K" role="3clFbG">
                <node concept="2OqwBi" id="5yyd2HFDb0h" role="2Oq$k0">
                  <node concept="pncrf" id="5yyd2HFDaBU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5yyd2HFDbls" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5yyd2HFDeYK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="5yyd2HFDf60" role="3F10Kt" />
        <node concept="11L4FC" id="5yyd2HFExKR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3m9W35nR48H" role="3EZMnx">
        <property role="2czwfO" value="." />
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="iowz:3m9W35nR46P" />
        <node concept="2iRfu4" id="648FhJj7Nct" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6BUg9uYlOuU" role="3EZMnx">
        <property role="3F0ifm" value="⇢" />
        <node concept="VSNWy" id="6BUg9uYlP0_" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="1HlG4h" id="7wWbCzYCSSf" role="3EZMnx">
        <node concept="3k4GqR" id="6qY8oemlAuW" role="3F10Kt">
          <node concept="3k4GqP" id="6qY8oemlAuX" role="3k4GqO">
            <node concept="3clFbS" id="6qY8oemlAuY" role="2VODD2">
              <node concept="3clFbF" id="6qY8oemlAvC" role="3cqZAp">
                <node concept="2OqwBi" id="6qY8oemlAxV" role="3clFbG">
                  <node concept="pncrf" id="6qY8oemlAvB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6qY8oemlXqX" role="2OqNvi">
                    <ref role="37wK5l" to="mqvz:6qiI2N4uaAF" resolve="getProcessInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfYo3" id="7wWbCzYCSSh" role="1HlULh">
          <node concept="3TQlhw" id="7wWbCzYCSSj" role="1Hhtcw">
            <node concept="3clFbS" id="7wWbCzYCSSl" role="2VODD2">
              <node concept="3cpWs8" id="1D3_Ugf01Ai" role="3cqZAp">
                <node concept="3cpWsn" id="1D3_Ugf01Al" role="3cpWs9">
                  <property role="TrG5h" value="inputs" />
                  <node concept="_YKpA" id="1D3_Ugf02qo" role="1tU5fm">
                    <node concept="3Tqbb2" id="1D3_Ugf02qq" role="_ZDj9" />
                  </node>
                  <node concept="2OqwBi" id="7wWbCzYD4cn" role="33vP2m">
                    <node concept="2OqwBi" id="7wWbCzYD3E6" role="2Oq$k0">
                      <node concept="2OqwBi" id="7wWbCzYCT7z" role="2Oq$k0">
                        <node concept="pncrf" id="7wWbCzYCT37" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7wWbCzYD3tj" role="2OqNvi">
                          <node concept="1xMEDy" id="7wWbCzYD3tl" role="1xVPHs">
                            <node concept="chp4Y" id="7wWbCzYD3yK" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7wWbCzYD3U7" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7wWbCzYD4uF" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1D3_Ugf02zp" role="3cqZAp">
                <node concept="3clFbS" id="1D3_Ugf02zr" role="3clFbx">
                  <node concept="3cpWs6" id="1D3_Ugf08Bl" role="3cqZAp">
                    <node concept="Xl_RD" id="1D3_Ugf08Bm" role="3cqZAk">
                      <property role="Xl_RC" value="no such input" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="1D3_Ugf07B_" role="3clFbw">
                  <node concept="2OqwBi" id="1D3_Ugf03fq" role="3uHU7B">
                    <node concept="37vLTw" id="1D3_Ugf02HP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1D3_Ugf01Al" resolve="inputs" />
                    </node>
                    <node concept="34oBXx" id="1D3_Ugf05Mq" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1D3_Ugf07YZ" role="3uHU7w">
                    <node concept="pncrf" id="1D3_Ugf07LJ" role="2Oq$k0" />
                    <node concept="2bSWHS" id="1D3_Ugf08s$" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1D3_UgeSJhr" role="3cqZAp">
                <node concept="3cpWsn" id="1D3_UgeSJhx" role="3cpWs9">
                  <property role="TrG5h" value="connectedTo" />
                  <node concept="3Tqbb2" id="1D3_UgeSJqS" role="1tU5fm" />
                  <node concept="2OqwBi" id="7wWbCzYD5yd" role="33vP2m">
                    <node concept="34jXtK" id="7wWbCzYD9eX" role="2OqNvi">
                      <node concept="2OqwBi" id="7wWbCzYD9oD" role="25WWJ7">
                        <node concept="pncrf" id="7wWbCzYD9iX" role="2Oq$k0" />
                        <node concept="2bSWHS" id="7wWbCzYD9AA" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1D3_Ugf022K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1D3_Ugf01Al" resolve="inputs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1D3_UgeXrUB" role="3cqZAp">
                <node concept="2OqwBi" id="1D3_UgeSM1G" role="3cqZAk">
                  <node concept="37vLTw" id="1D3_UgeSLJ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D3_UgeSJhx" resolve="connectedTo" />
                  </node>
                  <node concept="2qgKlT" id="1D3_UgeSMij" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3pxfPu9PvGd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ETEwC$n1Ys">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:5c2H0VLJOEo" resolve="ScriptBooleanArgs" />
    <node concept="3EZMnI" id="3ETEwC$n1Yu" role="2wV5jI">
      <node concept="3F0ifn" id="3ETEwC$n1Y_" role="3EZMnx">
        <property role="3F0ifm" value="boolean" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n1YF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ETEwC$n1YS" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n1Z2" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5c2H0VLJOEp" resolve="boolArg" />
      </node>
      <node concept="l2Vlx" id="3ETEwC$n1Yx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ETEwC$n1Zd">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:5c2H0VLJOBo" resolve="ScriptIntegerArgs" />
    <node concept="3EZMnI" id="3ETEwC$n1Zf" role="2wV5jI">
      <node concept="3F0ifn" id="3ETEwC$n1Zp" role="3EZMnx">
        <property role="3F0ifm" value="integer" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n1Zv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ETEwC$n1ZH" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n1ZR" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5c2H0VLJOBp" resolve="intArg" />
      </node>
      <node concept="l2Vlx" id="3ETEwC$n1Zi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ETEwC$n202">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:dxSprUGgfG" resolve="ScriptStringArgs" />
    <node concept="3EZMnI" id="3ETEwC$n204" role="2wV5jI">
      <node concept="3F0ifn" id="3ETEwC$n20b" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n20h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ETEwC$n20p" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n20z" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:dxSprUGgfJ" resolve="stringArg" />
      </node>
      <node concept="l2Vlx" id="3ETEwC$n207" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70dPcAeCQ1r">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="3EZMnI" id="5FDPSDkeABD" role="2wV5jI">
      <property role="1ayjP4" value="true" />
      <ref role="1k5W1q" node="4MfZ7_pOGNL" resolve="ScriptBody" />
      <node concept="2iRkQZ" id="5FDPSDkgpHn" role="2iSdaV" />
      <node concept="3F1sOY" id="70dPcAeCQJe" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:70dPcAeBC7L" />
        <ref role="1k5W1q" node="4MfZ7_pOGNL" resolve="ScriptBody" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="70dPcAeDqfD">
    <ref role="1XX52x" to="iowz:70dPcAeDqeM" resolve="ValueInAChannelRef" />
    <node concept="3EZMnI" id="70dPcAeDqiU" role="2wV5jI">
      <node concept="3F0ifn" id="3ftTtby4l8q" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="1iCGBv" id="70dPcAeDqjp" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:70dPcAeDqfv" />
        <node concept="1sVBvm" id="70dPcAeDqjr" role="1sWHZn">
          <node concept="3F0A7n" id="70dPcAeDqk$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="11L4FC" id="70Aomqk_K8d" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="70Aomqk_K8e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VechU" id="70dPcAeF3qL" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3m9W35nB_9D" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="70dPcAeDqiX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3v6eDgzAQQ3">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1XX52x" to="iowz:3v6eDgz_YY5" resolve="List" />
    <node concept="3EZMnI" id="3v6eDgzARiU" role="2wV5jI">
      <node concept="3F0ifn" id="3v6eDgzARj1" role="3EZMnx">
        <property role="3F0ifm" value="list&lt;" />
      </node>
      <node concept="3F1sOY" id="6qiI2N4G1FB" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6qiI2N4G1iL" />
      </node>
      <node concept="3F0ifn" id="6qiI2N4G1FL" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="3v6eDgzARiX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3v6eDgzBG4V">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
    <node concept="3EZMnI" id="6qiI2N5kraJ" role="2wV5jI">
      <node concept="l2Vlx" id="6qiI2N5kraK" role="2iSdaV" />
      <node concept="3F1sOY" id="2Hhp$WDzSo_" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3v6eDgzA3zf" />
      </node>
      <node concept="3F0ifn" id="6qiI2N5kraW" role="3EZMnx">
        <property role="3F0ifm" value="channel" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3v6eDgzBG55">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
    <node concept="3EZMnI" id="6qiI2N5krb7" role="2wV5jI">
      <node concept="l2Vlx" id="6qiI2N5krb8" role="2iSdaV" />
      <node concept="3F1sOY" id="3v6eDgzBG57" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3v6eDgz_YZh" />
      </node>
      <node concept="3F0ifn" id="6qiI2N5krbg" role="3EZMnx">
        <property role="3F0ifm" value="channel" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nqLcN">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:3m9W35noFal" resolve="ScriptListArgs" />
    <node concept="3EZMnI" id="3m9W35nqLVO" role="2wV5jI">
      <node concept="3F0ifn" id="3m9W35nqLVV" role="3EZMnx">
        <property role="3F0ifm" value="list " />
      </node>
      <node concept="3F0A7n" id="3m9W35nqLW5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3m9W35nqLWd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="3m9W35nrEL5" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3m9W35nqLWn" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="iowz:3m9W35noHpP" />
        <node concept="l2Vlx" id="3m9W35nqLWp" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3m9W35nrELu" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3m9W35nqLVR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nxYor">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:3m9W35nx3Yq" resolve="BooleanElement" />
    <node concept="3F0A7n" id="3m9W35nxYot" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3m9W35nx3Yr" resolve="bool" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nxYo_">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:3m9W35nx3Yk" resolve="IntegerElement" />
    <node concept="3F0A7n" id="3m9W35nxYoB" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3m9W35nx3Yl" resolve="int" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nxYoJ">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:3m9W35nx3Yn" resolve="StringElement" />
    <node concept="3F0A7n" id="3m9W35nxYoL" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3m9W35nx3Yo" resolve="str" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nCx5f">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <ref role="1XX52x" to="iowz:3m9W35nCwTL" resolve="Collate" />
    <node concept="3EZMnI" id="3m9W35nCx5h" role="2wV5jI">
      <node concept="3F0ifn" id="3m9W35nCx5o" role="3EZMnx">
        <property role="3F0ifm" value="collate(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
        <node concept="11LMrY" id="vHEKaYx36i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3m9W35nCx5u" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m9W35nCx58" resolve="n" />
      </node>
      <node concept="3F0ifn" id="2W8f1273GsN" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="pkWqt" id="2W8f1273GOW" role="pqm2j">
          <node concept="3clFbS" id="2W8f1273GOX" role="2VODD2">
            <node concept="3clFbF" id="2W8f1273GXZ" role="3cqZAp">
              <node concept="2OqwBi" id="2W8f1273HA_" role="3clFbG">
                <node concept="2OqwBi" id="2W8f1273H2N" role="2Oq$k0">
                  <node concept="pncrf" id="2W8f1273GXY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2W8f1273HjJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2W8f1273HLq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2W8f1273Gt5" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;option&gt;&gt;" />
        <ref role="1NtTu8" to="iowz:2W8f1273GsD" />
        <node concept="pkWqt" id="6sdFEaZwELX" role="pqm2j">
          <node concept="3clFbS" id="6sdFEaZwELY" role="2VODD2">
            <node concept="3clFbF" id="6sdFEaZwEQT" role="3cqZAp">
              <node concept="2OqwBi" id="2xiyUn2Tg0t" role="3clFbG">
                <node concept="2OqwBi" id="6sdFEaZwEVH" role="2Oq$k0">
                  <node concept="pncrf" id="6sdFEaZwEQS" role="2Oq$k0" />
                  <node concept="Bykcj" id="2xiyUn2Tg0q" role="2OqNvi">
                    <node concept="1aIX9F" id="2xiyUn2Tg0r" role="1xVPHs">
                      <node concept="26LbJo" id="2xiyUn2Tg0s" role="1aIX9E">
                        <ref role="26LbJp" to="iowz:2W8f1273GsD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2xiyUn2Tg0u" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2W8f127gesl" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="pkWqt" id="2W8f127ghAp" role="pqm2j">
          <node concept="3clFbS" id="2W8f127ghAq" role="2VODD2">
            <node concept="3clFbF" id="2W8f127ghFG" role="3cqZAp">
              <node concept="2OqwBi" id="6sdFEaZwDt3" role="3clFbG">
                <node concept="2OqwBi" id="6sdFEaZwCRD" role="2Oq$k0">
                  <node concept="pncrf" id="6sdFEaZwCMP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6sdFEaZwD9Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2W8f127geC1" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6sdFEaZwDQm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2W8f127geIc" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;allow incomplete&gt;&gt;" />
        <ref role="1NtTu8" to="iowz:2W8f127geC1" />
        <node concept="pkWqt" id="2W8f127geOy" role="pqm2j">
          <node concept="3clFbS" id="2W8f127geOz" role="2VODD2">
            <node concept="3clFbF" id="2W8f127geTu" role="3cqZAp">
              <node concept="2OqwBi" id="2xiyUn2Tg0j" role="3clFbG">
                <node concept="2OqwBi" id="2W8f127geYi" role="2Oq$k0">
                  <node concept="pncrf" id="2W8f127geTt" role="2Oq$k0" />
                  <node concept="Bykcj" id="2xiyUn2Tg0g" role="2OqNvi">
                    <node concept="1aIX9F" id="2xiyUn2Tg0h" role="1xVPHs">
                      <node concept="26LbJo" id="2xiyUn2Tg0i" role="1aIX9E">
                        <ref role="26LbJp" to="iowz:2W8f127geC1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2xiyUn2Tg0k" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3m9W35nCx5F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5yyd2HFFSPP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5yyd2HFFSR_" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="3m9W35nCx5k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5AoFZCLzEOO">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:5AoFZCLzEMK" resolve="ListElement" />
    <node concept="3EZMnI" id="5AoFZCLzEOQ" role="2wV5jI">
      <node concept="3F0ifn" id="5AoFZCLzEOX" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5AoFZCLBga$" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:5AoFZCLzEML" />
        <node concept="l2Vlx" id="5AoFZCLBgaA" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5AoFZCLzEPg" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="5AoFZCLzEOT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26PihpcOi">
    <ref role="1XX52x" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
    <node concept="3EZMnI" id="4Toykm3BqJ4" role="2wV5jI">
      <node concept="l2Vlx" id="4Toykm3BqJ5" role="2iSdaV" />
      <node concept="3F0A7n" id="4Toykm43Opj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5yyd2HFrskG" resolve="ChannelName" />
      </node>
      <node concept="3F0ifn" id="4Toykm43Opr" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3m26PihpcOk" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m26PihhBJU" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3ftTtbydPIL">
    <property role="TrG5h" value="WorkflowStyles" />
    <node concept="14StLt" id="3ftTtbydPOh" role="V601i">
      <property role="TrG5h" value="KeyName" />
      <node concept="Vb9p2" id="3ftTtbydPOm" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="3ftTtbydPOt" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="3ftTtbydPOB" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="5yyd2HFrskG" role="V601i">
      <property role="TrG5h" value="ChannelName" />
      <node concept="VechU" id="5yyd2HFrwgc" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="5yyd2HFt1$c" role="V601i">
      <property role="TrG5h" value="Function" />
      <node concept="11L4FC" id="5yyd2HFt1$1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="5yyd2HFt1$s" role="3F10Kt" />
      <node concept="VPxyj" id="5cB7qdZDP$y" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="dOBxzy_svD" role="V601i">
      <property role="TrG5h" value="SplitOption" />
      <node concept="Vb9p2" id="dOBxzy_swi" role="3F10Kt" />
      <node concept="VPxyj" id="dOBxzy_trf" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="5yyd2HFuiNd" role="V601i">
      <property role="TrG5h" value="ProcessName" />
      <node concept="30gYXW" id="5yyd2HFuiNp" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
      <node concept="VechU" id="5yyd2HFuk1g" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
    </node>
    <node concept="14StLt" id="6aaE4aM9P_2" role="V601i">
      <property role="TrG5h" value="Label" />
      <node concept="VechU" id="6aaE4aM9P_3" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="6nLXN__bXnj" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5yyd2HFN6xi" role="V601i">
      <property role="TrG5h" value="EmptyCell" />
      <node concept="VechU" id="5yyd2HFN6x$" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
        <node concept="1iSF2X" id="5yyd2HFN6xP" role="VblUZ">
          <property role="1iTho6" value="777777" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4MfZ7_pOGNL" role="V601i">
      <property role="TrG5h" value="ScriptBody" />
      <node concept="Veino" id="4MfZ7_pOGO6" role="3F10Kt">
        <node concept="1iSF2X" id="4MfZ7_pOGO8" role="VblUZ">
          <property role="1iTho6" value="E0C8AF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4g1gOgyKc5Q" role="V601i">
      <property role="TrG5h" value="Type" />
      <node concept="Vb9p2" id="4g1gOgyKc98" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="vHEKaWKkod" role="V601i">
      <property role="TrG5h" value="FileChannelValue" />
      <node concept="VechU" id="vHEKaWKlzw" role="3F10Kt">
        <property role="Vb096" value="cyan" />
        <node concept="1iSF2X" id="vHEKaWQwvr" role="VblUZ">
          <property role="1iTho6" value="0091FF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="vHEKaWTFXx" role="V601i">
      <property role="TrG5h" value="StringChannelValue" />
      <node concept="VechU" id="vHEKaWTFXY" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="5HJ0Qzylzqv" role="V601i">
      <property role="TrG5h" value="Descriptive" />
      <node concept="Vb9p2" id="5HJ0QzylzqX" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="4_Aq6F8akQl" role="V601i">
      <property role="TrG5h" value="Tuple" />
      <node concept="VechU" id="4_Aq6F8aotX" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="4_Aq6F8aouA" role="V601i">
      <property role="TrG5h" value="List" />
      <node concept="Vb9p2" id="QcMhj4yR6h" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="68uCiTD$ub$">
    <property role="TrG5h" value="InputChannelMap" />
    <ref role="1h_SK9" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    <node concept="1hA7zw" id="68uCiTD$ubL" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="68uCiTD$ubM" role="1hA7z_">
        <node concept="3clFbS" id="68uCiTD$ubN" role="2VODD2">
          <node concept="3clFbF" id="68uCiTDOOzC" role="3cqZAp">
            <node concept="2OqwBi" id="YNIIGP0Y3J" role="3clFbG">
              <node concept="2OqwBi" id="YNIIGOW6VC" role="2Oq$k0">
                <node concept="0IXxy" id="YNIIGOW6dL" role="2Oq$k0" />
                <node concept="3TrEf2" id="YNIIGP0XJP" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                </node>
              </node>
              <node concept="2oxUTD" id="YNIIGP0Yeq" role="2OqNvi">
                <node concept="10Nm6u" id="YNIIGP0YfJ" role="2oxUTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YNIIGPa1I6">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <ref role="1XX52x" to="iowz:YNIIGPa1iv" resolve="BaseLanguageScriptAdapter" />
    <node concept="3EZMnI" id="59canFOdIGX" role="2wV5jI">
      <node concept="3F1sOY" id="4g1gOgyC6bi" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:59canFOdI$K" />
      </node>
      <node concept="l2Vlx" id="59canFOdIH0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59canFOHYiD">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <ref role="1XX52x" to="iowz:59canFOCShA" resolve="ConditionalExpressionText" />
    <node concept="3EZMnI" id="59canFP7o9M" role="2wV5jI">
      <node concept="l2Vlx" id="59canFP7o9N" role="2iSdaV" />
      <node concept="3F1sOY" id="59canFOHYiF" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:59canFOCShB" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DmojlrbQ9z">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <ref role="1XX52x" to="iowz:5DmojlqPc7e" resolve="ConditionalVariableRef" />
    <node concept="3EZMnI" id="5DmojlrovCv" role="2wV5jI">
      <node concept="l2Vlx" id="5DmojlrovCw" role="2iSdaV" />
      <node concept="1iCGBv" id="5DmojlrbQhn" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5DmojlqPcoT" />
        <node concept="1sVBvm" id="5DmojlrbQhp" role="1sWHZn">
          <node concept="3F0A7n" id="5DmojlrlYiI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="5DmojlrovCI" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7b7Ia6Oh0Mn">
    <ref role="1XX52x" to="iowz:7b7Ia6NI2vy" resolve="ChannelType" />
    <node concept="3EZMnI" id="7b7Ia6Oh4pg" role="2wV5jI">
      <node concept="3F0ifn" id="7b7Ia6Oh4pq" role="3EZMnx">
        <property role="3F0ifm" value="Channel&lt;" />
      </node>
      <node concept="3F1sOY" id="7b7Ia6Oh4pz" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7b7Ia6Oh0Mf" />
      </node>
      <node concept="3F0ifn" id="7b7Ia6Oh4pK" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="7b7Ia6Oh4pj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3v6eDgzARjg">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1XX52x" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
    <node concept="3EZMnI" id="3v6eDgzARji" role="2wV5jI">
      <node concept="3F0ifn" id="3v6eDgzARjp" role="3EZMnx">
        <property role="3F0ifm" value="tuple" />
        <ref role="1k5W1q" node="4g1gOgyKc5Q" resolve="Type" />
      </node>
      <node concept="3F0ifn" id="PffOQTbIFx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2Hhp$WDzSdG" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:2Hhp$WDzSdA" />
        <node concept="l2Vlx" id="2Hhp$WDzSdI" role="2czzBx" />
        <node concept="3F0ifn" id="2Hhp$WDBd$r" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no input&gt;&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
        <node concept="pkWqt" id="6qiI2N5sA6x" role="pqm2j">
          <node concept="3clFbS" id="6qiI2N5sA6y" role="2VODD2">
            <node concept="3clFbF" id="6qiI2N5sAbt" role="3cqZAp">
              <node concept="2OqwBi" id="2xiyUn2Tg0B" role="3clFbG">
                <node concept="2OqwBi" id="6qiI2N5sAgh" role="2Oq$k0">
                  <node concept="pncrf" id="6qiI2N5sAbs" role="2Oq$k0" />
                  <node concept="Bykcj" id="2xiyUn2Tg0$" role="2OqNvi">
                    <node concept="1aIX9F" id="2xiyUn2Tg0_" role="1xVPHs">
                      <node concept="26LbJo" id="2xiyUn2Tg0A" role="1aIX9E">
                        <ref role="26LbJp" to="iowz:2Hhp$WDzSdA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2xiyUn2Tg0C" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6qiI2N5sFyE" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:6qiI2N5svHF" />
        <node concept="l2Vlx" id="6qiI2N5sFyG" role="2czzBx" />
        <node concept="pkWqt" id="6qiI2N5sFCK" role="pqm2j">
          <node concept="3clFbS" id="6qiI2N5sFCL" role="2VODD2">
            <node concept="3clFbF" id="6qiI2N5sFFj" role="3cqZAp">
              <node concept="2OqwBi" id="2xiyUn2Tg0y" role="3clFbG">
                <node concept="2OqwBi" id="6qiI2N5sFK7" role="2Oq$k0">
                  <node concept="pncrf" id="6qiI2N5sFFi" role="2Oq$k0" />
                  <node concept="Bykcj" id="2xiyUn2Tg0v" role="2OqNvi">
                    <node concept="1aIX9F" id="2xiyUn2Tg0w" role="1xVPHs">
                      <node concept="26LbJo" id="2xiyUn2Tg0x" role="1aIX9E">
                        <ref role="26LbJp" to="iowz:6qiI2N5svHF" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2xiyUn2Tg0z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="PffOQTbIFJ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3v6eDgzARjl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ok1XDm1MHu">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1XX52x" to="iowz:5ok1XDm1MHo" resolve="FileList" />
    <node concept="3EZMnI" id="5ok1XDm1QsC" role="2wV5jI">
      <node concept="3F0ifn" id="5ok1XDm1QsJ" role="3EZMnx">
        <property role="3F0ifm" value="list&lt;file&gt;" />
      </node>
      <node concept="l2Vlx" id="5ok1XDm1QsF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ok1XDm1QY2">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:5ok1XDm1KPg" resolve="FileListChannel" />
    <node concept="3EZMnI" id="6qiI2N5krbx" role="2wV5jI">
      <node concept="l2Vlx" id="6qiI2N5krby" role="2iSdaV" />
      <node concept="3F1sOY" id="5ok1XDm1QY4" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5ok1XDm1QXV" />
      </node>
      <node concept="3F0ifn" id="6qiI2N5krbE" role="3EZMnx">
        <property role="3F0ifm" value="channel" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2W8f1273Gk0">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <ref role="1XX52x" to="iowz:2W8f1273GaR" resolve="CollateAllowIncompleteTuples" />
    <node concept="3F0ifn" id="6sdFEaZLVyB" role="2wV5jI">
      <property role="3F0ifm" value="Complete Only" />
      <ref role="1k5W1q" node="3ftTtbydPOt" resolve="Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="2W8f127kt$f">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <ref role="1XX52x" to="iowz:2W8f1273Gtf" resolve="CollateStepSize" />
    <node concept="3EZMnI" id="6sdFEaZUs$b" role="2wV5jI">
      <node concept="l2Vlx" id="6sdFEaZUs$c" role="2iSdaV" />
      <node concept="3F0ifn" id="6sdFEaZUs$k" role="3EZMnx">
        <property role="3F0ifm" value="stepSize =" />
      </node>
      <node concept="3F0A7n" id="2W8f127kt$h" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:2W8f1273GLw" resolve="stepSize" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="nhsmU64FKx">
    <ref role="1XX52x" to="iowz:D$tkU1WQf_" resolve="NameInAChannelRef" />
    <node concept="3EZMnI" id="D$tkU1WQzS" role="2wV5jI">
      <node concept="3F0ifn" id="D$tkU27tr7" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="pkWqt" id="D$tkU291n6" role="pqm2j">
          <node concept="3clFbS" id="D$tkU291n7" role="2VODD2">
            <node concept="3clFbF" id="D$tkU291rl" role="3cqZAp">
              <node concept="2OqwBi" id="D$tkU292Ep" role="3clFbG">
                <node concept="2OqwBi" id="D$tkU291vI" role="2Oq$k0">
                  <node concept="pncrf" id="D$tkU291rk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="D$tkU291Gl" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:D$tkU1WQfA" />
                  </node>
                </node>
                <node concept="3w_OXm" id="D$tkU2930D" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="QcMhj43Gio" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="D$tkU1WQzZ" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:D$tkU1WQfA" />
        <ref role="1k5W1q" node="6aaE4aM9P_2" resolve="Label" />
        <node concept="1sVBvm" id="D$tkU1WQ$1" role="1sWHZn">
          <node concept="1HlG4h" id="D$tkU2aGO2" role="2wV5jI">
            <node concept="VPxyj" id="D$tkU2aGNY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HfYo3" id="D$tkU2aGO4" role="1HlULh">
              <node concept="3TQlhw" id="D$tkU2aGO6" role="1Hhtcw">
                <node concept="3clFbS" id="D$tkU2aGO8" role="2VODD2">
                  <node concept="3clFbF" id="D$tkU2aGOl" role="3cqZAp">
                    <node concept="2OqwBi" id="D$tkU2aHq6" role="3clFbG">
                      <node concept="2OqwBi" id="D$tkU2aGVq" role="2Oq$k0">
                        <node concept="pncrf" id="D$tkU2aGOk" role="2Oq$k0" />
                        <node concept="3TrcHB" id="D$tkU2aH83" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="D$tkU2aIiL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="D$tkU2aIiR" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="Xl_RD" id="D$tkU2aIme" role="37wK5m">
                          <property role="Xl_RC" value="" />
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
      <node concept="l2Vlx" id="D$tkU1WQzV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HJ0QzxKmkl">
    <ref role="1XX52x" to="iowz:5HJ0QzxC1s2" resolve="Report" />
    <node concept="3EZMnI" id="5HJ0QzxKmkn" role="2wV5jI">
      <node concept="3F0ifn" id="5HJ0QzxKmku" role="3EZMnx">
        <property role="3F0ifm" value="for each value of " />
        <ref role="1k5W1q" node="5HJ0Qzylzqv" resolve="Descriptive" />
        <node concept="lj46D" id="nhsmU68HPm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5HJ0QzxKmk$" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5HJ0QzxC1sk" />
        <ref role="1k5W1q" node="5yyd2HFrskG" resolve="ChannelName" />
        <node concept="1sVBvm" id="5HJ0QzxKmkA" role="1sWHZn">
          <node concept="3F0A7n" id="5HJ0QzxKmkI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="5HJ0QzxKmnp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1B2iUhm8hYw" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pkWqt" id="1B2iUhm8hYx" role="pqm2j">
          <node concept="3clFbS" id="1B2iUhm8hYy" role="2VODD2">
            <node concept="3clFbF" id="1B2iUhm8hYz" role="3cqZAp">
              <node concept="2OqwBi" id="1B2iUhm8hY$" role="3clFbG">
                <node concept="2OqwBi" id="1B2iUhm8hY_" role="2Oq$k0">
                  <node concept="pncrf" id="1B2iUhm8hYA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1B2iUhm8kaW" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:1B2iUhm8ilv" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1B2iUhm8hYC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1B2iUhm8hYD" role="3F10Kt" />
        <node concept="11L4FC" id="1B2iUhm8hYE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1B2iUhm8hZD" role="3EZMnx">
        <property role="2czwfO" value="." />
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="iowz:1B2iUhm8ilv" />
        <node concept="l2Vlx" id="1tMFr$HW3q6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5HJ0QzxKmlb" role="3EZMnx">
        <property role="3F0ifm" value="do:" />
        <ref role="1k5W1q" node="5HJ0Qzylzqv" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="5HJ0QzxKmlp" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5HJ0QzxC1sm" />
        <node concept="lj46D" id="5HJ0QzxKml_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HJ0QzxKmkq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qiI2N4J14F">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="3EZMnI" id="6qiI2N4J14H" role="2wV5jI">
      <node concept="3F1sOY" id="6qiI2N4J14O" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6qiI2N4J0hS" />
      </node>
      <node concept="3F0A7n" id="6qiI2N4J14U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5yyd2HFrskG" resolve="ChannelName" />
        <node concept="pkWqt" id="2bVBkcP8CT1" role="pqm2j">
          <node concept="3clFbS" id="2bVBkcP8CT2" role="2VODD2">
            <node concept="3SKdUt" id="2bVBkcP94BX" role="3cqZAp">
              <node concept="3SKdUq" id="2bVBkcP94Cb" role="3SKWNk">
                <property role="3SKdUp" value="do not show a name if the input is a tuple with named elements" />
              </node>
            </node>
            <node concept="3clFbF" id="2bVBkcP8NeA" role="3cqZAp">
              <node concept="2OqwBi" id="2bVBkcP8Zog" role="3clFbG">
                <node concept="2OqwBi" id="2bVBkcP8NZL" role="2Oq$k0">
                  <node concept="pncrf" id="2bVBkcP8Ne_" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="2bVBkcP8Yl_" role="2OqNvi">
                    <node concept="1xMEDy" id="2bVBkcP8YlB" role="1xVPHs">
                      <node concept="chp4Y" id="2bVBkcP8YwV" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="2bVBkcP94uz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6qiI2N4J14K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qiI2N5sbyy">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1XX52x" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
    <node concept="3EZMnI" id="6qiI2N5sby$" role="2wV5jI">
      <node concept="3F1sOY" id="6qiI2N5sbyF" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6qiI2N5sbyp" />
      </node>
      <node concept="3F0A7n" id="6qiI2N5sbyL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6aaE4aM9P_2" resolve="Label" />
        <ref role="34QXea" node="2fLVrqQH41c" resolve="ProcessOutputKeymap" />
      </node>
      <node concept="PMmxH" id="5a$ayBj414B" role="3EZMnx">
        <ref role="PMmxG" node="5a$ayBj40mn" resolve="HasExpressionComponent" />
        <node concept="pkWqt" id="3df2pFewHTC" role="pqm2j">
          <node concept="3clFbS" id="3df2pFewHTD" role="2VODD2">
            <node concept="3clFbF" id="3df2pFewL_f" role="3cqZAp">
              <node concept="2OqwBi" id="3df2pFewXJF" role="3clFbG">
                <node concept="2OqwBi" id="3df2pFewMYm" role="2Oq$k0">
                  <node concept="pncrf" id="3df2pFewL_e" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3df2pFewXsv" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3df2pFewY4y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6qiI2N5sbyB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$PrPkYFPLc">
    <ref role="1XX52x" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
    <node concept="3EZMnI" id="gKA7HXi" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6g" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="2wdLO7KhY6h" role="P5bDN">
          <node concept="1Y$tRT" id="2wdLO7KhY6i" role="OY2wv">
            <ref role="1Y$EBa" to="tp2u:6ifnPMmTaxC" resolve="replace_withAnotherSequenceType" />
          </node>
        </node>
        <node concept="VPxyj" id="2wdLO7KhY6j" role="3F10Kt" />
        <node concept="3$7jql" id="2wdLO7KhY6k" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hGdLbH0" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tp2u:hGdV7pS" resolve="LeftAngleBracket" />
        <node concept="VPxyj" id="hGdLhUW" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6$PrPkYSjS5" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="iowz:6$PrPkYFQk7" />
        <node concept="l2Vlx" id="6$PrPkYSjS7" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="gKA7MNE" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tp2u:hGdWaJB" resolve="RightAngleBracket" />
        <node concept="VPxyj" id="hEZKQyd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0IeoKe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3aOvEIt8omt">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1XX52x" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
    <node concept="3EZMnI" id="3aOvEIttpp6" role="2wV5jI">
      <node concept="l2Vlx" id="3aOvEIttpp7" role="2iSdaV" />
      <node concept="3F0ifn" id="3aOvEIttppf" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="2V7CMv" id="3aOvEItHhMg" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="11LMrY" id="3aOvEItHhMh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3aOvEItX9En" role="pqm2j">
          <node concept="3clFbS" id="3aOvEItX9Eo" role="2VODD2">
            <node concept="3clFbF" id="3aOvEItX9Jp" role="3cqZAp">
              <node concept="3y3z36" id="3aOvEItXaOT" role="3clFbG">
                <node concept="35c_gC" id="3aOvEItXaUA" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3aOvEIt8t9F" resolve="Range" />
                </node>
                <node concept="2OqwBi" id="3aOvEItXamX" role="3uHU7B">
                  <node concept="2OqwBi" id="3aOvEItX9Od" role="2Oq$k0">
                    <node concept="pncrf" id="3aOvEItX9Jo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3aOvEItXa59" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="3aOvEItXaCH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3aOvEIt8oyJ" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3aOvEIt8ocz" resolve="value" />
        <ref role="1k5W1q" node="vHEKaWTFXx" resolve="StringChannelValue" />
      </node>
      <node concept="3F0ifn" id="3aOvEIttppn" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="2V7CMv" id="3aOvEItHhM$" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="11L4FC" id="3aOvEItHhM_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3aOvEItXb5Z" role="pqm2j">
          <node concept="3clFbS" id="3aOvEItXb60" role="2VODD2">
            <node concept="3clFbF" id="3aOvEItXbbh" role="3cqZAp">
              <node concept="3y3z36" id="3aOvEItXbbj" role="3clFbG">
                <node concept="35c_gC" id="3aOvEItXbbk" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3aOvEIt8t9F" resolve="Range" />
                </node>
                <node concept="2OqwBi" id="3aOvEItXbbl" role="3uHU7B">
                  <node concept="2OqwBi" id="3aOvEItXbbm" role="2Oq$k0">
                    <node concept="pncrf" id="3aOvEItXbbn" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3aOvEItXbbo" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="3aOvEItXbbp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3aOvEIt8rra">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1XX52x" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
    <node concept="3F0A7n" id="3aOvEIt8rrc" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3aOvEIt8rr3" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3aOvEIt8rrv">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1XX52x" to="iowz:3aOvEIt8rrn" resolve="NewBooleanLiteral" />
    <node concept="3F0A7n" id="3aOvEIt8rrx" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3aOvEIt8rro" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3aOvEIt8rrO">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1XX52x" to="iowz:3aOvEIt8rrG" resolve="NewListLiteral" />
    <node concept="3EZMnI" id="3aOvEIt8rrQ" role="2wV5jI">
      <node concept="3F0ifn" id="3aOvEIt8rs6" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3aOvEIt8rrX" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="iowz:3aOvEIt8rrH" />
        <node concept="4$FPG" id="2aFge8iO3I3" role="4_6I_">
          <node concept="3clFbS" id="2aFge8iO3I4" role="2VODD2">
            <node concept="3clFbJ" id="2aFge8iO3Ok" role="3cqZAp">
              <node concept="3clFbS" id="2aFge8iO3Ol" role="3clFbx">
                <node concept="3cpWs8" id="2aFge8iO3Oo" role="3cqZAp">
                  <node concept="3cpWsn" id="2aFge8iO3Op" role="3cpWs9">
                    <property role="TrG5h" value="addedNode" />
                    <node concept="3Tqbb2" id="2aFge8iO3Oq" role="1tU5fm" />
                    <node concept="2OqwBi" id="2aFge8iO3Or" role="33vP2m">
                      <node concept="2OqwBi" id="2aFge8iO3Os" role="2Oq$k0">
                        <node concept="2OqwBi" id="2aFge8iO3Ot" role="2Oq$k0">
                          <node concept="2OqwBi" id="2aFge8iO3Ou" role="2Oq$k0">
                            <node concept="pncrf" id="2aFge8iOdIS" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2aFge8iQfkn" role="2OqNvi">
                              <ref role="3TtcxE" to="iowz:3aOvEIt8rrH" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2aFge8iO3Ox" role="2OqNvi" />
                        </node>
                        <node concept="1$rogu" id="2aFge8iO3Oy" role="2OqNvi" />
                      </node>
                      <node concept="3YRAZt" id="2aFge8iO3Oz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2aFge8iQfI9" role="3cqZAp">
                  <node concept="2OqwBi" id="2aFge8iQfWh" role="3clFbG">
                    <node concept="1PxgMI" id="2aFge8iQfNv" role="2Oq$k0">
                      <ref role="1PxNhF" to="iowz:3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
                      <node concept="37vLTw" id="2aFge8iQfI7" role="1PxMeX">
                        <ref role="3cqZAo" node="2aFge8iO3Op" resolve="addedNode" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2aFge8iQgiG" role="2OqNvi">
                      <ref role="37wK5l" to="mqvz:2aFge8hFtpX" resolve="removeProperty" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2aFge8iObAH" role="3cqZAp">
                  <node concept="37vLTw" id="2aFge8iOcRa" role="3cqZAk">
                    <ref role="3cqZAo" node="2aFge8iO3Op" resolve="addedNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2aFge8iO3OJ" role="3clFbw">
                <node concept="2OqwBi" id="2aFge8iO3OK" role="2Oq$k0">
                  <node concept="2OqwBi" id="2aFge8iO3OL" role="2Oq$k0">
                    <node concept="pncrf" id="2aFge8iO400" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2aFge8iQeUF" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3aOvEIt8rrH" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2aFge8iO3OO" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="2aFge8iO3OP" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="2aFge8iOdS2" role="9aQIa">
                <node concept="3clFbS" id="2aFge8iOdS3" role="9aQI4">
                  <node concept="3cpWs6" id="2aFge8iOdW$" role="3cqZAp">
                    <node concept="pncrf" id="2aFge8iOe5_" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3aOvEIt8rrZ" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3aOvEIt8rrT" role="2iSdaV" />
      <node concept="3F0ifn" id="3aOvEIt8rsg" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9PzSb9cruQ">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1XX52x" to="iowz:3aOvEIt8rQW" resolve="NewTupleLiteral" />
    <node concept="3EZMnI" id="9PzSb9cruS" role="2wV5jI">
      <node concept="3F0ifn" id="9PzSb9cruZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="4_Aq6F8akQl" resolve="Tuple" />
      </node>
      <node concept="3F2HdR" id="9PzSb9crvi" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:3aOvEIt8rRi" />
        <node concept="l2Vlx" id="9PzSb9crvk" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="9PzSb9crv5" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="4_Aq6F8akQl" resolve="Tuple" />
      </node>
      <node concept="l2Vlx" id="9PzSb9cruV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3aOvEItyCZQ">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1XX52x" to="iowz:3aOvEIt8t9F" resolve="Range" />
    <node concept="3EZMnI" id="3aOvEItyCZV" role="2wV5jI">
      <node concept="3F0ifn" id="3aOvEItyD02" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="pkWqt" id="3aOvEItyD1d" role="pqm2j">
          <node concept="3clFbS" id="3aOvEItyD1e" role="2VODD2">
            <node concept="3clFbF" id="3aOvEItyDak" role="3cqZAp">
              <node concept="3clFbC" id="3aOvEItyE1C" role="3clFbG">
                <node concept="35c_gC" id="3aOvEItyEm2" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                </node>
                <node concept="2OqwBi" id="3aOvEItyDKk" role="3uHU7B">
                  <node concept="2OqwBi" id="3aOvEItyDei" role="2Oq$k0">
                    <node concept="pncrf" id="3aOvEItyDaj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3aOvEItyDp0" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="3aOvEItyDX3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3aOvEItyD08" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3aOvEIt8t9J" />
      </node>
      <node concept="3F0ifn" id="3aOvEItyD0g" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="pkWqt" id="3aOvEItyEyq" role="pqm2j">
          <node concept="3clFbS" id="3aOvEItyEyr" role="2VODD2">
            <node concept="3clFbF" id="3aOvEItyEC1" role="3cqZAp">
              <node concept="3clFbC" id="3aOvEItyEC3" role="3clFbG">
                <node concept="35c_gC" id="3aOvEItyEC4" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                </node>
                <node concept="2OqwBi" id="3aOvEItyEC5" role="3uHU7B">
                  <node concept="2OqwBi" id="3aOvEItyEC6" role="2Oq$k0">
                    <node concept="pncrf" id="3aOvEItyEC7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3aOvEItyEC8" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="3aOvEItyEC9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3aOvEItyD0q" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F0ifn" id="3aOvEItyD0A" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="pkWqt" id="3aOvEItyEIA" role="pqm2j">
          <node concept="3clFbS" id="3aOvEItyEIB" role="2VODD2">
            <node concept="3clFbF" id="3aOvEItyENQ" role="3cqZAp">
              <node concept="3clFbC" id="3aOvEItyENS" role="3clFbG">
                <node concept="35c_gC" id="3aOvEItyENT" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                </node>
                <node concept="2OqwBi" id="3aOvEItyENU" role="3uHU7B">
                  <node concept="2OqwBi" id="3aOvEItyENV" role="2Oq$k0">
                    <node concept="pncrf" id="3aOvEItyENW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3aOvEItyENX" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="3aOvEItyENY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3aOvEItyD0O" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3aOvEIt8t9L" />
      </node>
      <node concept="3F0ifn" id="3aOvEItyD14" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="pkWqt" id="3aOvEItyEUr" role="pqm2j">
          <node concept="3clFbS" id="3aOvEItyEUs" role="2VODD2">
            <node concept="3clFbF" id="3aOvEItyEZF" role="3cqZAp">
              <node concept="3clFbC" id="3aOvEItyEZH" role="3clFbG">
                <node concept="35c_gC" id="3aOvEItyEZI" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                </node>
                <node concept="2OqwBi" id="3aOvEItyEZJ" role="3uHU7B">
                  <node concept="2OqwBi" id="3aOvEItyEZK" role="2Oq$k0">
                    <node concept="pncrf" id="3aOvEItyEZL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3aOvEItyEZM" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="3aOvEItyEZN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3aOvEItyCZY" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="9PzSb8y_Bz" role="6VMZX">
      <node concept="l2Vlx" id="9PzSb8y_B$" role="2iSdaV" />
      <node concept="3F0ifn" id="9PzSb8y_K0" role="3EZMnx">
        <property role="3F0ifm" value="This is a range of " />
      </node>
      <node concept="3F0ifn" id="9PzSb8y_K5" role="3EZMnx">
        <property role="3F0ifm" value="integers" />
        <node concept="pkWqt" id="9PzSb8y_Ki" role="pqm2j">
          <node concept="3clFbS" id="9PzSb8y_Kj" role="2VODD2">
            <node concept="3clFbF" id="9PzSb8y_Pi" role="3cqZAp">
              <node concept="22lmx$" id="9PzSb8yAZN" role="3clFbG">
                <node concept="3clFbC" id="9PzSb8yBY_" role="3uHU7w">
                  <node concept="35c_gC" id="9PzSb8yC5J" role="3uHU7w">
                    <ref role="35c_gD" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb8yBC_" role="3uHU7B">
                    <node concept="2OqwBi" id="9PzSb8yBbV" role="2Oq$k0">
                      <node concept="pncrf" id="9PzSb8yB6F" role="2Oq$k0" />
                      <node concept="3TrEf2" id="9PzSb8yBpt" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="9PzSb8yBTi" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="9PzSb8yAFf" role="3uHU7B">
                  <node concept="2OqwBi" id="9PzSb8yAq3" role="3uHU7B">
                    <node concept="2OqwBi" id="9PzSb8y_TF" role="2Oq$k0">
                      <node concept="pncrf" id="9PzSb8y_Ph" role="2Oq$k0" />
                      <node concept="3TrEf2" id="9PzSb8yA8I" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="9PzSb8yAAE" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="9PzSb8yALv" role="3uHU7w">
                    <ref role="35c_gD" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="9PzSb8y_Kd" role="3EZMnx">
        <property role="3F0ifm" value="characters" />
        <node concept="pkWqt" id="9PzSb8yCka" role="pqm2j">
          <node concept="3clFbS" id="9PzSb8yCkb" role="2VODD2">
            <node concept="3clFbF" id="9PzSb8yCpP" role="3cqZAp">
              <node concept="22lmx$" id="9PzSb8yCpQ" role="3clFbG">
                <node concept="3clFbC" id="9PzSb8yCpR" role="3uHU7w">
                  <node concept="35c_gC" id="9PzSb8yCpS" role="3uHU7w">
                    <ref role="35c_gD" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb8yCpT" role="3uHU7B">
                    <node concept="2OqwBi" id="9PzSb8yCpU" role="2Oq$k0">
                      <node concept="pncrf" id="9PzSb8yCpV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="9PzSb8yCpW" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="9PzSb8yCpX" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="9PzSb8yCpY" role="3uHU7B">
                  <node concept="2OqwBi" id="9PzSb8yCpZ" role="3uHU7B">
                    <node concept="2OqwBi" id="9PzSb8yCq0" role="2Oq$k0">
                      <node concept="pncrf" id="9PzSb8yCq1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="9PzSb8yCq2" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="9PzSb8yCq3" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="9PzSb8yCq4" role="3uHU7w">
                    <ref role="35c_gD" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3aOvEIt8sIT">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1XX52x" to="iowz:3aOvEIt8sII" resolve="NewFileLiteral" />
    <node concept="3F0A7n" id="3aOvEIt8sIY" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3aOvEIt8sIM" resolve="path" />
      <ref role="1k5W1q" node="vHEKaWKkod" resolve="FileChannelValue" />
    </node>
  </node>
  <node concept="24kQdi" id="XaRILjgVD0">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:XaRILjgU7G" resolve="GroupTuple" />
    <node concept="3EZMnI" id="XaRILjgVD2" role="2wV5jI">
      <node concept="3F0ifn" id="XaRILjgVD9" role="3EZMnx">
        <property role="3F0ifm" value="groupTuple(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
        <node concept="11LMrY" id="6LbMDSL71GN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6LbMDSKNZi$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iowz:6LbMDSKNY_2" />
        <node concept="3EZMnI" id="1SnLiYT03hn" role="2ruayu">
          <node concept="VPM3Z" id="1SnLiYT03ho" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="1SnLiYT03hp" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="XaRILjgVD5" role="2iSdaV" />
      <node concept="3F0ifn" id="6LbMDSKO7WU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fLVrqQ2D_x">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
    <node concept="3EZMnI" id="2fLVrqQ2DQv" role="2wV5jI">
      <node concept="3F1sOY" id="2fLVrqQ2DQw" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6qiI2N4J0hS" />
      </node>
      <node concept="3F0A7n" id="2fLVrqQ2DQx" role="3EZMnx">
        <ref role="1k5W1q" node="5yyd2HFrskG" resolve="ChannelName" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="34QXea" node="2fLVrqQH41c" resolve="ProcessOutputKeymap" />
        <node concept="pkWqt" id="2fLVrqQ2DQy" role="pqm2j">
          <node concept="3clFbS" id="2fLVrqQ2DQz" role="2VODD2">
            <node concept="3SKdUt" id="2fLVrqQ2DQ$" role="3cqZAp">
              <node concept="3SKdUq" id="2fLVrqQ2DQ_" role="3SKWNk">
                <property role="3SKdUp" value="do not show a name if the input is a tuple with named elements" />
              </node>
            </node>
            <node concept="3clFbF" id="2fLVrqQ2DQA" role="3cqZAp">
              <node concept="2OqwBi" id="2fLVrqQ2DQB" role="3clFbG">
                <node concept="2OqwBi" id="2fLVrqQ2DQC" role="2Oq$k0">
                  <node concept="pncrf" id="2fLVrqQ2DQD" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="2fLVrqQ2DQE" role="2OqNvi">
                    <node concept="1xMEDy" id="2fLVrqQ2DQF" role="1xVPHs">
                      <node concept="chp4Y" id="2fLVrqQ2DQG" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="2fLVrqQ2DQH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2fLVrqQ2DQI" role="2iSdaV" />
      <node concept="PMmxH" id="5a$ayBj40WI" role="3EZMnx">
        <ref role="PMmxG" node="5a$ayBj40mn" resolve="HasExpressionComponent" />
      </node>
      <node concept="3F0ifn" id="2fLVrqQ2DQJ" role="3EZMnx">
        <property role="3F0ifm" value="set value from script standard output" />
        <node concept="Vb9p2" id="2fLVrqQ2DQK" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="pkWqt" id="2fLVrqQ2DQL" role="pqm2j">
          <node concept="3clFbS" id="2fLVrqQ2DQM" role="2VODD2">
            <node concept="3clFbF" id="2fLVrqQ2DQN" role="3cqZAp">
              <node concept="2OqwBi" id="2fLVrqQ2DQO" role="3clFbG">
                <node concept="pncrf" id="2fLVrqQ2DQP" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fLVrqQ2FN0" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:2fLVrqQ2EIf" resolve="fromStandardOutput" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fLVrqPJXHq">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
    <node concept="3EZMnI" id="2fLVrqPJXXB" role="2wV5jI">
      <node concept="3F1sOY" id="2fLVrqPJXXC" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6qiI2N4J0hS" />
      </node>
      <node concept="3F0A7n" id="2fLVrqPJXXD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5yyd2HFrskG" resolve="ChannelName" />
        <node concept="pkWqt" id="2fLVrqPJXXE" role="pqm2j">
          <node concept="3clFbS" id="2fLVrqPJXXF" role="2VODD2">
            <node concept="3SKdUt" id="2fLVrqPJXXG" role="3cqZAp">
              <node concept="3SKdUq" id="2fLVrqPJXXH" role="3SKWNk">
                <property role="3SKdUp" value="do not show a name if the input is a tuple with named elements" />
              </node>
            </node>
            <node concept="3clFbF" id="2fLVrqPJXXI" role="3cqZAp">
              <node concept="2OqwBi" id="2fLVrqPJXXJ" role="3clFbG">
                <node concept="2OqwBi" id="2fLVrqPJXXK" role="2Oq$k0">
                  <node concept="pncrf" id="2fLVrqPJXXL" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="2fLVrqPJXXM" role="2OqNvi">
                    <node concept="1xMEDy" id="2fLVrqPJXXN" role="1xVPHs">
                      <node concept="chp4Y" id="2fLVrqPJXXO" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="2fLVrqPJXXP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2fLVrqPJXXQ" role="2iSdaV" />
      <node concept="3F0ifn" id="2fLVrqPJYzM" role="3EZMnx">
        <property role="3F0ifm" value="feed value to script standard input" />
        <node concept="Vb9p2" id="2fLVrqPJYEZ" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="pkWqt" id="2fLVrqPJYF4" role="pqm2j">
          <node concept="3clFbS" id="2fLVrqPJYF5" role="2VODD2">
            <node concept="3clFbF" id="2fLVrqPJZBN" role="3cqZAp">
              <node concept="2OqwBi" id="2fLVrqPK00Z" role="3clFbG">
                <node concept="pncrf" id="2fLVrqPJZBM" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fLVrqPKaeM" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:2fLVrqPJUQP" resolve="toStandardInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1qs9CHG0jk3">
    <property role="3GE5qa" value="channelFunctions.splitFunctions" />
    <ref role="1XX52x" to="iowz:1qs9CHFOrh8" resolve="SplitFunction" />
    <node concept="3EZMnI" id="1qs9CHG0jk5" role="2wV5jI">
      <node concept="PMmxH" id="1qs9CHG0jkf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
      </node>
      <node concept="3F0ifn" id="1qs9CHG0jkk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <node concept="11LMrY" id="5SFkxYg5Acg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5SFkxYfRE6T" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:5SFkxYfRDBf" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
        <node concept="l2Vlx" id="5SFkxYfRE6V" role="2czzBx" />
        <node concept="3F0ifn" id="5SFkxYfY$KE" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no options&gt;&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qs9CHG0jkA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="l2Vlx" id="1qs9CHG0jk8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qs9CHFOwzI">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <ref role="1XX52x" to="iowz:XaRILisNjl" resolve="ArgRegexLiteralQualifierPredicate" />
    <node concept="3EZMnI" id="1qs9CHFOwzK" role="2wV5jI">
      <node concept="PMmxH" id="1qs9CHFOwzR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
      </node>
      <node concept="3F0ifn" id="1qs9CHFOwzW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="3F0ifn" id="1qs9CHFOw$4" role="3EZMnx">
        <property role="3F0ifm" value="arg" />
      </node>
      <node concept="3F0ifn" id="1qs9CHFOw$e" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="l2Vlx" id="1qs9CHFOwzN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qs9CHFOw$z">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <ref role="1XX52x" to="iowz:1qs9CHFOmDW" resolve="ArgRegexQualifierPredicate" />
    <node concept="3EZMnI" id="1qs9CHFOw$_" role="2wV5jI">
      <node concept="PMmxH" id="1qs9CHFOw$G" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
      </node>
      <node concept="3F0ifn" id="1qs9CHFOw$L" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="3F0ifn" id="1qs9CHFOw$T" role="3EZMnx">
        <property role="3F0ifm" value="arg" />
      </node>
      <node concept="3F0ifn" id="1qs9CHFOw_3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="l2Vlx" id="1qs9CHFOw$C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qs9CHFOCoN">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <ref role="1XX52x" to="iowz:XaRILhrTOx" resolve="NoArgFunction" />
    <node concept="3EZMnI" id="1qs9CHFOCoP" role="2wV5jI">
      <node concept="PMmxH" id="1qs9CHFOCoZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
      </node>
      <node concept="3F0ifn" id="1qs9CHFOCp4" role="3EZMnx">
        <property role="3F0ifm" value="()" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="l2Vlx" id="1qs9CHFOCoS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qs9CHFOrKS">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1XX52x" to="iowz:XaRILis0lI" resolve="FunctionWithClosure" />
    <node concept="3EZMnI" id="1qs9CHFOs9k" role="2wV5jI">
      <node concept="PMmxH" id="1qs9CHFOs9u" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
      </node>
      <node concept="3F0ifn" id="1qs9CHFOs9z" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="3F1sOY" id="1qs9CHFOsoL" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="iowz:1qs9CHFOsoJ" />
      </node>
      <node concept="3F0ifn" id="1qs9CHFOsoV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="l2Vlx" id="1qs9CHFOs9n" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="2fLVrqQH41c">
    <property role="TrG5h" value="ProcessOutputKeymap" />
    <ref role="1chiOs" to="iowz:5a$ayBiSpGk" resolve="HasExpression" />
    <node concept="2PxR9H" id="2fLVrqQH429" role="2QnnpI">
      <property role="2IlM53" value="caret_at_last_position" />
      <property role="2PxWOX" value="Add Expression" />
      <property role="3ArL7W" value="true" />
      <property role="2Z6dCc" value="true" />
      <node concept="2Py5lD" id="2fLVrqQH42a" role="2PyaAO">
        <property role="2PWKIS" value="=" />
      </node>
      <node concept="2PzhpH" id="2fLVrqQH42b" role="2PL9iG">
        <node concept="3clFbS" id="2fLVrqQH42c" role="2VODD2">
          <node concept="3clFbF" id="2fLVrqQH5o0" role="3cqZAp">
            <node concept="37vLTI" id="2fLVrqQH5Zp" role="3clFbG">
              <node concept="2OqwBi" id="2fLVrqQH5pL" role="37vLTJ">
                <node concept="3TrEf2" id="5a$ayBiU5RE" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
                </node>
                <node concept="0GJ7k" id="2fLVrqQH5nZ" role="2Oq$k0" />
              </node>
              <node concept="2ShNRf" id="2fLVrqQH63H" role="37vLTx">
                <node concept="2fJWfE" id="2fLVrqQHaM0" role="2ShVmc">
                  <node concept="3Tqbb2" id="2fLVrqQHaM2" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:2fLVrqQF3tr" resolve="OutputExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="2fLVrqQH42l" role="2Pzqsi">
        <node concept="3clFbS" id="2fLVrqQH42m" role="2VODD2">
          <node concept="3clFbF" id="2fLVrqQH47n" role="3cqZAp">
            <node concept="1Wc70l" id="5a$ayBiUdWo" role="3clFbG">
              <node concept="2OqwBi" id="5a$ayBiUf7e" role="3uHU7w">
                <node concept="2OqwBi" id="5a$ayBiUe9g" role="2Oq$k0">
                  <node concept="0GJ7k" id="5a$ayBiUe3L" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5a$ayBiUeFo" role="2OqNvi">
                    <node concept="1xMEDy" id="5a$ayBiUeFq" role="1xVPHs">
                      <node concept="chp4Y" id="1xqcHZb2Eag" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5a$ayBiSpGk" resolve="HasExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5a$ayBiUeXN" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5a$ayBiUfF5" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2fLVrqQH4VQ" role="3uHU7B">
                <node concept="2OqwBi" id="2fLVrqQH4cb" role="2Oq$k0">
                  <node concept="0GJ7k" id="2fLVrqQH47m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5a$ayBiU5eu" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2fLVrqQH5hB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fLVrqRmQ3q">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:2fLVrqRhKBd" resolve="InputFromBaseLanguageScript" />
    <node concept="3EZMnI" id="2fLVrqRmQ3s" role="2wV5jI">
      <node concept="1iCGBv" id="2fLVrqRmQ3A" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:2fLVrqRhKBe" />
        <node concept="1sVBvm" id="2fLVrqRmQ3C" role="1sWHZn">
          <node concept="3F0A7n" id="2fLVrqRmQ3M" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6aaE4aM9P_2" resolve="Label" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2fLVrqRmQ3v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2fLVrqQF3uw">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:2fLVrqQF3tr" resolve="OutputExpression" />
    <node concept="1QoScp" id="2fLVrqQRi$M" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2fLVrqQRi$N" role="3e4ffs">
        <node concept="3clFbS" id="2fLVrqQRi$O" role="2VODD2">
          <node concept="3clFbF" id="2fLVrqQRiLw" role="3cqZAp">
            <node concept="2OqwBi" id="2xiyUn2Tg0G" role="3clFbG">
              <node concept="2OqwBi" id="2fLVrqQRiPu" role="2Oq$k0">
                <node concept="pncrf" id="2fLVrqQRiLv" role="2Oq$k0" />
                <node concept="Bykcj" id="2xiyUn2Tg0D" role="2OqNvi">
                  <node concept="1aIX9F" id="2xiyUn2Tg0E" role="1xVPHs">
                    <node concept="26LbJo" id="2xiyUn2Tg0F" role="1aIX9E">
                      <ref role="26LbJp" to="iowz:2fLVrqQF3uo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2xiyUn2Tg0H" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fLVrqQRiGy" role="1QoVPY">
        <property role="3F0ifm" value="&lt;expression?&gt;" />
        <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
      </node>
      <node concept="3EZMnI" id="2fLVrqQF3vu" role="1QoS34">
        <node concept="3F0ifn" id="2fLVrqQF3vL" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="2fLVrqQF3vC" role="3EZMnx">
          <ref role="1NtTu8" to="iowz:2fLVrqQF3uo" />
        </node>
        <node concept="l2Vlx" id="2fLVrqQF3vx" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4g1gOgy$laS">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:4g1gOgy0q_n" resolve="HiddenTypeVarDeclaration" />
    <node concept="3EZMnI" id="4g1gOgy$laU" role="2wV5jI">
      <node concept="3F0ifn" id="4g1gOgy$lb4" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F1sOY" id="4g1gOgy$lbj" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" />
      </node>
      <node concept="3F0A7n" id="4g1gOgy$lbK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6aaE4aM9P_2" resolve="Label" />
      </node>
      <node concept="3F0ifn" id="4g1gOgy$lc1" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4g1gOgy$lcm" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fz3vP1I" />
      </node>
      <node concept="l2Vlx" id="4g1gOgy$laX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2fLVrqQZ5te">
    <property role="3GE5qa" value="processIO" />
    <ref role="1XX52x" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
    <node concept="3EZMnI" id="2fLVrqQZ5uc" role="2wV5jI">
      <node concept="1iCGBv" id="2fLVrqQZ5um" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:2fLVrqQZ5t6" />
        <node concept="1sVBvm" id="2fLVrqQZ5uo" role="1sWHZn">
          <node concept="3F0A7n" id="2fLVrqQZ5uy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6aaE4aM9P_2" resolve="Label" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2fLVrqQZ5uf" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="5cB7qdZLDF0">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="ChannelFunction_KeyMap" />
    <ref role="1chiOs" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="2PxR9H" id="5cB7qdZLDF1" role="2QnnpI">
      <node concept="2Py5lD" id="5cB7qdZLDF2" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="5cB7qdZLDF3" role="2PL9iG">
        <node concept="3clFbS" id="5cB7qdZLDF4" role="2VODD2">
          <node concept="3clFbF" id="QcMhj4wH5f" role="3cqZAp">
            <node concept="2OqwBi" id="QcMhj4wH5Q" role="3clFbG">
              <node concept="1Q80Hx" id="QcMhj4wH5d" role="2Oq$k0" />
              <node concept="liA8E" id="QcMhj4wHsx" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                <node concept="0GJ7k" id="QcMhj4wHtU" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6TmjYLGeHuC">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1XX52x" to="iowz:6TmjYLGeHlg" resolve="Phase" />
    <node concept="3EZMnI" id="6TmjYLGeHvc" role="2wV5jI">
      <node concept="PMmxH" id="6TmjYLGeHvd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
      </node>
      <node concept="3F0ifn" id="6TmjYLGeHve" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="3F2HdR" id="6TmjYLGeHvf" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6TmjYLGeFMw" />
        <node concept="l2Vlx" id="6TmjYLGeHvg" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5SDnWB_LfsA" role="3EZMnx">
        <property role="3F0ifm" value=", allow incomplete pairs" />
        <node concept="pkWqt" id="5SDnWB_LfsJ" role="pqm2j">
          <node concept="3clFbS" id="5SDnWB_LfsK" role="2VODD2">
            <node concept="3clFbF" id="5SDnWB_Lfvm" role="3cqZAp">
              <node concept="3clFbC" id="5SDnWB_Lgch" role="3clFbG">
                <node concept="3clFbT" id="5SDnWB_TCf3" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5SDnWB_Lf$_" role="3uHU7B">
                  <node concept="pncrf" id="5SDnWB_Lfvl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5SDnWB_LfOY" role="2OqNvi">
                    <ref role="3TsBF5" to="iowz:5SDnWB_47yw" resolve="remainder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6TmjYLGeHvh" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:1qs9CHFOsoJ" />
      </node>
      <node concept="3F0ifn" id="6TmjYLGeHvi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="l2Vlx" id="6TmjYLGeHvj" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6TmjYLGeHw3" role="6VMZX">
      <node concept="2iRfu4" id="6TmjYLGeHw4" role="2iSdaV" />
      <node concept="3F0ifn" id="6TmjYLGeHw7" role="3EZMnx">
        <property role="3F0ifm" value="remainder" />
      </node>
      <node concept="3F0ifn" id="6TmjYLGeHwc" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5SDnWB_47II" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5SDnWB_47yw" resolve="remainder" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6TmjYLGeFMZ">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1XX52x" to="iowz:6TmjYLGcWld" resolve="FunctionWithClosureAndChannelRefs" />
    <node concept="3EZMnI" id="6TmjYLGeG1Z" role="2wV5jI">
      <node concept="PMmxH" id="6TmjYLGeG20" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
      </node>
      <node concept="3F0ifn" id="6TmjYLGeG21" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="3F2HdR" id="6TmjYLGeGX0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:6TmjYLGeFMw" />
        <node concept="l2Vlx" id="6TmjYLGeGX2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5h9rZfhA8lN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="5h9rZfhHvCS" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="5h9rZfhA8Tf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="6TmjYLGeG22" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:1qs9CHFOsoJ" />
      </node>
      <node concept="3F0ifn" id="6TmjYLGeG23" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="l2Vlx" id="6TmjYLGeG24" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3OiMbJl7VF">
    <property role="TrG5h" value="ChannelFunctionMap" />
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1h_SK9" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="1hA7zw" id="3OiMbJl8aR" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3OiMbJl8aS" role="1hA7z_">
        <node concept="3clFbS" id="3OiMbJl8aT" role="2VODD2">
          <node concept="3clFbF" id="3OiMbJlcJZ" role="3cqZAp">
            <node concept="2OqwBi" id="3OiMbJld5s" role="3clFbG">
              <node concept="0IXxy" id="3OiMbJlcJY" role="2Oq$k0" />
              <node concept="1PgB_6" id="3OiMbJlnKN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6TmjYLGgo$J">
    <property role="3GE5qa" value="channelFunctions.withChannelRef" />
    <ref role="1XX52x" to="iowz:6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
    <node concept="3EZMnI" id="6TmjYLGgoOc" role="2wV5jI">
      <node concept="PMmxH" id="6TmjYLGgoOd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
      </node>
      <node concept="3F0ifn" id="6TmjYLGgp8E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <node concept="11LMrY" id="QcMhj4opl8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6TmjYLGgp8M" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6TmjYLGgovv" />
        <node concept="l2Vlx" id="6TmjYLGgp8O" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6TmjYLGgp8Z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="l2Vlx" id="6TmjYLGgoOh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4O3IO9swAdQ">
    <property role="3GE5qa" value="channelFunctions.literalFunctions" />
    <ref role="1XX52x" to="iowz:6TmjYLGgpKP" resolve="Spread" />
    <node concept="3EZMnI" id="4O3IO9swAQY" role="2wV5jI">
      <node concept="PMmxH" id="4O3IO9swAR5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
      </node>
      <node concept="3F0ifn" id="4O3IO9swARa" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <node concept="11LMrY" id="4O3IO9sIeHK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4O3IO9swARi" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:4O3IO9swAdJ" />
      </node>
      <node concept="3F0ifn" id="4O3IO9swAR$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="l2Vlx" id="4O3IO9swAR1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4O3IO9sBqda">
    <property role="3GE5qa" value="channelFunctions.literalFunctions" />
    <ref role="1XX52x" to="iowz:XaRILilHC4" resolve="Take" />
    <node concept="3EZMnI" id="4O3IO9sBqdo" role="2wV5jI">
      <node concept="PMmxH" id="4O3IO9sBqdv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
      </node>
      <node concept="l2Vlx" id="4O3IO9sBqdr" role="2iSdaV" />
      <node concept="3F0ifn" id="4O3IO9sBqd$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <node concept="11LMrY" id="4O3IO9sKbjP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4O3IO9sBqdG" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:4O3IO9sBqd3" />
      </node>
      <node concept="3F0ifn" id="4O3IO9sBqdQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EHTfOIS_vf">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1XX52x" to="iowz:3EHTfOIRZKo" resolve="Charset" />
    <node concept="3EZMnI" id="3EHTfOIS_vh" role="2wV5jI">
      <node concept="PMmxH" id="3EHTfOIS_vr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
      </node>
      <node concept="3F0ifn" id="3EHTfOIS_vw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="l2Vlx" id="3EHTfOIS_vk" role="2iSdaV" />
      <node concept="3F0A7n" id="dOBxzyu3ta" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:dOBxzyu2Dy" resolve="charset" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EHTfOIRUwF">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1XX52x" to="iowz:3EHTfOIRUwz" resolve="Limit" />
    <node concept="3EZMnI" id="3EHTfOIRUwH" role="2wV5jI">
      <node concept="PMmxH" id="3EHTfOIRUwR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
      </node>
      <node concept="3F0ifn" id="3EHTfOIRUwW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3EHTfOIRUx9" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3EHTfOIRUw$" resolve="n" />
      </node>
      <node concept="l2Vlx" id="3EHTfOIRUwK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dOBxzyNteo">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1XX52x" to="iowz:dOBxzyNsaE" resolve="Decompress" />
    <node concept="3EZMnI" id="dOBxzyNteq" role="2wV5jI">
      <node concept="PMmxH" id="dOBxzyNtex" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
      </node>
      <node concept="3F0ifn" id="dOBxzyNteA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="dOBxzyNteI" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:dOBxzyNteh" resolve="flag" />
      </node>
      <node concept="l2Vlx" id="dOBxzyNtet" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dOBxz$1hTb">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1XX52x" to="iowz:dOBxz$1hT1" resolve="Strip" />
    <node concept="3EZMnI" id="dOBxz$1hTd" role="2wV5jI">
      <node concept="PMmxH" id="dOBxz$1hTk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
      </node>
      <node concept="3F0ifn" id="dOBxz$1hTp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="dOBxz$1hTx" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:dOBxz$1hT4" resolve="trim" />
      </node>
      <node concept="l2Vlx" id="dOBxz$1hTg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dOBxz_E3$c">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1XX52x" to="iowz:3EHTfOIRURG" resolve="Record" />
    <node concept="3EZMnI" id="dOBxz_E3$h" role="2wV5jI">
      <node concept="PMmxH" id="dOBxz_E3$r" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
      </node>
      <node concept="3F0ifn" id="dOBxz_E3$w" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1jEBYCnAOxQ" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:dOBxz_E3uU" />
      </node>
      <node concept="l2Vlx" id="dOBxz_E3$k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dOBxzyNtOw">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1XX52x" to="iowz:dOBxzyNteP" resolve="FileSplitOption" />
    <node concept="3EZMnI" id="dOBxzyNub3" role="2wV5jI">
      <node concept="PMmxH" id="dOBxzyNuba" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
      </node>
      <node concept="3F0ifn" id="dOBxzyNubj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="dOBxzzmFVT" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:dOBxzyNtOp" />
      </node>
      <node concept="l2Vlx" id="dOBxzyNub6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dOBxz$1hU6">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1XX52x" to="iowz:dOBxz$1hTY" resolve="Skip" />
    <node concept="3EZMnI" id="dOBxz$1hU8" role="2wV5jI">
      <node concept="PMmxH" id="dOBxz$1hUi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
      </node>
      <node concept="3F0ifn" id="dOBxz$1hUx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="dOBxz$1hUD" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:dOBxz$1hTZ" resolve="n" />
      </node>
      <node concept="l2Vlx" id="dOBxz$1hUb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3EHTfOIRPOW">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1XX52x" to="iowz:3EHTfOIRJOj" resolve="By" />
    <node concept="3EZMnI" id="3EHTfOIRTHp" role="2wV5jI">
      <node concept="PMmxH" id="3EHTfOIRTHz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
      </node>
      <node concept="3F0ifn" id="3EHTfOIRUax" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3EHTfOIRUaI" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3EHTfOIRPOP" resolve="n" />
      </node>
      <node concept="l2Vlx" id="3EHTfOIRTHs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3EHTfOIRURe">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1XX52x" to="iowz:3EHTfOIRUR6" resolve="Sep" />
    <node concept="3EZMnI" id="3EHTfOIRURg" role="2wV5jI">
      <node concept="PMmxH" id="3EHTfOIRURq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3EHTfOIRURv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3EHTfOIRURB" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3EHTfOIRUR7" resolve="seperator" />
      </node>
      <node concept="l2Vlx" id="3EHTfOIRURj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dOBxzz$NE$">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1XX52x" to="iowz:dOBxzz$N_i" resolve="Header" />
    <node concept="3EZMnI" id="dOBxzz$NEG" role="2wV5jI">
      <node concept="PMmxH" id="dOBxzz$NEQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
      </node>
      <node concept="3F0ifn" id="dOBxzz$NEV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="4CiotS099pv" role="3EZMnx">
        <property role="3F0ifm" value="true" />
      </node>
      <node concept="l2Vlx" id="dOBxzz$NEJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dOBxzz$MA4">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1XX52x" to="iowz:dOBxzz$Mh$" resolve="Elem" />
    <node concept="3EZMnI" id="dOBxzz$MAc" role="2wV5jI">
      <node concept="PMmxH" id="dOBxzz$MAm" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
      </node>
      <node concept="3F0ifn" id="dOBxzz$MAr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="dOBxzz$MAz" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:dOBxzz$MrR" resolve="index" />
      </node>
      <node concept="l2Vlx" id="dOBxzz$MAf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dOBxz_E3VL">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1XX52x" to="iowz:3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="3EZMnI" id="dOBxz_E3VN" role="2wV5jI">
      <node concept="3F0ifn" id="dOBxz_E3VY" role="3EZMnx">
        <node concept="VPxyj" id="dOBxz_E3WP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="dOBxz_E3VQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rc3Z5NdWzb">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <ref role="1XX52x" to="iowz:1jEBYCnvoYF" resolve="SplitFastqRecordFields" />
    <node concept="3EZMnI" id="6rc3Z5NdWzd" role="2wV5jI">
      <node concept="PMmxH" id="6rc3Z5NdWzn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
        <node concept="VPxyj" id="6rc3Z5NlqM_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6rc3Z5NdWzs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6rc3Z5NdWz$" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="iowz:1jEBYCnvnP7" resolve="flag" />
      </node>
      <node concept="l2Vlx" id="6rc3Z5NdWzg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jEBYCnvm7R">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions" />
    <ref role="1XX52x" to="iowz:1jEBYCnvdDo" resolve="NonBooleanOption" />
    <node concept="3EZMnI" id="1jEBYCnvm7W" role="2wV5jI">
      <node concept="3F0ifn" id="1jEBYCnvm7Y" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="1jEBYCnvmE$" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:1jEBYCnvm8e" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
        <node concept="l2Vlx" id="1jEBYCnvmEA" role="2czzBx" />
        <node concept="4$FPG" id="1jEBYCnWWKF" role="4_6I_">
          <node concept="3clFbS" id="1jEBYCnWWKG" role="2VODD2">
            <node concept="3cpWs6" id="1jEBYCnWWLs" role="3cqZAp">
              <node concept="2ShNRf" id="1jEBYCnWWM0" role="3cqZAk">
                <node concept="3zrR0B" id="1jEBYCnWYzW" role="2ShVmc">
                  <node concept="3Tqbb2" id="1jEBYCnWYzY" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:1jEBYCnvm_j" resolve="RecordField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1jEBYCnvm86" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="1jEBYCnvm7Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rc3Z5NdU1c">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <ref role="1XX52x" to="iowz:1jEBYCnvqGY" resolve="SplitFastaRecordFields" />
    <node concept="3EZMnI" id="6rc3Z5NdWyH" role="2wV5jI">
      <node concept="PMmxH" id="6rc3Z5NdWyO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
        <node concept="VPxyj" id="6rc3Z5NlqLI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6rc3Z5NdWyT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6rc3Z5NdWz1" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="iowz:1jEBYCnvnP7" resolve="flag" />
      </node>
      <node concept="l2Vlx" id="6rc3Z5NdWyK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jEBYCnbhyt">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions" />
    <ref role="1XX52x" to="iowz:1jEBYCnbe45" resolve="BooleanRecordOption" />
    <node concept="3EZMnI" id="1jEBYCnbigJ" role="2wV5jI">
      <node concept="l2Vlx" id="1jEBYCnbigM" role="2iSdaV" />
      <node concept="3F0A7n" id="1jEBYCngt$V" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:1jEBYCnbSzi" resolve="flag" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5h9rZfh0W2p">
    <ref role="1XX52x" to="iowz:6TmjYLGeFpH" resolve="OutChannelContainerRef" />
    <node concept="1iCGBv" id="5h9rZfh0WTa" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:6TmjYLGeFMt" />
      <node concept="1sVBvm" id="5h9rZfh0WTc" role="1sWHZn">
        <node concept="3F0A7n" id="5h9rZfh0WTj" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZbOXH84wcw">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <ref role="1XX52x" to="iowz:6ZbOXH84ib3" resolve="Sort" />
    <node concept="3EZMnI" id="6ZbOXH84wcR" role="2wV5jI">
      <node concept="PMmxH" id="6ZbOXH84wcS" role="3EZMnx">
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <node concept="VPxyj" id="6ZbOXH84wcT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="6ZbOXH84wcU" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6ZbOXH84wcV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6ZbOXH8cYn3" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6ZbOXH8cYmR" />
        <node concept="Vb9p2" id="6ZbOXH8d2qx" role="3F10Kt" />
        <node concept="VPxyj" id="6ZbOXH8d2oN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="6ZbOXH84wcX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rO6MaAYRL9">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1XX52x" to="iowz:5DC$1WkmvHE" resolve="ClosureLiteralWorkFlow" />
    <node concept="3F1sOY" id="6rO6MaAYStr" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:6rO6MaAYBoU" />
    </node>
  </node>
  <node concept="24kQdi" id="7VH0Nfrp_SL">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <ref role="1XX52x" to="iowz:7VH0Nfrosoa" resolve="CollectFile" />
    <node concept="3EZMnI" id="7VH0Nfrp_SN" role="2wV5jI">
      <node concept="PMmxH" id="7VH0NfrxUw$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <node concept="Vb9p2" id="7VH0NfrUwi$" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7VH0Nfrp_T0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <node concept="11LMrY" id="1NWscNjv$As" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7VH0Nfrp_T8" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:7VH0Nfrp_So" />
        <node concept="2iRfu4" id="7VH0Nfrp_Ta" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7VH0Nfrp_Tl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="3F0ifn" id="1uJsI1sbh6i" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="1uJsI1sbh6U" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:1qs9CHFOsoJ" />
      </node>
      <node concept="3F0ifn" id="1uJsI1sbh6C" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="2iRfu4" id="7VH0Nfrp_SQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VH0NfrpABi">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <ref role="1XX52x" to="iowz:7VH0NfrpAAS" resolve="ParamatersWithName" />
    <node concept="3EZMnI" id="7VH0NfrpABn" role="2wV5jI">
      <node concept="PMmxH" id="7VH0NfrE6Os" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="1kKUCvbf_mG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="1kKUCvbf_qh" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7VH0NfrpAB$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7VH0NfrpABG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="7VH0NfrpABq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ZbOXH8aInb">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <ref role="1XX52x" to="iowz:6ZbOXH8aImN" resolve="SortParameter" />
    <node concept="PMmxH" id="6ZbOXH8aInd" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5Qox3WDpK$k">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <ref role="1XX52x" to="iowz:5Qox3WDpKnz" resolve="Newline" />
    <node concept="3EZMnI" id="5Qox3WDpQo7" role="2wV5jI">
      <node concept="PMmxH" id="5Qox3WDpQoe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="5Qox3WD$7jz" role="3F10Kt" />
        <node concept="VPxyj" id="5Qox3WD$7lg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Qox3WDpQoj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5Qox3WDpQor" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5Qox3WDpKti" resolve="boolValue" />
      </node>
      <node concept="2iRfu4" id="5Qox3WDpQoa" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5a$ayBj40mn">
    <property role="TrG5h" value="HasExpressionComponent" />
    <ref role="1XX52x" to="iowz:5a$ayBiSpGk" resolve="HasExpression" />
    <node concept="3F1sOY" id="5a$ayBj40_L" role="2wV5jI">
      <property role="2ru_X1" value="true" />
      <ref role="1NtTu8" to="iowz:5a$ayBiSq4E" />
      <node concept="3EZMnI" id="1SnLiYT03hq" role="2ruayu">
        <node concept="VPM3Z" id="1SnLiYT03hr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="1SnLiYT03hs" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1shE7Zwr$FV">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1XX52x" to="iowz:1shE7Zwr$_B" resolve="Map" />
    <node concept="3EZMnI" id="1shE7Zwr_cT" role="2wV5jI">
      <node concept="3F0ifn" id="1shE7Zwr_cU" role="3EZMnx">
        <property role="3F0ifm" value="map&lt;" />
      </node>
      <node concept="3F1sOY" id="1shE7ZwrEkk" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:1shE7ZwrEjU" />
      </node>
      <node concept="3F0ifn" id="1shE7ZwrEkV" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="1shE7Zwr_cV" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:1shE7Zwr$_C" />
      </node>
      <node concept="3F0ifn" id="1shE7Zwr_cW" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="1shE7Zwr_cX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tMFr$HRv5m">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:XaRILjgRyP" resolve="Reduce" />
    <node concept="3EZMnI" id="1tMFr$HRvMF" role="2wV5jI">
      <node concept="3F0ifn" id="1tMFr$HRvMM" role="3EZMnx">
        <property role="3F0ifm" value="reduce" />
        <node concept="Vb9p2" id="1tMFr$HRvW$" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1tMFr$HRvMS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="Vb9p2" id="1tMFr$HRvZU" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1tMFr$HRvN5" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:1tMFr$HRpPV" />
      </node>
      <node concept="3F0ifn" id="1tMFr$HXA7f" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="Vb9p2" id="1tMFr$HXA92" role="3F10Kt" />
        <node concept="pkWqt" id="1tMFr$HXA95" role="pqm2j">
          <node concept="3clFbS" id="1tMFr$HXA96" role="2VODD2">
            <node concept="3clFbF" id="1tMFr$HXAid" role="3cqZAp">
              <node concept="2OqwBi" id="1tMFr$HXAZ5" role="3clFbG">
                <node concept="2OqwBi" id="1tMFr$HXAns" role="2Oq$k0">
                  <node concept="pncrf" id="1tMFr$HXAic" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1tMFr$HXAEh" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:1tMFr$HRpPV" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1tMFr$HXBkI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1tMFr$HRvNy" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="iowz:1qs9CHFOsoJ" />
      </node>
      <node concept="3F0ifn" id="1tMFr$HRvNf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="1tMFr$HRw01" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="1tMFr$HRvMI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6LbMDSKO4yB">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:6LbMDSKO4yv" resolve="ChooseKeyIndex" />
    <node concept="3EZMnI" id="6LbMDSKO4yD" role="2wV5jI">
      <node concept="3F0ifn" id="6LbMDSKO4yK" role="3EZMnx">
        <property role="3F0ifm" value="key index:" />
        <ref role="1k5W1q" node="dOBxzy_svD" resolve="SplitOption" />
      </node>
      <node concept="3F0A7n" id="6LbMDSKO4yQ" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6LbMDSKO4yw" resolve="n" />
      </node>
      <node concept="l2Vlx" id="6LbMDSKO4yG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3dQaW8GDyxw">
    <ref role="1XX52x" to="iowz:3dQaW8GDxTQ" resolve="TupleLiteralExpression" />
    <node concept="3EZMnI" id="3dQaW8GDzl5" role="2wV5jI">
      <node concept="3F0ifn" id="3dQaW8GDzlc" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3dQaW8GDzli" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:3dQaW8GDyl9" />
        <node concept="l2Vlx" id="3dQaW8GDzlk" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3dQaW8GDzlt" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3dQaW8GDzl8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4VptOfxQzNi">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <ref role="1XX52x" to="iowz:4VptOfxQzIk" resolve="BufferRange" />
    <node concept="3EZMnI" id="4VptOfxQ$RE" role="2wV5jI">
      <node concept="3F0ifn" id="4VptOfxQ$RL" role="3EZMnx">
        <property role="3F0ifm" value="bufferRange(" />
        <node concept="Vb9p2" id="4VptOfxQA6m" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4VptOfxQ$RR" role="3EZMnx">
        <property role="3F0ifm" value="from:" />
        <node concept="pVoyu" id="4VptOfxQ$S1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4VptOfxQ$SK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4VptOfxQA6x" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="4VptOfxQ$Sb" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:4VptOfxQzN8" />
      </node>
      <node concept="3F0ifn" id="4VptOfxQ$Sn" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <node concept="pVoyu" id="4VptOfxQ$SH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4VptOfxQ$SP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4VptOfxQA6J" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="4VptOfxQ$S_" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:4VptOfxQzNa" />
      </node>
      <node concept="3F0ifn" id="4VptOfyHkVT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="4VptOfyHkXK" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="4VptOfxQ$RH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4VptOfyQPJH">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1XX52x" to="iowz:4VptOfyOwZ4" resolve="RegexpValue" />
    <node concept="3EZMnI" id="4VptOfyQPJM" role="2wV5jI">
      <node concept="3F1sOY" id="4VptOfyQPJT" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:4VptOfyOwZ5" />
      </node>
      <node concept="l2Vlx" id="4VptOfyQPJP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pq1c5M4QZi">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1XX52x" to="iowz:7pq1c5M46gT" resolve="ConstantExpression" />
    <node concept="3EZMnI" id="7pq1c5M4UTv" role="2wV5jI">
      <node concept="3F0ifn" id="7pq1c5M4UTA" role="3EZMnx">
        <property role="3F0ifm" value="constant value" />
        <node concept="Vb9p2" id="53yaZUNhdZC" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="7pq1c5M4UTI" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7pq1c5M4UTG" />
      </node>
      <node concept="l2Vlx" id="7pq1c5M4UTy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="53yaZUNZ9bi">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1XX52x" to="iowz:53yaZUNZ6PJ" resolve="ValueOfCommandLineParam" />
    <node concept="3EZMnI" id="53yaZUNZ9Rf" role="2wV5jI">
      <node concept="3F0ifn" id="53yaZUNZ9R$" role="3EZMnx">
        <property role="3F0ifm" value="--" />
        <node concept="Vb9p2" id="53yaZUOdP$g" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="53yaZUNZ9Rs" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:53yaZUNZ74y" resolve="longFlag" />
        <node concept="11L4FC" id="53yaZUOdPy_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="53yaZUNZa_U" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="53yaZUOdPwO" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:53yaZUO7aBN" resolve="default" />
      </node>
      <node concept="l2Vlx" id="53yaZUNZ9Ri" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="53yaZUNZazO" role="6VMZX">
      <node concept="l2Vlx" id="53yaZUNZazP" role="2iSdaV" />
      <node concept="3F0ifn" id="53yaZUNZazS" role="3EZMnx">
        <property role="3F0ifm" value="description of this parameter:" />
        <node concept="Vb9p2" id="53yaZUNZa_y" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="53yaZUNZa_H" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:53yaZUNZ79w" resolve="description" />
        <node concept="pVoyu" id="53yaZUNZa_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="53yaZUO7aBx" role="3EZMnx">
        <property role="3F0ifm" value="default value:" />
        <node concept="pVoyu" id="53yaZUO7aC3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="53yaZUO7aBV" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:53yaZUO7aBN" resolve="default" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59BvSKQoeq8">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1XX52x" to="iowz:6TmjYLGeIaW" resolve="Separate" />
    <node concept="3EZMnI" id="59BvSKQoeqa" role="2wV5jI">
      <node concept="PMmxH" id="59BvSKQoeqb" role="3EZMnx">
        <ref role="34QXea" node="5cB7qdZLDF0" resolve="ChannelFunction_KeyMap" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <ref role="1ERwB7" node="3OiMbJl7VF" resolve="ChannelFunctionMap" />
      </node>
      <node concept="3F0ifn" id="59BvSKQoeqc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="3F2HdR" id="59BvSKQoeqX" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:59BvSKQoemz" />
        <node concept="l2Vlx" id="59BvSKQoeqZ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="59BvSKQoerP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="59BvSKQoeqd" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="iowz:1qs9CHFOsoJ" />
      </node>
      <node concept="3F0ifn" id="59BvSKQoeqe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
      </node>
      <node concept="l2Vlx" id="59BvSKQoeqf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59BvSKQpDjJ">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="iowz:59BvSKQpDd8" resolve="DuplicateOutputChannel" />
    <node concept="3EZMnI" id="59BvSKQpDjL" role="2wV5jI">
      <node concept="l2Vlx" id="59BvSKQpDjM" role="2iSdaV" />
      <node concept="3F0A7n" id="59BvSKQpDjN" role="3EZMnx">
        <ref role="1k5W1q" node="5yyd2HFrskG" resolve="ChannelName" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5frYURevrjC">
    <ref role="1XX52x" to="iowz:5frYURevrjw" resolve="DuplicateOutputChannelList" />
    <node concept="3EZMnI" id="5frYURevrjH" role="2wV5jI">
      <node concept="1HlG4h" id="5frYURevrCG" role="3EZMnx">
        <node concept="3k4GqR" id="5frYURevrCH" role="3F10Kt">
          <node concept="3k4GqP" id="5frYURevrCI" role="3k4GqO">
            <node concept="3clFbS" id="5frYURevrCJ" role="2VODD2">
              <node concept="3clFbF" id="5frYURevrCK" role="3cqZAp">
                <node concept="2OqwBi" id="5frYURevrCL" role="3clFbG">
                  <node concept="pncrf" id="5frYURevrCM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5frYURevrCN" role="2OqNvi">
                    <ref role="37wK5l" to="mqvz:6qiI2N4uAUN" resolve="getProcessOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfYo3" id="5frYURevrCO" role="1HlULh">
          <node concept="3TQlhw" id="5frYURevrCP" role="1Hhtcw">
            <node concept="3clFbS" id="5frYURevrCQ" role="2VODD2">
              <node concept="3cpWs8" id="5frYURevrCR" role="3cqZAp">
                <node concept="3cpWsn" id="5frYURevrCS" role="3cpWs9">
                  <property role="TrG5h" value="outputs" />
                  <node concept="_YKpA" id="5frYURevrCT" role="1tU5fm">
                    <node concept="3Tqbb2" id="5frYURevrCU" role="_ZDj9" />
                  </node>
                  <node concept="2OqwBi" id="5frYURevrCV" role="33vP2m">
                    <node concept="2OqwBi" id="5frYURevrCW" role="2Oq$k0">
                      <node concept="2OqwBi" id="5frYURevrCX" role="2Oq$k0">
                        <node concept="pncrf" id="5frYURevrCY" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5frYURevrCZ" role="2OqNvi">
                          <node concept="1xMEDy" id="5frYURevrD0" role="1xVPHs">
                            <node concept="chp4Y" id="5frYURevrD1" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5frYURevrD2" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5frYURevrD3" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5frYURevrD4" role="3cqZAp">
                <node concept="3clFbS" id="5frYURevrD5" role="3clFbx">
                  <node concept="3cpWs6" id="5frYURevrD6" role="3cqZAp">
                    <node concept="Xl_RD" id="5frYURevrD7" role="3cqZAk">
                      <property role="Xl_RC" value="no such output" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="5frYURevrD8" role="3clFbw">
                  <node concept="2OqwBi" id="5frYURevrD9" role="3uHU7B">
                    <node concept="37vLTw" id="5frYURevrDa" role="2Oq$k0">
                      <ref role="3cqZAo" node="5frYURevrCS" resolve="outputs" />
                    </node>
                    <node concept="34oBXx" id="5frYURevrDb" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5frYURevrDc" role="3uHU7w">
                    <node concept="pncrf" id="5frYURevrDd" role="2Oq$k0" />
                    <node concept="2bSWHS" id="5frYURevrDe" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5frYURevrDf" role="3cqZAp">
                <node concept="3cpWsn" id="5frYURevrDg" role="3cpWs9">
                  <property role="TrG5h" value="connectedTo" />
                  <node concept="3Tqbb2" id="5frYURevrDh" role="1tU5fm" />
                  <node concept="2OqwBi" id="5frYURevrDi" role="33vP2m">
                    <node concept="34jXtK" id="5frYURevrDj" role="2OqNvi">
                      <node concept="2OqwBi" id="5frYURevrDk" role="25WWJ7">
                        <node concept="pncrf" id="5frYURevrDl" role="2Oq$k0" />
                        <node concept="2bSWHS" id="5frYURevrDm" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5frYURevrDn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5frYURevrCS" resolve="outputs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5frYURevrDo" role="3cqZAp">
                <node concept="2OqwBi" id="5frYURevrDp" role="3cqZAk">
                  <node concept="37vLTw" id="5frYURevrDq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5frYURevrDg" resolve="connectedTo" />
                  </node>
                  <node concept="2qgKlT" id="5frYURevrDr" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5frYURevrXt" role="3EZMnx">
        <property role="3F0ifm" value="⇢" />
      </node>
      <node concept="3F0ifn" id="5frYURevrjJ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5frYURevrjR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:5frYURevrjx" />
        <node concept="l2Vlx" id="5frYURevrjT" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5frYURevrrC" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="5frYURevrjK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59BvSKQJgEQ">
    <ref role="1XX52x" to="iowz:59BvSKQHLu8" resolve="DuplicateGlobalChannelList" />
    <node concept="3EZMnI" id="59BvSKQJgES" role="2wV5jI">
      <node concept="l2Vlx" id="59BvSKQJgET" role="2iSdaV" />
      <node concept="3F1sOY" id="59BvSKQJgEW" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m26PihhBJU" />
      </node>
      <node concept="3F0ifn" id="59BvSKQJgRO" role="3EZMnx">
        <property role="3F0ifm" value="⇢" />
      </node>
      <node concept="3F0ifn" id="59BvSKQKIkd" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="59BvSKQJgSR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:59BvSKQHLu9" />
        <node concept="l2Vlx" id="59BvSKQJgST" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="59BvSKQKIkW" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59BvSKQO3Lv">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="iowz:59BvSKQMDF0" resolve="DuplicateGlobalChannel" />
    <node concept="3EZMnI" id="59BvSKQO3Lx" role="2wV5jI">
      <node concept="3F0A7n" id="59BvSKQO3LL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5yyd2HFrskG" resolve="ChannelName" />
      </node>
      <node concept="l2Vlx" id="59BvSKQO3L$" role="2iSdaV" />
    </node>
  </node>
</model>

