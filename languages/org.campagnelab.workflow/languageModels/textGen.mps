<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb4b0e2d-ae9c-4abc-ab1e-fcb06cf3d71b(org.campagnelab.workflow.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yy4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textGen(MPS.Core/)" implicit="true" />
    <import index="tpfs" ref="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
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
        <child id="45307784116711884" name="filename" index="29tGrW" />
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
      <concept id="1234351783410" name="jetbrains.mps.lang.textGen.structure.BufferParameter" flags="nn" index="1_6nNH" />
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
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
          <node concept="2OqwBi" id="4do6Q5Qe1m" role="3clFbw">
            <node concept="2OqwBi" id="2rkU84Pabte" role="2Oq$k0">
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
            <node concept="2Zo12i" id="4do6Q5QgdG" role="2OqNvi">
              <node concept="chp4Y" id="4do6Q5Qggz" role="2Zo12j">
                <ref role="cht4Q" to="iowz:70dPcAeBye8" resolve="RichScript" />
              </node>
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
    <node concept="29tfMY" id="4Orz$oyvOw5" role="29tGrW">
      <node concept="3clFbS" id="4Orz$oyvOw6" role="2VODD2">
        <node concept="3cpWs8" id="4Orz$oyvRaV" role="3cqZAp">
          <node concept="3cpWsn" id="4Orz$oyvRaW" role="3cpWs9">
            <property role="TrG5h" value="outputFileName" />
            <node concept="17QB3L" id="4Orz$oyvRaS" role="1tU5fm" />
            <node concept="2OqwBi" id="4Orz$oyvRaX" role="33vP2m">
              <node concept="117lpO" id="4Orz$oyvRaY" role="2Oq$k0" />
              <node concept="2qgKlT" id="4Orz$oyvRaZ" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:7LvyiX4mik0" resolve="getOutputFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Orz$oyvOY9" role="3cqZAp">
          <node concept="2OqwBi" id="4Orz$oyvPD_" role="3clFbG">
            <node concept="37vLTw" id="4Orz$oyvRb0" role="2Oq$k0">
              <ref role="3cqZAo" node="4Orz$oyvRaW" resolve="outputFileName" />
            </node>
            <node concept="liA8E" id="4Orz$oyvQrZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="3cmrfG" id="4Orz$oyvQzr" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsd" id="4Orz$oyvSHx" role="37wK5m">
                <node concept="2OqwBi" id="4Orz$oyvTop" role="3uHU7w">
                  <node concept="Xl_RD" id="4Orz$oyvSHB" role="2Oq$k0">
                    <property role="Xl_RC" value=".nf" />
                  </node>
                  <node concept="liA8E" id="4Orz$oyvU80" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Orz$oyvRuu" role="3uHU7B">
                  <node concept="37vLTw" id="4Orz$oyvRiH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Orz$oyvRaW" resolve="outputFileName" />
                  </node>
                  <node concept="liA8E" id="4Orz$oyvShs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
              <node concept="2qgKlT" id="4Orz$oyvNRw" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:7LvyiX4mik0" resolve="getOutputFileName" />
              </node>
              <node concept="117lpO" id="7b1yRZVBk93" role="2Oq$k0" />
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
        <node concept="lc7rE" id="2Auf_2AWQjw" role="3cqZAp">
          <node concept="1bDJIP" id="2Auf_2AWQm6" role="lcghm">
            <ref role="1rvKf6" node="2Auf_2AWPn$" resolve="summary" />
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
      <node concept="37vLTG" id="1keRm_BpQLy" role="3clF46">
        <property role="TrG5h" value="workflowName" />
        <node concept="17QB3L" id="1keRm_BpQOA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7sz_HDkP1nj" role="3clF47">
        <node concept="3cpWs6" id="7sz_HDkP1yv" role="3cqZAp">
          <node concept="3cpWs3" id="7sz_HDkP22D" role="3cqZAk">
            <node concept="37vLTw" id="1keRm_BpR7Z" role="3uHU7B">
              <ref role="3cqZAo" node="1keRm_BpQLy" resolve="workflowName" />
            </node>
            <node concept="Xl_RD" id="7sz_HDkP22G" role="3uHU7w">
              <property role="Xl_RC" value="_Methods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7sz_HDkP1qS" role="3clF45" />
    </node>
    <node concept="1JqxBV" id="3AGDzXAJeMd" role="1Jy66y">
      <property role="TrG5h" value="convertToJavaType" />
      <node concept="37vLTG" id="3AGDzXAJ9mr" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="3AGDzXAJdie" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AGDzXAJeMe" role="3clF47">
        <node concept="3cpWs8" id="3AGDzXAJdkO" role="3cqZAp">
          <node concept="3cpWsn" id="3AGDzXAJdkR" role="3cpWs9">
            <property role="TrG5h" value="converter" />
            <node concept="17QB3L" id="3AGDzXAJdkM" role="1tU5fm" />
            <node concept="Xl_RD" id="3AGDzXAJdlB" role="33vP2m">
              <property role="Xl_RC" value="c" />
            </node>
          </node>
        </node>
        <node concept="DkJCf" id="3AGDzXAL2OI" role="3cqZAp">
          <node concept="DmCVY" id="3AGDzXAL2OK" role="DkKE3">
            <node concept="1YaCAy" id="3AGDzXAL2PD" role="DmFtg">
              <property role="TrG5h" value="listType" />
              <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
            </node>
            <node concept="3clFbS" id="3AGDzXAL2OO" role="DmIXo">
              <node concept="DkJCf" id="3AGDzXAJd8M" role="3cqZAp">
                <node concept="DmCVY" id="3AGDzXAJd8N" role="DkKE3">
                  <node concept="1YaCAy" id="3AGDzXAJd9g" role="DmFtg">
                    <property role="TrG5h" value="fileType" />
                    <ref role="1YaFvo" to="iowz:33IVfFaApTg" resolve="FileType" />
                  </node>
                  <node concept="3clFbS" id="3AGDzXAJd8P" role="DmIXo">
                    <node concept="3clFbF" id="3AGDzXAJex1" role="3cqZAp">
                      <node concept="37vLTI" id="3AGDzXAJeHQ" role="3clFbG">
                        <node concept="37vLTw" id="3AGDzXAJewZ" role="37vLTJ">
                          <ref role="3cqZAo" node="3AGDzXAJdkR" resolve="converter" />
                        </node>
                        <node concept="Xl_RD" id="3AGDzXAJdiD" role="37vLTx">
                          <property role="Xl_RC" value="c.toFile()" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="DmCVY" id="3AGDzXAJgDz" role="DkKE3">
                  <node concept="1YaCAy" id="3AGDzXAJgDR" role="DmFtg">
                    <property role="TrG5h" value="mapType" />
                    <ref role="1YaFvo" to="tp2q:hrrvAJb" resolve="MapType" />
                  </node>
                  <node concept="3clFbS" id="3AGDzXAJgD_" role="DmIXo">
                    <node concept="3clFbF" id="3AGDzXAJgE5" role="3cqZAp">
                      <node concept="37vLTI" id="3AGDzXAJgQB" role="3clFbG">
                        <node concept="Xl_RD" id="3AGDzXAJgQP" role="37vLTx">
                          <property role="Xl_RC" value="jetbrains.mps.internal.collections.runtime.MapSequence.fromMap(c)" />
                        </node>
                        <node concept="37vLTw" id="3AGDzXAJgE4" role="37vLTJ">
                          <ref role="3cqZAo" node="3AGDzXAJdkR" resolve="converter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AGDzXAL2UX" role="DkQcG">
                  <node concept="1YBJjd" id="3AGDzXAL2Sl" role="2Oq$k0">
                    <ref role="1YBMHb" node="3AGDzXAL2PD" resolve="listType" />
                  </node>
                  <node concept="3TrEf2" id="3AGDzXALkNp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3AGDzXAL2Pv" role="DkQcG">
            <ref role="3cqZAo" node="3AGDzXAJ9mr" resolve="type" />
          </node>
        </node>
        <node concept="3clFbF" id="3AGDzXAJgDa" role="3cqZAp">
          <node concept="37vLTw" id="3AGDzXAJgD8" role="3clFbG">
            <ref role="3cqZAo" node="3AGDzXAJdkR" resolve="converter" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3AGDzXAJeXu" role="3clF45" />
    </node>
    <node concept="1bwezc" id="34JZ5vrM0V4" role="1bwxVq">
      <property role="TrG5h" value="workflow" />
      <node concept="3cqZAl" id="34JZ5vrM0V5" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrM0V6" role="3clF47">
        <node concept="3SKdUt" id="1keRm_BpQ5s" role="3cqZAp">
          <node concept="3SKdUq" id="1keRm_BpQah" role="3SKWNk">
            <property role="3SKdUp" value="put the workflow name in user objects so expression can find it" />
          </node>
        </node>
        <node concept="3clFbF" id="1keRm_BpPCQ" role="3cqZAp">
          <node concept="2OqwBi" id="1keRm_BpPEX" role="3clFbG">
            <node concept="1_6nNH" id="1keRm_BpPCO" role="2Oq$k0" />
            <node concept="liA8E" id="1keRm_BpPUv" role="2OqNvi">
              <ref role="37wK5l" to="yy4t:~TextGenBuffer.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="1keRm_BpPUT" role="37wK5m">
                <property role="Xl_RC" value="workflowName" />
              </node>
              <node concept="2OqwBi" id="1keRm_BpQhF" role="37wK5m">
                <node concept="37vLTw" id="1keRm_BpPZq" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
                </node>
                <node concept="3TrcHB" id="1keRm_BpQsM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <node concept="lc7rE" id="1$nyghyEKeX" role="3cqZAp">
              <node concept="la8eA" id="1$nyghyEKeY" role="lcghm">
                <property role="lacIc" value="import " />
              </node>
              <node concept="l9hG8" id="1$nyghyEKeZ" role="lcghm">
                <node concept="2OqwBi" id="1$nyghyEKf0" role="lb14g">
                  <node concept="2OqwBi" id="1$nyghyEKf1" role="2Oq$k0">
                    <node concept="37vLTw" id="1$nyghyEKf2" role="2Oq$k0">
                      <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
                    </node>
                    <node concept="I4A8Y" id="1$nyghyEKf3" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="1$nyghyEKf4" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="1$nyghyEKf5" role="lcghm">
                <property role="lacIc" value="." />
              </node>
              <node concept="l9hG8" id="1$nyghyEKf6" role="lcghm">
                <node concept="2OqwBi" id="1$nyghyEKf7" role="lb14g">
                  <node concept="37vLTw" id="1$nyghyEKf8" role="2Oq$k0">
                    <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
                  </node>
                  <node concept="3TrcHB" id="1$nyghyEKf9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1$nyghyEKfa" role="lcghm">
                <property role="lacIc" value="_Methods" />
              </node>
              <node concept="la8eA" id="1$nyghyEKfb" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="1$nyghyEKfc" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1$nyghyEKwU" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="7pq1c5MesD4" role="3cqZAp">
          <node concept="l9S2W" id="7pq1c5MesO9" role="lcghm">
            <node concept="2OqwBi" id="7pq1c5MesUZ" role="lbANJ">
              <node concept="37vLTw" id="7pq1c5MesRr" role="2Oq$k0">
                <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
              </node>
              <node concept="3Tsc0h" id="7pq1c5MetfI" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:3m26PihhBZE" />
              </node>
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
    <node concept="1bwezc" id="2Auf_2AWPn$" role="1bwxVq">
      <property role="TrG5h" value="summary" />
      <node concept="3cqZAl" id="2Auf_2AWPn_" role="3clF45" />
      <node concept="3clFbS" id="2Auf_2AWPnA" role="3clF47">
        <node concept="lc7rE" id="2Auf_2AWPOm" role="3cqZAp">
          <node concept="la8eA" id="2Auf_2AWPOv" role="lcghm">
            <property role="lacIc" value="workflow.onComplete {" />
          </node>
          <node concept="l8MVK" id="2Auf_2AWPP9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2Auf_2AWPQg" role="3cqZAp">
          <node concept="la8eA" id="2Auf_2AWPQh" role="lcghm">
            <property role="lacIc" value="println &quot;Workflow execution summary&quot;" />
          </node>
          <node concept="l8MVK" id="2Auf_2AWPQi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2Auf_2AWPQH" role="3cqZAp">
          <node concept="la8eA" id="2Auf_2AWPQI" role="lcghm">
            <property role="lacIc" value="println &quot;---------------------------&quot;" />
          </node>
          <node concept="l8MVK" id="2Auf_2AWPQJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2Auf_2AWPRg" role="3cqZAp">
          <node concept="la8eA" id="2Auf_2AWPRh" role="lcghm">
            <property role="lacIc" value="println &quot;Workflow completed at: $workflow.complete&quot;" />
          </node>
          <node concept="l8MVK" id="2Auf_2AWPRi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2Auf_2AWPRT" role="3cqZAp">
          <node concept="la8eA" id="2Auf_2AWPRU" role="lcghm">
            <property role="lacIc" value="println &quot;Duration: ${workflow.duration}&quot;" />
          </node>
          <node concept="l8MVK" id="2Auf_2AWPRV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2Auf_2AWPSC" role="3cqZAp">
          <node concept="la8eA" id="2Auf_2AWPSD" role="lcghm">
            <property role="lacIc" value="println &quot;Execution status: ${ workflow.success ? 'OK' : 'failed' }&quot;" />
          </node>
          <node concept="l8MVK" id="2Auf_2AWPSE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2Auf_2AWPZR" role="3cqZAp">
          <node concept="la8eA" id="2Auf_2AWPZS" role="lcghm">
            <property role="lacIc" value="if (!  workflow.success) {" />
          </node>
          <node concept="l8MVK" id="2Auf_2AWPZT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2Auf_2AWQ0S" role="3cqZAp">
          <node concept="la8eA" id="2Auf_2AWQ0T" role="lcghm">
            <property role="lacIc" value="println &quot;Error message: $workflow.errorMessage&quot;" />
          </node>
          <node concept="l8MVK" id="2Auf_2AWQ0U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2Auf_2AWQ1Z" role="3cqZAp">
          <node concept="la8eA" id="2Auf_2AWQ20" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2Auf_2AWQ21" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2Auf_2AWQ6$" role="3cqZAp">
          <node concept="la8eA" id="2Auf_2AWQ6_" role="lcghm">
            <property role="lacIc" value="println &quot;Files generated by the execution are available in $workflow.workDir&quot;" />
          </node>
          <node concept="l8MVK" id="2Auf_2AWQ6A" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2Auf_2AWPTn" role="3cqZAp">
          <node concept="la8eA" id="2Auf_2AWPTo" role="lcghm">
            <property role="lacIc" value="println &quot;---------------------------&quot;" />
          </node>
          <node concept="l8MVK" id="2Auf_2AWPTp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2Auf_2AWPPA" role="3cqZAp">
          <node concept="la8eA" id="2Auf_2AWPPB" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2Auf_2AWPPC" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vrXtad" role="1bwxVq">
      <property role="TrG5h" value="processRef" />
      <node concept="3cqZAl" id="34JZ5vrXtae" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrXtaf" role="3clF47">
        <node concept="lc7rE" id="1D6dZ$wRpBK" role="3cqZAp">
          <node concept="la8eA" id="1D6dZ$wRpBL" role="lcghm">
            <property role="lacIc" value="process " />
          </node>
          <node concept="l9hG8" id="1D6dZ$wRpBM" role="lcghm">
            <node concept="2OqwBi" id="1D6dZ$wRpBN" role="lb14g">
              <node concept="2OqwBi" id="1D6dZ$wRpBO" role="2Oq$k0">
                <node concept="37vLTw" id="1D6dZ$wRpBP" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                </node>
                <node concept="3TrEf2" id="1D6dZ$wRpBQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3TrcHB" id="1D6dZ$wRpBR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1D6dZ$wRpBS" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="1D6dZ$wNTnu" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="1D6dZ$wK_Mv" role="3cqZAp">
          <node concept="3clFbS" id="1D6dZ$wK_Mx" role="3clFbx">
            <node concept="lc7rE" id="1D6dZ$wKMjC" role="3cqZAp">
              <node concept="la8eA" id="1D6dZ$wKMo9" role="lcghm">
                <property role="lacIc" value="container '" />
              </node>
              <node concept="l9hG8" id="1D6dZ$wKNGs" role="lcghm">
                <node concept="2OqwBi" id="1D6dZ$wKOIF" role="lb14g">
                  <node concept="2OqwBi" id="1D6dZ$wKO7W" role="2Oq$k0">
                    <node concept="2OqwBi" id="1D6dZ$wKNMW" role="2Oq$k0">
                      <node concept="37vLTw" id="1D6dZ$wKNLx" role="2Oq$k0">
                        <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                      </node>
                      <node concept="3TrEf2" id="1D6dZ$wKNYZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1D6dZ$wKOyI" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:irqYu7yXR0" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5U_2ytMsvXq" role="2OqNvi">
                    <ref role="37wK5l" to="rzxe:1D6dZ$xfhKE" resolve="formattedAddress" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1D6dZ$wKNcP" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
              <node concept="l8MVK" id="1D6dZ$wKS3K" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="1D6dZ$wKLSm" role="3clFbw">
            <node concept="2OqwBi" id="1D6dZ$wKKUl" role="2Oq$k0">
              <node concept="2OqwBi" id="1D6dZ$wKAwQ" role="2Oq$k0">
                <node concept="37vLTw" id="1D6dZ$wKA9H" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                </node>
                <node concept="3TrEf2" id="1D6dZ$wKKLj" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3TrEf2" id="1D6dZ$wKLGu" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:irqYu7yXR0" />
              </node>
            </node>
            <node concept="3x8VRR" id="1D6dZ$wKMeJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1D6dZ$wRpBT" role="3cqZAp">
          <node concept="l8MVK" id="1D6dZ$wRpBU" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="59BvSKQB_8z" role="3cqZAp">
          <node concept="3cpWsn" id="59BvSKQB_8A" role="3cpWs9">
            <property role="TrG5h" value="channelsToDuplicate" />
            <node concept="2I9FWS" id="59BvSKQB_8x" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:5frYURevrjw" resolve="DuplicateOutputChannelList" />
            </node>
            <node concept="2ShNRf" id="59BvSKQB_vg" role="33vP2m">
              <node concept="2T8Vx0" id="59BvSKQB_tg" role="2ShVmc">
                <node concept="2I9FWS" id="59BvSKQB_th" role="2T96Bj">
                  <ref role="2I9WkF" to="iowz:5frYURevrjw" resolve="DuplicateOutputChannelList" />
                </node>
              </node>
            </node>
          </node>
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
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
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
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
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
                                  <ref role="37wK5l" to="wyt6:~IndexOutOfBoundsException.&lt;init&gt;()" resolve="IndexOutOfBoundsException" />
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
                        <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
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
                                  <ref role="37wK5l" to="wyt6:~IndexOutOfBoundsException.&lt;init&gt;()" resolve="IndexOutOfBoundsException" />
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
                        <node concept="3clFbJ" id="59BvSKQDwcR" role="3cqZAp">
                          <node concept="3clFbS" id="59BvSKQDwcT" role="3clFbx">
                            <node concept="3clFbF" id="59BvSKQDQhD" role="3cqZAp">
                              <node concept="2OqwBi" id="59BvSKQDQhE" role="3clFbG">
                                <node concept="37vLTw" id="59BvSKQDQhF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="59BvSKQB_8A" resolve="channelsToDuplicate" />
                                </node>
                                <node concept="TSZUe" id="59BvSKQDQhG" role="2OqNvi">
                                  <node concept="1PxgMI" id="59BvSKQE5vd" role="25WWJ7">
                                    <ref role="1PxNhF" to="iowz:5frYURevrjw" resolve="DuplicateOutputChannelList" />
                                    <node concept="2OqwBi" id="59BvSKQE5cZ" role="1PxMeX">
                                      <node concept="2OqwBi" id="59BvSKQE5d0" role="2Oq$k0">
                                        <node concept="37vLTw" id="59BvSKQE5d1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                        </node>
                                        <node concept="3Tsc0h" id="59BvSKQE5d2" role="2OqNvi">
                                          <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                                        </node>
                                      </node>
                                      <node concept="34jXtK" id="59BvSKQE5d3" role="2OqNvi">
                                        <node concept="37vLTw" id="59BvSKQE5d4" role="25WWJ7">
                                          <ref role="3cqZAo" node="34JZ5vs6EPX" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="59BvSKQDwcS" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="59BvSKQDIk$" role="3clFbw">
                            <node concept="2OqwBi" id="59BvSKQDwmt" role="2Oq$k0">
                              <node concept="2yIwOk" id="59BvSKQDI9w" role="2OqNvi" />
                              <node concept="2OqwBi" id="59BvSKQE4S4" role="2Oq$k0">
                                <node concept="2OqwBi" id="59BvSKQE4S5" role="2Oq$k0">
                                  <node concept="37vLTw" id="59BvSKQE4S6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                  </node>
                                  <node concept="3Tsc0h" id="59BvSKQE4S7" role="2OqNvi">
                                    <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="59BvSKQE4S8" role="2OqNvi">
                                  <node concept="37vLTw" id="59BvSKQE4S9" role="25WWJ7">
                                    <ref role="3cqZAo" node="34JZ5vs6EPX" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Zo12i" id="59BvSKQDQaQ" role="2OqNvi">
                              <node concept="chp4Y" id="59BvSKQDQef" role="2Zo12j">
                                <ref role="cht4Q" to="iowz:5frYURevrjw" resolve="DuplicateOutputChannelList" />
                              </node>
                            </node>
                          </node>
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
                        <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
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
              <node concept="2OqwBi" id="29U0K5daWif" role="3clFbw">
                <node concept="2OqwBi" id="PffOQSiTyF" role="2Oq$k0">
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
                  <node concept="2yIwOk" id="29U0K5daW1v" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="29U0K5daXM6" role="2OqNvi">
                  <node concept="chp4Y" id="29U0K5daY8_" role="2Zo12j">
                    <ref role="cht4Q" to="iowz:70dPcAeBye8" resolve="RichScript" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="PffOQSiS1c" role="3clFbx">
                <node concept="lc7rE" id="PffOQSiUCz" role="3cqZAp">
                  <node concept="la8eA" id="PffOQSiUHV" role="lcghm">
                    <property role="lacIc" value="shell:" />
                  </node>
                  <node concept="l8MVK" id="PffOQSiULj" role="lcghm" />
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
        <node concept="2Gpval" id="59BvSKQBChV" role="3cqZAp">
          <node concept="2GrKxI" id="59BvSKQBChX" role="2Gsz3X">
            <property role="TrG5h" value="fc" />
          </node>
          <node concept="3clFbS" id="59BvSKQBChZ" role="2LFqv$">
            <node concept="lc7rE" id="59BvSKQBF1t" role="3cqZAp">
              <node concept="l9hG8" id="59BvSKQBF3W" role="lcghm">
                <node concept="2GrUjf" id="59BvSKQBF6X" role="lb14g">
                  <ref role="2Gs0qQ" node="59BvSKQBChX" resolve="fc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="59BvSKQBEVh" role="2GsD0m">
            <ref role="3cqZAo" node="59BvSKQB_8A" resolve="channelsToDuplicate" />
          </node>
        </node>
        <node concept="3clFbH" id="59BvSKQFzzJ" role="3cqZAp" />
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
      <node concept="37vLTG" id="1keRm_BpQG4" role="3clF46">
        <property role="TrG5h" value="workflowName" />
        <node concept="17QB3L" id="1keRm_BpQHO" role="1tU5fm" />
      </node>
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
        <node concept="3clFbH" id="1keRm_BneJM" role="3cqZAp" />
        <node concept="3clFbJ" id="3df2pFeC25E" role="3cqZAp">
          <node concept="3clFbS" id="3df2pFeC25G" role="3clFbx">
            <node concept="3SKdUt" id="3df2pFeDnWa" role="3cqZAp">
              <node concept="3SKdUq" id="3df2pFeDnXn" role="3SKWNk">
                <property role="3SKdUp" value="simple expressions can be written with just the ref:" />
              </node>
            </node>
            <node concept="lc7rE" id="3df2pFeCf$f" role="3cqZAp">
              <node concept="l9hG8" id="3df2pFeCf$v" role="lcghm">
                <node concept="2OqwBi" id="3df2pFeCm_z" role="lb14g">
                  <node concept="2OqwBi" id="3df2pFeClOM" role="2Oq$k0">
                    <node concept="2OqwBi" id="3df2pFeCgrP" role="2Oq$k0">
                      <node concept="2OqwBi" id="3df2pFeCf_t" role="2Oq$k0">
                        <node concept="2OqwBi" id="3df2pFeCf_u" role="2Oq$k0">
                          <node concept="37vLTw" id="3df2pFeCf_v" role="2Oq$k0">
                            <ref role="3cqZAo" node="3VDmkwCIOce" resolve="processOutput" />
                          </node>
                          <node concept="3TrEf2" id="3df2pFeCf_w" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="3df2pFeCf_x" role="2OqNvi">
                          <node concept="1xMEDy" id="3df2pFeCf_y" role="1xVPHs">
                            <node concept="chp4Y" id="3df2pFeCf_z" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3df2pFeCk0_" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="3df2pFeCmnJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:2fLVrqQZ5t6" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3df2pFeCmNh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3df2pFeCPrS" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="3sGzFmkKwvX" role="3clFbw">
            <node concept="17R0WA" id="3sGzFmkKtUo" role="3uHU7B">
              <node concept="2OqwBi" id="3sGzFmkKuAI" role="3uHU7B">
                <node concept="2OqwBi" id="3sGzFmkKt0N" role="2Oq$k0">
                  <node concept="2OqwBi" id="3df2pFeC2aV" role="2Oq$k0">
                    <node concept="37vLTw" id="3df2pFeC2aW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VDmkwCIOce" resolve="processOutput" />
                    </node>
                    <node concept="3TrEf2" id="3df2pFeC2aX" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3sGzFmkKtJN" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2fLVrqQF3uo" />
                  </node>
                </node>
                <node concept="2yIwOk" id="3sGzFmkKuZ1" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="3sGzFmkKvMW" role="3uHU7w">
                <ref role="35c_gD" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
              </node>
            </node>
            <node concept="17R0WA" id="3sGzFmkKwqA" role="3uHU7w">
              <node concept="2OqwBi" id="3sGzFmkKwqB" role="3uHU7B">
                <node concept="2OqwBi" id="3sGzFmkKwqC" role="2Oq$k0">
                  <node concept="2OqwBi" id="3sGzFmkKwqD" role="2Oq$k0">
                    <node concept="37vLTw" id="3sGzFmkKwqE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VDmkwCIOce" resolve="processOutput" />
                    </node>
                    <node concept="3TrEf2" id="3sGzFmkKwqF" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3sGzFmkKwqG" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2fLVrqQF3uo" />
                  </node>
                </node>
                <node concept="2yIwOk" id="3sGzFmkKwqH" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="3sGzFmkKwqI" role="3uHU7w">
                <ref role="35c_gD" to="iowz:2fLVrqRhKBd" resolve="InputFromBaseLanguageScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2xiyUn2Tg2i" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="50sbNJA0TjU" role="8Wnug">
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
        <node concept="3cpWs8" id="50sbNJA0aaF" role="3cqZAp">
          <node concept="3cpWsn" id="50sbNJA0aaI" role="3cpWs9">
            <property role="TrG5h" value="inputFromBaseLanguage" />
            <node concept="17QB3L" id="50sbNJA0aaD" role="1tU5fm" />
            <node concept="2OqwBi" id="50sbNJA0au_" role="33vP2m">
              <node concept="2OqwBi" id="4$GDkRnG5fc" role="2Oq$k0">
                <node concept="2OqwBi" id="7sz_HDkOVxP" role="2Oq$k0">
                  <node concept="2OqwBi" id="7sz_HDkOUKx" role="2Oq$k0">
                    <node concept="2OqwBi" id="7sz_HDkOUpA" role="2Oq$k0">
                      <node concept="3TrEf2" id="5a$ayBiU7$A" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
                      </node>
                      <node concept="37vLTw" id="7sz_HDkOUnL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VDmkwCIOce" resolve="processOutput" />
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
                <node concept="1VAtEI" id="4$GDkRnGbpG" role="2OqNvi" />
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
            <property role="TrG5h" value="inputValueParams" />
            <node concept="17QB3L" id="50sbNJA0cxm" role="1tU5fm" />
            <node concept="2OqwBi" id="50sbNJA0cUR" role="33vP2m">
              <node concept="2OqwBi" id="4$GDkRnFrr9" role="2Oq$k0">
                <node concept="2OqwBi" id="7sz_HDkP0tC" role="2Oq$k0">
                  <node concept="2OqwBi" id="7sz_HDkP0tD" role="2Oq$k0">
                    <node concept="2OqwBi" id="7sz_HDkP0tE" role="2Oq$k0">
                      <node concept="3TrEf2" id="5a$ayBiU8mY" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
                      </node>
                      <node concept="37vLTw" id="7sz_HDkP0tF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VDmkwCIOce" resolve="processOutput" />
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
                <node concept="1VAtEI" id="4$GDkRnFsYd" role="2OqNvi" />
              </node>
              <node concept="3uJxvA" id="50sbNJA0du7" role="2OqNvi">
                <node concept="Xl_RD" id="50sbNJA0e7B" role="3uJOhx">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3df2pFeBVSx" role="3cqZAp" />
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
                  <ref role="3cqZAo" node="50sbNJA0cxr" resolve="inputValueParams" />
                </node>
                <node concept="37vLTw" id="50sbNJA0yXU" role="37vLTJ">
                  <ref role="3cqZAo" node="50sbNJA0wJK" resolve="valueString" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4$GDkRnGmhL" role="3cqZAp">
              <node concept="3clFbS" id="4$GDkRnGmhN" role="3clFbx">
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
              <node concept="2OqwBi" id="4$GDkRnGpkX" role="3clFbw">
                <node concept="37vLTw" id="4$GDkRnGpkY" role="2Oq$k0">
                  <ref role="3cqZAo" node="50sbNJA0aaI" resolve="inputFromBaseLanguage" />
                </node>
                <node concept="17RvpY" id="4$GDkRnGpkZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50sbNJA0yXZ" role="3clFbw">
            <node concept="37vLTw" id="50sbNJA0zeQ" role="2Oq$k0">
              <ref role="3cqZAo" node="50sbNJA0cxr" resolve="inputValueParams" />
            </node>
            <node concept="17RvpY" id="50sbNJA0yY1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="50sbNJA0x8U" role="3cqZAp">
          <node concept="3clFbS" id="50sbNJA0x8W" role="3clFbx">
            <node concept="3clFbF" id="50sbNJA0y9M" role="3cqZAp">
              <node concept="d57v9" id="50sbNJA0yfo" role="3clFbG">
                <node concept="37vLTw" id="50sbNJA0yfB" role="37vLTx">
                  <ref role="3cqZAo" node="50sbNJA0aaI" resolve="inputFromBaseLanguage" />
                </node>
                <node concept="37vLTw" id="50sbNJA0y9K" role="37vLTJ">
                  <ref role="3cqZAo" node="50sbNJA0wJK" resolve="valueString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50sbNJA0xts" role="3clFbw">
            <node concept="37vLTw" id="50sbNJA0xlw" role="2Oq$k0">
              <ref role="3cqZAo" node="50sbNJA0aaI" resolve="inputFromBaseLanguage" />
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
              <node concept="37vLTw" id="1keRm_BpRdR" role="1JF4iq">
                <ref role="3cqZAo" node="1keRm_BpQG4" resolve="workflowName" />
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
              <node concept="2qgKlT" id="1Zy6PKDGpCJ" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:1Zy6PKDtJpf" resolve="buildName" />
              </node>
              <node concept="37vLTw" id="7sz_HDkOTTl" role="2Oq$k0">
                <ref role="3cqZAo" node="3VDmkwCIOce" resolve="processOutput" />
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
          <ref role="ehGHo" to="iowz:5a$ayBiSpGk" resolve="HasExpression" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="5d1WsMEYZdR" role="1bwxVq">
      <property role="TrG5h" value="closure" />
      <node concept="3cqZAl" id="5d1WsMEYZdS" role="3clF45" />
      <node concept="3clFbS" id="5d1WsMEYZdT" role="3clF47">
        <node concept="3cpWs8" id="5d1WsMEZbEe" role="3cqZAp">
          <node concept="3cpWsn" id="5d1WsMEZbEf" role="3cpWs9">
            <property role="TrG5h" value="workflow" />
            <node concept="3Tqbb2" id="5d1WsMEZbEg" role="1tU5fm">
              <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
            </node>
            <node concept="2OqwBi" id="5d1WsMEZbEh" role="33vP2m">
              <node concept="37vLTw" id="6BFaZd0tMu3" role="2Oq$k0">
                <ref role="3cqZAo" node="5d1WsMEZcIV" resolve="closureLiteral" />
              </node>
              <node concept="2Xjw5R" id="5d1WsMEZbEj" role="2OqNvi">
                <node concept="1xMEDy" id="5d1WsMEZbEk" role="1xVPHs">
                  <node concept="chp4Y" id="5d1WsMEZbEl" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="pkMGvvlM$3" role="3cqZAp">
          <node concept="la8eA" id="10nk9FC3wuz" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9hG8" id="10nk9FCw06h" role="lcghm">
            <node concept="2OqwBi" id="10nk9FCw6cM" role="lb14g">
              <node concept="2OqwBi" id="10nk9FCw1mr" role="2Oq$k0">
                <node concept="2OqwBi" id="10nk9FCw0jv" role="2Oq$k0">
                  <node concept="37vLTw" id="10nk9FCw0hY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5d1WsMEZcIV" resolve="closureLiteral" />
                  </node>
                  <node concept="3Tsc0h" id="10nk9FCw0xQ" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:10nk9FBT7En" />
                  </node>
                </node>
                <node concept="3$u5V9" id="10nk9FCw2w$" role="2OqNvi">
                  <node concept="1bVj0M" id="10nk9FCw2wA" role="23t8la">
                    <node concept="3clFbS" id="10nk9FCw2wB" role="1bW5cS">
                      <node concept="3clFbF" id="10nk9FCw2IN" role="3cqZAp">
                        <node concept="3cpWs3" id="10nk9FCw3kM" role="3clFbG">
                          <node concept="2OqwBi" id="10nk9FCw3MW" role="3uHU7w">
                            <node concept="37vLTw" id="10nk9FCw3y5" role="2Oq$k0">
                              <ref role="3cqZAo" node="10nk9FCw2wC" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="10nk9FCw49m" role="2OqNvi">
                              <ref role="3TsBF5" to="iowz:10nk9FBT6qI" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="10nk9FCw2IM" role="3uHU7B">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="10nk9FCw2wC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="10nk9FCw2wD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="10nk9FCw7Sj" role="2OqNvi">
                <node concept="Xl_RD" id="10nk9FCw97b" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="pkMGvvlMMI" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
        </node>
        <node concept="lc7rE" id="5d1WsMEZbVu" role="3cqZAp">
          <node concept="l9hG8" id="5d1WsMEZbVv" role="lcghm">
            <node concept="2OqwBi" id="5d1WsMEZbVw" role="lb14g">
              <node concept="3TrcHB" id="5d1WsMEZbVx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="5d1WsMEZbVy" role="2Oq$k0">
                <ref role="3cqZAo" node="5d1WsMEZbEf" resolve="workflow" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5d1WsMEZbVz" role="lcghm">
            <property role="lacIc" value="_Methods.Closure_" />
          </node>
          <node concept="l9hG8" id="5d1WsMEZbV$" role="lcghm">
            <node concept="2OqwBi" id="10nk9FC3s44" role="lb14g">
              <node concept="2OqwBi" id="10nk9FC3rKn" role="2Oq$k0">
                <node concept="37vLTw" id="10nk9FC3rIW" role="2Oq$k0">
                  <ref role="3cqZAo" node="10nk9FC3rFC" resolve="hasClosure" />
                </node>
                <node concept="2qgKlT" id="10nk9FC3rYw" role="2OqNvi">
                  <ref role="37wK5l" to="mqvz:1z1zDaaJpCE" resolve="connectedTo" />
                </node>
              </node>
              <node concept="3TrcHB" id="10nk9FC3seh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5d1WsMEZbVI" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="5d1WsMEZbVJ" role="lcghm">
            <node concept="37vLTw" id="10nk9FC3sNm" role="lb14g">
              <ref role="3cqZAo" node="10nk9FC3rD5" resolve="functionName" />
            </node>
          </node>
          <node concept="l9hG8" id="2_d934XqB7I" role="lcghm">
            <node concept="2YIFZM" id="2_d934XqBOG" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2_d934XqBRH" role="37wK5m">
                <node concept="2OqwBi" id="2_d934XqC1_" role="2Oq$k0">
                  <node concept="37vLTw" id="2_d934XqBPy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5d1WsMEZcIV" resolve="closureLiteral" />
                  </node>
                  <node concept="1mfA1w" id="2_d934XqC9s" role="2OqNvi" />
                </node>
                <node concept="2bSWHS" id="2_d934XqBZy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5d1WsMEZbVP" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="pkMGvvlMOB" role="3cqZAp">
          <node concept="l9hG8" id="10nk9FCwaro" role="lcghm">
            <node concept="2OqwBi" id="10nk9FCwavf" role="lb14g">
              <node concept="2OqwBi" id="10nk9FCwavg" role="2Oq$k0">
                <node concept="2OqwBi" id="10nk9FCwavh" role="2Oq$k0">
                  <node concept="37vLTw" id="10nk9FCwavi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5d1WsMEZcIV" resolve="closureLiteral" />
                  </node>
                  <node concept="3Tsc0h" id="10nk9FCwavj" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:10nk9FBT7En" />
                  </node>
                </node>
                <node concept="3$u5V9" id="10nk9FCwavk" role="2OqNvi">
                  <node concept="1bVj0M" id="10nk9FCwavl" role="23t8la">
                    <node concept="3clFbS" id="10nk9FCwavm" role="1bW5cS">
                      <node concept="3cpWs8" id="1$nyghyihYX" role="3cqZAp">
                        <node concept="3cpWsn" id="1$nyghyihZ0" role="3cpWs9">
                          <property role="TrG5h" value="paramName" />
                          <node concept="17QB3L" id="1$nyghyihYV" role="1tU5fm" />
                          <node concept="3cpWs3" id="10nk9FCwavo" role="33vP2m">
                            <node concept="2OqwBi" id="10nk9FCwavp" role="3uHU7w">
                              <node concept="37vLTw" id="10nk9FCwavq" role="2Oq$k0">
                                <ref role="3cqZAo" node="10nk9FCwavt" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="10nk9FCwavr" role="2OqNvi">
                                <ref role="3TsBF5" to="iowz:10nk9FBT6qI" resolve="parameter" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="10nk9FCwavs" role="3uHU7B">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1$nyghyimLE" role="3cqZAp">
                        <node concept="3cpWsn" id="1$nyghyimLH" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="17QB3L" id="1$nyghyimLC" role="1tU5fm" />
                          <node concept="37vLTw" id="1$nyghyipMA" role="33vP2m">
                            <ref role="3cqZAo" node="1$nyghyihZ0" resolve="paramName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1$nyghyih10" role="3cqZAp">
                        <node concept="3clFbS" id="1$nyghyih12" role="3clFbx">
                          <node concept="3clFbF" id="1$nyghyinvn" role="3cqZAp">
                            <node concept="37vLTI" id="1$nyghyinEJ" role="3clFbG">
                              <node concept="37vLTw" id="1$nyghyinvm" role="37vLTJ">
                                <ref role="3cqZAo" node="1$nyghyimLH" resolve="result" />
                              </node>
                              <node concept="3cpWs3" id="1$nyghyilPc" role="37vLTx">
                                <node concept="Xl_RD" id="1$nyghyilVs" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="1$nyghyil$r" role="3uHU7B">
                                  <node concept="3cpWs3" id="1$nyghyrRNF" role="3uHU7B">
                                    <node concept="Xl_RD" id="1$nyghyrRNI" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                    <node concept="3cpWs3" id="1$nyghyrPGj" role="3uHU7B">
                                      <node concept="3cpWs3" id="1$nyghyEKDi" role="3uHU7B">
                                        <node concept="2OqwBi" id="1$nyghyFBJp" role="3uHU7B">
                                          <node concept="2OqwBi" id="1$nyghyFBdt" role="2Oq$k0">
                                            <node concept="37vLTw" id="1$nyghyEKUw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5d1WsMEZbEf" resolve="workflow" />
                                            </node>
                                            <node concept="I4A8Y" id="1$nyghyFBur" role="2OqNvi" />
                                          </node>
                                          <node concept="LkI2h" id="1$nyghyFBTa" role="2OqNvi" />
                                        </node>
                                        <node concept="Xl_RD" id="1$nyghyiisX" role="3uHU7w">
                                          <property role="Xl_RC" value=".ListToTupleWrapper.from_" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1$nyghyrQ27" role="3uHU7w">
                                        <node concept="37vLTw" id="1$nyghyrPVk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="10nk9FCwavt" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="1$nyghyrRhM" role="2OqNvi">
                                          <ref role="3TsBF5" to="iowz:1$nyghyrQAi" resolve="tupleNumElements" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1$nyghyilDF" role="3uHU7w">
                                    <ref role="3cqZAo" node="1$nyghyihZ0" resolve="paramName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1$nyghyihda" role="3clFbw">
                          <node concept="37vLTw" id="1$nyghyih6V" role="2Oq$k0">
                            <ref role="3cqZAo" node="10nk9FCwavt" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1$nyghyih$A" role="2OqNvi">
                            <ref role="3TsBF5" to="iowz:1$nyghyib1Y" resolve="isTuple" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1$nyghyiqch" role="3cqZAp">
                        <node concept="37vLTw" id="1$nyghyiqcf" role="3clFbG">
                          <ref role="3cqZAo" node="1$nyghyimLH" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="10nk9FCwavt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="10nk9FCwavu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="10nk9FCwavv" role="2OqNvi">
                <node concept="Xl_RD" id="10nk9FCwavw" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="pkMGvuTpsf" role="3cqZAp">
          <node concept="la8eA" id="pkMGvuTpxd" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="lc7rE" id="5d1WsMEZbW1" role="3cqZAp">
          <node concept="la8eA" id="5d1WsMEZbW2" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5d1WsMEZbW3" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5d1WsMEZbEZ" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5d1WsMEZcIV" role="3clF46">
        <property role="TrG5h" value="closureLiteral" />
        <node concept="3Tqbb2" id="5d1WsMEZcIU" role="1tU5fm">
          <ref role="ehGHo" to="iowz:5DC$1WkmvHE" resolve="ClosureLiteralWorkFlow" />
        </node>
      </node>
      <node concept="37vLTG" id="10nk9FC3rD5" role="3clF46">
        <property role="TrG5h" value="functionName" />
        <node concept="17QB3L" id="10nk9FC3rDh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10nk9FC3rFC" role="3clF46">
        <property role="TrG5h" value="hasClosure" />
        <node concept="3Tqbb2" id="10nk9FC3rI0" role="1tU5fm">
          <ref role="ehGHo" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1PVBxDeuFdT" role="1bwxVq">
      <property role="TrG5h" value="closureForReport" />
      <node concept="37vLTG" id="1PVBxDeuNKN" role="3clF46">
        <property role="TrG5h" value="workflowName" />
        <node concept="17QB3L" id="1PVBxDeuNKO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1PVBxDeuG9d" role="3clF46">
        <property role="TrG5h" value="hasClosure" />
        <node concept="3Tqbb2" id="1PVBxDeuGtO" role="1tU5fm">
          <ref role="ehGHo" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
        </node>
      </node>
      <node concept="3cqZAl" id="1PVBxDeuFdU" role="3clF45" />
      <node concept="3clFbS" id="1PVBxDeuFdV" role="3clF47">
        <node concept="3SKdUt" id="79AYUVopVDS" role="3cqZAp">
          <node concept="3SKdUq" id="79AYUVopVEt" role="3SKWNk">
            <property role="3SKdUp" value="we find the type of what the closure is accepting as input and write some conversion if  and " />
          </node>
        </node>
        <node concept="3SKdUt" id="79AYUVopVGT" role="3cqZAp">
          <node concept="3SKdUq" id="79AYUVopVHw" role="3SKWNk">
            <property role="3SKdUp" value="needed to Java code compatible with baseLanguage, for instance reducing proprietary or Groovy classes " />
          </node>
        </node>
        <node concept="3SKdUt" id="79AYUVopVJY" role="3cqZAp">
          <node concept="3SKdUq" id="79AYUVopVKB" role="3SKWNk">
            <property role="3SKdUp" value="to their Java equivalent." />
          </node>
        </node>
        <node concept="3cpWs8" id="3AGDzXAJcWf" role="3cqZAp">
          <node concept="3cpWsn" id="3AGDzXAJcWi" role="3cpWs9">
            <property role="TrG5h" value="connectedType" />
            <node concept="3Tqbb2" id="3AGDzXAJdbe" role="1tU5fm" />
            <node concept="2OqwBi" id="1PVBxDeuGwA" role="33vP2m">
              <node concept="37vLTw" id="1PVBxDeuMEM" role="2Oq$k0">
                <ref role="3cqZAo" node="1PVBxDeuG9d" resolve="hasClosure" />
              </node>
              <node concept="3JvlWi" id="3AGDzXAM1n5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3AGDzXALQd4" role="3cqZAp">
          <node concept="la8eA" id="3AGDzXALQkH" role="lcghm">
            <property role="lacIc" value="// type=" />
          </node>
          <node concept="l9hG8" id="3AGDzXALQzQ" role="lcghm">
            <node concept="2OqwBi" id="3AGDzXAMKFq" role="lb14g">
              <node concept="37vLTw" id="3AGDzXALQCN" role="2Oq$k0">
                <ref role="3cqZAo" node="3AGDzXAJcWi" resolve="connectedType" />
              </node>
              <node concept="2qgKlT" id="3AGDzXAMLPu" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3AGDzXAMf2t" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="3AGDzXAKxeC" role="3cqZAp">
          <node concept="la8eA" id="3AGDzXAKxCc" role="lcghm">
            <property role="lacIc" value="c2=" />
          </node>
          <node concept="l9hG8" id="3AGDzXAJghi" role="lcghm">
            <node concept="1JECQ7" id="3AGDzXAJgpz" role="lb14g">
              <ref role="1JF1rN" node="3AGDzXAJeMd" resolve="convertToJavaType" />
              <node concept="37vLTw" id="3AGDzXAJgpS" role="1JF4iq">
                <ref role="3cqZAo" node="3AGDzXAJcWi" resolve="connectedType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3AGDzXAKRqa" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="3AGDzXAKRBV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1PVBxDeuGx1" role="3cqZAp">
          <node concept="l9hG8" id="1PVBxDeuGx2" role="lcghm">
            <node concept="37vLTw" id="1PVBxDeuOnB" role="lb14g">
              <ref role="3cqZAo" node="1PVBxDeuNKN" resolve="workflowName" />
            </node>
          </node>
          <node concept="la8eA" id="1PVBxDeuGx6" role="lcghm">
            <property role="lacIc" value="_Methods.reportAbout_" />
          </node>
          <node concept="l9hG8" id="1PVBxDeuGx7" role="lcghm">
            <node concept="2OqwBi" id="1PVBxDeuGx8" role="lb14g">
              <node concept="2OqwBi" id="1PVBxDeuGx9" role="2Oq$k0">
                <node concept="2qgKlT" id="1PVBxDeuOXx" role="2OqNvi">
                  <ref role="37wK5l" to="mqvz:1z1zDaaJpCE" resolve="connectedTo" />
                </node>
                <node concept="37vLTw" id="1PVBxDeuO_W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PVBxDeuG9d" resolve="hasClosure" />
                </node>
              </node>
              <node concept="3TrcHB" id="1PVBxDeuGxc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1PVBxDeuGxd" role="lcghm">
            <property role="lacIc" value="(c2" />
          </node>
          <node concept="la8eA" id="1PVBxDeuGxg" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
        <node concept="lc7rE" id="3AGDzXAIYVd" role="3cqZAp">
          <node concept="l8MVK" id="3AGDzXAIZ3V" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="pkMGvvl_Rj" role="1bwxVq">
      <property role="TrG5h" value="parameter" />
      <node concept="3cqZAl" id="pkMGvvl_Rk" role="3clF45" />
      <node concept="3clFbS" id="pkMGvvl_Rl" role="3clF47">
        <node concept="2Gpval" id="pkMGvvlAb0" role="3cqZAp">
          <node concept="2GrKxI" id="pkMGvvlAb1" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="3clFbS" id="pkMGvvlAb2" role="2LFqv$">
            <node concept="lc7rE" id="pkMGvvlAed" role="3cqZAp">
              <node concept="l9hG8" id="pkMGvvlAek" role="lcghm">
                <node concept="2OqwBi" id="pkMGvvlC_z" role="lb14g">
                  <node concept="2GrUjf" id="pkMGvvlCuB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="pkMGvvlAb1" resolve="param" />
                  </node>
                  <node concept="3TrcHB" id="pkMGvvlD4L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="pkMGvvlD8s" role="lcghm">
                <property role="lacIc" value="_item" />
              </node>
            </node>
            <node concept="3clFbJ" id="pkMGvvlDfr" role="3cqZAp">
              <node concept="3clFbS" id="pkMGvvlDft" role="3clFbx">
                <node concept="lc7rE" id="pkMGvvlMv0" role="3cqZAp">
                  <node concept="la8eA" id="pkMGvvlMv9" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="pkMGvvlDm0" role="3clFbw">
                <node concept="2OqwBi" id="pkMGvvlGmb" role="3uHU7w">
                  <node concept="2OqwBi" id="pkMGvvlD$9" role="2Oq$k0">
                    <node concept="37vLTw" id="pkMGvvlDts" role="2Oq$k0">
                      <ref role="3cqZAo" node="pkMGvvlA5i" resolve="parameterDeclaration" />
                    </node>
                    <node concept="3Tsc0h" id="pkMGvvlEgO" role="2OqNvi">
                      <ref role="3TtcxE" to="tp2c:htbW2KO" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="pkMGvvlMqA" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="pkMGvvlDfK" role="3uHU7B">
                  <ref role="2Gs0qQ" node="pkMGvvlAb1" resolve="param" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pkMGvvlC5T" role="2GsD0m">
            <node concept="37vLTw" id="pkMGvvlBVM" role="2Oq$k0">
              <ref role="3cqZAo" node="pkMGvvlA5i" resolve="parameterDeclaration" />
            </node>
            <node concept="3Tsc0h" id="pkMGvvlCsf" role="2OqNvi">
              <ref role="3TtcxE" to="tp2c:htbW2KO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pkMGvvlA5i" role="3clF46">
        <property role="TrG5h" value="parameterDeclaration" />
        <node concept="3Tqbb2" id="pkMGvvlA5h" role="1tU5fm">
          <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="26Om4T9$mKg" role="1bwxVq">
      <property role="TrG5h" value="duplicateChannels" />
      <node concept="37vLTG" id="26Om4T9$n1Y" role="3clF46">
        <property role="TrG5h" value="sourceName" />
        <node concept="17QB3L" id="26Om4T9$n24" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26Om4T9$n2j" role="3clF46">
        <property role="TrG5h" value="outputChannels" />
        <node concept="2I9FWS" id="26Om4T9$n2r" role="1tU5fm">
          <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="26Om4T9$mKh" role="3clF45" />
      <node concept="3clFbS" id="26Om4T9$mKi" role="3clF47">
        <node concept="lc7rE" id="26Om4T9$n65" role="3cqZAp">
          <node concept="la8eA" id="26Om4T9$n66" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="26Om4T9$n67" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="37vLTw" id="26Om4T9$nfS" role="lbANJ">
              <ref role="3cqZAo" node="26Om4T9$n2j" resolve="outputChannels" />
            </node>
          </node>
          <node concept="la8eA" id="26Om4T9$n6b" role="lcghm">
            <property role="lacIc" value=") = " />
          </node>
        </node>
        <node concept="lc7rE" id="26Om4T9$n6c" role="3cqZAp">
          <node concept="l9hG8" id="26Om4T9$n6d" role="lcghm">
            <node concept="37vLTw" id="26Om4T9$nFd" role="lb14g">
              <ref role="3cqZAo" node="26Om4T9$n1Y" resolve="sourceName" />
            </node>
          </node>
          <node concept="la8eA" id="26Om4T9$n6h" role="lcghm">
            <property role="lacIc" value=".separate(" />
          </node>
          <node concept="l9hG8" id="26Om4T9$n6i" role="lcghm">
            <node concept="2YIFZM" id="26Om4T9$n6j" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="26Om4T9$n6k" role="37wK5m">
                <node concept="37vLTw" id="26Om4T9$nGt" role="2Oq$k0">
                  <ref role="3cqZAo" node="26Om4T9$n2j" resolve="outputChannels" />
                </node>
                <node concept="34oBXx" id="26Om4T9$n6o" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="26Om4T9$n6p" role="lcghm">
            <property role="lacIc" value=") { a -&gt; [" />
          </node>
          <node concept="l9hG8" id="26Om4T9$n6q" role="lcghm">
            <node concept="2OqwBi" id="26Om4T9$n6r" role="lb14g">
              <node concept="2OqwBi" id="26Om4T9$n6s" role="2Oq$k0">
                <node concept="37vLTw" id="26Om4T9$nK3" role="2Oq$k0">
                  <ref role="3cqZAo" node="26Om4T9$n2j" resolve="outputChannels" />
                </node>
                <node concept="3$u5V9" id="26Om4T9$n6w" role="2OqNvi">
                  <node concept="1bVj0M" id="26Om4T9$n6x" role="23t8la">
                    <node concept="3clFbS" id="26Om4T9$n6y" role="1bW5cS">
                      <node concept="3clFbF" id="26Om4T9$n6z" role="3cqZAp">
                        <node concept="Xl_RD" id="26Om4T9$n6$" role="3clFbG">
                          <property role="Xl_RC" value="a" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="26Om4T9$n6_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="26Om4T9$n6A" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="26Om4T9$n6B" role="2OqNvi">
                <node concept="Xl_RD" id="26Om4T9$n6C" role="3uJOhx">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="26Om4T9$n6D" role="lcghm">
            <property role="lacIc" value="] }" />
          </node>
        </node>
        <node concept="lc7rE" id="59BvSKQZfSb" role="3cqZAp">
          <node concept="l8MVK" id="59BvSKQZfV_" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="lDSZH2A5Nn" role="1bwxVq">
      <property role="TrG5h" value="duplicateConstantValues" />
      <node concept="37vLTG" id="lDSZH2A5No" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="lDSZH2A9m6" role="1tU5fm">
          <ref role="ehGHo" to="iowz:3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="lDSZH2A5Nq" role="3clF46">
        <property role="TrG5h" value="outputChannels" />
        <node concept="2I9FWS" id="lDSZH2A5Nr" role="1tU5fm">
          <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="lDSZH2A5Ns" role="3clF45" />
      <node concept="3clFbS" id="lDSZH2A5Nt" role="3clF47">
        <node concept="2Gpval" id="lDSZH2A7wD" role="3cqZAp">
          <node concept="2GrKxI" id="lDSZH2A7wF" role="2Gsz3X">
            <property role="TrG5h" value="outputChannel" />
          </node>
          <node concept="3clFbS" id="lDSZH2A7wH" role="2LFqv$">
            <node concept="lc7rE" id="lDSZH2A7O7" role="3cqZAp">
              <node concept="l9hG8" id="lDSZH2A7Oy" role="lcghm">
                <node concept="2OqwBi" id="lDSZH2A7Rp" role="lb14g">
                  <node concept="2GrUjf" id="lDSZH2A7Pj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="lDSZH2A7wF" resolve="outputChannel" />
                  </node>
                  <node concept="2qgKlT" id="lDSZH2AcdO" role="2OqNvi">
                    <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="lDSZH2A81l" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
              <node concept="l9hG8" id="lDSZH2A9mm" role="lcghm">
                <node concept="37vLTw" id="lDSZH2A9nw" role="lb14g">
                  <ref role="3cqZAo" node="lDSZH2A5No" resolve="value" />
                </node>
              </node>
              <node concept="l8MVK" id="lDSZH2A9oI" role="lcghm" />
            </node>
          </node>
          <node concept="37vLTw" id="lDSZH2A7Id" role="2GsD0m">
            <ref role="3cqZAo" node="lDSZH2A5Nq" resolve="outputChannels" />
          </node>
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
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
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
              <node concept="117lpO" id="3AGDzXAIjob" role="2Oq$k0" />
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
        <node concept="lc7rE" id="1PVBxDeuHij" role="3cqZAp">
          <node concept="1bDJIP" id="1PVBxDeuHtc" role="lcghm">
            <ref role="1rvKf6" node="1PVBxDeuFdT" resolve="closureForReport" />
            <node concept="2OqwBi" id="1PVBxDeuQgJ" role="1ryhcI">
              <node concept="37vLTw" id="1PVBxDeuQcj" role="2Oq$k0">
                <ref role="3cqZAo" node="5HJ0Qzz8pCJ" resolve="workflow" />
              </node>
              <node concept="3TrcHB" id="1PVBxDeuQrE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="117lpO" id="3AGDzXAIokB" role="1ryhcI" />
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
        <node concept="3clFbJ" id="5a$ayBj6x6d" role="3cqZAp">
          <node concept="3clFbS" id="5a$ayBj6x6f" role="3clFbx">
            <node concept="3cpWs8" id="5a$ayBj6zOx" role="3cqZAp">
              <node concept="3cpWsn" id="5a$ayBj6zOy" role="3cpWs9">
                <property role="TrG5h" value="workflowName" />
                <node concept="17QB3L" id="5a$ayBj6zOz" role="1tU5fm" />
                <node concept="10QFUN" id="5a$ayBj6zO$" role="33vP2m">
                  <node concept="1eOMI4" id="5a$ayBj6zO_" role="10QFUP">
                    <node concept="2OqwBi" id="5a$ayBj6zOA" role="1eOMHV">
                      <node concept="1_6nNH" id="5a$ayBj6zOB" role="2Oq$k0" />
                      <node concept="liA8E" id="5a$ayBj6zOC" role="2OqNvi">
                        <ref role="37wK5l" to="yy4t:~TextGenBuffer.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                        <node concept="Xl_RD" id="5a$ayBj6zOD" role="37wK5m">
                          <property role="Xl_RC" value="workflowName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="5a$ayBj6zOE" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3df2pFe$2sj" role="3cqZAp">
              <node concept="la8eA" id="3df2pFe$2tX" role="lcghm">
                <property role="lacIc" value="val(" />
              </node>
            </node>
            <node concept="lc7rE" id="5a$ayBj6zOF" role="3cqZAp">
              <node concept="1bDJIP" id="5a$ayBj6zOG" role="lcghm">
                <ref role="1rvKf6" node="3VDmkwCINW5" resolve="expression" />
                <node concept="37vLTw" id="5a$ayBj6zOH" role="1ryhcI">
                  <ref role="3cqZAo" node="5a$ayBj6zOy" resolve="workflowName" />
                </node>
                <node concept="117lpO" id="5a$ayBj6zOI" role="1ryhcI" />
              </node>
            </node>
            <node concept="lc7rE" id="3df2pFe$2vO" role="3cqZAp">
              <node concept="la8eA" id="3df2pFe$2xw" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5a$ayBj6xNV" role="3clFbw">
            <node concept="2OqwBi" id="5a$ayBj6xbd" role="2Oq$k0">
              <node concept="117lpO" id="5a$ayBj6x8n" role="2Oq$k0" />
              <node concept="3TrEf2" id="5a$ayBj6x_k" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
              </node>
            </node>
            <node concept="3x8VRR" id="5a$ayBj6y3N" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5a$ayBj6zRf" role="9aQIa">
            <node concept="3clFbS" id="5a$ayBj6zRg" role="9aQI4">
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
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
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
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
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
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
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
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
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
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
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
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cpWsd" id="7_WiRdWOPUQ" role="37wK5m">
                            <node concept="2OqwBi" id="7_WiRdWOP8p" role="3uHU7B">
                              <node concept="37vLTw" id="7_WiRdX41SI" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_WiRdX3ZqF" resolve="replacedName" />
                              </node>
                              <node concept="liA8E" id="7_WiRdWOP_4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
                <node concept="3cpWs8" id="1keRm_BpScj" role="3cqZAp">
                  <node concept="3cpWsn" id="1keRm_BpScm" role="3cpWs9">
                    <property role="TrG5h" value="workflowName" />
                    <node concept="17QB3L" id="1keRm_BpSch" role="1tU5fm" />
                    <node concept="10QFUN" id="1keRm_BpV3Y" role="33vP2m">
                      <node concept="1eOMI4" id="1keRm_BpSiy" role="10QFUP">
                        <node concept="2OqwBi" id="1keRm_BpSBz" role="1eOMHV">
                          <node concept="1_6nNH" id="1keRm_BpVcD" role="2Oq$k0" />
                          <node concept="liA8E" id="1keRm_BpSWe" role="2OqNvi">
                            <ref role="37wK5l" to="yy4t:~TextGenBuffer.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                            <node concept="Xl_RD" id="1keRm_BpT4q" role="37wK5m">
                              <property role="Xl_RC" value="workflowName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="1keRm_BpV3Z" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3VDmkwCIN6C" role="3cqZAp">
                  <node concept="1bDJIP" id="1keRm_BpS9E" role="lcghm">
                    <ref role="1rvKf6" node="3VDmkwCINW5" resolve="expression" />
                    <node concept="37vLTw" id="1keRm_BpVdE" role="1ryhcI">
                      <ref role="3cqZAo" node="1keRm_BpScm" resolve="workflowName" />
                    </node>
                    <node concept="117lpO" id="1keRm_BpSbc" role="1ryhcI" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3VDmkwCIMnF" role="3clFbw">
                <node concept="2OqwBi" id="3VDmkwCILPJ" role="2Oq$k0">
                  <node concept="3TrEf2" id="5a$ayBiUd_c" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
                  </node>
                  <node concept="117lpO" id="3VDmkwCILNq" role="2Oq$k0" />
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
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
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
          <node concept="la8eA" id="PuHam2cy7k" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="dOBxz_jxyl" role="lcghm">
            <node concept="2OqwBi" id="dOBxz_jx_L" role="lb14g">
              <node concept="117lpO" id="dOBxz_jxzO" role="2Oq$k0" />
              <node concept="3TrcHB" id="dOBxz_jxJ$" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3EHTfOIRUR7" resolve="seperator" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="PuHam2cya_" role="lcghm">
            <property role="lacIc" value="&quot;" />
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
                <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
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
          <node concept="la8eA" id="4CiotS09aYi" role="lcghm">
            <property role="lacIc" value="true" />
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
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
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
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
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
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
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
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
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
          <node concept="l9S2W" id="PuHam2cjSj" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="PuHam2cpTc" role="lbANJ">
              <node concept="117lpO" id="PuHam2coFY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="PuHam2cquX" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:5SFkxYfRDBf" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="PuHam2cjPW" role="lcghm">
            <property role="lacIc" value=")" />
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
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
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
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
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
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
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
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
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
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="61ZqhN54kRg" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="61ZqhN54kWy" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="61ZqhN54lX5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
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
              <node concept="1X3_iC" id="2xiyUn2Tg2j" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="lc7rE" id="2Q5QdqjiC$0" role="8Wnug">
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
              </node>
              <node concept="1X3_iC" id="2xiyUn2Tg2k" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="2Q5Qdqji$LW" role="8Wnug">
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
              </node>
              <node concept="3SKdUt" id="2Q5Qdqji$M4" role="3cqZAp">
                <node concept="3SKdUq" id="2Q5Qdqji$M5" role="3SKWNk">
                  <property role="3SKdUp" value="warning, the toFile() call is required if the channel contains files, because the actual class name is sun.nio.fs.UnixPath" />
                </node>
              </node>
              <node concept="3cpWs8" id="10nk9FCcJTU" role="3cqZAp">
                <node concept="3cpWsn" id="10nk9FCcJTX" role="3cpWs9">
                  <property role="TrG5h" value="functionName" />
                  <node concept="17QB3L" id="10nk9FCcJTS" role="1tU5fm" />
                  <node concept="2OqwBi" id="10nk9FCcKhU" role="33vP2m">
                    <node concept="2OqwBi" id="10nk9FCcK4A" role="2Oq$k0">
                      <node concept="117lpO" id="10nk9FCcK2g" role="2Oq$k0" />
                      <node concept="2yIwOk" id="10nk9FCcKfA" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="10nk9FCcKFZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="3TXEvPLE_HH" role="3cqZAp">
                <node concept="l9hG8" id="3TXEvPLE_Tw" role="lcghm">
                  <node concept="37vLTw" id="3TXEvPLE_Ug" role="lb14g">
                    <ref role="3cqZAo" node="10nk9FCcJTX" resolve="functionName" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5d1WsMEZfEB" role="3cqZAp">
                <node concept="1bDJIP" id="5d1WsMEZfOg" role="lcghm">
                  <ref role="1rvKf6" node="5d1WsMEYZdR" resolve="closure" />
                  <node concept="2OqwBi" id="5d1WsMEZfQo" role="1ryhcI">
                    <node concept="117lpO" id="5d1WsMEZfOt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5d1WsMEZfZI" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="10nk9FCcKJU" role="1ryhcI">
                    <ref role="3cqZAo" node="10nk9FCcJTX" resolve="functionName" />
                  </node>
                  <node concept="2OqwBi" id="10nk9FCcKPa" role="1ryhcI">
                    <node concept="117lpO" id="10nk9FCcKMd" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="10nk9FCcL1a" role="2OqNvi">
                      <node concept="1xMEDy" id="10nk9FCcL1c" role="1xVPHs">
                        <node concept="chp4Y" id="4VptOfxQRvW" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="2xiyUn2Tg2l" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="lc7rE" id="2Q5Qdqji$M6" role="8Wnug">
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
              </node>
              <node concept="1X3_iC" id="2xiyUn2Tg2m" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="lc7rE" id="2Q5Qdqji$Mj" role="8Wnug">
                  <node concept="la8eA" id="2Q5Qdqji$Mk" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="2Q5Qdqji$Ml" role="lcghm" />
                </node>
              </node>
              <node concept="3clFbH" id="2Q5Qdqji$rx" role="3cqZAp" />
              <node concept="1X3_iC" id="2xiyUn2Tg2n" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="lc7rE" id="5_QUmRoW7cG" role="8Wnug">
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
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
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
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
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
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
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
        <node concept="lc7rE" id="10nk9FB_qhj" role="3cqZAp">
          <node concept="l9hG8" id="10nk9FB_qhk" role="lcghm">
            <node concept="2OqwBi" id="10nk9FB_qhl" role="lb14g">
              <node concept="2OqwBi" id="10nk9FB_qhm" role="2Oq$k0">
                <node concept="117lpO" id="10nk9FB_qhn" role="2Oq$k0" />
                <node concept="2yIwOk" id="10nk9FB_qho" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="10nk9FB_qhp" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="10nk9FB_qhq" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1z1zDaaOVQ6" role="lcghm">
            <node concept="2OqwBi" id="1z1zDaaOU0J" role="lb14g">
              <node concept="2OqwBi" id="1z1zDaaMnFN" role="2Oq$k0">
                <node concept="2OqwBi" id="1z1zDaaM6S4" role="2Oq$k0">
                  <node concept="2OqwBi" id="10nk9FB_qhr" role="2Oq$k0">
                    <node concept="117lpO" id="10nk9FB_qhs" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="10nk9FB_qht" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1z1zDaaMklc" role="2OqNvi">
                    <ref role="13MTZf" to="iowz:6TmjYLGeFMt" />
                  </node>
                </node>
                <node concept="3$u5V9" id="1z1zDaaMpd8" role="2OqNvi">
                  <node concept="1bVj0M" id="1z1zDaaMpda" role="23t8la">
                    <node concept="3clFbS" id="1z1zDaaMpdb" role="1bW5cS">
                      <node concept="3clFbF" id="1z1zDaaMpfM" role="3cqZAp">
                        <node concept="2OqwBi" id="5LAgV5KBi5b" role="3clFbG">
                          <node concept="37vLTw" id="5LAgV5KBhYG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1z1zDaaMpdc" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5LAgV5KBijw" role="2OqNvi">
                            <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1z1zDaaMpdc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1z1zDaaMpdd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="1z1zDaaOV2a" role="2OqNvi">
                <node concept="Xl_RD" id="1z1zDaaOVGw" role="3uJOhx">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1z1zDaaM6aA" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="5d1WsMF9mnD" role="3cqZAp">
          <node concept="3clFbS" id="5d1WsMF9mnF" role="3clFbx">
            <node concept="3cpWs8" id="10nk9FC3t2K" role="3cqZAp">
              <node concept="3cpWsn" id="10nk9FC3t2N" role="3cpWs9">
                <property role="TrG5h" value="functionName" />
                <node concept="17QB3L" id="10nk9FC3t2I" role="1tU5fm" />
                <node concept="2OqwBi" id="10nk9FC3tzX" role="33vP2m">
                  <node concept="2OqwBi" id="10nk9FC3t7f" role="2Oq$k0">
                    <node concept="117lpO" id="10nk9FC3t4o" role="2Oq$k0" />
                    <node concept="2yIwOk" id="10nk9FC3tkt" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="10nk9FC3tNn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5d1WsMF9n8O" role="3cqZAp">
              <node concept="1bDJIP" id="5d1WsMF9n94" role="lcghm">
                <ref role="1rvKf6" node="5d1WsMEYZdR" resolve="closure" />
                <node concept="2OqwBi" id="5d1WsMF9nbB" role="1ryhcI">
                  <node concept="117lpO" id="5d1WsMF9n9h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5d1WsMF9nxd" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                  </node>
                </node>
                <node concept="37vLTw" id="10nk9FC3u9t" role="1ryhcI">
                  <ref role="3cqZAo" node="10nk9FC3t2N" resolve="functionName" />
                </node>
                <node concept="2OqwBi" id="10nk9FC3uub" role="1ryhcI">
                  <node concept="117lpO" id="10nk9FC3ur8" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="10nk9FC3vza" role="2OqNvi">
                    <node concept="1xMEDy" id="10nk9FC3vzc" role="1xVPHs">
                      <node concept="chp4Y" id="10nk9FC3v$F" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5d1WsMF9mZb" role="3clFbw">
            <node concept="2OqwBi" id="5d1WsMF9mBd" role="2Oq$k0">
              <node concept="117lpO" id="5d1WsMF9m$S" role="2Oq$k0" />
              <node concept="3TrEf2" id="5d1WsMF9mMg" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
              </node>
            </node>
            <node concept="3x8VRR" id="5d1WsMF9n7u" role="2OqNvi" />
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
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
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
  <node concept="WtQ9Q" id="2zKoo7aBuVO">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="WuzLi" to="iowz:6TmjYLGeHlg" resolve="Phase" />
    <node concept="11bSqf" id="2zKoo7aBuVP" role="11c4hB">
      <node concept="3clFbS" id="2zKoo7aBuVQ" role="2VODD2">
        <node concept="lc7rE" id="2zKoo7aBvET" role="3cqZAp">
          <node concept="la8eA" id="2zKoo7aBvEU" role="lcghm">
            <property role="lacIc" value="phase(" />
          </node>
          <node concept="l9hG8" id="2zKoo7aBvEV" role="lcghm">
            <node concept="2OqwBi" id="2zKoo7aBvEW" role="lb14g">
              <node concept="2OqwBi" id="2zKoo7aBvEX" role="2Oq$k0">
                <node concept="2OqwBi" id="2zKoo7aBvEY" role="2Oq$k0">
                  <node concept="2OqwBi" id="2zKoo7aBvEZ" role="2Oq$k0">
                    <node concept="117lpO" id="2zKoo7aBvF0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2zKoo7aBvF1" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2zKoo7aBvF2" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="2zKoo7aBvF3" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                </node>
              </node>
              <node concept="2qgKlT" id="2zKoo7aBvF4" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5SDnWB_4raz" role="lcghm">
            <property role="lacIc" value=", remainder: " />
          </node>
          <node concept="l9hG8" id="5SDnWB_4rhk" role="lcghm">
            <node concept="2YIFZM" id="5SDnWB_4sJR" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="5SDnWB_4sNI" role="37wK5m">
                <node concept="117lpO" id="5SDnWB_4sKx" role="2Oq$k0" />
                <node concept="3TrcHB" id="5SDnWB_4tdd" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:5SDnWB_47yw" resolve="remainder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2zKoo7aBvF5" role="lcghm">
            <property role="lacIc" value=").flatten().collate(" />
          </node>
          <node concept="l9hG8" id="2zKoo7aBvF6" role="lcghm">
            <node concept="2YIFZM" id="2zKoo7aBvF7" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <node concept="2OqwBi" id="2zKoo7aBvF8" role="37wK5m">
                <node concept="117lpO" id="2zKoo7aBvF9" role="2Oq$k0" />
                <node concept="2qgKlT" id="2zKoo7aBEQq" role="2OqNvi">
                  <ref role="37wK5l" to="mqvz:2zKoo7aButX" resolve="combinedTupleSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2zKoo7aBvFb" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1shE7Zw_tTJ">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="WuzLi" to="iowz:1shE7Zwr$_B" resolve="Map" />
    <node concept="11bSqf" id="1shE7Zw_tTK" role="11c4hB">
      <node concept="3clFbS" id="1shE7Zw_tTL" role="2VODD2">
        <node concept="lc7rE" id="1shE7Zw_ugc" role="3cqZAp">
          <node concept="la8eA" id="1shE7Zw_ugw" role="lcghm">
            <property role="lacIc" value="val " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1z1zDaac2kL">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <ref role="WuzLi" to="iowz:6$PrPkYEpK2" resolve="ToTuple" />
    <node concept="11bSqf" id="1z1zDaac2kM" role="11c4hB">
      <node concept="3clFbS" id="1z1zDaac2kN" role="2VODD2">
        <node concept="lc7rE" id="1z1zDaac2mI" role="3cqZAp">
          <node concept="la8eA" id="1z1zDaac2mW" role="lcghm">
            <property role="lacIc" value="flatten().collate(" />
          </node>
          <node concept="l9hG8" id="1z1zDaac2nR" role="lcghm">
            <node concept="2YIFZM" id="1z1zDaac4gN" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="1z1zDaac3Jg" role="37wK5m">
                <node concept="117lpO" id="1z1zDaac3H0" role="2Oq$k0" />
                <node concept="2qgKlT" id="1z1zDaac45n" role="2OqNvi">
                  <ref role="37wK5l" to="mqvz:6Mu0rAxc62D" resolve="getNumberOfElements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1z1zDaac4k_" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1z1zDaaT2Yi">
    <ref role="WuzLi" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
    <node concept="11bSqf" id="1z1zDaaT2Yj" role="11c4hB">
      <node concept="3clFbS" id="1z1zDaaT2Yk" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="6LbMDSKO4_S">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="WuzLi" to="iowz:6LbMDSKO4yv" resolve="ChooseKeyIndex" />
    <node concept="11bSqf" id="6LbMDSKO4_T" role="11c4hB">
      <node concept="3clFbS" id="6LbMDSKO4_U" role="2VODD2">
        <node concept="lc7rE" id="6LbMDSKO5hb" role="3cqZAp">
          <node concept="l9hG8" id="6LbMDSKO5hc" role="lcghm">
            <node concept="2OqwBi" id="6LbMDSKO5hd" role="lb14g">
              <node concept="2OqwBi" id="6LbMDSKO5he" role="2Oq$k0">
                <node concept="117lpO" id="6LbMDSKO5hf" role="2Oq$k0" />
                <node concept="2yIwOk" id="6LbMDSKO5hg" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="6LbMDSKO5hh" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="6LbMDSKO5hi" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="6LbMDSKO5hj" role="lcghm">
            <node concept="2YIFZM" id="6LbMDSKO5hk" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="6LbMDSKO5hl" role="37wK5m">
                <node concept="117lpO" id="6LbMDSKO5hm" role="2Oq$k0" />
                <node concept="3TrcHB" id="6LbMDSKO5hn" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:6LbMDSKO4yw" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6LbMDSLpQu0">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="WuzLi" to="iowz:XaRILjgU7G" resolve="GroupTuple" />
    <node concept="11bSqf" id="6LbMDSLpQu1" role="11c4hB">
      <node concept="3clFbS" id="6LbMDSLpQu2" role="2VODD2">
        <node concept="lc7rE" id="6LbMDSLpQOw" role="3cqZAp">
          <node concept="l9hG8" id="6LbMDSLpQOI" role="lcghm">
            <node concept="2OqwBi" id="6LbMDSLpReg" role="lb14g">
              <node concept="2OqwBi" id="6LbMDSLpQT7" role="2Oq$k0">
                <node concept="117lpO" id="6LbMDSLpQPu" role="2Oq$k0" />
                <node concept="2yIwOk" id="6LbMDSLpR2Y" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="6LbMDSLpR_U" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="6LbMDSLpRBO" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="3clFbJ" id="6LbMDSLGGXC" role="3cqZAp">
          <node concept="3clFbS" id="6LbMDSLGGXE" role="3clFbx">
            <node concept="lc7rE" id="6LbMDSLGH$X" role="3cqZAp">
              <node concept="l9hG8" id="6LbMDSLGH_d" role="lcghm">
                <node concept="2OqwBi" id="6LbMDSLGHBM" role="lb14g">
                  <node concept="117lpO" id="6LbMDSLGH_T" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6LbMDSLGHL_" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6LbMDSKNY_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LbMDSLGHkN" role="3clFbw">
            <node concept="2OqwBi" id="6LbMDSLGH18" role="2Oq$k0">
              <node concept="117lpO" id="6LbMDSLGGZe" role="2Oq$k0" />
              <node concept="3TrEf2" id="6LbMDSLGHao" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6LbMDSKNY_2" />
              </node>
            </node>
            <node concept="3x8VRR" id="6LbMDSLGHzN" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="6LbMDSLGHPQ" role="3cqZAp">
          <node concept="la8eA" id="6LbMDSLGHS4" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DmojlqwOLh">
    <ref role="WuzLi" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="11bSqf" id="5DmojlqwOLi" role="11c4hB">
      <node concept="3clFbS" id="5DmojlqwOLj" role="2VODD2">
        <node concept="3cpWs8" id="lDSZH2vXe7" role="3cqZAp">
          <node concept="3cpWsn" id="lDSZH2vXe8" role="3cpWs9">
            <property role="TrG5h" value="sourceBash" />
            <node concept="17QB3L" id="lDSZH2vXe9" role="1tU5fm" />
            <node concept="3K4zz7" id="lDSZH2vXea" role="33vP2m">
              <node concept="Xl_RD" id="lDSZH2vXeb" role="3K4GZi" />
              <node concept="2OqwBi" id="lDSZH2vXec" role="3K4Cdx">
                <node concept="2OqwBi" id="lDSZH2vXed" role="2Oq$k0">
                  <node concept="117lpO" id="lDSZH2vXee" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="lDSZH2vXef" role="2OqNvi">
                    <node concept="1xMEDy" id="lDSZH2vXeg" role="1xVPHs">
                      <node concept="chp4Y" id="lDSZH2vXeh" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="lDSZH2vXei" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:2DLgRb6lLmE" resolve="loadScriptEnvironment" />
                </node>
              </node>
              <node concept="Xl_RD" id="lDSZH2vXej" role="3K4E3e">
                <property role="Xl_RC" value="source ~/.bashrc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lDSZH2vXek" role="3cqZAp">
          <node concept="3clFbS" id="lDSZH2vXel" role="3clFbx">
            <node concept="lc7rE" id="lDSZH2vXem" role="3cqZAp">
              <node concept="l8MVK" id="lDSZH2vXen" role="lcghm" />
              <node concept="la8eA" id="lDSZH2vXeo" role="lcghm">
                <property role="lacIc" value="    &quot;&quot;&quot;" />
              </node>
              <node concept="l8MVK" id="lDSZH2vXep" role="lcghm" />
              <node concept="l9hG8" id="lDSZH2vXeq" role="lcghm">
                <node concept="37vLTw" id="lDSZH2vXer" role="lb14g">
                  <ref role="3cqZAo" node="lDSZH2vXe8" resolve="sourceBash" />
                </node>
              </node>
              <node concept="l8MVK" id="lDSZH2vXes" role="lcghm" />
              <node concept="l9hG8" id="lDSZH2vXet" role="lcghm">
                <node concept="2OqwBi" id="lDSZH2vXeu" role="lb14g">
                  <node concept="117lpO" id="lDSZH2vXev" role="2Oq$k0" />
                  <node concept="3TrEf2" id="lDSZH2vXew" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:70dPcAeBC7L" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="lDSZH2vXex" role="lcghm" />
              <node concept="la8eA" id="lDSZH2vXey" role="lcghm">
                <property role="lacIc" value="    &quot;&quot;&quot;" />
              </node>
              <node concept="l8MVK" id="lDSZH2vXez" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="lDSZH2vXe$" role="3clFbw">
            <node concept="2OqwBi" id="lDSZH2vXe_" role="2Oq$k0">
              <node concept="117lpO" id="lDSZH2vXeA" role="2Oq$k0" />
              <node concept="2Xjw5R" id="lDSZH2vXeB" role="2OqNvi">
                <node concept="1xMEDy" id="lDSZH2vXeC" role="1xVPHs">
                  <node concept="chp4Y" id="lDSZH2vXeD" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:YNIIGPa1iv" resolve="BaseLanguageScriptAdapter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="lDSZH2vXeE" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="lDSZH2vXeF" role="9aQIa">
            <node concept="3clFbS" id="lDSZH2vXeG" role="9aQI4">
              <node concept="lc7rE" id="lDSZH2vXeH" role="3cqZAp">
                <node concept="l8MVK" id="lDSZH2vXeI" role="lcghm" />
                <node concept="la8eA" id="lDSZH2vXeJ" role="lcghm">
                  <property role="lacIc" value="    '''" />
                </node>
                <node concept="l8MVK" id="lDSZH2vXeK" role="lcghm" />
                <node concept="l9hG8" id="lDSZH2vXeL" role="lcghm">
                  <node concept="37vLTw" id="lDSZH2vXeM" role="lb14g">
                    <ref role="3cqZAo" node="lDSZH2vXe8" resolve="sourceBash" />
                  </node>
                </node>
                <node concept="l8MVK" id="lDSZH2vXeN" role="lcghm" />
                <node concept="l9hG8" id="lDSZH2vXeO" role="lcghm">
                  <node concept="2OqwBi" id="lDSZH2vXeP" role="lb14g">
                    <node concept="117lpO" id="lDSZH2vXeQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="lDSZH2vXeR" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:70dPcAeBC7L" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="lDSZH2vXeS" role="lcghm" />
                <node concept="la8eA" id="lDSZH2vXeT" role="lcghm">
                  <property role="lacIc" value="    '''" />
                </node>
                <node concept="l8MVK" id="lDSZH2vXeU" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7pq1c5MfwMV">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="WuzLi" to="iowz:7pq1c5M46gT" resolve="ConstantExpression" />
    <node concept="11bSqf" id="7pq1c5MfwMW" role="11c4hB">
      <node concept="3clFbS" id="7pq1c5MfwMX" role="2VODD2">
        <node concept="lc7rE" id="7pq1c5MfwNi" role="3cqZAp">
          <node concept="l9hG8" id="7pq1c5MfwNw" role="lcghm">
            <node concept="2OqwBi" id="7pq1c5MfwQ6" role="lb14g">
              <node concept="117lpO" id="7pq1c5MfwOg" role="2Oq$k0" />
              <node concept="3TrEf2" id="7pq1c5MfwZX" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:7pq1c5M4UTG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4VptOfzg1K3">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="WuzLi" to="iowz:4VptOfyOwZ4" resolve="RegexpValue" />
    <node concept="11bSqf" id="4VptOfzg1K4" role="11c4hB">
      <node concept="3clFbS" id="4VptOfzg1K5" role="2VODD2">
        <node concept="lc7rE" id="4VptOfzg2yV" role="3cqZAp">
          <node concept="la8eA" id="4VptOfzg2z9" role="lcghm">
            <property role="lacIc" value="~/" />
          </node>
          <node concept="l9hG8" id="4VptOfzg2zA" role="lcghm">
            <node concept="2OqwBi" id="4VptOfzhHMg" role="lb14g">
              <node concept="2OqwBi" id="4VptOfzg2Am" role="2Oq$k0">
                <node concept="117lpO" id="4VptOfzg2$n" role="2Oq$k0" />
                <node concept="3TrEf2" id="4VptOfzg2T3" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:4VptOfyOwZ5" />
                </node>
              </node>
              <node concept="2qgKlT" id="4VptOfziwoM" role="2OqNvi">
                <ref role="37wK5l" to="tpfs:hEwIUjb" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4VptOfzg2VF" role="lcghm">
            <property role="lacIc" value="/" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7pq1c5Metlc">
    <ref role="WuzLi" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
    <node concept="11bSqf" id="7pq1c5Metld" role="11c4hB">
      <node concept="3clFbS" id="7pq1c5Metle" role="2VODD2">
        <node concept="3cpWs8" id="7QD3GgaN8VL" role="3cqZAp">
          <node concept="3cpWsn" id="7QD3GgaN8VO" role="3cpWs9">
            <property role="TrG5h" value="fixedName" />
            <node concept="2OqwBi" id="3ziB45$4hy9" role="33vP2m">
              <node concept="117lpO" id="7pq1c5Mexaf" role="2Oq$k0" />
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
              <node concept="117lpO" id="7pq1c5MexbY" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7pq1c5MexnF" role="3cqZAp">
          <node concept="3clFbS" id="7pq1c5MexnH" role="3clFbx">
            <node concept="lc7rE" id="7pq1c5Mez17" role="3cqZAp">
              <node concept="la8eA" id="2aFge8iWpdX" role="lcghm">
                <property role="lacIc" value=".channel()" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7pq1c5Mey4Z" role="3clFbw">
            <node concept="2OqwBi" id="7pq1c5MeyDx" role="3uHU7B">
              <node concept="2OqwBi" id="7pq1c5MexsY" role="2Oq$k0">
                <node concept="117lpO" id="7pq1c5Mexq9" role="2Oq$k0" />
                <node concept="3TrEf2" id="7pq1c5MeysR" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                </node>
              </node>
              <node concept="2yIwOk" id="7pq1c5MeyZF" role="2OqNvi" />
            </node>
            <node concept="35c_gC" id="7pq1c5Mey3a" role="3uHU7w">
              <ref role="35c_gD" to="iowz:7pq1c5M46gT" resolve="ConstantExpression" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7pq1c5Mez1E" role="3cqZAp">
          <node concept="l8MVK" id="7pq1c5Mez7l" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4VptOfxQA6S">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <ref role="WuzLi" to="iowz:4VptOfxQzIk" resolve="BufferRange" />
    <node concept="11bSqf" id="4VptOfxQA6T" role="11c4hB">
      <node concept="3clFbS" id="4VptOfxQA6U" role="2VODD2">
        <node concept="lc7rE" id="4VptOfxQBh9" role="3cqZAp">
          <node concept="la8eA" id="4VptOfxQBhn" role="lcghm">
            <property role="lacIc" value="buffer(" />
          </node>
          <node concept="l9hG8" id="4VptOfyCht_" role="lcghm">
            <node concept="2OqwBi" id="4VptOfyChxJ" role="lb14g">
              <node concept="117lpO" id="4VptOfyChvK" role="2Oq$k0" />
              <node concept="3TrEf2" id="4VptOfyChFA" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:4VptOfxQzN8" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4VptOfxQRZU" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="4VptOfyChIW" role="lcghm">
            <node concept="2OqwBi" id="4VptOfyChMc" role="lb14g">
              <node concept="117lpO" id="4VptOfyChKd" role="2Oq$k0" />
              <node concept="3TrEf2" id="4VptOfyChVZ" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:4VptOfxQzNa" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4VptOfxQSgn" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="53yaZUOiWUJ">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="WuzLi" to="iowz:53yaZUNZ6PJ" resolve="ValueOfCommandLineParam" />
    <node concept="11bSqf" id="53yaZUOiWUK" role="11c4hB">
      <node concept="3clFbS" id="53yaZUOiWUL" role="2VODD2">
        <node concept="lc7rE" id="53yaZUOiXNM" role="3cqZAp">
          <node concept="la8eA" id="53yaZUOiXO2" role="lcghm">
            <property role="lacIc" value="(params." />
          </node>
          <node concept="l9hG8" id="53yaZUOiXOx" role="lcghm">
            <node concept="2OqwBi" id="53yaZUOiXRb" role="lb14g">
              <node concept="117lpO" id="53yaZUOiXPi" role="2Oq$k0" />
              <node concept="3TrcHB" id="53yaZUOiY12" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:53yaZUNZ74y" resolve="longFlag" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="53yaZUOiY2T" role="lcghm">
            <property role="lacIc" value="==null?" />
          </node>
          <node concept="la8eA" id="53yaZUOjWF6" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="53yaZUOiY5m" role="lcghm">
            <node concept="2OqwBi" id="53yaZUOiY8Q" role="lb14g">
              <node concept="117lpO" id="53yaZUOiY6X" role="2Oq$k0" />
              <node concept="3TrcHB" id="53yaZUOiYrz" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:53yaZUO7aBN" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="53yaZUOjWB5" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="la8eA" id="53yaZUOiYup" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="la8eA" id="53yaZUOiYwV" role="lcghm">
            <property role="lacIc" value="params." />
          </node>
          <node concept="l9hG8" id="53yaZUOiYzv" role="lcghm">
            <node concept="2OqwBi" id="53yaZUOiYAU" role="lb14g">
              <node concept="117lpO" id="53yaZUOiY_1" role="2Oq$k0" />
              <node concept="3TrcHB" id="53yaZUOiYTz" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:53yaZUNZ74y" resolve="longFlag" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="53yaZUOiYWK" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="59BvSKQtbfj">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="WuzLi" to="iowz:6TmjYLGeIaW" resolve="Separate" />
    <node concept="11bSqf" id="59BvSKQtbfk" role="11c4hB">
      <node concept="3clFbS" id="59BvSKQtbfl" role="2VODD2">
        <node concept="lc7rE" id="59BvSKQtbfz" role="3cqZAp">
          <node concept="l9hG8" id="59BvSKQtbf$" role="lcghm">
            <node concept="2OqwBi" id="59BvSKQtbf_" role="lb14g">
              <node concept="2OqwBi" id="59BvSKQtbfA" role="2Oq$k0">
                <node concept="117lpO" id="59BvSKQtbfB" role="2Oq$k0" />
                <node concept="2yIwOk" id="59BvSKQtbfC" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="59BvSKQtbfD" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="59BvSKQtbfE" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="59BvSKQtb$y" role="3cqZAp">
          <node concept="l9S2W" id="59BvSKQtdH$" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="59BvSKQtdKr" role="lbANJ">
              <node concept="117lpO" id="59BvSKQtdHS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="59BvSKQtdQq" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:59BvSKQoemz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="59BvSKQtdZj" role="3cqZAp">
          <node concept="la8eA" id="59BvSKQte1O" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="59BvSKQtbfx" role="3cqZAp">
          <node concept="3clFbS" id="59BvSKQtbfy" role="3clFbx">
            <node concept="lc7rE" id="59BvSKQtbgu" role="3cqZAp">
              <node concept="1bDJIP" id="59BvSKQtbgv" role="lcghm">
                <ref role="1rvKf6" node="5d1WsMEYZdR" resolve="closure" />
                <node concept="2OqwBi" id="59BvSKQtbgw" role="1ryhcI">
                  <node concept="117lpO" id="59BvSKQtbgx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="59BvSKQtbgy" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                  </node>
                </node>
                <node concept="2OqwBi" id="59BvSKQtevL" role="1ryhcI">
                  <node concept="2OqwBi" id="59BvSKQtevM" role="2Oq$k0">
                    <node concept="117lpO" id="59BvSKQtevN" role="2Oq$k0" />
                    <node concept="2yIwOk" id="59BvSKQtevO" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="59BvSKQtevP" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="59BvSKQtbg$" role="1ryhcI">
                  <node concept="117lpO" id="59BvSKQtbg_" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="59BvSKQtbgA" role="2OqNvi">
                    <node concept="1xMEDy" id="59BvSKQtbgB" role="1xVPHs">
                      <node concept="chp4Y" id="59BvSKQtbgC" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59BvSKQtbfF" role="3clFbw">
            <node concept="2OqwBi" id="59BvSKQtbfG" role="2Oq$k0">
              <node concept="117lpO" id="59BvSKQtbfH" role="2Oq$k0" />
              <node concept="3TrEf2" id="59BvSKQtbfI" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
              </node>
            </node>
            <node concept="3x8VRR" id="59BvSKQteeF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="59BvSKQtbhh" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="59BvSKQuEZl">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="iowz:59BvSKQpDd8" resolve="DuplicateOutputChannel" />
    <node concept="11bSqf" id="59BvSKQuEZm" role="11c4hB">
      <node concept="3clFbS" id="59BvSKQuEZn" role="2VODD2">
        <node concept="lc7rE" id="59BvSKQuEZz" role="3cqZAp">
          <node concept="l9hG8" id="59BvSKQuEZR" role="lcghm">
            <node concept="2OqwBi" id="59BvSKQuF3q" role="lb14g">
              <node concept="117lpO" id="59BvSKQuF0H" role="2Oq$k0" />
              <node concept="2qgKlT" id="59BvSKQwbwP" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="59BvSKQBHkx">
    <ref role="WuzLi" to="iowz:5frYURevrjw" resolve="DuplicateOutputChannelList" />
    <node concept="11bSqf" id="59BvSKQBHky" role="11c4hB">
      <node concept="3clFbS" id="59BvSKQBHkz" role="2VODD2">
        <node concept="1X3_iC" id="26Om4T9$v7v" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="59BvSKQBHF0" role="8Wnug">
            <node concept="la8eA" id="59BvSKQBHF1" role="lcghm">
              <property role="lacIc" value="(" />
            </node>
            <node concept="l9S2W" id="59BvSKQBHJo" role="lcghm">
              <property role="XA4eZ" value="true" />
              <property role="lbP0B" value="," />
              <node concept="2OqwBi" id="59BvSKQBHMd" role="lbANJ">
                <node concept="117lpO" id="59BvSKQBHJM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="59BvSKQBHSc" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:5frYURevrjx" />
                </node>
              </node>
            </node>
            <node concept="la8eA" id="59BvSKQBHVZ" role="lcghm">
              <property role="lacIc" value=") = " />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="26Om4T9$v7w" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="59BvSKQBHkJ" role="8Wnug">
            <node concept="l9hG8" id="59BvSKQBHmC" role="lcghm">
              <node concept="2OqwBi" id="59BvSKQBHqf" role="lb14g">
                <node concept="117lpO" id="59BvSKQBHny" role="2Oq$k0" />
                <node concept="2qgKlT" id="59BvSKQDa9M" role="2OqNvi">
                  <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
                </node>
              </node>
            </node>
            <node concept="la8eA" id="59BvSKQBHl3" role="lcghm">
              <property role="lacIc" value=".separate(" />
            </node>
            <node concept="l9hG8" id="59BvSKQH2Mt" role="lcghm">
              <node concept="2YIFZM" id="59BvSKQH84m" role="lb14g">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="59BvSKQHa10" role="37wK5m">
                  <node concept="2OqwBi" id="59BvSKQH8Xk" role="2Oq$k0">
                    <node concept="117lpO" id="59BvSKQH8TP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="59BvSKQH9iG" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:5frYURevrjx" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="59BvSKQHdgJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="la8eA" id="59BvSKQHdiS" role="lcghm">
              <property role="lacIc" value=") { a -&gt; [" />
            </node>
            <node concept="l9hG8" id="59BvSKQHd$4" role="lcghm">
              <node concept="2OqwBi" id="59BvSKQHhgi" role="lb14g">
                <node concept="2OqwBi" id="59BvSKQHeRc" role="2Oq$k0">
                  <node concept="2OqwBi" id="59BvSKQHdFv" role="2Oq$k0">
                    <node concept="117lpO" id="59BvSKQHdCE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="59BvSKQHe0W" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:5frYURevrjx" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="59BvSKQHgYT" role="2OqNvi">
                    <node concept="1bVj0M" id="59BvSKQHgYV" role="23t8la">
                      <node concept="3clFbS" id="59BvSKQHgYW" role="1bW5cS">
                        <node concept="3clFbF" id="59BvSKQHh4c" role="3cqZAp">
                          <node concept="Xl_RD" id="59BvSKQHh4b" role="3clFbG">
                            <property role="Xl_RC" value="a" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="59BvSKQHgYX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="59BvSKQHgYY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="59BvSKQHhtL" role="2OqNvi">
                  <node concept="Xl_RD" id="59BvSKQHhOY" role="3uJOhx">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
            <node concept="la8eA" id="59BvSKQHdvn" role="lcghm">
              <property role="lacIc" value="] }" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="26Om4T9$v7x" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="59BvSKQBHCV" role="8Wnug">
            <node concept="l8MVK" id="59BvSKQBHEK" role="lcghm" />
          </node>
        </node>
        <node concept="lc7rE" id="26Om4T9$o0s" role="3cqZAp">
          <node concept="1bDJIP" id="26Om4T9$tKv" role="lcghm">
            <ref role="1rvKf6" node="26Om4T9$mKg" resolve="duplicateChannels" />
            <node concept="2OqwBi" id="26Om4T9$uSy" role="1ryhcI">
              <node concept="117lpO" id="26Om4T9$uON" role="2Oq$k0" />
              <node concept="2qgKlT" id="26Om4T9$v57" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
              </node>
            </node>
            <node concept="2OqwBi" id="26Om4T9$tQz" role="1ryhcI">
              <node concept="117lpO" id="26Om4T9$tNA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="26Om4T9$u1D" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:5frYURevrjx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="26Om4T9$CP1">
    <ref role="WuzLi" to="iowz:59BvSKQHLu8" resolve="DuplicateGlobalChannelList" />
    <node concept="11bSqf" id="26Om4T9$CP2" role="11c4hB">
      <node concept="3clFbS" id="26Om4T9$CP3" role="2VODD2">
        <node concept="3cpWs8" id="26Om4T9_YPq" role="3cqZAp">
          <node concept="3cpWsn" id="26Om4T9_YPr" role="3cpWs9">
            <property role="TrG5h" value="fixedName" />
            <node concept="2OqwBi" id="26Om4T9_YPs" role="33vP2m">
              <node concept="117lpO" id="26Om4T9_YPt" role="2Oq$k0" />
              <node concept="2qgKlT" id="26Om4T9_YPu" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
              </node>
            </node>
            <node concept="17QB3L" id="26Om4T9_YPv" role="1tU5fm" />
          </node>
        </node>
        <node concept="lc7rE" id="26Om4T9_YPw" role="3cqZAp">
          <node concept="l9hG8" id="26Om4T9_YPx" role="lcghm">
            <node concept="37vLTw" id="26Om4T9_YPy" role="lb14g">
              <ref role="3cqZAo" node="26Om4T9_YPr" resolve="fixedName" />
            </node>
          </node>
          <node concept="la8eA" id="26Om4T9_YPz" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="26Om4T9_YP$" role="lcghm">
            <node concept="2OqwBi" id="26Om4T9_YP_" role="lb14g">
              <node concept="3TrEf2" id="26Om4T9_YPA" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
              <node concept="117lpO" id="26Om4T9_YPB" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26Om4T9_YPC" role="3cqZAp">
          <node concept="3clFbS" id="26Om4T9_YPD" role="3clFbx">
            <node concept="lc7rE" id="26Om4T9_YPE" role="3cqZAp">
              <node concept="la8eA" id="26Om4T9_YPF" role="lcghm">
                <property role="lacIc" value=".channel()" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="26Om4T9_YPG" role="3clFbw">
            <node concept="2OqwBi" id="26Om4T9_YPH" role="3uHU7B">
              <node concept="2OqwBi" id="26Om4T9_YPI" role="2Oq$k0">
                <node concept="117lpO" id="26Om4T9_YPJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="26Om4T9_YPK" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                </node>
              </node>
              <node concept="2yIwOk" id="26Om4T9_YPL" role="2OqNvi" />
            </node>
            <node concept="35c_gC" id="26Om4T9_YPM" role="3uHU7w">
              <ref role="35c_gD" to="iowz:7pq1c5M46gT" resolve="ConstantExpression" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="26Om4T9_YPN" role="3cqZAp">
          <node concept="l8MVK" id="26Om4T9_YPO" role="lcghm" />
        </node>
        <node concept="3clFbH" id="lDSZH2A5zu" role="3cqZAp" />
        <node concept="3clFbJ" id="lDSZH2A4ZO" role="3cqZAp">
          <node concept="3clFbS" id="lDSZH2A4ZQ" role="3clFbx">
            <node concept="lc7rE" id="lDSZH2A9i7" role="3cqZAp">
              <node concept="1bDJIP" id="lDSZH2A9iv" role="lcghm">
                <ref role="1rvKf6" node="lDSZH2A5Nn" resolve="duplicateConstantValues" />
                <node concept="2OqwBi" id="lDSZH2A9tB" role="1ryhcI">
                  <node concept="117lpO" id="lDSZH2A9qf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="lDSZH2A9EX" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lDSZH2A9KA" role="1ryhcI">
                  <node concept="117lpO" id="lDSZH2A9GM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="lDSZH2Aa9H" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:59BvSKQHLu9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lDSZH2A5ht" role="3clFbw">
            <node concept="2OqwBi" id="lDSZH2A57_" role="3uHU7B">
              <node concept="2OqwBi" id="lDSZH2A57A" role="2Oq$k0">
                <node concept="117lpO" id="lDSZH2A57B" role="2Oq$k0" />
                <node concept="3TrEf2" id="lDSZH2A57C" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                </node>
              </node>
              <node concept="2yIwOk" id="lDSZH2A57D" role="2OqNvi" />
            </node>
            <node concept="35c_gC" id="lDSZH2A57E" role="3uHU7w">
              <ref role="35c_gD" to="iowz:7pq1c5M46gT" resolve="ConstantExpression" />
            </node>
          </node>
          <node concept="9aQIb" id="lDSZH2A5mW" role="9aQIa">
            <node concept="3clFbS" id="lDSZH2A5mX" role="9aQI4">
              <node concept="lc7rE" id="26Om4T9$CPf" role="3cqZAp">
                <node concept="1bDJIP" id="26Om4T9$CPg" role="lcghm">
                  <ref role="1rvKf6" node="26Om4T9$mKg" resolve="duplicateChannels" />
                  <node concept="2OqwBi" id="26Om4T9$CPh" role="1ryhcI">
                    <node concept="117lpO" id="26Om4T9$CPi" role="2Oq$k0" />
                    <node concept="2qgKlT" id="26Om4T9$D4S" role="2OqNvi">
                      <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="26Om4T9$CPk" role="1ryhcI">
                    <node concept="117lpO" id="26Om4T9$CPl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="26Om4T9$CXa" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:59BvSKQHLu9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26Om4T9_Z_j" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="26Om4T9$D90">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="iowz:59BvSKQMDF0" resolve="DuplicateGlobalChannel" />
    <node concept="11bSqf" id="26Om4T9$D91" role="11c4hB">
      <node concept="3clFbS" id="26Om4T9$D92" role="2VODD2">
        <node concept="lc7rE" id="26Om4T9$D9e" role="3cqZAp">
          <node concept="l9hG8" id="26Om4T9$D9f" role="lcghm">
            <node concept="2OqwBi" id="26Om4T9$D9g" role="lb14g">
              <node concept="117lpO" id="26Om4T9$D9h" role="2Oq$k0" />
              <node concept="2qgKlT" id="26Om4T9$D9i" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:3ziB45$3KqB" resolve="asValidId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

