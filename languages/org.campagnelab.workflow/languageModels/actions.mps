<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e1393ae-2a7b-4fb2-add1-db11113c776d(org.campagnelab.workflow.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1208867830282" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_strictly" flags="nn" index="1Q8NGj" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
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
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="3UOs0u" id="3pXFEHVNiuC">
    <property role="3GE5qa" value="channelInitializers" />
    <property role="TrG5h" value="LiteralTransform" />
    <node concept="3UNGvq" id="2TvCQLwfaLa" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
      <node concept="tYCnQ" id="2TvCQLwfaLc" role="_1QTJ">
        <ref role="uz4UX" to="iowz:3aOvEIt8t9F" resolve="Range" />
        <node concept="Cmt7Y" id="2TvCQLwfaLe" role="uz6Si">
          <node concept="Cnhdc" id="2TvCQLwfaLf" role="Cncma">
            <node concept="3clFbS" id="2TvCQLwfaLg" role="2VODD2">
              <node concept="3cpWs8" id="9PzSb7BFC8" role="3cqZAp">
                <node concept="3cpWsn" id="9PzSb7BFC9" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3Tqbb2" id="9PzSb7BFCa" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                  </node>
                  <node concept="2ShNRf" id="9PzSb7BFCb" role="33vP2m">
                    <node concept="3zrR0B" id="9PzSb7BFCc" role="2ShVmc">
                      <node concept="3Tqbb2" id="9PzSb7BFCd" role="3zrR0E">
                        <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9PzSb7BFCe" role="3cqZAp">
                <node concept="3cpWsn" id="9PzSb7BFCf" role="3cpWs9">
                  <property role="TrG5h" value="endNode" />
                  <node concept="3Tqbb2" id="9PzSb7BFCg" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7BFCh" role="33vP2m">
                    <node concept="2OqwBi" id="9PzSb7BFCi" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7BFCj" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7BFCk" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7BFCl" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BFCm" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7BFCn" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7BFCo" role="2Oq$k0">
                    <node concept="37vLTw" id="9PzSb7BFCp" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7BFCf" resolve="endNode" />
                    </node>
                    <node concept="3TrcHB" id="9PzSb7MieP" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
                    </node>
                  </node>
                  <node concept="3ZvMEC" id="9PzSb7GZ9h" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BFCs" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7BFCt" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7BFCu" role="37vLTx">
                    <node concept="2OqwBi" id="9PzSb7BFCv" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7BFCw" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7BFCx" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7BFCy" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7BFCz" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7BFC$" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7BFC9" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7BFC_" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BFCA" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7BFCB" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7BFCC" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7BFCD" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7BFC9" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7BFCE" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9PzSb7BFCF" role="37vLTx">
                    <ref role="3cqZAo" node="9PzSb7BFCf" resolve="endNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BFCG" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7BFCH" role="3clFbG">
                  <node concept="Cj7Ep" id="9PzSb7BFCI" role="2Oq$k0" />
                  <node concept="1P9Npp" id="9PzSb7BFCJ" role="2OqNvi">
                    <node concept="37vLTw" id="9PzSb7BFCK" role="1P9ThW">
                      <ref role="3cqZAo" node="9PzSb7BFC9" resolve="addedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2TvCQLwfaLV" role="Cn6ar">
            <property role="2h1i$Z" value="Create a range" />
          </node>
          <node concept="2h1dTh" id="2TvCQLwDH15" role="Cn2iK">
            <property role="2h1i$Z" value=".." />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2TvCQLwfaMU" role="3kShCk">
        <node concept="3clFbS" id="2TvCQLwfaMV" role="2VODD2">
          <node concept="3clFbF" id="5rY6S$Lh_o_" role="3cqZAp">
            <node concept="1Wc70l" id="9PzSb7yplk" role="3clFbG">
              <node concept="3eOVzh" id="5rY6S$Lh_oA" role="3uHU7B">
                <node concept="2OqwBi" id="5rY6S$Lh_oC" role="3uHU7B">
                  <node concept="2OqwBi" id="5rY6S$Lh_oD" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5rY6S$Lh_oE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3aOvEItBZb4" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5rY6S$Lh_oG" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5rY6S$Lh_oB" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3y3z36" id="9PzSb7yptI" role="3uHU7w">
                <node concept="35c_gC" id="9PzSb7yptJ" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3aOvEIt8t9F" resolve="Range" />
                </node>
                <node concept="2OqwBi" id="9PzSb7yptK" role="3uHU7B">
                  <node concept="2OqwBi" id="9PzSb7yptL" role="2Oq$k0">
                    <node concept="Cj7Ep" id="9PzSb7yptM" role="2Oq$k0" />
                    <node concept="1mfA1w" id="9PzSb7yptN" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="9PzSb7yptO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5rY6S$LhfKi" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
      <node concept="3kRJcU" id="5rY6S$Lhhji" role="3kShCk">
        <node concept="3clFbS" id="5rY6S$Lhhjj" role="2VODD2">
          <node concept="3clFbF" id="5rY6S$Lhicp" role="3cqZAp">
            <node concept="1Wc70l" id="9PzSb7yoPH" role="3clFbG">
              <node concept="3eOVzh" id="5rY6S$Lhw6F" role="3uHU7B">
                <node concept="2OqwBi" id="5rY6S$Lhtga" role="3uHU7B">
                  <node concept="2OqwBi" id="5rY6S$LhiBD" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5rY6S$Lhico" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3aOvEItBYTp" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5rY6S$LhvG4" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5rY6S$Lhw6L" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3y3z36" id="9PzSb7yoY7" role="3uHU7w">
                <node concept="35c_gC" id="9PzSb7yoY8" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3aOvEIt8t9F" resolve="Range" />
                </node>
                <node concept="2OqwBi" id="9PzSb7yoY9" role="3uHU7B">
                  <node concept="2OqwBi" id="9PzSb7yoYa" role="2Oq$k0">
                    <node concept="Cj7Ep" id="9PzSb7yoYb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="9PzSb7yoYc" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="9PzSb7yoYd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5rY6S$LhwsC" role="_1QTJ">
        <ref role="uz4UX" to="iowz:3aOvEIt8t9F" resolve="Range" />
        <node concept="Cmt7Y" id="5rY6S$Lh_wR" role="uz6Si">
          <node concept="Cnhdc" id="5rY6S$Lh_wS" role="Cncma">
            <node concept="3clFbS" id="5rY6S$Lh_wT" role="2VODD2">
              <node concept="3cpWs8" id="9PzSb7BGa1" role="3cqZAp">
                <node concept="3cpWsn" id="9PzSb7BGa2" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3Tqbb2" id="9PzSb7BGa3" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                  </node>
                  <node concept="2ShNRf" id="9PzSb7BGa4" role="33vP2m">
                    <node concept="3zrR0B" id="9PzSb7BGa5" role="2ShVmc">
                      <node concept="3Tqbb2" id="9PzSb7BGa6" role="3zrR0E">
                        <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9PzSb7BGa7" role="3cqZAp">
                <node concept="3cpWsn" id="9PzSb7BGa8" role="3cpWs9">
                  <property role="TrG5h" value="startNode" />
                  <node concept="3Tqbb2" id="9PzSb7BGa9" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7BGaa" role="33vP2m">
                    <node concept="2OqwBi" id="9PzSb7BGab" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7BGac" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7BGad" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7BGae" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BGaf" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7BGag" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7BGah" role="2Oq$k0">
                    <node concept="37vLTw" id="9PzSb7BGai" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7BGa8" resolve="startNode" />
                    </node>
                    <node concept="3TrcHB" id="9PzSb7MisT" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
                    </node>
                  </node>
                  <node concept="3ZvMEC" id="9PzSb7BGak" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BGal" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7BGam" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7BGan" role="37vLTx">
                    <node concept="2OqwBi" id="9PzSb7BGao" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7BGap" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7BGaq" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7BGar" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7BGas" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7BGat" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7BGa2" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7BGau" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BGav" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7BGaw" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7BGax" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7BGay" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7BGa2" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7BGaz" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9PzSb7BGa$" role="37vLTx">
                    <ref role="3cqZAo" node="9PzSb7BGa8" resolve="startNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BGa_" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7BGaA" role="3clFbG">
                  <node concept="Cj7Ep" id="9PzSb7BGaB" role="2Oq$k0" />
                  <node concept="1P9Npp" id="9PzSb7BGaC" role="2OqNvi">
                    <node concept="37vLTw" id="9PzSb7BGaD" role="1P9ThW">
                      <ref role="3cqZAo" node="9PzSb7BGa2" resolve="addedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5rY6S$Lh_xy" role="Cn2iK">
            <property role="2h1i$Z" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5rY6S$Ls2hN" role="3UOs0v">
      <ref role="3UNGvu" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
      <node concept="tYCnQ" id="5rY6S$Ls2jS" role="_1QTJ">
        <ref role="uz4UX" to="iowz:3aOvEIt8t9F" resolve="Range" />
        <node concept="Cmt7Y" id="5rY6S$Ls2k0" role="uz6Si">
          <node concept="Cnhdc" id="5rY6S$Ls2k1" role="Cncma">
            <node concept="3clFbS" id="5rY6S$Ls2k2" role="2VODD2">
              <node concept="3cpWs8" id="5rY6S$Ls2l4" role="3cqZAp">
                <node concept="3cpWsn" id="5rY6S$Ls2l7" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3Tqbb2" id="5rY6S$Ls2l8" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                  </node>
                  <node concept="2ShNRf" id="5rY6S$Ls2l9" role="33vP2m">
                    <node concept="3zrR0B" id="5rY6S$Ls2la" role="2ShVmc">
                      <node concept="3Tqbb2" id="5rY6S$Ls2lb" role="3zrR0E">
                        <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9PzSb7iqZ5" role="3cqZAp">
                <node concept="3cpWsn" id="9PzSb7iqZ8" role="3cpWs9">
                  <property role="TrG5h" value="endNode" />
                  <node concept="3Tqbb2" id="9PzSb7iqZ3" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7irEX" role="33vP2m">
                    <node concept="2OqwBi" id="9PzSb7irgE" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7irdh" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7irt4" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7isey" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7isSL" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7iwo_" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7isXd" role="2Oq$k0">
                    <node concept="37vLTw" id="9PzSb7isSJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7iqZ8" resolve="endNode" />
                    </node>
                    <node concept="3TrcHB" id="9PzSb7itaF" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8rr3" resolve="value" />
                    </node>
                  </node>
                  <node concept="3ZvMEC" id="9PzSb7iwZ9" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="5rY6S$Ls2oM" role="3cqZAp">
                <node concept="37vLTI" id="5rY6S$Ls32R" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7d7Qo" role="37vLTx">
                    <node concept="2OqwBi" id="9PzSb7d7s0" role="2Oq$k0">
                      <node concept="Cj7Ep" id="5rY6S$Ls38P" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7d7CY" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7d85L" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5rY6S$Ls2r8" role="37vLTJ">
                    <node concept="37vLTw" id="5rY6S$Ls2oK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rY6S$Ls2l7" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="3aOvEItRR1_" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7ip_z" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7iq22" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7ipCO" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7ip_x" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rY6S$Ls2l7" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7ipNX" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9PzSb7ix70" role="37vLTx">
                    <ref role="3cqZAo" node="9PzSb7iqZ8" resolve="endNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7nM_w" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb77PQg" role="3clFbG">
                  <node concept="Cj7Ep" id="9PzSb77PLM" role="2Oq$k0" />
                  <node concept="1P9Npp" id="9PzSb77Qcn" role="2OqNvi">
                    <node concept="37vLTw" id="9PzSb77Qek" role="1P9ThW">
                      <ref role="3cqZAo" node="5rY6S$Ls2l7" resolve="addedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5rY6S$Ls2kI" role="Cn2iK">
            <property role="2h1i$Z" value=".." />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="9PzSb7yonA" role="3kShCk">
        <node concept="3clFbS" id="9PzSb7yonB" role="2VODD2">
          <node concept="3clFbF" id="9PzSb7yowA" role="3cqZAp">
            <node concept="3y3z36" id="9PzSb7yowC" role="3clFbG">
              <node concept="35c_gC" id="9PzSb7yowD" role="3uHU7w">
                <ref role="35c_gD" to="iowz:3aOvEIt8t9F" resolve="Range" />
              </node>
              <node concept="2OqwBi" id="9PzSb7yowE" role="3uHU7B">
                <node concept="2OqwBi" id="9PzSb7yowF" role="2Oq$k0">
                  <node concept="Cj7Ep" id="9PzSb7yowG" role="2Oq$k0" />
                  <node concept="1mfA1w" id="9PzSb7yowH" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="9PzSb7yowI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5rY6S$LM1WT" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
      <node concept="tYCnQ" id="5rY6S$LM1YH" role="_1QTJ">
        <ref role="uz4UX" to="iowz:3aOvEIt8t9F" resolve="Range" />
        <node concept="Cmt7Y" id="5rY6S$LM1YJ" role="uz6Si">
          <node concept="Cnhdc" id="5rY6S$LM1YK" role="Cncma">
            <node concept="3clFbS" id="5rY6S$LM1YL" role="2VODD2">
              <node concept="3cpWs8" id="5rY6S$LM207" role="3cqZAp">
                <node concept="3cpWsn" id="5rY6S$LM208" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3Tqbb2" id="5rY6S$LM209" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                  </node>
                  <node concept="2ShNRf" id="5rY6S$LM20a" role="33vP2m">
                    <node concept="3zrR0B" id="5rY6S$LM20b" role="2ShVmc">
                      <node concept="3Tqbb2" id="5rY6S$LM20c" role="3zrR0E">
                        <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9PzSb7t46i" role="3cqZAp">
                <node concept="3cpWsn" id="9PzSb7t46j" role="3cpWs9">
                  <property role="TrG5h" value="startNode" />
                  <node concept="3Tqbb2" id="9PzSb7t46k" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7t46l" role="33vP2m">
                    <node concept="2OqwBi" id="9PzSb7t46m" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7t46n" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7t46o" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7t46p" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7t46q" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7t46r" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7t46s" role="2Oq$k0">
                    <node concept="37vLTw" id="9PzSb7t46t" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7t46j" resolve="startNode" />
                    </node>
                    <node concept="3TrcHB" id="9PzSb7t46u" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8rr3" resolve="value" />
                    </node>
                  </node>
                  <node concept="3ZvMEC" id="9PzSb7t46v" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7t46w" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7t46x" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7t46y" role="37vLTx">
                    <node concept="2OqwBi" id="9PzSb7t46z" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7t46$" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7t46_" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7t46A" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7t46B" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7t4jL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rY6S$LM208" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7t4wr" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7t46E" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7t46F" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7t46G" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7t4$V" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rY6S$LM208" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7t4M5" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9PzSb7t46J" role="37vLTx">
                    <ref role="3cqZAo" node="9PzSb7t46j" resolve="startNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7t46K" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7t46L" role="3clFbG">
                  <node concept="Cj7Ep" id="9PzSb7t46M" role="2Oq$k0" />
                  <node concept="1P9Npp" id="9PzSb7t46N" role="2OqNvi">
                    <node concept="37vLTw" id="9PzSb7t4UC" role="1P9ThW">
                      <ref role="3cqZAo" node="5rY6S$LM208" resolve="addedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5rY6S$LM1Zt" role="Cn2iK">
            <property role="2h1i$Z" value=".." />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="9PzSb7yn1l" role="3kShCk">
        <node concept="3clFbS" id="9PzSb7yn1m" role="2VODD2">
          <node concept="3clFbF" id="9PzSb7yn9Y" role="3cqZAp">
            <node concept="3y3z36" id="9PzSb7yo8T" role="3clFbG">
              <node concept="35c_gC" id="9PzSb7yoc4" role="3uHU7w">
                <ref role="35c_gD" to="iowz:3aOvEIt8t9F" resolve="Range" />
              </node>
              <node concept="2OqwBi" id="9PzSb7ynGO" role="3uHU7B">
                <node concept="2OqwBi" id="9PzSb7yneO" role="2Oq$k0">
                  <node concept="Cj7Ep" id="9PzSb7yn9X" role="2Oq$k0" />
                  <node concept="1mfA1w" id="9PzSb7ynuA" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="9PzSb7ynXk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4_Aq6F8APOs">
    <property role="TrG5h" value="GlobalChannelFactory" />
    <node concept="37WvkG" id="4_Aq6F8APWo" role="37WGs$">
      <ref role="37XkoT" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
      <node concept="37Y9Zx" id="4_Aq6F8APWp" role="37ZfLb">
        <node concept="3clFbS" id="4_Aq6F8APWq" role="2VODD2">
          <node concept="3clFbF" id="4_Aq6F8AQA4" role="3cqZAp">
            <node concept="37vLTI" id="4_Aq6F8AR16" role="3clFbG">
              <node concept="2ShNRf" id="4_Aq6F8AR4p" role="37vLTx">
                <node concept="3zrR0B" id="4_Aq6F8AR3w" role="2ShVmc">
                  <node concept="3Tqbb2" id="4_Aq6F8AR3x" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:3aOvEIt8rrG" resolve="NewListLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4_Aq6F8AQBR" role="37vLTJ">
                <node concept="1r4Lsj" id="4_Aq6F8AQA3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_Aq6F8AQMJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5wcZjhPkkHM">
    <property role="3GE5qa" value="channelInitializers" />
    <property role="TrG5h" value="SubstituteLiterals" />
    <node concept="3FOIzC" id="5wcZjhPkkLP" role="3FOPby">
      <ref role="3FOWKa" to="iowz:3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
      <node concept="tYCnQ" id="5wcZjhPoRub" role="tZc4B">
        <ref role="uz4UX" to="iowz:3aOvEIt8rrn" resolve="NewBooleanLiteral" />
        <node concept="uMFAO" id="5wcZjhPp5em" role="uz6Si">
          <node concept="3uibUv" id="5wcZjhPp5ko" role="uMOYW">
            <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
          </node>
          <node concept="uSIkt" id="5wcZjhPp5eo" role="uTubQ">
            <node concept="3clFbS" id="5wcZjhPp5ep" role="2VODD2">
              <node concept="3cpWs8" id="5wcZjhPoQgM" role="3cqZAp">
                <node concept="3cpWsn" id="5wcZjhPoQgN" role="3cpWs9">
                  <property role="TrG5h" value="literal" />
                  <node concept="3Tqbb2" id="5wcZjhPoQgO" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8rrn" resolve="NewBooleanLiteral" />
                  </node>
                  <node concept="2OqwBi" id="5wcZjhPp4bp" role="33vP2m">
                    <node concept="1Q6Npb" id="5wcZjhPp48t" role="2Oq$k0" />
                    <node concept="15TzpJ" id="5wcZjhPp4l2" role="2OqNvi">
                      <ref role="I8UWU" to="iowz:3aOvEIt8rrn" resolve="NewBooleanLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wcZjhPoQgS" role="3cqZAp">
                <node concept="37vLTI" id="5wcZjhPoQgT" role="3clFbG">
                  <node concept="2OqwBi" id="5wcZjhPoQgW" role="37vLTJ">
                    <node concept="37vLTw" id="5wcZjhPoQgX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wcZjhPoQgN" resolve="literal" />
                    </node>
                    <node concept="3TrcHB" id="5wcZjhPoR7s" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8rro" resolve="value" />
                    </node>
                  </node>
                  <node concept="uNquD" id="5wcZjhPpfJO" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="5wcZjhPoQgZ" role="3cqZAp">
                <node concept="37vLTw" id="5wcZjhPoQh0" role="3clFbG">
                  <ref role="3cqZAo" node="5wcZjhPoQgN" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uNCsQ" id="5wcZjhPp5eq" role="uO7ob">
            <node concept="3clFbS" id="5wcZjhPp5er" role="2VODD2">
              <node concept="3clFbF" id="5wcZjhPp5qo" role="3cqZAp">
                <node concept="2ShNRf" id="5wcZjhPp5qm" role="3clFbG">
                  <node concept="Tc6Ow" id="5wcZjhPp5_6" role="2ShVmc">
                    <node concept="10M0yZ" id="5wcZjhPp5SO" role="HW$Y0">
                      <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
                      <ref role="3cqZAo" to="e2lb:~Boolean.TRUE" resolve="TRUE" />
                    </node>
                    <node concept="10M0yZ" id="5wcZjhPp73t" role="HW$Y0">
                      <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
                      <ref role="3cqZAo" to="e2lb:~Boolean.FALSE" resolve="FALSE" />
                    </node>
                    <node concept="3uibUv" id="5wcZjhPp7xu" role="HW$YZ">
                      <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="5wcZjhPp7Bs" role="uSyvl">
            <node concept="3clFbS" id="5wcZjhPp7Bt" role="2VODD2">
              <node concept="3clFbF" id="5wcZjhPp7Nm" role="3cqZAp">
                <node concept="2OqwBi" id="5wcZjhPp7XC" role="3clFbG">
                  <node concept="uNquD" id="5wcZjhPp7Nl" role="2Oq$k0" />
                  <node concept="liA8E" id="5wcZjhPp8Il" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Boolean.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5wcZjhPkkLT" role="tZc4B">
        <ref role="uz4UX" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
        <node concept="ucClh" id="5wcZjhPk_hS" role="uz6Si">
          <node concept="ucgPf" id="5wcZjhPk_hT" role="ucMEw">
            <node concept="3clFbS" id="5wcZjhPk_hU" role="2VODD2">
              <node concept="3cpWs8" id="5wcZjhPkFsD" role="3cqZAp">
                <node concept="3cpWsn" id="5wcZjhPkFsJ" role="3cpWs9">
                  <property role="TrG5h" value="literal" />
                  <node concept="3Tqbb2" id="5wcZjhPkFuc" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
                  </node>
                  <node concept="2OqwBi" id="5wcZjhPp54E" role="33vP2m">
                    <node concept="1Q6Npb" id="5wcZjhPp54F" role="2Oq$k0" />
                    <node concept="15TzpJ" id="5wcZjhPp54G" role="2OqNvi">
                      <ref role="I8UWU" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wcZjhPkF_5" role="3cqZAp">
                <node concept="37vLTI" id="5wcZjhPkH_k" role="3clFbG">
                  <node concept="2YIFZM" id="5wcZjhPkHMt" role="37vLTx">
                    <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <node concept="ub8z3" id="5wcZjhPkHTA" role="37wK5m" />
                  </node>
                  <node concept="2OqwBi" id="5wcZjhPkFBF" role="37vLTJ">
                    <node concept="37vLTw" id="5wcZjhPkF_3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wcZjhPkFsJ" resolve="literal" />
                    </node>
                    <node concept="3TrcHB" id="5wcZjhPkGFQ" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8rr3" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wcZjhPkI7a" role="3cqZAp">
                <node concept="37vLTw" id="5wcZjhPkI78" role="3clFbG">
                  <ref role="3cqZAo" node="5wcZjhPkFsJ" resolve="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="5wcZjhPk_j1" role="ucKa5">
            <node concept="3clFbS" id="5wcZjhPk_j2" role="2VODD2">
              <node concept="3clFbJ" id="h_Qd$8G" role="3cqZAp">
                <node concept="3clFbS" id="h_Qd$8H" role="3clFbx">
                  <node concept="3cpWs6" id="h_QdA9s" role="3cqZAp">
                    <node concept="2OqwBi" id="hMudQzK" role="3cqZAk">
                      <node concept="ub8z3" id="h_QdAnD" role="2Oq$k0" />
                      <node concept="2kpEY9" id="hMudQzL" role="2OqNvi">
                        <node concept="1Qi9sc" id="h_QdAnE" role="1YN4dH">
                          <node concept="1OJ37Q" id="h_QdAnF" role="1QigWp">
                            <node concept="1SLe3L" id="h_QdAnG" role="1OLpdg">
                              <node concept="1OC9wW" id="h_QdAnH" role="1OLDsb">
                                <property role="1OCb_u" value="-" />
                              </node>
                            </node>
                            <node concept="1OClNT" id="h_QdAnI" role="1OLqdY">
                              <node concept="1SYyG9" id="h_QdAnJ" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q8NGj" id="5wcZjhPuf1I" role="3clFbw" />
                <node concept="9aQIb" id="h_QdARh" role="9aQIa">
                  <node concept="3clFbS" id="h_QdARi" role="9aQI4">
                    <node concept="3cpWs6" id="h_QdBqu" role="3cqZAp">
                      <node concept="2OqwBi" id="hMudQzf" role="3cqZAk">
                        <node concept="ub8z3" id="h_QdB_w" role="2Oq$k0" />
                        <node concept="2kpEY9" id="hMudQzg" role="2OqNvi">
                          <node concept="1Qi9sc" id="h_QdB_x" role="1YN4dH">
                            <node concept="1OJ37Q" id="h_QdB_y" role="1QigWp">
                              <node concept="1SLe3L" id="h_QdB_z" role="1OLpdg">
                                <node concept="1OC9wW" id="h_QdB_$" role="1OLDsb">
                                  <property role="1OCb_u" value="-" />
                                </node>
                              </node>
                              <node concept="1OCmVF" id="h_QdDeQ" role="1OLqdY">
                                <node concept="1SYyG9" id="h_QdB_A" role="1OLDsb">
                                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
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
            </node>
          </node>
          <node concept="uGdhv" id="5wcZjhPkAnF" role="uGu3D">
            <node concept="3clFbS" id="5wcZjhPkAnH" role="2VODD2">
              <node concept="3clFbF" id="5wcZjhPkAw6" role="3cqZAp">
                <node concept="ub8z3" id="5wcZjhPkAw5" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="3CeKZWRVvm_" role="uGvr4">
            <node concept="3clFbS" id="3CeKZWRVvmB" role="2VODD2">
              <node concept="3clFbF" id="3CeKZWRVwhV" role="3cqZAp">
                <node concept="3cpWs3" id="3CeKZWRVxc4" role="3clFbG">
                  <node concept="Xl_RD" id="3CeKZWRVxeM" role="3uHU7w">
                    <property role="Xl_RC" value=" (integer)" />
                  </node>
                  <node concept="ub8z3" id="3CeKZWRVwhU" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="dhtvqDDenq">
    <property role="TrG5h" value="CreateConfigWhenAbsent" />
    <node concept="37WvkG" id="dhtvqDDenr" role="37WGs$">
      <ref role="37XkoT" to="iowz:5D7AjvYabas" resolve="Workflow" />
      <node concept="37Y9Zx" id="dhtvqDDetu" role="37ZfLb">
        <node concept="3clFbS" id="dhtvqDDetv" role="2VODD2">
          <node concept="3clFbJ" id="dhtvqDDetA" role="3cqZAp">
            <node concept="3clFbS" id="dhtvqDDetB" role="3clFbx">
              <node concept="3clFbF" id="dhtvqDDltD" role="3cqZAp">
                <node concept="2OqwBi" id="dhtvqDDlub" role="3clFbG">
                  <node concept="1Q6Npb" id="dhtvqDDltC" role="2Oq$k0" />
                  <node concept="2xF2bX" id="dhtvqDDly8" role="2OqNvi">
                    <ref role="I8UWU" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="dhtvqDDlrr" role="3clFbw">
              <node concept="3cmrfG" id="dhtvqDDlt6" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="dhtvqDDfFn" role="3uHU7B">
                <node concept="2OqwBi" id="dhtvqDDeQe" role="2Oq$k0">
                  <node concept="1Q6Npb" id="dhtvqDDetS" role="2Oq$k0" />
                  <node concept="1j9C0f" id="dhtvqDDeUf" role="2OqNvi">
                    <ref role="1j9C0d" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
                  </node>
                </node>
                <node concept="34oBXx" id="dhtvqDDjj4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3x6pbm3o05Z">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="myClosure" />
    <node concept="37WvkG" id="3x6pbm3o060" role="37WGs$">
      <ref role="37XkoT" to="iowz:5DC$1WkmvHE" resolve="ClosureLiteralWorkFlow" />
      <node concept="37Y9Zx" id="3x6pbm3o0bJ" role="37ZfLb">
        <node concept="3clFbS" id="3x6pbm3o0bK" role="2VODD2">
          <node concept="3clFbJ" id="3x6pbm3o0bW" role="3cqZAp">
            <node concept="3clFbS" id="3x6pbm3o0bX" role="3clFbx">
              <node concept="34ab3g" id="1m6aGq8Ck7l" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="1m6aGq8Ck7n" role="34bqiv">
                  <property role="Xl_RC" value=" create the closure literal parameter" />
                </node>
              </node>
              <node concept="34ab3g" id="5h9rZfgS7Hb" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="5h9rZfgS8DD" role="34bqiv">
                  <node concept="Xl_RD" id="5h9rZfgS7Hd" role="3uHU7B">
                    <property role="Xl_RC" value=" This is my type" />
                  </node>
                  <node concept="2OqwBi" id="5h9rZfgS8kU" role="3uHU7w">
                    <node concept="2OqwBi" id="5h9rZfgS8kV" role="2Oq$k0">
                      <node concept="2OqwBi" id="5h9rZfgS8kW" role="2Oq$k0">
                        <node concept="1r4N1M" id="5h9rZfgS8kX" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5h9rZfgS8kY" role="2OqNvi">
                          <node concept="1xMEDy" id="5h9rZfgS8kZ" role="1xVPHs">
                            <node concept="chp4Y" id="5h9rZfgS8l0" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5h9rZfgS8l1" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5h9rZfgS8l2" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5h9rZfgS8Hn" role="3cqZAp" />
              <node concept="3SKdUt" id="5DC$1WkGtUw" role="3cqZAp">
                <node concept="3SKdUq" id="5DC$1WkGu9E" role="3SKWNk">
                  <property role="3SKdUp" value="need a loop here to create Directly the parameter set depending on the channel type" />
                </node>
              </node>
              <node concept="3cpWs8" id="3x6pbm3oj8J" role="3cqZAp">
                <node concept="3cpWsn" id="3x6pbm3oj8M" role="3cpWs9">
                  <property role="TrG5h" value="myParameter" />
                  <node concept="3Tqbb2" id="3x6pbm3oj8H" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="3x6pbm3oo2g" role="33vP2m">
                    <node concept="3zrR0B" id="3x6pbm3oo2e" role="2ShVmc">
                      <node concept="3Tqbb2" id="3x6pbm3oo2f" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1m6aGq94jWq" role="3cqZAp">
                <node concept="3cpWsn" id="1m6aGq94jWt" role="3cpWs9">
                  <property role="TrG5h" value="parameterName" />
                  <node concept="17QB3L" id="1m6aGq94jWo" role="1tU5fm" />
                  <node concept="2OqwBi" id="1m6aGq94kSU" role="33vP2m">
                    <node concept="2OqwBi" id="1m6aGq94kSV" role="2Oq$k0">
                      <node concept="2OqwBi" id="1m6aGq94kSW" role="2Oq$k0">
                        <node concept="2Xjw5R" id="1m6aGq94kSX" role="2OqNvi">
                          <node concept="1xMEDy" id="1m6aGq94kSY" role="1xVPHs">
                            <node concept="chp4Y" id="1m6aGq94kSZ" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                            </node>
                          </node>
                        </node>
                        <node concept="1r4N1M" id="1m6aGq94kT0" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="1m6aGq94kT1" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1m6aGq94kT2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1m6aGq94llk" role="3cqZAp">
                <node concept="3clFbS" id="1m6aGq94llm" role="3clFbx">
                  <node concept="3clFbF" id="1m6aGq94oeG" role="3cqZAp">
                    <node concept="37vLTI" id="1m6aGq94oeH" role="3clFbG">
                      <node concept="2OqwBi" id="1m6aGq94oeJ" role="37vLTJ">
                        <node concept="37vLTw" id="1m6aGq94oeK" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x6pbm3oj8M" resolve="myParameter" />
                        </node>
                        <node concept="3TrcHB" id="1m6aGq94oeL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1m6aGq94opB" role="37vLTx">
                        <ref role="3cqZAo" node="1m6aGq94jWt" resolve="parameterName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1m6aGq94lll" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="1m6aGq94lZc" role="3clFbw">
                  <node concept="10Nm6u" id="1m6aGq94lZt" role="3uHU7w" />
                  <node concept="37vLTw" id="1m6aGq94lF6" role="3uHU7B">
                    <ref role="3cqZAo" node="1m6aGq94jWt" resolve="parameterName" />
                  </node>
                </node>
                <node concept="9aQIb" id="1m6aGq94lZJ" role="9aQIa">
                  <node concept="3clFbS" id="1m6aGq94lZK" role="9aQI4">
                    <node concept="34ab3g" id="1m6aGq94m00" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="1m6aGq94m02" role="34bqiv">
                        <property role="Xl_RC" value="Fail to determine the outChannel ref" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1m6aGq94me5" role="3cqZAp">
                      <node concept="37vLTI" id="1m6aGq94nVz" role="3clFbG">
                        <node concept="Xl_RD" id="1m6aGq94nZS" role="37vLTx">
                          <property role="Xl_RC" value="specifyOutChannelName" />
                        </node>
                        <node concept="2OqwBi" id="1m6aGq94mkl" role="37vLTJ">
                          <node concept="37vLTw" id="1m6aGq94me3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3x6pbm3oj8M" resolve="myParameter" />
                          </node>
                          <node concept="3TrcHB" id="1m6aGq94n9V" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4pO5mSiSJl8" role="3cqZAp" />
              <node concept="3clFbJ" id="5h9rZfgS0m7" role="3cqZAp">
                <node concept="3clFbS" id="5h9rZfgS0m9" role="3clFbx">
                  <node concept="3clFbF" id="5h9rZfgS1MA" role="3cqZAp">
                    <node concept="37vLTI" id="5h9rZfgS3j0" role="3clFbG">
                      <node concept="1PxgMI" id="5h9rZfgS7kN" role="37vLTx">
                        <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                        <node concept="2OqwBi" id="5h9rZfgS5_w" role="1PxMeX">
                          <node concept="2OqwBi" id="5h9rZfgS3RP" role="2Oq$k0">
                            <node concept="2OqwBi" id="5h9rZfgS3nF" role="2Oq$k0">
                              <node concept="1r4N1M" id="5h9rZfgS3lc" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5h9rZfgS3Lz" role="2OqNvi">
                                <node concept="1xMEDy" id="5h9rZfgS3L_" role="1xVPHs">
                                  <node concept="chp4Y" id="5h9rZfgS3NL" role="ri$Ld">
                                    <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5h9rZfgS5o0" role="2OqNvi">
                              <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="5h9rZfgS5TQ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5h9rZfgS1SP" role="37vLTJ">
                        <node concept="37vLTw" id="5h9rZfgS1M$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x6pbm3oj8M" resolve="myParameter" />
                        </node>
                        <node concept="3TrEf2" id="5h9rZfgS2Ir" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5h9rZfgS0m8" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="5h9rZfgS1C9" role="3clFbw">
                  <node concept="2OqwBi" id="5h9rZfgS0H3" role="2Oq$k0">
                    <node concept="2OqwBi" id="5h9rZfgRYF9" role="2Oq$k0">
                      <node concept="2OqwBi" id="5h9rZfgRYcU" role="2Oq$k0">
                        <node concept="2OqwBi" id="5h9rZfgRXsM" role="2Oq$k0">
                          <node concept="1r4N1M" id="5h9rZfgRZsr" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5h9rZfgRYax" role="2OqNvi">
                            <node concept="1xMEDy" id="5h9rZfgRYaz" role="1xVPHs">
                              <node concept="chp4Y" id="5h9rZfgRYb3" role="ri$Ld">
                                <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5h9rZfgRYw0" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5h9rZfgRZ_Q" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="5h9rZfgS1xC" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="5h9rZfgS1Lw" role="2OqNvi">
                    <node concept="chp4Y" id="5h9rZfgS1LV" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="73oW6asEyYa" role="3cqZAp">
                <node concept="2OqwBi" id="73oW6asEAdz" role="3clFbG">
                  <node concept="2OqwBi" id="73oW6asEzuw" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7nuClZ1Qp1X" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="73oW6asE$v3" role="2OqNvi">
                      <ref role="3TtcxE" to="tp2c:htbW2KO" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="73oW6asENA_" role="2OqNvi">
                    <node concept="37vLTw" id="73oW6asEO6m" role="25WWJ7">
                      <ref role="3cqZAo" node="3x6pbm3oj8M" resolve="myParameter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3x6pbm3oQe7" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5DC$1WkmBYc" role="3clFbw">
              <node concept="2OqwBi" id="5DC$1Wkm_Zj" role="2Oq$k0">
                <node concept="1r4Lsj" id="5DC$1Wkm_ml" role="2Oq$k0" />
                <node concept="3TrEf2" id="5DC$1WkmBxN" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2c:htbW58J" />
                </node>
              </node>
              <node concept="3w_OXm" id="5DC$1WkmD80" role="2OqNvi" />
            </node>
          </node>
          <node concept="3SKdUt" id="5h9rZfh8gCk" role="3cqZAp">
            <node concept="3SKdUq" id="5h9rZfh8h5S" role="3SKWNk">
              <property role="3SKdUp" value="If some ReferenceNodeAre Declared again they are added in the closure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5h9rZfhfivq" role="37WGs$">
      <ref role="37XkoT" to="iowz:6TmjYLGeFpH" resolve="OutChannelContainerRef" />
      <node concept="37Y9Zx" id="5h9rZfhfivr" role="37ZfLb">
        <node concept="3clFbS" id="5h9rZfhfivs" role="2VODD2">
          <node concept="34ab3g" id="5h9rZfhfC6p" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="Xl_RD" id="5h9rZfhfC6r" role="34bqiv">
              <property role="Xl_RC" value="I add a Channel Ref" />
            </node>
          </node>
          <node concept="3clFbJ" id="5h9rZfhuL7Z" role="3cqZAp">
            <node concept="3clFbS" id="5h9rZfhuL81" role="3clFbx">
              <node concept="3clFbJ" id="5h9rZfhuMXs" role="3cqZAp">
                <node concept="3clFbS" id="5h9rZfhuMXt" role="3clFbx">
                  <node concept="34ab3g" id="5h9rZfhuNwR" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="5h9rZfhuNwS" role="34bqiv">
                      <property role="Xl_RC" value="I found the enclosing node" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="5h9rZfhuNwT" role="3cqZAp">
                    <node concept="2GrKxI" id="5h9rZfhuNwU" role="2Gsz3X">
                      <property role="TrG5h" value="refChannel" />
                    </node>
                    <node concept="3clFbS" id="5h9rZfhuNwV" role="2LFqv$">
                      <node concept="3cpWs8" id="5h9rZfhuNwW" role="3cqZAp">
                        <node concept="3cpWsn" id="5h9rZfhuNwX" role="3cpWs9">
                          <property role="TrG5h" value="myParameter" />
                          <node concept="3Tqbb2" id="5h9rZfhuNwY" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                          </node>
                          <node concept="2ShNRf" id="5h9rZfhuNwZ" role="33vP2m">
                            <node concept="3zrR0B" id="5h9rZfhuNx0" role="2ShVmc">
                              <node concept="3Tqbb2" id="5h9rZfhuNx1" role="3zrR0E">
                                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5h9rZfhuNx2" role="3cqZAp" />
                      <node concept="3cpWs8" id="5h9rZfhuNx3" role="3cqZAp">
                        <node concept="3cpWsn" id="5h9rZfhuNx4" role="3cpWs9">
                          <property role="TrG5h" value="parameterName" />
                          <node concept="17QB3L" id="5h9rZfhuNx5" role="1tU5fm" />
                          <node concept="2OqwBi" id="5h9rZfhuNx6" role="33vP2m">
                            <node concept="2OqwBi" id="5h9rZfhuNx7" role="2Oq$k0">
                              <node concept="2GrUjf" id="5h9rZfhuNx8" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5h9rZfhuNwU" resolve="refChannel" />
                              </node>
                              <node concept="3TrEf2" id="5h9rZfhuNx9" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5h9rZfhuNxa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5h9rZfhuNxb" role="3cqZAp">
                        <node concept="3clFbS" id="5h9rZfhuNxc" role="3clFbx">
                          <node concept="3clFbF" id="5h9rZfhuNxd" role="3cqZAp">
                            <node concept="37vLTI" id="5h9rZfhuNxe" role="3clFbG">
                              <node concept="2OqwBi" id="5h9rZfhuNxf" role="37vLTJ">
                                <node concept="37vLTw" id="5h9rZfhuNxg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5h9rZfhuNwX" resolve="myParameter" />
                                </node>
                                <node concept="3TrcHB" id="5h9rZfhuNxh" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5h9rZfhuNxi" role="37vLTx">
                                <ref role="3cqZAo" node="5h9rZfhuNx4" resolve="parameterName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5h9rZfhuNxj" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="5h9rZfhuNxk" role="3clFbw">
                          <node concept="10Nm6u" id="5h9rZfhuNxl" role="3uHU7w" />
                          <node concept="37vLTw" id="5h9rZfhuNxm" role="3uHU7B">
                            <ref role="3cqZAo" node="5h9rZfhuNx4" resolve="parameterName" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5h9rZfhuNxn" role="9aQIa">
                          <node concept="3clFbS" id="5h9rZfhuNxo" role="9aQI4">
                            <node concept="34ab3g" id="5h9rZfhuNxp" role="3cqZAp">
                              <property role="35gtTG" value="info" />
                              <node concept="Xl_RD" id="5h9rZfhuNxq" role="34bqiv">
                                <property role="Xl_RC" value="Fail to determine the outChannel ref" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="5h9rZfhuNxr" role="3cqZAp">
                              <node concept="37vLTI" id="5h9rZfhuNxs" role="3clFbG">
                                <node concept="Xl_RD" id="5h9rZfhuNxt" role="37vLTx">
                                  <property role="Xl_RC" value="specifyOutChannelName" />
                                </node>
                                <node concept="2OqwBi" id="5h9rZfhuNxu" role="37vLTJ">
                                  <node concept="37vLTw" id="5h9rZfhuNxv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5h9rZfhuNwX" resolve="myParameter" />
                                  </node>
                                  <node concept="3TrcHB" id="5h9rZfhuNxw" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5h9rZfhuNxx" role="3cqZAp">
                        <node concept="3clFbS" id="5h9rZfhuNxy" role="3clFbx">
                          <node concept="3clFbF" id="5h9rZfhuNxz" role="3cqZAp">
                            <node concept="37vLTI" id="5h9rZfhuNx$" role="3clFbG">
                              <node concept="2OqwBi" id="5h9rZfhuNx_" role="37vLTJ">
                                <node concept="37vLTw" id="5h9rZfhuNxA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5h9rZfhuNwX" resolve="myParameter" />
                                </node>
                                <node concept="3TrEf2" id="5h9rZfhuNxB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                </node>
                              </node>
                              <node concept="1PxgMI" id="5h9rZfhuNxC" role="37vLTx">
                                <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                                <node concept="2OqwBi" id="5h9rZfhuNxD" role="1PxMeX">
                                  <node concept="2OqwBi" id="5h9rZfhuNxE" role="2Oq$k0">
                                    <node concept="2GrUjf" id="5h9rZfhuNxF" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5h9rZfhuNwU" resolve="refChannel" />
                                    </node>
                                    <node concept="3TrEf2" id="5h9rZfhuNxG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="5h9rZfhuNxH" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5h9rZfhuNxI" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="5h9rZfhuNxJ" role="3clFbw">
                          <node concept="2OqwBi" id="5h9rZfhuNxK" role="2Oq$k0">
                            <node concept="2OqwBi" id="5h9rZfhuNxL" role="2Oq$k0">
                              <node concept="2OqwBi" id="5h9rZfhuNxM" role="2Oq$k0">
                                <node concept="2GrUjf" id="5h9rZfhuNxN" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5h9rZfhuNwU" resolve="refChannel" />
                                </node>
                                <node concept="3TrEf2" id="5h9rZfhuNxO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="5h9rZfhuNxP" role="2OqNvi" />
                            </node>
                            <node concept="2yIwOk" id="5h9rZfhuNxQ" role="2OqNvi" />
                          </node>
                          <node concept="2Zo12i" id="5h9rZfhuNxR" role="2OqNvi">
                            <node concept="chp4Y" id="5h9rZfhuNxS" role="2Zo12j">
                              <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5h9rZfhuNxT" role="3cqZAp">
                        <node concept="2OqwBi" id="5h9rZfhuNxU" role="3clFbG">
                          <node concept="2OqwBi" id="5h9rZfhuNxV" role="2Oq$k0">
                            <node concept="2OqwBi" id="5h9rZfhuNxW" role="2Oq$k0">
                              <node concept="2OqwBi" id="5h9rZfhuNxX" role="2Oq$k0">
                                <node concept="1r4Lsj" id="5h9rZfhuNxY" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="5h9rZfhuNxZ" role="2OqNvi">
                                  <node concept="1xMEDy" id="5h9rZfhuNy0" role="1xVPHs">
                                    <node concept="chp4Y" id="5h9rZfhuNy1" role="ri$Ld">
                                      <ref role="cht4Q" to="iowz:6TmjYLGcWld" resolve="ClosureFunctionWithChannelRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5h9rZfhuNy2" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5h9rZfhuNy3" role="2OqNvi">
                              <ref role="3TtcxE" to="tp2c:htbW2KO" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="5h9rZfhuNy4" role="2OqNvi">
                            <node concept="37vLTw" id="5h9rZfhuNy5" role="25WWJ7">
                              <ref role="3cqZAo" node="5h9rZfhuNwX" resolve="myParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5h9rZfhuNy6" role="3cqZAp" />
                      <node concept="3clFbH" id="5h9rZfhuNy7" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="5h9rZfhuNy8" role="2GsD0m">
                      <node concept="2OqwBi" id="5h9rZfhuNy9" role="2Oq$k0">
                        <node concept="1r4N1M" id="5h9rZfhuNya" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5h9rZfhuNyb" role="2OqNvi">
                          <node concept="1xMEDy" id="5h9rZfhuNyc" role="1xVPHs">
                            <node concept="chp4Y" id="5h9rZfhuNyd" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:6TmjYLGcWld" resolve="ClosureFunctionWithChannelRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5h9rZfhuNye" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5h9rZfhuNsH" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="5h9rZfhuNeQ" role="3clFbw">
                  <node concept="2OqwBi" id="5h9rZfhuMZi" role="2Oq$k0">
                    <node concept="1r4N1M" id="5h9rZfhuMXC" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5h9rZfhuNap" role="2OqNvi">
                      <node concept="1xMEDy" id="5h9rZfhuNar" role="1xVPHs">
                        <node concept="chp4Y" id="5h9rZfhuNaZ" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:6TmjYLGcWld" resolve="ClosureFunctionWithChannelRef" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5h9rZfhuNcu" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5h9rZfhuNqD" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5h9rZfhuMeG" role="3clFbw">
              <node concept="2OqwBi" id="5h9rZfhuLEJ" role="2Oq$k0">
                <node concept="2OqwBi" id="5h9rZfhuLq6" role="2Oq$k0">
                  <node concept="1r4Lsj" id="5h9rZfhuLoE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5h9rZfhuLx$" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5h9rZfhuLX8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="5h9rZfhuMW3" role="2OqNvi" />
            </node>
          </node>
          <node concept="3SKdUt" id="5h9rZfhntle" role="3cqZAp">
            <node concept="3SKWN0" id="5h9rZfhntmM" role="3SKWNk">
              <node concept="3clFbJ" id="5h9rZfh7X1k" role="3SKWNf">
                <node concept="3clFbS" id="5h9rZfh7X1m" role="3clFbx">
                  <node concept="34ab3g" id="5h9rZfhfC$_" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="5h9rZfhfC$B" role="34bqiv">
                      <property role="Xl_RC" value="I found the enclosing node" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="5h9rZfh7Yw2" role="3cqZAp">
                    <node concept="2GrKxI" id="5h9rZfh7Yw4" role="2Gsz3X">
                      <property role="TrG5h" value="refChannel" />
                    </node>
                    <node concept="3clFbS" id="5h9rZfh7Yw6" role="2LFqv$">
                      <node concept="3cpWs8" id="5h9rZfh7Z19" role="3cqZAp">
                        <node concept="3cpWsn" id="5h9rZfh7Z1a" role="3cpWs9">
                          <property role="TrG5h" value="myParameter" />
                          <node concept="3Tqbb2" id="5h9rZfh7Z1b" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                          </node>
                          <node concept="2ShNRf" id="5h9rZfh7Z1c" role="33vP2m">
                            <node concept="3zrR0B" id="5h9rZfh7Z1d" role="2ShVmc">
                              <node concept="3Tqbb2" id="5h9rZfh7Z1e" role="3zrR0E">
                                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5h9rZfh7Z0J" role="3cqZAp" />
                      <node concept="3cpWs8" id="5h9rZfh7Z3J" role="3cqZAp">
                        <node concept="3cpWsn" id="5h9rZfh7Z3K" role="3cpWs9">
                          <property role="TrG5h" value="parameterName" />
                          <node concept="17QB3L" id="5h9rZfh7Z3L" role="1tU5fm" />
                          <node concept="2OqwBi" id="5h9rZfh80jx" role="33vP2m">
                            <node concept="2OqwBi" id="5h9rZfh7ZJk" role="2Oq$k0">
                              <node concept="2GrUjf" id="5h9rZfh7ZBY" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5h9rZfh7Yw4" resolve="refChannel" />
                              </node>
                              <node concept="3TrEf2" id="5h9rZfh805W" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5h9rZfh80EB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5h9rZfh7Z3V" role="3cqZAp">
                        <node concept="3clFbS" id="5h9rZfh7Z3W" role="3clFbx">
                          <node concept="3clFbF" id="5h9rZfh7Z3X" role="3cqZAp">
                            <node concept="37vLTI" id="5h9rZfh7Z3Y" role="3clFbG">
                              <node concept="2OqwBi" id="5h9rZfh7Z3Z" role="37vLTJ">
                                <node concept="37vLTw" id="5h9rZfh7Z40" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5h9rZfh7Z1a" resolve="myParameter" />
                                </node>
                                <node concept="3TrcHB" id="5h9rZfh7Z41" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5h9rZfh7Z42" role="37vLTx">
                                <ref role="3cqZAo" node="5h9rZfh7Z3K" resolve="parameterName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5h9rZfh7Z43" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="5h9rZfh7Z44" role="3clFbw">
                          <node concept="10Nm6u" id="5h9rZfh7Z45" role="3uHU7w" />
                          <node concept="37vLTw" id="5h9rZfh7Z46" role="3uHU7B">
                            <ref role="3cqZAo" node="5h9rZfh7Z3K" resolve="parameterName" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5h9rZfh7Z47" role="9aQIa">
                          <node concept="3clFbS" id="5h9rZfh7Z48" role="9aQI4">
                            <node concept="34ab3g" id="5h9rZfh7Z49" role="3cqZAp">
                              <property role="35gtTG" value="info" />
                              <node concept="Xl_RD" id="5h9rZfh7Z4a" role="34bqiv">
                                <property role="Xl_RC" value="Fail to determine the outChannel ref" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="5h9rZfh7Z4b" role="3cqZAp">
                              <node concept="37vLTI" id="5h9rZfh7Z4c" role="3clFbG">
                                <node concept="Xl_RD" id="5h9rZfh7Z4d" role="37vLTx">
                                  <property role="Xl_RC" value="specifyOutChannelName" />
                                </node>
                                <node concept="2OqwBi" id="5h9rZfh7Z4e" role="37vLTJ">
                                  <node concept="37vLTw" id="5h9rZfh7Z4f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5h9rZfh7Z1a" resolve="myParameter" />
                                  </node>
                                  <node concept="3TrcHB" id="5h9rZfh7Z4g" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5h9rZfh7Zcw" role="3cqZAp">
                        <node concept="3clFbS" id="5h9rZfh7Zcx" role="3clFbx">
                          <node concept="3clFbF" id="5h9rZfh82M9" role="3cqZAp">
                            <node concept="37vLTI" id="5h9rZfh84iB" role="3clFbG">
                              <node concept="2OqwBi" id="5h9rZfh82SA" role="37vLTJ">
                                <node concept="37vLTw" id="5h9rZfh82M7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5h9rZfh7Z1a" resolve="myParameter" />
                                </node>
                                <node concept="3TrEf2" id="5h9rZfh83Ic" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                </node>
                              </node>
                              <node concept="1PxgMI" id="5h9rZfh8dJ4" role="37vLTx">
                                <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                                <node concept="2OqwBi" id="5h9rZfh84kM" role="1PxMeX">
                                  <node concept="2OqwBi" id="5h9rZfh84kN" role="2Oq$k0">
                                    <node concept="2GrUjf" id="5h9rZfh84kO" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5h9rZfh7Yw4" resolve="refChannel" />
                                    </node>
                                    <node concept="3TrEf2" id="5h9rZfh84kP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="5h9rZfh84kQ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5h9rZfh8e1i" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="5h9rZfh82qa" role="3clFbw">
                          <node concept="2OqwBi" id="5h9rZfh81Tx" role="2Oq$k0">
                            <node concept="2OqwBi" id="5h9rZfh81nW" role="2Oq$k0">
                              <node concept="2OqwBi" id="5h9rZfh80O0" role="2Oq$k0">
                                <node concept="2GrUjf" id="5h9rZfh80M_" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5h9rZfh7Yw4" resolve="refChannel" />
                                </node>
                                <node concept="3TrEf2" id="5h9rZfh81bE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="5h9rZfh81JH" role="2OqNvi" />
                            </node>
                            <node concept="2yIwOk" id="5h9rZfh82jP" role="2OqNvi" />
                          </node>
                          <node concept="2Zo12i" id="5h9rZfh82KW" role="2OqNvi">
                            <node concept="chp4Y" id="5h9rZfh82Ln" role="2Zo12j">
                              <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5h9rZfh7Zda" role="3cqZAp">
                        <node concept="2OqwBi" id="5h9rZfhfplM" role="3clFbG">
                          <node concept="2OqwBi" id="5h9rZfhflk2" role="2Oq$k0">
                            <node concept="2OqwBi" id="5h9rZfh7Zdb" role="2Oq$k0">
                              <node concept="2OqwBi" id="5h9rZfh7Zdc" role="2Oq$k0">
                                <node concept="1r4Lsj" id="5h9rZfh7Zdd" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="5h9rZfhfkwC" role="2OqNvi">
                                  <node concept="1xMEDy" id="5h9rZfhfkwE" role="1xVPHs">
                                    <node concept="chp4Y" id="5h9rZfhfkEa" role="ri$Ld">
                                      <ref role="cht4Q" to="iowz:6TmjYLGcWld" resolve="ClosureFunctionWithChannelRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5h9rZfhfl4a" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5h9rZfhfnFf" role="2OqNvi">
                              <ref role="3TtcxE" to="tp2c:htbW2KO" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="5h9rZfhfBqg" role="2OqNvi">
                            <node concept="37vLTw" id="5h9rZfhfBDY" role="25WWJ7">
                              <ref role="3cqZAo" node="5h9rZfh7Z1a" resolve="myParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5h9rZfh7Z9x" role="3cqZAp" />
                      <node concept="3clFbH" id="5h9rZfh7Z20" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="5h9rZfh7YNO" role="2GsD0m">
                      <node concept="2OqwBi" id="5h9rZfh7YF4" role="2Oq$k0">
                        <node concept="1r4N1M" id="5h9rZfh7Yx6" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5h9rZfh7YKN" role="2OqNvi">
                          <node concept="1xMEDy" id="5h9rZfh7YKP" role="1xVPHs">
                            <node concept="chp4Y" id="5h9rZfh7YL8" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:6TmjYLGcWld" resolve="ClosureFunctionWithChannelRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5h9rZfh7YZz" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5h9rZfh7YvY" role="3cqZAp" />
                  <node concept="3clFbH" id="5h9rZfh7X1l" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="5h9rZfh7Yjw" role="3clFbw">
                  <node concept="2OqwBi" id="5h9rZfh7XnC" role="2Oq$k0">
                    <node concept="1r4N1M" id="5h9rZfh7Y5r" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5h9rZfh7Ygm" role="2OqNvi">
                      <node concept="1xMEDy" id="5h9rZfh7Ygo" role="1xVPHs">
                        <node concept="chp4Y" id="5h9rZfh7YgW" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:6TmjYLGcWld" resolve="ClosureFunctionWithChannelRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5h9rZfh7Yvf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5h9rZfhfjgL" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="QcMhj3ZAA9">
    <property role="TrG5h" value="ChannelWithFunctionRef" />
    <node concept="37WvkG" id="QcMhj3ZAAd" role="37WGs$">
      <ref role="37XkoT" to="iowz:6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
      <node concept="37Y9Zx" id="QcMhj3ZAAe" role="37ZfLb">
        <node concept="3clFbS" id="QcMhj3ZAAf" role="2VODD2">
          <node concept="Jncv_" id="QcMhj3ZBlo" role="3cqZAp">
            <ref role="JncvD" to="iowz:6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
            <node concept="1r4N5L" id="QcMhj3ZBlH" role="JncvB" />
            <node concept="JncvC" id="QcMhj3ZBlq" role="JncvA">
              <property role="TrG5h" value="channelRef" />
              <node concept="2jxLKc" id="QcMhj3ZBlr" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="QcMhj3ZBls" role="Jncv$">
              <node concept="2Gpval" id="QcMhj3ZP2E" role="3cqZAp">
                <node concept="2GrKxI" id="QcMhj3ZP2G" role="2Gsz3X">
                  <property role="TrG5h" value="e" />
                </node>
                <node concept="3clFbS" id="QcMhj3ZP2I" role="2LFqv$">
                  <node concept="3clFbF" id="QcMhj3ZBIs" role="3cqZAp">
                    <node concept="2OqwBi" id="QcMhj3ZDjL" role="3clFbG">
                      <node concept="2OqwBi" id="QcMhj3ZBKl" role="2Oq$k0">
                        <node concept="1r4Lsj" id="QcMhj3ZBIq" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="QcMhj3ZC2k" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:6TmjYLGgovv" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="QcMhj3ZS2A" role="2OqNvi">
                        <node concept="2OqwBi" id="QcMhj3ZS2C" role="25WWJ7">
                          <node concept="2GrUjf" id="QcMhj3ZS2D" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="QcMhj3ZP2G" resolve="e" />
                          </node>
                          <node concept="3YRAZt" id="QcMhj3ZS2E" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="QcMhj3ZBnK" role="2GsD0m">
                  <node concept="Jnkvi" id="QcMhj3ZBmh" role="2Oq$k0">
                    <ref role="1M0zk5" node="QcMhj3ZBlq" resolve="channelRef" />
                  </node>
                  <node concept="3Tsc0h" id="QcMhj3ZBEL" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6TmjYLGgovv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="QcMhj4i2iQ">
    <property role="TrG5h" value="SubstituteFunctionsForOthers" />
    <node concept="3FOIzC" id="QcMhj4i2oX" role="3FOPby">
      <ref role="3FOWKa" to="iowz:6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
      <node concept="tYCnQ" id="QcMhj4i4qf" role="tZc4B">
        <ref role="uz4UX" to="iowz:6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
      </node>
    </node>
  </node>
</model>

