<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b9cc781-1b4b-4721-bc9c-ddd61f544bf1(org.campagnelab.workflow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ki29" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.baseLanguage.util(MPS.Platform/)" />
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7gAPJCETViv">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    <node concept="1N5Pfh" id="QUu6alPIWq" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:7gAPJCET8v7" />
      <node concept="1dDu$B" id="vHEKaVUS57" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="70dPcAeDZek">
    <ref role="1M2myG" to="iowz:70dPcAeDqeM" resolve="ValueInAChannelRef" />
    <node concept="nKS2y" id="6xlRqabNf00" role="1MLUbF">
      <node concept="3clFbS" id="6xlRqabNf01" role="2VODD2">
        <node concept="34ab3g" id="6xlRqabNf4i" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6xlRqabNf4j" role="34bqiv">
            <node concept="2OqwBi" id="6xlRqabNf4k" role="3uHU7w">
              <node concept="2OqwBi" id="6xlRqabNf4l" role="2Oq$k0">
                <node concept="EsrRn" id="6xlRqabNf4m" role="2Oq$k0" />
                <node concept="3TrEf2" id="6xlRqabNgKX" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:70dPcAeDqfv" />
                </node>
              </node>
              <node concept="2yIwOk" id="6xlRqabNf4o" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="6xlRqabNf4p" role="3uHU7B">
              <property role="Xl_RC" value="Value instance of " />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6xlRqabNf4q" role="3cqZAp">
          <ref role="JncvD" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
          <node concept="JncvC" id="6xlRqabNf4r" role="JncvA">
            <property role="TrG5h" value="input" />
            <node concept="2jxLKc" id="6xlRqabNf4s" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6xlRqabNf4t" role="Jncv$">
            <node concept="3clFbJ" id="6xlRqabNf4u" role="3cqZAp">
              <node concept="3clFbS" id="6xlRqabNf4v" role="3clFbx">
                <node concept="3cpWs6" id="6xlRqabNf4w" role="3cqZAp">
                  <node concept="3clFbT" id="6xlRqabNf4x" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xlRqabNf4y" role="3clFbw">
                <node concept="Jnkvi" id="6xlRqabNf4z" role="2Oq$k0">
                  <ref role="1M0zk5" node="6xlRqabNf4r" resolve="input" />
                </node>
                <node concept="3TrcHB" id="6xlRqabNf4$" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:2fLVrqPJUQP" resolve="toStandardInput" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6xlRqabNf4_" role="JncvB">
            <node concept="EsrRn" id="6xlRqabNf4A" role="2Oq$k0" />
            <node concept="3TrEf2" id="6xlRqabNgw9" role="2OqNvi">
              <ref role="3Tt5mk" to="iowz:70dPcAeDqfv" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6xlRqabNf4C" role="3cqZAp">
          <ref role="JncvD" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
          <node concept="JncvC" id="6xlRqabNf4D" role="JncvA">
            <property role="TrG5h" value="output" />
            <node concept="2jxLKc" id="6xlRqabNf4E" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6xlRqabNf4F" role="Jncv$">
            <node concept="3clFbJ" id="6xlRqabNf4G" role="3cqZAp">
              <node concept="3clFbS" id="6xlRqabNf4H" role="3clFbx">
                <node concept="3cpWs6" id="6xlRqabNf4I" role="3cqZAp">
                  <node concept="3clFbT" id="6xlRqabNf4J" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xlRqabNf4K" role="3clFbw">
                <node concept="Jnkvi" id="6xlRqabNf4L" role="2Oq$k0">
                  <ref role="1M0zk5" node="6xlRqabNf4D" resolve="output" />
                </node>
                <node concept="3TrcHB" id="6xlRqabNf4M" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:2fLVrqQ2EIf" resolve="fromStandardOutput" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6xlRqabNf4N" role="JncvB">
            <node concept="EsrRn" id="6xlRqabNf4O" role="2Oq$k0" />
            <node concept="3TrEf2" id="6xlRqabNgkC" role="2OqNvi">
              <ref role="3Tt5mk" to="iowz:70dPcAeDqfv" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pnf3Vu0Q_r" role="3cqZAp">
          <node concept="2OqwBi" id="Pnf3Vu0QXZ" role="3cqZAk">
            <node concept="2OqwBi" id="Pnf3Vu0QY0" role="2Oq$k0">
              <node concept="nLn13" id="Pnf3Vu0QY1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="Pnf3Vu0QY2" role="2OqNvi">
                <node concept="3gmYPX" id="Pnf3Vu0QY3" role="1xVPHs">
                  <node concept="3gn64h" id="Pnf3Vu0QY4" role="3gmYPZ">
                    <ref role="3gnhBz" to="iowz:6tX5nBTatyL" resolve="Process" />
                  </node>
                  <node concept="3gn64h" id="Pnf3Vu0QY5" role="3gmYPZ">
                    <ref role="3gnhBz" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Pnf3Vu0QY6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="70dPcAeDZeW" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:70dPcAeDqfv" />
      <node concept="Bn3R3" id="70dPcAeEfHA" role="Bn3R6">
        <node concept="3clFbS" id="70dPcAeEfHB" role="2VODD2">
          <node concept="3clFbF" id="70dPcAeEC41" role="3cqZAp">
            <node concept="3cpWs3" id="70dPcAeECNl" role="3clFbG">
              <node concept="Xl_RD" id="70dPcAeEC40" role="3uHU7B">
                <property role="Xl_RC" value="$" />
              </node>
              <node concept="2OqwBi" id="6qiI2N55EoU" role="3uHU7w">
                <node concept="Bn53e" id="70dPcAeEDzo" role="2Oq$k0" />
                <node concept="3TrcHB" id="6qiI2N55EB6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu$B" id="6qiI2N54ABK" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="qQieKHeUM0">
    <ref role="1M2myG" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    <node concept="1N5Pfh" id="qQieKHeUNh" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:5D7AjvYaj9N" />
      <node concept="3k9gUc" id="qQieKHeUNj" role="3kmjI7">
        <node concept="3clFbS" id="qQieKHeUNk" role="2VODD2">
          <node concept="3cpWs8" id="4J2lLmlneAo" role="3cqZAp">
            <node concept="3cpWsn" id="4J2lLmlneAr" role="3cpWs9">
              <property role="TrG5h" value="inputSize" />
              <node concept="10Oyi0" id="4J2lLmlneAm" role="1tU5fm" />
              <node concept="3cpWsd" id="4J2lLmlnmJH" role="33vP2m">
                <node concept="2OqwBi" id="4J2lLmlnnOf" role="3uHU7w">
                  <node concept="2OqwBi" id="4J2lLmlnmOF" role="2Oq$k0">
                    <node concept="3kakTB" id="4J2lLmlnmL2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmlnmYg" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4J2lLmlnqvB" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4J2lLmlniS9" role="3uHU7B">
                  <node concept="2OqwBi" id="4J2lLmlnhXF" role="2Oq$k0">
                    <node concept="3khVwk" id="4J2lLmlnhSo" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmlni8C" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4J2lLmlnl8w" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4J2lLmlnrDJ" role="3cqZAp">
            <node concept="3cpWsn" id="4J2lLmlnrDM" role="3cpWs9">
              <property role="TrG5h" value="outputSize" />
              <node concept="10Oyi0" id="4J2lLmlnrDH" role="1tU5fm" />
              <node concept="3cpWsd" id="4J2lLmlnxn9" role="33vP2m">
                <node concept="2OqwBi" id="4J2lLmlnyGw" role="3uHU7w">
                  <node concept="2OqwBi" id="4J2lLmlnxsE" role="2Oq$k0">
                    <node concept="3kakTB" id="4J2lLmlnxp1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmlnxJ5" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4J2lLmln_y0" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4J2lLmlntIB" role="3uHU7B">
                  <node concept="2OqwBi" id="4J2lLmlnsO1" role="2Oq$k0">
                    <node concept="3khVwk" id="4J2lLmlnsLJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmlnsYY" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4J2lLmlnvYY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="qQieKHeVov" role="3cqZAp">
            <node concept="3cpWsn" id="qQieKHeVow" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="qQieKHeVoC" role="1tU5fm" />
              <node concept="3cmrfG" id="qQieKHeVoW" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="qQieKHeVox" role="2LFqv$">
              <node concept="3clFbF" id="qQieKHf3KY" role="3cqZAp">
                <node concept="2OqwBi" id="qQieKHf4A4" role="3clFbG">
                  <node concept="2OqwBi" id="qQieKHf3Mr" role="2Oq$k0">
                    <node concept="3kakTB" id="qQieKHf3KX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="qQieKHf3V$" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="qQieKHf7gz" role="2OqNvi">
                    <node concept="2ShNRf" id="qQieKHf7mQ" role="25WWJ7">
                      <node concept="3zrR0B" id="qQieKHf7y4" role="2ShVmc">
                        <node concept="3Tqbb2" id="qQieKHf7y6" role="3zrR0E">
                          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4J2lLmle4if" role="1Dwp0S">
              <node concept="37vLTw" id="qQieKHeVp5" role="3uHU7B">
                <ref role="3cqZAo" node="qQieKHeVow" resolve="i" />
              </node>
              <node concept="37vLTw" id="4J2lLmlnqzy" role="3uHU7w">
                <ref role="3cqZAo" node="4J2lLmlneAr" resolve="inputSize" />
              </node>
            </node>
            <node concept="3uNrnE" id="qQieKHf3HL" role="1Dwrff">
              <node concept="37vLTw" id="qQieKHf3HN" role="2$L3a6">
                <ref role="3cqZAo" node="qQieKHeVow" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="qQieKHo0nW" role="3cqZAp" />
          <node concept="1Dw8fO" id="qQieKHf7R0" role="3cqZAp">
            <node concept="3clFbS" id="qQieKHf7R2" role="2LFqv$">
              <node concept="3clFbF" id="qQieKHfjnz" role="3cqZAp">
                <node concept="2OqwBi" id="qQieKHfkpR" role="3clFbG">
                  <node concept="2OqwBi" id="qQieKHfjp0" role="2Oq$k0">
                    <node concept="3kakTB" id="qQieKHfjnx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="qQieKHfjEZ" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="qQieKHfnfu" role="2OqNvi">
                    <node concept="2ShNRf" id="qQieKHfnmZ" role="25WWJ7">
                      <node concept="3zrR0B" id="qQieKHfnyC" role="2ShVmc">
                        <node concept="3Tqbb2" id="qQieKHfnyE" role="3zrR0E">
                          <ref role="ehGHo" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="qQieKHf7R3" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="qQieKHf81l" role="1tU5fm" />
              <node concept="3cmrfG" id="qQieKHf81D" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="qQieKHf8$O" role="1Dwp0S">
              <node concept="37vLTw" id="qQieKHf81M" role="3uHU7B">
                <ref role="3cqZAo" node="qQieKHf7R3" resolve="i" />
              </node>
              <node concept="37vLTw" id="4J2lLmln__R" role="3uHU7w">
                <ref role="3cqZAo" node="4J2lLmlnrDM" resolve="outputSize" />
              </node>
            </node>
            <node concept="3uNrnE" id="qQieKHfjkm" role="1Dwrff">
              <node concept="37vLTw" id="qQieKHfjko" role="2$L3a6">
                <ref role="3cqZAo" node="qQieKHf7R3" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="4J2lLmlimWL" role="3cqZAp">
            <node concept="3clFbS" id="4J2lLmlimWN" role="2LFqv$">
              <node concept="3clFbF" id="4J2lLmliJtL" role="3cqZAp">
                <node concept="2OqwBi" id="4J2lLmliKrH" role="3clFbG">
                  <node concept="2OqwBi" id="4J2lLmliJve" role="2Oq$k0">
                    <node concept="3kakTB" id="4J2lLmliJtK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmliJLd" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                    </node>
                  </node>
                  <node concept="2Kt5_m" id="4J2lLmliLLs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4J2lLmliw20" role="2$JKZa">
              <node concept="2OqwBi" id="4J2lLmliowP" role="3uHU7B">
                <node concept="2OqwBi" id="4J2lLmlint9" role="2Oq$k0">
                  <node concept="3kakTB" id="4J2lLmlinlO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4J2lLmlinGE" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                  </node>
                </node>
                <node concept="34oBXx" id="4J2lLmlirhn" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4J2lLmliBSc" role="3uHU7w">
                <node concept="2OqwBi" id="4J2lLmliAzd" role="2Oq$k0">
                  <node concept="3khVwk" id="4J2lLmliApo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4J2lLmliATy" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                  </node>
                </node>
                <node concept="34oBXx" id="4J2lLmliEbN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="4J2lLmliRGB" role="3cqZAp">
            <node concept="3clFbS" id="4J2lLmliRGC" role="2LFqv$">
              <node concept="3clFbF" id="4J2lLmliRGD" role="3cqZAp">
                <node concept="2OqwBi" id="4J2lLmliRGE" role="3clFbG">
                  <node concept="2OqwBi" id="4J2lLmliRGF" role="2Oq$k0">
                    <node concept="3kakTB" id="4J2lLmliRGG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmliTnD" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                    </node>
                  </node>
                  <node concept="2Kt5_m" id="4J2lLmliRGI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4J2lLmliRGJ" role="2$JKZa">
              <node concept="2OqwBi" id="4J2lLmliRGK" role="3uHU7B">
                <node concept="2OqwBi" id="4J2lLmliRGL" role="2Oq$k0">
                  <node concept="3kakTB" id="4J2lLmliRGM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4J2lLmliSVM" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                  </node>
                </node>
                <node concept="34oBXx" id="4J2lLmliRGO" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4J2lLmliRGP" role="3uHU7w">
                <node concept="2OqwBi" id="4J2lLmliRGQ" role="2Oq$k0">
                  <node concept="3khVwk" id="4J2lLmliRGR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4J2lLmliTan" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                  </node>
                </node>
                <node concept="34oBXx" id="4J2lLmliRGT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4J2lLmliQYf" role="3cqZAp" />
          <node concept="3clFbH" id="qQieKHeZVV" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2rkU84P04sf">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <ref role="1M2myG" to="iowz:3m9W35nCxaI" resolve="ToList" />
    <node concept="nKS2y" id="2rkU84P04vf" role="1MLUbF">
      <node concept="3clFbS" id="2rkU84P04vg" role="2VODD2">
        <node concept="3cpWs8" id="2rkU84P0fpa" role="3cqZAp">
          <node concept="3cpWsn" id="2rkU84P0fpd" role="3cpWs9">
            <property role="TrG5h" value="previousFunction" />
            <node concept="3Tqbb2" id="2rkU84P0fp9" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
            <node concept="2OqwBi" id="2rkU84P0_yv" role="33vP2m">
              <node concept="EsrRn" id="2rkU84P0_tN" role="2Oq$k0" />
              <node concept="2qgKlT" id="2rkU84P0_Mj" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:2rkU84P0$uf" resolve="getPreviousFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rkU84P0mEP" role="3cqZAp">
          <node concept="3cpWsn" id="2rkU84P0mES" role="3cpWs9">
            <property role="TrG5h" value="nextFunction" />
            <node concept="3Tqbb2" id="2rkU84P0mET" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
            <node concept="2OqwBi" id="2rkU84P0A99" role="33vP2m">
              <node concept="EsrRn" id="2rkU84P0A0P" role="2Oq$k0" />
              <node concept="2qgKlT" id="2rkU84P0Aq8" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:2rkU84P0$GY" resolve="getNextFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rkU84P0AwJ" role="3cqZAp">
          <node concept="3clFbS" id="2rkU84P0AwL" role="3clFbx">
            <node concept="3cpWs6" id="2rkU84P0Dm3" role="3cqZAp">
              <node concept="3clFbT" id="2rkU84P0Dmf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2rkU84P0Cee" role="3clFbw">
            <node concept="3clFbC" id="2rkU84P0CKf" role="3uHU7w">
              <node concept="35c_gC" id="2rkU84P0CSr" role="3uHU7w">
                <ref role="35c_gD" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
              </node>
              <node concept="2OqwBi" id="2rkU84P0CvE" role="3uHU7B">
                <node concept="37vLTw" id="2rkU84P0Cmx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rkU84P0fpd" resolve="previousFunction" />
                </node>
                <node concept="2yIwOk" id="2rkU84P0CEF" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="2rkU84P0BnN" role="3uHU7B">
              <node concept="2OqwBi" id="2rkU84P0AJc" role="3uHU7B">
                <node concept="37vLTw" id="2rkU84P0ABt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rkU84P0fpd" resolve="previousFunction" />
                </node>
                <node concept="3x8VRR" id="2rkU84P0B3j" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="2rkU84P0BQc" role="3uHU7w">
                <node concept="2OqwBi" id="2rkU84P0BBh" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P0BuY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P0fpd" resolve="previousFunction" />
                  </node>
                  <node concept="2yIwOk" id="2rkU84P0BLt" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="2rkU84P0BXy" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3m9W35nCxaI" resolve="ToList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2rkU84P0DuS" role="3eNLev">
            <node concept="3clFbS" id="2rkU84P0DuU" role="3eOfB_">
              <node concept="3cpWs6" id="2rkU84P0Efw" role="3cqZAp">
                <node concept="3clFbT" id="2rkU84P0Elx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2rkU84P0DCy" role="3eO9$A">
              <node concept="3clFbC" id="2rkU84P0DCz" role="3uHU7w">
                <node concept="35c_gC" id="2rkU84P0DC$" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
                </node>
                <node concept="2OqwBi" id="2rkU84P0DC_" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P0E5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P0mES" resolve="nextFunction" />
                  </node>
                  <node concept="2yIwOk" id="2rkU84P0DCB" role="2OqNvi" />
                </node>
              </node>
              <node concept="1Wc70l" id="2rkU84P0DCC" role="3uHU7B">
                <node concept="2OqwBi" id="2rkU84P0DCD" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P0DMC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P0mES" resolve="nextFunction" />
                  </node>
                  <node concept="3x8VRR" id="2rkU84P0DCF" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="2rkU84P0DCG" role="3uHU7w">
                  <node concept="2OqwBi" id="2rkU84P0DCH" role="3uHU7B">
                    <node concept="37vLTw" id="2rkU84P0DWg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rkU84P0mES" resolve="nextFunction" />
                    </node>
                    <node concept="2yIwOk" id="2rkU84P0DCJ" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="2rkU84P0DCK" role="3uHU7w">
                    <ref role="35c_gD" to="iowz:3m9W35nCxaI" resolve="ToList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2rkU84P0Evn" role="9aQIa">
            <node concept="3clFbS" id="2rkU84P0Evo" role="9aQI4">
              <node concept="3cpWs6" id="2rkU84P0EDa" role="3cqZAp">
                <node concept="3clFbT" id="2rkU84P0EJl" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2rkU84P57Ac">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <ref role="1M2myG" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
    <node concept="nKS2y" id="2rkU84P57CS" role="1MLUbF">
      <node concept="3clFbS" id="2rkU84P57CT" role="2VODD2">
        <node concept="3cpWs8" id="2rkU84P57CU" role="3cqZAp">
          <node concept="3cpWsn" id="2rkU84P57CV" role="3cpWs9">
            <property role="TrG5h" value="previousFunction" />
            <node concept="3Tqbb2" id="2rkU84P57CW" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
            <node concept="2OqwBi" id="2rkU84P57CX" role="33vP2m">
              <node concept="EsrRn" id="2rkU84P57CY" role="2Oq$k0" />
              <node concept="2qgKlT" id="2rkU84P57CZ" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:2rkU84P0$uf" resolve="getPreviousFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rkU84P57D0" role="3cqZAp">
          <node concept="3cpWsn" id="2rkU84P57D1" role="3cpWs9">
            <property role="TrG5h" value="nextFunction" />
            <node concept="3Tqbb2" id="2rkU84P57D2" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
            <node concept="2OqwBi" id="2rkU84P57D3" role="33vP2m">
              <node concept="EsrRn" id="2rkU84P57D4" role="2Oq$k0" />
              <node concept="2qgKlT" id="2rkU84P57D5" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:2rkU84P0$GY" resolve="getNextFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rkU84P57D6" role="3cqZAp">
          <node concept="3clFbS" id="2rkU84P57D7" role="3clFbx">
            <node concept="3cpWs6" id="2rkU84P57D8" role="3cqZAp">
              <node concept="3clFbT" id="2rkU84P57D9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2rkU84P57Da" role="3clFbw">
            <node concept="3clFbC" id="2rkU84P57Db" role="3uHU7w">
              <node concept="35c_gC" id="2rkU84P57Dc" role="3uHU7w">
                <ref role="35c_gD" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
              </node>
              <node concept="2OqwBi" id="2rkU84P57Dd" role="3uHU7B">
                <node concept="37vLTw" id="2rkU84P57De" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rkU84P57CV" resolve="previousFunction" />
                </node>
                <node concept="2yIwOk" id="2rkU84P57Df" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="2rkU84P57Dg" role="3uHU7B">
              <node concept="2OqwBi" id="2rkU84P57Dh" role="3uHU7B">
                <node concept="37vLTw" id="2rkU84P57Di" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rkU84P57CV" resolve="previousFunction" />
                </node>
                <node concept="3x8VRR" id="2rkU84P57Dj" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="2rkU84P57Dk" role="3uHU7w">
                <node concept="2OqwBi" id="2rkU84P57Dl" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P57Dm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P57CV" resolve="previousFunction" />
                  </node>
                  <node concept="2yIwOk" id="2rkU84P57Dn" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="2rkU84P57Do" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3m9W35nCxaI" resolve="ToList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2rkU84P57Dp" role="3eNLev">
            <node concept="3clFbS" id="2rkU84P57Dq" role="3eOfB_">
              <node concept="3cpWs6" id="2rkU84P57Dr" role="3cqZAp">
                <node concept="3clFbT" id="2rkU84P57Ds" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2rkU84P57Dt" role="3eO9$A">
              <node concept="3clFbC" id="2rkU84P57Du" role="3uHU7w">
                <node concept="35c_gC" id="2rkU84P57Dv" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
                </node>
                <node concept="2OqwBi" id="2rkU84P57Dw" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P57Dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P57D1" resolve="nextFunction" />
                  </node>
                  <node concept="2yIwOk" id="2rkU84P57Dy" role="2OqNvi" />
                </node>
              </node>
              <node concept="1Wc70l" id="2rkU84P57Dz" role="3uHU7B">
                <node concept="2OqwBi" id="2rkU84P57D$" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P57D_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P57D1" resolve="nextFunction" />
                  </node>
                  <node concept="3x8VRR" id="2rkU84P57DA" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="2rkU84P57DB" role="3uHU7w">
                  <node concept="2OqwBi" id="2rkU84P57DC" role="3uHU7B">
                    <node concept="37vLTw" id="2rkU84P57DD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rkU84P57D1" resolve="nextFunction" />
                    </node>
                    <node concept="2yIwOk" id="2rkU84P57DE" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="2rkU84P57DF" role="3uHU7w">
                    <ref role="35c_gD" to="iowz:3m9W35nCxaI" resolve="ToList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2rkU84P57DG" role="9aQIa">
            <node concept="3clFbS" id="2rkU84P57DH" role="9aQI4">
              <node concept="3cpWs6" id="2rkU84P57DI" role="3cqZAp">
                <node concept="3clFbT" id="2rkU84P57DJ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2rkU84P5aSZ">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <ref role="1M2myG" to="iowz:3m9W35nCwTL" resolve="Collate" />
    <node concept="nKS2y" id="2rkU84P5aVI" role="1MLUbF">
      <node concept="3clFbS" id="2rkU84P5aVJ" role="2VODD2">
        <node concept="3cpWs8" id="2rkU84P5aVK" role="3cqZAp">
          <node concept="3cpWsn" id="2rkU84P5aVL" role="3cpWs9">
            <property role="TrG5h" value="previousFunction" />
            <node concept="3Tqbb2" id="2rkU84P5aVM" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
            <node concept="2OqwBi" id="2rkU84P5aVN" role="33vP2m">
              <node concept="EsrRn" id="2rkU84P5aVO" role="2Oq$k0" />
              <node concept="2qgKlT" id="2rkU84P5aVP" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:2rkU84P0$uf" resolve="getPreviousFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rkU84P5aVW" role="3cqZAp">
          <node concept="3clFbS" id="2rkU84P5aVX" role="3clFbx">
            <node concept="3cpWs6" id="2rkU84P5aVY" role="3cqZAp">
              <node concept="3clFbT" id="2rkU84P5aVZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2rkU84P5aW0" role="3clFbw">
            <node concept="3clFbC" id="2rkU84P5aW1" role="3uHU7w">
              <node concept="35c_gC" id="2rkU84P5aW2" role="3uHU7w">
                <ref role="35c_gD" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
              </node>
              <node concept="2OqwBi" id="2rkU84P5aW3" role="3uHU7B">
                <node concept="37vLTw" id="2rkU84P5aW4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rkU84P5aVL" resolve="previousFunction" />
                </node>
                <node concept="2yIwOk" id="2rkU84P5aW5" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="2rkU84P5aW6" role="3uHU7B">
              <node concept="2OqwBi" id="2rkU84P5aW7" role="3uHU7B">
                <node concept="37vLTw" id="2rkU84P5aW8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rkU84P5aVL" resolve="previousFunction" />
                </node>
                <node concept="3x8VRR" id="2rkU84P5aW9" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="2rkU84P5aWa" role="3uHU7w">
                <node concept="2OqwBi" id="2rkU84P5aWb" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P5aWc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P5aVL" resolve="previousFunction" />
                  </node>
                  <node concept="2yIwOk" id="2rkU84P5aWd" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="2rkU84P5aWe" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3m9W35nCxaI" resolve="ToList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2rkU84P5aWy" role="9aQIa">
            <node concept="3clFbS" id="2rkU84P5aWz" role="9aQI4">
              <node concept="3cpWs6" id="2rkU84P5aW$" role="3cqZAp">
                <node concept="3clFbT" id="2rkU84P5aW_" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="nhsmU64ELr">
    <ref role="1M2myG" to="iowz:D$tkU1WQf_" resolve="NameInAChannelRef" />
    <node concept="1N5Pfh" id="D$tkU23JiX" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:D$tkU1WQfA" />
      <node concept="1dDu$B" id="D$tkU23Jj1" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
      </node>
      <node concept="Bn3R3" id="D$tkU23Jj4" role="Bn3R6">
        <node concept="3clFbS" id="D$tkU23Jj5" role="2VODD2">
          <node concept="3clFbF" id="D$tkU23Jjc" role="3cqZAp">
            <node concept="2OqwBi" id="D$tkU23JnD" role="3clFbG">
              <node concept="Bn53e" id="D$tkU23Jjb" role="2Oq$k0" />
              <node concept="3TrcHB" id="D$tkU23Jzi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="QcMhj47SCl" role="1MLUbF">
      <node concept="3clFbS" id="QcMhj47SCm" role="2VODD2">
        <node concept="3clFbJ" id="Pnf3Vu10me" role="3cqZAp">
          <node concept="3clFbS" id="Pnf3Vu10mg" role="3clFbx">
            <node concept="3cpWs6" id="Pnf3Vu11LW" role="3cqZAp">
              <node concept="3clFbT" id="Pnf3Vu11V2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Pnf3Vu1048" role="3clFbw">
            <node concept="2OqwBi" id="Pnf3Vu1049" role="2Oq$k0">
              <node concept="nLn13" id="Pnf3Vu104a" role="2Oq$k0" />
              <node concept="2Xjw5R" id="Pnf3Vu104b" role="2OqNvi">
                <node concept="3gmYPX" id="Pnf3Vu104c" role="1xVPHs">
                  <node concept="3gn64h" id="Pnf3Vu104d" role="3gmYPZ">
                    <ref role="3gnhBz" to="iowz:6tX5nBTatyL" resolve="Process" />
                  </node>
                  <node concept="3gn64h" id="Pnf3Vu104e" role="3gmYPZ">
                    <ref role="3gnhBz" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="Pnf3Vu11_4" role="2OqNvi" />
          </node>
        </node>
        <node concept="34ab3g" id="6xlRqabMLk4" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6xlRqabMMBX" role="34bqiv">
            <node concept="2OqwBi" id="6xlRqabMNVQ" role="3uHU7w">
              <node concept="2OqwBi" id="6xlRqabMMWa" role="2Oq$k0">
                <node concept="EsrRn" id="6xlRqabMMM9" role="2Oq$k0" />
                <node concept="3TrEf2" id="6xlRqabMN$Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:D$tkU1WQfA" />
                </node>
              </node>
              <node concept="2yIwOk" id="6xlRqabMOo3" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="6xlRqabMLk6" role="3uHU7B">
              <property role="Xl_RC" value="Name instance of " />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6xlRqabzgUn" role="3cqZAp">
          <ref role="JncvD" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
          <node concept="JncvC" id="6xlRqabzgUr" role="JncvA">
            <property role="TrG5h" value="input" />
            <node concept="2jxLKc" id="6xlRqabzgUs" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6xlRqabzgUu" role="Jncv$">
            <node concept="3clFbJ" id="6xlRqabzjgp" role="3cqZAp">
              <node concept="3clFbS" id="6xlRqabzjgq" role="3clFbx">
                <node concept="3cpWs6" id="6xlRqabzl8m" role="3cqZAp">
                  <node concept="3clFbT" id="6xlRqabzlkd" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xlRqabzj_x" role="3clFbw">
                <node concept="Jnkvi" id="6xlRqabzjpW" role="2Oq$k0">
                  <ref role="1M0zk5" node="6xlRqabzgUr" resolve="input" />
                </node>
                <node concept="3TrcHB" id="6xlRqabzkXX" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:2fLVrqPJUQP" resolve="toStandardInput" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6xlRqabzhKa" role="JncvB">
            <node concept="EsrRn" id="6xlRqabzhD8" role="2Oq$k0" />
            <node concept="3TrEf2" id="6xlRqabzi2u" role="2OqNvi">
              <ref role="3Tt5mk" to="iowz:D$tkU1WQfA" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6xlRqabzlBR" role="3cqZAp">
          <ref role="JncvD" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
          <node concept="JncvC" id="6xlRqabzlBS" role="JncvA">
            <property role="TrG5h" value="output" />
            <node concept="2jxLKc" id="6xlRqabzlBT" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6xlRqabzlBU" role="Jncv$">
            <node concept="3clFbJ" id="6xlRqabzlBV" role="3cqZAp">
              <node concept="3clFbS" id="6xlRqabzlBW" role="3clFbx">
                <node concept="3cpWs6" id="6xlRqabzlBX" role="3cqZAp">
                  <node concept="3clFbT" id="6xlRqabzlBY" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xlRqabzlBZ" role="3clFbw">
                <node concept="Jnkvi" id="6xlRqabzlC0" role="2Oq$k0">
                  <ref role="1M0zk5" node="6xlRqabzlBS" resolve="output" />
                </node>
                <node concept="3TrcHB" id="6xlRqabzmQS" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:2fLVrqQ2EIf" resolve="fromStandardOutput" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6xlRqabzlC2" role="JncvB">
            <node concept="EsrRn" id="6xlRqabzlC3" role="2Oq$k0" />
            <node concept="3TrEf2" id="6xlRqabzlC4" role="2OqNvi">
              <ref role="3Tt5mk" to="iowz:D$tkU1WQfA" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="QcMhj481uJ" role="3cqZAp">
          <node concept="3SKdUq" id="QcMhj481vg" role="3SKWNk">
            <property role="3SKdUp" value="outputs that contain a wildcard character cannot be used a reference with $ (because they may yield more " />
          </node>
        </node>
        <node concept="3SKdUt" id="QcMhj481Lt" role="3cqZAp">
          <node concept="3SKdUq" id="QcMhj481M0" role="3SKWNk">
            <property role="3SKdUp" value="than one file" />
          </node>
        </node>
        <node concept="3clFbF" id="QcMhj47USe" role="3cqZAp">
          <node concept="3fqX7Q" id="QcMhj481ay" role="3clFbG">
            <node concept="1eOMI4" id="QcMhj49Qb0" role="3fr31v">
              <node concept="1Wc70l" id="QcMhj481aI" role="1eOMHV">
                <node concept="2OqwBi" id="QcMhj481aJ" role="3uHU7B">
                  <node concept="2OqwBi" id="QcMhj481aK" role="2Oq$k0">
                    <node concept="EsrRn" id="QcMhj481aL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="QcMhj481aM" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:D$tkU1WQfA" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="QcMhj481aN" role="2OqNvi">
                    <node concept="chp4Y" id="QcMhj481aO" role="cj9EA">
                      <ref role="cht4Q" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="QcMhj49QaH" role="3uHU7w">
                  <node concept="22lmx$" id="QcMhj481a_" role="1eOMHV">
                    <node concept="2OqwBi" id="QcMhj481aP" role="3uHU7B">
                      <node concept="2OqwBi" id="QcMhj481aQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="QcMhj481aR" role="2Oq$k0">
                          <node concept="EsrRn" id="QcMhj481aS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="QcMhj481aT" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:D$tkU1WQfA" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="QcMhj481aU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="QcMhj481aV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="QcMhj481aW" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="QcMhj481aA" role="3uHU7w">
                      <node concept="2OqwBi" id="QcMhj481aB" role="2Oq$k0">
                        <node concept="2OqwBi" id="QcMhj481aC" role="2Oq$k0">
                          <node concept="EsrRn" id="QcMhj481aD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="QcMhj481aE" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:D$tkU1WQfA" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="QcMhj481aF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="QcMhj481aG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="QcMhj481aH" role="37wK5m">
                          <property role="Xl_RC" value="?" />
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
  <node concept="1M2fIO" id="47MGIsNO_Wo">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    <node concept="nKS2y" id="47MGIsNOA0L" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOA0M" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOA5J" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOA5I" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNOAaU">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    <node concept="nKS2y" id="47MGIsNOAaY" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOAaZ" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOAfW" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOAfV" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNOAl7">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:5ok1XDm1KPg" resolve="FileListChannel" />
    <node concept="nKS2y" id="47MGIsNOAle" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOAlf" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOAqc" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOAqb" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNOAvn">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    <node concept="nKS2y" id="47MGIsNOAvx" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOAvy" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOA$v" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOA$u" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNOADE">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
    <node concept="nKS2y" id="47MGIsNOADR" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOADS" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOAIP" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOAIO" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNOAO0">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
    <node concept="nKS2y" id="47MGIsNOAOg" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOAOh" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOATe" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOATd" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNOAYp">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
    <node concept="nKS2y" id="47MGIsNOAYG" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOAYH" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOB1h" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOB1g" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5UkDK45ikFE">
    <property role="3GE5qa" value="reports" />
    <ref role="1M2myG" to="iowz:5HJ0QzxC1s2" resolve="Report" />
    <node concept="1N5Pfh" id="5UkDK45ikKA" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:5HJ0QzxC1sk" />
      <node concept="1dDu$B" id="5UkDK45ikKE" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9PzSb8nVYE">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
    <node concept="nKS2y" id="9PzSb8nVYR" role="1MLUbF">
      <node concept="3clFbS" id="9PzSb8nVYS" role="2VODD2">
        <node concept="3clFbF" id="9PzSb8nW5f" role="3cqZAp">
          <node concept="3fqX7Q" id="4_Aq6F7z9lu" role="3clFbG">
            <node concept="1eOMI4" id="4_Aq6F7z9lv" role="3fr31v">
              <node concept="2OqwBi" id="4_Aq6F7z9lw" role="1eOMHV">
                <node concept="nLn13" id="4_Aq6F7z9lx" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4_Aq6F7z9ly" role="2OqNvi">
                  <node concept="chp4Y" id="4_Aq6F7z9lz" role="cj9EA">
                    <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9PzSb82gpV">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8rrn" resolve="NewBooleanLiteral" />
    <node concept="nKS2y" id="9PzSb82gpZ" role="1MLUbF">
      <node concept="3clFbS" id="9PzSb82gq0" role="2VODD2">
        <node concept="3clFbF" id="9PzSb82guV" role="3cqZAp">
          <node concept="3fqX7Q" id="9PzSb82hxs" role="3clFbG">
            <node concept="1eOMI4" id="9PzSb82hNF" role="3fr31v">
              <node concept="2OqwBi" id="9PzSb82hxu" role="1eOMHV">
                <node concept="nLn13" id="9PzSb82hxv" role="2Oq$k0" />
                <node concept="1mIQ4w" id="9PzSb82hxw" role="2OqNvi">
                  <node concept="chp4Y" id="4_Aq6F7nRgH" role="cj9EA">
                    <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9PzSb9CgIj">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8nSZ" resolve="PrimitiveTypeValue" />
    <node concept="nKS2y" id="9PzSb9CgIn" role="1MLUbF">
      <node concept="3clFbS" id="9PzSb9CgIo" role="2VODD2">
        <node concept="3clFbF" id="9PzSb9CgNj" role="3cqZAp">
          <node concept="1eOMI4" id="4_Aq6F7nYaH" role="3clFbG">
            <node concept="2OqwBi" id="4_Aq6F7nYaI" role="1eOMHV">
              <node concept="nLn13" id="4_Aq6F7nYaJ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4_Aq6F7nYaK" role="2OqNvi">
                <node concept="chp4Y" id="4_Aq6F7nYaL" role="cj9EA">
                  <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9PzSb9hX7r">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8t9F" resolve="Range" />
    <node concept="nKS2y" id="9PzSb9hX7s" role="1MLUbF">
      <node concept="3clFbS" id="9PzSb9hX7t" role="2VODD2">
        <node concept="3clFbF" id="9PzSb9hXco" role="3cqZAp">
          <node concept="1Wc70l" id="9PzSb9Ck3I" role="3clFbG">
            <node concept="3clFbC" id="9PzSb9Cqml" role="3uHU7w">
              <node concept="3cmrfG" id="9PzSb9Cqv5" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="9PzSb9Cmhl" role="3uHU7B">
                <node concept="2OqwBi" id="9PzSb9CkPZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="9PzSb9Ckfn" role="2Oq$k0">
                    <node concept="nLn13" id="9PzSb9Ckbh" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="9PzSb9CkAr" role="2OqNvi">
                      <node concept="1xMEDy" id="9PzSb9CkAt" role="1xVPHs">
                        <node concept="chp4Y" id="9PzSb9CkHD" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="9PzSb9Cl4O" role="2OqNvi">
                    <node concept="1xMEDy" id="9PzSb9Cl4Q" role="1xVPHs">
                      <node concept="chp4Y" id="9PzSb9CluN" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:3aOvEIt8rQW" resolve="NewTupleLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="9PzSb9Coa5" role="2OqNvi" />
              </node>
            </node>
            <node concept="1eOMI4" id="9PzSb9CjPg" role="3uHU7B">
              <node concept="22lmx$" id="9PzSb9hYKE" role="1eOMHV">
                <node concept="2OqwBi" id="9PzSb9hZpn" role="3uHU7w">
                  <node concept="2OqwBi" id="9PzSb9hYW7" role="2Oq$k0">
                    <node concept="EsrRn" id="9PzSb9hYRr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="9PzSb9hZ89" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="9PzSb9hZLG" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="9PzSb9hXJg" role="3uHU7B">
                  <node concept="2OqwBi" id="9PzSb9hXgL" role="2Oq$k0">
                    <node concept="EsrRn" id="9PzSb9hXcn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="9PzSb9hXuS" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="9PzSb9hXXX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="9PzSb9T4Dz" role="1MLXOK">
      <node concept="3clFbS" id="9PzSb9T4D$" role="2VODD2">
        <node concept="3clFbF" id="9PzSb9T4Lg" role="3cqZAp">
          <node concept="1Wc70l" id="4_Aq6F7O4Qf" role="3clFbG">
            <node concept="2OqwBi" id="4_Aq6F7O5g_" role="3uHU7w">
              <node concept="EsrRn" id="4_Aq6F7O57y" role="2Oq$k0" />
              <node concept="2qgKlT" id="4_Aq6F7O5wY" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:4_Aq6F7NOuo" resolve="isOnlyChars" />
              </node>
            </node>
            <node concept="1Wc70l" id="9PzSb9T7Lo" role="3uHU7B">
              <node concept="3y3z36" id="9PzSb9T6VL" role="3uHU7B">
                <node concept="2OqwBi" id="9PzSb9T6sL" role="3uHU7B">
                  <node concept="2OqwBi" id="9PzSb9T5Pw" role="2Oq$k0">
                    <node concept="EsrRn" id="9PzSb9T5L7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="9PzSb9T6cp" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="9PzSb9T6Fu" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="9PzSb9T729" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3aOvEIt8rrn" resolve="NewBooleanLiteral" />
                </node>
              </node>
              <node concept="3clFbC" id="9PzSb9T8Bg" role="3uHU7w">
                <node concept="2OqwBi" id="9PzSb9T8ll" role="3uHU7B">
                  <node concept="2OqwBi" id="9PzSb9T7Uz" role="2Oq$k0">
                    <node concept="EsrRn" id="9PzSb9T7Pj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="9PzSb9T879" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="9PzSb9T8xX" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="9PzSb9T9jb" role="3uHU7w">
                  <node concept="2OqwBi" id="9PzSb9T8Oo" role="2Oq$k0">
                    <node concept="EsrRn" id="9PzSb9T8Iy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="9PzSb9T94p" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="9PzSb9T9G3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9PzSb7R$S_">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
    <node concept="nKS2y" id="9PzSb8nH3X" role="1MLUbF">
      <node concept="3clFbS" id="9PzSb8nH3Y" role="2VODD2">
        <node concept="3clFbF" id="9PzSb8nHgt" role="3cqZAp">
          <node concept="3fqX7Q" id="4_Aq6F7zaRP" role="3clFbG">
            <node concept="1eOMI4" id="4_Aq6F7zaRQ" role="3fr31v">
              <node concept="2OqwBi" id="4_Aq6F7zaRR" role="1eOMHV">
                <node concept="nLn13" id="4_Aq6F7zaRS" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4_Aq6F7zaRT" role="2OqNvi">
                  <node concept="chp4Y" id="4_Aq6F7zaRU" role="cj9EA">
                    <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9PzSb9Choy">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8sII" resolve="NewFileLiteral" />
    <node concept="nKS2y" id="9PzSb9ChoI" role="1MLUbF">
      <node concept="3clFbS" id="9PzSb9ChoJ" role="2VODD2">
        <node concept="3clFbF" id="9PzSb9ChtS" role="3cqZAp">
          <node concept="3fqX7Q" id="4_Aq6F7nXPf" role="3clFbG">
            <node concept="1eOMI4" id="4_Aq6F7nXPg" role="3fr31v">
              <node concept="2OqwBi" id="4_Aq6F7nXPh" role="1eOMHV">
                <node concept="nLn13" id="4_Aq6F7nXPi" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4_Aq6F7nXPj" role="2OqNvi">
                  <node concept="chp4Y" id="4_Aq6F7nXPk" role="cj9EA">
                    <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9PzSb9ChzD">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8rQW" resolve="NewTupleLiteral" />
    <node concept="nKS2y" id="9PzSb9ChzN" role="1MLUbF">
      <node concept="3clFbS" id="9PzSb9ChzO" role="2VODD2">
        <node concept="3clFbF" id="9PzSb9ChCX" role="3cqZAp">
          <node concept="1Wc70l" id="9PzSb9Cig9" role="3clFbG">
            <node concept="3y3z36" id="9PzSb9CiBf" role="3uHU7w">
              <node concept="35c_gC" id="9PzSb9CiES" role="3uHU7w">
                <ref role="35c_gD" to="iowz:3aOvEIt8rQW" resolve="NewTupleLiteral" />
              </node>
              <node concept="2OqwBi" id="9PzSb9Ciqj" role="3uHU7B">
                <node concept="nLn13" id="9PzSb9Cim8" role="2Oq$k0" />
                <node concept="2yIwOk" id="9PzSb9Cizb" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4_Aq6F7nYLs" role="3uHU7B">
              <node concept="1eOMI4" id="4_Aq6F7nYLt" role="3fr31v">
                <node concept="2OqwBi" id="4_Aq6F7nYLu" role="1eOMHV">
                  <node concept="nLn13" id="4_Aq6F7nYLv" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4_Aq6F7nYLw" role="2OqNvi">
                    <node concept="chp4Y" id="4_Aq6F7nYLx" role="cj9EA">
                      <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
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
  <node concept="1M2fIO" id="BiltnFwbdq">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1M2myG" to="iowz:5ok1XDm1MHo" resolve="FileList" />
    <node concept="nKS2y" id="BiltnFwble" role="1MLUbF">
      <node concept="3clFbS" id="BiltnFwblf" role="2VODD2">
        <node concept="3SKdUt" id="BiltnFweFc" role="3cqZAp">
          <node concept="3SKdUq" id="BiltnFweFk" role="3SKWNk">
            <property role="3SKdUp" value="disabled" />
          </node>
        </node>
        <node concept="3clFbF" id="BiltnFwehB" role="3cqZAp">
          <node concept="3clFbT" id="BiltnFwehA" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7QD3Gga3mvg">
    <ref role="1M2myG" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
    <node concept="EnEH3" id="7QD3Gga3t4i" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7QD3Gga3t4k" role="QCWH9">
        <node concept="3clFbS" id="7QD3Gga3t4l" role="2VODD2">
          <node concept="3clFbF" id="7QD3Gga3VkU" role="3cqZAp">
            <node concept="1Wc70l" id="4O3IO9qObUi" role="3clFbG">
              <node concept="2OqwBi" id="4O3IO9qOdkj" role="3uHU7w">
                <node concept="EsrRn" id="4O3IO9qOdfg" role="2Oq$k0" />
                <node concept="2qgKlT" id="4O3IO9qOni8" role="2OqNvi">
                  <ref role="37wK5l" to="mqvz:7QD3GgaNk9s" resolve="stringAlreadyExists" />
                  <node concept="1Wqviy" id="3rUult5a3Nj" role="37wK5m" />
                </node>
              </node>
              <node concept="1Wc70l" id="DxJezr2fbp" role="3uHU7B">
                <node concept="3fqX7Q" id="DxJezr2fbs" role="3uHU7w">
                  <node concept="2YIFZM" id="DxJezr2qvJ" role="3fr31v">
                    <ref role="1Pybhc" to="pz2c:6FltliuC5is" resolve="IdentifierConstraintsUtil" />
                    <ref role="37wK5l" to="pz2c:DxJezr2d4j" resolve="isJavaReserved" />
                    <node concept="1Wqviy" id="DxJezr2qvK" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hDMFLSy" role="3uHU7B">
                  <node concept="1Wqviy" id="hDMFLSz" role="2Oq$k0" />
                  <node concept="liA8E" id="hDMFLS$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="hDMFLS_" role="37wK5m">
                      <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
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
  <node concept="1M2fIO" id="2fLVrqR921B">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
    <node concept="1N5Pfh" id="2fLVrqR922$" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:2fLVrqQZ5t6" />
      <node concept="1dDu$B" id="2fLVrqR922B" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3VDmkwCJ8g5">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <ref role="1M2myG" to="iowz:YNIIGPa1iv" resolve="BaseLanguageScriptAdapter" />
    <node concept="Um2eU" id="3VDmkwCJ8oe" role="1kkKnR">
      <node concept="3clFbS" id="3VDmkwCJ8of" role="2VODD2">
        <node concept="3SKdUt" id="3VDmkwCJa1R" role="3cqZAp">
          <node concept="3SKdUq" id="3VDmkwCJa9n" role="3SKWNk">
            <property role="3SKdUp" value="script cannot refer to static fields" />
          </node>
        </node>
        <node concept="3cpWs6" id="3VDmkwCJ8U8" role="3cqZAp">
          <node concept="3y3z36" id="3VDmkwCJ8y2" role="3cqZAk">
            <node concept="2OqwBi" id="3VDmkwCJ9iM" role="3uHU7w">
              <node concept="35c_gC" id="3VDmkwCJ8Bn" role="2Oq$k0">
                <ref role="35c_gD" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
              </node>
              <node concept="FGMqu" id="3VDmkwCJ9Q6" role="2OqNvi" />
            </node>
            <node concept="otxO1" id="3VDmkwCJ8tb" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4g1gOgyr5va">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:4g1gOgy0q_n" resolve="HiddenTypeVarDeclaration" />
    <node concept="nKS2y" id="4g1gOgyr5BC" role="1MLUbF">
      <node concept="3clFbS" id="4g1gOgyr5BD" role="2VODD2">
        <node concept="3clFbF" id="4g1gOgyr5GA" role="3cqZAp">
          <node concept="2OqwBi" id="4g1gOgyr6UI" role="3clFbG">
            <node concept="2OqwBi" id="4g1gOgyr5Kd" role="2Oq$k0">
              <node concept="nLn13" id="4g1gOgyr5G_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4g1gOgyr60f" role="2OqNvi">
                <node concept="1xMEDy" id="4g1gOgyr60h" role="1xVPHs">
                  <node concept="chp4Y" id="4g1gOgyr65A" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:YNIIGPa1iv" resolve="BaseLanguageScriptAdapter" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4g1gOgyr7DG" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4g1gOgyr7wE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2fLVrqRhKBh">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:2fLVrqRhKBd" resolve="InputFromBaseLanguageScript" />
    <node concept="1N5Pfh" id="2fLVrqRhKBi" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:2fLVrqRhKBe" />
      <node concept="13QW63" id="2fLVrqRhKBo" role="1N6uqs">
        <node concept="3clFbS" id="2fLVrqRhKBq" role="2VODD2">
          <node concept="3cpWs8" id="3VDmkwCATDz" role="3cqZAp">
            <node concept="3cpWsn" id="3VDmkwCATDA" role="3cpWs9">
              <property role="TrG5h" value="process" />
              <node concept="3Tqbb2" id="3VDmkwCATDx" role="1tU5fm">
                <ref role="ehGHo" to="iowz:6tX5nBTatyL" resolve="Process" />
              </node>
              <node concept="2OqwBi" id="3VDmkwCATpA" role="33vP2m">
                <node concept="21POm0" id="3VDmkwCATpB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3VDmkwCATpC" role="2OqNvi">
                  <node concept="1xMEDy" id="3VDmkwCATpD" role="1xVPHs">
                    <node concept="chp4Y" id="3VDmkwCATpE" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3VDmkwCATpF" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3VDmkwCATVi" role="3cqZAp">
            <node concept="3clFbS" id="3VDmkwCATVk" role="3clFbx">
              <node concept="3SKdUt" id="3VDmkwCAUJ7" role="3cqZAp">
                <node concept="3SKdUq" id="3VDmkwCAUM1" role="3SKWNk">
                  <property role="3SKdUp" value="not in a workflow language context" />
                </node>
              </node>
              <node concept="3cpWs6" id="3VDmkwCAUuC" role="3cqZAp">
                <node concept="10Nm6u" id="3VDmkwCAU$a" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3VDmkwCAUp3" role="3clFbw">
              <node concept="10Nm6u" id="3VDmkwCAUrN" role="3uHU7w" />
              <node concept="37vLTw" id="3VDmkwCATZV" role="3uHU7B">
                <ref role="3cqZAo" node="3VDmkwCATDA" resolve="process" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2fLVrqRhKBP" role="3cqZAp">
            <node concept="3SKdUq" id="2fLVrqRhKC5" role="3SKWNk">
              <property role="3SKdUp" value="calculate the set of variables visible to every script" />
            </node>
          </node>
          <node concept="3cpWs8" id="2fLVrqRiSWm" role="3cqZAp">
            <node concept="3cpWsn" id="2fLVrqRiSWp" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="2fLVrqRkeog" role="1tU5fm">
                <node concept="3Tqbb2" id="2fLVrqRkeoi" role="_ZDj9">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="2fLVrqRuVm4" role="33vP2m">
                <node concept="Tc6Ow" id="2fLVrqRuVm5" role="2ShVmc">
                  <node concept="3Tqbb2" id="2fLVrqRuVm6" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3VDmkwCrcrw" role="3cqZAp">
            <node concept="3SKdUq" id="3VDmkwCrcxj" role="3SKWNk">
              <property role="3SKdUp" value="stop search as soon as a conditional statement is encountered, since we don't know if variables defined under " />
            </node>
          </node>
          <node concept="3SKdUt" id="3VDmkwCrcIZ" role="3cqZAp">
            <node concept="3SKdUq" id="3VDmkwCrcP1" role="3SKWNk">
              <property role="3SKdUp" value="these are defined for each script." />
            </node>
          </node>
          <node concept="3clFbF" id="2fLVrqRuVkL" role="3cqZAp">
            <node concept="2OqwBi" id="2fLVrqRuVkM" role="3clFbG">
              <node concept="2OqwBi" id="2fLVrqRuVkN" role="2Oq$k0">
                <node concept="2OqwBi" id="2fLVrqRuVkO" role="2Oq$k0">
                  <node concept="2OqwBi" id="2fLVrqRuVkP" role="2Oq$k0">
                    <node concept="21POm0" id="2fLVrqRuVkQ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2fLVrqRuVkR" role="2OqNvi">
                      <node concept="1xMEDy" id="2fLVrqRuVkS" role="1xVPHs">
                        <node concept="chp4Y" id="2fLVrqRuVkT" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2fLVrqRuVkU" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2fLVrqRuVkV" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6tX5nBTaziN" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2fLVrqRuVkW" role="2OqNvi">
                  <node concept="1xMEDy" id="2fLVrqRuVkX" role="1xVPHs">
                    <node concept="chp4Y" id="2fLVrqRuVkY" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                  </node>
                  <node concept="hTh3S" id="2fLVrqRwHGV" role="1xVPHs">
                    <node concept="3gn64h" id="2fLVrqRwI6T" role="hTh3Z">
                      <ref role="3gnhBz" to="iowz:70dPcAeBye8" resolve="RichScript" />
                    </node>
                    <node concept="3gn64h" id="2fLVrqRwIQb" role="hTh3Z">
                      <ref role="3gnhBz" to="tpee:fzclF8n" resolve="IfStatement" />
                    </node>
                    <node concept="3gn64h" id="2fLVrqRwJDQ" role="hTh3Z">
                      <ref role="3gnhBz" to="tpee:gVKaCLE" resolve="SwitchStatement" />
                    </node>
                    <node concept="3gn64h" id="2fLVrqRx7cH" role="hTh3Z">
                      <ref role="3gnhBz" to="tpee:fK9aQHR" resolve="BlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="2fLVrqRuVl1" role="2OqNvi">
                <node concept="1bVj0M" id="2fLVrqRuVl2" role="23t8la">
                  <node concept="3clFbS" id="2fLVrqRuVl3" role="1bW5cS">
                    <node concept="3clFbF" id="2fLVrqRuVm7" role="3cqZAp">
                      <node concept="2OqwBi" id="2fLVrqRuVm8" role="3clFbG">
                        <node concept="37vLTw" id="2fLVrqRuVm9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fLVrqRiSWp" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="2fLVrqRv9C8" role="2OqNvi">
                          <node concept="37vLTw" id="2fLVrqRv9Xy" role="25WWJ7">
                            <ref role="3cqZAo" node="2fLVrqRuVmn" resolve="var" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2fLVrqRvQAj" role="3cqZAp" />
                  </node>
                  <node concept="Rh6nW" id="2fLVrqRuVmn" role="1bW2Oz">
                    <property role="TrG5h" value="var" />
                    <node concept="2jxLKc" id="2fLVrqRuVmo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2fLVrqRkxqR" role="3cqZAp">
            <node concept="2YIFZM" id="2fLVrqRkyaG" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3VDmkwCAT7x" role="37wK5m">
                <ref role="3cqZAo" node="2fLVrqRiSWp" resolve="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="7sz_HDjUW9U" role="1MLUbF">
      <node concept="3clFbS" id="7sz_HDjUW9V" role="2VODD2">
        <node concept="3clFbF" id="7sz_HDjUWnc" role="3cqZAp">
          <node concept="2OqwBi" id="7sz_HDjV795" role="3clFbG">
            <node concept="2OqwBi" id="7sz_HDjUWJb" role="2Oq$k0">
              <node concept="nLn13" id="7sz_HDjUWnb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7sz_HDjV6W3" role="2OqNvi">
                <node concept="1xMEDy" id="7sz_HDjV6W5" role="1xVPHs">
                  <node concept="chp4Y" id="7sz_HDjV71q" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7sz_HDjV7$I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="dOBxz$1jVt">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1M2myG" to="iowz:dOBxz$1hTY" resolve="Skip" />
    <node concept="nKS2y" id="dOBxz$1jW2" role="1MLUbF">
      <node concept="3clFbS" id="dOBxz$1jW3" role="2VODD2">
        <node concept="3clFbF" id="dOBxz$1jW4" role="3cqZAp">
          <node concept="3clFbC" id="dOBxz$1jW5" role="3clFbG">
            <node concept="35c_gC" id="dOBxz$1jW6" role="3uHU7w">
              <ref role="35c_gD" to="iowz:XaRILis0lJ" resolve="SplitCSV" />
            </node>
            <node concept="2OqwBi" id="dOBxz$1jW7" role="3uHU7B">
              <node concept="nLn13" id="dOBxz$1jW8" role="2Oq$k0" />
              <node concept="2yIwOk" id="dOBxz$1jW9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="dOBxz$1iID">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1M2myG" to="iowz:3EHTfOIRUR6" resolve="Sep" />
    <node concept="nKS2y" id="dOBxz$1iIE" role="1MLUbF">
      <node concept="3clFbS" id="dOBxz$1iIF" role="2VODD2">
        <node concept="3clFbF" id="dOBxz$1iNA" role="3cqZAp">
          <node concept="3clFbC" id="dOBxz$1j8a" role="3clFbG">
            <node concept="35c_gC" id="dOBxz$1jbb" role="3uHU7w">
              <ref role="35c_gD" to="iowz:XaRILis0lJ" resolve="SplitCSV" />
            </node>
            <node concept="2OqwBi" id="dOBxz$1iRZ" role="3uHU7B">
              <node concept="nLn13" id="dOBxz$1jym" role="2Oq$k0" />
              <node concept="2yIwOk" id="dOBxz$1j3E" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="dOBxz$1jP7">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1M2myG" to="iowz:dOBxz$1hT1" resolve="Strip" />
    <node concept="nKS2y" id="dOBxz$1jPD" role="1MLUbF">
      <node concept="3clFbS" id="dOBxz$1jPE" role="2VODD2">
        <node concept="3clFbF" id="dOBxz$1jPF" role="3cqZAp">
          <node concept="3clFbC" id="dOBxz$1jPG" role="3clFbG">
            <node concept="35c_gC" id="dOBxz$1jPH" role="3uHU7w">
              <ref role="35c_gD" to="iowz:XaRILis0lJ" resolve="SplitCSV" />
            </node>
            <node concept="2OqwBi" id="dOBxz$1jPI" role="3uHU7B">
              <node concept="nLn13" id="dOBxz$1jPJ" role="2Oq$k0" />
              <node concept="2yIwOk" id="dOBxz$1jPK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="dOBxzz$NF8">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1M2myG" to="iowz:dOBxzz$N_i" resolve="Header" />
    <node concept="nKS2y" id="dOBxz$1jJj" role="1MLUbF">
      <node concept="3clFbS" id="dOBxz$1jJk" role="2VODD2">
        <node concept="3clFbF" id="dOBxz$1jJl" role="3cqZAp">
          <node concept="3clFbC" id="dOBxz$1jJm" role="3clFbG">
            <node concept="35c_gC" id="dOBxz$1jJn" role="3uHU7w">
              <ref role="35c_gD" to="iowz:XaRILis0lJ" resolve="SplitCSV" />
            </node>
            <node concept="2OqwBi" id="dOBxz$1jJo" role="3uHU7B">
              <node concept="nLn13" id="dOBxz$1jJp" role="2Oq$k0" />
              <node concept="2yIwOk" id="dOBxz$1jJq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="dOBxz_ccvd">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1M2myG" to="iowz:3EHTfOIRURG" resolve="Record" />
    <node concept="nKS2y" id="dOBxz_ccvw" role="1MLUbF">
      <node concept="3clFbS" id="dOBxz_ccvx" role="2VODD2">
        <node concept="3clFbF" id="dOBxz_cc$s" role="3cqZAp">
          <node concept="22lmx$" id="dOBxz_cdpb" role="3clFbG">
            <node concept="3clFbC" id="dOBxz_cdI1" role="3uHU7w">
              <node concept="35c_gC" id="dOBxz_cdLI" role="3uHU7w">
                <ref role="35c_gD" to="iowz:XaRILisJ6K" resolve="SplitFastq" />
              </node>
              <node concept="2OqwBi" id="dOBxz_cdwX" role="3uHU7B">
                <node concept="nLn13" id="dOBxz_cdsI" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxz_cdDT" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="dOBxz_ccNB" role="3uHU7B">
              <node concept="2OqwBi" id="dOBxz_ccC1" role="3uHU7B">
                <node concept="nLn13" id="dOBxz_cc$r" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxz_ccKa" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="dOBxz_ccT6" role="3uHU7w">
                <ref role="35c_gD" to="iowz:XaRILisH5y" resolve="SplitFasta" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="dOBxzyNubw">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1M2myG" to="iowz:dOBxzyNteP" resolve="FileSplitOption" />
    <node concept="osYL8" id="dOBxzyNulz" role="1MLXOK">
      <node concept="3clFbS" id="dOBxzyNul$" role="2VODD2">
        <node concept="3clFbF" id="dOBxzyNuqv" role="3cqZAp">
          <node concept="3y3z36" id="dOBxzyNvO7" role="3clFbG">
            <node concept="2OqwBi" id="dOBxzyNvul" role="3uHU7B">
              <node concept="2H4GUG" id="dOBxzyNvqk" role="2Oq$k0" />
              <node concept="2yIwOk" id="dOBxzyNvIv" role="2OqNvi" />
            </node>
            <node concept="35c_gC" id="dOBxzyNuUD" role="3uHU7w">
              <ref role="35c_gD" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1jEBYCnvpfs">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <ref role="1M2myG" to="iowz:1jEBYCnvoYF" resolve="SplitFastqRecordFields" />
    <node concept="nKS2y" id="1jEBYCnvprb" role="1MLUbF">
      <node concept="3clFbS" id="1jEBYCnvprc" role="2VODD2">
        <node concept="3clFbF" id="1jEBYCnvpw7" role="3cqZAp">
          <node concept="3clFbC" id="1jEBYCnvqro" role="3clFbG">
            <node concept="35c_gC" id="1jEBYCnvqxb" role="3uHU7w">
              <ref role="35c_gD" to="iowz:XaRILisJ6K" resolve="SplitFastq" />
            </node>
            <node concept="2OqwBi" id="1jEBYCnvqf7" role="3uHU7B">
              <node concept="2OqwBi" id="1jEBYCnvpV6" role="2Oq$k0">
                <node concept="2OqwBi" id="1jEBYCnvpzG" role="2Oq$k0">
                  <node concept="nLn13" id="1jEBYCnvpw6" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1jEBYCnvpJI" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="1jEBYCnvq5Z" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="1jEBYCnvqnL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1jEBYCnvrg1">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <ref role="1M2myG" to="iowz:1jEBYCnvqGY" resolve="SplitFastaRecordFields" />
    <node concept="nKS2y" id="1jEBYCnvrg2" role="1MLUbF">
      <node concept="3clFbS" id="1jEBYCnvrg3" role="2VODD2">
        <node concept="3clFbF" id="1jEBYCnvrkY" role="3cqZAp">
          <node concept="3clFbC" id="1jEBYCnvs7u" role="3clFbG">
            <node concept="35c_gC" id="1jEBYCnvsdh" role="3uHU7w">
              <ref role="35c_gD" to="iowz:XaRILisH5y" resolve="SplitFasta" />
            </node>
            <node concept="2OqwBi" id="1jEBYCnvrVd" role="3uHU7B">
              <node concept="2OqwBi" id="1jEBYCnvrDC" role="2Oq$k0">
                <node concept="2OqwBi" id="1jEBYCnvroz" role="2Oq$k0">
                  <node concept="nLn13" id="1jEBYCnvrkX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1jEBYCnvrwG" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="1jEBYCnvrM5" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="1jEBYCnvs3R" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="71ITBVySQS_">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <ref role="1M2myG" to="iowz:1qs9CHFOmDW" resolve="ArgRegexQualifierPredicate" />
    <node concept="nKS2y" id="71ITBVySQSS" role="1MLUbF">
      <node concept="3clFbS" id="71ITBVySQST" role="2VODD2">
        <node concept="3clFbF" id="71ITBVySQXQ" role="3cqZAp">
          <node concept="3clFbT" id="71ITBVySQXP" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1fcQp_G2XV">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <ref role="1M2myG" to="iowz:5DmojlqPc7e" resolve="ConditionalVariableRef" />
    <node concept="nKS2y" id="1fcQp_G3mq" role="1MLUbF">
      <node concept="3clFbS" id="1fcQp_G3mr" role="2VODD2">
        <node concept="3clFbF" id="1fcQp_G60v" role="3cqZAp">
          <node concept="2OqwBi" id="1fcQp_GgZr" role="3clFbG">
            <node concept="2OqwBi" id="1fcQp_G6qU" role="2Oq$k0">
              <node concept="nLn13" id="1fcQp_G60u" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1fcQp_GgBN" role="2OqNvi">
                <node concept="1xMEDy" id="1fcQp_GgBP" role="1xVPHs">
                  <node concept="chp4Y" id="1fcQp_GgHa" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:YNIIGPa1iv" resolve="BaseLanguageScriptAdapter" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1fcQp_GgQI" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1fcQp_GuhR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="79W9gdU9UVO">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1M2myG" to="iowz:XaRILjgRyP" resolve="Reduce" />
  </node>
  <node concept="1M2fIO" id="79W9gdU9U3E">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <ref role="1M2myG" to="iowz:XaRILisNjl" resolve="ArgRegexLiteralQualifierPredicate" />
    <node concept="nKS2y" id="79W9gdU9Ug3" role="1MLUbF">
      <node concept="3clFbS" id="79W9gdU9Ug4" role="2VODD2">
        <node concept="3SKdUt" id="79W9gdU9Uu1" role="3cqZAp">
          <node concept="3SKdUq" id="79W9gdU9Uu2" role="3SKWNk">
            <property role="3SKdUp" value="Functions with closures are disabled in 1.0." />
          </node>
        </node>
        <node concept="3clFbF" id="79W9gdU9Uu3" role="3cqZAp">
          <node concept="3clFbT" id="79W9gdU9Uu4" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4vNpgMrPKYD">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1M2myG" to="iowz:6TmjYLGeHOd" resolve="Cross" />
    <node concept="nKS2y" id="4vNpgMrPL7x" role="1MLUbF">
      <node concept="3clFbS" id="4vNpgMrPL7y" role="2VODD2">
        <node concept="3clFbF" id="4vNpgMrPMdY" role="3cqZAp">
          <node concept="3eOVzh" id="4vNpgMrPPaA" role="3clFbG">
            <node concept="2OqwBi" id="4vNpgMrPQUG" role="3uHU7B">
              <node concept="2OqwBi" id="4vNpgMrPMjd" role="2Oq$k0">
                <node concept="EsrRn" id="4vNpgMrPMdX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4vNpgMrPML6" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                </node>
              </node>
              <node concept="34oBXx" id="4vNpgMrPTCP" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4vNpgMrPPIE" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5l6FUy8NIyU">
    <ref role="1M2myG" to="iowz:6TmjYLGeFpH" resolve="OutChannelContainerRef" />
    <node concept="1N5Pfh" id="5l6FUy8NIK3" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:6TmjYLGeFMt" />
      <node concept="1dDu$B" id="5l6FUy8NJ8v" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zKoo7aBG_a">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1M2myG" to="iowz:6TmjYLGeHlg" resolve="Phase" />
    <node concept="nKS2y" id="2zKoo7aBGMM" role="1MLUbF">
      <node concept="3clFbS" id="2zKoo7aBGMN" role="2VODD2">
        <node concept="3clFbF" id="2zKoo7aBGMO" role="3cqZAp">
          <node concept="3eOVzh" id="2zKoo7aBGMP" role="3clFbG">
            <node concept="2OqwBi" id="2zKoo7aBGMQ" role="3uHU7B">
              <node concept="2OqwBi" id="2zKoo7aBGMR" role="2Oq$k0">
                <node concept="EsrRn" id="2zKoo7aBGMS" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2zKoo7aBGMT" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                </node>
              </node>
              <node concept="34oBXx" id="2zKoo7aBGMU" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2zKoo7aBGMV" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3df2pFev5nw">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1M2myG" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
    <node concept="EnEH3" id="3df2pFev5Lj" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3df2pFev5Uc" role="QCWH9">
        <node concept="3clFbS" id="3df2pFev5Ud" role="2VODD2">
          <node concept="3clFbF" id="3df2pFevfQ0" role="3cqZAp">
            <node concept="3fqX7Q" id="3df2pFevfPW" role="3clFbG">
              <node concept="1eOMI4" id="3df2pFevfWW" role="3fr31v">
                <node concept="22lmx$" id="3df2pFeve5i" role="1eOMHV">
                  <node concept="2OqwBi" id="3df2pFeveFm" role="3uHU7w">
                    <node concept="1Wqviy" id="3df2pFevebH" role="2Oq$k0" />
                    <node concept="liA8E" id="3df2pFevfui" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3df2pFevf$O" role="37wK5m">
                        <property role="Xl_RC" value="=" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3df2pFevcHY" role="3uHU7B">
                    <node concept="1Wqviy" id="3df2pFevcf8" role="2Oq$k0" />
                    <node concept="liA8E" id="3df2pFevdGX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3df2pFevdMw" role="37wK5m">
                        <property role="Xl_RC" value=" " />
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
  <node concept="1M2fIO" id="1z1zDaaphSF">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1M2myG" to="iowz:6TmjYLGeGXs" resolve="Merge" />
    <node concept="osYL8" id="1z1zDaapiiY" role="1MLXOK">
      <node concept="3clFbS" id="1z1zDaapiiZ" role="2VODD2">
        <node concept="3SKdUt" id="1z1zDaaprKY" role="3cqZAp">
          <node concept="3SKdUq" id="1z1zDaaprQZ" role="3SKWNk">
            <property role="3SKdUp" value="prevent adding more than one other channel to merge. Not supported by typesystem or textgen at this time" />
          </node>
        </node>
        <node concept="3clFbJ" id="1z1zDaapjvz" role="3cqZAp">
          <node concept="3clFbS" id="1z1zDaapjv_" role="3clFbx">
            <node concept="3cpWs6" id="1z1zDaapqGL" role="3cqZAp">
              <node concept="3clFbT" id="1z1zDaapqP9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1z1zDaarDyx" role="3clFbw">
            <node concept="3y3z36" id="1z1zDaarDOZ" role="3uHU7w">
              <node concept="2OqwBi" id="1z1zDaarFmM" role="3uHU7w">
                <node concept="2OqwBi" id="1z1zDaarE6z" role="2Oq$k0">
                  <node concept="EsrRn" id="1z1zDaarDYt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="10nk9FCNel6" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1z1zDaarIai" role="2OqNvi" />
              </node>
              <node concept="2H4GUG" id="1z1zDaarDH5" role="3uHU7B" />
            </node>
            <node concept="1Wc70l" id="1z1zDaapjYb" role="3uHU7B">
              <node concept="3clFbC" id="1z1zDaapjFK" role="3uHU7B">
                <node concept="otxO1" id="1z1zDaapj$D" role="3uHU7B" />
                <node concept="2OqwBi" id="1z1zDaapr6p" role="3uHU7w">
                  <node concept="35c_gC" id="1z1zDaapjKT" role="2Oq$k0">
                    <ref role="35c_gD" to="iowz:6TmjYLGeFpH" resolve="OutChannelContainerRef" />
                  </node>
                  <node concept="FGMqu" id="1z1zDaaprxP" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eOSWO" id="1z1zDaapq9q" role="3uHU7w">
                <node concept="2OqwBi" id="1z1zDaapliL" role="3uHU7B">
                  <node concept="2OqwBi" id="1z1zDaapk87" role="2Oq$k0">
                    <node concept="EsrRn" id="1z1zDaapk29" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="10nk9FCNeW_" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1z1zDaapo55" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="1z1zDaapq9w" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z1zDaapqvl" role="3cqZAp">
          <node concept="3clFbT" id="1z1zDaapqvk" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xqcHZawFvX">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
    <node concept="EnEH3" id="1xqcHZawFvY" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1xqcHZawFw0" role="QCWH9">
        <node concept="3clFbS" id="1xqcHZawFw1" role="2VODD2">
          <node concept="3clFbF" id="1xqcHZawFDP" role="3cqZAp">
            <node concept="3fqX7Q" id="1xqcHZawNYS" role="3clFbG">
              <node concept="2OqwBi" id="1xqcHZawNYU" role="3fr31v">
                <node concept="1Wqviy" id="1xqcHZawNYV" role="2Oq$k0" />
                <node concept="liA8E" id="1xqcHZawNYW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="1xqcHZawNYX" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6LbMDSLQiBk">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1M2myG" to="iowz:XaRILjgU7G" resolve="GroupTuple" />
    <node concept="nKS2y" id="6LbMDSLQiBu" role="1MLUbF">
      <node concept="3clFbS" id="6LbMDSLQiBv" role="2VODD2">
        <node concept="3clFbJ" id="47SmaDRyv_p" role="3cqZAp">
          <node concept="3clFbS" id="47SmaDRyv_r" role="3clFbx">
            <node concept="Jncv_" id="47SmaDRyDkj" role="3cqZAp">
              <ref role="JncvD" to="tp2q:gK_YKtE" resolve="ListType" />
              <node concept="2OqwBi" id="47SmaDRyDJM" role="JncvB">
                <node concept="nLn13" id="47SmaDRyN_U" role="2Oq$k0" />
                <node concept="3JvlWi" id="47SmaDRyE1p" role="2OqNvi" />
              </node>
              <node concept="JncvC" id="47SmaDRyDkn" role="JncvA">
                <property role="TrG5h" value="listType" />
                <node concept="2jxLKc" id="47SmaDRyDko" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="47SmaDRyDkq" role="Jncv$">
                <node concept="3cpWs6" id="47SmaDRyEKm" role="3cqZAp">
                  <node concept="3clFbC" id="47SmaDRyIUd" role="3cqZAk">
                    <node concept="35c_gC" id="47SmaDRyJ3A" role="3uHU7w">
                      <ref role="35c_gD" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
                    </node>
                    <node concept="2OqwBi" id="47SmaDRyIcQ" role="3uHU7B">
                      <node concept="2OqwBi" id="47SmaDRyF$w" role="2Oq$k0">
                        <node concept="Jnkvi" id="47SmaDRyF5O" role="2Oq$k0">
                          <ref role="1M0zk5" node="47SmaDRyDkn" resolve="listType" />
                        </node>
                        <node concept="3TrEf2" id="47SmaDRyHyr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="47SmaDRyI_$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="47SmaDRyxIr" role="3clFbw">
            <node concept="3clFbC" id="47SmaDRyCjV" role="3uHU7w">
              <node concept="2OqwBi" id="47SmaDRyzJ7" role="3uHU7B">
                <node concept="2OqwBi" id="47SmaDRyyvb" role="2Oq$k0">
                  <node concept="1PxgMI" id="47SmaDRyy68" role="2Oq$k0">
                    <ref role="1PxNhF" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                    <node concept="nLn13" id="47SmaDRyxTB" role="1PxMeX" />
                  </node>
                  <node concept="3Tsc0h" id="47SmaDRyyQy" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                  </node>
                </node>
                <node concept="34oBXx" id="47SmaDRyArC" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="47SmaDRyC5I" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbC" id="47SmaDRyxcP" role="3uHU7B">
              <node concept="2OqwBi" id="47SmaDRywPy" role="3uHU7B">
                <node concept="nLn13" id="47SmaDRyvYt" role="2Oq$k0" />
                <node concept="2yIwOk" id="47SmaDRyx5o" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="47SmaDRyxns" role="3uHU7w">
                <ref role="35c_gD" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="47SmaDRyYI3" role="3eNLev">
            <node concept="3clFbS" id="47SmaDRyYI4" role="3eOfB_">
              <node concept="Jncv_" id="47SmaDRyYI5" role="3cqZAp">
                <ref role="JncvD" to="tp2q:gK_YKtE" resolve="ListType" />
                <node concept="2OqwBi" id="47SmaDRyYI6" role="JncvB">
                  <node concept="2OqwBi" id="47SmaDRyYI7" role="2Oq$k0">
                    <node concept="2OqwBi" id="47SmaDRyYI8" role="2Oq$k0">
                      <node concept="1PxgMI" id="47SmaDRyYI9" role="2Oq$k0">
                        <ref role="1PxNhF" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                        <node concept="nLn13" id="47SmaDRyYIa" role="1PxMeX" />
                      </node>
                      <node concept="3Tsc0h" id="47SmaDRyYIb" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="47SmaDRyYIc" role="2OqNvi" />
                  </node>
                  <node concept="3JvlWi" id="47SmaDRyYId" role="2OqNvi" />
                </node>
                <node concept="JncvC" id="47SmaDRyYIe" role="JncvA">
                  <property role="TrG5h" value="listType" />
                  <node concept="2jxLKc" id="47SmaDRyYIf" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="47SmaDRyYIg" role="Jncv$">
                  <node concept="3cpWs6" id="47SmaDRyYIh" role="3cqZAp">
                    <node concept="3clFbC" id="47SmaDRyYIi" role="3cqZAk">
                      <node concept="35c_gC" id="47SmaDRyYIj" role="3uHU7w">
                        <ref role="35c_gD" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
                      </node>
                      <node concept="2OqwBi" id="47SmaDRyYIk" role="3uHU7B">
                        <node concept="2OqwBi" id="47SmaDRyYIl" role="2Oq$k0">
                          <node concept="Jnkvi" id="47SmaDRyYIm" role="2Oq$k0">
                            <ref role="1M0zk5" node="47SmaDRyYIe" resolve="listType" />
                          </node>
                          <node concept="3TrEf2" id="47SmaDRyYIn" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="47SmaDRyYIo" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="47SmaDRyZyH" role="3eO9$A">
              <node concept="35c_gC" id="47SmaDRyZL$" role="3uHU7w">
                <ref role="35c_gD" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
              </node>
              <node concept="2OqwBi" id="47SmaDRyZ9n" role="3uHU7B">
                <node concept="nLn13" id="47SmaDRyYZ0" role="2Oq$k0" />
                <node concept="2yIwOk" id="47SmaDRyZos" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1srCH1DUQxi" role="3cqZAp">
          <node concept="3clFbT" id="1srCH1DUQC_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7pq1c5M4O4o">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:7pq1c5M46gT" resolve="ConstantExpression" />
    <node concept="nKS2y" id="53yaZUNegT6" role="1MLUbF">
      <node concept="3clFbS" id="53yaZUNegT7" role="2VODD2">
        <node concept="3clFbF" id="1LKL2LEwOOV" role="3cqZAp">
          <node concept="2OqwBi" id="1LKL2LEwP19" role="3clFbG">
            <node concept="2OqwBi" id="1LKL2LEwOSd" role="2Oq$k0">
              <node concept="nLn13" id="1LKL2LEwOOT" role="2Oq$k0" />
              <node concept="2yIwOk" id="1LKL2LEwOWS" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="1LKL2LEwP6L" role="2OqNvi">
              <node concept="chp4Y" id="1LKL2LEwP8M" role="2Zo12j">
                <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1LKL2LEwPar" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="53yaZUNegY2" role="8Wnug">
            <node concept="3clFbC" id="53yaZUNehIT" role="3clFbG">
              <node concept="35c_gC" id="53yaZUNehOo" role="3uHU7w">
                <ref role="35c_gD" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
              </node>
              <node concept="2OqwBi" id="53yaZUNehm8" role="3uHU7B">
                <node concept="nLn13" id="53yaZUNegY1" role="2Oq$k0" />
                <node concept="2yIwOk" id="53yaZUNehzD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4VptOfyOwZk">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
  </node>
  <node concept="1M2fIO" id="1$nyghz3kJm">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1M2myG" to="iowz:6TmjYLGeIaW" resolve="Separate" />
    <node concept="nKS2y" id="1$nyghz3kXW" role="1MLUbF">
      <node concept="3clFbS" id="1$nyghz3kXX" role="2VODD2">
        <node concept="3SKdUt" id="1$nyghz3ld8" role="3cqZAp">
          <node concept="3SKdUq" id="1$nyghz3ldg" role="3SKWNk">
            <property role="3SKdUp" value="disabled as it is not working yet." />
          </node>
        </node>
        <node concept="3clFbF" id="1$nyghz3l2S" role="3cqZAp">
          <node concept="3clFbT" id="1$nyghz3l2R" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4VptOfyXOaU">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:4VptOfyOwZ4" resolve="RegexpValue" />
    <node concept="nKS2y" id="4VptOfyXOaV" role="1MLUbF">
      <node concept="3clFbS" id="4VptOfyXOaW" role="2VODD2">
        <node concept="3SKdUt" id="4VptOfyOyFa" role="3cqZAp">
          <node concept="3SKdUq" id="4VptOfyOyFp" role="3SKWNk">
            <property role="3SKdUp" value="do not allow regexp initializers below GlobalChannels" />
          </node>
        </node>
        <node concept="3clFbF" id="4VptOfyOxiX" role="3cqZAp">
          <node concept="2OqwBi" id="4VptOfyOy3O" role="3clFbG">
            <node concept="2OqwBi" id="4VptOfyOxmy" role="2Oq$k0">
              <node concept="nLn13" id="4VptOfyOxiW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4VptOfyOxFR" role="2OqNvi">
                <node concept="1xMEDy" id="4VptOfyOxFT" role="1xVPHs">
                  <node concept="chp4Y" id="4VptOfyOxNo" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4VptOfyOxWr" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="4VptOfyOyve" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="59BvSKQwsoK">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="iowz:59BvSKQpDd8" resolve="DuplicateOutputChannel" />
    <node concept="nKS2y" id="1LKL2LEvlAb" role="1MLUbF">
      <node concept="3clFbS" id="1LKL2LEvlAc" role="2VODD2">
        <node concept="3clFbF" id="1LKL2LEvlBp" role="3cqZAp">
          <node concept="2OqwBi" id="1LKL2LEvlDi" role="3clFbG">
            <node concept="nLn13" id="1LKL2LEvlBo" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1LKL2LEvlHM" role="2OqNvi">
              <node concept="chp4Y" id="1LKL2LEvlJi" role="cj9EA">
                <ref role="cht4Q" to="iowz:5frYURevrjw" resolve="DuplicateOutputChannelList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1LKL2LEvlLY">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="iowz:59BvSKQMDF0" resolve="DuplicateGlobalChannel" />
    <node concept="nKS2y" id="1LKL2LEvlLZ" role="1MLUbF">
      <node concept="3clFbS" id="1LKL2LEvlM0" role="2VODD2">
        <node concept="3clFbF" id="1LKL2LEvlNd" role="3cqZAp">
          <node concept="2OqwBi" id="1LKL2LEvlP6" role="3clFbG">
            <node concept="nLn13" id="1LKL2LEvlNc" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1LKL2LEvlSc" role="2OqNvi">
              <node concept="chp4Y" id="1LKL2LEvlTG" role="cj9EA">
                <ref role="cht4Q" to="iowz:59BvSKQHLu8" resolve="DuplicateGlobalChannelList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1tM9F89USKh">
    <property role="3GE5qa" value="scripts" />
    <ref role="1M2myG" to="iowz:6tX5nBTaD$x" resolve="Script" />
    <node concept="nKS2y" id="1tM9F89USKi" role="1MLUbF">
      <node concept="3clFbS" id="1tM9F89USKj" role="2VODD2">
        <node concept="3clFbF" id="1tM9F89USLw" role="3cqZAp">
          <node concept="2OqwBi" id="1tM9F89USNp" role="3clFbG">
            <node concept="nLn13" id="1tM9F89USLv" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1tM9F89UUzw" role="2OqNvi">
              <node concept="chp4Y" id="1tM9F89UU_F" role="cj9EA">
                <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7lol28i6h3u">
    <ref role="1M2myG" to="iowz:7lol28i6h3r" resolve="JavaValidIdentifier" />
    <node concept="EnEH3" id="7lol28i6h3v" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7lol28i6h3x" role="QCWH9">
        <node concept="3clFbS" id="7lol28i6h3y" role="2VODD2">
          <node concept="3clFbF" id="7lol28i6h4A" role="3cqZAp">
            <node concept="1Wc70l" id="7lol28i6h4G" role="3clFbG">
              <node concept="3fqX7Q" id="7lol28i6h4H" role="3uHU7w">
                <node concept="2YIFZM" id="7lol28i6h4I" role="3fr31v">
                  <ref role="37wK5l" to="pz2c:DxJezr2d4j" resolve="isJavaReserved" />
                  <ref role="1Pybhc" to="pz2c:6FltliuC5is" resolve="IdentifierConstraintsUtil" />
                  <node concept="1Wqviy" id="7lol28i6h4J" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="7lol28i6h4K" role="3uHU7B">
                <node concept="1Wqviy" id="7lol28i6h4L" role="2Oq$k0" />
                <node concept="liA8E" id="7lol28i6h4M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="7lol28i6h4N" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

