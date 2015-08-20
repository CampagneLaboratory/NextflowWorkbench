<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab866d87-5ca1-4c05-be72-23e5fe95b380(org.campagnelab.workflow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="9vrl" ref="r:9e8f23e3-7bd3-4292-ac1d-5693a6c373f3(jetbrains.mps.internal.collections)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2n" ref="r:00000000-0000-4000-0000-011c89590333(jetbrains.mps.baseLanguage.closures.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
      <concept id="1136720037783" name="jetbrains.mps.lang.pattern.structure.WildcardPattern" flags="ng" index="2DMOqv" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="3585736512129529703" name="jetbrains.mps.lang.typesystem.structure.CreateStrongGreaterThanInequationStatement" flags="nn" index="AoYWV" />
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514345236" name="ifFalseStatement" index="DkK86" />
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="3121388506938957370" name="org.campagnelab.workflow.structure.TupleType" flags="ig" index="1h3xP">
        <child id="7581087959662683399" name="type" index="1nAwDi" />
      </concept>
      <concept id="3526016120162721360" name="org.campagnelab.workflow.structure.FileType" flags="ig" index="3UtRaE" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="18kY7G" id="4KI7BXrraGi">
    <property role="TrG5h" value="check_ScriptArgs" />
    <node concept="3clFbS" id="4KI7BXrraGj" role="18ibNy">
      <node concept="3clFbJ" id="4KI7BXrsboH" role="3cqZAp">
        <node concept="3clFbS" id="4KI7BXrsboI" role="3clFbx">
          <node concept="3cpWs8" id="4KI7BXrskUn" role="3cqZAp">
            <node concept="3cpWsn" id="4KI7BXrskUo" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="4KI7BXrskUp" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="4KI7BXrslje" role="33vP2m">
                <node concept="2OqwBi" id="4KI7BXrskWK" role="2Oq$k0">
                  <node concept="1YBJjd" id="4KI7BXrskUS" role="2Oq$k0">
                    <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                  </node>
                  <node concept="2Xjw5R" id="4KI7BXrslfW" role="2OqNvi">
                    <node concept="1xMEDy" id="4KI7BXrslfY" role="1xVPHs">
                      <node concept="chp4Y" id="4KI7BXrslgI" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4KI7BXrslhC" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4KI7BXrslzc" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="4KI7BXrslC7" role="37wK5m">
                    <node concept="35c_gC" id="4KI7BXrsl$m" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
                    </node>
                    <node concept="FGMqu" id="4KI7BXrslXt" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="4KI7BXrsm2j" role="37wK5m">
                    <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KI7BXrsnwh" role="3cqZAp">
            <node concept="3cpWsn" id="4KI7BXrsnwk" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="A3Dl8" id="4KI7BXrsnwe" role="1tU5fm">
                <node concept="3Tqbb2" id="4KI7BXrssNB" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4KI7BXrsm91" role="3cqZAp">
            <node concept="3clFbS" id="4KI7BXrsm93" role="3clFbx">
              <node concept="3cpWs6" id="4KI7BXrsnlC" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="648FhJiICNu" role="3clFbw">
              <node concept="3clFbC" id="648FhJiIDsy" role="3uHU7w">
                <node concept="2OqwBi" id="648FhJiNYem" role="3uHU7B">
                  <node concept="2OqwBi" id="648FhJiICX7" role="2Oq$k0">
                    <node concept="1YBJjd" id="648FhJiICUg" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                    </node>
                    <node concept="1mfA1w" id="648FhJiIDct" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="648FhJiNYTo" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="648FhJiIE3s" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                </node>
              </node>
              <node concept="22lmx$" id="4KI7BXrsmG9" role="3uHU7B">
                <node concept="3clFbC" id="4KI7BXrsmFp" role="3uHU7B">
                  <node concept="37vLTw" id="4KI7BXrsmdo" role="3uHU7B">
                    <ref role="3cqZAo" node="4KI7BXrskUo" resolve="scope" />
                  </node>
                  <node concept="10Nm6u" id="4KI7BXrsmFM" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4KI7BXrsnfc" role="3uHU7w">
                  <node concept="2OqwBi" id="4KI7BXrsmJ9" role="3uHU7B">
                    <node concept="1YBJjd" id="4KI7BXrsmH0" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                    </node>
                    <node concept="3TrcHB" id="4KI7BXrsmUu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4KI7BXrsnhR" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KI7BXrsnA6" role="3cqZAp">
            <node concept="37vLTI" id="4KI7BXrsnL3" role="3clFbG">
              <node concept="2OqwBi" id="4KI7BXrsnOb" role="37vLTx">
                <node concept="37vLTw" id="4KI7BXrsnLG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KI7BXrskUo" resolve="scope" />
                </node>
                <node concept="liA8E" id="4KI7BXrso2_" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="4KI7BXrso8i" role="37wK5m">
                    <node concept="1YBJjd" id="4KI7BXrso4C" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                    </node>
                    <node concept="3TrcHB" id="4KI7BXrsolE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4KI7BXrsnA4" role="37vLTJ">
                <ref role="3cqZAo" node="4KI7BXrsnwk" resolve="names" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4KI7BXrsozn" role="3cqZAp">
            <node concept="2GrKxI" id="4KI7BXrsozp" role="2Gsz3X">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="3clFbS" id="4KI7BXrsozr" role="2LFqv$">
              <node concept="Jncv_" id="4KI7BXrst0Y" role="3cqZAp">
                <ref role="JncvD" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
                <node concept="2GrUjf" id="4KI7BXrst6E" role="JncvB">
                  <ref role="2Gs0qQ" node="4KI7BXrsozp" resolve="name" />
                </node>
                <node concept="JncvC" id="4KI7BXrst10" role="JncvA">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="4KI7BXrst11" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4KI7BXrst12" role="Jncv$">
                  <node concept="3clFbJ" id="4KI7BXrstpd" role="3cqZAp">
                    <node concept="3clFbS" id="4KI7BXrstpe" role="3clFbx">
                      <node concept="2MkqsV" id="4KI7BXrsygE" role="3cqZAp">
                        <node concept="1YBJjd" id="4KI7BXrsyi$" role="2OEOjV">
                          <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                        </node>
                        <node concept="Xl_RD" id="4KI7BXrsygW" role="2MkJ7o">
                          <property role="Xl_RC" value="Names of variables in workflow must be unique" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4KI7BXrstNk" role="3clFbw">
                      <node concept="3y3z36" id="4KI7BXrstro" role="3uHU7B">
                        <node concept="Jnkvi" id="4KI7BXrstpv" role="3uHU7B">
                          <ref role="1M0zk5" node="4KI7BXrst10" resolve="source" />
                        </node>
                        <node concept="1YBJjd" id="4KI7BXrstGj" role="3uHU7w">
                          <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="4KI7BXrsuPg" role="3uHU7w">
                        <node concept="2OqwBi" id="4KI7BXrsu2k" role="3uHU7B">
                          <node concept="Jnkvi" id="4KI7BXrstTx" role="2Oq$k0">
                            <ref role="1M0zk5" node="4KI7BXrst10" resolve="source" />
                          </node>
                          <node concept="3TrcHB" id="4KI7BXrsuhJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4KI7BXrsw9x" role="3uHU7w">
                          <node concept="1YBJjd" id="4KI7BXrsvZt" role="2Oq$k0">
                            <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                          </node>
                          <node concept="3TrcHB" id="4KI7BXrswnc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4KI7BXrsoU0" role="2GsD0m">
              <ref role="3cqZAo" node="4KI7BXrsnwk" resolve="names" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4KI7BXrshp$" role="3clFbw">
          <node concept="2OqwBi" id="4KI7BXrsgZ7" role="2Oq$k0">
            <node concept="1YBJjd" id="4KI7BXrsgXe" role="2Oq$k0">
              <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
            </node>
            <node concept="3TrcHB" id="4KI7BXrsh8B" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RvpY" id="4KI7BXrsit4" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4KI7BXrsbhr" role="1YuTPh">
      <property role="TrG5h" value="scriptArgs" />
      <ref role="1YaFvo" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
    </node>
  </node>
  <node concept="18kY7G" id="6YYJWE2EUeY">
    <property role="TrG5h" value="check_OutChannelContainer" />
    <node concept="3clFbS" id="6YYJWE2EUeZ" role="18ibNy">
      <node concept="3clFbJ" id="6YYJWE2F3YV" role="3cqZAp">
        <node concept="3clFbS" id="6YYJWE2F3YW" role="3clFbx">
          <node concept="3cpWs8" id="5wcZjhP$rNx" role="3cqZAp">
            <node concept="3cpWsn" id="5wcZjhP$rNB" role="3cpWs9">
              <property role="TrG5h" value="scopeProvider" />
              <node concept="3Tqbb2" id="5wcZjhP$sIu" role="1tU5fm">
                <ref role="ehGHo" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
              </node>
              <node concept="2OqwBi" id="6YYJWE2F3Z1" role="33vP2m">
                <node concept="1YBJjd" id="6YYJWE2Fh$N" role="2Oq$k0">
                  <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                </node>
                <node concept="2Xjw5R" id="6YYJWE2F3Z3" role="2OqNvi">
                  <node concept="1xMEDy" id="6YYJWE2F3Z4" role="1xVPHs">
                    <node concept="chp4Y" id="6YYJWE2F3Z5" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6YYJWE2F3Z6" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5wcZjhP$sSp" role="3cqZAp">
            <node concept="3clFbS" id="5wcZjhP$sSr" role="3clFbx">
              <node concept="3cpWs6" id="5wcZjhP$t5A" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="5wcZjhP$t55" role="3clFbw">
              <node concept="10Nm6u" id="5wcZjhP$t5m" role="3uHU7w" />
              <node concept="37vLTw" id="5wcZjhP$t3L" role="3uHU7B">
                <ref role="3cqZAo" node="5wcZjhP$rNB" resolve="scopeProvider" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5wcZjhP$tw1" role="3cqZAp" />
          <node concept="3cpWs8" id="6YYJWE2F3YX" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE2F3YY" role="3cpWs9">
              <property role="TrG5h" value="scopeGlobal" />
              <node concept="3uibUv" id="6YYJWE2F3YZ" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="6YYJWE2F3Z0" role="33vP2m">
                <node concept="2qgKlT" id="6YYJWE2F3Z7" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6YYJWE2F3Z8" role="37wK5m">
                    <node concept="35c_gC" id="6YYJWE2F3Z9" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                    </node>
                    <node concept="FGMqu" id="6YYJWE2F3Za" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="6YYJWE2FhLf" role="37wK5m">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wcZjhP$t5D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wcZjhP$rNB" resolve="scopeProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YYJWE2OPJ8" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE2OPJ9" role="3cpWs9">
              <property role="TrG5h" value="scopeOut" />
              <node concept="3uibUv" id="6YYJWE2OPJa" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="6YYJWE2OQrL" role="33vP2m">
                <node concept="2qgKlT" id="6YYJWE2OQOP" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6YYJWE2OQWn" role="37wK5m">
                    <node concept="35c_gC" id="6YYJWE2OQPX" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
                    </node>
                    <node concept="FGMqu" id="6YYJWE2OR85" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="6YYJWE2ORbk" role="37wK5m">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wcZjhP$tnc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wcZjhP$rNB" resolve="scopeProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YYJWE2F3Zc" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE2F3Zd" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="A3Dl8" id="6YYJWE2F3Ze" role="1tU5fm">
                <node concept="3Tqbb2" id="6YYJWE2F3Zf" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YYJWE3tpSd" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE3tpSg" role="3cpWs9">
              <property role="TrG5h" value="outNames" />
              <node concept="A3Dl8" id="6YYJWE3tpSa" role="1tU5fm">
                <node concept="3Tqbb2" id="6YYJWE3tq6f" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5wcZjhPIB13" role="3cqZAp">
            <node concept="3cpWsn" id="5wcZjhPIB16" role="3cpWs9">
              <property role="TrG5h" value="namePrefix" />
              <node concept="17QB3L" id="5wcZjhPIB11" role="1tU5fm" />
              <node concept="2OqwBi" id="6YYJWE3d3Vq" role="33vP2m">
                <node concept="1YBJjd" id="6YYJWE2Fi5k" role="2Oq$k0">
                  <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                </node>
                <node concept="3TrcHB" id="6YYJWE3daYd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6YYJWE2F3Zg" role="3cqZAp">
            <node concept="3clFbS" id="6YYJWE2F3Zh" role="3clFbx">
              <node concept="3clFbF" id="6YYJWE2F3Zs" role="3cqZAp">
                <node concept="37vLTI" id="6YYJWE2F3Zt" role="3clFbG">
                  <node concept="2OqwBi" id="6YYJWE2F3Zu" role="37vLTx">
                    <node concept="37vLTw" id="6YYJWE2F3Zv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YYJWE2F3YY" resolve="scopeGlobal" />
                    </node>
                    <node concept="liA8E" id="6YYJWE2F3Zw" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="5wcZjhPM7tl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6YYJWE2F3Z$" role="37vLTJ">
                    <ref role="3cqZAo" node="6YYJWE2F3Zd" resolve="names" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6YYJWE3tqw7" role="3cqZAp">
                <node concept="37vLTI" id="6YYJWE3tqNJ" role="3clFbG">
                  <node concept="2OqwBi" id="6YYJWE3tqPd" role="37vLTx">
                    <node concept="37vLTw" id="6YYJWE3tqOi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YYJWE2OPJ9" resolve="scopeOut" />
                    </node>
                    <node concept="liA8E" id="6YYJWE3tr33" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="5wcZjhPM7v6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6YYJWE3tqw5" role="37vLTJ">
                    <ref role="3cqZAo" node="6YYJWE3tpSg" resolve="outNames" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ok1XDljgHw" role="3cqZAp">
                <node concept="2OqwBi" id="5ok1XDljgXM" role="3clFbG">
                  <node concept="37vLTw" id="5ok1XDljgHu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YYJWE2F3Zd" resolve="names" />
                  </node>
                  <node concept="3QWeyG" id="5ok1XDljhj7" role="2OqNvi">
                    <node concept="37vLTw" id="5ok1XDljhjS" role="576Qk">
                      <ref role="3cqZAo" node="6YYJWE3tpSg" resolve="outNames" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6YYJWE2F3Z_" role="3cqZAp">
                <node concept="2GrKxI" id="6YYJWE2F3ZA" role="2Gsz3X">
                  <property role="TrG5h" value="name" />
                </node>
                <node concept="3clFbS" id="6YYJWE2F3ZB" role="2LFqv$">
                  <node concept="Jncv_" id="6YYJWE2F3ZC" role="3cqZAp">
                    <ref role="JncvD" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                    <node concept="2GrUjf" id="6YYJWE2F3ZD" role="JncvB">
                      <ref role="2Gs0qQ" node="6YYJWE2F3ZA" resolve="name" />
                    </node>
                    <node concept="JncvC" id="6YYJWE2F3ZE" role="JncvA">
                      <property role="TrG5h" value="source" />
                      <node concept="2jxLKc" id="6YYJWE2F3ZF" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6YYJWE2F3ZG" role="Jncv$">
                      <node concept="3clFbJ" id="6YYJWE2F3ZH" role="3cqZAp">
                        <node concept="3clFbS" id="6YYJWE2F3ZI" role="3clFbx">
                          <node concept="2MkqsV" id="6YYJWE2F3ZJ" role="3cqZAp">
                            <node concept="1YBJjd" id="6YYJWE2Finl" role="2OEOjV">
                              <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                            </node>
                            <node concept="Xl_RD" id="6YYJWE2F3ZL" role="2MkJ7o">
                              <property role="Xl_RC" value="Names of channels in workflow must be unique" />
                            </node>
                          </node>
                          <node concept="2MkqsV" id="5ok1XDlmKiL" role="3cqZAp">
                            <node concept="Jnkvi" id="5ok1XDlmKkk" role="2OEOjV">
                              <ref role="1M0zk5" node="6YYJWE2F3ZE" resolve="source" />
                            </node>
                            <node concept="Xl_RD" id="5ok1XDlmKj3" role="2MkJ7o">
                              <property role="Xl_RC" value="Names of channels in workflow must be unique" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6YYJWE2F3ZM" role="3clFbw">
                          <node concept="17R0WA" id="6YYJWE2F3ZN" role="3uHU7w">
                            <node concept="2OqwBi" id="6YYJWE2F3ZO" role="3uHU7w">
                              <node concept="1YBJjd" id="6YYJWE2Fih6" role="2Oq$k0">
                                <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                              </node>
                              <node concept="3TrcHB" id="6YYJWE2F3ZQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6YYJWE2F3ZR" role="3uHU7B">
                              <node concept="Jnkvi" id="6YYJWE2F3ZS" role="2Oq$k0">
                                <ref role="1M0zk5" node="6YYJWE2F3ZE" resolve="source" />
                              </node>
                              <node concept="3TrcHB" id="6YYJWE2F3ZT" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="6YYJWE2F3ZU" role="3uHU7B">
                            <node concept="Jnkvi" id="6YYJWE2F3ZV" role="3uHU7B">
                              <ref role="1M0zk5" node="6YYJWE2F3ZE" resolve="source" />
                            </node>
                            <node concept="1YBJjd" id="6YYJWE2FidB" role="3uHU7w">
                              <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6YYJWE2F3ZX" role="2GsD0m">
                  <ref role="3cqZAo" node="6YYJWE2F3Zd" resolve="names" />
                </node>
              </node>
              <node concept="3clFbH" id="5wcZjhPHrXf" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="5wcZjhPHshy" role="3clFbw">
              <node concept="1Wc70l" id="5wcZjhPHsfK" role="3uHU7B">
                <node concept="3y3z36" id="5wcZjhPHrSz" role="3uHU7B">
                  <node concept="37vLTw" id="6YYJWE2F3Zq" role="3uHU7B">
                    <ref role="3cqZAo" node="6YYJWE2F3YY" resolve="scopeGlobal" />
                  </node>
                  <node concept="10Nm6u" id="6YYJWE2F3Zr" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="5wcZjhPHrU2" role="3uHU7w">
                  <node concept="37vLTw" id="6YYJWE2Rkrv" role="3uHU7B">
                    <ref role="3cqZAo" node="6YYJWE2OPJ9" resolve="scopeOut" />
                  </node>
                  <node concept="10Nm6u" id="6YYJWE2Rku1" role="3uHU7w" />
                </node>
              </node>
              <node concept="3y3z36" id="5wcZjhPHrVx" role="3uHU7w">
                <node concept="37vLTw" id="5wcZjhPIBjO" role="3uHU7B">
                  <ref role="3cqZAo" node="5wcZjhPIB16" resolve="namePrefix" />
                </node>
                <node concept="10Nm6u" id="6YYJWE2F3Zl" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6YYJWE2F6VF" role="3clFbw">
          <node concept="1YBJjd" id="6YYJWE2F4Qh" role="2Oq$k0">
            <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
          </node>
          <node concept="3x8VRR" id="6YYJWE2FhjY" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6YYJWE2EUf1" role="1YuTPh">
      <property role="TrG5h" value="outChannels" />
      <ref role="1YaFvo" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6NI2Ul">
    <property role="TrG5h" value="typeof_GlobalChannel" />
    <node concept="3clFbS" id="7b7Ia6NI2Um" role="18ibNy">
      <node concept="AoYWV" id="7b7Ia6NUa2v" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="7b7Ia6NUa2x" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6O8CWK" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6O8CXu" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6NI2Uo" resolve="globalChannel" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7b7Ia6NUa2z" role="1ZfhKB">
          <node concept="1Z2H0r" id="7b7Ia6NUa2$" role="mwGJk">
            <node concept="2OqwBi" id="7b7Ia6OjQ_W" role="1Z2MuG">
              <node concept="1YBJjd" id="7b7Ia6OjQzu" role="2Oq$k0">
                <ref role="1YBMHb" node="7b7Ia6NI2Uo" resolve="globalChannel" />
              </node>
              <node concept="3TrEf2" id="7b7Ia6OjQNj" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6NI2Uo" role="1YuTPh">
      <property role="TrG5h" value="globalChannel" />
      <ref role="1YaFvo" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="5TwkIb4LNxY">
    <property role="TrG5h" value="typeof_BooleanChannel" />
    <property role="3GE5qa" value="processIO" />
    <node concept="3clFbS" id="5TwkIb4LNxZ" role="18ibNy">
      <node concept="1Z5TYs" id="5TwkIb4LNz$" role="3cqZAp">
        <node concept="mw_s8" id="5TwkIb4LN$0" role="1ZfhKB">
          <node concept="2c44tf" id="5TwkIb4LNzW" role="mwGJk">
            <node concept="_YKpA" id="5TwkIb4OLv_" role="2c44tc">
              <node concept="10P_77" id="5TwkIb4OLxp" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TwkIb4LNzB" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TwkIb4LNy5" role="mwGJk">
            <node concept="1YBJjd" id="5TwkIb4LNy$" role="1Z2MuG">
              <ref role="1YBMHb" node="5TwkIb4LNy1" resolve="booleanChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5TwkIb4LNy1" role="1YuTPh">
      <property role="TrG5h" value="booleanChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO3yxJ">
    <property role="TrG5h" value="typeof_FileChannel" />
    <property role="3GE5qa" value="processIO" />
    <node concept="3clFbS" id="7JR6ozO3yxK" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO3Que" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO3QuE" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO3QuA" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozO3QwA" role="2c44tc">
              <node concept="3UtRaE" id="7JR6ozO3Qx9" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO3Quh" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO3Orc" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO3OrF" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO3yxM" resolve="fileChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO3yxM" role="1YuTPh">
      <property role="TrG5h" value="fileChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO8AvV">
    <property role="TrG5h" value="typeof_IntegerChannel" />
    <property role="3GE5qa" value="processIO" />
    <node concept="3clFbS" id="7JR6ozO8AvW" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO8Awy" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO8Awz" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO8Aw$" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozO8Aw_" role="2c44tc">
              <node concept="10Oyi0" id="7JR6ozO8Be8" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO8AwB" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO8AwC" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO8BdJ" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO8AvY" resolve="integerChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO8AvY" role="1YuTPh">
      <property role="TrG5h" value="integerChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO8BeG">
    <property role="TrG5h" value="typeof_ListChannel" />
    <property role="3GE5qa" value="processIO" />
    <node concept="3clFbS" id="7JR6ozO8BeH" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO8CIt" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO8CIu" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO8CIv" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozOeJf3" role="2c44tc">
              <node concept="_YKpA" id="7JR6ozOeJfA" role="_ZDj9">
                <node concept="3qTvmN" id="7JR6ozOeJg9" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO8CIy" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO8CIz" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO8CJC" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO8BeJ" resolve="listChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO8BeJ" role="1YuTPh">
      <property role="TrG5h" value="listChannel" />
      <ref role="1YaFvo" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO8CK_">
    <property role="TrG5h" value="typeof_StringChannel" />
    <property role="3GE5qa" value="processIO" />
    <node concept="3clFbS" id="7JR6ozO8CKA" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO8CL4" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO8CL5" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO8CL6" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozO8CL7" role="2c44tc">
              <node concept="17QB3L" id="7JR6ozO8CMC" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO8CL9" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO8CLa" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO8CMf" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO8CKC" resolve="stringChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO8CKC" role="1YuTPh">
      <property role="TrG5h" value="stringChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOeJba">
    <property role="TrG5h" value="typeof_String" />
    <property role="3GE5qa" value="processTypeDeclarations" />
    <node concept="3clFbS" id="7JR6ozOeJbb" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOeJbD" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOeJbE" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOeJbF" role="mwGJk">
            <node concept="17QB3L" id="7JR6ozOeJdu" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOeJbI" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOeJbJ" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOeJcO" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOeJbd" resolve="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOeJbd" role="1YuTPh">
      <property role="TrG5h" value="string" />
      <ref role="1YaFvo" to="iowz:1HX2cDt6rj6" resolve="String" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOeJgi">
    <property role="TrG5h" value="typeof_List" />
    <property role="3GE5qa" value="processTypeDeclarations" />
    <node concept="3clFbS" id="7JR6ozOeJgj" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOeJgI" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOeJgJ" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOeJgK" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozOeJir" role="2c44tc">
              <node concept="3qTvmN" id="7JR6ozOeJiY" role="_ZDj9">
                <node concept="2c44te" id="6qiI2N4G1GS" role="lGtFl">
                  <node concept="1Z2H0r" id="6qiI2N4G2aY" role="2c44t1">
                    <node concept="2OqwBi" id="6qiI2N4G1Jt" role="1Z2MuG">
                      <node concept="1YBJjd" id="6qiI2N4G1H2" role="2Oq$k0">
                        <ref role="1YBMHb" node="7JR6ozOeJgl" resolve="list" />
                      </node>
                      <node concept="3TrEf2" id="6qiI2N4G298" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:6qiI2N4G1iL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOeJgM" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOeJgN" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOeJhL" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOeJgl" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOeJgl" role="1YuTPh">
      <property role="TrG5h" value="list" />
      <ref role="1YaFvo" to="iowz:3v6eDgz_YY5" resolve="List" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOhNsb">
    <property role="TrG5h" value="typeof_Integer" />
    <property role="3GE5qa" value="processTypeDeclarations" />
    <node concept="3clFbS" id="7JR6ozOhNsc" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOhNsB" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOhNsC" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOhNsD" role="mwGJk">
            <node concept="10Oyi0" id="7JR6ozOhNu3" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOhNsF" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOhNsG" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOhNtE" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOhNse" resolve="integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOhNse" role="1YuTPh">
      <property role="TrG5h" value="integer" />
      <ref role="1YaFvo" to="iowz:4exDSOtPEH9" resolve="Integer" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOhNuw">
    <property role="TrG5h" value="typeof_File" />
    <property role="3GE5qa" value="processTypeDeclarations" />
    <node concept="3clFbS" id="7JR6ozOhNux" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOhNuW" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOhNuX" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOhNuY" role="mwGJk">
            <node concept="3UtRaE" id="7JR6ozOhNwo" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOhNv0" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOhNv1" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOhNvZ" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOhNuz" resolve="file" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOhNuz" role="1YuTPh">
      <property role="TrG5h" value="file" />
      <ref role="1YaFvo" to="iowz:1HX2cDt6B3a" resolve="File" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOhNwR">
    <property role="TrG5h" value="typeof_Boolean" />
    <property role="3GE5qa" value="processTypeDeclarations" />
    <node concept="3clFbS" id="7JR6ozOhNwS" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOhNxj" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOhNxk" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOhNxl" role="mwGJk">
            <node concept="10P_77" id="7JR6ozOhNyJ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOhNxn" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOhNxo" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOhNym" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOhNwU" resolve="booleanConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOhNwU" role="1YuTPh">
      <property role="TrG5h" value="booleanConcept" />
      <ref role="1YaFvo" to="iowz:4exDSOtPEXM" resolve="Boolean" />
    </node>
  </node>
  <node concept="1YbPZF" id="vHEKaWXs5H">
    <property role="TrG5h" value="typeof_OutputChannel" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="vHEKaWXs5I" role="18ibNy">
      <node concept="nvevp" id="7mWvTuli1c7" role="3cqZAp">
        <node concept="2X1qdy" id="7mWvTuli1c9" role="2X0Ygz">
          <property role="TrG5h" value="channelProcessOutput" />
          <node concept="2jxLKc" id="7mWvTuli1ca" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7mWvTuli1cc" role="nvhr_">
          <node concept="1Z5TYs" id="vHEKaWXs8a" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="5FDPSDjP0rK" role="1ZfhKB">
              <node concept="2c44tf" id="5FDPSDjP0rG" role="mwGJk">
                <node concept="_YKpA" id="5FDPSDjP0sr" role="2c44tc">
                  <node concept="33vP2l" id="5FDPSDjP0st" role="_ZDj9">
                    <node concept="2c44te" id="5FDPSDjP0sL" role="lGtFl">
                      <node concept="1Z2H0r" id="vHEKaXckf_" role="2c44t1">
                        <node concept="2X3wrD" id="6qiI2N4vvjX" role="1Z2MuG">
                          <ref role="2X3Bk0" node="7mWvTuli1c9" resolve="channelProcessOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="vHEKaWXs8d" role="1ZfhK$">
              <node concept="1Z2H0r" id="vHEKaWXs8e" role="mwGJk">
                <node concept="1YBJjd" id="vHEKaWXs8f" role="1Z2MuG">
                  <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6qiI2N4vveI" role="nvjzm">
          <node concept="1YBJjd" id="6qiI2N4vveJ" role="2Oq$k0">
            <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
          </node>
          <node concept="2qgKlT" id="6qiI2N4vveK" role="2OqNvi">
            <ref role="37wK5l" to="mqvz:6qiI2N4uAUN" resolve="getProcessOutput" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vHEKaWXs5K" role="1YuTPh">
      <property role="TrG5h" value="outputChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7mWvTulNQPk">
    <property role="TrG5h" value="typeof_InputChannel" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7mWvTulNQPl" role="18ibNy">
      <node concept="3cpWs8" id="5ok1XDkcMJ9" role="3cqZAp">
        <node concept="3cpWsn" id="5ok1XDkcMJc" role="3cpWs9">
          <property role="TrG5h" value="processInputChannel" />
          <node concept="3Tqbb2" id="5ok1XDkcMJd" role="1tU5fm">
            <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
          </node>
          <node concept="2OqwBi" id="5wcZjhPSuuT" role="33vP2m">
            <node concept="1YBJjd" id="5wcZjhPSusq" role="2Oq$k0">
              <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
            </node>
            <node concept="2qgKlT" id="5wcZjhPSuFn" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:6qiI2N4uaAF" resolve="getProcessInput" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5ok1XDl5g$F" role="3cqZAp">
        <node concept="3SKdUq" id="5ok1XDl5gAx" role="3SKWNk">
          <property role="3SKdUp" value="Need this in order to set the type of the input channel in the process. DO NOT DELETE" />
        </node>
      </node>
      <node concept="1Z5TYs" id="5ok1XDkjJKO" role="3cqZAp">
        <node concept="mw_s8" id="5ok1XDkjJLQ" role="1ZfhKB">
          <node concept="1Z2H0r" id="5ok1XDkjJLM" role="mwGJk">
            <node concept="37vLTw" id="5ok1XDkjJM7" role="1Z2MuG">
              <ref role="3cqZAo" node="5ok1XDkcMJc" resolve="processInputChannel" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ok1XDkjJKR" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ok1XDkjJIH" role="mwGJk">
            <node concept="37vLTw" id="5ok1XDkjJJT" role="1Z2MuG">
              <ref role="3cqZAo" node="5ok1XDkcMJc" resolve="processInputChannel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5ok1XDkR4qb" role="3cqZAp" />
      <node concept="3clFbJ" id="ZOADNCI5o4" role="3cqZAp">
        <node concept="3clFbS" id="ZOADNCI5o6" role="3clFbx">
          <node concept="1Z5TYs" id="ZOADNCFRtd" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="ZOADNCFRtf" role="1ZfhK$">
              <node concept="1Z2H0r" id="ZOADNCFRtg" role="mwGJk">
                <node concept="1YBJjd" id="ZOADNCFRth" role="1Z2MuG">
                  <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="ZOADNCFRti" role="1ZfhKB">
              <node concept="1Z2H0r" id="ZOADNCFRtj" role="mwGJk">
                <node concept="2OqwBi" id="ZOADNCI9L4" role="1Z2MuG">
                  <node concept="2OqwBi" id="ZOADNCFRtk" role="2Oq$k0">
                    <node concept="3Tsc0h" id="ZOADNCI939" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                    </node>
                    <node concept="1YBJjd" id="ZOADNCFRtl" role="2Oq$k0">
                      <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="ZOADNCIc3E" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="ZOADNCI6sc" role="3clFbw">
          <node concept="2OqwBi" id="ZOADNCI5ra" role="2Oq$k0">
            <node concept="3Tsc0h" id="ZOADNCI5In" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
            </node>
            <node concept="1YBJjd" id="ZOADNCI5om" role="2Oq$k0">
              <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
            </node>
          </node>
          <node concept="3GX2aA" id="2vUqkAIQWMb" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="ZOADNCIc3U" role="9aQIa">
          <node concept="3clFbS" id="ZOADNCIc3V" role="9aQI4">
            <node concept="1Z5TYs" id="ZOADNCIc4E" role="3cqZAp">
              <property role="3wDh2S" value="false" />
              <node concept="mw_s8" id="ZOADNCIc4F" role="1ZfhK$">
                <node concept="1Z2H0r" id="ZOADNCIc4G" role="mwGJk">
                  <node concept="1YBJjd" id="ZOADNCIc4H" role="1Z2MuG">
                    <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="ZOADNCIc4I" role="1ZfhKB">
                <node concept="1Z2H0r" id="ZOADNCIc4J" role="mwGJk">
                  <node concept="2OqwBi" id="ZOADNCIc4L" role="1Z2MuG">
                    <node concept="3TrEf2" id="ZOADNCIcoY" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                    </node>
                    <node concept="1YBJjd" id="ZOADNCIc4M" role="2Oq$k0">
                      <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mWvTulNQPn" role="1YuTPh">
      <property role="TrG5h" value="inputChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Hhp$WE5lyW">
    <property role="TrG5h" value="typeof_Tuple" />
    <property role="3GE5qa" value="processTypeDeclarations" />
    <node concept="3clFbS" id="2Hhp$WE5lyX" role="18ibNy">
      <node concept="3cpWs8" id="GmR7Lukgg0" role="3cqZAp">
        <node concept="3cpWsn" id="GmR7Lukgg6" role="3cpWs9">
          <property role="TrG5h" value="tupleType" />
          <node concept="3Tqbb2" id="GmR7LukggK" role="1tU5fm">
            <ref role="ehGHo" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
          </node>
          <node concept="2ShNRf" id="GmR7Lukghp" role="33vP2m">
            <node concept="3zrR0B" id="GmR7Lukghn" role="2ShVmc">
              <node concept="3Tqbb2" id="GmR7Lukgho" role="3zrR0E">
                <ref role="ehGHo" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="47MGIsNJFiK" role="3cqZAp">
        <node concept="2GrKxI" id="47MGIsNJFiL" role="2Gsz3X">
          <property role="TrG5h" value="type" />
        </node>
        <node concept="3clFbS" id="47MGIsNJFiM" role="2LFqv$">
          <node concept="3clFbF" id="47MGIsNJFiN" role="3cqZAp">
            <node concept="2OqwBi" id="47MGIsNJFiO" role="3clFbG">
              <node concept="2OqwBi" id="GmR7Lukhnj" role="2Oq$k0">
                <node concept="37vLTw" id="GmR7Lukhf_" role="2Oq$k0">
                  <ref role="3cqZAo" node="GmR7Lukgg6" resolve="tupleType" />
                </node>
                <node concept="3Tsc0h" id="GmR7LukirJ" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
                </node>
              </node>
              <node concept="TSZUe" id="47MGIsNJFiQ" role="2OqNvi">
                <node concept="1PxgMI" id="GmR7Lukh4r" role="25WWJ7">
                  <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                  <node concept="1Z2H0r" id="47MGIsNJFiR" role="1PxMeX">
                    <node concept="2GrUjf" id="47MGIsNJFiS" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="47MGIsNJFiL" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="47MGIsNJFiT" role="2GsD0m">
          <node concept="1YBJjd" id="47MGIsNJGtA" role="2Oq$k0">
            <ref role="1YBMHb" node="2Hhp$WE5lyZ" resolve="tuple" />
          </node>
          <node concept="3Tsc0h" id="47MGIsNJH7t" role="2OqNvi">
            <ref role="3TtcxE" to="iowz:6qiI2N5svHF" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="47MGIsNJCEc" role="3cqZAp" />
      <node concept="1Z5TYs" id="2Hhp$WEfpHP" role="3cqZAp">
        <node concept="mw_s8" id="2Hhp$WEfpI9" role="1ZfhKB">
          <node concept="37vLTw" id="GmR7LukiBi" role="mwGJk">
            <ref role="3cqZAo" node="GmR7Lukgg6" resolve="tupleType" />
          </node>
        </node>
        <node concept="mw_s8" id="2Hhp$WEfpHS" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Hhp$WEfpGh" role="mwGJk">
            <node concept="1YBJjd" id="2Hhp$WEfpGH" role="1Z2MuG">
              <ref role="1YBMHb" node="2Hhp$WE5lyZ" resolve="tuple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Hhp$WE5lyZ" role="1YuTPh">
      <property role="TrG5h" value="tuple" />
      <ref role="1YaFvo" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="12v1CqH7fDo">
    <property role="TrG5h" value="typeof_Flatten" />
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="12v1CqH7fDp" role="18ibNy">
      <node concept="nvevp" id="ZOADNDjUwv" role="3cqZAp">
        <node concept="3clFbS" id="ZOADNDjUwx" role="nvhr_">
          <node concept="DkJCf" id="ZOADNDmxHv" role="3cqZAp">
            <node concept="DmCVY" id="ZOADNDrMku" role="DkKE3">
              <node concept="1YaCAy" id="ZOADNDrMkM" role="DmFtg">
                <property role="TrG5h" value="listType" />
                <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="3clFbS" id="ZOADNDrMkw" role="DmIXo">
                <node concept="1Z5TYs" id="ZOADNDmy0V" role="3cqZAp">
                  <node concept="mw_s8" id="5rY6S$LVuSo" role="1ZfhKB">
                    <node concept="2c44tf" id="5rY6S$LVuSm" role="mwGJk">
                      <node concept="_YKpA" id="5rY6S$LVuSI" role="2c44tc">
                        <node concept="33vP2l" id="5rY6S$LVuSK" role="_ZDj9">
                          <node concept="2c44te" id="5rY6S$LVuZE" role="lGtFl">
                            <node concept="2OqwBi" id="5rY6S$LVv1x" role="2c44t1">
                              <node concept="1YBJjd" id="5rY6S$LVuZT" role="2Oq$k0">
                                <ref role="1YBMHb" node="12v1CqH7fDG" resolve="flatten" />
                              </node>
                              <node concept="2qgKlT" id="5rY6S$LVvcY" role="2OqNvi">
                                <ref role="37wK5l" to="mqvz:5rY6S$LQTw$" resolve="getDeepestType" />
                                <node concept="1YBJjd" id="5rY6S$LVveB" role="37wK5m">
                                  <ref role="1YBMHb" node="ZOADNDrMkM" resolve="listType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="ZOADNDmy0Y" role="1ZfhK$">
                    <node concept="1Z2H0r" id="ZOADNDmxXe" role="mwGJk">
                      <node concept="1YBJjd" id="ZOADNDmxZg" role="1Z2MuG">
                        <ref role="1YBMHb" node="12v1CqH7fDG" resolve="flatten" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="ZOADNDmxXc" role="DkQcG">
              <ref role="2X3Bk0" node="ZOADNDjUw_" resolve="previousNodeType" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="ZOADNDjUw_" role="2X0Ygz">
          <property role="TrG5h" value="previousNodeType" />
          <node concept="2jxLKc" id="ZOADNDjUwA" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="ZOADNDjUxh" role="nvjzm">
          <node concept="2OqwBi" id="ZOADNDjUxi" role="1Z2MuG">
            <node concept="1YBJjd" id="ZOADNDjUxj" role="2Oq$k0">
              <ref role="1YBMHb" node="12v1CqH7fDG" resolve="flatten" />
            </node>
            <node concept="2qgKlT" id="ZOADNDjUxk" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="ZOADNCX2tT" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="12v1CqH7fDG" role="1YuTPh">
      <property role="TrG5h" value="flatten" />
      <ref role="1YaFvo" to="iowz:3m9W35nCwXC" resolve="Flatten" />
    </node>
  </node>
  <node concept="18kY7G" id="3JbPZMXXtZD">
    <property role="TrG5h" value="check_ToListFunction" />
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <node concept="3clFbS" id="3JbPZMXXtZE" role="18ibNy">
      <node concept="3cpWs8" id="3JbPZMY0Y0P" role="3cqZAp">
        <node concept="3cpWsn" id="3JbPZMY0Y0S" role="3cpWs9">
          <property role="TrG5h" value="inputChannel" />
          <node concept="3Tqbb2" id="3JbPZMY0Y0T" role="1tU5fm">
            <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
          </node>
          <node concept="2OqwBi" id="3JbPZMY0Y0U" role="33vP2m">
            <node concept="1YBJjd" id="3JbPZMY0Y1I" role="2Oq$k0">
              <ref role="1YBMHb" node="3JbPZMXXtZG" resolve="toListFunction" />
            </node>
            <node concept="2Xjw5R" id="3JbPZMY0Y0W" role="2OqNvi">
              <node concept="1xMEDy" id="3JbPZMY0Y0X" role="1xVPHs">
                <node concept="chp4Y" id="3JbPZMY0Y0Y" role="ri$Ld">
                  <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3JbPZMY0YXZ" role="3cqZAp">
        <node concept="3cpWsn" id="3JbPZMY0YY2" role="3cpWs9">
          <property role="TrG5h" value="processInputChannel" />
          <node concept="3Tqbb2" id="3JbPZMY0YXX" role="1tU5fm">
            <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
          </node>
          <node concept="2OqwBi" id="3JbPZMY126P" role="33vP2m">
            <node concept="2OqwBi" id="3JbPZMY0ZS2" role="2Oq$k0">
              <node concept="2OqwBi" id="3JbPZMY0Ztk" role="2Oq$k0">
                <node concept="2OqwBi" id="3JbPZMY0Z3e" role="2Oq$k0">
                  <node concept="1YBJjd" id="3JbPZMY0Z1m" role="2Oq$k0">
                    <ref role="1YBMHb" node="3JbPZMXXtZG" resolve="toListFunction" />
                  </node>
                  <node concept="2Xjw5R" id="3JbPZMY0ZoK" role="2OqNvi">
                    <node concept="1xMEDy" id="3JbPZMY0ZoM" role="1xVPHs">
                      <node concept="chp4Y" id="3JbPZMY0Zr2" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3JbPZMY0ZGx" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3JbPZMY115z" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
              </node>
            </node>
            <node concept="34jXtK" id="3JbPZMY14rx" role="2OqNvi">
              <node concept="2OqwBi" id="3JbPZMY14zQ" role="25WWJ7">
                <node concept="37vLTw" id="3JbPZMY14vr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JbPZMY0Y0S" resolve="inputChannel" />
                </node>
                <node concept="2bSWHS" id="3JbPZMY14Hi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5ok1XDnBUqA" role="3cqZAp">
        <node concept="3SKWN0" id="5ok1XDnBUr3" role="3SKWNk">
          <node concept="3clFbJ" id="3JbPZMY0Y2U" role="3SKWNf">
            <node concept="3clFbS" id="3JbPZMY0Y2W" role="3clFbx">
              <node concept="2MkqsV" id="3JbPZMY0YeL" role="3cqZAp">
                <node concept="37vLTw" id="3JbPZMY0Yfc" role="2OEOjV">
                  <ref role="3cqZAo" node="3JbPZMY0Y0S" resolve="inputChannel" />
                </node>
                <node concept="Xl_RD" id="3JbPZMY0YeN" role="2MkJ7o">
                  <property role="Xl_RC" value="This channel cannot handle lists" />
                </node>
              </node>
              <node concept="2MkqsV" id="4TfcfnlUDI0" role="3cqZAp">
                <node concept="1YBJjd" id="4TfcfnlUDKy" role="2OEOjV">
                  <ref role="1YBMHb" node="3JbPZMXXtZG" resolve="toListFunction" />
                </node>
                <node concept="Xl_RD" id="4TfcfnlUDIi" role="2MkJ7o">
                  <property role="Xl_RC" value="Elements in channel cannot be cast to a list" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3JbPZMYlzpq" role="3clFbw">
              <node concept="3clFbC" id="3JbPZMYlztI" role="3uHU7B">
                <node concept="2OqwBi" id="3JbPZMYl_Pi" role="3uHU7w">
                  <node concept="2OqwBi" id="3JbPZMYlzZR" role="2Oq$k0">
                    <node concept="37vLTw" id="3JbPZMYl$Qk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JbPZMY0Y0S" resolve="inputChannel" />
                    </node>
                    <node concept="3Tsc0h" id="3JbPZMYl_33" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="3JbPZMYlCa1" role="2OqNvi" />
                </node>
                <node concept="1YBJjd" id="3JbPZMYlzqP" role="3uHU7B">
                  <ref role="1YBMHb" node="3JbPZMXXtZG" resolve="toListFunction" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5ok1XDnsHiy" role="3uHU7w">
                <node concept="1eOMI4" id="5ok1XDnsHLn" role="3fr31v">
                  <node concept="3JuTUA" id="5ok1XDnsHi$" role="1eOMHV">
                    <node concept="2c44tf" id="5ok1XDnsHi_" role="3JuZjQ">
                      <node concept="_YKpA" id="5ok1XDnsHiA" role="2c44tc">
                        <node concept="3qTvmN" id="5ok1XDnsHiB" role="_ZDj9" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5ok1XDnsHiC" role="3JuY14">
                      <node concept="1PxgMI" id="5ok1XDnsHiD" role="2Oq$k0">
                        <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                        <node concept="2OqwBi" id="5ok1XDnsHiE" role="1PxMeX">
                          <node concept="37vLTw" id="5ok1XDnsHiF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JbPZMY0YY2" resolve="processInputChannel" />
                          </node>
                          <node concept="3JvlWi" id="5ok1XDnsHiG" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5ok1XDnsHiH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
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
    <node concept="1YaCAy" id="3JbPZMXXtZG" role="1YuTPh">
      <property role="TrG5h" value="toListFunction" />
      <ref role="1YaFvo" to="iowz:3JbPZMXXswk" resolve="ToListFunction" />
    </node>
  </node>
  <node concept="18kY7G" id="4TfcfnmaUJ2">
    <property role="TrG5h" value="check_InputChannel" />
    <node concept="3clFbS" id="4TfcfnmaUJ3" role="18ibNy">
      <node concept="3cpWs8" id="6qiI2N4ktgS" role="3cqZAp">
        <node concept="3cpWsn" id="6qiI2N4ktgT" role="3cpWs9">
          <property role="TrG5h" value="process" />
          <node concept="3Tqbb2" id="6qiI2N4ktgQ" role="1tU5fm">
            <ref role="ehGHo" to="iowz:6tX5nBTatyL" resolve="Process" />
          </node>
          <node concept="2OqwBi" id="6qiI2N4ktgU" role="33vP2m">
            <node concept="2OqwBi" id="6qiI2N4ktgV" role="2Oq$k0">
              <node concept="1YBJjd" id="6qiI2N4ktgW" role="2Oq$k0">
                <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
              </node>
              <node concept="2Xjw5R" id="6qiI2N4ktgX" role="2OqNvi">
                <node concept="1xMEDy" id="6qiI2N4ktgY" role="1xVPHs">
                  <node concept="chp4Y" id="6qiI2N4ktgZ" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="6qiI2N4kth0" role="2OqNvi">
              <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Tfcfnmb0Dh" role="3cqZAp">
        <node concept="3cpWsn" id="4Tfcfnmb0Di" role="3cpWs9">
          <property role="TrG5h" value="processInput" />
          <node concept="3Tqbb2" id="4Tfcfnmb0Dj" role="1tU5fm">
            <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
          </node>
          <node concept="2OqwBi" id="39S3RxOUgGs" role="33vP2m">
            <node concept="1YBJjd" id="39S3RxOUgyX" role="2Oq$k0">
              <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
            </node>
            <node concept="2qgKlT" id="39S3RxOUh0W" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:6qiI2N4uaAF" resolve="getProcessInput" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5ok1XDkYcDq" role="3cqZAp">
        <node concept="3clFbS" id="5ok1XDkYcDs" role="3clFbx">
          <node concept="3cpWs8" id="6qiI2N4AEb8" role="3cqZAp">
            <node concept="3cpWsn" id="6qiI2N4AEbe" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="_YKpA" id="6qiI2N4AEbg" role="1tU5fm">
                <node concept="17QB3L" id="6qiI2N4AEeq" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="6qiI2N4AEfc" role="33vP2m">
                <node concept="Tc6Ow" id="6qiI2N4AEf8" role="2ShVmc">
                  <node concept="17QB3L" id="6qiI2N4AEf9" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6qiI2N4AErA" role="3cqZAp">
            <node concept="2OqwBi" id="6qiI2N4AEFZ" role="3clFbG">
              <node concept="37vLTw" id="6qiI2N4AEr$" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N4AEbe" resolve="names" />
              </node>
              <node concept="TSZUe" id="6qiI2N4AFs1" role="2OqNvi">
                <node concept="2OqwBi" id="6qiI2N4AGaV" role="25WWJ7">
                  <node concept="2OqwBi" id="6qiI2N4AFyq" role="2Oq$k0">
                    <node concept="1YBJjd" id="6qiI2N4AFvx" role="2Oq$k0">
                      <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
                    </node>
                    <node concept="3TrEf2" id="6qiI2N4AFVF" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6qiI2N4AGzU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KFTvq_vGVW" role="3cqZAp">
            <node concept="2OqwBi" id="6qiI2N4AGYK" role="3clFbG">
              <node concept="37vLTw" id="6qiI2N4AGId" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N4AEbe" resolve="names" />
              </node>
              <node concept="X8dFx" id="6qiI2N4AIv8" role="2OqNvi">
                <node concept="2OqwBi" id="6qiI2N4AJBd" role="25WWJ7">
                  <node concept="2OqwBi" id="6qiI2N4AIAZ" role="2Oq$k0">
                    <node concept="1YBJjd" id="6qiI2N4AIyF" role="2Oq$k0">
                      <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
                    </node>
                    <node concept="3Tsc0h" id="6qiI2N4AIUJ" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6qiI2N4APvE" role="2OqNvi">
                    <node concept="1bVj0M" id="6qiI2N4APvG" role="23t8la">
                      <node concept="3clFbS" id="6qiI2N4APvH" role="1bW5cS">
                        <node concept="3clFbF" id="6qiI2N4APFG" role="3cqZAp">
                          <node concept="3cpWs3" id="29Q56ypFKUY" role="3clFbG">
                            <node concept="Xl_RD" id="29Q56ypFKZZ" role="3uHU7w">
                              <property role="Xl_RC" value="()" />
                            </node>
                            <node concept="2OqwBi" id="1qs9CHFls$5" role="3uHU7B">
                              <node concept="2OqwBi" id="1qs9CHFls8W" role="2Oq$k0">
                                <node concept="37vLTw" id="1qs9CHFls3_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6qiI2N4APvI" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="1qs9CHFlslS" role="2OqNvi" />
                              </node>
                              <node concept="3n3YKJ" id="1qs9CHFlt2c" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6qiI2N4APvI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6qiI2N4APvJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="QcMhj4gcSZ" role="3cqZAp">
            <ref role="JncvD" to="tp2q:gK_YKtE" resolve="ListType" />
            <node concept="JncvC" id="QcMhj4gcT3" role="JncvA">
              <property role="TrG5h" value="list" />
              <node concept="2jxLKc" id="QcMhj4gcT4" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="QcMhj4gcT6" role="Jncv$">
              <node concept="2MkqsV" id="3f$SU0Y6hiW" role="3cqZAp">
                <node concept="1YBJjd" id="6qiI2N4kaL2" role="2OEOjV">
                  <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
                </node>
                <node concept="2YIFZM" id="6qiI2N4kpmo" role="2MkJ7o">
                  <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                  <node concept="Xl_RD" id="3f$SU0Y6hj8" role="37wK5m">
                    <property role="Xl_RC" value="Process %s expects elements of type %s as input, but is connected to an output (%s) which produces type %s." />
                  </node>
                  <node concept="37vLTw" id="6qiI2N4ktoK" role="37wK5m">
                    <ref role="3cqZAo" node="6qiI2N4ktgT" resolve="process" />
                  </node>
                  <node concept="2OqwBi" id="2BFWbNnWhna" role="37wK5m">
                    <node concept="2OqwBi" id="5ok1XDkR6mP" role="2Oq$k0">
                      <node concept="37vLTw" id="5ok1XDkR69V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Tfcfnmb0Di" resolve="processInput" />
                      </node>
                      <node concept="3JvlWi" id="2BFWbNnWha4" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="2BFWbNnWhB8" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6qiI2N4AQAS" role="37wK5m">
                    <node concept="37vLTw" id="6qiI2N4AQle" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qiI2N4AEbe" resolve="names" />
                    </node>
                    <node concept="3uJxvA" id="6qiI2N4AS9p" role="2OqNvi">
                      <node concept="Xl_RD" id="6qiI2N4AT4u" role="3uJOhx">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3aOvEIsepHz" role="37wK5m">
                    <node concept="2OqwBi" id="3aOvEIseoV_" role="2Oq$k0">
                      <node concept="Jnkvi" id="QcMhj4gdqQ" role="2Oq$k0">
                        <ref role="1M0zk5" node="QcMhj4gcT3" resolve="list" />
                      </node>
                      <node concept="3TrEf2" id="3aOvEIsepnO" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3aOvEIseqdE" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="QcMhj4gcZ$" role="JncvB">
              <node concept="1YBJjd" id="QcMhj4gcZ_" role="2Oq$k0">
                <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
              </node>
              <node concept="3JvlWi" id="QcMhj4gcZA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5ok1XDkUD9q" role="3clFbw">
          <node concept="1eOMI4" id="5ok1XDkUDaE" role="3fr31v">
            <node concept="2OqwBi" id="5ok1XDkUDe0" role="1eOMHV">
              <node concept="37vLTw" id="5ok1XDkUDbW" role="2Oq$k0">
                <ref role="3cqZAo" node="4Tfcfnmb0Di" resolve="processInput" />
              </node>
              <node concept="2qgKlT" id="5ok1XDkUDsW" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:5ok1XDk_mC0" resolve="isCompatible" />
                <node concept="1YBJjd" id="53DXNxH72HL" role="37wK5m">
                  <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6qiI2N4AEfE" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4TfcfnmaUJ5" role="1YuTPh">
      <property role="TrG5h" value="inputChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ok1XDm1QsY">
    <property role="TrG5h" value="typeof_FileList" />
    <property role="3GE5qa" value="processTypeDeclarations" />
    <node concept="3clFbS" id="5ok1XDm1QsZ" role="18ibNy">
      <node concept="1Z5TYs" id="5ok1XDm1QHu" role="3cqZAp">
        <node concept="mw_s8" id="5ok1XDm1QHv" role="1ZfhKB">
          <node concept="2c44tf" id="5ok1XDm1QHw" role="mwGJk">
            <node concept="_YKpA" id="5ok1XDm1QHx" role="2c44tc">
              <node concept="3UtRaE" id="5ok1XDm1QI$" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ok1XDm1QHz" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ok1XDm1QH$" role="mwGJk">
            <node concept="1YBJjd" id="5ok1XDm1QIh" role="1Z2MuG">
              <ref role="1YBMHb" node="5ok1XDm1Qt1" resolve="fileList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ok1XDm1Qt1" role="1YuTPh">
      <property role="TrG5h" value="fileList" />
      <ref role="1YaFvo" to="iowz:5ok1XDm1MHo" resolve="FileList" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ok1XDm1XW5">
    <property role="TrG5h" value="typeof_FileListChannel" />
    <property role="3GE5qa" value="processIO" />
    <node concept="3clFbS" id="5ok1XDm1XW6" role="18ibNy">
      <node concept="1Z5TYs" id="5ok1XDm1XWB" role="3cqZAp">
        <node concept="mw_s8" id="5ok1XDm1XWC" role="1ZfhKB">
          <node concept="2c44tf" id="5ok1XDm1XWD" role="mwGJk">
            <node concept="_YKpA" id="5ok1XDm1XWE" role="2c44tc">
              <node concept="_YKpA" id="5ok1XDm1XWF" role="_ZDj9">
                <node concept="3UtRaE" id="5ok1XDm1XXJ" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ok1XDm1XWH" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ok1XDm1XWI" role="mwGJk">
            <node concept="1YBJjd" id="5ok1XDm1XXs" role="1Z2MuG">
              <ref role="1YBMHb" node="5ok1XDm1XW8" resolve="fileListChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ok1XDm1XW8" role="1YuTPh">
      <property role="TrG5h" value="fileListChannel" />
      <ref role="1YaFvo" to="iowz:5ok1XDm1KPg" resolve="FileListChannel" />
    </node>
  </node>
  <node concept="18kY7G" id="7b1yRZVKXFC">
    <property role="TrG5h" value="check_ProcessRef" />
    <node concept="3clFbS" id="7b1yRZVKXFD" role="18ibNy">
      <node concept="3clFbJ" id="7b1yRZVKXFP" role="3cqZAp">
        <node concept="3clFbS" id="7b1yRZVKXFQ" role="3clFbx">
          <node concept="2MkqsV" id="7b1yRZVLb8U" role="3cqZAp">
            <node concept="1YBJjd" id="7b1yRZW7P_S" role="2OEOjV">
              <ref role="1YBMHb" node="7b1yRZVKXFF" resolve="processRef" />
            </node>
            <node concept="Xl_RD" id="7b1yRZVLb96" role="2MkJ7o">
              <property role="Xl_RC" value="Incorrect number of input channels" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7b1yRZVL2Zr" role="3clFbw">
          <node concept="2OqwBi" id="7b1yRZVL4$8" role="3uHU7w">
            <node concept="2OqwBi" id="7b1yRZVL3zp" role="2Oq$k0">
              <node concept="2OqwBi" id="7b1yRZVL38t" role="2Oq$k0">
                <node concept="1YBJjd" id="7b1yRZVL31l" role="2Oq$k0">
                  <ref role="1YBMHb" node="7b1yRZVKXFF" resolve="processRef" />
                </node>
                <node concept="3TrEf2" id="7b1yRZVL3iA" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7b1yRZVL3Jo" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
              </node>
            </node>
            <node concept="34oBXx" id="7b1yRZVL6P4" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7b1yRZVKYFS" role="3uHU7B">
            <node concept="2OqwBi" id="7b1yRZVKXHP" role="2Oq$k0">
              <node concept="1YBJjd" id="7b1yRZVKXG1" role="2Oq$k0">
                <ref role="1YBMHb" node="7b1yRZVKXFF" resolve="processRef" />
              </node>
              <node concept="3Tsc0h" id="7b1yRZVKXRb" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
              </node>
            </node>
            <node concept="34oBXx" id="7b1yRZVL1lV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7b1yRZVLbcP" role="3cqZAp">
        <node concept="3clFbS" id="7b1yRZVLbcR" role="3clFbx">
          <node concept="2MkqsV" id="7b1yRZW7PsE" role="3cqZAp">
            <node concept="1YBJjd" id="7b1yRZW7P_$" role="2OEOjV">
              <ref role="1YBMHb" node="7b1yRZVKXFF" resolve="processRef" />
            </node>
            <node concept="Xl_RD" id="7b1yRZW7P$5" role="2MkJ7o">
              <property role="Xl_RC" value="Incorrect number of output channels" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7b1yRZVLh77" role="3clFbw">
          <node concept="2OqwBi" id="7b1yRZVLiWl" role="3uHU7w">
            <node concept="2OqwBi" id="7b1yRZVLhSf" role="2Oq$k0">
              <node concept="2OqwBi" id="7b1yRZVLhi5" role="2Oq$k0">
                <node concept="1YBJjd" id="7b1yRZVLhaX" role="2Oq$k0">
                  <ref role="1YBMHb" node="7b1yRZVKXFF" resolve="processRef" />
                </node>
                <node concept="3TrEf2" id="7b1yRZVLhA5" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7b1yRZVLi6e" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
              </node>
            </node>
            <node concept="34oBXx" id="7b1yRZVLlhi" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7b1yRZVLcw7" role="3uHU7B">
            <node concept="2OqwBi" id="7b1yRZVLbhL" role="2Oq$k0">
              <node concept="1YBJjd" id="7b1yRZVLbfX" role="2Oq$k0">
                <ref role="1YBMHb" node="7b1yRZVKXFF" resolve="processRef" />
              </node>
              <node concept="3Tsc0h" id="7b1yRZVLb_r" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
              </node>
            </node>
            <node concept="34oBXx" id="7b1yRZVLfo7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5FDPSDjExhC" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7b1yRZVKXFF" role="1YuTPh">
      <property role="TrG5h" value="processRef" />
      <ref role="1YaFvo" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="5HJ0QzyQBsf">
    <property role="TrG5h" value="typeof_ReportFunction" />
    <property role="3GE5qa" value="reports" />
    <node concept="3clFbS" id="5HJ0QzyQBsg" role="18ibNy">
      <node concept="3SKdUt" id="5HJ0Qzz5fe$" role="3cqZAp">
        <node concept="3SKdUq" id="5HJ0Qzz5ffx" role="3SKWNk">
          <property role="3SKdUp" value="exact copy from ReportParameter:" />
        </node>
      </node>
      <node concept="1ZxtTE" id="5HJ0Qzz5fbF" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="3cpWs8" id="5HJ0Qzz5fbG" role="3cqZAp">
        <node concept="3cpWsn" id="5HJ0Qzz5fbH" role="3cpWs9">
          <property role="TrG5h" value="channelOutput" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="5HJ0Qzz5fbI" role="1tU5fm" />
          <node concept="2OqwBi" id="5HJ0Qzz5fbK" role="33vP2m">
            <node concept="1YBJjd" id="5HJ0Qzz5fd_" role="2Oq$k0">
              <ref role="1YBMHb" node="5HJ0QzyQBsi" resolve="reportFunction" />
            </node>
            <node concept="2Xjw5R" id="5HJ0Qzz5fbM" role="2OqNvi">
              <node concept="1xMEDy" id="5HJ0Qzz5fbN" role="1xVPHs">
                <node concept="chp4Y" id="3AGDzXAPDfg" role="ri$Ld">
                  <ref role="cht4Q" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
                </node>
              </node>
              <node concept="1xIGOp" id="3AGDzXAQ54b" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AoYWV" id="5HJ0Qzz5fbQ" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5HJ0Qzz5fbR" role="1ZfhK$">
          <node concept="2c44tf" id="5HJ0Qzz5fbS" role="mwGJk">
            <node concept="_YKpA" id="5HJ0Qzz5fbT" role="2c44tc">
              <node concept="33vP2l" id="5HJ0Qzz5fbU" role="_ZDj9">
                <node concept="2c44te" id="5HJ0Qzz5fbV" role="lGtFl">
                  <node concept="1Z$b5t" id="5HJ0Qzz5fbW" role="2c44t1">
                    <ref role="1Z$eMM" node="5HJ0Qzz5fbF" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5HJ0Qzz5fbX" role="1ZfhKB">
          <node concept="1Z2H0r" id="5HJ0Qzz5fbY" role="mwGJk">
            <node concept="37vLTw" id="5HJ0Qzz5fbZ" role="1Z2MuG">
              <ref role="3cqZAo" node="5HJ0Qzz5fbH" resolve="channelOutput" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="5HJ0Qzz5fc0" role="3cqZAp">
        <node concept="3clFbS" id="5HJ0Qzz5fc1" role="nvhr_">
          <node concept="DkJCf" id="5HJ0Qzz5fc2" role="3cqZAp">
            <node concept="DmCVY" id="5HJ0Qzz5fc3" role="DkKE3">
              <node concept="1YaCAy" id="5HJ0Qzz5fc4" role="DmFtg">
                <property role="TrG5h" value="listType" />
                <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="3clFbS" id="5HJ0Qzz5fc5" role="DmIXo">
                <node concept="3clFbH" id="BiltnFwBHS" role="3cqZAp" />
                <node concept="DkJCf" id="BiltnFwC_A" role="3cqZAp">
                  <node concept="DmCVY" id="BiltnFwC_C" role="DkKE3">
                    <node concept="1YaCAy" id="BiltnFwOv1" role="DmFtg">
                      <property role="TrG5h" value="fileType" />
                      <ref role="1YaFvo" to="iowz:33IVfFaApTg" resolve="FileType" />
                    </node>
                    <node concept="3clFbS" id="BiltnFwC_G" role="DmIXo">
                      <node concept="1Z5TYs" id="5HJ0Qzz5fc8" role="3cqZAp">
                        <node concept="mw_s8" id="5HJ0Qzz5fc9" role="1ZfhKB">
                          <node concept="2c44tf" id="5HJ0Qzz5fca" role="mwGJk">
                            <node concept="3uibUv" id="5HJ0Qzz5fcb" role="2c44tc">
                              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="5HJ0Qzz5fcc" role="1ZfhK$">
                          <node concept="1Z2H0r" id="5HJ0Qzz5fcd" role="mwGJk">
                            <node concept="1YBJjd" id="5HJ0Qzz5fdv" role="1Z2MuG">
                              <ref role="1YBMHb" node="5HJ0QzyQBsi" resolve="reportFunction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="BiltnFwQAS" role="DkKE3">
                    <node concept="1YaCAy" id="BiltnFwQEn" role="DmFtg">
                      <property role="TrG5h" value="string" />
                      <ref role="1YaFvo" to="iowz:1HX2cDt6rj6" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="BiltnFwQAU" role="DmIXo">
                      <node concept="1Z5TYs" id="BiltnFwQFx" role="3cqZAp">
                        <node concept="mw_s8" id="BiltnFwQFy" role="1ZfhKB">
                          <node concept="2c44tf" id="BiltnFBZyP" role="mwGJk">
                            <node concept="3uibUv" id="BiltnFBZyQ" role="2c44tc">
                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="BiltnFwQF_" role="1ZfhK$">
                          <node concept="1Z2H0r" id="BiltnFwQFA" role="mwGJk">
                            <node concept="1YBJjd" id="BiltnFwQFB" role="1Z2MuG">
                              <ref role="1YBMHb" node="5HJ0QzyQBsi" resolve="reportFunction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="BiltnFwQIl" role="DkKE3">
                    <node concept="1YaCAy" id="BiltnFwQIm" role="DmFtg">
                      <property role="TrG5h" value="b" />
                      <ref role="1YaFvo" to="iowz:4exDSOtPEXM" resolve="Boolean" />
                    </node>
                    <node concept="3clFbS" id="BiltnFwQIn" role="DmIXo">
                      <node concept="1Z5TYs" id="BiltnFwQIo" role="3cqZAp">
                        <node concept="mw_s8" id="BiltnFwQIp" role="1ZfhKB">
                          <node concept="2c44tf" id="BiltnFBZzC" role="mwGJk">
                            <node concept="3uibUv" id="BiltnFBZA2" role="2c44tc">
                              <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="BiltnFwQIs" role="1ZfhK$">
                          <node concept="1Z2H0r" id="BiltnFwQIt" role="mwGJk">
                            <node concept="1YBJjd" id="BiltnFwQIu" role="1Z2MuG">
                              <ref role="1YBMHb" node="5HJ0QzyQBsi" resolve="reportFunction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="BiltnFwQOu" role="DkKE3">
                    <node concept="1YaCAy" id="BiltnFwQOv" role="DmFtg">
                      <property role="TrG5h" value="integer" />
                      <ref role="1YaFvo" to="iowz:4exDSOtPEH9" resolve="Integer" />
                    </node>
                    <node concept="3clFbS" id="BiltnFwQOw" role="DmIXo">
                      <node concept="1Z5TYs" id="BiltnFwQOx" role="3cqZAp">
                        <node concept="mw_s8" id="BiltnFwQOy" role="1ZfhKB">
                          <node concept="2c44tf" id="BiltnFBZAM" role="mwGJk">
                            <node concept="3uibUv" id="BiltnFBZBI" role="2c44tc">
                              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="BiltnFwQO_" role="1ZfhK$">
                          <node concept="1Z2H0r" id="BiltnFwQOA" role="mwGJk">
                            <node concept="1YBJjd" id="BiltnFwQOB" role="1Z2MuG">
                              <ref role="1YBMHb" node="5HJ0QzyQBsi" resolve="reportFunction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="3sGzFmjXX6X" role="DkKE3">
                    <node concept="1YaCAy" id="3sGzFmjXX8Y" role="DmFtg">
                      <property role="TrG5h" value="tupleType" />
                      <ref role="1YaFvo" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
                    </node>
                    <node concept="3clFbS" id="3sGzFmjXX6Z" role="DmIXo">
                      <node concept="3SKdUt" id="3sGzFmjXXa5" role="3cqZAp">
                        <node concept="3SKdUq" id="3sGzFmjXXa6" role="3SKWNk">
                          <property role="3SKdUp" value="We need a better way to handle tuples. For now, there are seen as lists of objects:" />
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="3sGzFmjXXa7" role="3cqZAp">
                        <node concept="mw_s8" id="3sGzFmjXXa8" role="1ZfhKB">
                          <node concept="2c44tf" id="3sGzFmk90nq" role="mwGJk">
                            <node concept="3uibUv" id="3sGzFmkuwR7" role="2c44tc">
                              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="3sGzFmjXXac" role="1ZfhK$">
                          <node concept="1Z2H0r" id="3sGzFmjXXad" role="mwGJk">
                            <node concept="1YBJjd" id="3sGzFmjXXea" role="1Z2MuG">
                              <ref role="1YBMHb" node="5HJ0QzyQBsi" resolve="reportFunction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="3sGzFmjboRC" role="DkKE3">
                    <node concept="1YaCAy" id="3sGzFmjboT_" role="DmFtg">
                      <property role="TrG5h" value="mapType" />
                      <ref role="1YaFvo" to="tp2q:hrrvAJb" resolve="MapType" />
                    </node>
                    <node concept="3clFbS" id="3sGzFmjboRE" role="DmIXo">
                      <node concept="1Z5TYs" id="3sGzFmjboUy" role="3cqZAp">
                        <node concept="mw_s8" id="3sGzFmjboUz" role="1ZfhKB">
                          <node concept="2c44tf" id="79AYUVoBqna" role="mwGJk">
                            <node concept="3uibUv" id="79AYUVoBqnb" role="2c44tc">
                              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                              <node concept="33vP2l" id="79AYUVoBqnc" role="11_B2D">
                                <node concept="2c44te" id="79AYUVoBqnd" role="lGtFl">
                                  <node concept="2OqwBi" id="79AYUVoBqne" role="2c44t1">
                                    <node concept="1YBJjd" id="79AYUVoBqnf" role="2Oq$k0">
                                      <ref role="1YBMHb" node="3sGzFmjboT_" resolve="mapType" />
                                    </node>
                                    <node concept="3TrEf2" id="79AYUVoBqng" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp2q:hrrvQaC" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="33vP2l" id="79AYUVoBqnh" role="11_B2D">
                                <node concept="2c44te" id="79AYUVoBqni" role="lGtFl">
                                  <node concept="2OqwBi" id="79AYUVoBqnj" role="2c44t1">
                                    <node concept="1YBJjd" id="79AYUVoBqnk" role="2Oq$k0">
                                      <ref role="1YBMHb" node="3sGzFmjboT_" resolve="mapType" />
                                    </node>
                                    <node concept="3TrEf2" id="79AYUVoBqnl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp2q:hrrvSkm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="3sGzFmjboUG" role="1ZfhK$">
                          <node concept="1Z2H0r" id="3sGzFmjboUH" role="mwGJk">
                            <node concept="1YBJjd" id="3sGzFmjboUI" role="1Z2MuG">
                              <ref role="1YBMHb" node="5HJ0QzyQBsi" resolve="reportFunction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="BiltnFwCDb" role="DkQcG">
                    <node concept="1YBJjd" id="BiltnFwCAm" role="2Oq$k0">
                      <ref role="1YBMHb" node="5HJ0Qzz5fc4" resolve="listType" />
                    </node>
                    <node concept="3TrEf2" id="BiltnFwOtp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="BiltnFyHIz" role="DkK86">
                    <node concept="mw_s8" id="BiltnFyHI$" role="1ZfhKB">
                      <node concept="2c44tf" id="BiltnFA1v5" role="mwGJk">
                        <node concept="3uibUv" id="BiltnFA1xw" role="2c44tc">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="BiltnFyHIB" role="1ZfhK$">
                      <node concept="1Z2H0r" id="BiltnFyHIC" role="mwGJk">
                        <node concept="1YBJjd" id="BiltnFyHID" role="1Z2MuG">
                          <ref role="1YBMHb" node="5HJ0QzyQBsi" resolve="reportFunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="5HJ0Qzz5fcw" role="DkQcG">
              <ref role="2X3Bk0" node="5HJ0Qzz5fcx" resolve="channelListType" />
            </node>
            <node concept="1Z5TYs" id="BiltnFwRd2" role="DkK86">
              <node concept="mw_s8" id="BiltnFwRdr" role="1ZfhKB">
                <node concept="2c44tf" id="BiltnFBZCu" role="mwGJk">
                  <node concept="3uibUv" id="BiltnFBZDp" role="2c44tc">
                    <ref role="3uigEE" to="e2lb:~Void" resolve="Void" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="BiltnFwRd5" role="1ZfhK$">
                <node concept="1Z2H0r" id="BiltnFwQZ9" role="mwGJk">
                  <node concept="1YBJjd" id="BiltnFwQZG" role="1Z2MuG">
                    <ref role="1YBMHb" node="5HJ0QzyQBsi" resolve="reportFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5HJ0Qzz5fcx" role="2X0Ygz">
          <property role="TrG5h" value="channelListType" />
          <node concept="2jxLKc" id="5HJ0Qzz5fcy" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="5HJ0Qzz5fcz" role="nvjzm">
          <node concept="37vLTw" id="5HJ0Qzz5fc$" role="1Z2MuG">
            <ref role="3cqZAo" node="5HJ0Qzz5fbH" resolve="channelOutput" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HJ0QzyQBsi" role="1YuTPh">
      <property role="TrG5h" value="reportFunction" />
      <ref role="1YaFvo" to="iowz:5HJ0QzxIyJ0" resolve="ReportFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="5HJ0QzxQoNf">
    <property role="TrG5h" value="typeof_ReportParameter" />
    <property role="3GE5qa" value="reports" />
    <node concept="3clFbS" id="5HJ0QzxQoNg" role="18ibNy">
      <node concept="1ZxtTE" id="5HJ0QzxXeG8" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="3cpWs8" id="5HJ0QzxRwHv" role="3cqZAp">
        <node concept="3cpWsn" id="5HJ0QzxRwH_" role="3cpWs9">
          <property role="TrG5h" value="channelOutput" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="5HJ0QzxRxtK" role="1tU5fm" />
          <node concept="2OqwBi" id="5HJ0QzxQpaK" role="33vP2m">
            <node concept="1YBJjd" id="5HJ0QzxQp7Y" role="2Oq$k0">
              <ref role="1YBMHb" node="5HJ0QzxQoNi" resolve="reportParameter" />
            </node>
            <node concept="2Xjw5R" id="5HJ0QzxQpBR" role="2OqNvi">
              <node concept="1xMEDy" id="5HJ0QzxQpBT" role="1xVPHs">
                <node concept="chp4Y" id="3AGDzXANPMd" role="ri$Ld">
                  <ref role="cht4Q" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AoYWV" id="5HJ0QzxXeG9" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5HJ0QzxXeGa" role="1ZfhK$">
          <node concept="2c44tf" id="5HJ0QzxXeGb" role="mwGJk">
            <node concept="_YKpA" id="5HJ0QzxXeGc" role="2c44tc">
              <node concept="33vP2l" id="5HJ0QzxXeGd" role="_ZDj9">
                <node concept="2c44te" id="5HJ0QzxXeGe" role="lGtFl">
                  <node concept="1Z$b5t" id="5HJ0QzxXeGf" role="2c44t1">
                    <ref role="1Z$eMM" node="5HJ0QzxXeG8" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5HJ0QzxXeGg" role="1ZfhKB">
          <node concept="1Z2H0r" id="5HJ0QzxXeGh" role="mwGJk">
            <node concept="37vLTw" id="5HJ0QzxXeKz" role="1Z2MuG">
              <ref role="3cqZAo" node="5HJ0QzxRwH_" resolve="channelOutput" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="5HJ0QzxXeGl" role="3cqZAp">
        <node concept="3clFbS" id="5HJ0QzxXeGm" role="nvhr_">
          <node concept="DkJCf" id="1PVBxDetOVy" role="3cqZAp">
            <node concept="DmCVY" id="1PVBxDetOVz" role="DkKE3">
              <node concept="1YaCAy" id="1PVBxDetOV$" role="DmFtg">
                <property role="TrG5h" value="listType" />
                <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="3clFbS" id="1PVBxDetOV_" role="DmIXo">
                <node concept="3clFbH" id="1PVBxDetOVA" role="3cqZAp" />
                <node concept="DkJCf" id="1PVBxDetOVB" role="3cqZAp">
                  <node concept="DmCVY" id="1PVBxDetOVC" role="DkKE3">
                    <node concept="1YaCAy" id="1PVBxDetOVD" role="DmFtg">
                      <property role="TrG5h" value="fileType" />
                      <ref role="1YaFvo" to="iowz:33IVfFaApTg" resolve="FileType" />
                    </node>
                    <node concept="3clFbS" id="1PVBxDetOVE" role="DmIXo">
                      <node concept="1Z5TYs" id="1PVBxDetOVF" role="3cqZAp">
                        <node concept="mw_s8" id="1PVBxDetOVG" role="1ZfhKB">
                          <node concept="2c44tf" id="1PVBxDetOVH" role="mwGJk">
                            <node concept="3uibUv" id="1PVBxDetOVI" role="2c44tc">
                              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="1PVBxDetOVJ" role="1ZfhK$">
                          <node concept="1Z2H0r" id="1PVBxDetOVK" role="mwGJk">
                            <node concept="1YBJjd" id="1PVBxDetZ2E" role="1Z2MuG">
                              <ref role="1YBMHb" node="5HJ0QzxQoNi" resolve="reportParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="1PVBxDetOVM" role="DkKE3">
                    <node concept="1YaCAy" id="1PVBxDetOVN" role="DmFtg">
                      <property role="TrG5h" value="string" />
                      <ref role="1YaFvo" to="iowz:1HX2cDt6rj6" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="1PVBxDetOVO" role="DmIXo">
                      <node concept="1Z5TYs" id="1PVBxDetOVP" role="3cqZAp">
                        <node concept="mw_s8" id="1PVBxDetOVQ" role="1ZfhKB">
                          <node concept="2c44tf" id="1PVBxDetOVR" role="mwGJk">
                            <node concept="3uibUv" id="1PVBxDetOVS" role="2c44tc">
                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="1PVBxDetOVT" role="1ZfhK$">
                          <node concept="1Z2H0r" id="1PVBxDetOVU" role="mwGJk">
                            <node concept="1YBJjd" id="1PVBxDeujbt" role="1Z2MuG">
                              <ref role="1YBMHb" node="5HJ0QzxQoNi" resolve="reportParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="1PVBxDetOVW" role="DkKE3">
                    <node concept="1YaCAy" id="1PVBxDetOVX" role="DmFtg">
                      <property role="TrG5h" value="b" />
                      <ref role="1YaFvo" to="iowz:4exDSOtPEXM" resolve="Boolean" />
                    </node>
                    <node concept="3clFbS" id="1PVBxDetOVY" role="DmIXo">
                      <node concept="1Z5TYs" id="1PVBxDetOVZ" role="3cqZAp">
                        <node concept="mw_s8" id="1PVBxDetOW0" role="1ZfhKB">
                          <node concept="2c44tf" id="1PVBxDetOW1" role="mwGJk">
                            <node concept="3uibUv" id="1PVBxDetOW2" role="2c44tc">
                              <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="1PVBxDetOW3" role="1ZfhK$">
                          <node concept="1Z2H0r" id="1PVBxDetOW4" role="mwGJk">
                            <node concept="1YBJjd" id="1PVBxDeu45q" role="1Z2MuG">
                              <ref role="1YBMHb" node="5HJ0QzxQoNi" resolve="reportParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="1PVBxDetOW6" role="DkKE3">
                    <node concept="1YaCAy" id="1PVBxDetOW7" role="DmFtg">
                      <property role="TrG5h" value="integer" />
                      <ref role="1YaFvo" to="iowz:4exDSOtPEH9" resolve="Integer" />
                    </node>
                    <node concept="3clFbS" id="1PVBxDetOW8" role="DmIXo">
                      <node concept="1Z5TYs" id="1PVBxDetOW9" role="3cqZAp">
                        <node concept="mw_s8" id="1PVBxDetOWa" role="1ZfhKB">
                          <node concept="2c44tf" id="1PVBxDetOWb" role="mwGJk">
                            <node concept="3uibUv" id="1PVBxDetOWc" role="2c44tc">
                              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="1PVBxDetOWd" role="1ZfhK$">
                          <node concept="1Z2H0r" id="1PVBxDetOWe" role="mwGJk">
                            <node concept="1YBJjd" id="1PVBxDeue8H" role="1Z2MuG">
                              <ref role="1YBMHb" node="5HJ0QzxQoNi" resolve="reportParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="1PVBxDetOWg" role="DkKE3">
                    <node concept="1YaCAy" id="1PVBxDetOWh" role="DmFtg">
                      <property role="TrG5h" value="tupleType" />
                      <ref role="1YaFvo" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
                    </node>
                    <node concept="3clFbS" id="1PVBxDetOWi" role="DmIXo">
                      <node concept="3SKdUt" id="1PVBxDetOWj" role="3cqZAp">
                        <node concept="3SKdUq" id="1PVBxDetOWk" role="3SKWNk">
                          <property role="3SKdUp" value="We need a better way to handle tuples. For now, there are seen as lists of objects:" />
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="1PVBxDetOWl" role="3cqZAp">
                        <node concept="mw_s8" id="1PVBxDetOWm" role="1ZfhKB">
                          <node concept="2c44tf" id="1PVBxDetOWn" role="mwGJk">
                            <node concept="3uibUv" id="1PVBxDetOWo" role="2c44tc">
                              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="1PVBxDetOWp" role="1ZfhK$">
                          <node concept="1Z2H0r" id="1PVBxDetOWq" role="mwGJk">
                            <node concept="1YBJjd" id="1PVBxDeu98a" role="1Z2MuG">
                              <ref role="1YBMHb" node="5HJ0QzxQoNi" resolve="reportParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="1PVBxDetOWs" role="DkKE3">
                    <node concept="1YaCAy" id="1PVBxDetOWt" role="DmFtg">
                      <property role="TrG5h" value="mapType" />
                      <ref role="1YaFvo" to="tp2q:hrrvAJb" resolve="MapType" />
                    </node>
                    <node concept="3clFbS" id="1PVBxDetOWu" role="DmIXo">
                      <node concept="1Z5TYs" id="1PVBxDetOWv" role="3cqZAp">
                        <node concept="mw_s8" id="1PVBxDetOWw" role="1ZfhKB">
                          <node concept="2c44tf" id="1PVBxDetOWx" role="mwGJk">
                            <node concept="3uibUv" id="79AYUVoArgj" role="2c44tc">
                              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                              <node concept="33vP2l" id="79AYUVoArgm" role="11_B2D">
                                <node concept="2c44te" id="79AYUVoArhG" role="lGtFl">
                                  <node concept="2OqwBi" id="79AYUVoArnE" role="2c44t1">
                                    <node concept="1YBJjd" id="79AYUVoArkf" role="2Oq$k0">
                                      <ref role="1YBMHb" node="1PVBxDetOWt" resolve="mapType" />
                                    </node>
                                    <node concept="3TrEf2" id="79AYUVoArAf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp2q:hrrvQaC" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="33vP2l" id="79AYUVoArh1" role="11_B2D">
                                <node concept="2c44te" id="79AYUVoArBT" role="lGtFl">
                                  <node concept="2OqwBi" id="79AYUVoArEU" role="2c44t1">
                                    <node concept="1YBJjd" id="79AYUVoArC5" role="2Oq$k0">
                                      <ref role="1YBMHb" node="1PVBxDetOWt" resolve="mapType" />
                                    </node>
                                    <node concept="3TrEf2" id="79AYUVoAs8V" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp2q:hrrvSkm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="1PVBxDetOWH" role="1ZfhK$">
                          <node concept="1Z2H0r" id="1PVBxDetOWI" role="mwGJk">
                            <node concept="1YBJjd" id="1PVBxDeuoc0" role="1Z2MuG">
                              <ref role="1YBMHb" node="5HJ0QzxQoNi" resolve="reportParameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1PVBxDetOWK" role="DkQcG">
                    <node concept="1YBJjd" id="1PVBxDetOWL" role="2Oq$k0">
                      <ref role="1YBMHb" node="1PVBxDetOV$" resolve="listType" />
                    </node>
                    <node concept="3TrEf2" id="1PVBxDetOWM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="1PVBxDetOWN" role="DkK86">
                    <node concept="mw_s8" id="1PVBxDetOWO" role="1ZfhKB">
                      <node concept="2OqwBi" id="34xjE1yQxQg" role="mwGJk">
                        <node concept="1YBJjd" id="34xjE1yQxNa" role="2Oq$k0">
                          <ref role="1YBMHb" node="1PVBxDetOV$" resolve="listType" />
                        </node>
                        <node concept="3TrEf2" id="34xjE1yQyL8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="1PVBxDetOWR" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1PVBxDetOWS" role="mwGJk">
                        <node concept="1YBJjd" id="1PVBxDeuteK" role="1Z2MuG">
                          <ref role="1YBMHb" node="5HJ0QzxQoNi" resolve="reportParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="1PVBxDetU8V" role="DkQcG">
              <ref role="2X3Bk0" node="5HJ0QzxXeG$" resolve="listType" />
            </node>
            <node concept="1Z5TYs" id="1PVBxDetOWV" role="DkK86">
              <node concept="mw_s8" id="1PVBxDetOWW" role="1ZfhKB">
                <node concept="2c44tf" id="1PVBxDetOWX" role="mwGJk">
                  <node concept="3uibUv" id="1PVBxDetOWY" role="2c44tc">
                    <ref role="3uigEE" to="e2lb:~Void" resolve="Void" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1PVBxDetOWZ" role="1ZfhK$">
                <node concept="1Z2H0r" id="1PVBxDetOX0" role="mwGJk">
                  <node concept="1YBJjd" id="1PVBxDeuyfj" role="1Z2MuG">
                    <ref role="1YBMHb" node="5HJ0QzxQoNi" resolve="reportParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5HJ0QzxXeG$" role="2X0Ygz">
          <property role="TrG5h" value="listType" />
          <node concept="2jxLKc" id="5HJ0QzxXeG_" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="5HJ0QzxXeGA" role="nvjzm">
          <node concept="37vLTw" id="5HJ0QzxXeKX" role="1Z2MuG">
            <ref role="3cqZAo" node="5HJ0QzxRwH_" resolve="channelOutput" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5HJ0QzxXeDU" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5HJ0QzxQoNi" role="1YuTPh">
      <property role="TrG5h" value="reportParameter" />
      <ref role="1YaFvo" to="iowz:5HJ0QzxIyJ3" resolve="ReportParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="2bVBkcPb6V$">
    <property role="TrG5h" value="typeof_ProcessInputOutput" />
    <property role="3GE5qa" value="processIO" />
    <node concept="3clFbS" id="2bVBkcPb6V_" role="18ibNy">
      <node concept="1Z5TYs" id="2bVBkcPb7eh" role="3cqZAp">
        <node concept="mw_s8" id="2bVBkcPb7e_" role="1ZfhKB">
          <node concept="1Z2H0r" id="2bVBkcPb7ex" role="mwGJk">
            <node concept="2OqwBi" id="2bVBkcPb7gF" role="1Z2MuG">
              <node concept="1YBJjd" id="2bVBkcPb7eQ" role="2Oq$k0">
                <ref role="1YBMHb" node="2bVBkcPb6VB" resolve="processInputOutput" />
              </node>
              <node concept="3TrEf2" id="2bVBkcPb7qz" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2bVBkcPb7ek" role="1ZfhK$">
          <node concept="1Z2H0r" id="2bVBkcPb6VI" role="mwGJk">
            <node concept="1YBJjd" id="2bVBkcPb6Wa" role="1Z2MuG">
              <ref role="1YBMHb" node="2bVBkcPb6VB" resolve="processInputOutput" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2bVBkcPb6VB" role="1YuTPh">
      <property role="TrG5h" value="processInputOutput" />
      <ref role="1YaFvo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
    </node>
  </node>
  <node concept="1YbPZF" id="6$PrPkYFQlU">
    <property role="TrG5h" value="typeof_ToTuple" />
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="6$PrPkYFQlV" role="18ibNy">
      <node concept="3cpWs8" id="3aOvEIrYSfK" role="3cqZAp">
        <node concept="3cpWsn" id="3aOvEIrYSfN" role="3cpWs9">
          <property role="TrG5h" value="inputChannel" />
          <node concept="3Tqbb2" id="3aOvEIrYSfI" role="1tU5fm">
            <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
          </node>
          <node concept="2OqwBi" id="3aOvEIrYSid" role="33vP2m">
            <node concept="1YBJjd" id="3aOvEIrYSgl" role="2Oq$k0">
              <ref role="1YBMHb" node="6$PrPkYFQlX" resolve="toTuple" />
            </node>
            <node concept="2Xjw5R" id="3aOvEIrYS$x" role="2OqNvi">
              <node concept="1xMEDy" id="3aOvEIrYS$z" role="1xVPHs">
                <node concept="chp4Y" id="3aOvEIrYS$X" role="ri$Ld">
                  <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3aOvEIrYSfb" role="3cqZAp">
        <node concept="3cpWsn" id="3aOvEIrYSfe" role="3cpWs9">
          <property role="TrG5h" value="processInput" />
          <node concept="3Tqbb2" id="3aOvEIrYSfa" role="1tU5fm">
            <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
          </node>
          <node concept="2OqwBi" id="3aOvEIrYSBq" role="33vP2m">
            <node concept="37vLTw" id="3aOvEIrYS_y" role="2Oq$k0">
              <ref role="3cqZAo" node="3aOvEIrYSfN" resolve="inputChannel" />
            </node>
            <node concept="2qgKlT" id="3aOvEIrYSKj" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:6qiI2N4uaAF" resolve="getProcessInput" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3aOvEIrYSQ0" role="3cqZAp">
        <node concept="mw_s8" id="3aOvEIrYSQ3" role="1ZfhK$">
          <node concept="1Z2H0r" id="3aOvEIrYSN8" role="mwGJk">
            <node concept="1YBJjd" id="3aOvEIrYSP5" role="1Z2MuG">
              <ref role="1YBMHb" node="6$PrPkYFQlX" resolve="toTuple" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3aOvEIso_jt" role="1ZfhKB">
          <node concept="2c44tf" id="3aOvEIso_jp" role="mwGJk">
            <node concept="_YKpA" id="3aOvEIso_jK" role="2c44tc">
              <node concept="33vP2l" id="3aOvEIso_jM" role="_ZDj9">
                <node concept="2c44te" id="3aOvEIso_k6" role="lGtFl">
                  <node concept="1Z2H0r" id="3aOvEIso_kg" role="2c44t1">
                    <node concept="37vLTw" id="3aOvEIso_kw" role="1Z2MuG">
                      <ref role="3cqZAo" node="3aOvEIrYSfe" resolve="processInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6$PrPkYFQlX" role="1YuTPh">
      <property role="TrG5h" value="toTuple" />
      <ref role="1YaFvo" to="iowz:6$PrPkYEpK2" resolve="ToTuple" />
    </node>
  </node>
  <node concept="18kY7G" id="3aOvEIsyKGL">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="check_ToTuple" />
    <node concept="3clFbS" id="3aOvEIsyKGM" role="18ibNy">
      <node concept="3cpWs8" id="3aOvEIsyKGY" role="3cqZAp">
        <node concept="3cpWsn" id="3aOvEIsyKH1" role="3cpWs9">
          <property role="TrG5h" value="inputChannel" />
          <node concept="3Tqbb2" id="3aOvEIsyKGX" role="1tU5fm">
            <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
          </node>
          <node concept="2OqwBi" id="3aOvEIsyKJn" role="33vP2m">
            <node concept="1YBJjd" id="3aOvEIsyKHv" role="2Oq$k0">
              <ref role="1YBMHb" node="3aOvEIsyKGO" resolve="toTuple" />
            </node>
            <node concept="2Xjw5R" id="3aOvEIsyL1F" role="2OqNvi">
              <node concept="1xMEDy" id="3aOvEIsyL1H" role="1xVPHs">
                <node concept="chp4Y" id="3aOvEIsyL22" role="ri$Ld">
                  <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3aOvEIsyLNR" role="3cqZAp">
        <node concept="3cpWsn" id="3aOvEIsyLNU" role="3cpWs9">
          <property role="TrG5h" value="processInput" />
          <node concept="3Tqbb2" id="3aOvEIsyLNP" role="1tU5fm">
            <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
          </node>
          <node concept="2OqwBi" id="3aOvEIsyLQ_" role="33vP2m">
            <node concept="37vLTw" id="3aOvEIsyLOH" role="2Oq$k0">
              <ref role="3cqZAo" node="3aOvEIsyKH1" resolve="inputChannel" />
            </node>
            <node concept="2qgKlT" id="3aOvEIsyLZu" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:6qiI2N4uaAF" resolve="getProcessInput" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3aOvEIsyM2b" role="3cqZAp">
        <node concept="3clFbS" id="3aOvEIsyM2d" role="3clFbx">
          <node concept="2MkqsV" id="3aOvEIsyNxL" role="3cqZAp">
            <node concept="1YBJjd" id="3aOvEIsyN$L" role="2OEOjV">
              <ref role="1YBMHb" node="3aOvEIsyKGO" resolve="toTuple" />
            </node>
            <node concept="Xl_RD" id="3aOvEIsyNy0" role="2MkJ7o">
              <property role="Xl_RC" value="This function cannot be called when the process input is not a tuple" />
            </node>
          </node>
          <node concept="2MkqsV" id="3aOvEIsyNBE" role="3cqZAp">
            <node concept="37vLTw" id="3aOvEIsyNCb" role="2OEOjV">
              <ref role="3cqZAo" node="3aOvEIsyKH1" resolve="inputChannel" />
            </node>
            <node concept="Xl_RD" id="3aOvEIsyNC0" role="2MkJ7o">
              <property role="Xl_RC" value="This function cannot be called when the process input is not a tuple" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3aOvEIsyNvn" role="3clFbw">
          <node concept="35c_gC" id="3aOvEIsyNvY" role="3uHU7w">
            <ref role="35c_gD" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
          </node>
          <node concept="2OqwBi" id="3aOvEIsyN2p" role="3uHU7B">
            <node concept="2OqwBi" id="3aOvEIsyM5H" role="2Oq$k0">
              <node concept="37vLTw" id="3aOvEIsyM3T" role="2Oq$k0">
                <ref role="3cqZAo" node="3aOvEIsyLNU" resolve="processInput" />
              </node>
              <node concept="3TrEf2" id="3aOvEIsyMQ2" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
              </node>
            </node>
            <node concept="2yIwOk" id="3aOvEIsyNkJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3aOvEIsyKGO" role="1YuTPh">
      <property role="TrG5h" value="toTuple" />
      <ref role="1YaFvo" to="iowz:6$PrPkYEpK2" resolve="ToTuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="9PzSb8HKN7">
    <property role="TrG5h" value="typeof_NewIntegerLiteral" />
    <property role="3GE5qa" value="newChannelInitializer" />
    <node concept="3clFbS" id="9PzSb8HKN8" role="18ibNy">
      <node concept="1Z5TYs" id="9PzSb8HKOE" role="3cqZAp">
        <node concept="mw_s8" id="9PzSb8HKOY" role="1ZfhKB">
          <node concept="2c44tf" id="9PzSb8HKOU" role="mwGJk">
            <node concept="10Oyi0" id="9PzSb8HKPh" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="9PzSb8HKOH" role="1ZfhK$">
          <node concept="1Z2H0r" id="9PzSb8HKNe" role="mwGJk">
            <node concept="1YBJjd" id="9PzSb8HKNE" role="1Z2MuG">
              <ref role="1YBMHb" node="9PzSb8HKNa" resolve="newIntegerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9PzSb8HKNa" role="1YuTPh">
      <property role="TrG5h" value="newIntegerLiteral" />
      <ref role="1YaFvo" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="9PzSb8HJBa">
    <property role="TrG5h" value="typeof_NewBooleanLiteral" />
    <property role="3GE5qa" value="newChannelInitializer" />
    <node concept="3clFbS" id="9PzSb8HJBb" role="18ibNy">
      <node concept="1Z5TYs" id="9PzSb8HK19" role="3cqZAp">
        <node concept="mw_s8" id="9PzSb8HK1r" role="1ZfhKB">
          <node concept="2c44tf" id="9PzSb8HK2o" role="mwGJk">
            <node concept="10P_77" id="9PzSb8HK2G" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="9PzSb8HK1c" role="1ZfhK$">
          <node concept="1Z2H0r" id="9PzSb8HJZH" role="mwGJk">
            <node concept="1YBJjd" id="9PzSb8HK09" role="1Z2MuG">
              <ref role="1YBMHb" node="9PzSb8HJBd" resolve="newBooleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9PzSb8HJBd" role="1YuTPh">
      <property role="TrG5h" value="newBooleanLiteral" />
      <ref role="1YaFvo" to="iowz:3aOvEIt8rrn" resolve="NewBooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="9PzSb8SRiq">
    <property role="TrG5h" value="typeof_Range" />
    <property role="3GE5qa" value="newChannelInitializer" />
    <node concept="3clFbS" id="9PzSb8SRir" role="18ibNy">
      <node concept="1Z5TYs" id="9PzSb8SRjL" role="3cqZAp">
        <node concept="mw_s8" id="9PzSb8SRk5" role="1ZfhKB">
          <node concept="1Z2H0r" id="9PzSb8SRk1" role="mwGJk">
            <node concept="2OqwBi" id="9PzSb8SRm4" role="1Z2MuG">
              <node concept="1YBJjd" id="9PzSb8SRkm" role="2Oq$k0">
                <ref role="1YBMHb" node="9PzSb8SRit" resolve="range" />
              </node>
              <node concept="3TrEf2" id="9PzSb8SRvP" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="9PzSb8SRjO" role="1ZfhK$">
          <node concept="1Z2H0r" id="9PzSb8SRix" role="mwGJk">
            <node concept="1YBJjd" id="9PzSb8SRiL" role="1Z2MuG">
              <ref role="1YBMHb" node="9PzSb8SRit" resolve="range" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9PzSb8SRit" role="1YuTPh">
      <property role="TrG5h" value="range" />
      <ref role="1YaFvo" to="iowz:3aOvEIt8t9F" resolve="Range" />
    </node>
  </node>
  <node concept="1YbPZF" id="9PzSb8HMXA">
    <property role="TrG5h" value="typeof_NewStringLiteral" />
    <property role="3GE5qa" value="newChannelInitializer" />
    <node concept="3clFbS" id="9PzSb8HMXB" role="18ibNy">
      <node concept="1Z5TYs" id="9PzSb8HMZ9" role="3cqZAp">
        <node concept="mw_s8" id="9PzSb8HMZt" role="1ZfhKB">
          <node concept="2c44tf" id="9PzSb8HMZp" role="mwGJk">
            <node concept="17QB3L" id="9PzSb8HMZK" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="9PzSb8HMZc" role="1ZfhK$">
          <node concept="1Z2H0r" id="9PzSb8HMXH" role="mwGJk">
            <node concept="1YBJjd" id="9PzSb8HMY9" role="1Z2MuG">
              <ref role="1YBMHb" node="9PzSb8HMXD" resolve="newStringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9PzSb8HMXD" role="1YuTPh">
      <property role="TrG5h" value="newStringLiteral" />
      <ref role="1YaFvo" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
    </node>
  </node>
  <node concept="18kY7G" id="9PzSb93UHk">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="check_NewListLiteral" />
    <node concept="3clFbS" id="9PzSb93UHl" role="18ibNy">
      <node concept="2Gpval" id="9PzSb93UIX" role="3cqZAp">
        <node concept="2GrKxI" id="9PzSb93UIY" role="2Gsz3X">
          <property role="TrG5h" value="list" />
        </node>
        <node concept="3clFbS" id="9PzSb93UIZ" role="2LFqv$">
          <node concept="3clFbJ" id="9PzSb93UJ0" role="3cqZAp">
            <node concept="3clFbS" id="9PzSb93UJ1" role="3clFbx">
              <node concept="3SKdUt" id="5wcZjhPJMw2" role="3cqZAp">
                <node concept="3SKWN0" id="5wcZjhPJMw3" role="3SKWNk">
                  <node concept="34ab3g" id="9PzSb9yAXA" role="3SKWNf">
                    <property role="35gtTG" value="info" />
                    <node concept="3cpWs3" id="9PzSb9yB95" role="34bqiv">
                      <node concept="2OqwBi" id="9PzSb9yBd4" role="3uHU7w">
                        <node concept="2GrUjf" id="9PzSb9yB9p" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="9PzSb93UIY" resolve="list" />
                        </node>
                        <node concept="3JvlWi" id="9PzSb9yBnv" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="9PzSb9yAXC" role="3uHU7B">
                        <property role="Xl_RC" value="type1: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5wcZjhPJM_a" role="3cqZAp">
                <node concept="3SKWN0" id="5wcZjhPJM_b" role="3SKWNk">
                  <node concept="34ab3g" id="9PzSb9yBsb" role="3SKWNf">
                    <property role="35gtTG" value="info" />
                    <node concept="3cpWs3" id="9PzSb9yBBK" role="34bqiv">
                      <node concept="2OqwBi" id="9PzSb9yF9X" role="3uHU7w">
                        <node concept="2OqwBi" id="9PzSb9yCIX" role="2Oq$k0">
                          <node concept="2OqwBi" id="9PzSb9yBHp" role="2Oq$k0">
                            <node concept="1YBJjd" id="9PzSb9yBC4" role="2Oq$k0">
                              <ref role="1YBMHb" node="9PzSb93UHn" resolve="newListLiteral" />
                            </node>
                            <node concept="3Tsc0h" id="9PzSb9yC4b" role="2OqNvi">
                              <ref role="3TtcxE" to="iowz:3aOvEIt8rrH" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="9PzSb9yDW4" role="2OqNvi" />
                        </node>
                        <node concept="3JvlWi" id="9PzSb9yFnO" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="9PzSb9yBsd" role="3uHU7B">
                        <property role="Xl_RC" value="type2: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="9PzSb93UJ2" role="3cqZAp">
                <node concept="2GrUjf" id="9PzSb93UJ3" role="2OEOjV">
                  <ref role="2Gs0qQ" node="9PzSb93UIY" resolve="list" />
                </node>
                <node concept="Xl_RD" id="9PzSb93UJ4" role="2MkJ7o">
                  <property role="Xl_RC" value="All elements of the channel must have the same type" />
                </node>
              </node>
              <node concept="2MkqsV" id="9PzSb93UJ5" role="3cqZAp">
                <node concept="Xl_RD" id="9PzSb93UJ6" role="2MkJ7o">
                  <property role="Xl_RC" value="All elements of the channel must have the same type" />
                </node>
                <node concept="2OqwBi" id="9PzSb93UJ7" role="2OEOjV">
                  <node concept="2OqwBi" id="9PzSb93UJ8" role="2Oq$k0">
                    <node concept="1YBJjd" id="9PzSb93Vt8" role="2Oq$k0">
                      <ref role="1YBMHb" node="9PzSb93UHn" resolve="newListLiteral" />
                    </node>
                    <node concept="3Tsc0h" id="9PzSb93VDn" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3aOvEIt8rrH" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="9PzSb93UJb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="9PzSb93UJc" role="3clFbw">
              <node concept="1eOMI4" id="9PzSb93UJd" role="3fr31v">
                <node concept="2YFouu" id="9PzSb93UJe" role="1eOMHV">
                  <node concept="2OqwBi" id="9PzSb93UJf" role="3uHU7B">
                    <node concept="2GrUjf" id="9PzSb93UJg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="9PzSb93UIY" resolve="list" />
                    </node>
                    <node concept="3JvlWi" id="9PzSb93UJh" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb93UJi" role="3uHU7w">
                    <node concept="2OqwBi" id="9PzSb93UJj" role="2Oq$k0">
                      <node concept="2OqwBi" id="9PzSb93UJk" role="2Oq$k0">
                        <node concept="1YBJjd" id="9PzSb93Vec" role="2Oq$k0">
                          <ref role="1YBMHb" node="9PzSb93UHn" resolve="newListLiteral" />
                        </node>
                        <node concept="3Tsc0h" id="9PzSb93Vr5" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:3aOvEIt8rrH" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="9PzSb93UJn" role="2OqNvi" />
                    </node>
                    <node concept="3JvlWi" id="9PzSb93UJo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="9PzSb93UJp" role="2GsD0m">
          <node concept="1YBJjd" id="9PzSb93UO3" role="2Oq$k0">
            <ref role="1YBMHb" node="9PzSb93UHn" resolve="newListLiteral" />
          </node>
          <node concept="3Tsc0h" id="9PzSb93Vcd" role="2OqNvi">
            <ref role="3TtcxE" to="iowz:3aOvEIt8rrH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9PzSb93UHn" role="1YuTPh">
      <property role="TrG5h" value="newListLiteral" />
      <ref role="1YaFvo" to="iowz:3aOvEIt8rrG" resolve="NewListLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="9PzSb8HKPN">
    <property role="TrG5h" value="typeof_NewListLiteral" />
    <property role="3GE5qa" value="newChannelInitializer" />
    <node concept="3clFbS" id="9PzSb8HKPO" role="18ibNy">
      <node concept="1Z5TYs" id="9PzSb8HKRm" role="3cqZAp">
        <node concept="mw_s8" id="9PzSb8HKRp" role="1ZfhK$">
          <node concept="1Z2H0r" id="9PzSb8HKPU" role="mwGJk">
            <node concept="1YBJjd" id="9PzSb8HKQm" role="1Z2MuG">
              <ref role="1YBMHb" node="9PzSb8HKPQ" resolve="newListLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="9PzSb8YlXH" role="1ZfhKB">
          <node concept="2c44tf" id="9PzSb8YlXF" role="mwGJk">
            <node concept="_YKpA" id="9PzSb8YlY0" role="2c44tc">
              <node concept="33vP2l" id="9PzSb8YlY2" role="_ZDj9">
                <node concept="2c44te" id="9PzSb8YlYC" role="lGtFl">
                  <node concept="1Z2H0r" id="9PzSb8YlZI" role="2c44t1">
                    <node concept="2OqwBi" id="9PzSb8YmTL" role="1Z2MuG">
                      <node concept="2OqwBi" id="9PzSb8Ym1F" role="2Oq$k0">
                        <node concept="1YBJjd" id="9PzSb8YlZJ" role="2Oq$k0">
                          <ref role="1YBMHb" node="9PzSb8HKPQ" resolve="newListLiteral" />
                        </node>
                        <node concept="3Tsc0h" id="9PzSb8Ymbs" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:3aOvEIt8rrH" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="9PzSb8Yo3b" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9PzSb8HKPQ" role="1YuTPh">
      <property role="TrG5h" value="newListLiteral" />
      <ref role="1YaFvo" to="iowz:3aOvEIt8rrG" resolve="NewListLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="9PzSb8HN0h">
    <property role="TrG5h" value="typeof_NewTupleLiteral" />
    <property role="3GE5qa" value="newChannelInitializer" />
    <node concept="3clFbS" id="9PzSb8HN0i" role="18ibNy">
      <node concept="3SKdUt" id="GmR7LunPDZ" role="3cqZAp">
        <node concept="3SKdUq" id="GmR7LunPEt" role="3SKWNk">
          <property role="3SKdUp" value="build the type directly:" />
        </node>
      </node>
      <node concept="3cpWs8" id="GmR7LujfDH" role="3cqZAp">
        <node concept="3cpWsn" id="GmR7LujfDN" role="3cpWs9">
          <property role="TrG5h" value="tupleType" />
          <node concept="3Tqbb2" id="GmR7Lujh1J" role="1tU5fm">
            <ref role="ehGHo" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
          </node>
          <node concept="2ShNRf" id="GmR7Lujh2f" role="33vP2m">
            <node concept="3zrR0B" id="GmR7LujlJD" role="2ShVmc">
              <node concept="3Tqbb2" id="GmR7LujlJF" role="3zrR0E">
                <ref role="ehGHo" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="9PzSb8HPEG" role="3cqZAp">
        <node concept="2GrKxI" id="9PzSb8HPEI" role="2Gsz3X">
          <property role="TrG5h" value="type" />
        </node>
        <node concept="3clFbS" id="9PzSb8HPEK" role="2LFqv$">
          <node concept="3clFbF" id="9PzSb8Nmfi" role="3cqZAp">
            <node concept="2OqwBi" id="9PzSb8NmPp" role="3clFbG">
              <node concept="2OqwBi" id="GmR7Lujy2T" role="2Oq$k0">
                <node concept="37vLTw" id="GmR7LujxV_" role="2Oq$k0">
                  <ref role="3cqZAo" node="GmR7LujfDN" resolve="tupleType" />
                </node>
                <node concept="3Tsc0h" id="3sGzFmjRd_$" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
                </node>
              </node>
              <node concept="TSZUe" id="9PzSb8NoRv" role="2OqNvi">
                <node concept="1PxgMI" id="GmR7LujVdT" role="25WWJ7">
                  <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                  <node concept="1Z2H0r" id="GmR7LujTOF" role="1PxMeX">
                    <node concept="2GrUjf" id="GmR7LujTOG" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="9PzSb8HPEI" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="9PzSb8HPHN" role="2GsD0m">
          <node concept="1YBJjd" id="9PzSb8HPFo" role="2Oq$k0">
            <ref role="1YBMHb" node="9PzSb8HN0k" resolve="newTupleLiteral" />
          </node>
          <node concept="3Tsc0h" id="9PzSb8HQuP" role="2OqNvi">
            <ref role="3TtcxE" to="iowz:3aOvEIt8rRi" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="9PzSb8HN1O" role="3cqZAp">
        <node concept="mw_s8" id="9PzSb8HPmc" role="1ZfhKB">
          <node concept="37vLTw" id="GmR7LujyFB" role="mwGJk">
            <ref role="3cqZAo" node="GmR7LujfDN" resolve="tupleType" />
          </node>
        </node>
        <node concept="mw_s8" id="9PzSb8HN1R" role="1ZfhK$">
          <node concept="1Z2H0r" id="9PzSb8HN0o" role="mwGJk">
            <node concept="1YBJjd" id="9PzSb8HN0O" role="1Z2MuG">
              <ref role="1YBMHb" node="9PzSb8HN0k" resolve="newTupleLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9PzSb8HN0k" role="1YuTPh">
      <property role="TrG5h" value="newTupleLiteral" />
      <ref role="1YaFvo" to="iowz:3aOvEIt8rQW" resolve="NewTupleLiteral" />
    </node>
  </node>
  <node concept="18kY7G" id="9PzSb93TyF">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="check_NewFileLiteral" />
    <node concept="3clFbS" id="9PzSb93TyG" role="18ibNy">
      <node concept="a7r0C" id="9PzSb93TzD" role="3cqZAp">
        <node concept="1YBJjd" id="9PzSb93UkG" role="2OEOjV">
          <ref role="1YBMHb" node="9PzSb93TyI" resolve="newFileLiteral" />
        </node>
        <node concept="Xl_RD" id="9PzSb93TzF" role="a7wSD">
          <property role="Xl_RC" value="Make sure that the file exists on the cluster prior to running" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9PzSb93TyI" role="1YuTPh">
      <property role="TrG5h" value="newFileLiteral" />
      <ref role="1YaFvo" to="iowz:3aOvEIt8sII" resolve="NewFileLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="9PzSb8HKKs">
    <property role="TrG5h" value="typeof_NewFileLiteral" />
    <property role="3GE5qa" value="newChannelInitializer" />
    <node concept="3clFbS" id="9PzSb8HKKt" role="18ibNy">
      <node concept="1Z5TYs" id="9PzSb8HKLZ" role="3cqZAp">
        <node concept="mw_s8" id="9PzSb8HKMj" role="1ZfhKB">
          <node concept="2c44tf" id="9PzSb8HKMf" role="mwGJk">
            <node concept="3UtRaE" id="9PzSb8HKMA" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="9PzSb8HKM2" role="1ZfhK$">
          <node concept="1Z2H0r" id="9PzSb8HKKz" role="mwGJk">
            <node concept="1YBJjd" id="9PzSb8HKKZ" role="1Z2MuG">
              <ref role="1YBMHb" node="9PzSb8HKKv" resolve="newFileLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9PzSb8HKKv" role="1YuTPh">
      <property role="TrG5h" value="newFileLiteral" />
      <ref role="1YaFvo" to="iowz:3aOvEIt8sII" resolve="NewFileLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="XaRILisRdh">
    <property role="TrG5h" value="typeof_FlatMap" />
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <node concept="3clFbS" id="XaRILisRdi" role="18ibNy">
      <node concept="1ZxtTE" id="XaRILjaqOx" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="AoYWV" id="XaRILjaqOy" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="XaRILjaqOz" role="1ZfhK$">
          <node concept="2c44tf" id="XaRILjaqO$" role="mwGJk">
            <node concept="_YKpA" id="XaRILjaqO_" role="2c44tc">
              <node concept="33vP2l" id="XaRILjaqOA" role="_ZDj9">
                <node concept="2c44te" id="XaRILjaqOB" role="lGtFl">
                  <node concept="1Z$b5t" id="XaRILjaqOC" role="2c44t1">
                    <ref role="1Z$eMM" node="XaRILjaqOx" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="XaRILjaqOD" role="1ZfhKB">
          <node concept="1Z2H0r" id="XaRILjaqOE" role="mwGJk">
            <node concept="2OqwBi" id="XaRILjaqOF" role="1Z2MuG">
              <node concept="1YBJjd" id="XaRILjarhv" role="2Oq$k0">
                <ref role="1YBMHb" node="XaRILisRdk" resolve="flatMap" />
              </node>
              <node concept="2qgKlT" id="XaRILjaqOH" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="XaRILjaqOI" role="3cqZAp">
        <node concept="3clFbS" id="XaRILjaqOJ" role="nvhr_">
          <node concept="DkJCf" id="XaRILjaqOK" role="3cqZAp">
            <node concept="DmCVY" id="XaRILjaqOL" role="DkKE3">
              <node concept="1YaCAy" id="XaRILjaqOM" role="DmFtg">
                <property role="TrG5h" value="listType" />
                <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="3clFbS" id="XaRILjaqON" role="DmIXo">
                <node concept="1Z5TYs" id="XaRILjaqOO" role="3cqZAp">
                  <node concept="mw_s8" id="XaRILjaqOP" role="1ZfhKB">
                    <node concept="2c44tf" id="XaRILjaqOQ" role="mwGJk">
                      <node concept="_YKpA" id="XaRILjaqOR" role="2c44tc">
                        <node concept="33vP2l" id="XaRILjaqOS" role="_ZDj9">
                          <node concept="2c44te" id="XaRILjaqOT" role="lGtFl">
                            <node concept="2OqwBi" id="XaRILjaqOU" role="2c44t1">
                              <node concept="1YBJjd" id="XaRILjarsS" role="2Oq$k0">
                                <ref role="1YBMHb" node="XaRILisRdk" resolve="flatMap" />
                              </node>
                              <node concept="2qgKlT" id="XaRILjaqOW" role="2OqNvi">
                                <ref role="37wK5l" to="mqvz:5rY6S$LQTw$" resolve="getDeepestType" />
                                <node concept="1YBJjd" id="XaRILjaqOX" role="37wK5m">
                                  <ref role="1YBMHb" node="XaRILjaqOM" resolve="listType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="XaRILjaqOY" role="1ZfhK$">
                    <node concept="1Z2H0r" id="XaRILjaqOZ" role="mwGJk">
                      <node concept="1YBJjd" id="XaRILjarpd" role="1Z2MuG">
                        <ref role="1YBMHb" node="XaRILisRdk" resolve="flatMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="XaRILjaqP1" role="DkQcG">
              <ref role="2X3Bk0" node="XaRILjaqP2" resolve="previousNodeType" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="XaRILjaqP2" role="2X0Ygz">
          <property role="TrG5h" value="previousNodeType" />
          <node concept="2jxLKc" id="XaRILjaqP3" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="XaRILjaqP4" role="nvjzm">
          <node concept="2OqwBi" id="XaRILjaqP5" role="1Z2MuG">
            <node concept="1YBJjd" id="XaRILjarln" role="2Oq$k0">
              <ref role="1YBMHb" node="XaRILisRdk" resolve="flatMap" />
            </node>
            <node concept="2qgKlT" id="XaRILjaqP7" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="XaRILisRdk" role="1YuTPh">
      <property role="TrG5h" value="flatMap" />
      <ref role="1YaFvo" to="iowz:XaRILisRbb" resolve="FlatMap" />
    </node>
  </node>
  <node concept="1YbPZF" id="XaRILjgTqL">
    <property role="TrG5h" value="typeof_GroupBy" />
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <node concept="3clFbS" id="XaRILjgTqM" role="18ibNy">
      <node concept="1ZxtTE" id="XaRILjgTwK" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="AoYWV" id="XaRILjgTwL" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="XaRILjgTwM" role="1ZfhK$">
          <node concept="2c44tf" id="XaRILjgTwN" role="mwGJk">
            <node concept="_YKpA" id="XaRILjgTwO" role="2c44tc">
              <node concept="33vP2l" id="XaRILjgTwP" role="_ZDj9">
                <node concept="2c44te" id="XaRILjgTwQ" role="lGtFl">
                  <node concept="1Z$b5t" id="XaRILjgTwR" role="2c44t1">
                    <ref role="1Z$eMM" node="XaRILjgTwK" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="XaRILjgTwS" role="1ZfhKB">
          <node concept="1Z2H0r" id="XaRILjgTwT" role="mwGJk">
            <node concept="2OqwBi" id="XaRILjgTwU" role="1Z2MuG">
              <node concept="1YBJjd" id="XaRILjgT_K" role="2Oq$k0">
                <ref role="1YBMHb" node="XaRILjgTqO" resolve="groupBy" />
              </node>
              <node concept="2qgKlT" id="XaRILjgTwW" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="XaRILjgTwX" role="3cqZAp">
        <node concept="3clFbS" id="XaRILjgTwY" role="nvhr_">
          <node concept="DkJCf" id="XaRILjgTwZ" role="3cqZAp">
            <node concept="DmCVY" id="XaRILjgTx0" role="DkKE3">
              <node concept="1YaCAy" id="XaRILjgTx1" role="DmFtg">
                <property role="TrG5h" value="listType" />
                <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="3clFbS" id="XaRILjgTx2" role="DmIXo">
                <node concept="1Z5TYs" id="XaRILjgTYY" role="3cqZAp">
                  <node concept="mw_s8" id="XaRILjgU1a" role="1ZfhKB">
                    <node concept="2c44tf" id="XaRILjgU16" role="mwGJk">
                      <node concept="_YKpA" id="XaRILjgU1t" role="2c44tc">
                        <node concept="3rvAFt" id="1mGDKBDzZQM" role="_ZDj9">
                          <node concept="33vP2l" id="1mGDKBDzZQQ" role="3rvQeY">
                            <node concept="2c44te" id="1mGDKBDzZXS" role="lGtFl">
                              <node concept="1Z2H0r" id="1mGDKBD$00v" role="2c44t1">
                                <node concept="2OqwBi" id="1mGDKBD$0ZJ" role="1Z2MuG">
                                  <node concept="2OqwBi" id="1mGDKBD$0xH" role="2Oq$k0">
                                    <node concept="1YBJjd" id="1mGDKBD$00P" role="2Oq$k0">
                                      <ref role="1YBMHb" node="XaRILjgTqO" resolve="groupBy" />
                                    </node>
                                    <node concept="3TrEf2" id="1mGDKBD$0Kd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1mGDKBD$1gF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iowz:6rO6MaAYBoU" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="33vP2l" id="XaRILjgU2x" role="3rvSg0">
                            <node concept="2c44te" id="XaRILjgU2y" role="lGtFl">
                              <node concept="2OqwBi" id="XaRILjgU2z" role="2c44t1">
                                <node concept="1YBJjd" id="XaRILjgU2$" role="2Oq$k0">
                                  <ref role="1YBMHb" node="XaRILjgTqO" resolve="groupBy" />
                                </node>
                                <node concept="2qgKlT" id="XaRILjgU2_" role="2OqNvi">
                                  <ref role="37wK5l" to="mqvz:5rY6S$LQTw$" resolve="getDeepestType" />
                                  <node concept="1YBJjd" id="XaRILjgU2A" role="37wK5m">
                                    <ref role="1YBMHb" node="XaRILjgTx1" resolve="listType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="XaRILjgTZ1" role="1ZfhK$">
                    <node concept="1Z2H0r" id="XaRILjgTVH" role="mwGJk">
                      <node concept="1YBJjd" id="XaRILjgTY3" role="1Z2MuG">
                        <ref role="1YBMHb" node="XaRILjgTqO" resolve="groupBy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="XaRILjgTxg" role="DkQcG">
              <ref role="2X3Bk0" node="XaRILjgTxh" resolve="previousNodeType" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="XaRILjgTxh" role="2X0Ygz">
          <property role="TrG5h" value="previousNodeType" />
          <node concept="2jxLKc" id="XaRILjgTxi" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="XaRILjgTxj" role="nvjzm">
          <node concept="2OqwBi" id="XaRILjgTxk" role="1Z2MuG">
            <node concept="1YBJjd" id="XaRILjgTDC" role="2Oq$k0">
              <ref role="1YBMHb" node="XaRILjgTqO" resolve="groupBy" />
            </node>
            <node concept="2qgKlT" id="XaRILjgTxm" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="XaRILjgTqO" role="1YuTPh">
      <property role="TrG5h" value="groupBy" />
      <ref role="1YaFvo" to="iowz:XaRILjgRRX" resolve="GroupBy" />
    </node>
  </node>
  <node concept="1YbPZF" id="XaRILjgVE_">
    <property role="TrG5h" value="typeof_GroupTuple" />
    <property role="3GE5qa" value="channelFunctions" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="XaRILjgVEA" role="18ibNy">
      <node concept="3cpWs8" id="6LbMDSLQ8i9" role="3cqZAp">
        <node concept="3cpWsn" id="6LbMDSLQ8ic" role="3cpWs9">
          <property role="TrG5h" value="keyIndex" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="6LbMDSLQ8i7" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="6LbMDSLQ7Lx" role="3cqZAp">
        <node concept="3clFbS" id="6LbMDSLQ7Lz" role="3clFbx">
          <node concept="3clFbF" id="6LbMDSLQ8jt" role="3cqZAp">
            <node concept="37vLTI" id="6LbMDSLQ8yz" role="3clFbG">
              <node concept="2OqwBi" id="6LbMDSLQ8V9" role="37vLTx">
                <node concept="2OqwBi" id="6LbMDSLQ8_x" role="2Oq$k0">
                  <node concept="1YBJjd" id="6LbMDSLQ8yO" role="2Oq$k0">
                    <ref role="1YBMHb" node="XaRILjgVEC" resolve="groupTuple" />
                  </node>
                  <node concept="3TrEf2" id="6LbMDSLQ8Jl" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6LbMDSKNY_2" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6LbMDSLQ938" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:6LbMDSKO4yw" resolve="n" />
                </node>
              </node>
              <node concept="37vLTw" id="6LbMDSLQ8jr" role="37vLTJ">
                <ref role="3cqZAo" node="6LbMDSLQ8ic" resolve="keyIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6LbMDSLQ87I" role="3clFbw">
          <node concept="2OqwBi" id="6LbMDSLQ7NG" role="2Oq$k0">
            <node concept="1YBJjd" id="6LbMDSLQ7LS" role="2Oq$k0">
              <ref role="1YBMHb" node="XaRILjgVEC" resolve="groupTuple" />
            </node>
            <node concept="3TrEf2" id="6LbMDSLQ7Xl" role="2OqNvi">
              <ref role="3Tt5mk" to="iowz:6LbMDSKNY_2" />
            </node>
          </node>
          <node concept="3x8VRR" id="6LbMDSLQ8fY" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="6LbMDSMvE4x" role="9aQIa">
          <node concept="3clFbS" id="6LbMDSMvE4y" role="9aQI4">
            <node concept="3clFbF" id="6LbMDSMvE52" role="3cqZAp">
              <node concept="37vLTI" id="6LbMDSMvEk8" role="3clFbG">
                <node concept="3cmrfG" id="6LbMDSMvEkk" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6LbMDSMvE51" role="37vLTJ">
                  <ref role="3cqZAo" node="6LbMDSLQ8ic" resolve="keyIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="6LbMDSMm8Ef" role="3cqZAp">
        <node concept="3clFbS" id="6LbMDSMm8Eg" role="nvhr_">
          <node concept="DkJCf" id="6LbMDSMm8Eh" role="3cqZAp">
            <node concept="DmCVY" id="6LbMDSMm8Ei" role="DkKE3">
              <node concept="1YaCAy" id="6LbMDSMm8Ej" role="DmFtg">
                <property role="TrG5h" value="listType" />
                <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="3clFbS" id="6LbMDSMm8Ek" role="DmIXo">
                <node concept="1Z5TYs" id="XaRILjgX9i" role="3cqZAp">
                  <node concept="mw_s8" id="XaRILjgX9l" role="1ZfhK$">
                    <node concept="1Z2H0r" id="XaRILjgX7V" role="mwGJk">
                      <node concept="1YBJjd" id="XaRILjgX8n" role="1Z2MuG">
                        <ref role="1YBMHb" node="XaRILjgVEC" resolve="groupTuple" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="6LbMDSM0uZX" role="1ZfhKB">
                    <node concept="2c44tf" id="6LbMDSM0uZT" role="mwGJk">
                      <node concept="_YKpA" id="6LbMDSM0vh5" role="2c44tc">
                        <node concept="1h3xP" id="6LbMDSMZQTa" role="_ZDj9">
                          <node concept="3qTvmN" id="6LbMDSMZQTz" role="1nAwDi">
                            <node concept="2c44t8" id="75b1O1iu8Rv" role="lGtFl">
                              <node concept="2OqwBi" id="6LbMDSLQc2g" role="2c44t1">
                                <node concept="1YBJjd" id="6LbMDSLQc0o" role="2Oq$k0">
                                  <ref role="1YBMHb" node="XaRILjgVEC" resolve="groupTuple" />
                                </node>
                                <node concept="2qgKlT" id="6LbMDSLQcd8" role="2OqNvi">
                                  <ref role="37wK5l" to="mqvz:6LbMDSLQbCB" resolve="makeTypeList" />
                                  <node concept="37vLTw" id="6LbMDSLQceo" role="37wK5m">
                                    <ref role="3cqZAo" node="6LbMDSLQ8ic" resolve="keyIndex" />
                                  </node>
                                  <node concept="1YBJjd" id="6LbMDSMmbRM" role="37wK5m">
                                    <ref role="1YBMHb" node="6LbMDSMm8Ej" resolve="listType" />
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
            <node concept="2X3wrD" id="6LbMDSMm8Ey" role="DkQcG">
              <ref role="2X3Bk0" node="6LbMDSMm8Ez" resolve="previousNodeType" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6LbMDSMm8Ez" role="2X0Ygz">
          <property role="TrG5h" value="previousNodeType" />
          <node concept="2jxLKc" id="6LbMDSMm8E$" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="6LbMDSMm8E_" role="nvjzm">
          <node concept="2OqwBi" id="6LbMDSMm8EA" role="1Z2MuG">
            <node concept="1YBJjd" id="6LbMDSMm9xK" role="2Oq$k0">
              <ref role="1YBMHb" node="XaRILjgVEC" resolve="groupTuple" />
            </node>
            <node concept="2qgKlT" id="6LbMDSMm8EC" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="XaRILjgVEC" role="1YuTPh">
      <property role="TrG5h" value="groupTuple" />
      <ref role="1YaFvo" to="iowz:XaRILjgU7G" resolve="GroupTuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="XaRILjgXcw">
    <property role="TrG5h" value="typeof_Buffer" />
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="XaRILjgXcx" role="18ibNy">
      <node concept="1Z5TYs" id="XaRILjgXdM" role="3cqZAp">
        <node concept="mw_s8" id="XaRILjgXe6" role="1ZfhKB">
          <node concept="2c44tf" id="XaRILjgXe2" role="mwGJk">
            <node concept="1h3xP" id="XaRILjgXep" role="2c44tc">
              <node concept="3qTvmN" id="XaRILjgXeI" role="1nAwDi" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="XaRILjgXdP" role="1ZfhK$">
          <node concept="1Z2H0r" id="XaRILjgXcB" role="mwGJk">
            <node concept="1YBJjd" id="XaRILjgXcR" role="1Z2MuG">
              <ref role="1YBMHb" node="XaRILjgXcz" resolve="buffer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="XaRILjgXcz" role="1YuTPh">
      <property role="TrG5h" value="buffer" />
      <ref role="1YaFvo" to="iowz:XaRILjgXaG" resolve="Buffer" />
    </node>
  </node>
  <node concept="18kY7G" id="2fLVrqQ2FTa">
    <property role="TrG5h" value="check_ProcessOutput" />
    <property role="3GE5qa" value="processIO" />
    <node concept="3clFbS" id="2fLVrqQ2FTb" role="18ibNy">
      <node concept="3clFbJ" id="2fLVrqQ2Gug" role="3cqZAp">
        <node concept="3clFbS" id="2fLVrqQ2Guh" role="3clFbx">
          <node concept="2MkqsV" id="2fLVrqQ2Gui" role="3cqZAp">
            <node concept="Xl_RD" id="2fLVrqQ2Guj" role="2MkJ7o">
              <property role="Xl_RC" value="Process can have at most one output assigned from STDOUT" />
            </node>
            <node concept="1YBJjd" id="2fLVrqQ2H0D" role="2OEOjV">
              <ref role="1YBMHb" node="2fLVrqQ2FTd" resolve="processOutput" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2fLVrqQ2Gul" role="3clFbw">
          <node concept="3cmrfG" id="2fLVrqQ2Gum" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2fLVrqQ2Gun" role="3uHU7B">
            <node concept="2OqwBi" id="2fLVrqQ2Guo" role="2Oq$k0">
              <node concept="2OqwBi" id="2fLVrqQ2Gup" role="2Oq$k0">
                <node concept="2OqwBi" id="2fLVrqQ2Guq" role="2Oq$k0">
                  <node concept="1YBJjd" id="2fLVrqQ2GVE" role="2Oq$k0">
                    <ref role="1YBMHb" node="2fLVrqQ2FTd" resolve="processOutput" />
                  </node>
                  <node concept="2Xjw5R" id="2fLVrqQ2Gus" role="2OqNvi">
                    <node concept="1xMEDy" id="2fLVrqQ2Gut" role="1xVPHs">
                      <node concept="chp4Y" id="2fLVrqQ2Guu" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2fLVrqQ2HP5" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                </node>
              </node>
              <node concept="3zZkjj" id="2fLVrqQ2Guw" role="2OqNvi">
                <node concept="1bVj0M" id="2fLVrqQ2Gux" role="23t8la">
                  <node concept="3clFbS" id="2fLVrqQ2Guy" role="1bW5cS">
                    <node concept="3clFbF" id="2fLVrqQ2Guz" role="3cqZAp">
                      <node concept="2OqwBi" id="2fLVrqQ2Gu$" role="3clFbG">
                        <node concept="1PxgMI" id="2fLVrqQ8wFI" role="2Oq$k0">
                          <ref role="1PxNhF" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
                          <node concept="37vLTw" id="2fLVrqQ2Gu_" role="1PxMeX">
                            <ref role="3cqZAo" node="2fLVrqQ2GuB" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2fLVrqQ8x3b" role="2OqNvi">
                          <ref role="3TsBF5" to="iowz:2fLVrqQ2EIf" resolve="fromStandardOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2fLVrqQ2GuB" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2fLVrqQ2GuC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2fLVrqQ2GuD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2fLVrqQ2FTd" role="1YuTPh">
      <property role="TrG5h" value="processOutput" />
      <ref role="1YaFvo" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
    </node>
  </node>
  <node concept="18kY7G" id="2fLVrqPUg_X">
    <property role="TrG5h" value="check_ProcessInput" />
    <property role="3GE5qa" value="processIO" />
    <node concept="3clFbS" id="2fLVrqPUg_Y" role="18ibNy">
      <node concept="3clFbJ" id="2fLVrqPUocm" role="3cqZAp">
        <node concept="3clFbS" id="2fLVrqPUocn" role="3clFbx">
          <node concept="2MkqsV" id="2fLVrqPUokr" role="3cqZAp">
            <node concept="Xl_RD" id="2fLVrqPUokB" role="2MkJ7o">
              <property role="Xl_RC" value="Process can have at most one input redirected to STDIN" />
            </node>
            <node concept="1YBJjd" id="2fLVrqPUonx" role="2OEOjV">
              <ref role="1YBMHb" node="2fLVrqPUgA0" resolve="processInput" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2fLVrqPUo16" role="3clFbw">
          <node concept="3cmrfG" id="2fLVrqPUo19" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2fLVrqPUm4Y" role="3uHU7B">
            <node concept="2OqwBi" id="2fLVrqPUirJ" role="2Oq$k0">
              <node concept="2OqwBi" id="2fLVrqPUhp1" role="2Oq$k0">
                <node concept="2OqwBi" id="2fLVrqPUh0l" role="2Oq$k0">
                  <node concept="1YBJjd" id="2fLVrqPUgLt" role="2Oq$k0">
                    <ref role="1YBMHb" node="2fLVrqPUgA0" resolve="processInput" />
                  </node>
                  <node concept="2Xjw5R" id="2fLVrqPUhm2" role="2OqNvi">
                    <node concept="1xMEDy" id="2fLVrqPUhm4" role="1xVPHs">
                      <node concept="chp4Y" id="2fLVrqPUhmI" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2fLVrqPUhJK" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                </node>
              </node>
              <node concept="3zZkjj" id="2fLVrqPYLuF" role="2OqNvi">
                <node concept="1bVj0M" id="2fLVrqPYLuH" role="23t8la">
                  <node concept="3clFbS" id="2fLVrqPYLuI" role="1bW5cS">
                    <node concept="3clFbF" id="2fLVrqPYLuJ" role="3cqZAp">
                      <node concept="2OqwBi" id="2fLVrqPYLuK" role="3clFbG">
                        <node concept="1PxgMI" id="2fLVrqQ8w64" role="2Oq$k0">
                          <ref role="1PxNhF" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
                          <node concept="37vLTw" id="2fLVrqPYLuL" role="1PxMeX">
                            <ref role="3cqZAo" node="2fLVrqPYLuN" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2fLVrqQ8wuW" role="2OqNvi">
                          <ref role="3TsBF5" to="iowz:2fLVrqPJUQP" resolve="toStandardInput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2fLVrqPYLuN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2fLVrqPYLuO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2fLVrqPUnbQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2fLVrqPUgA0" role="1YuTPh">
      <property role="TrG5h" value="processInput" />
      <ref role="1YaFvo" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
    </node>
  </node>
  <node concept="1YbPZF" id="1qs9CHFUfh$">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <property role="TrG5h" value="typeof_ToListFunction" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="1qs9CHFUfh_" role="18ibNy">
      <node concept="1Z5TYs" id="1qs9CHFUfj7" role="3cqZAp">
        <node concept="mw_s8" id="1qs9CHFUfjr" role="1ZfhKB">
          <node concept="2c44tf" id="1qs9CHFUfjn" role="mwGJk">
            <node concept="_YKpA" id="1qs9CHFUfjI" role="2c44tc">
              <node concept="33vP2l" id="1qs9CHFUfjK" role="_ZDj9">
                <node concept="2c44te" id="1qs9CHFUfk4" role="lGtFl">
                  <node concept="1Z2H0r" id="1qs9CHFUfke" role="2c44t1">
                    <node concept="2OqwBi" id="1qs9CHFUfmt" role="1Z2MuG">
                      <node concept="1YBJjd" id="1qs9CHFUfku" role="2Oq$k0">
                        <ref role="1YBMHb" node="1qs9CHFUfhB" resolve="toListFunction" />
                      </node>
                      <node concept="2qgKlT" id="1qs9CHFUfxS" role="2OqNvi">
                        <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1qs9CHFUfja" role="1ZfhK$">
          <node concept="1Z2H0r" id="1qs9CHFUfhK" role="mwGJk">
            <node concept="1YBJjd" id="1qs9CHFUfic" role="1Z2MuG">
              <ref role="1YBMHb" node="1qs9CHFUfhB" resolve="toListFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1qs9CHFUfhB" role="1YuTPh">
      <property role="TrG5h" value="toListFunction" />
      <ref role="1YaFvo" to="iowz:3JbPZMXXswk" resolve="ToListFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="1qs9CHFOxbG">
    <property role="TrG5h" value="typeof_ChannelFunction" />
    <property role="3GE5qa" value="channelFunctions" />
    <node concept="3clFbS" id="1qs9CHFOxbH" role="18ibNy">
      <node concept="1Z5TYs" id="1qs9CHFOxda" role="3cqZAp">
        <node concept="mw_s8" id="1qs9CHFOxdu" role="1ZfhKB">
          <node concept="1Z2H0r" id="1qs9CHFOxdq" role="mwGJk">
            <node concept="2OqwBi" id="1qs9CHFOxf2" role="1Z2MuG">
              <node concept="1YBJjd" id="1qs9CHFOxdJ" role="2Oq$k0">
                <ref role="1YBMHb" node="1qs9CHFOxbJ" resolve="channelFunction" />
              </node>
              <node concept="2qgKlT" id="1qs9CHFOxmZ" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1qs9CHFOxdd" role="1ZfhK$">
          <node concept="1Z2H0r" id="1qs9CHFOxbN" role="mwGJk">
            <node concept="1YBJjd" id="1qs9CHFOxcf" role="1Z2MuG">
              <ref role="1YBMHb" node="1qs9CHFOxbJ" resolve="channelFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1qs9CHFOxbJ" role="1YuTPh">
      <property role="TrG5h" value="channelFunction" />
      <ref role="1YaFvo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="2fLVrqRb0zV">
    <property role="TrG5h" value="typeof_InputValue" />
    <property role="3GE5qa" value="processIO" />
    <node concept="3clFbS" id="2fLVrqRb0zW" role="18ibNy">
      <node concept="1Z5TYs" id="2fLVrqRb0Af" role="3cqZAp">
        <node concept="mw_s8" id="2fLVrqRb0O1" role="1ZfhKB">
          <node concept="1Z2H0r" id="2fLVrqRb0NX" role="mwGJk">
            <node concept="2OqwBi" id="2fLVrqRb0Co" role="1Z2MuG">
              <node concept="1YBJjd" id="2fLVrqRb0AB" role="2Oq$k0">
                <ref role="1YBMHb" node="2fLVrqRb0zY" resolve="inputValue" />
              </node>
              <node concept="3TrEf2" id="2fLVrqRb0Mc" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2fLVrqQZ5t6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2fLVrqRb0Ai" role="1ZfhK$">
          <node concept="1Z2H0r" id="2fLVrqRb0$2" role="mwGJk">
            <node concept="1YBJjd" id="2fLVrqRb0$x" role="1Z2MuG">
              <ref role="1YBMHb" node="2fLVrqRb0zY" resolve="inputValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2fLVrqRb0zY" role="1YuTPh">
      <property role="TrG5h" value="inputValue" />
      <ref role="1YaFvo" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="3VDmkwCqVbQ">
    <property role="TrG5h" value="typeof_InputFromBaseLanguageScript" />
    <property role="3GE5qa" value="processIO" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3VDmkwCqVbR" role="18ibNy">
      <node concept="1Z5TYs" id="3VDmkwCBfnN" role="3cqZAp">
        <node concept="mw_s8" id="3VDmkwCBfof" role="1ZfhKB">
          <node concept="1Z2H0r" id="3VDmkwCBfob" role="mwGJk">
            <node concept="2OqwBi" id="3VDmkwCBfql" role="1Z2MuG">
              <node concept="1YBJjd" id="3VDmkwCBfoz" role="2Oq$k0">
                <ref role="1YBMHb" node="3VDmkwCqVbT" resolve="inputFromBaseLanguageScript" />
              </node>
              <node concept="3TrEf2" id="3VDmkwCBpx5" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2fLVrqRhKBe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3VDmkwCBfnQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3VDmkwCBeGq" role="mwGJk">
            <node concept="1YBJjd" id="3VDmkwCBeGT" role="1Z2MuG">
              <ref role="1YBMHb" node="3VDmkwCqVbT" resolve="inputFromBaseLanguageScript" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3VDmkwCqVbT" role="1YuTPh">
      <property role="TrG5h" value="inputFromBaseLanguageScript" />
      <ref role="1YaFvo" to="iowz:2fLVrqRhKBd" resolve="InputFromBaseLanguageScript" />
    </node>
  </node>
  <node concept="1YbPZF" id="4g1gOgyhkdv">
    <property role="TrG5h" value="typeof_HiddenTypeVarDeclaration" />
    <property role="3GE5qa" value="processIO" />
    <node concept="3clFbS" id="4g1gOgyhkdw" role="18ibNy">
      <node concept="1Z5TYs" id="4g1gOgyhkIr" role="3cqZAp">
        <node concept="mw_s8" id="4g1gOgyhkIR" role="1ZfhKB">
          <node concept="1Z2H0r" id="4g1gOgyhkIN" role="mwGJk">
            <node concept="2OqwBi" id="4g1gOgyhkPq" role="1Z2MuG">
              <node concept="1YBJjd" id="4g1gOgyhkJb" role="2Oq$k0">
                <ref role="1YBMHb" node="4g1gOgyhkdy" resolve="hiddenTypeVarDeclaration" />
              </node>
              <node concept="3TrEf2" id="4g1gOgyqZto" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4g1gOgyhkIu" role="1ZfhK$">
          <node concept="1Z2H0r" id="4g1gOgyhkFn" role="mwGJk">
            <node concept="1YBJjd" id="4g1gOgyhkFQ" role="1Z2MuG">
              <ref role="1YBMHb" node="4g1gOgyhkdy" resolve="hiddenTypeVarDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4g1gOgyhkdy" role="1YuTPh">
      <property role="TrG5h" value="hiddenTypeVarDeclaration" />
      <ref role="1YaFvo" to="iowz:4g1gOgy0q_n" resolve="HiddenTypeVarDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="4O3IO9sQXsu">
    <property role="TrG5h" value="typeof_Spread" />
    <property role="3GE5qa" value="channelFunctions.literalFunctions" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="4O3IO9sQXsv" role="18ibNy">
      <node concept="1ZxtTE" id="4O3IO9tc9zZ" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="3cpWs8" id="4O3IO9sXTfq" role="3cqZAp">
        <node concept="3cpWsn" id="4O3IO9sXTft" role="3cpWs9">
          <property role="TrG5h" value="types" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="4O3IO9sXTfo" role="1tU5fm" />
          <node concept="2ShNRf" id="4O3IO9sXTfX" role="33vP2m">
            <node concept="2T8Vx0" id="4O3IO9sXVds" role="2ShVmc">
              <node concept="2I9FWS" id="4O3IO9sXVdu" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AoYWV" id="4O3IO9tc9$0" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="4O3IO9tc9$1" role="1ZfhK$">
          <node concept="2c44tf" id="4O3IO9tc9$2" role="mwGJk">
            <node concept="_YKpA" id="4O3IO9tc9$3" role="2c44tc">
              <node concept="33vP2l" id="4O3IO9tc9$4" role="_ZDj9">
                <node concept="2c44te" id="4O3IO9tc9$5" role="lGtFl">
                  <node concept="1Z$b5t" id="4O3IO9tc9$6" role="2c44t1">
                    <ref role="1Z$eMM" node="4O3IO9tc9zZ" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4O3IO9tc9$7" role="1ZfhKB">
          <node concept="1Z2H0r" id="4O3IO9tc9$8" role="mwGJk">
            <node concept="2OqwBi" id="4O3IO9tc9$9" role="1Z2MuG">
              <node concept="1YBJjd" id="1DtsvikuvOp" role="2Oq$k0">
                <ref role="1YBMHb" node="4O3IO9sQXsx" resolve="spread" />
              </node>
              <node concept="2qgKlT" id="4O3IO9tc9$b" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="4O3IO9tc9$c" role="3cqZAp">
        <node concept="3clFbS" id="4O3IO9tc9$d" role="nvhr_">
          <node concept="DkJCf" id="4O3IO9tc9$e" role="3cqZAp">
            <node concept="DmCVY" id="4O3IO9tc9$f" role="DkKE3">
              <node concept="1YaCAy" id="4O3IO9tc9$g" role="DmFtg">
                <property role="TrG5h" value="listType" />
                <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="3clFbS" id="4O3IO9tc9$h" role="DmIXo">
                <node concept="3clFbF" id="1Dtsviku$q2" role="3cqZAp">
                  <node concept="2OqwBi" id="1Dtsviku_W5" role="3clFbG">
                    <node concept="37vLTw" id="1Dtsviku$q0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4O3IO9sXTft" resolve="types" />
                    </node>
                    <node concept="TSZUe" id="1DtsvikuBZn" role="2OqNvi">
                      <node concept="2OqwBi" id="1DtsvikuC79" role="25WWJ7">
                        <node concept="1YBJjd" id="1DtsvikuC2W" role="2Oq$k0">
                          <ref role="1YBMHb" node="4O3IO9sQXsx" resolve="spread" />
                        </node>
                        <node concept="2qgKlT" id="1DtsvikuMnD" role="2OqNvi">
                          <ref role="37wK5l" to="mqvz:5rY6S$LQTw$" resolve="getDeepestType" />
                          <node concept="1YBJjd" id="1DtsvikuMBy" role="37wK5m">
                            <ref role="1YBMHb" node="4O3IO9tc9$g" resolve="listType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1DtsvikuO84" role="3cqZAp">
                  <node concept="2OqwBi" id="1DtsvikuOIC" role="3clFbG">
                    <node concept="37vLTw" id="1DtsvikuO82" role="2Oq$k0">
                      <ref role="3cqZAo" node="4O3IO9sXTft" resolve="types" />
                    </node>
                    <node concept="TSZUe" id="1DtsvikuQMc" role="2OqNvi">
                      <node concept="2OqwBi" id="1DtsvikIvZ6" role="25WWJ7">
                        <node concept="1YBJjd" id="1DtsvikIvN7" role="2Oq$k0">
                          <ref role="1YBMHb" node="4O3IO9sQXsx" resolve="spread" />
                        </node>
                        <node concept="2qgKlT" id="1DtsvikIwsb" role="2OqNvi">
                          <ref role="37wK5l" to="mqvz:5rY6S$LQTw$" resolve="getDeepestType" />
                          <node concept="1PxgMI" id="1DtsvikIy5R" role="37wK5m">
                            <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                            <node concept="1Z2H0r" id="1DtsvikIxGu" role="1PxMeX">
                              <node concept="2OqwBi" id="1DtsvikIxGw" role="1Z2MuG">
                                <node concept="1YBJjd" id="1DtsvikIxGx" role="2Oq$k0">
                                  <ref role="1YBMHb" node="4O3IO9sQXsx" resolve="spread" />
                                </node>
                                <node concept="3TrEf2" id="1DtsvikIxGy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iowz:4O3IO9swAdJ" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="4O3IO9tc9$p" role="3cqZAp">
                  <node concept="mw_s8" id="4O3IO9tc9$q" role="1ZfhKB">
                    <node concept="2c44tf" id="4O3IO9tc9$r" role="mwGJk">
                      <node concept="_YKpA" id="1DtsvikBETD" role="2c44tc">
                        <node concept="1h3xP" id="1DtsvikBF4l" role="_ZDj9">
                          <node concept="33vP2l" id="1DtsvikBF4n" role="1nAwDi">
                            <node concept="2c44t8" id="1DtsvikBFg1" role="lGtFl">
                              <node concept="37vLTw" id="1DtsvikBFgo" role="2c44t1">
                                <ref role="3cqZAo" node="4O3IO9sXTft" resolve="types" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="4O3IO9tc9$z" role="1ZfhK$">
                    <node concept="1Z2H0r" id="4O3IO9tc9$$" role="mwGJk">
                      <node concept="1YBJjd" id="1Dtsvikuw8X" role="1Z2MuG">
                        <ref role="1YBMHb" node="4O3IO9sQXsx" resolve="spread" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="4O3IO9tc9$A" role="DkQcG">
              <ref role="2X3Bk0" node="4O3IO9tc9$B" resolve="previousNodeType" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4O3IO9tc9$B" role="2X0Ygz">
          <property role="TrG5h" value="previousNodeType" />
          <node concept="2jxLKc" id="4O3IO9tc9$C" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="4O3IO9tc9$D" role="nvjzm">
          <node concept="2OqwBi" id="4O3IO9tc9$E" role="1Z2MuG">
            <node concept="1YBJjd" id="1DtsvikuvVn" role="2Oq$k0">
              <ref role="1YBMHb" node="4O3IO9sQXsx" resolve="spread" />
            </node>
            <node concept="2qgKlT" id="4O3IO9tc9$G" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4O3IO9sQXsx" role="1YuTPh">
      <property role="TrG5h" value="spread" />
      <ref role="1YaFvo" to="iowz:6TmjYLGgpKP" resolve="Spread" />
    </node>
  </node>
  <node concept="1YbPZF" id="61ZqhN4whgY">
    <property role="TrG5h" value="typeof_CollectFile" />
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="61ZqhN4whgZ" role="18ibNy">
      <node concept="1Z5TYs" id="61ZqhN4whH8" role="3cqZAp">
        <node concept="mw_s8" id="61ZqhN4whHe" role="1ZfhK$">
          <node concept="1Z2H0r" id="61ZqhN4whHf" role="mwGJk">
            <node concept="1YBJjd" id="61ZqhN4wirL" role="1Z2MuG">
              <ref role="1YBMHb" node="61ZqhN4whh1" resolve="collectFile" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61ZqhN4wkih" role="1ZfhKB">
          <node concept="2c44tf" id="61ZqhN4wkjd" role="mwGJk">
            <node concept="_YKpA" id="71QPUOF$APK" role="2c44tc">
              <node concept="3UtRaE" id="71QPUOF$Bi4" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61ZqhN4whh1" role="1YuTPh">
      <property role="TrG5h" value="collectFile" />
      <ref role="1YaFvo" to="iowz:7VH0Nfrosoa" resolve="CollectFile" />
    </node>
  </node>
  <node concept="18kY7G" id="1NhN7oY8Vo_">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="check_File" />
    <node concept="3clFbS" id="1NhN7oY8VoA" role="18ibNy">
      <node concept="3clFbJ" id="1NhN7oY8VRD" role="3cqZAp">
        <node concept="3clFbS" id="1NhN7oY8VRE" role="3clFbx">
          <node concept="a7r0C" id="1NhN7oY9dhy" role="3cqZAp">
            <node concept="1YBJjd" id="1NhN7oY9gKd" role="2OEOjV">
              <ref role="1YBMHb" node="1NhN7oY8VP9" resolve="file" />
            </node>
            <node concept="Xl_RD" id="1NhN7oY9dhO" role="a7wSD">
              <property role="Xl_RC" value="The process may output lists of files, make sure the script outputs individual files" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1NhN7oY9dnv" role="3clFbw">
          <node concept="3clFbC" id="1NhN7oY9df$" role="3uHU7B">
            <node concept="2OqwBi" id="1NhN7oY9d7T" role="3uHU7B">
              <node concept="2OqwBi" id="1NhN7oY9d7U" role="2Oq$k0">
                <node concept="1YBJjd" id="1NhN7oY9d7V" role="2Oq$k0">
                  <ref role="1YBMHb" node="1NhN7oY8VP9" resolve="file" />
                </node>
                <node concept="1mfA1w" id="1NhN7oY9d7W" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="1NhN7oY9d7X" role="2OqNvi" />
            </node>
            <node concept="35c_gC" id="1NhN7oY9dge" role="3uHU7w">
              <ref role="35c_gD" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
            </node>
          </node>
          <node concept="1eOMI4" id="1NhN7oY9gEM" role="3uHU7w">
            <node concept="22lmx$" id="1NhN7oY9fay" role="1eOMHV">
              <node concept="2OqwBi" id="1NhN7oY9e_2" role="3uHU7B">
                <node concept="2OqwBi" id="1NhN7oY9drV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1NhN7oY9qnv" role="2Oq$k0">
                    <node concept="1YBJjd" id="1NhN7oY9doE" role="2Oq$k0">
                      <ref role="1YBMHb" node="1NhN7oY8VP9" resolve="file" />
                    </node>
                    <node concept="2Xjw5R" id="1NhN7oY9qNR" role="2OqNvi">
                      <node concept="1xMEDy" id="1NhN7oY9qNT" role="1xVPHs">
                        <node concept="chp4Y" id="1NhN7oY9qUw" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1NhN7oY9rcs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1NhN7oY9eWh" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="1NhN7oY9eYA" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1NhN7oY9g2T" role="3uHU7w">
                <node concept="2OqwBi" id="1NhN7oY9ftx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1NhN7oY9ri9" role="2Oq$k0">
                    <node concept="1YBJjd" id="1NhN7oY9fpf" role="2Oq$k0">
                      <ref role="1YBMHb" node="1NhN7oY8VP9" resolve="file" />
                    </node>
                    <node concept="2Xjw5R" id="1NhN7oY9rHM" role="2OqNvi">
                      <node concept="1xMEDy" id="1NhN7oY9rHO" role="1xVPHs">
                        <node concept="chp4Y" id="1NhN7oY9rLb" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1NhN7oY9rZc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1NhN7oY9grf" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="1NhN7oY9gus" role="37wK5m">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NhN7oY8VP9" role="1YuTPh">
      <property role="TrG5h" value="file" />
      <ref role="1YaFvo" to="iowz:1HX2cDt6B3a" resolve="File" />
    </node>
  </node>
  <node concept="18kY7G" id="1NhN7oY9gKD">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="check_List" />
    <node concept="3clFbS" id="1NhN7oY9gKE" role="18ibNy">
      <node concept="3clFbJ" id="1NhN7oY9gLQ" role="3cqZAp">
        <node concept="3clFbS" id="1NhN7oY9gLR" role="3clFbx">
          <node concept="a7r0C" id="1NhN7oY9j9l" role="3cqZAp">
            <node concept="1YBJjd" id="1NhN7oY9jbE" role="2OEOjV">
              <ref role="1YBMHb" node="1NhN7oY9gKG" resolve="list" />
            </node>
            <node concept="Xl_RD" id="1NhN7oY9j9n" role="a7wSD">
              <property role="Xl_RC" value="The process may output individual files, make sure the script outputs a list of files" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1NhN7oY9iHP" role="3clFbw">
          <node concept="1Wc70l" id="1NhN7oY9iEq" role="3uHU7B">
            <node concept="3clFbC" id="1NhN7oY9hAj" role="3uHU7B">
              <node concept="2OqwBi" id="1NhN7oY9hhu" role="3uHU7B">
                <node concept="2OqwBi" id="1NhN7oY9gPp" role="2Oq$k0">
                  <node concept="1YBJjd" id="1NhN7oY9gMJ" role="2Oq$k0">
                    <ref role="1YBMHb" node="1NhN7oY9gKG" resolve="list" />
                  </node>
                  <node concept="3TrEf2" id="1NhN7oY9h2d" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6qiI2N4G1iL" />
                  </node>
                </node>
                <node concept="2yIwOk" id="1NhN7oY9hr_" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="1NhN7oY9hBZ" role="3uHU7w">
                <ref role="35c_gD" to="iowz:1HX2cDt6B3a" resolve="File" />
              </node>
            </node>
            <node concept="3clFbC" id="1NhN7oY9iHQ" role="3uHU7w">
              <node concept="2OqwBi" id="1NhN7oY9iHR" role="3uHU7B">
                <node concept="2OqwBi" id="1NhN7oY9iHS" role="2Oq$k0">
                  <node concept="1YBJjd" id="1NhN7oY9iTR" role="2Oq$k0">
                    <ref role="1YBMHb" node="1NhN7oY9gKG" resolve="list" />
                  </node>
                  <node concept="1mfA1w" id="1NhN7oY9iHU" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="1NhN7oY9iHV" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="1NhN7oY9iHW" role="3uHU7w">
                <ref role="35c_gD" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="1NhN7oY9iHX" role="3uHU7w">
            <node concept="22lmx$" id="1NhN7oY9iHY" role="1eOMHV">
              <node concept="2OqwBi" id="1NhN7oY9iHZ" role="3uHU7B">
                <node concept="2OqwBi" id="1NhN7oY9iI0" role="2Oq$k0">
                  <node concept="2OqwBi" id="1NhN7oY9psb" role="2Oq$k0">
                    <node concept="1YBJjd" id="1NhN7oY9iXX" role="2Oq$k0">
                      <ref role="1YBMHb" node="1NhN7oY9gKG" resolve="list" />
                    </node>
                    <node concept="2Xjw5R" id="1NhN7oY9pUi" role="2OqNvi">
                      <node concept="1xMEDy" id="1NhN7oY9pUk" role="1xVPHs">
                        <node concept="chp4Y" id="1NhN7oY9pYl" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1NhN7oY9qds" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1NhN7oY9iI3" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="1NhN7oY9iI4" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1NhN7oY9iI5" role="3uHU7w">
                <node concept="2OqwBi" id="1NhN7oY9iI6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1NhN7oY9o6e" role="2Oq$k0">
                    <node concept="1YBJjd" id="1NhN7oY9j2E" role="2Oq$k0">
                      <ref role="1YBMHb" node="1NhN7oY9gKG" resolve="list" />
                    </node>
                    <node concept="2Xjw5R" id="1NhN7oY9p1D" role="2OqNvi">
                      <node concept="1xMEDy" id="1NhN7oY9p1F" role="1xVPHs">
                        <node concept="chp4Y" id="1NhN7oY9p5S" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1NhN7oY9plv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1NhN7oY9iI9" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="1NhN7oY9iIa" role="37wK5m">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NhN7oY9gKG" role="1YuTPh">
      <property role="TrG5h" value="list" />
      <ref role="1YaFvo" to="iowz:3v6eDgz_YY5" resolve="List" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6BD$$Fyg5ot">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="quickfix_ListOfFilesToFile" />
    <node concept="Q5ZZ6" id="6BD$$Fyg5ou" role="Q6x$H">
      <node concept="3clFbS" id="6BD$$Fyg5ov" role="2VODD2">
        <node concept="3clFbF" id="6BD$$FygiUf" role="3cqZAp">
          <node concept="2OqwBi" id="6BD$$FygjWB" role="3clFbG">
            <node concept="Q6c8r" id="6BD$$FygiUe" role="2Oq$k0" />
            <node concept="1_qnLN" id="6BD$$Fygu4$" role="2OqNvi">
              <ref role="1_rbq0" to="iowz:1HX2cDt6B3a" resolve="File" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6BD$$FygdRG" role="QzAvj">
      <node concept="3clFbS" id="6BD$$FygdRH" role="2VODD2">
        <node concept="3clFbF" id="6BD$$FygiBZ" role="3cqZAp">
          <node concept="Xl_RD" id="6BD$$FygiBY" role="3clFbG">
            <property role="Xl_RC" value="Convert to file" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="6BD$$Fygu5o">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="quickfix_FileToListOfFiles" />
    <node concept="Q5ZZ6" id="6BD$$Fygu5p" role="Q6x$H">
      <node concept="3clFbS" id="6BD$$Fygu5q" role="2VODD2">
        <node concept="3cpWs8" id="6BD$$FyguQV" role="3cqZAp">
          <node concept="3cpWsn" id="6BD$$FyguQY" role="3cpWs9">
            <property role="TrG5h" value="fileList" />
            <node concept="3Tqbb2" id="6BD$$FyguQU" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3v6eDgz_YY5" resolve="List" />
            </node>
            <node concept="2ShNRf" id="6BD$$FyguRO" role="33vP2m">
              <node concept="3zrR0B" id="6BD$$FygwSb" role="2ShVmc">
                <node concept="3Tqbb2" id="6BD$$FygwSd" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:3v6eDgz_YY5" resolve="List" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BD$$FygwT3" role="3cqZAp">
          <node concept="37vLTI" id="6BD$$Fygxz3" role="3clFbG">
            <node concept="2OqwBi" id="6BD$$Fygy9M" role="37vLTx">
              <node concept="2OqwBi" id="6BD$$FygxF9" role="2Oq$k0">
                <node concept="1PxgMI" id="6BD$$FygxAy" role="2Oq$k0">
                  <ref role="1PxNhF" to="iowz:1HX2cDt6B3a" resolve="File" />
                  <node concept="Q6c8r" id="6BD$$Fygxzx" role="1PxMeX" />
                </node>
                <node concept="1$rogu" id="6BD$$FygxTp" role="2OqNvi" />
              </node>
              <node concept="3YRAZt" id="6BD$$FygyDH" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6BD$$FygwVp" role="37vLTJ">
              <node concept="37vLTw" id="6BD$$FygwT1" role="2Oq$k0">
                <ref role="3cqZAo" node="6BD$$FyguQY" resolve="fileList" />
              </node>
              <node concept="3TrEf2" id="6BD$$FygxjI" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4G1iL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BD$$FygyIZ" role="3cqZAp">
          <node concept="2OqwBi" id="6BD$$FygyLf" role="3clFbG">
            <node concept="Q6c8r" id="6BD$$FygyIX" role="2Oq$k0" />
            <node concept="1P9Npp" id="6BD$$FygyXE" role="2OqNvi">
              <node concept="37vLTw" id="6BD$$FygyYh" role="1P9ThW">
                <ref role="3cqZAo" node="6BD$$FyguQY" resolve="fileList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6BD$$Fygu5_" role="QzAvj">
      <node concept="3clFbS" id="6BD$$Fygu5A" role="2VODD2">
        <node concept="3clFbF" id="6BD$$Fygua_" role="3cqZAp">
          <node concept="Xl_RD" id="6BD$$Fygua$" role="3clFbG">
            <property role="Xl_RC" value="Convert to list of files" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="20sqvYk4uII">
    <property role="TrG5h" value="typeof_Cross" />
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="20sqvYk4uIJ" role="18ibNy">
      <node concept="1ZxtTE" id="2PYiycPN2Td" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="AoYWV" id="2PYiycPN2Te" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="2PYiycPN2Tf" role="1ZfhK$">
          <node concept="2c44tf" id="2PYiycPN2Tg" role="mwGJk">
            <node concept="_YKpA" id="2PYiycPN2Th" role="2c44tc">
              <node concept="33vP2l" id="2PYiycPN2Ti" role="_ZDj9">
                <node concept="2c44te" id="2PYiycPN2Tj" role="lGtFl">
                  <node concept="1Z$b5t" id="2PYiycPN2Tk" role="2c44t1">
                    <ref role="1Z$eMM" node="2PYiycPN2Td" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2PYiycPN2Tl" role="1ZfhKB">
          <node concept="1Z2H0r" id="2PYiycPN2Tm" role="mwGJk">
            <node concept="2OqwBi" id="2PYiycPN2Tn" role="1Z2MuG">
              <node concept="1YBJjd" id="2PYiycPN3Z8" role="2Oq$k0">
                <ref role="1YBMHb" node="20sqvYk4uIL" resolve="cross" />
              </node>
              <node concept="2qgKlT" id="2PYiycPN2Tp" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2PYiycOSZc4" role="3cqZAp">
        <node concept="3cpWsn" id="2PYiycOSZc5" role="3cpWs9">
          <property role="TrG5h" value="types" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="2PYiycOSZc6" role="1tU5fm" />
          <node concept="2ShNRf" id="2PYiycOSZc7" role="33vP2m">
            <node concept="2T8Vx0" id="2PYiycOSZc8" role="2ShVmc">
              <node concept="2I9FWS" id="2PYiycOSZc9" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="2PYiycOSVon" role="3cqZAp">
        <node concept="3clFbS" id="2PYiycOSVop" role="nvhr_">
          <node concept="DkJCf" id="2PYiycOSWdC" role="3cqZAp">
            <node concept="DmCVY" id="2PYiycOSWdD" role="DkKE3">
              <node concept="1YaCAy" id="2PYiycOSWe0" role="DmFtg">
                <property role="TrG5h" value="listType" />
                <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="3clFbS" id="2PYiycOSWdF" role="DmIXo">
                <node concept="3cpWs8" id="2PYiycRvCcR" role="3cqZAp">
                  <node concept="3cpWsn" id="2PYiycRvCcU" role="3cpWs9">
                    <property role="TrG5h" value="listOfListNodes" />
                    <node concept="2I9FWS" id="2PYiycRvCcP" role="1tU5fm">
                      <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2ShNRf" id="2PYiycRvC$M" role="33vP2m">
                      <node concept="2T8Vx0" id="2PYiycRvGcP" role="2ShVmc">
                        <node concept="2I9FWS" id="2PYiycRvGcR" role="2T96Bj">
                          <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2PYiycRvGiX" role="3cqZAp">
                  <node concept="2OqwBi" id="2PYiycRvHgK" role="3clFbG">
                    <node concept="37vLTw" id="2PYiycRvGiV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PYiycRvCcU" resolve="listOfListNodes" />
                    </node>
                    <node concept="TSZUe" id="2PYiycRvLpR" role="2OqNvi">
                      <node concept="1YBJjd" id="2PYiycRvLyY" role="25WWJ7">
                        <ref role="1YBMHb" node="2PYiycOSWe0" resolve="listType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2PYiycOSZzs" role="3cqZAp">
                  <node concept="2OqwBi" id="2PYiycOSZQr" role="3clFbG">
                    <node concept="37vLTw" id="2PYiycOSZzr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PYiycOSZc5" resolve="types" />
                    </node>
                    <node concept="X8dFx" id="2PYiycRvMqb" role="2OqNvi">
                      <node concept="2OqwBi" id="2PYiycRvMqd" role="25WWJ7">
                        <node concept="1YBJjd" id="2PYiycRvMqe" role="2Oq$k0">
                          <ref role="1YBMHb" node="20sqvYk4uIL" resolve="cross" />
                        </node>
                        <node concept="2qgKlT" id="2PYiycRvMqf" role="2OqNvi">
                          <ref role="37wK5l" to="mqvz:2PYiycRumBm" resolve="getComposedType" />
                          <node concept="37vLTw" id="2PYiycRvMqg" role="37wK5m">
                            <ref role="3cqZAo" node="2PYiycRvCcU" resolve="listOfListNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="nvevp" id="2PYiycP9xqI" role="3cqZAp">
                  <node concept="3clFbS" id="2PYiycP9xqK" role="nvhr_">
                    <node concept="DkJCf" id="2PYiycP9B3t" role="3cqZAp">
                      <node concept="DmCVY" id="2PYiycP9B3u" role="DkKE3">
                        <node concept="1YaCAy" id="2PYiycP9B3P" role="DmFtg">
                          <property role="TrG5h" value="listType2" />
                          <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
                        </node>
                        <node concept="3clFbS" id="2PYiycP9B3w" role="DmIXo">
                          <node concept="3cpWs8" id="2PYiycRvN5u" role="3cqZAp">
                            <node concept="3cpWsn" id="2PYiycRvN5v" role="3cpWs9">
                              <property role="TrG5h" value="listOfListNodes2" />
                              <node concept="2I9FWS" id="2PYiycRvN5w" role="1tU5fm">
                                <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                              </node>
                              <node concept="2ShNRf" id="2PYiycRvN5x" role="33vP2m">
                                <node concept="2T8Vx0" id="2PYiycRvN5y" role="2ShVmc">
                                  <node concept="2I9FWS" id="2PYiycRvN5z" role="2T96Bj">
                                    <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2PYiycRvNbj" role="3cqZAp">
                            <node concept="2OqwBi" id="2PYiycRvNPu" role="3clFbG">
                              <node concept="37vLTw" id="2PYiycRvNbh" role="2Oq$k0">
                                <ref role="3cqZAo" node="2PYiycRvN5v" resolve="listOfListNodes2" />
                              </node>
                              <node concept="TSZUe" id="2PYiycRw2nA" role="2OqNvi">
                                <node concept="1YBJjd" id="2PYiycRw37r" role="25WWJ7">
                                  <ref role="1YBMHb" node="2PYiycP9B3P" resolve="listType2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2PYiycP9B3Z" role="3cqZAp">
                            <node concept="2OqwBi" id="2PYiycP9BmY" role="3clFbG">
                              <node concept="37vLTw" id="2PYiycP9B3Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="2PYiycOSZc5" resolve="types" />
                              </node>
                              <node concept="X8dFx" id="2PYiycRw6GJ" role="2OqNvi">
                                <node concept="2OqwBi" id="2PYiycRw6GL" role="25WWJ7">
                                  <node concept="1YBJjd" id="2PYiycRw6GM" role="2Oq$k0">
                                    <ref role="1YBMHb" node="20sqvYk4uIL" resolve="cross" />
                                  </node>
                                  <node concept="2qgKlT" id="2PYiycRw6GN" role="2OqNvi">
                                    <ref role="37wK5l" to="mqvz:2PYiycRumBm" resolve="getComposedType" />
                                    <node concept="37vLTw" id="2PYiycRw6GO" role="37wK5m">
                                      <ref role="3cqZAo" node="2PYiycRvN5v" resolve="listOfListNodes2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="2PYiycPyy$0" role="3cqZAp">
                            <node concept="mw_s8" id="2PYiycPyyD_" role="1ZfhKB">
                              <node concept="2c44tf" id="2PYiycPyyDx" role="mwGJk">
                                <node concept="_YKpA" id="2PYiycPyyDS" role="2c44tc">
                                  <node concept="1h3xP" id="2PYiycPyyEe" role="_ZDj9">
                                    <node concept="33vP2l" id="2PYiycPyyEg" role="1nAwDi">
                                      <node concept="2c44t8" id="2PYiycPyyE$" role="lGtFl">
                                        <node concept="37vLTw" id="2PYiycPyyEV" role="2c44t1">
                                          <ref role="3cqZAo" node="2PYiycOSZc5" resolve="types" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="2PYiycPyy$3" role="1ZfhK$">
                              <node concept="1Z2H0r" id="2PYiycPyyt$" role="mwGJk">
                                <node concept="1YBJjd" id="2PYiycPyyxY" role="1Z2MuG">
                                  <ref role="1YBMHb" node="20sqvYk4uIL" resolve="cross" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2X3wrD" id="2PYiycP9B3H" role="DkQcG">
                        <ref role="2X3Bk0" node="2PYiycP9xqO" resolve="outChannelType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Z2H0r" id="2PYiycP9xG9" role="nvjzm">
                    <node concept="2OqwBi" id="2PYiycP9Aty" role="1Z2MuG">
                      <node concept="2OqwBi" id="2PYiycP9zpc" role="2Oq$k0">
                        <node concept="2OqwBi" id="2PYiycP9xJ6" role="2Oq$k0">
                          <node concept="1YBJjd" id="2PYiycP9xG_" role="2Oq$k0">
                            <ref role="1YBMHb" node="20sqvYk4uIL" resolve="cross" />
                          </node>
                          <node concept="3Tsc0h" id="2PYiycP9ylV" role="2OqNvi">
                            <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2PYiycP9$UM" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="2PYiycP9AOP" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                      </node>
                    </node>
                  </node>
                  <node concept="2X1qdy" id="2PYiycP9xqO" role="2X0Ygz">
                    <property role="TrG5h" value="outChannelType" />
                    <node concept="2jxLKc" id="2PYiycP9xqP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="2PYiycOSWdS" role="DkQcG">
              <ref role="2X3Bk0" node="2PYiycOSVot" resolve="previousNodeType" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="2PYiycOSVwu" role="nvjzm">
          <node concept="2OqwBi" id="2PYiycOSVzr" role="1Z2MuG">
            <node concept="1YBJjd" id="2PYiycOSVwU" role="2Oq$k0">
              <ref role="1YBMHb" node="20sqvYk4uIL" resolve="cross" />
            </node>
            <node concept="2qgKlT" id="2PYiycOSW4Q" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2PYiycOSVot" role="2X0Ygz">
          <property role="TrG5h" value="previousNodeType" />
          <node concept="2jxLKc" id="2PYiycOSVou" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="20sqvYk4uIL" role="1YuTPh">
      <property role="TrG5h" value="cross" />
      <ref role="1YaFvo" to="iowz:6TmjYLGeHOd" resolve="Cross" />
    </node>
  </node>
  <node concept="1YbPZF" id="2zKoo7a$e1q">
    <property role="TrG5h" value="typeof_Phase" />
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="2zKoo7a$e1r" role="18ibNy">
      <node concept="1ZxtTE" id="2zKoo7a$j1c" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="AoYWV" id="2zKoo7a$j1d" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="2zKoo7a$j1e" role="1ZfhK$">
          <node concept="2c44tf" id="2zKoo7a$j1f" role="mwGJk">
            <node concept="_YKpA" id="2zKoo7a$j1g" role="2c44tc">
              <node concept="33vP2l" id="2zKoo7a$j1h" role="_ZDj9">
                <node concept="2c44te" id="2zKoo7a$j1i" role="lGtFl">
                  <node concept="1Z$b5t" id="2zKoo7a$j1j" role="2c44t1">
                    <ref role="1Z$eMM" node="2zKoo7a$j1c" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2zKoo7a$j1k" role="1ZfhKB">
          <node concept="1Z2H0r" id="2zKoo7a$j1l" role="mwGJk">
            <node concept="2OqwBi" id="2zKoo7a$j1m" role="1Z2MuG">
              <node concept="1YBJjd" id="2zKoo7a$mn$" role="2Oq$k0">
                <ref role="1YBMHb" node="2zKoo7a$e1t" resolve="phase" />
              </node>
              <node concept="2qgKlT" id="2zKoo7a$j1o" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2zKoo7a$j1p" role="3cqZAp">
        <node concept="3cpWsn" id="2zKoo7a$j1q" role="3cpWs9">
          <property role="TrG5h" value="types" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="2zKoo7a$j1r" role="1tU5fm" />
          <node concept="2ShNRf" id="2zKoo7a$j1s" role="33vP2m">
            <node concept="2T8Vx0" id="2zKoo7a$j1t" role="2ShVmc">
              <node concept="2I9FWS" id="2zKoo7a$j1u" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="2zKoo7a$j1v" role="3cqZAp">
        <node concept="3clFbS" id="2zKoo7a$j1w" role="nvhr_">
          <node concept="DkJCf" id="2zKoo7a$j1x" role="3cqZAp">
            <node concept="DmCVY" id="2zKoo7a$j1y" role="DkKE3">
              <node concept="1YaCAy" id="2zKoo7a$j1z" role="DmFtg">
                <property role="TrG5h" value="listType" />
                <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="3clFbS" id="2zKoo7a$j1$" role="DmIXo">
                <node concept="3cpWs8" id="2zKoo7a$j1_" role="3cqZAp">
                  <node concept="3cpWsn" id="2zKoo7a$j1A" role="3cpWs9">
                    <property role="TrG5h" value="listOfListNodes" />
                    <node concept="2I9FWS" id="2zKoo7a$j1B" role="1tU5fm">
                      <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2ShNRf" id="2zKoo7a$j1C" role="33vP2m">
                      <node concept="2T8Vx0" id="2zKoo7a$j1D" role="2ShVmc">
                        <node concept="2I9FWS" id="2zKoo7a$j1E" role="2T96Bj">
                          <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2zKoo7a$j1F" role="3cqZAp">
                  <node concept="2OqwBi" id="2zKoo7a$j1G" role="3clFbG">
                    <node concept="37vLTw" id="2zKoo7a$j1H" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zKoo7a$j1A" resolve="listOfListNodes" />
                    </node>
                    <node concept="TSZUe" id="2zKoo7a$j1I" role="2OqNvi">
                      <node concept="1YBJjd" id="2zKoo7a$j1J" role="25WWJ7">
                        <ref role="1YBMHb" node="2zKoo7a$j1z" resolve="listType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2zKoo7a$j1K" role="3cqZAp">
                  <node concept="2OqwBi" id="2zKoo7a$j1L" role="3clFbG">
                    <node concept="37vLTw" id="2zKoo7a$j1M" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zKoo7a$j1q" resolve="types" />
                    </node>
                    <node concept="X8dFx" id="2zKoo7a$j1N" role="2OqNvi">
                      <node concept="2OqwBi" id="2zKoo7a$j1O" role="25WWJ7">
                        <node concept="1YBJjd" id="2zKoo7a$nuY" role="2Oq$k0">
                          <ref role="1YBMHb" node="2zKoo7a$e1t" resolve="phase" />
                        </node>
                        <node concept="2qgKlT" id="2zKoo7a$j1Q" role="2OqNvi">
                          <ref role="37wK5l" to="mqvz:2PYiycRumBm" resolve="getComposedType" />
                          <node concept="37vLTw" id="2zKoo7a$j1R" role="37wK5m">
                            <ref role="3cqZAo" node="2zKoo7a$j1A" resolve="listOfListNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="nvevp" id="2zKoo7a$j1S" role="3cqZAp">
                  <node concept="3clFbS" id="2zKoo7a$j1T" role="nvhr_">
                    <node concept="DkJCf" id="2zKoo7a$j1U" role="3cqZAp">
                      <node concept="DmCVY" id="2zKoo7a$j1V" role="DkKE3">
                        <node concept="1YaCAy" id="2zKoo7a$j1W" role="DmFtg">
                          <property role="TrG5h" value="listType2" />
                          <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
                        </node>
                        <node concept="3clFbS" id="2zKoo7a$j1X" role="DmIXo">
                          <node concept="3cpWs8" id="2zKoo7a$j1Y" role="3cqZAp">
                            <node concept="3cpWsn" id="2zKoo7a$j1Z" role="3cpWs9">
                              <property role="TrG5h" value="listOfListNodes2" />
                              <node concept="2I9FWS" id="2zKoo7a$j20" role="1tU5fm">
                                <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                              </node>
                              <node concept="2ShNRf" id="2zKoo7a$j21" role="33vP2m">
                                <node concept="2T8Vx0" id="2zKoo7a$j22" role="2ShVmc">
                                  <node concept="2I9FWS" id="2zKoo7a$j23" role="2T96Bj">
                                    <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2zKoo7a$j24" role="3cqZAp">
                            <node concept="2OqwBi" id="2zKoo7a$j25" role="3clFbG">
                              <node concept="37vLTw" id="2zKoo7a$j26" role="2Oq$k0">
                                <ref role="3cqZAo" node="2zKoo7a$j1Z" resolve="listOfListNodes2" />
                              </node>
                              <node concept="TSZUe" id="2zKoo7a$j27" role="2OqNvi">
                                <node concept="1YBJjd" id="2zKoo7a$j28" role="25WWJ7">
                                  <ref role="1YBMHb" node="2zKoo7a$j1W" resolve="listType2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2zKoo7a$j29" role="3cqZAp">
                            <node concept="2OqwBi" id="2zKoo7a$j2a" role="3clFbG">
                              <node concept="37vLTw" id="2zKoo7a$j2b" role="2Oq$k0">
                                <ref role="3cqZAo" node="2zKoo7a$j1q" resolve="types" />
                              </node>
                              <node concept="X8dFx" id="2zKoo7a$j2c" role="2OqNvi">
                                <node concept="2OqwBi" id="2zKoo7a$j2d" role="25WWJ7">
                                  <node concept="1YBJjd" id="2zKoo7a$pyN" role="2Oq$k0">
                                    <ref role="1YBMHb" node="2zKoo7a$e1t" resolve="phase" />
                                  </node>
                                  <node concept="2qgKlT" id="2zKoo7a$j2f" role="2OqNvi">
                                    <ref role="37wK5l" to="mqvz:2PYiycRumBm" resolve="getComposedType" />
                                    <node concept="37vLTw" id="2zKoo7a$j2g" role="37wK5m">
                                      <ref role="3cqZAo" node="2zKoo7a$j1Z" resolve="listOfListNodes2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="2zKoo7a$j2h" role="3cqZAp">
                            <node concept="mw_s8" id="2zKoo7a$j2i" role="1ZfhKB">
                              <node concept="2c44tf" id="2zKoo7a$j2j" role="mwGJk">
                                <node concept="_YKpA" id="2zKoo7a$j2k" role="2c44tc">
                                  <node concept="1h3xP" id="2zKoo7a$j2l" role="_ZDj9">
                                    <node concept="33vP2l" id="2zKoo7a$j2m" role="1nAwDi">
                                      <node concept="2c44t8" id="2zKoo7a$j2n" role="lGtFl">
                                        <node concept="37vLTw" id="2zKoo7a$j2o" role="2c44t1">
                                          <ref role="3cqZAo" node="2zKoo7a$j1q" resolve="types" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="2zKoo7a$j2p" role="1ZfhK$">
                              <node concept="1Z2H0r" id="2zKoo7a$j2q" role="mwGJk">
                                <node concept="1YBJjd" id="2zKoo7a$qYq" role="1Z2MuG">
                                  <ref role="1YBMHb" node="2zKoo7a$e1t" resolve="phase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2X3wrD" id="2zKoo7a$j2s" role="DkQcG">
                        <ref role="2X3Bk0" node="2zKoo7a$j2_" resolve="outChannelType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Z2H0r" id="2zKoo7a$j2t" role="nvjzm">
                    <node concept="2OqwBi" id="2zKoo7a$j2u" role="1Z2MuG">
                      <node concept="2OqwBi" id="2zKoo7a$j2v" role="2Oq$k0">
                        <node concept="2OqwBi" id="2zKoo7a$j2w" role="2Oq$k0">
                          <node concept="1YBJjd" id="2zKoo7a$osA" role="2Oq$k0">
                            <ref role="1YBMHb" node="2zKoo7a$e1t" resolve="phase" />
                          </node>
                          <node concept="3Tsc0h" id="2zKoo7a$j2y" role="2OqNvi">
                            <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2zKoo7a$j2z" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="2zKoo7a$j2$" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                      </node>
                    </node>
                  </node>
                  <node concept="2X1qdy" id="2zKoo7a$j2_" role="2X0Ygz">
                    <property role="TrG5h" value="outChannelType" />
                    <node concept="2jxLKc" id="2zKoo7a$j2A" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="2zKoo7a$j2B" role="DkQcG">
              <ref role="2X3Bk0" node="2zKoo7a$j2G" resolve="previousNodeType" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="2zKoo7a$j2C" role="nvjzm">
          <node concept="2OqwBi" id="2zKoo7a$j2D" role="1Z2MuG">
            <node concept="1YBJjd" id="2zKoo7a$n6A" role="2Oq$k0">
              <ref role="1YBMHb" node="2zKoo7a$e1t" resolve="phase" />
            </node>
            <node concept="2qgKlT" id="2zKoo7a$j2F" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2zKoo7a$j2G" role="2X0Ygz">
          <property role="TrG5h" value="previousNodeType" />
          <node concept="2jxLKc" id="2zKoo7a$j2H" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2zKoo7a$e1t" role="1YuTPh">
      <property role="TrG5h" value="phase" />
      <ref role="1YaFvo" to="iowz:6TmjYLGeHlg" resolve="Phase" />
    </node>
  </node>
  <node concept="1YbPZF" id="3dMnRJY3y8c">
    <property role="TrG5h" value="typeof_Sum" />
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3dMnRJY3y8d" role="18ibNy">
      <node concept="1Z5TYs" id="3dMnRJY3C6U" role="3cqZAp">
        <node concept="mw_s8" id="3dMnRJY3C7e" role="1ZfhKB">
          <node concept="2c44tf" id="3dMnRJY3C7a" role="mwGJk">
            <node concept="_YKpA" id="3dMnRJY3C7x" role="2c44tc">
              <node concept="10Oyi0" id="3dMnRJY3C7R" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3dMnRJY3C6X" role="1ZfhK$">
          <node concept="1Z2H0r" id="3dMnRJY3AG7" role="mwGJk">
            <node concept="1YBJjd" id="3dMnRJY3AZg" role="1Z2MuG">
              <ref role="1YBMHb" node="3dMnRJY3y8f" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3dMnRJY3y8f" role="1YuTPh">
      <property role="TrG5h" value="sum" />
      <ref role="1YaFvo" to="iowz:6TmjYLGcOto" resolve="Sum" />
    </node>
  </node>
  <node concept="1YbPZF" id="7lYuJAlASMU">
    <property role="TrG5h" value="typeof_SplitCSV" />
    <property role="3GE5qa" value="channelFunctions.splitFunctions" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="7lYuJAlASMV" role="18ibNy">
      <node concept="3clFbH" id="7lYuJAlBSbM" role="3cqZAp" />
      <node concept="3clFbJ" id="7lYuJAlBjZF" role="3cqZAp">
        <node concept="3clFbS" id="7lYuJAlBjZH" role="3clFbx">
          <node concept="3SKdUt" id="7lYuJAlBTZG" role="3cqZAp">
            <node concept="3SKdUq" id="7lYuJAlBU06" role="3SKWNk">
              <property role="3SKdUp" value="Split will chunk the result and produce lists of maps" />
            </node>
          </node>
          <node concept="3SKdUt" id="7lYuJAlBwWK" role="3cqZAp">
            <node concept="3SKdUq" id="7lYuJAlBwX6" role="3SKWNk">
              <property role="3SKdUp" value="technically, the inner list type should be map." />
            </node>
          </node>
          <node concept="1Z5TYs" id="7lYuJAlAV$E" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="7lYuJAlAV$H" role="1ZfhK$">
              <node concept="1Z2H0r" id="7lYuJAlAV$I" role="mwGJk">
                <node concept="1YBJjd" id="7lYuJAlAV$J" role="1Z2MuG">
                  <ref role="1YBMHb" node="7lYuJAlASMX" resolve="splitCSV" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7lYuJAlAV_h" role="1ZfhKB">
              <node concept="2c44tf" id="7lYuJAlAV_d" role="mwGJk">
                <node concept="_YKpA" id="7lYuJAlBU0Z" role="2c44tc">
                  <node concept="_YKpA" id="1shE7ZwETbB" role="_ZDj9">
                    <node concept="3rvAFt" id="1shE7ZwET8S" role="_ZDj9">
                      <node concept="17QB3L" id="1shE7ZwET9O" role="3rvQeY" />
                      <node concept="17QB3L" id="1shE7ZwETad" role="3rvSg0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7lYuJAlBS_y" role="3clFbw">
          <node concept="3eOSWO" id="7lYuJAlBtxn" role="3uHU7w">
            <node concept="3cmrfG" id="7lYuJAlBt$D" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7lYuJAlBsmt" role="3uHU7B">
              <node concept="2OqwBi" id="7lYuJAlBrnR" role="2Oq$k0">
                <node concept="2OqwBi" id="7lYuJAlBmmY" role="2Oq$k0">
                  <node concept="2OqwBi" id="7lYuJAlBkns" role="2Oq$k0">
                    <node concept="1YBJjd" id="7lYuJAlBk0e" role="2Oq$k0">
                      <ref role="1YBMHb" node="7lYuJAlASMX" resolve="splitCSV" />
                    </node>
                    <node concept="3Tsc0h" id="7lYuJAlBkyQ" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:5SFkxYfRDBf" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7lYuJAlBrax" role="2OqNvi">
                    <node concept="chp4Y" id="7lYuJAlBrc5" role="v3oSu">
                      <ref role="cht4Q" to="iowz:3EHTfOIRJOj" resolve="By" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7lYuJAlBs0U" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7lYuJAlBs_9" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3EHTfOIRPOP" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7lYuJAlBST$" role="3uHU7B">
            <node concept="2OqwBi" id="7lYuJAlBSFm" role="2Oq$k0">
              <node concept="2OqwBi" id="7lYuJAlBSFn" role="2Oq$k0">
                <node concept="1YBJjd" id="7lYuJAlBSFo" role="2Oq$k0">
                  <ref role="1YBMHb" node="7lYuJAlASMX" resolve="splitCSV" />
                </node>
                <node concept="3Tsc0h" id="7lYuJAlBSFp" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:5SFkxYfRDBf" />
                </node>
              </node>
              <node concept="v3k3i" id="7lYuJAlBSFq" role="2OqNvi">
                <node concept="chp4Y" id="7lYuJAlBSFr" role="v3oSu">
                  <ref role="cht4Q" to="iowz:3EHTfOIRJOj" resolve="By" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7lYuJAlBTVX" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="7lYuJAlBwQa" role="9aQIa">
          <node concept="3clFbS" id="7lYuJAlBwQb" role="9aQI4">
            <node concept="3SKdUt" id="2q_mrrZGYGb" role="3cqZAp">
              <node concept="3SKdUq" id="2q_mrrZGYGz" role="3SKWNk">
                <property role="3SKdUp" value="in ths below map, each key is the name of a column, and each value of the map, the content of the column on a line of input" />
              </node>
            </node>
            <node concept="1Z5TYs" id="7lYuJAlBwUl" role="3cqZAp">
              <property role="3wDh2S" value="false" />
              <node concept="mw_s8" id="7lYuJAlBwUm" role="1ZfhK$">
                <node concept="1Z2H0r" id="7lYuJAlBwUn" role="mwGJk">
                  <node concept="1YBJjd" id="7lYuJAlBwUo" role="1Z2MuG">
                    <ref role="1YBMHb" node="7lYuJAlASMX" resolve="splitCSV" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="7lYuJAlBwUp" role="1ZfhKB">
                <node concept="2c44tf" id="7lYuJAlBwUq" role="mwGJk">
                  <node concept="_YKpA" id="7lYuJAlBU0l" role="2c44tc">
                    <node concept="3rvAFt" id="1shE7ZwETav" role="_ZDj9">
                      <node concept="17QB3L" id="1shE7ZwETaw" role="3rvQeY" />
                      <node concept="17QB3L" id="1shE7ZwETax" role="3rvSg0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7lYuJAlASMX" role="1YuTPh">
      <property role="TrG5h" value="splitCSV" />
      <ref role="1YaFvo" to="iowz:XaRILis0lJ" resolve="SplitCSV" />
    </node>
  </node>
  <node concept="1YbPZF" id="1shE7Zwr_SF">
    <property role="TrG5h" value="typeof_Map" />
    <property role="3GE5qa" value="processTypeDeclarations" />
    <node concept="3clFbS" id="1shE7Zwr_SG" role="18ibNy">
      <node concept="1Z5TYs" id="1shE7ZwrAr3" role="3cqZAp">
        <node concept="mw_s8" id="1shE7ZwrAr4" role="1ZfhKB">
          <node concept="2c44tf" id="1shE7ZwrAr5" role="mwGJk">
            <node concept="3rvAFt" id="1shE7ZwrEfg" role="2c44tc">
              <node concept="33vP2l" id="1shE7ZwrEfi" role="3rvSg0">
                <node concept="2c44te" id="1shE7ZwrPd7" role="lGtFl">
                  <node concept="1Z2H0r" id="1shE7ZwB3W6" role="2c44t1">
                    <node concept="2OqwBi" id="1shE7ZwrPgo" role="1Z2MuG">
                      <node concept="1YBJjd" id="1shE7ZwrPe1" role="2Oq$k0">
                        <ref role="1YBMHb" node="1shE7Zwr_SI" resolve="map" />
                      </node>
                      <node concept="3TrEf2" id="1shE7ZwrPFa" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:1shE7Zwr$_C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="1shE7ZwrEfX" role="3rvQeY">
                <node concept="2c44te" id="1shE7ZwrEm4" role="lGtFl">
                  <node concept="1Z2H0r" id="1shE7ZwB3SC" role="2c44t1">
                    <node concept="2OqwBi" id="1shE7ZwrEPJ" role="1Z2MuG">
                      <node concept="1YBJjd" id="1shE7ZwrEmk" role="2Oq$k0">
                        <ref role="1YBMHb" node="1shE7Zwr_SI" resolve="map" />
                      </node>
                      <node concept="3TrEf2" id="1shE7ZwrPcp" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:1shE7ZwrEjU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1shE7ZwrArd" role="1ZfhK$">
          <node concept="1Z2H0r" id="1shE7ZwrAre" role="mwGJk">
            <node concept="1YBJjd" id="1shE7ZwrCZv" role="1Z2MuG">
              <ref role="1YBMHb" node="1shE7Zwr_SI" resolve="map" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1shE7Zwr_SI" role="1YuTPh">
      <property role="TrG5h" value="map" />
      <ref role="1YaFvo" to="iowz:1shE7Zwr$_B" resolve="Map" />
    </node>
  </node>
  <node concept="1YbPZF" id="2q_mrrZH7by">
    <property role="TrG5h" value="typeof_Merge" />
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="2q_mrrZH7bz" role="18ibNy">
      <node concept="1ZxtTE" id="2q_mrrZH8Yi" role="3cqZAp">
        <property role="TrG5h" value="previousElementType" />
      </node>
      <node concept="AoYWV" id="2q_mrrZH8Yj" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="2q_mrrZH8Yk" role="1ZfhK$">
          <node concept="2c44tf" id="2q_mrrZH8Yl" role="mwGJk">
            <node concept="_YKpA" id="2q_mrrZH8Ym" role="2c44tc">
              <node concept="33vP2l" id="2q_mrrZH8Yn" role="_ZDj9">
                <node concept="2c44te" id="2q_mrrZH8Yo" role="lGtFl">
                  <node concept="1Z$b5t" id="2q_mrrZH8Yp" role="2c44t1">
                    <ref role="1Z$eMM" node="2q_mrrZH8Yi" resolve="previousElementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2q_mrrZH8Yq" role="1ZfhKB">
          <node concept="1Z2H0r" id="2q_mrrZH8Yr" role="mwGJk">
            <node concept="2OqwBi" id="2q_mrrZH8Ys" role="1Z2MuG">
              <node concept="1YBJjd" id="2q_mrrZH9vp" role="2Oq$k0">
                <ref role="1YBMHb" node="2q_mrrZH7b_" resolve="merge" />
              </node>
              <node concept="2qgKlT" id="2q_mrrZH8Yu" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="2q_mrs0gOHo" role="3cqZAp">
        <property role="TrG5h" value="mergedElementType" />
      </node>
      <node concept="AoYWV" id="2q_mrs0gOHp" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="2q_mrs0gOHq" role="1ZfhK$">
          <node concept="2c44tf" id="2q_mrs0gOHr" role="mwGJk">
            <node concept="_YKpA" id="2q_mrs0gOHs" role="2c44tc">
              <node concept="33vP2l" id="2q_mrs0gOHt" role="_ZDj9">
                <node concept="2c44te" id="2q_mrs0gOHu" role="lGtFl">
                  <node concept="1Z$b5t" id="2q_mrs0gOHv" role="2c44t1">
                    <ref role="1Z$eMM" node="2q_mrs0gOHo" resolve="mergedElementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2q_mrs0gOHw" role="1ZfhKB">
          <node concept="1Z2H0r" id="2q_mrs0gOHx" role="mwGJk">
            <node concept="2OqwBi" id="2q_mrs0gOPm" role="1Z2MuG">
              <node concept="2OqwBi" id="2q_mrs0gOPn" role="2Oq$k0">
                <node concept="1YBJjd" id="2q_mrs0gOPo" role="2Oq$k0">
                  <ref role="1YBMHb" node="2q_mrrZH7b_" resolve="merge" />
                </node>
                <node concept="3Tsc0h" id="10nk9FCNfw_" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                </node>
              </node>
              <node concept="1uHKPH" id="2q_mrs0gOPq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2q_mrs0gOCC" role="3cqZAp" />
      <node concept="nvevp" id="2q_mrrZH8Yv" role="3cqZAp">
        <node concept="3clFbS" id="2q_mrrZH8Yw" role="nvhr_">
          <node concept="nvevp" id="2q_mrrZXpPB" role="3cqZAp">
            <node concept="3clFbS" id="2q_mrrZXpPD" role="nvhr_">
              <node concept="3cpWs8" id="2q_mrrZXQ6S" role="3cqZAp">
                <node concept="3cpWsn" id="2q_mrrZXQ6Y" role="3cpWs9">
                  <property role="TrG5h" value="previousElementType" />
                  <node concept="3Tqbb2" id="2q_mrrZXR8Y" role="1tU5fm" />
                  <node concept="10Nm6u" id="2q_mrrZXS3U" role="33vP2m" />
                </node>
              </node>
              <node concept="DkJCf" id="2q_mrrZXOPV" role="3cqZAp">
                <node concept="DmCVY" id="2q_mrrZXOPW" role="DkKE3">
                  <node concept="1YaCAy" id="2q_mrrZXOPX" role="DmFtg">
                    <property role="TrG5h" value="listType" />
                    <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                  <node concept="3clFbS" id="2q_mrrZXOPY" role="DmIXo">
                    <node concept="3clFbF" id="2q_mrrZXSlm" role="3cqZAp">
                      <node concept="37vLTI" id="2q_mrrZXSST" role="3clFbG">
                        <node concept="2OqwBi" id="2q_mrrZXTuH" role="37vLTx">
                          <node concept="1YBJjd" id="2q_mrrZXTaI" role="2Oq$k0">
                            <ref role="1YBMHb" node="2q_mrrZXOPX" resolve="listType" />
                          </node>
                          <node concept="3TrEf2" id="2q_mrrZXUZC" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2q_mrrZXSll" role="37vLTJ">
                          <ref role="3cqZAo" node="2q_mrrZXQ6Y" resolve="previousElementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2X3wrD" id="2q_mrrZXOQl" role="DkQcG">
                  <ref role="2X3Bk0" node="2q_mrrZH8YW" resolve="previousNodeType" />
                </node>
              </node>
              <node concept="3cpWs8" id="2q_mrrZXVj6" role="3cqZAp">
                <node concept="3cpWsn" id="2q_mrrZXVj7" role="3cpWs9">
                  <property role="TrG5h" value="mergedElementType" />
                  <node concept="3Tqbb2" id="2q_mrrZXVj8" role="1tU5fm" />
                  <node concept="10Nm6u" id="2q_mrrZXVj9" role="33vP2m" />
                </node>
              </node>
              <node concept="DkJCf" id="2q_mrrZXVja" role="3cqZAp">
                <node concept="DmCVY" id="2q_mrrZXVjb" role="DkKE3">
                  <node concept="1YaCAy" id="2q_mrrZXVjc" role="DmFtg">
                    <property role="TrG5h" value="listType" />
                    <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                  <node concept="3clFbS" id="2q_mrrZXVjd" role="DmIXo">
                    <node concept="3clFbF" id="2q_mrrZXVje" role="3cqZAp">
                      <node concept="37vLTI" id="2q_mrrZXVjf" role="3clFbG">
                        <node concept="2OqwBi" id="2q_mrrZXVjg" role="37vLTx">
                          <node concept="1YBJjd" id="2q_mrrZXVjh" role="2Oq$k0">
                            <ref role="1YBMHb" node="2q_mrrZXVjc" resolve="listType" />
                          </node>
                          <node concept="3TrEf2" id="2q_mrrZXVji" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2q_mrrZXVjj" role="37vLTJ">
                          <ref role="3cqZAo" node="2q_mrrZXVj7" resolve="mergedElementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2X3wrD" id="2q_mrs07mfj" role="DkQcG">
                  <ref role="2X3Bk0" node="2q_mrrZXpPH" resolve="mergedType" />
                </node>
              </node>
              <node concept="3clFbJ" id="2q_mrs07mfy" role="3cqZAp">
                <node concept="3clFbS" id="2q_mrs07mf$" role="3clFbx">
                  <node concept="1Z5TYs" id="2q_mrrZXL2O" role="3cqZAp">
                    <node concept="mw_s8" id="2q_mrrZXLkw" role="1ZfhKB">
                      <node concept="2c44tf" id="2q_mrrZXLks" role="mwGJk">
                        <node concept="_YKpA" id="2q_mrrZXLGW" role="2c44tc">
                          <node concept="1h3xP" id="2q_mrrZXMMZ" role="_ZDj9">
                            <node concept="33vP2l" id="2q_mrrZXMN1" role="1nAwDi">
                              <node concept="2c44te" id="2q_mrrZXN4B" role="lGtFl">
                                <node concept="37vLTw" id="2q_mrrZXXhC" role="2c44t1">
                                  <ref role="3cqZAo" node="2q_mrrZXQ6Y" resolve="previousElementType" />
                                </node>
                              </node>
                            </node>
                            <node concept="33vP2l" id="2q_mrrZXNIi" role="1nAwDi">
                              <node concept="2c44te" id="2q_mrrZXNZF" role="lGtFl">
                                <node concept="37vLTw" id="2q_mrrZXX0f" role="2c44t1">
                                  <ref role="3cqZAo" node="2q_mrrZXVj7" resolve="mergedElementType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="2q_mrrZXL2R" role="1ZfhK$">
                      <node concept="1Z2H0r" id="2q_mrrZXKd0" role="mwGJk">
                        <node concept="1YBJjd" id="2q_mrrZXKuJ" role="1Z2MuG">
                          <ref role="1YBMHb" node="2q_mrrZH7b_" resolve="merge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2q_mrs07mfz" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="2q_mrs07mll" role="3clFbw">
                  <node concept="3y3z36" id="2q_mrs07mok" role="3uHU7w">
                    <node concept="10Nm6u" id="2q_mrs07mpp" role="3uHU7w" />
                    <node concept="37vLTw" id="2q_mrs07mms" role="3uHU7B">
                      <ref role="3cqZAo" node="2q_mrrZXQ6Y" resolve="previousElementType" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="2q_mrs07mkj" role="3uHU7B">
                    <node concept="37vLTw" id="2q_mrs07mj1" role="3uHU7B">
                      <ref role="3cqZAo" node="2q_mrrZXVj7" resolve="mergedElementType" />
                    </node>
                    <node concept="10Nm6u" id="2q_mrs07mkM" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="2q_mrrZXpVh" role="nvjzm">
              <node concept="2OqwBi" id="2q_mrrZXrg8" role="1Z2MuG">
                <node concept="2OqwBi" id="2q_mrrZXDdl" role="2Oq$k0">
                  <node concept="2OqwBi" id="2q_mrrZXpXV" role="2Oq$k0">
                    <node concept="1YBJjd" id="2q_mrrZXpVJ" role="2Oq$k0">
                      <ref role="1YBMHb" node="2q_mrrZH7b_" resolve="merge" />
                    </node>
                    <node concept="3Tsc0h" id="10nk9FCNgow" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2q_mrrZXEAp" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="2q_mrrZXHMb" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="2q_mrrZXpPH" role="2X0Ygz">
              <property role="TrG5h" value="mergedType" />
              <node concept="2jxLKc" id="2q_mrrZXpPI" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2q_mrrZH8YW" role="2X0Ygz">
          <property role="TrG5h" value="previousNodeType" />
          <node concept="2jxLKc" id="2q_mrrZH8YX" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2q_mrrZH8YY" role="nvjzm">
          <node concept="2OqwBi" id="2q_mrrZH8YZ" role="1Z2MuG">
            <node concept="1YBJjd" id="2q_mrrZH9_5" role="2Oq$k0">
              <ref role="1YBMHb" node="2q_mrrZH7b_" resolve="merge" />
            </node>
            <node concept="2qgKlT" id="2q_mrrZH8Z1" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2q_mrrZH8Vj" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2q_mrrZH7b_" role="1YuTPh">
      <property role="TrG5h" value="merge" />
      <ref role="1YaFvo" to="iowz:6TmjYLGeGXs" resolve="Merge" />
    </node>
  </node>
  <node concept="1YbPZF" id="2q_mrs0lkKU">
    <property role="TrG5h" value="typeof_OutChannelContainerRef" />
    <node concept="3clFbS" id="2q_mrs0lkKV" role="18ibNy">
      <node concept="3SKdUt" id="2q_mrs0pNk0" role="3cqZAp">
        <node concept="3SKdUq" id="2q_mrs0pNkl" role="3SKWNk">
          <property role="3SKdUp" value="find the type of the concrete subconcept: GlobalChannel or OutputChannel, behind the ref" />
        </node>
      </node>
      <node concept="1Z5TYs" id="eMp0Sy0mFE" role="3cqZAp">
        <node concept="mw_s8" id="eMp0Sy0mG0" role="1ZfhKB">
          <node concept="1Z2H0r" id="eMp0Sy0mFW" role="mwGJk">
            <node concept="2OqwBi" id="eMp0Sy0mHV" role="1Z2MuG">
              <node concept="1YBJjd" id="eMp0Sy0mGh" role="2Oq$k0">
                <ref role="1YBMHb" node="2q_mrs0lkKX" resolve="outChannelContainerRef" />
              </node>
              <node concept="3TrEf2" id="eMp0Sy0wOv" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="eMp0Sy0mFH" role="1ZfhK$">
          <node concept="1Z2H0r" id="eMp0Sy0iyg" role="mwGJk">
            <node concept="1YBJjd" id="eMp0Sy0lfK" role="1Z2MuG">
              <ref role="1YBMHb" node="2q_mrs0lkKX" resolve="outChannelContainerRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2q_mrs0lkKX" role="1YuTPh">
      <property role="TrG5h" value="outChannelContainerRef" />
      <ref role="1YaFvo" to="iowz:6TmjYLGeFpH" resolve="OutChannelContainerRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1z1zDaauJVk">
    <property role="TrG5h" value="typeof_Reduce" />
    <property role="3GE5qa" value="channelFunctions" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="1z1zDaauJVl" role="18ibNy">
      <node concept="1ZxtTE" id="1z1zDaaGGOu" role="3cqZAp">
        <property role="TrG5h" value="closureType" />
      </node>
      <node concept="1ZobV4" id="1z1zDaaGGWq" role="3cqZAp">
        <node concept="mw_s8" id="1z1zDaaGHoD" role="1ZfhKB">
          <node concept="1Z2H0r" id="1z1zDaaGHo_" role="mwGJk">
            <node concept="2OqwBi" id="1z1zDaaGHuZ" role="1Z2MuG">
              <node concept="2OqwBi" id="1z1zDaaGHv0" role="2Oq$k0">
                <node concept="1YBJjd" id="1z1zDaaGHv1" role="2Oq$k0">
                  <ref role="1YBMHb" node="1z1zDaauJVn" resolve="reduce" />
                </node>
                <node concept="3TrEf2" id="1z1zDaaGHv2" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                </node>
              </node>
              <node concept="3TrEf2" id="1z1zDaaGHv3" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6rO6MaAYBoU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1z1zDaaGH15" role="1ZfhK$">
          <node concept="1Z$b5t" id="1z1zDaaGH13" role="mwGJk">
            <ref role="1Z$eMM" node="1z1zDaaGGOu" resolve="closureType" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="1z1zDaaGHIk" role="3cqZAp">
        <node concept="3clFbS" id="1z1zDaaGHIm" role="nvhr_">
          <node concept="Jncv_" id="1z1zDaaENCO" role="3cqZAp">
            <ref role="JncvD" to="tp2c:htajhBZ" resolve="FunctionType" />
            <node concept="JncvC" id="1z1zDaaENCS" role="JncvA">
              <property role="TrG5h" value="functionType" />
              <node concept="2jxLKc" id="1z1zDaaENCT" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1z1zDaaENCV" role="Jncv$">
              <node concept="1ZxtTE" id="1z1zDaaENU4" role="3cqZAp">
                <property role="TrG5h" value="returnType" />
              </node>
              <node concept="1ZobV4" id="1z1zDaaENU5" role="3cqZAp">
                <node concept="mw_s8" id="1z1zDaaENU6" role="1ZfhKB">
                  <node concept="2OqwBi" id="1z1zDaaEOiQ" role="mwGJk">
                    <node concept="Jnkvi" id="1z1zDaaEOg4" role="2Oq$k0">
                      <ref role="1M0zk5" node="1z1zDaaENCS" resolve="functionType" />
                    </node>
                    <node concept="2qgKlT" id="1z1zDaaEOLy" role="2OqNvi">
                      <ref role="37wK5l" to="tp2n:hTY4wo3" resolve="getResultType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="1z1zDaaENUb" role="1ZfhK$">
                  <node concept="1Z$b5t" id="1z1zDaaENUc" role="mwGJk">
                    <ref role="1Z$eMM" node="1z1zDaaENU4" resolve="returnType" />
                  </node>
                </node>
              </node>
              <node concept="nvevp" id="1z1zDaaENUe" role="3cqZAp">
                <node concept="3clFbS" id="1z1zDaaENUf" role="nvhr_">
                  <node concept="3cpWs8" id="1z1zDaaHD$j" role="3cqZAp">
                    <node concept="3cpWsn" id="1z1zDaaHD$p" role="3cpWs9">
                      <property role="TrG5h" value="eType" />
                      <node concept="3Tqbb2" id="1z1zDaaHDAv" role="1tU5fm" />
                      <node concept="1Z$b5t" id="3ynbr3KJmIr" role="33vP2m">
                        <ref role="1Z$eMM" node="1z1zDaaENU4" resolve="returnType" />
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="1z1zDaaENUg" role="3cqZAp">
                    <ref role="JncvD" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
                    <node concept="2X3wrD" id="1z1zDaaENUh" role="JncvB">
                      <ref role="2X3Bk0" node="1z1zDaaENV3" resolve="r" />
                    </node>
                    <node concept="JncvC" id="1z1zDaaENUi" role="JncvA">
                      <property role="TrG5h" value="baseLanguageTuple" />
                      <node concept="2jxLKc" id="1z1zDaaENUj" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1z1zDaaENUk" role="Jncv$">
                      <node concept="3SKdUt" id="1z1zDaaENUl" role="3cqZAp">
                        <node concept="3SKdUq" id="1z1zDaaENUm" role="3SKWNk">
                          <property role="3SKdUp" value="convert baseLanguage tuples into what will become groovy Tuple type:" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1z1zDaaHE7H" role="3cqZAp">
                        <node concept="37vLTI" id="1z1zDaaHEaZ" role="3clFbG">
                          <node concept="37vLTw" id="1z1zDaaHE7F" role="37vLTJ">
                            <ref role="3cqZAo" node="1z1zDaaHD$p" resolve="eType" />
                          </node>
                          <node concept="2c44tf" id="1z1zDaaENUp" role="37vLTx">
                            <node concept="1h3xP" id="1z1zDaaENUq" role="2c44tc">
                              <node concept="33vP2l" id="1z1zDaaENUr" role="1nAwDi">
                                <node concept="2c44t8" id="1z1zDaaENUs" role="lGtFl">
                                  <node concept="2OqwBi" id="1z1zDaaENUt" role="2c44t1">
                                    <node concept="Jnkvi" id="1z1zDaaENUu" role="2Oq$k0">
                                      <ref role="1M0zk5" node="1z1zDaaENUi" resolve="baseLanguageTuple" />
                                    </node>
                                    <node concept="3Tsc0h" id="1z1zDaaENUv" role="2OqNvi">
                                      <ref role="3TtcxE" to="cx9y:i1Lm7_s" />
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
                  <node concept="Jncv_" id="1z1zDaaENUz" role="3cqZAp">
                    <ref role="JncvD" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
                    <node concept="2X3wrD" id="1z1zDaaENU$" role="JncvB">
                      <ref role="2X3Bk0" node="1z1zDaaENV3" resolve="r" />
                    </node>
                    <node concept="JncvC" id="1z1zDaaENU_" role="JncvA">
                      <property role="TrG5h" value="baseLanguageTuple" />
                      <node concept="2jxLKc" id="1z1zDaaENUA" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1z1zDaaENUB" role="Jncv$">
                      <node concept="3SKdUt" id="1z1zDaaENUC" role="3cqZAp">
                        <node concept="3SKdUq" id="1z1zDaaENUD" role="3SKWNk">
                          <property role="3SKdUp" value="convert baseLanguage tuples into what will become groovy Tuple type:" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1z1zDaaHDVV" role="3cqZAp">
                        <node concept="37vLTI" id="1z1zDaaHDVW" role="3clFbG">
                          <node concept="37vLTw" id="1z1zDaaHDVY" role="37vLTJ">
                            <ref role="3cqZAo" node="1z1zDaaHD$p" resolve="eType" />
                          </node>
                          <node concept="2c44tf" id="1z1zDaaENUG" role="37vLTx">
                            <node concept="1h3xP" id="1z1zDaaENUH" role="2c44tc">
                              <node concept="33vP2l" id="1z1zDaaENUI" role="1nAwDi">
                                <node concept="2c44t8" id="1z1zDaaENUJ" role="lGtFl">
                                  <node concept="2OqwBi" id="1z1zDaaENUK" role="2c44t1">
                                    <node concept="2OqwBi" id="1z1zDaaENUL" role="2Oq$k0">
                                      <node concept="Jnkvi" id="1z1zDaaENUM" role="2Oq$k0">
                                        <ref role="1M0zk5" node="1z1zDaaENU_" resolve="baseLanguageTuple" />
                                      </node>
                                      <node concept="3TrEf2" id="1z1zDaaENUN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cx9y:i2pR8DE" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1z1zDaaENUO" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:g96eVAe" />
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
                  <node concept="3clFbJ" id="1z1zDaaHDDa" role="3cqZAp">
                    <node concept="3clFbS" id="1z1zDaaHDDc" role="3clFbx">
                      <node concept="1Z5TYs" id="1z1zDaaHDwA" role="3cqZAp">
                        <node concept="mw_s8" id="1z1zDaaHDwB" role="1ZfhKB">
                          <node concept="2c44tf" id="1z1zDaaHDz6" role="mwGJk">
                            <node concept="_YKpA" id="1z1zDaaHDzK" role="2c44tc">
                              <node concept="33vP2l" id="1z1zDaaHDzM" role="_ZDj9">
                                <node concept="2c44te" id="1z1zDaaI62R" role="lGtFl">
                                  <node concept="37vLTw" id="1z1zDaaI633" role="2c44t1">
                                    <ref role="3cqZAo" node="1z1zDaaHD$p" resolve="eType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="1z1zDaaHDwD" role="1ZfhK$">
                          <node concept="1Z2H0r" id="1z1zDaaHDwE" role="mwGJk">
                            <node concept="1YBJjd" id="1z1zDaaHDwF" role="1Z2MuG">
                              <ref role="1YBMHb" node="1z1zDaauJVn" resolve="reduce" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1z1zDaaHDDb" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="1z1zDaaHDGu" role="3clFbw">
                      <node concept="10Nm6u" id="1z1zDaaHDGN" role="3uHU7w" />
                      <node concept="37vLTw" id="1z1zDaaHDFt" role="3uHU7B">
                        <ref role="3cqZAo" node="1z1zDaaHD$p" resolve="eType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1z1zDaaHDuz" role="3cqZAp" />
                </node>
                <node concept="2X1qdy" id="1z1zDaaENV3" role="2X0Ygz">
                  <property role="TrG5h" value="r" />
                  <node concept="2jxLKc" id="1z1zDaaENV4" role="1tU5fm" />
                </node>
                <node concept="1Z$b5t" id="1z1zDaaENV5" role="nvjzm">
                  <ref role="1Z$eMM" node="1z1zDaaENU4" resolve="returnType" />
                </node>
              </node>
            </node>
            <node concept="1Z$b5t" id="1z1zDaaGHPj" role="JncvB">
              <ref role="1Z$eMM" node="1z1zDaaGGOu" resolve="closureType" />
            </node>
          </node>
        </node>
        <node concept="1Z$b5t" id="1z1zDaaGHOQ" role="nvjzm">
          <ref role="1Z$eMM" node="1z1zDaaGGOu" resolve="closureType" />
        </node>
        <node concept="2X1qdy" id="1z1zDaaGHIq" role="2X0Ygz">
          <property role="TrG5h" value="closureType" />
          <node concept="2jxLKc" id="1z1zDaaGHIr" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="1z1zDaa$8Zt" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1z1zDaauJVn" role="1YuTPh">
      <property role="TrG5h" value="reduce" />
      <ref role="1YaFvo" to="iowz:XaRILjgRyP" resolve="Reduce" />
    </node>
  </node>
  <node concept="1YbPZF" id="3AGDzXANhhI">
    <property role="TrG5h" value="typeof_HasConnectedChannel" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="3AGDzXANhhJ" role="18ibNy">
      <node concept="3clFbJ" id="3AGDzXANhi0" role="3cqZAp">
        <node concept="3clFbS" id="3AGDzXANhi1" role="3clFbx">
          <node concept="1Z5TYs" id="3AGDzXANhi2" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="3AGDzXANhi3" role="1ZfhK$">
              <node concept="1Z2H0r" id="3AGDzXANhi4" role="mwGJk">
                <node concept="1YBJjd" id="3AGDzXANhi5" role="1Z2MuG">
                  <ref role="1YBMHb" node="3AGDzXANhit" resolve="hasConnectedChannel" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3AGDzXANhi6" role="1ZfhKB">
              <node concept="1Z2H0r" id="3AGDzXANhi7" role="mwGJk">
                <node concept="2OqwBi" id="3AGDzXANhi8" role="1Z2MuG">
                  <node concept="2OqwBi" id="3AGDzXANhi9" role="2Oq$k0">
                    <node concept="1YBJjd" id="3AGDzXANhia" role="2Oq$k0">
                      <ref role="1YBMHb" node="3AGDzXANhit" resolve="hasConnectedChannel" />
                    </node>
                    <node concept="2qgKlT" id="3AGDzXANhib" role="2OqNvi">
                      <ref role="37wK5l" to="mqvz:1z1zDaaQN1w" resolve="functions" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="3AGDzXANhic" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3AGDzXANhid" role="3clFbw">
          <node concept="2OqwBi" id="3AGDzXANhie" role="2Oq$k0">
            <node concept="1YBJjd" id="3AGDzXANhif" role="2Oq$k0">
              <ref role="1YBMHb" node="3AGDzXANhit" resolve="hasConnectedChannel" />
            </node>
            <node concept="2qgKlT" id="3AGDzXANhig" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:1z1zDaaQN1w" resolve="functions" />
            </node>
          </node>
          <node concept="3GX2aA" id="3AGDzXANhih" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="3AGDzXANhii" role="9aQIa">
          <node concept="3clFbS" id="3AGDzXANhij" role="9aQI4">
            <node concept="1Z5TYs" id="3AGDzXANhik" role="3cqZAp">
              <property role="3wDh2S" value="false" />
              <node concept="mw_s8" id="3AGDzXANhil" role="1ZfhK$">
                <node concept="1Z2H0r" id="3AGDzXANhim" role="mwGJk">
                  <node concept="1YBJjd" id="3AGDzXANhin" role="1Z2MuG">
                    <ref role="1YBMHb" node="3AGDzXANhit" resolve="hasConnectedChannel" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3AGDzXANhio" role="1ZfhKB">
                <node concept="1Z2H0r" id="3AGDzXANhip" role="mwGJk">
                  <node concept="2OqwBi" id="3AGDzXANhiq" role="1Z2MuG">
                    <node concept="1YBJjd" id="3AGDzXANhir" role="2Oq$k0">
                      <ref role="1YBMHb" node="3AGDzXANhit" resolve="hasConnectedChannel" />
                    </node>
                    <node concept="2qgKlT" id="3AGDzXANhis" role="2OqNvi">
                      <ref role="37wK5l" to="mqvz:1z1zDaaJpCE" resolve="connectedTo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3AGDzXANQFe" role="3cqZAp">
        <node concept="mw_s8" id="3AGDzXANQI0" role="1ZfhKB">
          <node concept="1Z2H0r" id="3AGDzXANQHW" role="mwGJk">
            <node concept="1YBJjd" id="3AGDzXANQIh" role="1Z2MuG">
              <ref role="1YBMHb" node="3AGDzXANhit" resolve="hasConnectedChannel" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3AGDzXANQFh" role="1ZfhK$">
          <node concept="1Z2H0r" id="3AGDzXANQz0" role="mwGJk">
            <node concept="1YBJjd" id="3AGDzXANQ_W" role="1Z2MuG">
              <ref role="1YBMHb" node="3AGDzXANhit" resolve="hasConnectedChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3AGDzXANhit" role="1YuTPh">
      <property role="TrG5h" value="hasConnectedChannel" />
      <ref role="1YaFvo" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
    </node>
  </node>
  <node concept="18kY7G" id="3JbPZMXXu8n">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <property role="TrG5h" value="check_Flatten" />
    <node concept="3clFbS" id="3JbPZMXXu8o" role="18ibNy">
      <node concept="3Knyl0" id="2bVBkcPaUgm" role="3cqZAp">
        <node concept="3clFbS" id="2bVBkcPaUgq" role="3KnTvU" />
        <node concept="1Yb3XT" id="2bVBkcPaUaB" role="3KnVwV">
          <property role="TrG5h" value="listType" />
          <node concept="2DMOqp" id="2bVBkcPaUaD" role="1YbcFS">
            <node concept="_YKpA" id="413P2gbYoBc" role="2DMOqq">
              <node concept="33vP2l" id="413P2gbYoBd" role="_ZDj9">
                <node concept="2DMOqv" id="413P2gbYoBl" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2bVBkcPaV6R" role="CjY0n">
          <node concept="2MkqsV" id="3JbPZMXXudL" role="3cqZAp">
            <node concept="1YBJjd" id="3JbPZMXXuee" role="2OEOjV">
              <ref role="1YBMHb" node="3JbPZMXXu8q" resolve="flatten" />
            </node>
            <node concept="Xl_RD" id="3JbPZMXXudN" role="2MkJ7o">
              <property role="Xl_RC" value="This function can only be used on a list channel" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="413P2gbOfbG" role="3Ko5Z1">
          <node concept="2OqwBi" id="2bVBkcPaTwM" role="2Oq$k0">
            <node concept="1YBJjd" id="2bVBkcPaTvh" role="2Oq$k0">
              <ref role="1YBMHb" node="3JbPZMXXu8q" resolve="flatten" />
            </node>
            <node concept="2qgKlT" id="1z1zDa9ZgPA" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
          <node concept="3JvlWi" id="413P2gbOfiy" role="2OqNvi" />
        </node>
      </node>
      <node concept="3SKdUt" id="7jGIXQ0J2eZ" role="3cqZAp">
        <node concept="3SKWN0" id="7jGIXQ0J2f9" role="3SKWNk">
          <node concept="3clFbJ" id="3JbPZMXXu9F" role="3SKWNf">
            <node concept="3clFbS" id="3JbPZMXXu9G" role="3clFbx" />
            <node concept="3y3z36" id="3JbPZMXXuaR" role="3clFbw">
              <node concept="2OqwBi" id="3JbPZMXXuaS" role="3uHU7B">
                <node concept="2OqwBi" id="3JbPZMXXuaT" role="2Oq$k0">
                  <node concept="1YBJjd" id="3JbPZMXXubZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="3JbPZMXXu8q" resolve="flatten" />
                  </node>
                  <node concept="3JvlWi" id="3JbPZMXXuaV" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="3JbPZMXXuaW" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="3JbPZMXXuaX" role="3uHU7w">
                <ref role="35c_gD" to="iowz:3v6eDgz_YY5" resolve="List" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JbPZMXXu8q" role="1YuTPh">
      <property role="TrG5h" value="flatten" />
      <ref role="1YaFvo" to="iowz:3m9W35nCwXC" resolve="Flatten" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uJsI1tfT4o">
    <property role="TrG5h" value="typeof_ClosureLiteralWorkFlow" />
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <node concept="3clFbS" id="1uJsI1tfT4p" role="18ibNy">
      <node concept="3SKdUt" id="1uJsI1tg04b" role="3cqZAp">
        <node concept="3SKdUq" id="1uJsI1tg0aS" role="3SKWNk">
          <property role="3SKdUp" value="this match acts as a type converter from closure types to our typesystem" />
        </node>
      </node>
      <node concept="nvevp" id="7$L3$Ar8XfI" role="3cqZAp">
        <node concept="3clFbS" id="7$L3$Ar8XfK" role="nvhr_">
          <node concept="34ab3g" id="7$L3$AqZgZv" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="7$L3$AqZhfj" role="34bqiv">
              <node concept="2X3wrD" id="7$L3$Ar90lq" role="3uHU7w">
                <ref role="2X3Bk0" node="7$L3$Ar8XfO" resolve="type" />
              </node>
              <node concept="Xl_RD" id="7$L3$AqZgZx" role="3uHU7B">
                <property role="Xl_RC" value="type: " />
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="7$L3$AqNH22" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="7$L3$AqNIkK" role="34bqiv">
              <node concept="2OqwBi" id="7$L3$AqNIoo" role="3uHU7w">
                <node concept="2X3wrD" id="7$L3$Ar90o5" role="2Oq$k0">
                  <ref role="2X3Bk0" node="7$L3$Ar8XfO" resolve="type" />
                </node>
                <node concept="2yIwOk" id="7$L3$AqNSyr" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="7$L3$AqNH24" role="3uHU7B">
                <property role="Xl_RC" value="concept: " />
              </node>
            </node>
          </node>
          <node concept="DkJCf" id="7$L3$Ar8ZZS" role="3cqZAp">
            <node concept="DmCVY" id="7$L3$Ar8ZZT" role="DkKE3">
              <node concept="1YaCAy" id="7$L3$Ar8ZZU" role="DmFtg">
                <property role="TrG5h" value="arrayType" />
                <ref role="1YaFvo" to="tpee:f_0Q1BR" resolve="ArrayType" />
              </node>
              <node concept="3clFbS" id="7$L3$Ar8ZZV" role="DmIXo">
                <node concept="34ab3g" id="7$L3$Ar8ZZW" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="7$L3$Ar8ZZX" role="34bqiv">
                    <node concept="2OqwBi" id="7$L3$Ar8ZZY" role="3uHU7w">
                      <node concept="1YBJjd" id="7$L3$Ar8ZZZ" role="2Oq$k0">
                        <ref role="1YBMHb" node="7$L3$Ar8ZZU" resolve="arrayType" />
                      </node>
                      <node concept="3TrEf2" id="7$L3$Ar9000" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:f_0Q1BS" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7$L3$Ar9001" role="3uHU7B">
                      <property role="Xl_RC" value="type: " />
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="7$L3$Ar9002" role="3cqZAp">
                  <node concept="mw_s8" id="7$L3$Ar9003" role="1ZfhKB">
                    <node concept="2c44tf" id="7$L3$Ar9004" role="mwGJk">
                      <node concept="_YKpA" id="7$L3$Ar9005" role="2c44tc">
                        <node concept="_YKpA" id="7$L3$Ar9006" role="_ZDj9">
                          <node concept="33vP2l" id="7$L3$Ar9007" role="_ZDj9">
                            <node concept="2c44te" id="7$L3$Ar9008" role="lGtFl">
                              <node concept="2OqwBi" id="7$L3$Ar9009" role="2c44t1">
                                <node concept="1YBJjd" id="7$L3$Ar900a" role="2Oq$k0">
                                  <ref role="1YBMHb" node="7$L3$Ar8ZZU" resolve="arrayType" />
                                </node>
                                <node concept="3TrEf2" id="7$L3$Ar900b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:f_0Q1BS" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="7$L3$Ar900c" role="1ZfhK$">
                    <node concept="1Z2H0r" id="7$L3$Ar900d" role="mwGJk">
                      <node concept="1YBJjd" id="7$L3$Ar900e" role="1Z2MuG">
                        <ref role="1YBMHb" node="1uJsI1tfT4r" resolve="closureLiteralWorkFlow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="DmCVY" id="2_d934XTW7Y" role="DkKE3">
              <node concept="1YaCAy" id="2_d934XTW8v" role="DmFtg">
                <property role="TrG5h" value="tupleLiteralExpression" />
                <ref role="1YaFvo" to="iowz:3dQaW8GDxTQ" resolve="TupleLiteralExpression" />
              </node>
              <node concept="3clFbS" id="2_d934XTW80" role="DmIXo">
                <node concept="1Z5TYs" id="2_d934XTW9s" role="3cqZAp">
                  <node concept="mw_s8" id="2_d934XTW9t" role="1ZfhKB">
                    <node concept="2c44tf" id="2_d934XTW9u" role="mwGJk">
                      <node concept="_YKpA" id="2_d934XTW9v" role="2c44tc">
                        <node concept="33vP2l" id="2_d934XTYN_" role="_ZDj9">
                          <node concept="2c44te" id="2_d934XTYRD" role="lGtFl">
                            <node concept="1Z2H0r" id="2_d934XTYRN" role="2c44t1">
                              <node concept="1YBJjd" id="2_d934XTYS3" role="1Z2MuG">
                                <ref role="1YBMHb" node="2_d934XTW8v" resolve="tupleLiteralExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="2_d934XTW9A" role="1ZfhK$">
                    <node concept="1Z2H0r" id="2_d934XTW9B" role="mwGJk">
                      <node concept="1YBJjd" id="2_d934XTW9C" role="1Z2MuG">
                        <ref role="1YBMHb" node="1uJsI1tfT4r" resolve="closureLiteralWorkFlow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="7$L3$Ar90yI" role="DkQcG">
              <ref role="2X3Bk0" node="7$L3$Ar8XfO" resolve="type" />
            </node>
            <node concept="1Z5TYs" id="7$L3$Ar_X4B" role="DkK86">
              <node concept="mw_s8" id="7$L3$Ar_X50" role="1ZfhKB">
                <node concept="2c44tf" id="7$L3$Ar_X4W" role="mwGJk">
                  <node concept="_YKpA" id="7$L3$Ar_X5j" role="2c44tc">
                    <node concept="33vP2l" id="7$L3$Ar_X5l" role="_ZDj9">
                      <node concept="2c44te" id="7$L3$Ar_X5D" role="lGtFl">
                        <node concept="2X3wrD" id="7$L3$Ar_X5N" role="2c44t1">
                          <ref role="2X3Bk0" node="7$L3$Ar8XfO" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="7$L3$Ar_X4E" role="1ZfhK$">
                <node concept="1Z2H0r" id="7$L3$Ar_X2Z" role="mwGJk">
                  <node concept="1YBJjd" id="7$L3$Ar_X3w" role="1Z2MuG">
                    <ref role="1YBMHb" node="1uJsI1tfT4r" resolve="closureLiteralWorkFlow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7$L3$Ar8XfO" role="2X0Ygz">
          <property role="TrG5h" value="type" />
          <node concept="2jxLKc" id="7$L3$Ar8XfP" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="7$L3$Ar8ZSO" role="nvjzm">
          <node concept="2OqwBi" id="7$L3$Ar8ZSP" role="1Z2MuG">
            <node concept="1PxgMI" id="7$L3$Ar8ZSQ" role="2Oq$k0">
              <ref role="1PxNhF" to="tpee:fzclF8j" resolve="ExpressionStatement" />
              <node concept="2OqwBi" id="7$L3$Ar8ZSR" role="1PxMeX">
                <node concept="2OqwBi" id="7$L3$Ar8ZSS" role="2Oq$k0">
                  <node concept="1YBJjd" id="7$L3$Ar8ZST" role="2Oq$k0">
                    <ref role="1YBMHb" node="1uJsI1tfT4r" resolve="closureLiteralWorkFlow" />
                  </node>
                  <node concept="3TrEf2" id="7$L3$Ar8ZSU" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6rO6MaAYBoU" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7$L3$Ar8ZSV" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:i2fhS7A" resolve="getLastStatement" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="7$L3$Ar8ZSW" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF8k" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uJsI1tfT4r" role="1YuTPh">
      <property role="TrG5h" value="closureLiteralWorkFlow" />
      <ref role="1YaFvo" to="iowz:5DC$1WkmvHE" resolve="ClosureLiteralWorkFlow" />
    </node>
  </node>
  <node concept="1YbPZF" id="2_d934X_Vwx">
    <property role="TrG5h" value="typeof_MapFunction" />
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="2_d934X_Vwy" role="18ibNy">
      <node concept="1Z5TYs" id="2_d934X_XQc" role="3cqZAp">
        <node concept="mw_s8" id="2_d934X_XQw" role="1ZfhKB">
          <node concept="1Z2H0r" id="2_d934X_XQs" role="mwGJk">
            <node concept="2OqwBi" id="2_d934X_XT6" role="1Z2MuG">
              <node concept="1YBJjd" id="2_d934X_XQL" role="2Oq$k0">
                <ref role="1YBMHb" node="2_d934X_Vw$" resolve="mapFunction" />
              </node>
              <node concept="3TrEf2" id="2_d934X_Y6g" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2_d934X_XQf" role="1ZfhK$">
          <node concept="1Z2H0r" id="2_d934X_XOf" role="mwGJk">
            <node concept="1YBJjd" id="2_d934X_XOF" role="1Z2MuG">
              <ref role="1YBMHb" node="2_d934X_Vw$" resolve="mapFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2_d934X_Vw$" role="1YuTPh">
      <property role="TrG5h" value="mapFunction" />
      <ref role="1YaFvo" to="iowz:XaRILisPoE" resolve="MapFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="2_d934XTXA8">
    <property role="TrG5h" value="typeof_TupleLiteralExpression" />
    <node concept="3clFbS" id="2_d934XTXA9" role="18ibNy">
      <node concept="3cpWs8" id="2_d934XTXNX" role="3cqZAp">
        <node concept="3cpWsn" id="2_d934XTXNY" role="3cpWs9">
          <property role="TrG5h" value="tupleType" />
          <node concept="3Tqbb2" id="2_d934XTXNZ" role="1tU5fm">
            <ref role="ehGHo" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
          </node>
          <node concept="2ShNRf" id="2_d934XTXO0" role="33vP2m">
            <node concept="3zrR0B" id="2_d934XTXO1" role="2ShVmc">
              <node concept="3Tqbb2" id="2_d934XTXO2" role="3zrR0E">
                <ref role="ehGHo" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="2_d934XTXO3" role="3cqZAp">
        <node concept="2GrKxI" id="2_d934XTXO4" role="2Gsz3X">
          <property role="TrG5h" value="type" />
        </node>
        <node concept="3clFbS" id="2_d934XTXO5" role="2LFqv$">
          <node concept="3clFbF" id="2_d934XTXO6" role="3cqZAp">
            <node concept="2OqwBi" id="2_d934XTXO7" role="3clFbG">
              <node concept="2OqwBi" id="2_d934XTXO8" role="2Oq$k0">
                <node concept="37vLTw" id="2_d934XTXO9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_d934XTXNY" resolve="tupleType" />
                </node>
                <node concept="3Tsc0h" id="2_d934XTXOa" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
                </node>
              </node>
              <node concept="TSZUe" id="2_d934XTXOb" role="2OqNvi">
                <node concept="1PxgMI" id="2_d934XTXOc" role="25WWJ7">
                  <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                  <node concept="1Z2H0r" id="2_d934XTXOd" role="1PxMeX">
                    <node concept="2GrUjf" id="2_d934XTXOe" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="2_d934XTXO4" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2_d934XTXOf" role="2GsD0m">
          <node concept="1YBJjd" id="2_d934XTXY2" role="2Oq$k0">
            <ref role="1YBMHb" node="2_d934XTXAb" resolve="tupleLiteralExpression" />
          </node>
          <node concept="3Tsc0h" id="2_d934XTYgO" role="2OqNvi">
            <ref role="3TtcxE" to="iowz:3dQaW8GDyl9" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2_d934XTXOi" role="3cqZAp">
        <node concept="mw_s8" id="2_d934XTXOj" role="1ZfhKB">
          <node concept="37vLTw" id="2_d934XTXOk" role="mwGJk">
            <ref role="3cqZAo" node="2_d934XTXNY" resolve="tupleType" />
          </node>
        </node>
        <node concept="mw_s8" id="2_d934XTXOl" role="1ZfhK$">
          <node concept="1Z2H0r" id="2_d934XTXOm" role="mwGJk">
            <node concept="1YBJjd" id="2_d934XTXZe" role="1Z2MuG">
              <ref role="1YBMHb" node="2_d934XTXAb" resolve="tupleLiteralExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2_d934XTXAb" role="1YuTPh">
      <property role="TrG5h" value="tupleLiteralExpression" />
      <ref role="1YaFvo" to="iowz:3dQaW8GDxTQ" resolve="TupleLiteralExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="2J6W_b7iMkD">
    <property role="TrG5h" value="TupleTypeIsArrayList" />
    <node concept="3clFbS" id="2J6W_b7iMkE" role="2sgrp5">
      <node concept="3cpWs6" id="1$nyghyR1Br" role="3cqZAp">
        <node concept="2c44tf" id="1$nyghyR1BN" role="3cqZAk">
          <node concept="1LlUBW" id="1$nyghyR1CX" role="2c44tc">
            <node concept="10Oyi0" id="1$nyghyR1XY" role="1Lm7xW">
              <node concept="2c44t8" id="1$nyghyR1Yl" role="lGtFl">
                <node concept="2OqwBi" id="1$nyghyR21q" role="2c44t1">
                  <node concept="1YBJjd" id="1$nyghyR1YG" role="2Oq$k0">
                    <ref role="1YBMHb" node="2J6W_b7iMkG" resolve="tupleType" />
                  </node>
                  <node concept="3Tsc0h" id="1$nyghyR2eu" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2J6W_b7iMkG" role="1YuTPh">
      <property role="TrG5h" value="tupleType" />
      <ref role="1YaFvo" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
    </node>
  </node>
</model>

