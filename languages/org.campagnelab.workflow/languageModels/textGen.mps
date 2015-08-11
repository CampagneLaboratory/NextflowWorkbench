<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb4b0e2d-ae9c-4abc-ab1e-fcb06cf3d71b(org.campagnelab.workflow.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" />
    <import index="aa39" ref="r:0819daa0-5dc7-4220-a7f7-72d3079e60c6(org.campagnelab.workflow.configuration.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1461424660015405635" name="jetbrains.mps.baseLanguage.structure.EscapeOperation" flags="nn" index="EvHYZ" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
        <child id="1234526822589" name="function" index="1Jy66y" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="1234524838116" name="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" flags="ng" index="1JqxBV" />
      <concept id="1234529062040" name="jetbrains.mps.lang.textGen.structure.UtilityMethodCall" flags="nn" index="1JECQ7">
        <reference id="1234529163244" name="function" index="1JF1rN" />
        <child id="1234529174917" name="parameter" index="1JF4iq" />
      </concept>
      <concept id="1234794705341" name="jetbrains.mps.lang.textGen.structure.FoundErrorOperation" flags="nn" index="1ZvZ2y">
        <child id="1237470722868" name="text" index="v0bCk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2h4swG_GFzw">
    <ref role="WuzLi" to="iowz:70dPcAeDqeM" resolve="ValueInAChannelRef" />
    <node concept="11bSqf" id="2h4swG_GFzx" role="11c4hB">
      <node concept="3clFbS" id="2h4swG_GFzy" role="2VODD2">
        <node concept="3clFbJ" id="2rkU84Pa9Yv" role="3cqZAp">
          <node concept="3clFbS" id="2rkU84Pa9Yx" role="3clFbx">
            <node concept="lc7rE" id="2rkU84PabPJ" role="3cqZAp">
              <node concept="la8eA" id="2rkU84Pacqo" role="lcghm">
                <property role="lacIc" value="!{" />
              </node>
              <node concept="l9hG8" id="2rkU84PabPZ" role="lcghm">
                <node concept="2OqwBi" id="2rkU84Pacdq" role="lb14g">
                  <node concept="2OqwBi" id="2rkU84PabSD" role="2Oq$k0">
                    <node concept="117lpO" id="2rkU84PabQJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2rkU84Pac2s" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:70dPcAeDqfv" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2rkU84Pacnn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2rkU84PactB" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2rkU84PabJY" role="3clFbw">
            <node concept="35c_gC" id="2rkU84PabL_" role="3uHU7w">
              <ref role="35c_gD" to="iowz:70dPcAeBye8" resolve="RichScript" />
            </node>
            <node concept="2OqwBi" id="2rkU84Pabte" role="3uHU7B">
              <node concept="2OqwBi" id="2rkU84Pab2a" role="2Oq$k0">
                <node concept="2OqwBi" id="2rkU84PaaES" role="2Oq$k0">
                  <node concept="2OqwBi" id="2rkU84Paa27" role="2Oq$k0">
                    <node concept="117lpO" id="2rkU84Paa0d" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2rkU84Paavp" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:70dPcAeDqfv" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="2rkU84PaaXu" role="2OqNvi">
                    <node concept="1xMEDy" id="2rkU84PaaXw" role="1xVPHs">
                      <node concept="chp4Y" id="2rkU84PaaYM" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2rkU84PabeW" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:6tX5nBTaziN" />
                </node>
              </node>
              <node concept="2yIwOk" id="2rkU84PabGS" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2rkU84PeNyy" role="9aQIa">
            <node concept="3clFbS" id="2rkU84PeNyz" role="9aQI4">
              <node concept="lc7rE" id="2rkU84PeNnn" role="3cqZAp">
                <node concept="la8eA" id="2rkU84PeNno" role="lcghm">
                  <property role="lacIc" value="${" />
                </node>
                <node concept="l9hG8" id="2rkU84PeNnp" role="lcghm">
                  <node concept="2OqwBi" id="2rkU84PeNnq" role="lb14g">
                    <node concept="2OqwBi" id="2rkU84PeNnr" role="2Oq$k0">
                      <node concept="117lpO" id="2rkU84PeNns" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2rkU84PeNnt" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:70dPcAeDqfv" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2rkU84PeNnu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4QP3kc3hxva" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="34JZ5vrKEbW">
    <ref role="WuzLi" to="iowz:5D7AjvYabas" resolve="Workflow" />
    <node concept="11bSqf" id="34JZ5vrKEbX" role="11c4hB">
      <node concept="3clFbS" id="34JZ5vrKEbY" role="2VODD2">
        <node concept="lc7rE" id="PffOQTbIZv" role="3cqZAp">
          <node concept="la8eA" id="PffOQTbIZU" role="lcghm">
            <property role="lacIc" value="#!/usr/bin/env nextflow" />
          </node>
          <node concept="l8MVK" id="PffOQTbJ7B" role="lcghm" />
        </node>
        <node concept="34ab3g" id="7b1yRZVBjWJ" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7b1yRZVBk8C" role="34bqiv">
            <node concept="2OqwBi" id="7b1yRZVBkdw" role="3uHU7w">
              <node concept="117lpO" id="7b1yRZVBk93" role="2Oq$k0" />
              <node concept="3TrcHB" id="7b1yRZVBkoE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7b1yRZVBjWL" role="3uHU7B">
              <property role="Xl_RC" value="name of node: " />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="34JZ5vrO7Lo" role="3cqZAp">
          <node concept="1bDJIP" id="34JZ5vrO7LC" role="lcghm">
            <ref role="1rvKf6" node="34JZ5vrM0V4" resolve="workflow" />
            <node concept="117lpO" id="34JZ5vrO7LQ" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3ftTtby5ot4" role="33IsuW">
      <node concept="3clFbS" id="3ftTtby5ot5" role="2VODD2">
        <node concept="3clFbF" id="3ftTtby5tKz" role="3cqZAp">
          <node concept="Xl_RD" id="3ftTtby5tKy" role="3clFbG">
            <property role="Xl_RC" value="nf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="34JZ5vrM0U4">
    <property role="TrG5h" value="WorkflowToNextflow" />
    <node concept="1JqxBV" id="7sz_HDkP1ni" role="1Jy66y">
      <property role="TrG5h" value="getMethodClassName" />
      <node concept="37vLTG" id="7sz_HDkP1wO" role="3clF46">
        <property role="TrG5h" value="worflow" />
        <node concept="3Tqbb2" id="7sz_HDkP1y7" role="1tU5fm">
          <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
        </node>
      </node>
      <node concept="3clFbS" id="7sz_HDkP1nj" role="3clF47">
        <node concept="3cpWs6" id="7sz_HDkP1yv" role="3cqZAp">
          <node concept="3cpWs3" id="7sz_HDkP22D" role="3cqZAk">
            <node concept="Xl_RD" id="7sz_HDkP22G" role="3uHU7w">
              <property role="Xl_RC" value="_Methods" />
            </node>
            <node concept="2OqwBi" id="7sz_HDkP1Bn" role="3uHU7B">
              <node concept="37vLTw" id="7sz_HDkP1$G" role="2Oq$k0">
                <ref role="3cqZAo" node="7sz_HDkP1wO" resolve="worflow" />
              </node>
              <node concept="3TrcHB" id="7sz_HDkP1Mm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7sz_HDkP1qS" role="3clF45" />
    </node>
    <node concept="1bwezc" id="34JZ5vrM0V4" role="1bwxVq">
      <property role="TrG5h" value="workflow" />
      <node concept="3cqZAl" id="34JZ5vrM0V5" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrM0V6" role="3clF47">
        <node concept="3clFbJ" id="1B2iUhm80A4" role="3cqZAp">
          <node concept="2OqwBi" id="1B2iUhm812w" role="3clFbw">
            <node concept="37vLTw" id="1B2iUhm80B7" role="2Oq$k0">
              <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
            </node>
            <node concept="2qgKlT" id="1D3_Ugf4R8J" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:1D3_Ugf4Nkh" resolve="needsMethodHelpers" />
            </node>
          </node>
          <node concept="3clFbS" id="1B2iUhm80A6" role="3clFbx">
            <node concept="lc7rE" id="5HJ0Qzzi3Q6" role="3cqZAp">
              <node concept="la8eA" id="5HJ0Qzzi3QQ" role="lcghm">
                <property role="lacIc" value="import " />
              </node>
              <node concept="l9hG8" id="5HJ0Qzzi3ZV" role="lcghm">
                <node concept="2OqwBi" id="5HJ0Qzzi4p1" role="lb14g">
                  <node concept="2OqwBi" id="5HJ0Qzzi42N" role="2Oq$k0">
                    <node concept="37vLTw" id="5HJ0Qzzi402" role="2Oq$k0">
                      <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
                    </node>
                    <node concept="I4A8Y" id="5HJ0Qzzi4dT" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="5HJ0Qzzi4tI" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5HJ0Qzzi4tU" role="lcghm">
                <property role="lacIc" value="." />
              </node>
              <node concept="l9hG8" id="5HJ0Qzzi4ue" role="lcghm">
                <node concept="2OqwBi" id="5HJ0Qzzi4xD" role="lb14g">
                  <node concept="37vLTw" id="5HJ0Qzzi4us" role="2Oq$k0">
                    <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
                  </node>
                  <node concept="3TrcHB" id="5HJ0Qzzi4GJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5HJ0Qzzi4H0" role="lcghm">
                <property role="lacIc" value="_Methods" />
              </node>
              <node concept="la8eA" id="5HJ0Qzzi4Hu" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="5HJ0Qzzig94" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sz2Ie0Y8FG" role="3cqZAp">
          <node concept="2GrKxI" id="5Sz2Ie0Y8FI" role="2Gsz3X">
            <property role="TrG5h" value="channel" />
          </node>
          <node concept="3clFbS" id="5Sz2Ie0Y8FK" role="2LFqv$">
            <node concept="3cpWs8" id="7QD3GgaN8VL" role="3cqZAp">
              <node concept="3cpWsn" id="7QD3GgaN8VO" role="3cpWs9">
                <property role="TrG5h" value="fixedName" />
                <node concept="2OqwBi" id="3ziB45$4hy9" role="33vP2m">
                  <node concept="2GrUjf" id="7QD3GgaN8Wq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Sz2Ie0Y8FI" resolve="channel" />
                  </node>
                  <node concept="2qgKlT" id="3ziB45$4hLi" role="2OqNvi">
                    <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
                  </node>
                </node>
                <node concept="17QB3L" id="7QD3GgaN8VJ" role="1tU5fm" />
              </node>
            </node>
            <node concept="lc7rE" id="5Sz2Ie0YWi8" role="3cqZAp">
              <node concept="l9hG8" id="5Sz2Ie0YWil" role="lcghm">
                <node concept="37vLTw" id="4O3IO9spISu" role="lb14g">
                  <ref role="3cqZAo" node="7QD3GgaN8VO" resolve="fixedName" />
                </node>
              </node>
              <node concept="la8eA" id="5Sz2Ie0YWMp" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="5Sz2Ie0YYrY" role="lcghm">
                <node concept="2OqwBi" id="5Sz2Ie0YYuM" role="lb14g">
                  <node concept="3TrEf2" id="2aFge8iWoG0" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                  </node>
                  <node concept="2GrUjf" id="5Sz2Ie0YYsG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Sz2Ie0Y8FI" resolve="channel" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2aFge8iWpdX" role="lcghm">
                <property role="lacIc" value=".channel()" />
              </node>
              <node concept="l8MVK" id="5Sz2Ie118rL" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Sz2Ie0Y93d" role="2GsD0m">
            <node concept="37vLTw" id="5Sz2Ie0Y8Gq" role="2Oq$k0">
              <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
            </node>
            <node concept="3Tsc0h" id="5Sz2Ie0YiWK" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26PihhBZE" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34JZ5vrXovv" role="3cqZAp">
          <node concept="3clFbS" id="34JZ5vrXovx" role="3clFbx">
            <node concept="2Gpval" id="34JZ5vrXqOz" role="3cqZAp">
              <node concept="2GrKxI" id="34JZ5vrXqO$" role="2Gsz3X">
                <property role="TrG5h" value="instance" />
              </node>
              <node concept="3clFbS" id="34JZ5vrXqO_" role="2LFqv$">
                <node concept="lc7rE" id="34JZ5vrXtVY" role="3cqZAp">
                  <node concept="1bDJIP" id="34JZ5vrXtW7" role="lcghm">
                    <ref role="1rvKf6" node="34JZ5vrXtad" resolve="processRef" />
                    <node concept="2GrUjf" id="34JZ5vrXtWe" role="1ryhcI">
                      <ref role="2Gs0qQ" node="34JZ5vrXqO$" resolve="instance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34JZ5vrXqRe" role="2GsD0m">
                <node concept="37vLTw" id="34JZ5vrXqPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
                </node>
                <node concept="3Tsc0h" id="34JZ5vrXr8_" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:5D7AjvYaj9H" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="34JZ5vrXpBq" role="3clFbw">
            <node concept="2OqwBi" id="34JZ5vrXoCG" role="2Oq$k0">
              <node concept="37vLTw" id="34JZ5vrXoAR" role="2Oq$k0">
                <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
              </node>
              <node concept="3Tsc0h" id="34JZ5vrXoU3" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:5D7AjvYaj9H" />
              </node>
            </node>
            <node concept="3GX2aA" id="34JZ5vrXqKy" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="5HJ0QzykZXK" role="3cqZAp">
          <node concept="2GrKxI" id="5HJ0QzykZXM" role="2Gsz3X">
            <property role="TrG5h" value="report" />
          </node>
          <node concept="3clFbS" id="5HJ0QzykZXO" role="2LFqv$">
            <node concept="lc7rE" id="5HJ0Qzyl0Hj" role="3cqZAp">
              <node concept="l9hG8" id="5HJ0Qzyl0Hn" role="lcghm">
                <node concept="2GrUjf" id="5HJ0Qzyl0Ht" role="lb14g">
                  <ref role="2Gs0qQ" node="5HJ0QzykZXM" resolve="report" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5HJ0Qzyl0o9" role="2GsD0m">
            <node concept="37vLTw" id="5HJ0QzykZYt" role="2Oq$k0">
              <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
            </node>
            <node concept="3Tsc0h" id="5HJ0Qzyl0Hg" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:5HJ0QzxBRcw" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrM0Ve" role="3clF46">
        <property role="TrG5h" value="workflow" />
        <node concept="3Tqbb2" id="34JZ5vrM0Vd" role="1tU5fm">
          <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vrXtad" role="1bwxVq">
      <property role="TrG5h" value="processRef" />
      <node concept="3cqZAl" id="34JZ5vrXtae" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrXtaf" role="3clF47">
        <node concept="lc7rE" id="34JZ5vrXto4" role="3cqZAp">
          <node concept="la8eA" id="34JZ5vrXtod" role="lcghm">
            <property role="lacIc" value="process " />
          </node>
          <node concept="l9hG8" id="34JZ5vrXtov" role="lcghm">
            <node concept="2OqwBi" id="34JZ5vrXtF6" role="lb14g">
              <node concept="2OqwBi" id="34JZ5vrXtqF" role="2Oq$k0">
                <node concept="37vLTw" id="34JZ5vrXtpc" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                </node>
                <node concept="3TrEf2" id="34JZ5vrXtyo" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3TrcHB" id="34JZ5vrXtPq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="34JZ5vrXtR8" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
        </node>
        <node concept="lc7rE" id="34JZ5vrXtRS" role="3cqZAp">
          <node concept="l8MVK" id="34JZ5vrXtSl" role="lcghm" />
          <node concept="l8MVK" id="34JZ5vrXtS$" role="lcghm" />
        </node>
        <node concept="3izx1p" id="34JZ5vrXtTZ" role="3cqZAp">
          <node concept="3clFbS" id="34JZ5vrXtU1" role="3izTki">
            <node concept="2Gpval" id="648FhJjgEfM" role="3cqZAp">
              <node concept="2GrKxI" id="648FhJjgEfO" role="2Gsz3X">
                <property role="TrG5h" value="option" />
              </node>
              <node concept="3clFbS" id="648FhJjgEfQ" role="2LFqv$">
                <node concept="3clFbJ" id="59canFNPHsq" role="3cqZAp">
                  <node concept="3fqX7Q" id="dhtvqEMQhb" role="3clFbw">
                    <node concept="2OqwBi" id="dhtvqEMQhd" role="3fr31v">
                      <node concept="2OqwBi" id="dhtvqEMQhe" role="2Oq$k0">
                        <node concept="2GrUjf" id="dhtvqEMQhf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="648FhJjgEfO" resolve="option" />
                        </node>
                        <node concept="2yIwOk" id="dhtvqEMQhg" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="dhtvqEMQhh" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="59canFNPHss" role="3clFbx">
                    <node concept="lc7rE" id="59canFNN2Ba" role="3cqZAp">
                      <node concept="l9hG8" id="dhtvqEMOtT" role="lcghm">
                        <node concept="2GrUjf" id="dhtvqEMOwF" role="lb14g">
                          <ref role="2Gs0qQ" node="648FhJjgEfO" resolve="option" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="dhtvqEMO_$" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="648FhJjgECQ" role="2GsD0m">
                <node concept="37vLTw" id="648FhJjgEyV" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                </node>
                <node concept="3Tsc0h" id="648FhJjgEOh" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:648FhJjeUBb" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="59canFNX$rO" role="3cqZAp">
              <node concept="2GrKxI" id="59canFNX$rQ" role="2Gsz3X">
                <property role="TrG5h" value="option" />
              </node>
              <node concept="3clFbS" id="59canFNX$rS" role="2LFqv$">
                <node concept="3clFbJ" id="59canFNX_vU" role="3cqZAp">
                  <node concept="3clFbS" id="59canFNX_vV" role="3clFbx">
                    <node concept="lc7rE" id="dhtvqEMRIt" role="3cqZAp">
                      <node concept="l9hG8" id="dhtvqEMRIv" role="lcghm">
                        <node concept="2GrUjf" id="dhtvqEMRIw" role="lb14g">
                          <ref role="2Gs0qQ" node="59canFNX$rQ" resolve="option" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="dhtvqEMRIx" role="lcghm" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="59canFNXA7Q" role="3clFbw">
                    <node concept="3fqX7Q" id="dhtvqEMRyI" role="3uHU7B">
                      <node concept="2OqwBi" id="dhtvqEMRyK" role="3fr31v">
                        <node concept="2OqwBi" id="dhtvqEMRyL" role="2Oq$k0">
                          <node concept="2GrUjf" id="dhtvqEMRyM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="59canFNX$rQ" resolve="option" />
                          </node>
                          <node concept="2yIwOk" id="dhtvqEMRyN" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="dhtvqEMRyO" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="59canFNXQU2" role="3uHU7w">
                      <node concept="2OqwBi" id="59canFNXQU4" role="3fr31v">
                        <node concept="2OqwBi" id="59canFNXQU5" role="2Oq$k0">
                          <node concept="37vLTw" id="59canFNXQU6" role="2Oq$k0">
                            <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                          </node>
                          <node concept="3Tsc0h" id="59canFNXQU7" role="2OqNvi">
                            <ref role="3TtcxE" to="iowz:648FhJjeUBb" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="59canFNXQU8" role="2OqNvi">
                          <node concept="1bVj0M" id="59canFNXQU9" role="23t8la">
                            <node concept="3clFbS" id="59canFNXQUa" role="1bW5cS">
                              <node concept="3clFbF" id="59canFNXQUb" role="3cqZAp">
                                <node concept="3clFbC" id="59canFNXQUc" role="3clFbG">
                                  <node concept="2OqwBi" id="59canFNXQUd" role="3uHU7w">
                                    <node concept="2GrUjf" id="59canFNXQUe" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="59canFNX$rQ" resolve="option" />
                                    </node>
                                    <node concept="2yIwOk" id="59canFNXQUf" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="59canFNXQUg" role="3uHU7B">
                                    <node concept="37vLTw" id="59canFNXQUh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="59canFNXQUj" resolve="it" />
                                    </node>
                                    <node concept="2yIwOk" id="59canFNXQUi" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="59canFNXQUj" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="59canFNXQUk" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="59canFNX_aZ" role="2GsD0m">
                <node concept="2OqwBi" id="59canFNX$Jh" role="2Oq$k0">
                  <node concept="37vLTw" id="59canFNX$HG" role="2Oq$k0">
                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                  </node>
                  <node concept="3TrEf2" id="59canFNX_1r" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="59canFNX_qE" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:59canFNwpDb" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="34JZ5vs0Zry" role="3cqZAp">
              <node concept="3clFbS" id="34JZ5vs0Zr$" role="3clFbx">
                <node concept="lc7rE" id="34JZ5vrXtUv" role="3cqZAp">
                  <node concept="la8eA" id="34JZ5vrXtUC" role="lcghm">
                    <property role="lacIc" value="input:" />
                  </node>
                </node>
                <node concept="lc7rE" id="34JZ5vrYeWu" role="3cqZAp">
                  <node concept="l8MVK" id="34JZ5vrYeWH" role="lcghm" />
                </node>
                <node concept="SfApY" id="34JZ5vs6Hc9" role="3cqZAp">
                  <node concept="3clFbS" id="34JZ5vs6Hcb" role="SfCbr">
                    <node concept="3cpWs8" id="34JZ5vrZa3D" role="3cqZAp">
                      <node concept="3cpWsn" id="34JZ5vrZa3G" role="3cpWs9">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="34JZ5vrZa3B" role="1tU5fm" />
                        <node concept="3cmrfG" id="34JZ5vrZa4f" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="34JZ5vrZa4G" role="3cqZAp">
                      <node concept="2GrKxI" id="34JZ5vrZa4I" role="2Gsz3X">
                        <property role="TrG5h" value="input" />
                      </node>
                      <node concept="3clFbS" id="34JZ5vrZa4K" role="2LFqv$">
                        <node concept="3cpWs8" id="1D3_Ugf7d5z" role="3cqZAp">
                          <node concept="3cpWsn" id="1D3_Ugf7d5D" role="3cpWs9">
                            <property role="TrG5h" value="inputChannel" />
                            <node concept="1PxgMI" id="1D3_Ugf7dUC" role="33vP2m">
                              <ref role="1PxNhF" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                              <node concept="2OqwBi" id="34JZ5vrZn2y" role="1PxMeX">
                                <node concept="2OqwBi" id="34JZ5vrZlQN" role="2Oq$k0">
                                  <node concept="37vLTw" id="34JZ5vrZlPk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                  </node>
                                  <node concept="3Tsc0h" id="34JZ5vrZlYw" role="2OqNvi">
                                    <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="34JZ5vrZouv" role="2OqNvi">
                                  <node concept="37vLTw" id="1D3_Ugf7dOx" role="25WWJ7">
                                    <ref role="3cqZAo" node="34JZ5vrZa3G" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="1D3_Ugf7dEh" role="1tU5fm">
                              <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7b1yRZVq9Sy" role="3cqZAp">
                          <node concept="3clFbS" id="7b1yRZVq9S$" role="3clFbx">
                            <node concept="YS8fn" id="7b1yRZVqeBC" role="3cqZAp">
                              <node concept="2ShNRf" id="7b1yRZVqeBM" role="YScLw">
                                <node concept="1pGfFk" id="7b1yRZVqi4E" role="2ShVmc">
                                  <ref role="37wK5l" to="e2lb:~IndexOutOfBoundsException.&lt;init&gt;()" resolve="IndexOutOfBoundsException" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7b1yRZVqdPh" role="3clFbw">
                            <node concept="37vLTw" id="1D3_Ugf7e8W" role="2Oq$k0">
                              <ref role="3cqZAo" node="1D3_Ugf7d5D" resolve="inputChannel" />
                            </node>
                            <node concept="3w_OXm" id="7b1yRZVqehw" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="759DxHIiGwj" role="3cqZAp">
                          <node concept="l9hG8" id="759DxHIiGBy" role="lcghm">
                            <node concept="2GrUjf" id="759DxHIiGE_" role="lb14g">
                              <ref role="2Gs0qQ" node="34JZ5vrZa4I" resolve="input" />
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="34JZ5vrZlN2" role="3cqZAp">
                          <node concept="la8eA" id="6t646FqRhlf" role="lcghm">
                            <property role="lacIc" value=" from " />
                          </node>
                          <node concept="l9hG8" id="34JZ5vrZlOD" role="lcghm">
                            <node concept="2OqwBi" id="34JZ5vs0cTR" role="lb14g">
                              <node concept="2qgKlT" id="3ziB45$4fQY" role="2OqNvi">
                                <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
                              </node>
                              <node concept="2OqwBi" id="34JZ5vs0c0M" role="2Oq$k0">
                                <node concept="37vLTw" id="1D3_Ugf7e2F" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1D3_Ugf7d5D" resolve="inputChannel" />
                                </node>
                                <node concept="3TrEf2" id="34JZ5vs0cBa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3m9W35nTkET" role="3cqZAp">
                          <node concept="3clFbS" id="3m9W35nTkEV" role="3clFbx">
                            <node concept="2Gpval" id="3m9W35nTia6" role="3cqZAp">
                              <node concept="2GrKxI" id="3m9W35nTia8" role="2Gsz3X">
                                <property role="TrG5h" value="function" />
                              </node>
                              <node concept="3clFbS" id="3m9W35nTiaa" role="2LFqv$">
                                <node concept="lc7rE" id="759DxHIqv2M" role="3cqZAp">
                                  <node concept="la8eA" id="7b1yRZVhsJ7" role="lcghm">
                                    <property role="lacIc" value="." />
                                  </node>
                                  <node concept="l9hG8" id="759DxHIqv4r" role="lcghm">
                                    <node concept="2GrUjf" id="759DxHIqv6y" role="lb14g">
                                      <ref role="2Gs0qQ" node="3m9W35nTia8" resolve="function" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3m9W35nTjbW" role="2GsD0m">
                                <node concept="3Tsc0h" id="1D3_Ugf7owa" role="2OqNvi">
                                  <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                                </node>
                                <node concept="37vLTw" id="1D3_Ugf7jVg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1D3_Ugf7d5D" resolve="inputChannel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3m9W35nTpnp" role="3clFbw">
                            <node concept="2OqwBi" id="3m9W35nTlJH" role="2Oq$k0">
                              <node concept="3Tsc0h" id="1D3_Ugf7iNS" role="2OqNvi">
                                <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                              </node>
                              <node concept="37vLTw" id="1D3_Ugf7ee4" role="2Oq$k0">
                                <ref role="3cqZAo" node="1D3_Ugf7d5D" resolve="inputChannel" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="3m9W35nTpYJ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="34JZ5vrZoGi" role="3cqZAp">
                          <node concept="l8MVK" id="34JZ5vrZoKh" role="lcghm" />
                        </node>
                        <node concept="3clFbF" id="34JZ5vrZoXa" role="3cqZAp">
                          <node concept="3uNrnE" id="34JZ5vrZpfL" role="3clFbG">
                            <node concept="37vLTw" id="34JZ5vrZpfN" role="2$L3a6">
                              <ref role="3cqZAo" node="34JZ5vrZa3G" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="34JZ5vrZanh" role="2GsD0m">
                        <node concept="2OqwBi" id="34JZ5vrZa6Y" role="2Oq$k0">
                          <node concept="37vLTw" id="34JZ5vrZa5o" role="2Oq$k0">
                            <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                          </node>
                          <node concept="3TrEf2" id="34JZ5vrZae8" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="34JZ5vrZax2" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="34JZ5vs13iR" role="3cqZAp">
                      <node concept="l8MVK" id="34JZ5vs13le" role="lcghm" />
                    </node>
                  </node>
                  <node concept="TDmWw" id="34JZ5vs6Hcc" role="TEbGg">
                    <node concept="3clFbS" id="34JZ5vs6Hce" role="TDEfX">
                      <node concept="34ab3g" id="34JZ5vs6HmR" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="3cpWs3" id="34JZ5vs6Hzs" role="34bqiv">
                          <node concept="2OqwBi" id="34JZ5vs6HX3" role="3uHU7w">
                            <node concept="2OqwBi" id="34JZ5vs6HEq" role="2Oq$k0">
                              <node concept="37vLTw" id="34JZ5vs6HAE" role="2Oq$k0">
                                <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                              </node>
                              <node concept="3TrEf2" id="34JZ5vs6HLJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="34JZ5vs6I6Z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="34JZ5vs6HmT" role="3uHU7B">
                            <property role="Xl_RC" value="Not enough input channels for process " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="34JZ5vs6ILR" role="34bMjA">
                          <ref role="3cqZAo" node="34JZ5vs6Hcg" resolve="e" />
                        </node>
                      </node>
                      <node concept="1ZvZ2y" id="7b1yRZVuIBh" role="3cqZAp">
                        <node concept="3cpWs3" id="7b1yRZVuIZ_" role="v0bCk">
                          <node concept="2OqwBi" id="7b1yRZVuJj8" role="3uHU7w">
                            <node concept="2OqwBi" id="7b1yRZVuJ5V" role="2Oq$k0">
                              <node concept="37vLTw" id="7b1yRZVuJ1Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                              </node>
                              <node concept="3TrEf2" id="7b1yRZVuJeL" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7b1yRZVuJu9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7b1yRZVuIDC" role="3uHU7B">
                            <property role="Xl_RC" value="Error found: Not enough input channels for process " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="34JZ5vs6Hcg" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="34JZ5vscANq" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34JZ5vs10El" role="3clFbw">
                <node concept="2OqwBi" id="34JZ5vs0ZMt" role="2Oq$k0">
                  <node concept="2OqwBi" id="34JZ5vs0Zyi" role="2Oq$k0">
                    <node concept="37vLTw" id="34JZ5vs0ZwS" role="2Oq$k0">
                      <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                    </node>
                    <node concept="3TrEf2" id="34JZ5vs0ZDs" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="34JZ5vs0ZWe" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                  </node>
                </node>
                <node concept="3GX2aA" id="34JZ5vs12W1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="34JZ5vs6AOI" role="3cqZAp">
              <node concept="3clFbS" id="34JZ5vs6AOK" role="3clFbx">
                <node concept="lc7rE" id="34JZ5vs6EO$" role="3cqZAp">
                  <node concept="la8eA" id="34JZ5vs6EOJ" role="lcghm">
                    <property role="lacIc" value="output:" />
                  </node>
                </node>
                <node concept="lc7rE" id="34JZ5vs6EPd" role="3cqZAp">
                  <node concept="l8MVK" id="34JZ5vs6EPs" role="lcghm" />
                </node>
                <node concept="SfApY" id="34JZ5vs6IYR" role="3cqZAp">
                  <node concept="3clFbS" id="34JZ5vs6IYT" role="SfCbr">
                    <node concept="3cpWs8" id="34JZ5vs6EPU" role="3cqZAp">
                      <node concept="3cpWsn" id="34JZ5vs6EPX" role="3cpWs9">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="34JZ5vs6EPS" role="1tU5fm" />
                        <node concept="3cmrfG" id="34JZ5vs6EQu" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="34JZ5vs6EQV" role="3cqZAp">
                      <node concept="2GrKxI" id="34JZ5vs6EQX" role="2Gsz3X">
                        <property role="TrG5h" value="output" />
                      </node>
                      <node concept="3clFbS" id="34JZ5vs6EQZ" role="2LFqv$">
                        <node concept="3clFbJ" id="7b1yRZVqmU7" role="3cqZAp">
                          <node concept="3clFbS" id="7b1yRZVqmU8" role="3clFbx">
                            <node concept="YS8fn" id="7b1yRZVqmU9" role="3cqZAp">
                              <node concept="2ShNRf" id="7b1yRZVqmUa" role="YScLw">
                                <node concept="1pGfFk" id="7b1yRZVqmUb" role="2ShVmc">
                                  <ref role="37wK5l" to="e2lb:~IndexOutOfBoundsException.&lt;init&gt;()" resolve="IndexOutOfBoundsException" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7b1yRZVqmUc" role="3clFbw">
                            <node concept="2OqwBi" id="7b1yRZVqmUd" role="2Oq$k0">
                              <node concept="2OqwBi" id="7b1yRZVqmUe" role="2Oq$k0">
                                <node concept="37vLTw" id="7b1yRZVqmUf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                </node>
                                <node concept="3Tsc0h" id="7b1yRZVqnaN" role="2OqNvi">
                                  <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="7b1yRZVqmUh" role="2OqNvi">
                                <node concept="37vLTw" id="7b1yRZVqmUi" role="25WWJ7">
                                  <ref role="3cqZAo" node="34JZ5vs6EPX" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="7b1yRZVqmUj" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="759DxHId9B4" role="3cqZAp">
                          <node concept="l9hG8" id="759DxHIda3R" role="lcghm">
                            <node concept="2GrUjf" id="759DxHIda8$" role="lb14g">
                              <ref role="2Gs0qQ" node="34JZ5vs6EQX" resolve="output" />
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="34JZ5vs6Ln6" role="3cqZAp">
                          <node concept="la8eA" id="6t646FqQvSV" role="lcghm">
                            <property role="lacIc" value=" into " />
                          </node>
                          <node concept="l9hG8" id="34JZ5vs6LvC" role="lcghm">
                            <node concept="2OqwBi" id="1NhN7oXTOW_" role="lb14g">
                              <node concept="2OqwBi" id="1NhN7oXTOWA" role="2Oq$k0">
                                <node concept="2OqwBi" id="1NhN7oXTOWB" role="2Oq$k0">
                                  <node concept="37vLTw" id="1NhN7oXTOWC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                  </node>
                                  <node concept="3Tsc0h" id="1NhN7oXTOWD" role="2OqNvi">
                                    <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="1NhN7oXTOWE" role="2OqNvi">
                                  <node concept="37vLTw" id="1NhN7oXTOWF" role="25WWJ7">
                                    <ref role="3cqZAo" node="34JZ5vs6EPX" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1NhN7oXTOWG" role="2OqNvi">
                                <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="34JZ5vs7EKp" role="3cqZAp">
                          <node concept="l8MVK" id="34JZ5vs7EWa" role="lcghm" />
                        </node>
                        <node concept="3clFbF" id="34JZ5vs7FdY" role="3cqZAp">
                          <node concept="3uNrnE" id="34JZ5vs7F$4" role="3clFbG">
                            <node concept="37vLTw" id="34JZ5vs7F$6" role="2$L3a6">
                              <ref role="3cqZAo" node="34JZ5vs6EPX" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="34JZ5vs6F9c" role="2GsD0m">
                        <node concept="2OqwBi" id="34JZ5vs6ETj" role="2Oq$k0">
                          <node concept="37vLTw" id="34JZ5vs6ERH" role="2Oq$k0">
                            <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                          </node>
                          <node concept="3TrEf2" id="34JZ5vs6F0t" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="34JZ5vs6Fre" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="34JZ5vsdrKE" role="3cqZAp">
                      <node concept="l8MVK" id="34JZ5vsdrUE" role="lcghm" />
                    </node>
                  </node>
                  <node concept="TDmWw" id="34JZ5vs6IYU" role="TEbGg">
                    <node concept="3clFbS" id="34JZ5vs6IYW" role="TDEfX">
                      <node concept="34ab3g" id="34JZ5vs6Kg6" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="37vLTw" id="7b1yRZVuDbV" role="34bMjA">
                          <ref role="3cqZAo" node="34JZ5vs6IYY" resolve="e" />
                        </node>
                        <node concept="3cpWs3" id="34JZ5vs6Kxr" role="34bqiv">
                          <node concept="Xl_RD" id="34JZ5vs6Kg8" role="3uHU7B">
                            <property role="Xl_RC" value="Not enough output channels for process " />
                          </node>
                          <node concept="2OqwBi" id="34JZ5vs6KUE" role="3uHU7w">
                            <node concept="2OqwBi" id="34JZ5vs6KCr" role="2Oq$k0">
                              <node concept="37vLTw" id="34JZ5vs6K$F" role="2Oq$k0">
                                <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                              </node>
                              <node concept="3TrEf2" id="34JZ5vs6KJK" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="34JZ5vs6L7o" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZvZ2y" id="7b1yRZVuHyP" role="3cqZAp">
                        <node concept="3cpWs3" id="7b1yRZVuI0w" role="v0bCk">
                          <node concept="2OqwBi" id="7b1yRZVuIk3" role="3uHU7w">
                            <node concept="2OqwBi" id="7b1yRZVuI6Q" role="2Oq$k0">
                              <node concept="37vLTw" id="7b1yRZVuI2T" role="2Oq$k0">
                                <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                              </node>
                              <node concept="3TrEf2" id="7b1yRZVuIfG" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7b1yRZVuIv4" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7b1yRZVuH_l" role="3uHU7B">
                            <property role="Xl_RC" value="Error found: Not enough output channels for process " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="34JZ5vs6IYY" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="34JZ5vscAF8" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34JZ5vs6ChX" role="3clFbw">
                <node concept="2OqwBi" id="34JZ5vs6Bhq" role="2Oq$k0">
                  <node concept="2OqwBi" id="34JZ5vs6AUw" role="2Oq$k0">
                    <node concept="37vLTw" id="34JZ5vs6AT6" role="2Oq$k0">
                      <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                    </node>
                    <node concept="3TrEf2" id="34JZ5vs6B8p" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="34JZ5vs6BzQ" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                  </node>
                </node>
                <node concept="3GX2aA" id="34JZ5vs6EzD" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="PffOQSiS1a" role="3cqZAp">
              <node concept="3clFbS" id="PffOQSiS1c" role="3clFbx">
                <node concept="lc7rE" id="PffOQSiUCz" role="3cqZAp">
                  <node concept="la8eA" id="PffOQSiUHV" role="lcghm">
                    <property role="lacIc" value="shell:" />
                  </node>
                  <node concept="l8MVK" id="PffOQSiULj" role="lcghm" />
                </node>
              </node>
              <node concept="3clFbC" id="PffOQSiUg2" role="3clFbw">
                <node concept="35c_gC" id="PffOQSiU_x" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:70dPcAeBye8" resolve="RichScript" />
                </node>
                <node concept="2OqwBi" id="PffOQSiTyF" role="3uHU7B">
                  <node concept="2OqwBi" id="PffOQSiSWY" role="2Oq$k0">
                    <node concept="2OqwBi" id="PffOQSiSvV" role="2Oq$k0">
                      <node concept="37vLTw" id="PffOQSiS8d" role="2Oq$k0">
                        <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                      </node>
                      <node concept="3TrEf2" id="PffOQSiSMe" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="PffOQSiTin" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:6tX5nBTaziN" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="PffOQSiTZh" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="PffOQSiV2a" role="9aQIa">
                <node concept="3clFbS" id="PffOQSiV2b" role="9aQI4">
                  <node concept="lc7rE" id="PffOQSiV69" role="3cqZAp">
                    <node concept="la8eA" id="PffOQSiVf6" role="lcghm">
                      <property role="lacIc" value="script:" />
                    </node>
                    <node concept="l8MVK" id="PffOQSiVip" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="759DxHIOPkl" role="3cqZAp">
              <node concept="l9hG8" id="759DxHIOPso" role="lcghm">
                <node concept="2OqwBi" id="759DxHIOPRI" role="lb14g">
                  <node concept="2OqwBi" id="759DxHIOPxY" role="2Oq$k0">
                    <node concept="37vLTw" id="759DxHIOPuz" role="2Oq$k0">
                      <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                    </node>
                    <node concept="3TrEf2" id="759DxHIOPGR" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="759DxHIOQfJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6tX5nBTaziN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="34JZ5vs2C8H" role="3cqZAp">
          <node concept="la8eA" id="34JZ5vs2Cb6" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="34JZ5vs4cVH" role="3cqZAp">
          <node concept="l8MVK" id="34JZ5vs4d0n" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrXtnQ" role="3clF46">
        <property role="TrG5h" value="processRef" />
        <node concept="3Tqbb2" id="34JZ5vrXtnP" role="1tU5fm">
          <ref role="ehGHo" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="2bVBkcPi8df" role="1bwxVq">
      <property role="TrG5h" value="val" />
      <node concept="37vLTG" id="2bVBkcPi8pk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2bVBkcPi8qG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2bVBkcPi8dg" role="3clF45" />
      <node concept="3clFbS" id="2bVBkcPi8dh" role="3clF47">
        <node concept="3cpWs8" id="2bVBkcPi8mH" role="3cqZAp">
          <node concept="3cpWsn" id="2bVBkcPi8mI" role="3cpWs9">
            <property role="TrG5h" value="tupleElement" />
            <node concept="3Tqbb2" id="2bVBkcPi8mJ" role="1tU5fm">
              <ref role="ehGHo" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
            </node>
            <node concept="2OqwBi" id="2bVBkcPi8mK" role="33vP2m">
              <node concept="37vLTw" id="2bVBkcPi8qN" role="2Oq$k0">
                <ref role="3cqZAo" node="2bVBkcPi8pk" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2bVBkcPi8mM" role="2OqNvi">
                <node concept="1xMEDy" id="2bVBkcPi8mN" role="1xVPHs">
                  <node concept="chp4Y" id="2bVBkcPi8mO" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2bVBkcPi8mP" role="3cqZAp">
          <node concept="3clFbS" id="2bVBkcPi8mQ" role="3clFbx">
            <node concept="lc7rE" id="2bVBkcPi8mR" role="3cqZAp">
              <node concept="la8eA" id="2bVBkcPi8mS" role="lcghm">
                <property role="lacIc" value="val(" />
              </node>
              <node concept="l9hG8" id="2bVBkcPi8mT" role="lcghm">
                <node concept="2OqwBi" id="2bVBkcPi8mU" role="lb14g">
                  <node concept="37vLTw" id="2bVBkcPi8mV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2bVBkcPi8mI" resolve="tupleElement" />
                  </node>
                  <node concept="3TrcHB" id="2bVBkcPi8mW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2bVBkcPi8mX" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2bVBkcPi8mY" role="3clFbw">
            <node concept="3x8VRR" id="2bVBkcPi8mZ" role="2OqNvi" />
            <node concept="37vLTw" id="2bVBkcPi8n0" role="2Oq$k0">
              <ref role="3cqZAo" node="2bVBkcPi8mI" resolve="tupleElement" />
            </node>
          </node>
          <node concept="9aQIb" id="2bVBkcPi8n1" role="9aQIa">
            <node concept="3clFbS" id="2bVBkcPi8n2" role="9aQI4">
              <node concept="Jncv_" id="2fLVrqPKgx2" role="3cqZAp">
                <ref role="JncvD" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
                <node concept="2OqwBi" id="2fLVrqPKgyp" role="JncvB">
                  <node concept="37vLTw" id="2fLVrqPKgxz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2bVBkcPi8pk" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="2fLVrqPKgH$" role="2OqNvi" />
                </node>
                <node concept="JncvC" id="2fLVrqPKgx6" role="JncvA">
                  <property role="TrG5h" value="processInput" />
                  <node concept="2jxLKc" id="2fLVrqPKgx7" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2fLVrqPKgx9" role="Jncv$">
                  <node concept="3clFbJ" id="2fLVrqPKgJx" role="3cqZAp">
                    <node concept="3clFbS" id="2fLVrqPKgJy" role="3clFbx">
                      <node concept="3SKdUt" id="2fLVrqPKhqK" role="3cqZAp">
                        <node concept="3SKdUq" id="2fLVrqPKhqS" role="3SKWNk">
                          <property role="3SKdUp" value="when the input is a ProcessInput and is marked with stdin, print stdin instead of val" />
                        </node>
                      </node>
                      <node concept="lc7rE" id="2fLVrqPKgYC" role="3cqZAp">
                        <node concept="la8eA" id="2fLVrqPKgYD" role="lcghm">
                          <property role="lacIc" value="stdin" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2fLVrqPKho1" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2fLVrqPKgLW" role="3clFbw">
                      <node concept="Jnkvi" id="2fLVrqPKgJH" role="2Oq$k0">
                        <ref role="1M0zk5" node="2fLVrqPKgx6" resolve="processInput" />
                      </node>
                      <node concept="3TrcHB" id="2fLVrqPKgXw" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:2fLVrqPJUQP" resolve="toStandardInput" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="2fLVrqQnxfR" role="3cqZAp">
                <ref role="JncvD" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
                <node concept="2OqwBi" id="2fLVrqQnxfS" role="JncvB">
                  <node concept="37vLTw" id="2fLVrqQnxfT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2bVBkcPi8pk" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="2fLVrqQnxfU" role="2OqNvi" />
                </node>
                <node concept="JncvC" id="2fLVrqQnxfV" role="JncvA">
                  <property role="TrG5h" value="processInput" />
                  <node concept="2jxLKc" id="2fLVrqQnxfW" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2fLVrqQnxfX" role="Jncv$">
                  <node concept="3clFbJ" id="2fLVrqQnxfY" role="3cqZAp">
                    <node concept="3clFbS" id="2fLVrqQnxfZ" role="3clFbx">
                      <node concept="3SKdUt" id="2fLVrqQnxg0" role="3cqZAp">
                        <node concept="3SKdUq" id="2fLVrqQnxg1" role="3SKWNk">
                          <property role="3SKdUp" value="when the output is a ProcessOutput and is marked with stdout print stdout instead of val" />
                        </node>
                      </node>
                      <node concept="lc7rE" id="2fLVrqQnxg2" role="3cqZAp">
                        <node concept="la8eA" id="2fLVrqQnxg3" role="lcghm">
                          <property role="lacIc" value="stdout" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2fLVrqQnxg4" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2fLVrqQnxg5" role="3clFbw">
                      <node concept="Jnkvi" id="2fLVrqQnxg6" role="2Oq$k0">
                        <ref role="1M0zk5" node="2fLVrqQnxfV" resolve="processInput" />
                      </node>
                      <node concept="3TrcHB" id="2fLVrqQnxDc" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:2fLVrqQ2EIf" resolve="fromStandardOutput" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="2bVBkcPi8n3" role="3cqZAp">
                <node concept="la8eA" id="2bVBkcPi8n4" role="lcghm">
                  <property role="lacIc" value="val" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3VDmkwCINW5" role="1bwxVq">
      <property role="TrG5h" value="expression" />
      <node concept="3cqZAl" id="3VDmkwCINW6" role="3clF45" />
      <node concept="3clFbS" id="3VDmkwCINW7" role="3clF47">
        <node concept="3SKdUt" id="7sz_HDkPf$X" role="3cqZAp">
          <node concept="3SKdUq" id="7sz_HDkPfCt" role="3SKWNk">
            <property role="3SKdUp" value="find the workflow which refers to the process that contains this output:" />
          </node>
        </node>
        <node concept="3cpWs8" id="7sz_HDkP8K$" role="3cqZAp">
          <node concept="3cpWsn" id="7sz_HDkP8KE" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3Tqbb2" id="7sz_HDkP8O6" role="1tU5fm">
              <ref role="ehGHo" to="iowz:6tX5nBTatyL" resolve="Process" />
            </node>
            <node concept="2OqwBi" id="7sz_HDkP8OC" role="33vP2m">
              <node concept="37vLTw" id="7sz_HDkP8OD" role="2Oq$k0">
                <ref role="3cqZAo" node="3VDmkwCIOce" resolve="processOutput" />
              </node>
              <node concept="2Xjw5R" id="7sz_HDkP8OE" role="2OqNvi">
                <node concept="1xMEDy" id="7sz_HDkP8OF" role="1xVPHs">
                  <node concept="chp4Y" id="7sz_HDkP8OG" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7sz_HDkP8we" role="3cqZAp">
          <node concept="3cpWsn" id="7sz_HDkP8wh" role="3cpWs9">
            <property role="TrG5h" value="workflow" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="7sz_HDkP3iv" role="1tU5fm">
              <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
            </node>
            <node concept="2OqwBi" id="50sbNJA0Vmc" role="33vP2m">
              <node concept="2OqwBi" id="50sbNJA0Um6" role="2Oq$k0">
                <node concept="2OqwBi" id="50sbNJA0U9k" role="2Oq$k0">
                  <node concept="2OqwBi" id="50sbNJA0TCX" role="2Oq$k0">
                    <node concept="37vLTw" id="50sbNJA0TAB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VDmkwCIOce" resolve="processOutput" />
                    </node>
                    <node concept="2Rxl7S" id="50sbNJA0TXP" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="50sbNJA0UfJ" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="50sbNJA0UuJ" role="2OqNvi">
                  <ref role="2RRcyH" to="iowz:5D7AjvYabas" resolve="Workflow" />
                </node>
              </node>
              <node concept="1z4cxt" id="50sbNJA1c2g" role="2OqNvi">
                <node concept="1bVj0M" id="50sbNJA1c2i" role="23t8la">
                  <node concept="3clFbS" id="50sbNJA1c2j" role="1bW5cS">
                    <node concept="3clFbF" id="50sbNJA1c2k" role="3cqZAp">
                      <node concept="2OqwBi" id="50sbNJA1c2l" role="3clFbG">
                        <node concept="2OqwBi" id="50sbNJA1c2m" role="2Oq$k0">
                          <node concept="2OqwBi" id="50sbNJA1c2n" role="2Oq$k0">
                            <node concept="2OqwBi" id="50sbNJA1c2o" role="2Oq$k0">
                              <node concept="37vLTw" id="50sbNJA1c2p" role="2Oq$k0">
                                <ref role="3cqZAo" node="50sbNJA1c2v" resolve="w" />
                              </node>
                              <node concept="3Tsc0h" id="50sbNJA1c2q" role="2OqNvi">
                                <ref role="3TtcxE" to="iowz:5D7AjvYaj9H" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="50sbNJA1c2r" role="2OqNvi">
                              <ref role="13MTZf" to="iowz:5D7AjvYaj9N" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="50sbNJA1c2s" role="2OqNvi">
                            <ref role="13MTZf" to="iowz:6tX5nBTaziK" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="50sbNJA1c2t" role="2OqNvi">
                          <node concept="37vLTw" id="50sbNJA1c2u" role="25WWJ7">
                            <ref role="3cqZAo" node="3VDmkwCIOce" resolve="processOutput" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="50sbNJA1c2v" role="1bW2Oz">
                    <property role="TrG5h" value="w" />
                    <node concept="2jxLKc" id="50sbNJA1c2w" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="50sbNJA1cfh" role="3cqZAp">
          <node concept="3SKWN0" id="50sbNJA1cfi" role="3SKWNk">
            <node concept="3cpWs8" id="50sbNJA0TjU" role="3SKWNf">
              <node concept="3cpWsn" id="50sbNJA0TjV" role="3cpWs9">
                <property role="TrG5h" value="workflow" />
                <property role="3TUv4t" value="false" />
                <node concept="3Tqbb2" id="50sbNJA0TjW" role="1tU5fm">
                  <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
                </node>
                <node concept="2OqwBi" id="50sbNJA0TjX" role="33vP2m">
                  <node concept="2OqwBi" id="50sbNJA0TjY" role="2Oq$k0">
                    <node concept="2OqwBi" id="50sbNJA0TjZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="50sbNJA0Tk0" role="2Oq$k0">
                        <node concept="37vLTw" id="50sbNJA0Tk1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7sz_HDkP8KE" resolve="process" />
                        </node>
                        <node concept="2z74zc" id="50sbNJA0Tk2" role="2OqNvi" />
                      </node>
                      <node concept="UnYns" id="50sbNJA0Tk3" role="2OqNvi">
                        <node concept="3Tqbb2" id="50sbNJA0Tk4" role="UnYnz">
                          <ref role="ehGHo" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="50sbNJA0Tk5" role="2OqNvi" />
                  </node>
                  <node concept="2Xjw5R" id="50sbNJA0Tk6" role="2OqNvi">
                    <node concept="1xMEDy" id="50sbNJA0Tk7" role="1xVPHs">
                      <node concept="chp4Y" id="50sbNJA0Tk8" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50sbNJA0aaF" role="3cqZAp">
          <node concept="3cpWsn" id="50sbNJA0aaI" role="3cpWs9">
            <property role="TrG5h" value="inputValueParams" />
            <node concept="17QB3L" id="50sbNJA0aaD" role="1tU5fm" />
            <node concept="2OqwBi" id="50sbNJA0au_" role="33vP2m">
              <node concept="2OqwBi" id="7sz_HDkOVxP" role="2Oq$k0">
                <node concept="2OqwBi" id="7sz_HDkOUKx" role="2Oq$k0">
                  <node concept="2OqwBi" id="7sz_HDkOUpA" role="2Oq$k0">
                    <node concept="37vLTw" id="7sz_HDkOUnL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VDmkwCIOce" resolve="processOutput" />
                    </node>
                    <node concept="3TrEf2" id="7sz_HDkOU$d" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:2fLVrqQF2Pv" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7sz_HDkOUZC" role="2OqNvi">
                    <node concept="1xMEDy" id="7sz_HDkOUZE" role="1xVPHs">
                      <node concept="chp4Y" id="7sz_HDkOV09" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:2fLVrqRhKBd" resolve="InputFromBaseLanguageScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7sz_HDkOZ6t" role="2OqNvi">
                  <node concept="1bVj0M" id="7sz_HDkOZ6v" role="23t8la">
                    <node concept="3clFbS" id="7sz_HDkOZ6w" role="1bW5cS">
                      <node concept="3clFbF" id="7sz_HDkOZ8K" role="3cqZAp">
                        <node concept="2OqwBi" id="7sz_HDkOZYU" role="3clFbG">
                          <node concept="2OqwBi" id="7sz_HDkOZc3" role="2Oq$k0">
                            <node concept="37vLTw" id="7sz_HDkOZ8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="7sz_HDkOZ6x" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7sz_HDkOZI9" role="2OqNvi">
                              <ref role="3Tt5mk" to="iowz:2fLVrqRhKBe" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7sz_HDkP0nq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7sz_HDkOZ6x" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7sz_HDkOZ6y" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="50sbNJA0byt" role="2OqNvi">
                <node concept="Xl_RD" id="50sbNJA0ciL" role="3uJOhx">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50sbNJA0cxo" role="3cqZAp">
          <node concept="3cpWsn" id="50sbNJA0cxr" role="3cpWs9">
            <property role="TrG5h" value="inputFromBaseLanguage" />
            <node concept="17QB3L" id="50sbNJA0cxm" role="1tU5fm" />
            <node concept="2OqwBi" id="50sbNJA0cUR" role="33vP2m">
              <node concept="2OqwBi" id="7sz_HDkP0tC" role="2Oq$k0">
                <node concept="2OqwBi" id="7sz_HDkP0tD" role="2Oq$k0">
                  <node concept="2OqwBi" id="7sz_HDkP0tE" role="2Oq$k0">
                    <node concept="37vLTw" id="7sz_HDkP0tF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VDmkwCIOce" resolve="processOutput" />
                    </node>
                    <node concept="3TrEf2" id="7sz_HDkP0tG" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:2fLVrqQF2Pv" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7sz_HDkP0tH" role="2OqNvi">
                    <node concept="1xMEDy" id="7sz_HDkP0tI" role="1xVPHs">
                      <node concept="chp4Y" id="7sz_HDkP0Ab" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7sz_HDkP0tK" role="2OqNvi">
                  <node concept="1bVj0M" id="7sz_HDkP0tL" role="23t8la">
                    <node concept="3clFbS" id="7sz_HDkP0tM" role="1bW5cS">
                      <node concept="3clFbF" id="7sz_HDkP0tN" role="3cqZAp">
                        <node concept="2OqwBi" id="7sz_HDkP0tO" role="3clFbG">
                          <node concept="2OqwBi" id="7sz_HDkP0tP" role="2Oq$k0">
                            <node concept="37vLTw" id="7sz_HDkP0tQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7sz_HDkP0tT" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7sz_HDkP0PE" role="2OqNvi">
                              <ref role="3Tt5mk" to="iowz:2fLVrqQZ5t6" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7sz_HDkP13A" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7sz_HDkP0tT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7sz_HDkP0tU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="50sbNJA0du7" role="2OqNvi">
                <node concept="Xl_RD" id="50sbNJA0e7B" role="3uJOhx">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50sbNJA0wJH" role="3cqZAp">
          <node concept="3cpWsn" id="50sbNJA0wJK" role="3cpWs9">
            <property role="TrG5h" value="valueString" />
            <node concept="17QB3L" id="50sbNJA0wJF" role="1tU5fm" />
            <node concept="Xl_RD" id="50sbNJA0wWp" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50sbNJA0yXP" role="3cqZAp">
          <node concept="3clFbS" id="50sbNJA0yXQ" role="3clFbx">
            <node concept="3clFbF" id="50sbNJA0yXR" role="3cqZAp">
              <node concept="d57v9" id="50sbNJA0yXS" role="3clFbG">
                <node concept="37vLTw" id="50sbNJA0zhu" role="37vLTx">
                  <ref role="3cqZAo" node="50sbNJA0cxr" resolve="inputFromBaseLanguage" />
                </node>
                <node concept="37vLTw" id="50sbNJA0yXU" role="37vLTJ">
                  <ref role="3cqZAo" node="50sbNJA0wJK" resolve="valueString" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50sbNJA0ykU" role="3cqZAp">
              <node concept="d57v9" id="50sbNJA0ysZ" role="3clFbG">
                <node concept="Xl_RD" id="50sbNJA0yte" role="37vLTx">
                  <property role="Xl_RC" value=", " />
                </node>
                <node concept="37vLTw" id="50sbNJA0ykS" role="37vLTJ">
                  <ref role="3cqZAo" node="50sbNJA0wJK" resolve="valueString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50sbNJA0yXZ" role="3clFbw">
            <node concept="37vLTw" id="50sbNJA0zeQ" role="2Oq$k0">
              <ref role="3cqZAo" node="50sbNJA0cxr" resolve="inputFromBaseLanguage" />
            </node>
            <node concept="17RvpY" id="50sbNJA0yY1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="50sbNJA0x8U" role="3cqZAp">
          <node concept="3clFbS" id="50sbNJA0x8W" role="3clFbx">
            <node concept="3clFbF" id="50sbNJA0y9M" role="3cqZAp">
              <node concept="d57v9" id="50sbNJA0yfo" role="3clFbG">
                <node concept="37vLTw" id="50sbNJA0yfB" role="37vLTx">
                  <ref role="3cqZAo" node="50sbNJA0aaI" resolve="inputValueParams" />
                </node>
                <node concept="37vLTw" id="50sbNJA0y9K" role="37vLTJ">
                  <ref role="3cqZAo" node="50sbNJA0wJK" resolve="valueString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50sbNJA0xts" role="3clFbw">
            <node concept="37vLTw" id="50sbNJA0xlw" role="2Oq$k0">
              <ref role="3cqZAo" node="50sbNJA0aaI" resolve="inputValueParams" />
            </node>
            <node concept="17RvpY" id="50sbNJA0y9x" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="50sbNJA0yHp" role="3cqZAp" />
        <node concept="lc7rE" id="3VDmkwCIOcy" role="3cqZAp">
          <node concept="la8eA" id="50sbNJA1yz1" role="lcghm">
            <property role="lacIc" value="&quot;${" />
          </node>
          <node concept="l9hG8" id="7sz_HDkP2P6" role="lcghm">
            <node concept="1JECQ7" id="7sz_HDkP2St" role="lb14g">
              <ref role="1JF1rN" node="7sz_HDkP1ni" resolve="getMethodClassName" />
              <node concept="37vLTw" id="7sz_HDkPdl5" role="1JF4iq">
                <ref role="3cqZAo" node="7sz_HDkP8wh" resolve="workflow" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3VDmkwCIOcF" role="lcghm">
            <property role="lacIc" value=".expression_" />
          </node>
          <node concept="l9hG8" id="7sz_HDkOSyL" role="lcghm">
            <node concept="2OqwBi" id="7sz_HDkOTo$" role="lb14g">
              <node concept="37vLTw" id="7sz_HDkP8PT" role="2Oq$k0">
                <ref role="3cqZAo" node="7sz_HDkP8KE" resolve="process" />
              </node>
              <node concept="3TrcHB" id="7sz_HDkOT_6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7sz_HDkOTRw" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="7sz_HDkOTSm" role="lcghm">
            <node concept="2OqwBi" id="7sz_HDkOTVy" role="lb14g">
              <node concept="37vLTw" id="7sz_HDkOTTl" role="2Oq$k0">
                <ref role="3cqZAo" node="3VDmkwCIOce" resolve="processOutput" />
              </node>
              <node concept="3TrcHB" id="7sz_HDkOUgU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7sz_HDkOUit" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="50sbNJA0edl" role="lcghm">
            <node concept="37vLTw" id="50sbNJA0zkR" role="lb14g">
              <ref role="3cqZAo" node="50sbNJA0wJK" resolve="valueString" />
            </node>
          </node>
          <node concept="la8eA" id="7sz_HDkOUjB" role="lcghm">
            <property role="lacIc" value=")}&quot;" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3VDmkwCIOce" role="3clF46">
        <property role="TrG5h" value="processOutput" />
        <node concept="3Tqbb2" id="3VDmkwCIOcd" role="1tU5fm">
          <ref role="ehGHo" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DmojlqJPKS">
    <ref role="WuzLi" to="iowz:59canFOCShA" resolve="ConditionalExpressionText" />
    <node concept="11bSqf" id="5DmojlqJPKT" role="11c4hB">
      <node concept="3clFbS" id="5DmojlqJPKU" role="2VODD2">
        <node concept="lc7rE" id="5DmojlqJPLa" role="3cqZAp">
          <node concept="l9hG8" id="5DmojlqJPLo" role="lcghm">
            <node concept="2OqwBi" id="5DmojlqJPO8" role="lb14g">
              <node concept="117lpO" id="5DmojlqJPM8" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DmojlqJPXZ" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:59canFOCShB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Dmojlrr1uD">
    <ref role="WuzLi" to="iowz:5DmojlqPc7e" resolve="ConditionalVariableRef" />
    <node concept="11bSqf" id="5Dmojlrr1uE" role="11c4hB">
      <node concept="3clFbS" id="5Dmojlrr1uF" role="2VODD2">
        <node concept="lc7rE" id="5Dmojlrr1GG" role="3cqZAp">
          <node concept="la8eA" id="1fcQp_G2RG" role="lcghm">
            <property role="lacIc" value="${" />
          </node>
          <node concept="l9hG8" id="5Dmojlrr1Jc" role="lcghm">
            <node concept="2OqwBi" id="5Dmojlrt$Ur" role="lb14g">
              <node concept="2OqwBi" id="5Dmojlrr1M2" role="2Oq$k0">
                <node concept="117lpO" id="5Dmojlrr1JZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Dmojlrr1VW" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5DmojlqPcoT" />
                </node>
              </node>
              <node concept="3TrcHB" id="5Dmojlrt_Vb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1fcQp_G2X9" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5ok1XDnJwl_">
    <property role="3GE5qa" value="processIO" />
    <ref role="WuzLi" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="11bSqf" id="5ok1XDnJwlA" role="11c4hB">
      <node concept="3clFbS" id="5ok1XDnJwlB" role="2VODD2">
        <node concept="3clFbJ" id="2bVBkcPa2Ue" role="3cqZAp">
          <node concept="3clFbS" id="2bVBkcPa2Ug" role="3clFbx">
            <node concept="lc7rE" id="2bVBkcPabxh" role="3cqZAp">
              <node concept="l9hG8" id="2bVBkcPabxx" role="lcghm">
                <node concept="2OqwBi" id="2bVBkcPab$o" role="lb14g">
                  <node concept="117lpO" id="2bVBkcPabyh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2bVBkcPabR5" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2bVBkcPabTW" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="2bVBkcPabWc" role="lcghm">
                <node concept="2OqwBi" id="2bVBkcPac0c" role="lb14g">
                  <node concept="117lpO" id="2bVBkcPabYa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2bVBkcPacb0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2bVBkcPa58l" role="3clFbw">
            <node concept="2OqwBi" id="2bVBkcPa3ts" role="2Oq$k0">
              <node concept="2OqwBi" id="2bVBkcPa2Yh" role="2Oq$k0">
                <node concept="117lpO" id="2bVBkcPa2VX" role="2Oq$k0" />
                <node concept="3TrEf2" id="2bVBkcPa3hJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                </node>
              </node>
              <node concept="2Rf3mk" id="2bVBkcPa4cQ" role="2OqNvi">
                <node concept="3gmYPX" id="2bVBkcPhZRm" role="1xVPHs">
                  <node concept="3gn64h" id="2bVBkcPhZSK" role="3gmYPZ">
                    <ref role="3gnhBz" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
                  </node>
                  <node concept="3gn64h" id="2bVBkcPhZVb" role="3gmYPZ">
                    <ref role="3gnhBz" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2bVBkcPasCb" role="1xVPHs" />
              </node>
            </node>
            <node concept="1v1jN8" id="2bVBkcPa99t" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2bVBkcPaccq" role="9aQIa">
            <node concept="3clFbS" id="2bVBkcPaccr" role="9aQI4">
              <node concept="lc7rE" id="2bVBkcPacfx" role="3cqZAp">
                <node concept="l9hG8" id="2bVBkcPacfy" role="lcghm">
                  <node concept="2OqwBi" id="2bVBkcPacfz" role="lb14g">
                    <node concept="117lpO" id="2bVBkcPacf$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bVBkcPacf_" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
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
  <node concept="WtQ9Q" id="759DxHIqulm">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="WuzLi" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="11bSqf" id="759DxHIquln" role="11c4hB">
      <node concept="3clFbS" id="759DxHIqulo" role="2VODD2">
        <node concept="lc7rE" id="759DxHIqulE" role="3cqZAp">
          <node concept="l9hG8" id="759DxHIqulS" role="lcghm">
            <node concept="2OqwBi" id="1qs9CHFGS7b" role="lb14g">
              <node concept="2OqwBi" id="1qs9CHFAelf" role="2Oq$k0">
                <node concept="117lpO" id="759DxHIqumC" role="2Oq$k0" />
                <node concept="2yIwOk" id="1qs9CHFGRY0" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="1qs9CHFGSiu" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="1qs9CHFAewM" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="759DxHIOLWT">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <ref role="WuzLi" to="iowz:YNIIGPa1iv" resolve="BaseLanguageScriptAdapter" />
    <node concept="11bSqf" id="759DxHIOLWU" role="11c4hB">
      <node concept="3clFbS" id="759DxHIOLWV" role="2VODD2">
        <node concept="2Gpval" id="759DxHIOMHp" role="3cqZAp">
          <node concept="2GrKxI" id="759DxHIOMHq" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="3clFbS" id="759DxHIOMHr" role="2LFqv$">
            <node concept="lc7rE" id="759DxHIONjp" role="3cqZAp">
              <node concept="l9hG8" id="759DxHIONjB" role="lcghm">
                <node concept="2GrUjf" id="759DxHIONkn" role="lb14g">
                  <ref role="2Gs0qQ" node="759DxHIOMHq" resolve="statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="652tBbp1P1L" role="2GsD0m">
            <node concept="2OqwBi" id="759DxHIOMLU" role="2Oq$k0">
              <node concept="3TrEf2" id="652tBboLbIe" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:59canFOdI$K" />
              </node>
              <node concept="117lpO" id="759DxHIOMI8" role="2Oq$k0" />
            </node>
            <node concept="3Tsc0h" id="652tBbp1Pn_" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="759DxHIOOj3">
    <property role="3GE5qa" value="scripts" />
    <ref role="WuzLi" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="11bSqf" id="759DxHIOOj4" role="11c4hB">
      <node concept="3clFbS" id="759DxHIOOj5" role="2VODD2">
        <node concept="3clFbH" id="4QP3kc3hcdt" role="3cqZAp" />
        <node concept="3clFbJ" id="4QP3kc3hpKy" role="3cqZAp">
          <node concept="3clFbS" id="4QP3kc3hpK$" role="3clFbx">
            <node concept="lc7rE" id="4QP3kc3huAh" role="3cqZAp">
              <node concept="l8MVK" id="4QP3kc3huAi" role="lcghm" />
              <node concept="la8eA" id="4QP3kc3huAj" role="lcghm">
                <property role="lacIc" value="    &quot;&quot;&quot;" />
              </node>
              <node concept="l8MVK" id="4QP3kc3huAk" role="lcghm" />
              <node concept="l9hG8" id="4QP3kc3huAl" role="lcghm">
                <node concept="2OqwBi" id="4QP3kc3huAm" role="lb14g">
                  <node concept="117lpO" id="4QP3kc3huAn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4QP3kc3huAo" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:70dPcAeBC7L" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="4QP3kc3huAp" role="lcghm" />
              <node concept="la8eA" id="4QP3kc3huAq" role="lcghm">
                <property role="lacIc" value="    &quot;&quot;&quot;" />
              </node>
              <node concept="l8MVK" id="4QP3kc3huAr" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4QP3kc3hpKz" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4QP3kc3hru7" role="3clFbw">
            <node concept="2OqwBi" id="4QP3kc3hr8N" role="2Oq$k0">
              <node concept="117lpO" id="4QP3kc3hpMs" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4QP3kc3hrp3" role="2OqNvi">
                <node concept="1xMEDy" id="4QP3kc3hrp5" role="1xVPHs">
                  <node concept="chp4Y" id="4QP3kc3hrpY" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:YNIIGPa1iv" resolve="BaseLanguageScriptAdapter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4QP3kc3hrJj" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4QP3kc3hrKM" role="9aQIa">
            <node concept="3clFbS" id="4QP3kc3hrKN" role="9aQI4">
              <node concept="lc7rE" id="759DxHIOOjq" role="3cqZAp">
                <node concept="l8MVK" id="759DxHIWdFX" role="lcghm" />
                <node concept="la8eA" id="759DxHIOOXW" role="lcghm">
                  <property role="lacIc" value="    '''" />
                </node>
                <node concept="l8MVK" id="759DxHIOP1s" role="lcghm" />
                <node concept="l9hG8" id="759DxHIOOjC" role="lcghm">
                  <node concept="2OqwBi" id="759DxHIOOnF" role="lb14g">
                    <node concept="117lpO" id="759DxHIOOko" role="2Oq$k0" />
                    <node concept="3TrEf2" id="759DxHIOOUF" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:70dPcAeBC7L" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="759DxHIOP4$" role="lcghm" />
                <node concept="la8eA" id="759DxHIOP6Q" role="lcghm">
                  <property role="lacIc" value="    '''" />
                </node>
                <node concept="l8MVK" id="759DxHJ3$EH" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5HJ0QzylaPB">
    <property role="3GE5qa" value="reports" />
    <ref role="WuzLi" to="iowz:5HJ0QzxIyJ0" resolve="ReportFunction" />
    <node concept="11bSqf" id="5HJ0QzylaPC" role="11c4hB">
      <node concept="3clFbS" id="5HJ0QzylaPD" role="2VODD2">
        <node concept="lc7rE" id="5HJ0QzylaPT" role="3cqZAp">
          <node concept="l9hG8" id="5HJ0QzylaQ0" role="lcghm">
            <node concept="2OqwBi" id="5HJ0QzylaUk" role="lb14g">
              <node concept="117lpO" id="5HJ0QzylaQ9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5HJ0QzylbxL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nhsmU62LOx">
    <ref role="WuzLi" to="iowz:D$tkU1WQf_" resolve="NameInAChannelRef" />
    <node concept="11bSqf" id="nhsmU62LOy" role="11c4hB">
      <node concept="3clFbS" id="nhsmU62LOz" role="2VODD2">
        <node concept="lc7rE" id="D$tkU1WRra" role="3cqZAp">
          <node concept="l9hG8" id="D$tkU1WRrh" role="lcghm">
            <node concept="2OqwBi" id="D$tkU2a$GK" role="lb14g">
              <node concept="2OqwBi" id="D$tkU1WRV7" role="2Oq$k0">
                <node concept="2OqwBi" id="D$tkU1WRtw" role="2Oq$k0">
                  <node concept="117lpO" id="D$tkU1WRrq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="D$tkU1WRK9" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:D$tkU1WQfA" />
                  </node>
                </node>
                <node concept="3TrcHB" id="D$tkU1WS4W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="D$tkU2a_pL" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="D$tkU2a_pR" role="37wK5m">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="Xl_RD" id="D$tkU2a_qW" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5HJ0QzykS31">
    <property role="3GE5qa" value="reports" />
    <ref role="WuzLi" to="iowz:5HJ0QzxC1s2" resolve="Report" />
    <node concept="11bSqf" id="5HJ0QzykS32" role="11c4hB">
      <node concept="3clFbS" id="5HJ0QzykS33" role="2VODD2">
        <node concept="lc7rE" id="5HJ0QzykSvU" role="3cqZAp">
          <node concept="l9hG8" id="5HJ0QzykSwa" role="lcghm">
            <node concept="2OqwBi" id="5HJ0QzykSNy" role="lb14g">
              <node concept="2qgKlT" id="2dFAI7cikMj" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
              </node>
              <node concept="2OqwBi" id="5HJ0QzykSxW" role="2Oq$k0">
                <node concept="117lpO" id="5HJ0QzykSwh" role="2Oq$k0" />
                <node concept="3TrEf2" id="5HJ0QzykSE0" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5HJ0QzxC1sk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1B2iUhmclbU" role="3cqZAp">
          <node concept="3clFbS" id="1B2iUhmclbW" role="3clFbx">
            <node concept="lc7rE" id="1B2iUhmcosT" role="3cqZAp">
              <node concept="la8eA" id="1B2iUhmcot2" role="lcghm">
                <property role="lacIc" value="." />
              </node>
            </node>
            <node concept="lc7rE" id="1B2iUhmcotf" role="3cqZAp">
              <node concept="l9S2W" id="1B2iUhmcuxu" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="." />
                <node concept="2OqwBi" id="1B2iUhmcuyN" role="lbANJ">
                  <node concept="117lpO" id="1B2iUhmcux_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1B2iUhmcuLq" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:1B2iUhm8ilv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1B2iUhmcmb0" role="3clFbw">
            <node concept="2OqwBi" id="1B2iUhmclgg" role="2Oq$k0">
              <node concept="117lpO" id="1B2iUhmclcE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1B2iUhmcluS" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:1B2iUhm8ilv" />
              </node>
            </node>
            <node concept="3GX2aA" id="1B2iUhmcosN" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1B2iUhmcl9Y" role="3cqZAp">
          <node concept="la8eA" id="1B2iUhmcla5" role="lcghm">
            <property role="lacIc" value=".subscribe{ c -&gt; " />
          </node>
          <node concept="la8eA" id="1B2iUhmcla6" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="3cpWs8" id="5HJ0Qzz8pCD" role="3cqZAp">
          <node concept="3cpWsn" id="5HJ0Qzz8pCJ" role="3cpWs9">
            <property role="TrG5h" value="workflow" />
            <node concept="3Tqbb2" id="5HJ0Qzz8pFg" role="1tU5fm">
              <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
            </node>
            <node concept="2OqwBi" id="5HJ0Qzz8pEw" role="33vP2m">
              <node concept="117lpO" id="5HJ0Qzz8pEx" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5HJ0Qzz8pEy" role="2OqNvi">
                <node concept="1xMEDy" id="5HJ0Qzz8pEz" role="1xVPHs">
                  <node concept="chp4Y" id="5HJ0Qzz8pE$" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5HJ0Qzzi3$i" role="3cqZAp">
          <node concept="3SKdUq" id="5HJ0Qzzi3_0" role="3SKWNk">
            <property role="3SKdUp" value="warning, the toFile() call is required if the channel contains files, because the actual class name is sun.nio.fs.UnixPath" />
          </node>
        </node>
        <node concept="3cpWs8" id="QcMhj3La2o" role="3cqZAp">
          <node concept="3cpWsn" id="QcMhj3La2r" role="3cpWs9">
            <property role="TrG5h" value="toFile" />
            <node concept="17QB3L" id="QcMhj3La2m" role="1tU5fm" />
            <node concept="3K4zz7" id="QcMhj3LdhG" role="33vP2m">
              <node concept="Xl_RD" id="QcMhj3LqH9" role="3K4GZi" />
              <node concept="17R0WA" id="QcMhj3Lhv7" role="3K4Cdx">
                <node concept="2OqwBi" id="2dO$nJcwiCP" role="3uHU7B">
                  <node concept="2OqwBi" id="QcMhj3Lf87" role="2Oq$k0">
                    <node concept="2OqwBi" id="QcMhj3LeAV" role="2Oq$k0">
                      <node concept="2OqwBi" id="QcMhj3Le2q" role="2Oq$k0">
                        <node concept="2OqwBi" id="QcMhj3LdDL" role="2Oq$k0">
                          <node concept="117lpO" id="QcMhj3Ldiw" role="2Oq$k0" />
                          <node concept="3TrEf2" id="QcMhj3LdSS" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5HJ0QzxC1sk" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="QcMhj3Lezb" role="2OqNvi">
                          <ref role="37wK5l" to="mqvz:6qiI2N4uAUN" resolve="getProcessOutput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="QcMhj3LeUy" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="QcMhj3Lgt_" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="2dO$nJcwiS7" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="2dO$nJcwiZ5" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:33IVfFaApTg" resolve="FileType" />
                </node>
              </node>
              <node concept="Xl_RD" id="QcMhj3La79" role="3K4E3e">
                <property role="Xl_RC" value=".toFile()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2dO$nJcwVrl" role="3cqZAp">
          <node concept="3SKWN0" id="2dO$nJcwVrm" role="3SKWNk">
            <node concept="34ab3g" id="2dO$nJctQbT" role="3SKWNf">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="2dO$nJctQJA" role="34bqiv">
                <node concept="Xl_RD" id="2dO$nJctQbV" role="3uHU7B">
                  <property role="Xl_RC" value="type of something: " />
                </node>
                <node concept="2OqwBi" id="2dO$nJctQR3" role="3uHU7w">
                  <node concept="2OqwBi" id="2dO$nJcwBL4" role="2Oq$k0">
                    <node concept="2OqwBi" id="2dO$nJctQR4" role="2Oq$k0">
                      <node concept="2OqwBi" id="2dO$nJctQR5" role="2Oq$k0">
                        <node concept="2OqwBi" id="2dO$nJctQR6" role="2Oq$k0">
                          <node concept="117lpO" id="2dO$nJctQR7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2dO$nJctQR8" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5HJ0QzxC1sk" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2dO$nJctQR9" role="2OqNvi">
                          <ref role="37wK5l" to="mqvz:6qiI2N4uAUN" resolve="getProcessOutput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2dO$nJctQRa" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="2dO$nJcwBVt" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="2dO$nJcvz7J" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5HJ0QzykSZL" role="3cqZAp">
          <node concept="l9hG8" id="5HJ0Qzyv8Ud" role="lcghm">
            <node concept="2OqwBi" id="5HJ0Qzyv9t0" role="lb14g">
              <node concept="3TrcHB" id="5HJ0Qzyv9Dn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="5HJ0Qzz8pFp" role="2Oq$k0">
                <ref role="3cqZAo" node="5HJ0Qzz8pCJ" resolve="workflow" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5HJ0Qzyv9DE" role="lcghm">
            <property role="lacIc" value="_Methods.reportAbout_" />
          </node>
          <node concept="l9hG8" id="5HJ0Qzyv9X5" role="lcghm">
            <node concept="2OqwBi" id="5HJ0Qzyvao5" role="lb14g">
              <node concept="2OqwBi" id="5HJ0Qzyv9Zo" role="2Oq$k0">
                <node concept="117lpO" id="5HJ0Qzyv9Xn" role="2Oq$k0" />
                <node concept="3TrEf2" id="5HJ0Qzyvaez" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5HJ0QzxC1sk" />
                </node>
              </node>
              <node concept="3TrcHB" id="5HJ0QzyvazE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5HJ0QzyvaGN" role="lcghm">
            <property role="lacIc" value="(c" />
          </node>
          <node concept="l9hG8" id="QcMhj3La7w" role="lcghm">
            <node concept="37vLTw" id="QcMhj3La9R" role="lb14g">
              <ref role="3cqZAo" node="QcMhj3La2r" resolve="toFile" />
            </node>
          </node>
          <node concept="la8eA" id="QcMhj3L8Jo" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
        <node concept="lc7rE" id="5HJ0QzykTii" role="3cqZAp">
          <node concept="la8eA" id="5HJ0QzykTiC" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5HJ0QzykTiO" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2bVBkcPackj">
    <property role="3GE5qa" value="processIO" />
    <ref role="WuzLi" to="iowz:4exDSOtPEXM" resolve="Boolean" />
    <node concept="11bSqf" id="2bVBkcPackk" role="11c4hB">
      <node concept="3clFbS" id="2bVBkcPackl" role="2VODD2">
        <node concept="lc7rE" id="2bVBkcPi8Du" role="3cqZAp">
          <node concept="1bDJIP" id="2bVBkcPi8Dv" role="lcghm">
            <ref role="1rvKf6" node="2bVBkcPi8df" resolve="val" />
            <node concept="117lpO" id="2bVBkcPi8Dw" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2bVBkcPaclp">
    <property role="3GE5qa" value="processIO" />
    <ref role="WuzLi" to="iowz:1HX2cDt6rj6" resolve="String" />
    <node concept="11bSqf" id="2bVBkcPaclq" role="11c4hB">
      <node concept="3clFbS" id="2bVBkcPaclr" role="2VODD2">
        <node concept="lc7rE" id="2bVBkcPi8BQ" role="3cqZAp">
          <node concept="1bDJIP" id="2bVBkcPi8BR" role="lcghm">
            <ref role="1rvKf6" node="2bVBkcPi8df" resolve="val" />
            <node concept="117lpO" id="2bVBkcPi8BS" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2bVBkcPacmk">
    <property role="3GE5qa" value="processIO" />
    <ref role="WuzLi" to="iowz:4exDSOtPEH9" resolve="Integer" />
    <node concept="11bSqf" id="2bVBkcPacml" role="11c4hB">
      <node concept="3clFbS" id="2bVBkcPacmm" role="2VODD2">
        <node concept="lc7rE" id="2bVBkcPi8zG" role="3cqZAp">
          <node concept="1bDJIP" id="2bVBkcPi8_I" role="lcghm">
            <ref role="1rvKf6" node="2bVBkcPi8df" resolve="val" />
            <node concept="117lpO" id="2bVBkcPi8_V" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2bVBkcPacnc">
    <property role="3GE5qa" value="processIO" />
    <ref role="WuzLi" to="iowz:1HX2cDt6B3a" resolve="File" />
    <node concept="11bSqf" id="2bVBkcPacnd" role="11c4hB">
      <node concept="3clFbS" id="2bVBkcPacne" role="2VODD2">
        <node concept="3cpWs8" id="2bVBkcPdldA" role="3cqZAp">
          <node concept="3cpWsn" id="2bVBkcPdldG" role="3cpWs9">
            <property role="TrG5h" value="tupleElement" />
            <node concept="3Tqbb2" id="2bVBkcPdlhD" role="1tU5fm">
              <ref role="ehGHo" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
            </node>
            <node concept="2OqwBi" id="2bVBkcPdkoM" role="33vP2m">
              <node concept="117lpO" id="2bVBkcPdkm2" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2bVBkcPdkLO" role="2OqNvi">
                <node concept="1xMEDy" id="2bVBkcPdkLQ" role="1xVPHs">
                  <node concept="chp4Y" id="2bVBkcPdlcx" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2bVBkcPdklI" role="3cqZAp">
          <node concept="3clFbS" id="2bVBkcPdklK" role="3clFbx">
            <node concept="lc7rE" id="2bVBkcPdlca" role="3cqZAp">
              <node concept="la8eA" id="2bVBkcPdlcb" role="lcghm">
                <property role="lacIc" value="file(" />
              </node>
              <node concept="l9hG8" id="2bVBkcPdljE" role="lcghm">
                <node concept="2OqwBi" id="2bVBkcPdlmt" role="lb14g">
                  <node concept="37vLTw" id="2bVBkcPdlkr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2bVBkcPdldG" resolve="tupleElement" />
                  </node>
                  <node concept="3TrcHB" id="2bVBkcPdlCx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2bVBkcPdlDM" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2bVBkcPdkPa" role="3clFbw">
            <node concept="3x8VRR" id="2bVBkcPdlbJ" role="2OqNvi" />
            <node concept="37vLTw" id="2bVBkcPdliR" role="2Oq$k0">
              <ref role="3cqZAo" node="2bVBkcPdldG" resolve="tupleElement" />
            </node>
          </node>
          <node concept="9aQIb" id="2bVBkcPdlEu" role="9aQIa">
            <node concept="3clFbS" id="2bVBkcPdlEv" role="9aQI4">
              <node concept="lc7rE" id="2bVBkcPacnf" role="3cqZAp">
                <node concept="la8eA" id="2bVBkcPacng" role="lcghm">
                  <property role="lacIc" value="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2bVBkcPacoT">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="WuzLi" to="iowz:3v6eDgz_YY5" resolve="List" />
    <node concept="11bSqf" id="2bVBkcPacoU" role="11c4hB">
      <node concept="3clFbS" id="2bVBkcPacoV" role="2VODD2">
        <node concept="lc7rE" id="2bVBkcPacpv" role="3cqZAp">
          <node concept="l9hG8" id="2bVBkcPacq9" role="lcghm">
            <node concept="2OqwBi" id="2bVBkcPact$" role="lb14g">
              <node concept="117lpO" id="2bVBkcPacqU" role="2Oq$k0" />
              <node concept="3TrEf2" id="2bVBkcPacET" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4G1iL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2bVBkcPdlHo">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="WuzLi" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
    <node concept="11bSqf" id="2bVBkcPdlHp" role="11c4hB">
      <node concept="3clFbS" id="2bVBkcPdlHq" role="2VODD2">
        <node concept="lc7rE" id="2bVBkcPdlHP" role="3cqZAp">
          <node concept="la8eA" id="5FDPSDjY_Y4" role="lcghm">
            <property role="lacIc" value="set " />
          </node>
          <node concept="l9S2W" id="2bVBkcPdlI3" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2bVBkcPdlKe" role="lbANJ">
              <node concept="117lpO" id="2bVBkcPdlIj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2bVBkcPdmo9" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:6qiI2N5svHF" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2bVBkcPdmuU">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="WuzLi" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
    <node concept="11bSqf" id="2bVBkcPdmuV" role="11c4hB">
      <node concept="3clFbS" id="2bVBkcPdmuW" role="2VODD2">
        <node concept="lc7rE" id="2bVBkcPdmvq" role="3cqZAp">
          <node concept="l9hG8" id="2bVBkcPdmvC" role="lcghm">
            <node concept="2OqwBi" id="2bVBkcPdmyr" role="lb14g">
              <node concept="117lpO" id="2bVBkcPdmwo" role="2Oq$k0" />
              <node concept="3TrEf2" id="2bVBkcPdmP8" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N5sbyp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2aFge8iWyxd">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="WuzLi" to="iowz:3aOvEIt8t9F" resolve="Range" />
    <node concept="11bSqf" id="2aFge8iWyxe" role="11c4hB">
      <node concept="3clFbS" id="2aFge8iWyxf" role="2VODD2">
        <node concept="lc7rE" id="2aFge8iWyxQ" role="3cqZAp">
          <node concept="l9hG8" id="2aFge8iWyy4" role="lcghm">
            <node concept="2OqwBi" id="2aFge8iWy_t" role="lb14g">
              <node concept="117lpO" id="2aFge8iWyzB" role="2Oq$k0" />
              <node concept="3TrEf2" id="2aFge8iWyJk" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2aFge8iWyL5" role="lcghm">
            <property role="lacIc" value=".." />
          </node>
          <node concept="l9hG8" id="2aFge8iWyNq" role="lcghm">
            <node concept="2OqwBi" id="2aFge8iWyQV" role="lb14g">
              <node concept="117lpO" id="2aFge8iWyP5" role="2Oq$k0" />
              <node concept="3TrEf2" id="2aFge8iWz0M" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2aFge8iWuUi">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="WuzLi" to="iowz:3aOvEIt8rQW" resolve="NewTupleLiteral" />
    <node concept="11bSqf" id="2aFge8iWuUj" role="11c4hB">
      <node concept="3clFbS" id="2aFge8iWuUk" role="2VODD2">
        <node concept="lc7rE" id="2aFge8iWuUV" role="3cqZAp">
          <node concept="la8eA" id="2aFge8iWuV9" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="2Gpval" id="2aFge8iWuVP" role="3cqZAp">
          <node concept="2GrKxI" id="2aFge8iWuVR" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="2aFge8iWuVT" role="2LFqv$">
            <node concept="lc7rE" id="2aFge8iWv8X" role="3cqZAp">
              <node concept="l9hG8" id="2aFge8iWv9b" role="lcghm">
                <node concept="2GrUjf" id="2aFge8iWv9V" role="lb14g">
                  <ref role="2Gs0qQ" node="2aFge8iWuVR" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2aFge8iWvdy" role="3cqZAp">
              <node concept="3clFbS" id="2aFge8iWvd$" role="3clFbx">
                <node concept="lc7rE" id="2aFge8iWywM" role="3cqZAp">
                  <node concept="la8eA" id="2aFge8iWywY" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="2aFge8iWvfr" role="3clFbw">
                <node concept="2OqwBi" id="2aFge8iWwcM" role="3uHU7w">
                  <node concept="2OqwBi" id="2aFge8iWvjL" role="2Oq$k0">
                    <node concept="117lpO" id="2aFge8iWvgY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2aFge8iWvtO" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3aOvEIt8rRi" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="2aFge8iWyuw" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="2aFge8iWvdV" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2aFge8iWuVR" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2aFge8iWuYw" role="2GsD0m">
            <node concept="117lpO" id="2aFge8iWuWq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2aFge8iWv7O" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3aOvEIt8rRi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2aFge8iWvbr" role="3cqZAp">
          <node concept="la8eA" id="2aFge8iWvd1" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2aFge8iWuj2">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="WuzLi" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
    <node concept="11bSqf" id="2aFge8iWuj3" role="11c4hB">
      <node concept="3clFbS" id="2aFge8iWuj4" role="2VODD2">
        <node concept="lc7rE" id="2aFge8iWuj_" role="3cqZAp">
          <node concept="l9hG8" id="2aFge8iWujN" role="lcghm">
            <node concept="2YIFZM" id="2aFge8iWulC" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2aFge8iWup5" role="37wK5m">
                <node concept="117lpO" id="2aFge8iWumj" role="2Oq$k0" />
                <node concept="3TrcHB" id="2aFge8iWu$A" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:3aOvEIt8rr3" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2aFge8iWuAb">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="WuzLi" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
    <node concept="11bSqf" id="2aFge8iWuAc" role="11c4hB">
      <node concept="3clFbS" id="2aFge8iWuAd" role="2VODD2">
        <node concept="lc7rE" id="2aFge8iWuCf" role="3cqZAp">
          <node concept="la8eA" id="2aFge8iWuCt" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l9hG8" id="2aFge8iWuCY" role="lcghm">
            <node concept="2OqwBi" id="3VFQyZMUdCW" role="lb14g">
              <node concept="2OqwBi" id="3VFQyZNacjg" role="2Oq$k0">
                <node concept="2OqwBi" id="2aFge8iWuFW" role="2Oq$k0">
                  <node concept="117lpO" id="2aFge8iWuDJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2aFge8iWuRy" role="2OqNvi">
                    <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
                  </node>
                </node>
                <node concept="EvHYZ" id="3VFQyZNadWq" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3VFQyZNaeJN" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="3VFQyZNaeLR" role="37wK5m">
                  <property role="Xl_RC" value="\\'" />
                </node>
                <node concept="Xl_RD" id="3VFQyZNaeTg" role="37wK5m">
                  <property role="Xl_RC" value="\\\\'" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2aFge8iWuTG" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2aFge8iWu25">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="WuzLi" to="iowz:3aOvEIt8sII" resolve="NewFileLiteral" />
    <node concept="11bSqf" id="2aFge8iWu26" role="11c4hB">
      <node concept="3clFbS" id="2aFge8iWu27" role="2VODD2">
        <node concept="lc7rE" id="2aFge8iWu2_" role="3cqZAp">
          <node concept="la8eA" id="2aFge8iWu2N" role="lcghm">
            <property role="lacIc" value="file(&quot;" />
          </node>
          <node concept="l9hG8" id="2aFge8iWu3i" role="lcghm">
            <node concept="2OqwBi" id="2aFge8iWu5T" role="lb14g">
              <node concept="2qgKlT" id="5JRMEWtNnqm" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:5JRMEWtN987" resolve="getPath" />
              </node>
              <node concept="117lpO" id="2aFge8iWu43" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="2aFge8iWuhS" role="lcghm">
            <property role="lacIc" value="&quot;)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2aFge8iWtrl">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="WuzLi" to="iowz:3aOvEIt8rrn" resolve="NewBooleanLiteral" />
    <node concept="11bSqf" id="2aFge8iWtrm" role="11c4hB">
      <node concept="3clFbS" id="2aFge8iWtrn" role="2VODD2">
        <node concept="lc7rE" id="2aFge8iWtrM" role="3cqZAp">
          <node concept="l9hG8" id="2aFge8iWts0" role="lcghm">
            <node concept="2YIFZM" id="2aFge8iWtLy" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="2aFge8iWtOZ" role="37wK5m">
                <node concept="117lpO" id="2aFge8iWtMd" role="2Oq$k0" />
                <node concept="3TrcHB" id="2aFge8iWu0w" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:3aOvEIt8rro" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2aFge8iWoHO">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="WuzLi" to="iowz:3aOvEIt8rrG" resolve="NewListLiteral" />
    <node concept="11bSqf" id="2aFge8iWoHP" role="11c4hB">
      <node concept="3clFbS" id="2aFge8iWoHQ" role="2VODD2">
        <node concept="lc7rE" id="2aFge8iWp2W" role="3cqZAp">
          <node concept="la8eA" id="2aFge8iWp3a" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="5JRMEWtTizm" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="5JRMEWtTjfj" role="lbANJ">
              <node concept="117lpO" id="5JRMEWtTizB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5JRMEWtTjxs" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:3aOvEIt8rrH" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5JRMEWtTjA5" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3VDmkwCIKYd">
    <property role="3GE5qa" value="processIO" />
    <ref role="WuzLi" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
    <node concept="11bSqf" id="3VDmkwCIKYe" role="11c4hB">
      <node concept="3clFbS" id="3VDmkwCIKYf" role="2VODD2">
        <node concept="3clFbJ" id="3VDmkwCIKYg" role="3cqZAp">
          <node concept="3clFbS" id="3VDmkwCIKYh" role="3clFbx">
            <node concept="lc7rE" id="3VDmkwCIKYi" role="3cqZAp">
              <node concept="l9hG8" id="3VDmkwCIKYj" role="lcghm">
                <node concept="2OqwBi" id="3VDmkwCIKYk" role="lb14g">
                  <node concept="117lpO" id="3VDmkwCIKYl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3VDmkwCIKYm" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3VDmkwCIKYn" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="3clFbJ" id="3VDmkwCILLP" role="3cqZAp">
              <node concept="3eNFk2" id="7_WiRdWOpT8" role="3eNLev">
                <node concept="3clFbC" id="7_WiRdWOD9q" role="3eO9$A">
                  <node concept="35c_gC" id="7_WiRdWODa8" role="3uHU7w">
                    <ref role="35c_gD" to="iowz:1HX2cDt6B3a" resolve="File" />
                  </node>
                  <node concept="2OqwBi" id="7_WiRdWOvd5" role="3uHU7B">
                    <node concept="2OqwBi" id="7_WiRdWODdS" role="2Oq$k0">
                      <node concept="117lpO" id="7_WiRdWOuHR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7_WiRdWODKH" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="7_WiRdWOD74" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="7_WiRdWOpTa" role="3eOfB_">
                  <node concept="3cpWs8" id="7_WiRdX3ZqC" role="3cqZAp">
                    <node concept="3cpWsn" id="7_WiRdX3ZqF" role="3cpWs9">
                      <property role="TrG5h" value="replacedName" />
                      <node concept="17QB3L" id="7_WiRdX3ZqA" role="1tU5fm" />
                      <node concept="2OqwBi" id="7_WiRdWWt2X" role="33vP2m">
                        <node concept="2OqwBi" id="7_WiRdWWs_2" role="2Oq$k0">
                          <node concept="2OqwBi" id="7_WiRdX40qM" role="2Oq$k0">
                            <node concept="2OqwBi" id="7_WiRdX3ZzQ" role="2Oq$k0">
                              <node concept="117lpO" id="7_WiRdWWsu3" role="2Oq$k0" />
                              <node concept="1$rogu" id="7_WiRdX40d_" role="2OqNvi" />
                            </node>
                            <node concept="3YRAZt" id="7_WiRdX40PC" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="7_WiRdX415q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7_WiRdWWtpt" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                          <node concept="Xl_RD" id="7_WiRdWWtqS" role="37wK5m">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                          <node concept="Xl_RD" id="7_WiRdWWtxm" role="37wK5m">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7_WiRdWODP4" role="3cqZAp">
                    <node concept="3clFbS" id="7_WiRdWODP5" role="3clFbx">
                      <node concept="lc7rE" id="7_WiRdWOMG3" role="3cqZAp">
                        <node concept="l9hG8" id="7_WiRdWOMGh" role="lcghm">
                          <node concept="37vLTw" id="7_WiRdX41Qn" role="lb14g">
                            <ref role="3cqZAo" node="7_WiRdX3ZqF" resolve="replacedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7_WiRdWOFpZ" role="3clFbw">
                      <node concept="2OqwBi" id="7_WiRdWOEln" role="3uHU7B">
                        <node concept="37vLTw" id="7_WiRdX41Pq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_WiRdX3ZqF" resolve="replacedName" />
                        </node>
                        <node concept="liA8E" id="7_WiRdWOEU5" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cmrfG" id="7_WiRdWOF1e" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="7_WiRdWOMhK" role="3uHU7w">
                        <property role="1XhdNS" value="\'" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="7_WiRdWOMY7" role="9aQIa">
                      <node concept="3clFbS" id="7_WiRdWOMY8" role="9aQI4">
                        <node concept="lc7rE" id="7_WiRdWON0y" role="3cqZAp">
                          <node concept="la8eA" id="7_WiRdWON0K" role="lcghm">
                            <property role="lacIc" value="'" />
                          </node>
                          <node concept="l9hG8" id="7_WiRdWON1c" role="lcghm">
                            <node concept="37vLTw" id="7_WiRdX41Rv" role="lb14g">
                              <ref role="3cqZAo" node="7_WiRdX3ZqF" resolve="replacedName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7_WiRdWONka" role="3cqZAp">
                    <node concept="3clFbS" id="7_WiRdWONkc" role="3clFbx">
                      <node concept="lc7rE" id="7_WiRdWOWkP" role="3cqZAp">
                        <node concept="la8eA" id="7_WiRdWOW$a" role="lcghm">
                          <property role="lacIc" value="'" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7_WiRdWOWl5" role="3clFbw">
                      <node concept="2OqwBi" id="7_WiRdWONRF" role="3uHU7B">
                        <node concept="37vLTw" id="7_WiRdXbuIJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_WiRdX3ZqF" resolve="replacedName" />
                        </node>
                        <node concept="liA8E" id="7_WiRdWOOe7" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cpWsd" id="7_WiRdWOPUQ" role="37wK5m">
                            <node concept="2OqwBi" id="7_WiRdWOP8p" role="3uHU7B">
                              <node concept="37vLTw" id="7_WiRdX41SI" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_WiRdX3ZqF" resolve="replacedName" />
                              </node>
                              <node concept="liA8E" id="7_WiRdWOP_4" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7_WiRdWOQau" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="7_WiRdWOSlN" role="3uHU7w">
                        <property role="1XhdNS" value="\'" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3VDmkwCILLR" role="3clFbx">
                <node concept="lc7rE" id="3VDmkwCIN6C" role="3cqZAp">
                  <node concept="1bDJIP" id="3VDmkwCIOdU" role="lcghm">
                    <ref role="1rvKf6" node="3VDmkwCINW5" resolve="expression" />
                    <node concept="117lpO" id="3VDmkwCIOe8" role="1ryhcI" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3VDmkwCIMnF" role="3clFbw">
                <node concept="2OqwBi" id="3VDmkwCILPJ" role="2Oq$k0">
                  <node concept="117lpO" id="3VDmkwCILNq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3VDmkwCIMbo" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2fLVrqQF2Pv" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3VDmkwCIMAp" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3VDmkwCIN3l" role="9aQIa">
                <node concept="3clFbS" id="3VDmkwCIN3m" role="9aQI4">
                  <node concept="lc7rE" id="3VDmkwCIN4J" role="3cqZAp">
                    <node concept="l9hG8" id="3VDmkwCIKYo" role="lcghm">
                      <node concept="2OqwBi" id="3VDmkwCIKYp" role="lb14g">
                        <node concept="117lpO" id="3VDmkwCIKYq" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3VDmkwCIKYr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3VDmkwCIKYs" role="3clFbw">
            <node concept="2OqwBi" id="3VDmkwCIKYt" role="2Oq$k0">
              <node concept="2OqwBi" id="3VDmkwCIKYu" role="2Oq$k0">
                <node concept="117lpO" id="3VDmkwCIKYv" role="2Oq$k0" />
                <node concept="3TrEf2" id="3VDmkwCIKYw" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                </node>
              </node>
              <node concept="2Rf3mk" id="3VDmkwCIKYx" role="2OqNvi">
                <node concept="3gmYPX" id="3VDmkwCIKYy" role="1xVPHs">
                  <node concept="3gn64h" id="3VDmkwCIKYz" role="3gmYPZ">
                    <ref role="3gnhBz" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
                  </node>
                  <node concept="3gn64h" id="3VDmkwCIKY$" role="3gmYPZ">
                    <ref role="3gnhBz" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3VDmkwCIKY_" role="1xVPHs" />
              </node>
            </node>
            <node concept="1v1jN8" id="3VDmkwCIKYA" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3VDmkwCIKYB" role="9aQIa">
            <node concept="3clFbS" id="3VDmkwCIKYC" role="9aQI4">
              <node concept="lc7rE" id="3VDmkwCIKYD" role="3cqZAp">
                <node concept="l9hG8" id="3VDmkwCIKYE" role="lcghm">
                  <node concept="2OqwBi" id="3VDmkwCIKYF" role="lb14g">
                    <node concept="117lpO" id="3VDmkwCIKYG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3VDmkwCIKYH" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
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
  <node concept="WtQ9Q" id="3VDmkwCPKsr">
    <property role="3GE5qa" value="processIO" />
    <ref role="WuzLi" to="iowz:2fLVrqRhKBd" resolve="InputFromBaseLanguageScript" />
    <node concept="11bSqf" id="3VDmkwCPKss" role="11c4hB">
      <node concept="3clFbS" id="3VDmkwCPKst" role="2VODD2">
        <node concept="lc7rE" id="3VDmkwCPKEx" role="3cqZAp">
          <node concept="l9hG8" id="3VDmkwCPKEL" role="lcghm">
            <node concept="2OqwBi" id="3VDmkwCPLmY" role="lb14g">
              <node concept="2OqwBi" id="3VDmkwCPKHt" role="2Oq$k0">
                <node concept="117lpO" id="3VDmkwCPKFv" role="2Oq$k0" />
                <node concept="3TrEf2" id="3VDmkwCPL91" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:2fLVrqRhKBe" />
                </node>
              </node>
              <node concept="3TrcHB" id="3VDmkwCPLHJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3VDmkwCPLIg">
    <property role="3GE5qa" value="processIO" />
    <ref role="WuzLi" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
    <node concept="11bSqf" id="3VDmkwCPLIh" role="11c4hB">
      <node concept="3clFbS" id="3VDmkwCPLIi" role="2VODD2">
        <node concept="lc7rE" id="3VDmkwCPLIE" role="3cqZAp">
          <node concept="l9hG8" id="3VDmkwCPLIU" role="lcghm">
            <node concept="2OqwBi" id="3VDmkwCPM70" role="lb14g">
              <node concept="2OqwBi" id="3VDmkwCPLLE" role="2Oq$k0">
                <node concept="117lpO" id="3VDmkwCPLJG" role="2Oq$k0" />
                <node concept="3TrEf2" id="3VDmkwCPLVA" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:2fLVrqQZ5t6" />
                </node>
              </node>
              <node concept="3TrcHB" id="3VDmkwCPMiQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4g1gOgyoJkF">
    <property role="3GE5qa" value="processIO" />
    <ref role="WuzLi" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    <node concept="11bSqf" id="4g1gOgyoJkG" role="11c4hB">
      <node concept="3clFbS" id="4g1gOgyoJkH" role="2VODD2">
        <node concept="lc7rE" id="4g1gOgyoJ_K" role="3cqZAp">
          <node concept="l9hG8" id="4g1gOgyoJAv" role="lcghm">
            <node concept="2OqwBi" id="4g1gOgyoJHI" role="lb14g">
              <node concept="117lpO" id="4g1gOgyoJBf" role="2Oq$k0" />
              <node concept="3TrcHB" id="4g1gOgyoKbW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4g1gOgyoKk4" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="4g1gOgyoKs0" role="lcghm">
            <node concept="2OqwBi" id="4g1gOgyoKzG" role="lb14g">
              <node concept="117lpO" id="4g1gOgyoKtd" role="2Oq$k0" />
              <node concept="3TrEf2" id="4g1gOgyoLv6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4g1gOgy0_Bo">
    <property role="3GE5qa" value="processIO" />
    <ref role="WuzLi" to="iowz:4g1gOgy0q_n" resolve="HiddenTypeVarDeclaration" />
    <node concept="11bSqf" id="4g1gOgy0_Bp" role="11c4hB">
      <node concept="3clFbS" id="4g1gOgy0_Bq" role="2VODD2">
        <node concept="lc7rE" id="4g1gOgy0CMR" role="3cqZAp">
          <node concept="l9hG8" id="4g1gOgy0CN7" role="lcghm">
            <node concept="2OqwBi" id="4g1gOgy0DdH" role="lb14g">
              <node concept="117lpO" id="4g1gOgy0CNT" role="2Oq$k0" />
              <node concept="3TrcHB" id="4g1gOgyr4KA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4g1gOgy0EqI" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="4g1gOgy0EwW" role="lcghm">
            <node concept="2OqwBi" id="4g1gOgyr4U3" role="lb14g">
              <node concept="117lpO" id="4g1gOgyr4NC" role="2Oq$k0" />
              <node concept="3TrEf2" id="4g1gOgyr5q4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dOBxz_jqbo">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="WuzLi" to="iowz:dOBxzyNsaE" resolve="Decompress" />
    <node concept="11bSqf" id="dOBxz_jqbp" role="11c4hB">
      <node concept="3clFbS" id="dOBxz_jqbq" role="2VODD2">
        <node concept="lc7rE" id="dOBxz_jqc1" role="3cqZAp">
          <node concept="l9hG8" id="dOBxz_jqco" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_jqrf" role="lb14g">
              <node concept="2OqwBi" id="dOBxz_jqf1" role="2Oq$k0">
                <node concept="117lpO" id="dOBxz_jqd4" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxz_jqoO" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="dOBxz_jqMW" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="dOBxz_jqOC" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="dOBxz_jqQx" role="lcghm">
            <node concept="2YIFZM" id="dOBxz_jr9x" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="dOBxz_jrdb" role="37wK5m">
                <node concept="117lpO" id="dOBxz_jraO" role="2Oq$k0" />
                <node concept="3TrcHB" id="dOBxz_jrol" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:dOBxzyNteh" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7T1vD2UotNc">
    <property role="3GE5qa" value="channelFunctions.literalFunctions" />
    <ref role="WuzLi" to="iowz:6TmjYLGgpKP" resolve="Spread" />
    <node concept="11bSqf" id="7T1vD2UotNd" role="11c4hB">
      <node concept="3clFbS" id="7T1vD2UotNe" role="2VODD2">
        <node concept="lc7rE" id="7T1vD2UozZP" role="3cqZAp">
          <node concept="l9hG8" id="7T1vD2Uo$1g" role="lcghm">
            <node concept="2OqwBi" id="7T1vD2UoIZ9" role="lb14g">
              <node concept="2OqwBi" id="7T1vD2Uo_3V" role="2Oq$k0">
                <node concept="117lpO" id="7T1vD2Uo$20" role="2Oq$k0" />
                <node concept="2yIwOk" id="7T1vD2UoIWI" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7T1vD2UoJmX" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="7T1vD2UoJp0" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7T1vD2UoJrb" role="lcghm">
            <node concept="2OqwBi" id="7T1vD2UoJuB" role="lb14g">
              <node concept="117lpO" id="7T1vD2UoJsL" role="2Oq$k0" />
              <node concept="3TrEf2" id="7T1vD2UoJCu" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:4O3IO9swAdJ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7T1vD2UoK1_" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dOBxz_jwQi">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="WuzLi" to="iowz:3EHTfOIRUR6" resolve="Sep" />
    <node concept="11bSqf" id="dOBxz_jwQj" role="11c4hB">
      <node concept="3clFbS" id="dOBxz_jwQk" role="2VODD2">
        <node concept="lc7rE" id="dOBxz_jwR1" role="3cqZAp">
          <node concept="l9hG8" id="dOBxz_jwRh" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_jx6v" role="lb14g">
              <node concept="2OqwBi" id="dOBxz_jwUh" role="2Oq$k0">
                <node concept="117lpO" id="dOBxz_jwSk" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxz_jx44" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="dOBxz_jxuc" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="dOBxz_jxwg" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="dOBxz_jxyl" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_jx_L" role="lb14g">
              <node concept="117lpO" id="dOBxz_jxzO" role="2Oq$k0" />
              <node concept="3TrcHB" id="dOBxz_jxJ$" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3EHTfOIRUR7" resolve="seperator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dOBxzyu3tf">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="WuzLi" to="iowz:3EHTfOIRZKo" resolve="Charset" />
    <node concept="11bSqf" id="dOBxzyu3tg" role="11c4hB">
      <node concept="3clFbS" id="dOBxzyu3th" role="2VODD2">
        <node concept="lc7rE" id="dOBxzyub1D" role="3cqZAp">
          <node concept="l9hG8" id="dOBxzyub1R" role="lcghm">
            <node concept="2OqwBi" id="dOBxzyultl" role="lb14g">
              <node concept="2OqwBi" id="dOBxzyuboW" role="2Oq$k0">
                <node concept="117lpO" id="dOBxzyub2B" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxzyulhN" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="dOBxzyulP1" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="dOBxzyulR5" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="dOBxzyulTq" role="lcghm">
            <node concept="2OqwBi" id="dOBxzyumlP" role="lb14g">
              <node concept="2OqwBi" id="dOBxzyulX3" role="2Oq$k0">
                <node concept="117lpO" id="dOBxzyulV5" role="2Oq$k0" />
                <node concept="3TrcHB" id="dOBxzyum6U" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:dOBxzyu2Dy" resolve="charset" />
                </node>
              </node>
              <node concept="liA8E" id="dOBxzyumV9" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dOBxz_jsHb">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="WuzLi" to="iowz:dOBxzyNteP" resolve="FileSplitOption" />
    <node concept="11bSqf" id="dOBxz_jsHc" role="11c4hB">
      <node concept="3clFbS" id="dOBxz_jsHd" role="2VODD2">
        <node concept="lc7rE" id="dOBxz_jsHR" role="3cqZAp">
          <node concept="l9hG8" id="dOBxz_jsI5" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_jtKd" role="lb14g">
              <node concept="2OqwBi" id="dOBxz_jsKM" role="2Oq$k0">
                <node concept="117lpO" id="dOBxz_jsIP" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxz_jt$V" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="dOBxz_jujk" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="dOBxz_julo" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="dOBxz_junw" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_jur8" role="lb14g">
              <node concept="117lpO" id="dOBxz_jupb" role="2Oq$k0" />
              <node concept="3TrEf2" id="dOBxz_ju$Z" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:dOBxzyNtOp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dOBxz_juAs">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="WuzLi" to="iowz:dOBxzz$N_i" resolve="Header" />
    <node concept="11bSqf" id="dOBxz_juAt" role="11c4hB">
      <node concept="3clFbS" id="dOBxz_juAu" role="2VODD2">
        <node concept="lc7rE" id="dOBxz_juB5" role="3cqZAp">
          <node concept="l9hG8" id="dOBxz_juBj" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_juQe" role="lb14g">
              <node concept="2OqwBi" id="dOBxz_juE0" role="2Oq$k0">
                <node concept="117lpO" id="dOBxz_juC3" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxz_juNN" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="dOBxz_jv2G" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="dOBxz_jv4K" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="dOBxz_jv6P" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_jvcv" role="lb14g">
              <node concept="117lpO" id="dOBxz_jvax" role="2Oq$k0" />
              <node concept="3TrEf2" id="dOBxz_jvmm" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:dOBxzz$NEt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dOBxz_jxKl">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="WuzLi" to="iowz:dOBxz$1hTY" resolve="Skip" />
    <node concept="11bSqf" id="dOBxz_jxKm" role="11c4hB">
      <node concept="3clFbS" id="dOBxz_jxKn" role="2VODD2">
        <node concept="lc7rE" id="dOBxz_jxKY" role="3cqZAp">
          <node concept="l9hG8" id="dOBxz_jxLc" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_jyhO" role="lb14g">
              <node concept="2OqwBi" id="dOBxz_jxNT" role="2Oq$k0">
                <node concept="117lpO" id="dOBxz_jxLW" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxz_jy6y" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="dOBxz_jyDw" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="dOBxz_jyFc" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="dOBxz_jyHt" role="lcghm">
            <node concept="2YIFZM" id="dOBxz_jyYx" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="dOBxz_jz1z" role="37wK5m">
                <node concept="117lpO" id="dOBxz_jyZc" role="2Oq$k0" />
                <node concept="3TrcHB" id="dOBxz_jzbh" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:dOBxz$1hTZ" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dOBxz_jzcR">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="WuzLi" to="iowz:dOBxz$1hT1" resolve="Strip" />
    <node concept="11bSqf" id="dOBxz_jzcS" role="11c4hB">
      <node concept="3clFbS" id="dOBxz_jzcT" role="2VODD2">
        <node concept="lc7rE" id="dOBxz_jzdw" role="3cqZAp">
          <node concept="l9hG8" id="dOBxz_jzdI" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_jzIP" role="lb14g">
              <node concept="2OqwBi" id="dOBxz_jzgI" role="2Oq$k0">
                <node concept="117lpO" id="dOBxz_jzeL" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxz_jzzn" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="dOBxz_j$6x" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="dOBxz_j$8_" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="dOBxz_j$ep" role="lcghm">
            <node concept="2YIFZM" id="dOBxz_j$HT" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="dOBxz_j$M7" role="37wK5m">
                <node concept="117lpO" id="dOBxz_j$JK" role="2Oq$k0" />
                <node concept="3TrcHB" id="dOBxz_j$VP" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:dOBxz$1hT4" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dOBxz_joeB">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="WuzLi" to="iowz:3EHTfOIRJOj" resolve="By" />
    <node concept="11bSqf" id="dOBxz_joeC" role="11c4hB">
      <node concept="3clFbS" id="dOBxz_joeD" role="2VODD2">
        <node concept="lc7rE" id="dOBxz_jofd" role="3cqZAp">
          <node concept="l9hG8" id="dOBxz_jofr" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_joK7" role="lb14g">
              <node concept="2OqwBi" id="dOBxz_joi8" role="2Oq$k0">
                <node concept="117lpO" id="dOBxz_jogb" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxz_jo$P" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="dOBxz_jp7Z" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="dOBxz_jpa3" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="dOBxz_jpck" role="lcghm">
            <node concept="2YIFZM" id="dOBxz_jpMg" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="dOBxz_jpPh" role="37wK5m">
                <node concept="117lpO" id="dOBxz_jpMU" role="2Oq$k0" />
                <node concept="3TrcHB" id="dOBxz_jq7O" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:3EHTfOIRPOP" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dOBxz_jrpl">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="WuzLi" to="iowz:dOBxzz$Mh$" resolve="Elem" />
    <node concept="11bSqf" id="dOBxz_jrpm" role="11c4hB">
      <node concept="3clFbS" id="dOBxz_jrpn" role="2VODD2">
        <node concept="lc7rE" id="dOBxz_jrq1" role="3cqZAp">
          <node concept="l9hG8" id="dOBxz_jrqf" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_jrDp" role="lb14g">
              <node concept="2OqwBi" id="dOBxz_jrtb" role="2Oq$k0">
                <node concept="117lpO" id="dOBxz_jrre" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxz_jrAY" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="dOBxz_js1i" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="dOBxz_js3a" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="dOBxz_js5f" role="lcghm">
            <node concept="2YIFZM" id="dOBxz_jsuT" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="dOBxz_jsxU" role="37wK5m">
                <node concept="117lpO" id="dOBxz_jsvz" role="2Oq$k0" />
                <node concept="3TrcHB" id="dOBxz_jsFC" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:dOBxzz$MrR" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dOBxz_qMh5">
    <property role="3GE5qa" value="channelFunctions.splitFunctions" />
    <ref role="WuzLi" to="iowz:1qs9CHFOrh8" resolve="SplitFunction" />
    <node concept="11bSqf" id="dOBxz_qMh6" role="11c4hB">
      <node concept="3clFbS" id="dOBxz_qMh7" role="2VODD2">
        <node concept="lc7rE" id="dOBxz_qMhI" role="3cqZAp">
          <node concept="l9hG8" id="dOBxz_qMhW" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_qMDM" role="lb14g">
              <node concept="2OqwBi" id="dOBxz_qMkD" role="2Oq$k0">
                <node concept="117lpO" id="dOBxz_qMiG" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxz_qMuw" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="dOBxz_qN1E" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="dOBxz_qN3I" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="2Gpval" id="dOBxz_qN9U" role="3cqZAp">
          <node concept="2GrKxI" id="dOBxz_qN9W" role="2Gsz3X">
            <property role="TrG5h" value="option" />
          </node>
          <node concept="3clFbS" id="dOBxz_qN9Y" role="2LFqv$">
            <node concept="lc7rE" id="dOBxz_qNn8" role="3cqZAp">
              <node concept="l9hG8" id="dOBxz_qNni" role="lcghm">
                <node concept="2GrUjf" id="dOBxz_qNnY" role="lb14g">
                  <ref role="2Gs0qQ" node="dOBxz_qN9W" resolve="option" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dOBxz_qNoU" role="3cqZAp">
              <node concept="3clFbS" id="dOBxz_qNoW" role="3clFbx">
                <node concept="lc7rE" id="dOBxz_qQFK" role="3cqZAp">
                  <node concept="la8eA" id="dOBxz_qQFW" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="dOBxz_qNqJ" role="3clFbw">
                <node concept="2OqwBi" id="dOBxz_qOoo" role="3uHU7w">
                  <node concept="2OqwBi" id="dOBxz_qNv1" role="2Oq$k0">
                    <node concept="117lpO" id="dOBxz_qNrT" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="dOBxz_qNDb" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:5SFkxYfRDBf" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="dOBxz_qQDT" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="dOBxz_qNpf" role="3uHU7B">
                  <ref role="2Gs0qQ" node="dOBxz_qN9W" resolve="option" />
                </node>
              </node>
              <node concept="9aQIb" id="dOBxz_qQJ_" role="9aQIa">
                <node concept="3clFbS" id="dOBxz_qQJA" role="9aQI4">
                  <node concept="lc7rE" id="dOBxz_qQL0" role="3cqZAp">
                    <node concept="la8eA" id="dOBxz_qQLa" role="lcghm">
                      <property role="lacIc" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dOBxz_qNdf" role="2GsD0m">
            <node concept="117lpO" id="dOBxz_qNb9" role="2Oq$k0" />
            <node concept="3Tsc0h" id="dOBxz_qNmv" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:5SFkxYfRDBf" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dOBxz_jvnN">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="WuzLi" to="iowz:3EHTfOIRUwz" resolve="Limit" />
    <node concept="11bSqf" id="dOBxz_jvnO" role="11c4hB">
      <node concept="3clFbS" id="dOBxz_jvnP" role="2VODD2">
        <node concept="lc7rE" id="dOBxz_jvo_" role="3cqZAp">
          <node concept="l9hG8" id="dOBxz_jvoP" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_jvBK" role="lb14g">
              <node concept="2OqwBi" id="dOBxz_jvry" role="2Oq$k0">
                <node concept="117lpO" id="dOBxz_jvp_" role="2Oq$k0" />
                <node concept="2yIwOk" id="dOBxz_jv_l" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="dOBxz_jvZt" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="dOBxz_jw1x" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="dOBxz_jw3A" role="lcghm">
            <node concept="2YIFZM" id="dOBxz_jwv2" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="dOBxz_jwy4" role="37wK5m">
                <node concept="117lpO" id="dOBxz_jwvH" role="2Oq$k0" />
                <node concept="3TrcHB" id="dOBxz_jwOG" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:3EHTfOIRUw$" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2QzLKzfKUHg">
    <property role="3GE5qa" value="channelFunctions.literalFunctions" />
    <ref role="WuzLi" to="iowz:XaRILilHC4" resolve="Take" />
    <node concept="11bSqf" id="2QzLKzfKUHh" role="11c4hB">
      <node concept="3clFbS" id="2QzLKzfKUHi" role="2VODD2">
        <node concept="lc7rE" id="2QzLKzfL0E8" role="3cqZAp">
          <node concept="l9hG8" id="2QzLKzfL0E9" role="lcghm">
            <node concept="2OqwBi" id="2QzLKzfL0Ea" role="lb14g">
              <node concept="2OqwBi" id="2QzLKzfL0Eb" role="2Oq$k0">
                <node concept="117lpO" id="2QzLKzfL0Ec" role="2Oq$k0" />
                <node concept="2yIwOk" id="2QzLKzfL0Ed" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="2QzLKzfL0Ee" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="2QzLKzfL0Ef" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="2QzLKzfL0Eg" role="lcghm">
            <node concept="2OqwBi" id="2QzLKzfL0Eh" role="lb14g">
              <node concept="117lpO" id="2QzLKzfL0Ei" role="2Oq$k0" />
              <node concept="3TrEf2" id="2QzLKzfLcfO" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:4O3IO9sBqd3" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2QzLKzfL0Ek" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rc3Z5NtglC">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <ref role="WuzLi" to="iowz:1jEBYCnvoYF" resolve="SplitFastqRecordFields" />
    <node concept="11bSqf" id="6rc3Z5NtglD" role="11c4hB">
      <node concept="3clFbS" id="6rc3Z5NtglE" role="2VODD2">
        <node concept="lc7rE" id="6rc3Z5NtgmG" role="3cqZAp">
          <node concept="l9hG8" id="6rc3Z5NtgmH" role="lcghm">
            <node concept="2OqwBi" id="6rc3Z5NtgmI" role="lb14g">
              <node concept="2OqwBi" id="6rc3Z5NtgmJ" role="2Oq$k0">
                <node concept="117lpO" id="6rc3Z5NtgmK" role="2Oq$k0" />
                <node concept="2yIwOk" id="6rc3Z5NtgmL" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="6rc3Z5NtgmM" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="6rc3Z5NtgmN" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="6rc3Z5NtgmO" role="lcghm">
            <node concept="2YIFZM" id="6rc3Z5NtgmP" role="lb14g">
              <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
              <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <node concept="2OqwBi" id="6rc3Z5NtgmQ" role="37wK5m">
                <node concept="117lpO" id="6rc3Z5NtgmR" role="2Oq$k0" />
                <node concept="3TrcHB" id="6rc3Z5NtgmS" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:1jEBYCnvnP7" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rc3Z5NtcVS">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <ref role="WuzLi" to="iowz:1jEBYCnvqGY" resolve="SplitFastaRecordFields" />
    <node concept="11bSqf" id="6rc3Z5NtcVT" role="11c4hB">
      <node concept="3clFbS" id="6rc3Z5NtcVU" role="2VODD2">
        <node concept="lc7rE" id="6rc3Z5NtcWi" role="3cqZAp">
          <node concept="l9hG8" id="6rc3Z5NtcWw" role="lcghm">
            <node concept="2OqwBi" id="6rc3Z5NtdMj" role="lb14g">
              <node concept="2OqwBi" id="6rc3Z5NtcZc" role="2Oq$k0">
                <node concept="117lpO" id="6rc3Z5NtcXg" role="2Oq$k0" />
                <node concept="2yIwOk" id="6rc3Z5NtdB1" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="6rc3Z5NtdYX" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="6rc3Z5Nte13" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="6rc3Z5Nte3q" role="lcghm">
            <node concept="2YIFZM" id="6rc3Z5Nte5i" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="6rc3Z5Nte8g" role="37wK5m">
                <node concept="117lpO" id="6rc3Z5Nte5T" role="2Oq$k0" />
                <node concept="3TrcHB" id="6rc3Z5NtehY" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:1jEBYCnvnP7" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rc3Z5Nt8NQ">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions" />
    <ref role="WuzLi" to="iowz:1jEBYCnbe45" resolve="BooleanRecordOption" />
    <node concept="11bSqf" id="6rc3Z5Nt8NR" role="11c4hB">
      <node concept="3clFbS" id="6rc3Z5Nt8NS" role="2VODD2">
        <node concept="lc7rE" id="6rc3Z5Nt8Oa" role="3cqZAp">
          <node concept="l9hG8" id="6rc3Z5Nt8Oo" role="lcghm">
            <node concept="2YIFZM" id="6rc3Z5Nt96z" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="6rc3Z5Nt99w" role="37wK5m">
                <node concept="117lpO" id="6rc3Z5Nt979" role="2Oq$k0" />
                <node concept="3TrcHB" id="6rc3Z5Nt9je" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:1jEBYCnbSzi" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rc3Z5Nt9ke">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions" />
    <ref role="WuzLi" to="iowz:1jEBYCnvdDo" resolve="NonBooleanOption" />
    <node concept="11bSqf" id="6rc3Z5Nt9kf" role="11c4hB">
      <node concept="3clFbS" id="6rc3Z5Nt9kg" role="2VODD2">
        <node concept="lc7rE" id="6rc3Z5Nt9k_" role="3cqZAp">
          <node concept="la8eA" id="6rc3Z5Nt9kN" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="2Gpval" id="6rc3Z5Nt9lv" role="3cqZAp">
          <node concept="2GrKxI" id="6rc3Z5Nt9lx" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="3clFbS" id="6rc3Z5Nt9lz" role="2LFqv$">
            <node concept="lc7rE" id="6rc3Z5Nt9y1" role="3cqZAp">
              <node concept="l9hG8" id="6rc3Z5Nt9yb" role="lcghm">
                <node concept="2GrUjf" id="6rc3Z5Nt9yR" role="lb14g">
                  <ref role="2Gs0qQ" node="6rc3Z5Nt9lx" resolve="field" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6rc3Z5Nt9zK" role="3cqZAp">
              <node concept="3clFbS" id="6rc3Z5Nt9zM" role="3clFbx">
                <node concept="lc7rE" id="6rc3Z5NtcTE" role="3cqZAp">
                  <node concept="la8eA" id="6rc3Z5NtcTQ" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="6rc3Z5Nt9D1" role="3clFbw">
                <node concept="2OqwBi" id="6rc3Z5NtaAu" role="3uHU7w">
                  <node concept="2OqwBi" id="6rc3Z5Nt9Hd" role="2Oq$k0">
                    <node concept="117lpO" id="6rc3Z5Nt9E8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6rc3Z5Nt9Rk" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:1jEBYCnvm8e" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="6rc3Z5NtcRQ" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="6rc3Z5Nt9$5" role="3uHU7B">
                  <ref role="2Gs0qQ" node="6rc3Z5Nt9lx" resolve="field" />
                </node>
              </node>
              <node concept="9aQIb" id="6rc3Z5NtcUa" role="9aQIa">
                <node concept="3clFbS" id="6rc3Z5NtcUb" role="9aQI4">
                  <node concept="lc7rE" id="6rc3Z5NtcVy" role="3cqZAp">
                    <node concept="la8eA" id="6rc3Z5NtcVG" role="lcghm">
                      <property role="lacIc" value="]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6rc3Z5Nt9o8" role="2GsD0m">
            <node concept="117lpO" id="6rc3Z5Nt9m2" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6rc3Z5Nt9xo" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:1jEBYCnvm8e" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6rc3Z5NsPWD">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="WuzLi" to="iowz:3EHTfOIRURG" resolve="Record" />
    <node concept="11bSqf" id="6rc3Z5NsPWE" role="11c4hB">
      <node concept="3clFbS" id="6rc3Z5NsPWF" role="2VODD2">
        <node concept="lc7rE" id="6rc3Z5NsXA1" role="3cqZAp">
          <node concept="l9hG8" id="6rc3Z5NsXAs" role="lcghm">
            <node concept="2OqwBi" id="6rc3Z5Nt8dl" role="lb14g">
              <node concept="2OqwBi" id="6rc3Z5NsXY4" role="2Oq$k0">
                <node concept="117lpO" id="6rc3Z5NsXBr" role="2Oq$k0" />
                <node concept="2yIwOk" id="6rc3Z5Nt81Q" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="6rc3Z5Nt8pZ" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="6rc3Z5Nt8rS" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="6rc3Z5Nt8tY" role="lcghm">
            <node concept="2OqwBi" id="6rc3Z5Nt8xA" role="lb14g">
              <node concept="117lpO" id="6rc3Z5Nt8vE" role="2Oq$k0" />
              <node concept="3TrEf2" id="6rc3Z5Nt8Ft" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:dOBxz_E3uU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1kKUCvbptPk">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <ref role="WuzLi" to="iowz:7VH0NfrpAAS" resolve="ParamatersWithName" />
    <node concept="11bSqf" id="1kKUCvbptPl" role="11c4hB">
      <node concept="3clFbS" id="1kKUCvbptPm" role="2VODD2">
        <node concept="lc7rE" id="1kKUCvbptPC" role="3cqZAp">
          <node concept="l9hG8" id="1kKUCvbptPQ" role="lcghm">
            <node concept="2OqwBi" id="1kKUCvbpusz" role="lb14g">
              <node concept="2OqwBi" id="1kKUCvbptSZ" role="2Oq$k0">
                <node concept="117lpO" id="1kKUCvbptQA" role="2Oq$k0" />
                <node concept="2yIwOk" id="1kKUCvbpufa" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="1kKUCvbpuRm" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="1kKUCvbpvrr" role="lcghm">
            <property role="lacIc" value=": &quot;" />
          </node>
          <node concept="l9hG8" id="1kKUCvbpvwn" role="lcghm">
            <node concept="2OqwBi" id="61ZqhN54l3M" role="lb14g">
              <node concept="2OqwBi" id="1kKUCvbxKLY" role="2Oq$k0">
                <node concept="2OqwBi" id="1kKUCvbxK50" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kKUCvbpv$r" role="2Oq$k0">
                    <node concept="117lpO" id="1kKUCvbpvy6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1kKUCvbpvK1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="1kKUCvbxKFj" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="61ZqhN54kPm" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="61ZqhN54kRg" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="61ZqhN54kWy" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="61ZqhN54lX5" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="61ZqhN54lZI" role="37wK5m">
                  <property role="Xl_RC" value="\'" />
                </node>
                <node concept="Xl_RD" id="61ZqhN54m5F" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1kKUCvbpvNh" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6ZbOXH84AeP">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <ref role="WuzLi" to="iowz:6ZbOXH84ib3" resolve="Sort" />
    <node concept="11bSqf" id="6ZbOXH84AeQ" role="11c4hB">
      <node concept="3clFbS" id="6ZbOXH84AeR" role="2VODD2">
        <node concept="lc7rE" id="6ZbOXH84AKO" role="3cqZAp">
          <node concept="l9hG8" id="6ZbOXH84AKP" role="lcghm">
            <node concept="2OqwBi" id="6ZbOXH84AKQ" role="lb14g">
              <node concept="2OqwBi" id="6ZbOXH84AKR" role="2Oq$k0">
                <node concept="117lpO" id="6ZbOXH84AKS" role="2Oq$k0" />
                <node concept="2yIwOk" id="6ZbOXH84AKT" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="6ZbOXH84AKU" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="6ZbOXH84AKV" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="6ZbOXH84AKW" role="lcghm">
            <node concept="2OqwBi" id="6ZbOXH8fkTG" role="lb14g">
              <node concept="2OqwBi" id="6ZbOXH8fk6z" role="2Oq$k0">
                <node concept="2OqwBi" id="6ZbOXH84AL0" role="2Oq$k0">
                  <node concept="117lpO" id="6ZbOXH84AL1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6ZbOXH8d2_D" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6ZbOXH8cYmR" />
                  </node>
                </node>
                <node concept="2yIwOk" id="6ZbOXH8fkK6" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="6ZbOXH8flg6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1kKUCvbeDnC">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <ref role="WuzLi" to="iowz:7VH0Nfrosoa" resolve="CollectFile" />
    <node concept="11bSqf" id="1kKUCvbeDnD" role="11c4hB">
      <node concept="3clFbS" id="1kKUCvbeDnE" role="2VODD2">
        <node concept="3clFbJ" id="1kKUCvbeFW7" role="3cqZAp">
          <node concept="3clFbS" id="1kKUCvbeFW8" role="3clFbx">
            <node concept="lc7rE" id="1kKUCvbfgOc" role="3cqZAp">
              <node concept="l9hG8" id="1kKUCvbfgOd" role="lcghm">
                <node concept="2OqwBi" id="1kKUCvbfgOe" role="lb14g">
                  <node concept="2OqwBi" id="1kKUCvbfgOf" role="2Oq$k0">
                    <node concept="117lpO" id="1kKUCvbfgOg" role="2Oq$k0" />
                    <node concept="2yIwOk" id="1kKUCvbfgOh" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="1kKUCvbfgOi" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="1kKUCvbfgOj" role="lcghm">
                <property role="lacIc" value="()" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kKUCvbfc1M" role="3clFbw">
            <node concept="2OqwBi" id="1kKUCvbeHIJ" role="2Oq$k0">
              <node concept="117lpO" id="1kKUCvbeFWq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1kKUCvbeSzu" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:7VH0Nfrp_So" />
              </node>
            </node>
            <node concept="1v1jN8" id="1kKUCvbfgMY" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1kKUCvbfgPv" role="9aQIa">
            <node concept="3clFbS" id="1kKUCvbfgPw" role="9aQI4">
              <node concept="lc7rE" id="1kKUCvbfgRu" role="3cqZAp">
                <node concept="l9hG8" id="1kKUCvbfgRv" role="lcghm">
                  <node concept="2OqwBi" id="1kKUCvbfgRw" role="lb14g">
                    <node concept="2OqwBi" id="1kKUCvbfgRx" role="2Oq$k0">
                      <node concept="117lpO" id="1kKUCvbfgRy" role="2Oq$k0" />
                      <node concept="2yIwOk" id="1kKUCvbfgRz" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="1kKUCvbfgR$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="la8eA" id="1kKUCvbfgR_" role="lcghm">
                  <property role="lacIc" value="(" />
                </node>
              </node>
              <node concept="2Gpval" id="1kKUCvbfkn6" role="3cqZAp">
                <node concept="2GrKxI" id="1kKUCvbfkn8" role="2Gsz3X">
                  <property role="TrG5h" value="parameter" />
                </node>
                <node concept="3clFbS" id="1kKUCvbfkna" role="2LFqv$">
                  <node concept="3clFbJ" id="1kKUCvbfl8y" role="3cqZAp">
                    <node concept="3clFbS" id="1kKUCvbfl8$" role="3clFbx">
                      <node concept="lc7rE" id="1kKUCvbfkIl" role="3cqZAp">
                        <node concept="l9hG8" id="1kKUCvbfkI_" role="lcghm">
                          <node concept="2GrUjf" id="1kKUCvbfkJl" role="lb14g">
                            <ref role="2Gs0qQ" node="1kKUCvbfkn8" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1kKUCvbfl8z" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="1kKUCvbfn6x" role="3clFbw">
                      <node concept="2OqwBi" id="1kKUCvbft6B" role="3uHU7w">
                        <node concept="2OqwBi" id="1kKUCvbfocK" role="2Oq$k0">
                          <node concept="2OqwBi" id="1kKUCvbfnfE" role="2Oq$k0">
                            <node concept="117lpO" id="1kKUCvbfn8v" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1kKUCvbfnpa" role="2OqNvi">
                              <ref role="3TtcxE" to="iowz:7VH0Nfrp_So" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="1kKUCvbfrQu" role="2OqNvi" />
                        </node>
                        <node concept="2bSWHS" id="1kKUCvbftpa" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1kKUCvbflau" role="3uHU7B">
                        <node concept="2GrUjf" id="1kKUCvbfl8V" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1kKUCvbfkn8" resolve="parameter" />
                        </node>
                        <node concept="2bSWHS" id="1kKUCvbfluc" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1kKUCvbftto" role="9aQIa">
                      <node concept="3clFbS" id="1kKUCvbfttp" role="9aQI4">
                        <node concept="lc7rE" id="1kKUCvbftvO" role="3cqZAp">
                          <node concept="l9hG8" id="1kKUCvbftvP" role="lcghm">
                            <node concept="2GrUjf" id="1kKUCvbftvQ" role="lb14g">
                              <ref role="2Gs0qQ" node="1kKUCvbfkn8" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="la8eA" id="1kKUCvbftwH" role="lcghm">
                            <property role="lacIc" value=" , " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1kKUCvbfkqQ" role="2GsD0m">
                  <node concept="117lpO" id="1kKUCvbfkoF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1kKUCvbfkH0" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:7VH0Nfrp_So" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="61ZqhN4NQ7k" role="3cqZAp">
                <node concept="3SKdUq" id="61ZqhN4NQaj" role="3SKWNk">
                  <property role="3SKdUp" value="close the parenthesis" />
                </node>
              </node>
              <node concept="lc7rE" id="1kKUCvbftzX" role="3cqZAp">
                <node concept="la8eA" id="1kKUCvbftAY" role="lcghm">
                  <property role="lacIc" value=")" />
                </node>
              </node>
              <node concept="3clFbH" id="61ZqhN4NPvN" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5_QUmRoW4s0">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="WuzLi" to="iowz:XaRILis0lI" resolve="FunctionWithClosure" />
    <node concept="11bSqf" id="5_QUmRoW4s1" role="11c4hB">
      <node concept="3clFbS" id="5_QUmRoW4s2" role="2VODD2">
        <node concept="3clFbJ" id="5_QUmRoW593" role="3cqZAp">
          <node concept="3clFbS" id="5_QUmRoW594" role="3clFbx">
            <node concept="lc7rE" id="5_QUmRoW78p" role="3cqZAp">
              <node concept="l9hG8" id="5_QUmRoW78q" role="lcghm">
                <node concept="2OqwBi" id="5_QUmRoW78r" role="lb14g">
                  <node concept="2OqwBi" id="5_QUmRoW78s" role="2Oq$k0">
                    <node concept="117lpO" id="5_QUmRoW78t" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5_QUmRoW78u" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5_QUmRoW78v" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="5_QUmRoW78w" role="lcghm">
                <property role="lacIc" value="()" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5_QUmRoW5FS" role="3clFbw">
            <node concept="2OqwBi" id="5_QUmRoW5bg" role="2Oq$k0">
              <node concept="117lpO" id="5_QUmRoW59m" role="2Oq$k0" />
              <node concept="3TrEf2" id="5_QUmRoW5tq" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
              </node>
            </node>
            <node concept="3w_OXm" id="5_QUmRoW74u" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5_QUmRoW79E" role="9aQIa">
            <node concept="3clFbS" id="5_QUmRoW79F" role="9aQI4">
              <node concept="lc7rE" id="2Q5QdqjiC$0" role="3cqZAp">
                <node concept="l9hG8" id="2Q5QdqjiC$1" role="lcghm">
                  <node concept="2OqwBi" id="2Q5QdqjiC$2" role="lb14g">
                    <node concept="2OqwBi" id="2Q5QdqjiC$3" role="2Oq$k0">
                      <node concept="117lpO" id="2Q5QdqjiC$4" role="2Oq$k0" />
                      <node concept="2yIwOk" id="2Q5QdqjiC$5" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="2Q5QdqjiC$6" role="2OqNvi" />
                  </node>
                </node>
                <node concept="la8eA" id="2Q5QdqjiC$7" role="lcghm">
                  <property role="lacIc" value="{" />
                </node>
                <node concept="l9hG8" id="4afugyztRZm" role="lcghm">
                  <node concept="3cpWs3" id="4PfLmWntsfv" role="lb14g">
                    <node concept="Xl_RD" id="4PfLmWntsAQ" role="3uHU7w">
                      <property role="Xl_RC" value="_item" />
                    </node>
                    <node concept="2OqwBi" id="4afugyzup9X" role="3uHU7B">
                      <node concept="2OqwBi" id="4afugyzu7TS" role="2Oq$k0">
                        <node concept="2OqwBi" id="4afugyztXfH" role="2Oq$k0">
                          <node concept="117lpO" id="4afugyztWTl" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4afugyzQI0q" role="2OqNvi">
                            <node concept="1xMEDy" id="4afugyzQI0s" role="1xVPHs">
                              <node concept="chp4Y" id="4afugyzQI4P" role="ri$Ld">
                                <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4afugyzQIjg" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4afugyzQMkk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4afugyzuEYN" role="lcghm">
                  <property role="lacIc" value=" -&gt; " />
                </node>
              </node>
              <node concept="3cpWs8" id="2Q5Qdqji$LW" role="3cqZAp">
                <node concept="3cpWsn" id="2Q5Qdqji$LX" role="3cpWs9">
                  <property role="TrG5h" value="workflow" />
                  <node concept="3Tqbb2" id="2Q5Qdqji$LY" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  </node>
                  <node concept="2OqwBi" id="2Q5Qdqji$LZ" role="33vP2m">
                    <node concept="117lpO" id="2Q5Qdqji$M0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2Q5Qdqji$M1" role="2OqNvi">
                      <node concept="1xMEDy" id="2Q5Qdqji$M2" role="1xVPHs">
                        <node concept="chp4Y" id="2Q5Qdqji$M3" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2Q5Qdqji$M4" role="3cqZAp">
                <node concept="3SKdUq" id="2Q5Qdqji$M5" role="3SKWNk">
                  <property role="3SKdUp" value="warning, the toFile() call is required if the channel contains files, because the actual class name is sun.nio.fs.UnixPath" />
                </node>
              </node>
              <node concept="lc7rE" id="2Q5Qdqji$M6" role="3cqZAp">
                <node concept="l9hG8" id="2Q5Qdqji$M7" role="lcghm">
                  <node concept="2OqwBi" id="2Q5Qdqji$M8" role="lb14g">
                    <node concept="3TrcHB" id="2Q5Qdqji$M9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="2Q5Qdqji$Ma" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Q5Qdqji$LX" resolve="workflow" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="2Q5Qdqji$Mb" role="lcghm">
                  <property role="lacIc" value="_Methods.Closure_" />
                </node>
                <node concept="l9hG8" id="2Q5Qdqji$Mc" role="lcghm">
                  <node concept="2OqwBi" id="2Q5QdqjiEcE" role="lb14g">
                    <node concept="2OqwBi" id="2Q5Qdqji$Md" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Q5Qdqji$Me" role="2Oq$k0">
                        <node concept="117lpO" id="2Q5Qdqji$Mf" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2Q5QdqjiDlB" role="2OqNvi">
                          <node concept="1xMEDy" id="2Q5QdqjiDlD" role="1xVPHs">
                            <node concept="chp4Y" id="2Q5QdqjiDmG" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2Q5QdqjiE1t" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2Q5QdqjiEww" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4afugyzuNGI" role="lcghm">
                  <property role="lacIc" value="_" />
                </node>
                <node concept="l9hG8" id="2Q5QdqjiFnH" role="lcghm">
                  <node concept="2OqwBi" id="2Q5QdqjiFU3" role="lb14g">
                    <node concept="2OqwBi" id="2Q5QdqjiFrV" role="2Oq$k0">
                      <node concept="117lpO" id="2Q5QdqjiFq5" role="2Oq$k0" />
                      <node concept="2yIwOk" id="2Q5QdqjiFIC" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="2Q5QdqjiGhS" role="2OqNvi" />
                  </node>
                </node>
                <node concept="la8eA" id="2Q5Qdqji$Mi" role="lcghm">
                  <property role="lacIc" value="(" />
                </node>
                <node concept="l9hG8" id="4afugyzuRvv" role="lcghm">
                  <node concept="2OqwBi" id="4afugyzY7AL" role="lb14g">
                    <node concept="2OqwBi" id="4afugyzY7AM" role="2Oq$k0">
                      <node concept="2OqwBi" id="4afugyzY7AN" role="2Oq$k0">
                        <node concept="117lpO" id="4afugyzY7AO" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4afugyzY7AP" role="2OqNvi">
                          <node concept="1xMEDy" id="4afugyzY7AQ" role="1xVPHs">
                            <node concept="chp4Y" id="4afugyzY7AR" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4afugyzY7AS" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4afugyzY7AT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4afugyzuRXn" role="lcghm">
                  <property role="lacIc" value="_item)" />
                </node>
              </node>
              <node concept="lc7rE" id="2Q5Qdqji$Mj" role="3cqZAp">
                <node concept="la8eA" id="2Q5Qdqji$Mk" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
                <node concept="l8MVK" id="2Q5Qdqji$Ml" role="lcghm" />
              </node>
              <node concept="3clFbH" id="2Q5Qdqji$rx" role="3cqZAp" />
              <node concept="3SKdUt" id="2Q5QdqjiGuD" role="3cqZAp">
                <node concept="3SKWN0" id="2Q5QdqjiGuM" role="3SKWNk">
                  <node concept="lc7rE" id="5_QUmRoW7cG" role="3SKWNf">
                    <node concept="l9hG8" id="5_QUmRoW7cH" role="lcghm">
                      <node concept="2OqwBi" id="5_QUmRoW7cI" role="lb14g">
                        <node concept="2OqwBi" id="5_QUmRoW7cJ" role="2Oq$k0">
                          <node concept="117lpO" id="5_QUmRoW7cK" role="2Oq$k0" />
                          <node concept="2yIwOk" id="5_QUmRoW7cL" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="5_QUmRoW7cM" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="la8eA" id="5_QUmRoW7cN" role="lcghm">
                      <property role="lacIc" value="(&quot;call the JavaMethod here&quot;)" />
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
  <node concept="WtQ9Q" id="5Qox3WDpWON">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <ref role="WuzLi" to="iowz:5Qox3WDpKnz" resolve="Newline" />
    <node concept="11bSqf" id="5Qox3WDpWOO" role="11c4hB">
      <node concept="3clFbS" id="5Qox3WDpWOP" role="2VODD2">
        <node concept="lc7rE" id="5Qox3WDpWQi" role="3cqZAp">
          <node concept="l9hG8" id="5Qox3WDpWQj" role="lcghm">
            <node concept="2OqwBi" id="5Qox3WDpWQk" role="lb14g">
              <node concept="2OqwBi" id="5Qox3WDpWQl" role="2Oq$k0">
                <node concept="117lpO" id="5Qox3WDpWQm" role="2Oq$k0" />
                <node concept="2yIwOk" id="5Qox3WDpWQn" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5Qox3WDpWQo" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5Qox3WDpWQp" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
        </node>
        <node concept="3clFbJ" id="5Qox3WDqgRL" role="3cqZAp">
          <node concept="3clFbS" id="5Qox3WDqgRN" role="3clFbx">
            <node concept="lc7rE" id="5Qox3WDqh5q" role="3cqZAp">
              <node concept="la8eA" id="5Qox3WDqh5E" role="lcghm">
                <property role="lacIc" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Qox3WDqgV6" role="3clFbw">
            <node concept="117lpO" id="5Qox3WDqgT7" role="2Oq$k0" />
            <node concept="3TrcHB" id="5Qox3WDqh4q" role="2OqNvi">
              <ref role="3TsBF5" to="iowz:5Qox3WDpKti" resolve="boolValue" />
            </node>
          </node>
          <node concept="9aQIb" id="5Qox3WDqh9K" role="9aQIa">
            <node concept="3clFbS" id="5Qox3WDqh9L" role="9aQI4">
              <node concept="lc7rE" id="5Qox3WDqhaG" role="3cqZAp">
                <node concept="la8eA" id="5Qox3WDqhaH" role="lcghm">
                  <property role="lacIc" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1NhN7oXEve4">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <ref role="WuzLi" to="iowz:2W8f1273GaR" resolve="CollateAllowIncompleteTuples" />
    <node concept="11bSqf" id="1NhN7oXEve5" role="11c4hB">
      <node concept="3clFbS" id="1NhN7oXEve6" role="2VODD2">
        <node concept="lc7rE" id="1NhN7oXEver" role="3cqZAp">
          <node concept="l9hG8" id="1NhN7oXEveD" role="lcghm">
            <node concept="2YIFZM" id="1NhN7oXEv$z" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="1NhN7oXEvDT" role="37wK5m">
                <node concept="117lpO" id="1NhN7oXEvBg" role="2Oq$k0" />
                <node concept="3TrcHB" id="1NhN7oXEvNX" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:2W8f1273GjT" resolve="allowIncomplete" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1NhN7oXDY$U">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <ref role="WuzLi" to="iowz:3m9W35nCwTL" resolve="Collate" />
    <node concept="11bSqf" id="1NhN7oXDY$V" role="11c4hB">
      <node concept="3clFbS" id="1NhN7oXDY$W" role="2VODD2">
        <node concept="lc7rE" id="1NhN7oXEccl" role="3cqZAp">
          <node concept="l9hG8" id="1NhN7oXEccz" role="lcghm">
            <node concept="2OqwBi" id="1NhN7oXEnD1" role="lb14g">
              <node concept="2OqwBi" id="1NhN7oXEdfl" role="2Oq$k0">
                <node concept="117lpO" id="1NhN7oXEcdj" role="2Oq$k0" />
                <node concept="2yIwOk" id="1NhN7oXEnpx" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="1NhN7oXEo5Z" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="1NhN7oXEo87" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1NhN7oXEoTo" role="lcghm">
            <node concept="2YIFZM" id="1NhN7oXEpox" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="1NhN7oXEpsX" role="37wK5m">
                <node concept="117lpO" id="1NhN7oXEppu" role="2Oq$k0" />
                <node concept="3TrcHB" id="1NhN7oXEpEv" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:3m9W35nCx58" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NhN7oXEpSM" role="3cqZAp">
          <node concept="3clFbS" id="1NhN7oXEpSO" role="3clFbx">
            <node concept="lc7rE" id="1NhN7oXEtDZ" role="3cqZAp">
              <node concept="la8eA" id="1NhN7oXEtEb" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="1NhN7oXEtEz" role="lcghm">
                <node concept="2OqwBi" id="1NhN7oXEtHV" role="lb14g">
                  <node concept="117lpO" id="1NhN7oXEtFg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1NhN7oXEtVc" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NhN7oXEtvk" role="3clFbw">
            <node concept="2OqwBi" id="1NhN7oXEpYs" role="2Oq$k0">
              <node concept="117lpO" id="1NhN7oXEpUO" role="2Oq$k0" />
              <node concept="3TrEf2" id="1NhN7oXEsWa" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
              </node>
            </node>
            <node concept="3x8VRR" id="1NhN7oXEtCx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1NhN7oXEu0D" role="3cqZAp">
          <node concept="3clFbS" id="1NhN7oXEu0F" role="3clFbx">
            <node concept="lc7rE" id="1NhN7oXEuV5" role="3cqZAp">
              <node concept="la8eA" id="1NhN7oXEuVl" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="1NhN7oXEuVQ" role="lcghm">
                <node concept="2OqwBi" id="1NhN7oXEuZe" role="lb14g">
                  <node concept="117lpO" id="1NhN7oXEuWz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1NhN7oXEvcv" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2W8f127geC1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NhN7oXEu_Q" role="3clFbw">
            <node concept="2OqwBi" id="1NhN7oXEu8q" role="2Oq$k0">
              <node concept="117lpO" id="1NhN7oXEu4M" role="2Oq$k0" />
              <node concept="3TrEf2" id="1NhN7oXEumL" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2W8f127geC1" />
              </node>
            </node>
            <node concept="3x8VRR" id="1NhN7oXEuTu" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1NhN7oXLZza" role="3cqZAp">
          <node concept="la8eA" id="1NhN7oXLZAM" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="79W9gdU7pYH">
    <property role="3GE5qa" value="channelFunctions.withChannelRef" />
    <ref role="WuzLi" to="iowz:6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
    <node concept="11bSqf" id="79W9gdU7pYI" role="11c4hB">
      <node concept="3clFbS" id="79W9gdU7pYJ" role="2VODD2">
        <node concept="lc7rE" id="79W9gdU7tk_" role="3cqZAp">
          <node concept="l9hG8" id="79W9gdU7tkA" role="lcghm">
            <node concept="2OqwBi" id="79W9gdU7tkB" role="lb14g">
              <node concept="2OqwBi" id="79W9gdU7tkC" role="2Oq$k0">
                <node concept="117lpO" id="79W9gdU7tkD" role="2Oq$k0" />
                <node concept="2yIwOk" id="79W9gdU7tkE" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="79W9gdU7tkF" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="79W9gdU7tkG" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="79W9gdU7tJU" role="lcghm">
            <node concept="2OqwBi" id="79W9gdU7Ni4" role="lb14g">
              <node concept="2OqwBi" id="79W9gdU7Ly6" role="2Oq$k0">
                <node concept="2OqwBi" id="79W9gdU7Foq" role="2Oq$k0">
                  <node concept="2OqwBi" id="79W9gdU7wqC" role="2Oq$k0">
                    <node concept="117lpO" id="79W9gdU7uTq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="79W9gdU7Exm" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6TmjYLGgovv" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="79W9gdU7Kae" role="2OqNvi">
                    <ref role="13MTZf" to="iowz:6TmjYLGeFMt" />
                  </node>
                </node>
                <node concept="3$u5V9" id="79W9gdU7LSH" role="2OqNvi">
                  <node concept="1bVj0M" id="79W9gdU7LSJ" role="23t8la">
                    <node concept="3clFbS" id="79W9gdU7LSK" role="1bW5cS">
                      <node concept="3clFbF" id="79W9gdU7M8v" role="3cqZAp">
                        <node concept="2OqwBi" id="79W9gdU7Mo9" role="3clFbG">
                          <node concept="37vLTw" id="79W9gdU7M8u" role="2Oq$k0">
                            <ref role="3cqZAo" node="79W9gdU7LSL" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="79W9gdUcc7E" role="2OqNvi">
                            <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="79W9gdU7LSL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="79W9gdU7LSM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="79W9gdU7NQW" role="2OqNvi">
                <node concept="Xl_RD" id="79W9gdU7OxO" role="3uJOhx">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="79W9gdU7OHf" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1NhN7oXEvPQ">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <ref role="WuzLi" to="iowz:2W8f1273Gtf" resolve="CollateStepSize" />
    <node concept="11bSqf" id="1NhN7oXEvPR" role="11c4hB">
      <node concept="3clFbS" id="1NhN7oXEvPS" role="2VODD2">
        <node concept="lc7rE" id="1NhN7oXEvQg" role="3cqZAp">
          <node concept="l9hG8" id="1NhN7oXEvQu" role="lcghm">
            <node concept="2YIFZM" id="1NhN7oXEwdI" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="1NhN7oXEwhk" role="37wK5m">
                <node concept="117lpO" id="1NhN7oXEweF" role="2Oq$k0" />
                <node concept="3TrcHB" id="1NhN7oXEwro" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:2W8f1273GLw" resolve="stepSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7S1vmGha7Hy">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="WuzLi" to="iowz:6TmjYLGcWld" resolve="FunctionWithClosureAndChannelRefs" />
    <node concept="11bSqf" id="7S1vmGha7Hz" role="11c4hB">
      <node concept="3clFbS" id="7S1vmGha7H$" role="2VODD2">
        <node concept="lc7rE" id="7S1vmGhaeoy" role="3cqZAp">
          <node concept="l9hG8" id="7S1vmGhaerc" role="lcghm">
            <node concept="2OqwBi" id="7S1vmGhaq5v" role="lb14g">
              <node concept="2OqwBi" id="7S1vmGhaf$R" role="2Oq$k0">
                <node concept="117lpO" id="7S1vmGhaerW" role="2Oq$k0" />
                <node concept="2yIwOk" id="7S1vmGhapRT" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7S1vmGhaqvF" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="7S1vmGhaqzO" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="2Gpval" id="7S1vmGhkjYg" role="3cqZAp">
          <node concept="2GrKxI" id="7S1vmGhkjYi" role="2Gsz3X">
            <property role="TrG5h" value="outputChannel" />
          </node>
          <node concept="3clFbS" id="7S1vmGhkjYk" role="2LFqv$">
            <node concept="lc7rE" id="7S1vmGhkkeQ" role="3cqZAp">
              <node concept="la8eA" id="7S1vmGh$Jer" role="lcghm">
                <property role="lacIc" value="_" />
              </node>
              <node concept="l9hG8" id="7S1vmGhkkf4" role="lcghm">
                <node concept="2OqwBi" id="7S1vmGhkkhN" role="lb14g">
                  <node concept="2OqwBi" id="7S1vmGhs$J0" role="2Oq$k0">
                    <node concept="2GrUjf" id="7S1vmGhkkfO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7S1vmGhkjYi" resolve="outputChannel" />
                    </node>
                    <node concept="3TrEf2" id="7S1vmGhs$Ww" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7S1vmGhkkuF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7S1vmGhkkxL" role="3cqZAp">
              <node concept="3clFbS" id="7S1vmGhkkxN" role="3clFbx">
                <node concept="lc7rE" id="7S1vmGhkoDa" role="3cqZAp">
                  <node concept="la8eA" id="7S1vmGhkoDm" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7S1vmGhkk$b" role="3clFbw">
                <node concept="2OqwBi" id="7S1vmGhklSu" role="3uHU7w">
                  <node concept="2OqwBi" id="7S1vmGhkkDP" role="2Oq$k0">
                    <node concept="117lpO" id="7S1vmGhkkAn" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7S1vmGhkl1l" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="7S1vmGhkoA9" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="7S1vmGhkkyc" role="3uHU7B">
                  <ref role="2Gs0qQ" node="7S1vmGhkjYi" resolve="outputChannel" />
                </node>
              </node>
              <node concept="9aQIb" id="7S1vmGhkoJ2" role="9aQIa">
                <node concept="3clFbS" id="7S1vmGhkoJ3" role="9aQI4">
                  <node concept="lc7rE" id="7S1vmGhkoLx" role="3cqZAp">
                    <node concept="la8eA" id="7S1vmGhkoLF" role="lcghm">
                      <property role="lacIc" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7S1vmGhkk2x" role="2GsD0m">
            <node concept="117lpO" id="7S1vmGhkk00" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7S1vmGhkkd$" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2UMxsfkKg1f">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="WuzLi" to="iowz:6TmjYLGeHOd" resolve="Cross" />
    <node concept="11bSqf" id="2UMxsfkKg1g" role="11c4hB">
      <node concept="3clFbS" id="2UMxsfkKg1h" role="2VODD2">
        <node concept="lc7rE" id="2UMxsfkKgNB" role="3cqZAp">
          <node concept="la8eA" id="4vNpgMrPlqE" role="lcghm">
            <property role="lacIc" value="cross(" />
          </node>
          <node concept="l9hG8" id="4vNpgMrPlAk" role="lcghm">
            <node concept="2OqwBi" id="4vNpgMs0Dbq" role="lb14g">
              <node concept="2OqwBi" id="4vNpgMrPKKm" role="2Oq$k0">
                <node concept="2OqwBi" id="4vNpgMrPB0K" role="2Oq$k0">
                  <node concept="2OqwBi" id="4vNpgMrPrOb" role="2Oq$k0">
                    <node concept="117lpO" id="4vNpgMrPqu7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4vNpgMrP_Yn" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4vNpgMrPJoz" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="4vNpgMrPKW1" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                </node>
              </node>
              <node concept="2qgKlT" id="4vNpgMs8QF_" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2UMxsfkKhkj" role="lcghm">
            <property role="lacIc" value=").flatten().collate(" />
          </node>
          <node concept="l9hG8" id="2UMxsfkKhlc" role="lcghm">
            <node concept="2YIFZM" id="2UMxsfkKhMT" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2UMxsfkKhRl" role="37wK5m">
                <node concept="117lpO" id="2UMxsfkKhNQ" role="2Oq$k0" />
                <node concept="2qgKlT" id="2UMxsfkKi4R" role="2OqNvi">
                  <ref role="37wK5l" to="mqvz:2UMxsfkJkMZ" resolve="combinedTupleSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2UMxsfkKi8u" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

