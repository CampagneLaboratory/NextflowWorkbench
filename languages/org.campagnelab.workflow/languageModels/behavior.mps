<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="3121388506938957370" name="org.campagnelab.workflow.structure.TupleType" flags="ig" index="1h3xP" />
      <concept id="3526016120162721360" name="org.campagnelab.workflow.structure.FileType" flags="ig" index="3UtRaE" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Ztc8$x0Lpg">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
    <node concept="13hLZK" id="2Ztc8$x0Lph" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0Lpi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ztc8$x0LpV" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="2Ztc8$x0LpX" role="3clF47">
        <node concept="3cpWs6" id="2Ztc8$x0Lqz" role="3cqZAp">
          <node concept="Xl_RD" id="2Ztc8$x0LqE" role="3cqZAk">
            <property role="Xl_RC" value="string" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ztc8$x0Lq7" role="3clF45" />
      <node concept="3Tm1VV" id="2Ztc8$x0Lq8" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ztc8$x0Lnc">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    <node concept="13hLZK" id="2Ztc8$x0Lnd" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0Lne" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ztc8$x0Lo3" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="2Ztc8$x0Lo5" role="3clF47">
        <node concept="3cpWs6" id="2Ztc8$x0LoF" role="3cqZAp">
          <node concept="Xl_RD" id="2Ztc8$x0LoM" role="3cqZAk">
            <property role="Xl_RC" value="file" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ztc8$x0Lof" role="3clF45" />
      <node concept="3Tm1VV" id="2Ztc8$x0Log" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5ok1XDkNxeH" role="13h7CS">
      <property role="TrG5h" value="isCompatible" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDk_mC0" resolve="isCompatible" />
      <node concept="3clFbS" id="5ok1XDkNxeK" role="3clF47">
        <node concept="3cpWs8" id="53DXNxH023O" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxH023R" role="3cpWs9">
            <property role="TrG5h" value="listTypeNode" />
            <node concept="3Tqbb2" id="53DXNxH023M" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxH025y" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxH025$" role="3clFbx">
            <node concept="3clFbF" id="53DXNxH02GI" role="3cqZAp">
              <node concept="37vLTI" id="53DXNxH02Jh" role="3clFbG">
                <node concept="1PxgMI" id="53DXNxH035p" role="37vLTx">
                  <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                  <node concept="2OqwBi" id="53DXNxH02Mc" role="1PxMeX">
                    <node concept="37vLTw" id="53DXNxH02Kc" role="2Oq$k0">
                      <ref role="3cqZAo" node="53DXNxH01f3" resolve="inputChannel" />
                    </node>
                    <node concept="3JvlWi" id="53DXNxH02V6" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="53DXNxH02GG" role="37vLTJ">
                  <ref role="3cqZAo" node="53DXNxH023R" resolve="listTypeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="53DXNxH02EJ" role="3clFbw">
            <node concept="35c_gC" id="53DXNxH02F$" role="3uHU7w">
              <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
            </node>
            <node concept="2OqwBi" id="53DXNxH02zK" role="3uHU7B">
              <node concept="2OqwBi" id="53DXNxH028c" role="2Oq$k0">
                <node concept="37vLTw" id="53DXNxH026k" role="2Oq$k0">
                  <ref role="3cqZAo" node="53DXNxH01f3" resolve="inputChannel" />
                </node>
                <node concept="3JvlWi" id="53DXNxH02h4" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="53DXNxH02DQ" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="53DXNxH037g" role="9aQIa">
            <node concept="3clFbS" id="53DXNxH037h" role="9aQI4">
              <node concept="3cpWs6" id="53DXNxH038L" role="3cqZAp">
                <node concept="3clFbT" id="53DXNxH038X" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ok1XDkNxfb" role="3cqZAp">
          <node concept="3clFbS" id="5ok1XDkNxfc" role="3clFbx">
            <node concept="3cpWs6" id="5ok1XDkNyub" role="3cqZAp">
              <node concept="3clFbT" id="5ok1XDkNyug" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2YFouu" id="5ok1XDkNy$R" role="3clFbw">
            <node concept="2OqwBi" id="5ok1XDkNxnZ" role="3uHU7B">
              <node concept="3TrEf2" id="5ok1XDkNxTH" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
              </node>
              <node concept="37vLTw" id="53DXNxH03aQ" role="2Oq$k0">
                <ref role="3cqZAo" node="53DXNxH023R" resolve="listTypeNode" />
              </node>
            </node>
            <node concept="2c44tf" id="5ok1XDkNyCE" role="3uHU7w">
              <node concept="3UtRaE" id="5ok1XDkNyE0" role="2c44tc" />
            </node>
          </node>
          <node concept="9aQIb" id="5ok1XDkNyut" role="9aQIa">
            <node concept="3clFbS" id="5ok1XDkNyuu" role="9aQI4">
              <node concept="3cpWs6" id="5ok1XDkNyw5" role="3cqZAp">
                <node concept="3clFbT" id="5ok1XDkNywi" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53DXNxH01f3" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="53DXNxH01f4" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
        </node>
      </node>
      <node concept="10P_77" id="53DXNxH01f5" role="3clF45" />
      <node concept="3Tm1VV" id="53DXNxH01f6" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5ok1XDnJDQ6" role="13h7CS">
      <property role="TrG5h" value="returnOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDnJx2T" resolve="returnOutput" />
      <node concept="3clFbS" id="5ok1XDnJDQ9" role="3clF47">
        <node concept="3cpWs6" id="5ok1XDnJDQG" role="3cqZAp">
          <node concept="3cpWs3" id="5ok1XDnJE2m" role="3cqZAk">
            <node concept="2OqwBi" id="5ok1XDnJEtB" role="3uHU7w">
              <node concept="2OqwBi" id="5ok1XDnJE6F" role="2Oq$k0">
                <node concept="13iPFW" id="5ok1XDnJE2C" role="2Oq$k0" />
                <node concept="3TrEf2" id="5ok1XDnJEfX" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCERGEB" />
                </node>
              </node>
              <node concept="3TrcHB" id="5ok1XDnJEEr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5ok1XDnJDQT" role="3uHU7B">
              <property role="Xl_RC" value="file " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ok1XDnJDQC" role="3clF45" />
      <node concept="3Tm1VV" id="5ok1XDnJDQD" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ztc8$x0LjT">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    <node concept="13hLZK" id="2Ztc8$x0LjU" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0LjV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ztc8$x0LkK" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="2Ztc8$x0LkM" role="3clF47">
        <node concept="3cpWs6" id="2Ztc8$x0Lmu" role="3cqZAp">
          <node concept="Xl_RD" id="2Ztc8$x0Lm_" role="3cqZAk">
            <property role="Xl_RC" value="integer" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ztc8$x0Lm2" role="3clF45" />
      <node concept="3Tm1VV" id="2Ztc8$x0Lm3" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ztc8$x0LgT">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    <node concept="13hLZK" id="2Ztc8$x0LgU" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0LgV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ztc8$x0Li5" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="2Ztc8$x0Li7" role="3clF47">
        <node concept="3cpWs6" id="2Ztc8$x0Ljt" role="3cqZAp">
          <node concept="Xl_RD" id="2Ztc8$x0Lj$" role="3cqZAk">
            <property role="Xl_RC" value="boolean" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ztc8$x0Lj1" role="3clF45" />
      <node concept="3Tm1VV" id="2Ztc8$x0Lj2" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ztc8$x0LbR">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:7gAPJCESMFi" resolve="Channel" />
    <node concept="13hLZK" id="2Ztc8$x0LbS" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0LbT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ztc8$x0LcL" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2Ztc8$x0LcM" role="1B3o_S" />
      <node concept="3clFbS" id="2Ztc8$x0LcN" role="3clF47">
        <node concept="3cpWs6" id="2Ztc8$x171W" role="3cqZAp">
          <node concept="10Nm6u" id="2Ztc8$x1729" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="2Ztc8$x0LcX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5ok1XDk_mC0" role="13h7CS">
      <property role="TrG5h" value="isCompatible" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5ok1XDk_mC1" role="1B3o_S" />
      <node concept="10P_77" id="5ok1XDk_mCe" role="3clF45" />
      <node concept="3clFbS" id="5ok1XDk_mC3" role="3clF47" />
      <node concept="37vLTG" id="5ok1XDk_mCi" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="5ok1XDk_mCh" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5ok1XDnJx2T" role="13h7CS">
      <property role="TrG5h" value="returnOutput" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5ok1XDnJx2U" role="1B3o_S" />
      <node concept="17QB3L" id="5ok1XDnJxvF" role="3clF45" />
      <node concept="3clFbS" id="5ok1XDnJx2W" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="3v6eDgzA3rE">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
    <node concept="13i0hz" id="3v6eDgzA3sG" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="3v6eDgzA3sH" role="3clF47">
        <node concept="3cpWs6" id="3v6eDgzA3sI" role="3cqZAp">
          <node concept="Xl_RD" id="3v6eDgzA3sJ" role="3cqZAk">
            <property role="Xl_RC" value="list" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3v6eDgzA3sK" role="3clF45" />
      <node concept="3Tm1VV" id="3v6eDgzA3sL" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5ok1XDkCXQb" role="13h7CS">
      <property role="TrG5h" value="isCompatible" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDk_mC0" resolve="isCompatible" />
      <node concept="3clFbS" id="5ok1XDkCXQe" role="3clF47">
        <node concept="3cpWs8" id="53DXNxGWF9W" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxGWF9Z" role="3cpWs9">
            <property role="TrG5h" value="listTypeNode" />
            <node concept="3Tqbb2" id="53DXNxGWF9U" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxGWBNR" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxGWBNT" role="3clFbx">
            <node concept="3cpWs6" id="53DXNxGWDHi" role="3cqZAp">
              <node concept="3clFbT" id="53DXNxGWDH$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="53DXNxGWDF0" role="3clFbw">
            <node concept="2OqwBi" id="53DXNxGWDuu" role="3uHU7B">
              <node concept="2OqwBi" id="53DXNxGWDaJ" role="2Oq$k0">
                <node concept="37vLTw" id="53DXNxGWCPw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ok1XDlQC6v" resolve="inputChannel" />
                </node>
                <node concept="3JvlWi" id="53DXNxGWDk3" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="53DXNxGWD$N" role="2OqNvi" />
            </node>
            <node concept="35c_gC" id="53DXNxGWDBe" role="3uHU7w">
              <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
            </node>
          </node>
          <node concept="9aQIb" id="53DXNxGWEU5" role="9aQIa">
            <node concept="3clFbS" id="53DXNxGWEU6" role="9aQI4">
              <node concept="3clFbF" id="53DXNxGWFfE" role="3cqZAp">
                <node concept="37vLTI" id="53DXNxGWFih" role="3clFbG">
                  <node concept="1PxgMI" id="53DXNxGWFXp" role="37vLTx">
                    <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="2OqwBi" id="53DXNxGWFCQ" role="1PxMeX">
                      <node concept="37vLTw" id="53DXNxGWFjg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ok1XDlQC6v" resolve="inputChannel" />
                      </node>
                      <node concept="3JvlWi" id="53DXNxGWFMe" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="53DXNxGWFfD" role="37vLTJ">
                    <ref role="3cqZAo" node="53DXNxGWF9Z" resolve="listTypeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53DXNxGWP2E" role="3cqZAp">
          <node concept="BsUDl" id="53DXNxGWOZH" role="3cqZAk">
            <ref role="37wK5l" node="53DXNxGWGjM" resolve="validDeepestType" />
            <node concept="37vLTw" id="53DXNxGWP5B" role="37wK5m">
              <ref role="3cqZAo" node="53DXNxGWF9Z" resolve="listTypeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ok1XDlQC6v" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="53DXNxGWBEf" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ok1XDlQC6y" role="1B3o_S" />
      <node concept="10P_77" id="53DXNxGWBEe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5ok1XDnJFE2" role="13h7CS">
      <property role="TrG5h" value="returnOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDnJx2T" resolve="returnOutput" />
      <node concept="3clFbS" id="5ok1XDnJFE5" role="3clF47">
        <node concept="3cpWs6" id="5ok1XDnJFFf" role="3cqZAp">
          <node concept="3cpWs3" id="5ok1XDnJFQB" role="3cqZAk">
            <node concept="2OqwBi" id="5ok1XDnJGie" role="3uHU7w">
              <node concept="2OqwBi" id="5ok1XDnJFVi" role="2Oq$k0">
                <node concept="13iPFW" id="5ok1XDnJFQT" role="2Oq$k0" />
                <node concept="3TrEf2" id="5ok1XDnJG4$" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3v6eDgz_YZh" />
                </node>
              </node>
              <node concept="3TrcHB" id="5ok1XDnJGv2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5ok1XDnJFFs" role="3uHU7B">
              <property role="Xl_RC" value="val " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ok1XDnJFFb" role="3clF45" />
      <node concept="3Tm1VV" id="5ok1XDnJFFc" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="53DXNxGWGjM" role="13h7CS">
      <property role="TrG5h" value="validDeepestType" />
      <node concept="3Tm1VV" id="53DXNxGWGjN" role="1B3o_S" />
      <node concept="10P_77" id="53DXNxGWHXw" role="3clF45" />
      <node concept="3clFbS" id="53DXNxGWGjP" role="3clF47">
        <node concept="3clFbJ" id="53DXNxGWGZe" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxGWGZf" role="3clFbx">
            <node concept="3cpWs6" id="53DXNxGWKCW" role="3cqZAp">
              <node concept="BsUDl" id="53DXNxGWKG4" role="3cqZAk">
                <ref role="37wK5l" node="53DXNxGWGjM" resolve="validDeepestType" />
                <node concept="1PxgMI" id="53DXNxGWL$F" role="37wK5m">
                  <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                  <node concept="2OqwBi" id="53DXNxGWKNN" role="1PxMeX">
                    <node concept="37vLTw" id="53DXNxGWKJc" role="2Oq$k0">
                      <ref role="3cqZAo" node="53DXNxGWGsX" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="53DXNxGWLh_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="53DXNxGWI2$" role="3clFbw">
            <node concept="17R0WA" id="53DXNxGWKvD" role="3uHU7w">
              <node concept="35c_gC" id="53DXNxGWKza" role="3uHU7w">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="2OqwBi" id="53DXNxGWJTf" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxGWIZT" role="2Oq$k0">
                  <node concept="1PxgMI" id="53DXNxGWISq" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="2OqwBi" id="53DXNxGWI8_" role="1PxMeX">
                      <node concept="37vLTw" id="53DXNxGWI4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="53DXNxGWGsX" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="53DXNxGWI_4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="53DXNxGWJzC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
                <node concept="2yIwOk" id="53DXNxGWKhE" role="2OqNvi" />
              </node>
            </node>
            <node concept="17R0WA" id="53DXNxGWHW1" role="3uHU7B">
              <node concept="2OqwBi" id="53DXNxGWHIQ" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxGWH2u" role="2Oq$k0">
                  <node concept="37vLTw" id="53DXNxGWGZq" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxGWGsX" resolve="type" />
                  </node>
                  <node concept="3TrEf2" id="53DXNxGWHua" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
                <node concept="2yIwOk" id="53DXNxGWHTO" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="53DXNxGWHYL" role="3uHU7w">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="53DXNxGWLGa" role="3eNLev">
            <node concept="1Wc70l" id="53DXNxI67VT" role="3eO9$A">
              <node concept="3fqX7Q" id="53DXNxI680X" role="3uHU7w">
                <node concept="1eOMI4" id="53DXNxI680Z" role="3fr31v">
                  <node concept="2YFouu" id="53DXNxI69Hl" role="1eOMHV">
                    <node concept="2c44tf" id="53DXNxI69S5" role="3uHU7w">
                      <node concept="1h3xP" id="53DXNxI69VI" role="2c44tc" />
                    </node>
                    <node concept="2OqwBi" id="53DXNxI68NM" role="3uHU7B">
                      <node concept="1PxgMI" id="53DXNxI68Eb" role="2Oq$k0">
                        <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                        <node concept="2OqwBi" id="53DXNxI688b" role="1PxMeX">
                          <node concept="37vLTw" id="53DXNxI683x" role="2Oq$k0">
                            <ref role="3cqZAo" node="53DXNxGWGsX" resolve="type" />
                          </node>
                          <node concept="3TrEf2" id="53DXNxI68nM" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="53DXNxI69nu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="53DXNxGWMrK" role="3uHU7B">
                <node concept="3JuTUA" id="53DXNxGWLJH" role="3uHU7B">
                  <node concept="2c44tf" id="53DXNxGWMgo" role="3JuZjQ">
                    <node concept="_YKpA" id="53DXNxGWMhL" role="2c44tc">
                      <node concept="3qTvmN" id="53DXNxGWMjk" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53DXNxGWLNi" role="3JuY14">
                    <node concept="37vLTw" id="53DXNxGWLKu" role="2Oq$k0">
                      <ref role="3cqZAo" node="53DXNxGWGsX" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="53DXNxGWMf6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="53DXNxGWMtJ" role="3uHU7w">
                  <node concept="1eOMI4" id="53DXNxGWMtL" role="3fr31v">
                    <node concept="2YFouu" id="53DXNxGWOjM" role="1eOMHV">
                      <node concept="2c44tf" id="53DXNxGWOng" role="3uHU7w">
                        <node concept="3UtRaE" id="53DXNxGWOw3" role="2c44tc" />
                      </node>
                      <node concept="2OqwBi" id="53DXNxGWNpq" role="3uHU7B">
                        <node concept="1PxgMI" id="53DXNxGWNhW" role="2Oq$k0">
                          <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                          <node concept="2OqwBi" id="53DXNxGWMzB" role="1PxMeX">
                            <node concept="37vLTw" id="53DXNxGWMvB" role="2Oq$k0">
                              <ref role="3cqZAo" node="53DXNxGWGsX" resolve="type" />
                            </node>
                            <node concept="3TrEf2" id="53DXNxGWN0f" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="53DXNxGWNXd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="53DXNxGWLGc" role="3eOfB_">
              <node concept="3cpWs6" id="53DXNxGWOyX" role="3cqZAp">
                <node concept="3clFbT" id="53DXNxGWOz2" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="53DXNxGWOOI" role="9aQIa">
            <node concept="3clFbS" id="53DXNxGWOOJ" role="9aQI4">
              <node concept="3cpWs6" id="53DXNxGWOTV" role="3cqZAp">
                <node concept="3clFbT" id="53DXNxGWOU0" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53DXNxGWGsX" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="53DXNxGWGsW" role="1tU5fm">
          <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3v6eDgzA3rF" role="13h7CW">
      <node concept="3clFbS" id="3v6eDgzA3rG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3v6eDgzA3zh">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
    <node concept="13i0hz" id="3v6eDgzA3zA" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="3v6eDgzA3zB" role="3clF47">
        <node concept="3cpWs6" id="3v6eDgzA3zC" role="3cqZAp">
          <node concept="Xl_RD" id="3v6eDgzA3zD" role="3cqZAk">
            <property role="Xl_RC" value="tuple" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3v6eDgzA3zE" role="3clF45" />
      <node concept="3Tm1VV" id="3v6eDgzA3zF" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5rnWeHL3tNy" role="13h7CS">
      <property role="TrG5h" value="getOutput" />
      <node concept="3Tm1VV" id="5rnWeHL3tNz" role="1B3o_S" />
      <node concept="17QB3L" id="5rnWeHL3tYd" role="3clF45" />
      <node concept="3clFbS" id="5rnWeHL3tN_" role="3clF47">
        <node concept="3cpWs8" id="5rnWeHL3u8R" role="3cqZAp">
          <node concept="3cpWsn" id="5rnWeHL3u8U" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="5rnWeHL3u8Q" role="1tU5fm" />
            <node concept="Xl_RD" id="5rnWeHL3u9g" role="33vP2m">
              <property role="Xl_RC" value="set " />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5rnWeHL3u9V" role="3cqZAp">
          <node concept="2GrKxI" id="5rnWeHL3u9X" role="2Gsz3X">
            <property role="TrG5h" value="tuple" />
          </node>
          <node concept="3clFbS" id="5rnWeHL3u9Z" role="2LFqv$">
            <node concept="3clFbJ" id="5rnWeHL3wqP" role="3cqZAp">
              <node concept="3clFbS" id="5rnWeHL3wqQ" role="3clFbx">
                <node concept="3clFbF" id="5rnWeHL3wLz" role="3cqZAp">
                  <node concept="d57v9" id="5rnWeHL3wR6" role="3clFbG">
                    <node concept="3cpWs3" id="5rnWeHL3y7g" role="37vLTx">
                      <node concept="Xl_RD" id="5rnWeHL3ybW" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="5rnWeHL3xii" role="3uHU7B">
                        <node concept="Xl_RD" id="5rnWeHL3wRh" role="3uHU7B">
                          <property role="Xl_RC" value="file(" />
                        </node>
                        <node concept="2OqwBi" id="5rnWeHL3xn6" role="3uHU7w">
                          <node concept="2GrUjf" id="5rnWeHL3xiy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5rnWeHL3u9X" resolve="tuple" />
                          </node>
                          <node concept="3TrcHB" id="5rnWeHL3xAu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5rnWeHL3wLy" role="37vLTJ">
                      <ref role="3cqZAo" node="5rnWeHL3u8U" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5rnWeHL3wHJ" role="3clFbw">
                <node concept="35c_gC" id="5rnWeHL3wJR" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:1HX2cDt6B3a" resolve="File" />
                </node>
                <node concept="2OqwBi" id="5rnWeHL3wtg" role="3uHU7B">
                  <node concept="2GrUjf" id="5rnWeHL3wr1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5rnWeHL3u9X" resolve="tuple" />
                  </node>
                  <node concept="2yIwOk" id="5rnWeHL3wFy" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="5rnWeHL3yqv" role="9aQIa">
                <node concept="3clFbS" id="5rnWeHL3yqw" role="9aQI4">
                  <node concept="3clFbF" id="5rnWeHL3yXZ" role="3cqZAp">
                    <node concept="d57v9" id="5rnWeHL3z3x" role="3clFbG">
                      <node concept="3cpWs3" id="5rnWeHL3$8c" role="37vLTx">
                        <node concept="Xl_RD" id="5rnWeHL3$8f" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="5rnWeHL3zpl" role="3uHU7B">
                          <node concept="Xl_RD" id="5rnWeHL3z3G" role="3uHU7B">
                            <property role="Xl_RC" value="val(" />
                          </node>
                          <node concept="2OqwBi" id="5rnWeHL3zu9" role="3uHU7w">
                            <node concept="2GrUjf" id="5rnWeHL3zp_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5rnWeHL3u9X" resolve="tuple" />
                            </node>
                            <node concept="3TrcHB" id="5rnWeHL3zJa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5rnWeHL3yXY" role="37vLTJ">
                        <ref role="3cqZAo" node="5rnWeHL3u8U" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5rnWeHL3$sH" role="3cqZAp">
              <node concept="3clFbS" id="5rnWeHL3$sJ" role="3clFbx">
                <node concept="3clFbF" id="5rnWeHL3DB$" role="3cqZAp">
                  <node concept="d57v9" id="5rnWeHL3DH7" role="3clFbG">
                    <node concept="Xl_RD" id="5rnWeHL3DHi" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5rnWeHL3DBy" role="37vLTJ">
                      <ref role="3cqZAo" node="5rnWeHL3u8U" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5rnWeHL3$A7" role="3clFbw">
                <node concept="2OqwBi" id="5rnWeHL3AzL" role="3uHU7w">
                  <node concept="2OqwBi" id="5rnWeHL3_iw" role="2Oq$k0">
                    <node concept="2OqwBi" id="5rnWeHL3$NW" role="2Oq$k0">
                      <node concept="13iPFW" id="5rnWeHL3$GQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5rnWeHL3_1W" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:3v6eDgzA3zf" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5rnWeHL3_yq" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:2Hhp$WDzSdA" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5rnWeHL3DvY" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5rnWeHL3$y8" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5rnWeHL3u9X" resolve="tuple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rnWeHL3we8" role="2GsD0m">
            <node concept="2OqwBi" id="5rnWeHL3vTs" role="2Oq$k0">
              <node concept="13iPFW" id="5rnWeHL3uat" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rnWeHL3w2D" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3v6eDgzA3zf" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5rnWeHL3wpf" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:2Hhp$WDzSdA" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5rnWeHL3DV$" role="3cqZAp">
          <node concept="37vLTw" id="5rnWeHL3E91" role="3cqZAk">
            <ref role="3cqZAo" node="5rnWeHL3u8U" resolve="output" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="43x2H$wnEiV" role="13h7CS">
      <property role="TrG5h" value="isCompatible" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDk_mC0" resolve="isCompatible" />
      <node concept="3clFbS" id="43x2H$wnEiY" role="3clF47">
        <node concept="3cpWs8" id="53DXNxHex1E" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxHex1H" role="3cpWs9">
            <property role="TrG5h" value="outputChannel" />
            <node concept="3Tqbb2" id="53DXNxHex1C" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
            </node>
            <node concept="2OqwBi" id="53DXNxHe$jf" role="33vP2m">
              <node concept="37vLTw" id="53DXNxHe$fp" role="2Oq$k0">
                <ref role="3cqZAo" node="53DXNxH3imh" resolve="inputChannel" />
              </node>
              <node concept="3TrEf2" id="53DXNxHe$Aw" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53DXNxHeEb8" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxHeEbb" role="3cpWs9">
            <property role="TrG5h" value="processOutputChannel" />
            <node concept="3Tqbb2" id="53DXNxHeEb6" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="Channel" />
            </node>
            <node concept="10Nm6u" id="53DXNxHeKvh" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="53DXNxHezhw" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxHezhz" role="3cpWs9">
            <property role="TrG5h" value="globalTuples" />
            <node concept="2I9FWS" id="53DXNxHezhu" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:2Hhp$WEw$gJ" resolve="GlobalTupleLiteral" />
            </node>
            <node concept="10Nm6u" id="53DXNxHg9Ta" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="53DXNxHeCnt" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxHeCnw" role="3cpWs9">
            <property role="TrG5h" value="channelTuples" />
            <node concept="2I9FWS" id="53DXNxHeCnr" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
            </node>
            <node concept="10Nm6u" id="53DXNxHgagv" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="53DXNxHf290" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxHf293" role="3cpWs9">
            <property role="TrG5h" value="inputTuple" />
            <node concept="2I9FWS" id="53DXNxHf28Y" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
            </node>
            <node concept="10Nm6u" id="53DXNxHga$F" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxHPJAz" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxHPJA_" role="3clFbx">
            <node concept="3cpWs6" id="53DXNxHPQ2X" role="3cqZAp">
              <node concept="3clFbT" id="53DXNxHPQ33" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="53DXNxHPKV8" role="3clFbw">
            <node concept="1eOMI4" id="53DXNxHPL0c" role="3fr31v">
              <node concept="2YFouu" id="53DXNxHPLlC" role="1eOMHV">
                <node concept="2OqwBi" id="53DXNxHPL2I" role="3uHU7B">
                  <node concept="37vLTw" id="53DXNxHPL0C" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxH3imh" resolve="inputChannel" />
                  </node>
                  <node concept="3JvlWi" id="53DXNxHPLbO" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="53DXNxHPPMz" role="3uHU7w">
                  <node concept="2OqwBi" id="53DXNxHPNd1" role="2Oq$k0">
                    <node concept="2OqwBi" id="53DXNxHPMgQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="53DXNxHPLLg" role="2Oq$k0">
                        <node concept="2OqwBi" id="53DXNxHPLr_" role="2Oq$k0">
                          <node concept="37vLTw" id="53DXNxHPLpr" role="2Oq$k0">
                            <ref role="3cqZAo" node="53DXNxH3imh" resolve="inputChannel" />
                          </node>
                          <node concept="2Xjw5R" id="53DXNxHPLHy" role="2OqNvi">
                            <node concept="1xMEDy" id="53DXNxHPLH$" role="1xVPHs">
                              <node concept="chp4Y" id="53DXNxHPLIA" role="ri$Ld">
                                <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="53DXNxHPM50" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="53DXNxHPMt6" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="53DXNxHPPuP" role="2OqNvi">
                      <node concept="2OqwBi" id="53DXNxHPP$Q" role="25WWJ7">
                        <node concept="37vLTw" id="53DXNxHPPxC" role="2Oq$k0">
                          <ref role="3cqZAo" node="53DXNxH3imh" resolve="inputChannel" />
                        </node>
                        <node concept="2bSWHS" id="53DXNxHPPJ1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="53DXNxHPPZT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxHf2z4" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxHf2z6" role="3clFbx">
            <node concept="3clFbF" id="53DXNxHf7fp" role="3cqZAp">
              <node concept="37vLTI" id="53DXNxHf8qW" role="3clFbG">
                <node concept="2OqwBi" id="53DXNxHfe3I" role="37vLTx">
                  <node concept="2OqwBi" id="53DXNxHfdjE" role="2Oq$k0">
                    <node concept="1PxgMI" id="53DXNxHfd35" role="2Oq$k0">
                      <ref role="1PxNhF" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
                      <node concept="2OqwBi" id="53DXNxHfakM" role="1PxMeX">
                        <node concept="2OqwBi" id="53DXNxHf9po" role="2Oq$k0">
                          <node concept="2OqwBi" id="53DXNxHf8Uk" role="2Oq$k0">
                            <node concept="2OqwBi" id="53DXNxHf8wa" role="2Oq$k0">
                              <node concept="37vLTw" id="53DXNxHf8u8" role="2Oq$k0">
                                <ref role="3cqZAo" node="53DXNxH3imh" resolve="inputChannel" />
                              </node>
                              <node concept="2Xjw5R" id="53DXNxHf8L$" role="2OqNvi">
                                <node concept="1xMEDy" id="53DXNxHf8LA" role="1xVPHs">
                                  <node concept="chp4Y" id="53DXNxHf8P2" role="ri$Ld">
                                    <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="53DXNxHf9dD" role="2OqNvi">
                              <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="53DXNxHf9_e" role="2OqNvi">
                            <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="53DXNxHfcBr" role="2OqNvi">
                          <node concept="2OqwBi" id="53DXNxHfcJH" role="25WWJ7">
                            <node concept="37vLTw" id="53DXNxHfcGK" role="2Oq$k0">
                              <ref role="3cqZAo" node="53DXNxH3imh" resolve="inputChannel" />
                            </node>
                            <node concept="2bSWHS" id="53DXNxHfcTB" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="53DXNxHfdEm" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3v6eDgzA3zf" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="53DXNxHfeip" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:2Hhp$WDzSdA" />
                  </node>
                </node>
                <node concept="37vLTw" id="53DXNxHf7fn" role="37vLTJ">
                  <ref role="3cqZAo" node="53DXNxHf293" resolve="inputTuple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="53DXNxHf2WI" role="3clFbw">
            <node concept="35c_gC" id="53DXNxHf2Xr" role="3uHU7w">
              <ref role="35c_gD" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
            </node>
            <node concept="2OqwBi" id="53DXNxHf2LQ" role="3uHU7B">
              <node concept="2OqwBi" id="53DXNxHf4Eh" role="2Oq$k0">
                <node concept="2OqwBi" id="53DXNxHf3HZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="53DXNxHf3dB" role="2Oq$k0">
                    <node concept="2OqwBi" id="53DXNxHf30B" role="2Oq$k0">
                      <node concept="37vLTw" id="53DXNxHf2JW" role="2Oq$k0">
                        <ref role="3cqZAo" node="53DXNxH3imh" resolve="inputChannel" />
                      </node>
                      <node concept="2Xjw5R" id="53DXNxHf39O" role="2OqNvi">
                        <node concept="1xMEDy" id="53DXNxHf39Q" role="1xVPHs">
                          <node concept="chp4Y" id="53DXNxHf3aD" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="53DXNxHf3x0" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="53DXNxHf3UD" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                  </node>
                </node>
                <node concept="34jXtK" id="53DXNxHf6VS" role="2OqNvi">
                  <node concept="2OqwBi" id="53DXNxHf720" role="25WWJ7">
                    <node concept="37vLTw" id="53DXNxHf6YM" role="2Oq$k0">
                      <ref role="3cqZAo" node="53DXNxH3imh" resolve="inputChannel" />
                    </node>
                    <node concept="2bSWHS" id="53DXNxHf7cT" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="53DXNxHf2UK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxHexAz" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxHexA_" role="3clFbx">
            <node concept="3clFbF" id="53DXNxHe$HK" role="3cqZAp">
              <node concept="37vLTI" id="53DXNxHe_9Z" role="3clFbG">
                <node concept="2OqwBi" id="53DXNxHe_PD" role="37vLTx">
                  <node concept="1PxgMI" id="53DXNxHe_K2" role="2Oq$k0">
                    <ref role="1PxNhF" to="iowz:2Hhp$WEiKnI" resolve="GlobalTupleExpression" />
                    <node concept="2OqwBi" id="53DXNxHe_ht" role="1PxMeX">
                      <node concept="1PxgMI" id="53DXNxHe_d_" role="2Oq$k0">
                        <ref role="1PxNhF" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                        <node concept="37vLTw" id="53DXNxHe_ak" role="1PxMeX">
                          <ref role="3cqZAo" node="53DXNxHex1H" resolve="outputChannel" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="53DXNxHe_uP" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="53DXNxHeA2B" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:2Hhp$WEiKnJ" />
                  </node>
                </node>
                <node concept="37vLTw" id="53DXNxHe$HI" role="37vLTJ">
                  <ref role="3cqZAo" node="53DXNxHezhz" resolve="globalTuples" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="53DXNxHey3P" role="3clFbw">
            <node concept="3clFbC" id="53DXNxHeyTe" role="3uHU7w">
              <node concept="35c_gC" id="53DXNxHeyWh" role="3uHU7w">
                <ref role="35c_gD" to="iowz:2Hhp$WEiKnI" resolve="GlobalTupleExpression" />
              </node>
              <node concept="2OqwBi" id="53DXNxHeyHh" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxHeyer" role="2Oq$k0">
                  <node concept="1PxgMI" id="53DXNxHey96" role="2Oq$k0">
                    <ref role="1PxNhF" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                    <node concept="37vLTw" id="53DXNxHey55" role="1PxMeX">
                      <ref role="3cqZAo" node="53DXNxHex1H" resolve="outputChannel" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="53DXNxHeysD" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                  </node>
                </node>
                <node concept="2yIwOk" id="53DXNxHeyQr" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="53DXNxHey08" role="3uHU7B">
              <node concept="2OqwBi" id="53DXNxHexPs" role="3uHU7B">
                <node concept="37vLTw" id="53DXNxHexNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="53DXNxHex1H" resolve="outputChannel" />
                </node>
                <node concept="2yIwOk" id="53DXNxHexYg" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="53DXNxHey0J" role="3uHU7w">
                <ref role="35c_gD" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="53DXNxHeEgY" role="3eNLev">
            <node concept="3clFbS" id="53DXNxHeEgZ" role="3eOfB_">
              <node concept="3clFbF" id="53DXNxHeEzn" role="3cqZAp">
                <node concept="37vLTI" id="53DXNxHeE_s" role="3clFbG">
                  <node concept="2OqwBi" id="53DXNxHeGnM" role="37vLTx">
                    <node concept="2OqwBi" id="53DXNxHeFqG" role="2Oq$k0">
                      <node concept="2OqwBi" id="53DXNxHeEVX" role="2Oq$k0">
                        <node concept="2OqwBi" id="53DXNxHeEBH" role="2Oq$k0">
                          <node concept="37vLTw" id="53DXNxHeE_L" role="2Oq$k0">
                            <ref role="3cqZAo" node="53DXNxHex1H" resolve="outputChannel" />
                          </node>
                          <node concept="2Xjw5R" id="53DXNxHeET1" role="2OqNvi">
                            <node concept="1xMEDy" id="53DXNxHeET3" role="1xVPHs">
                              <node concept="chp4Y" id="53DXNxHeET_" role="ri$Ld">
                                <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="53DXNxHeFf3" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="53DXNxHeFB5" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="53DXNxHeID6" role="2OqNvi">
                      <node concept="2OqwBi" id="53DXNxHeIHQ" role="25WWJ7">
                        <node concept="37vLTw" id="53DXNxHeIFg" role="2Oq$k0">
                          <ref role="3cqZAo" node="53DXNxHex1H" resolve="outputChannel" />
                        </node>
                        <node concept="2bSWHS" id="53DXNxHeIRp" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="53DXNxHeEzm" role="37vLTJ">
                    <ref role="3cqZAo" node="53DXNxHeEbb" resolve="processOutputChannel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="53DXNxHeEx_" role="3eO9$A">
              <node concept="35c_gC" id="53DXNxHeEy3" role="3uHU7w">
                <ref role="35c_gD" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
              </node>
              <node concept="2OqwBi" id="53DXNxHeEmT" role="3uHU7B">
                <node concept="37vLTw" id="53DXNxHeEl6" role="2Oq$k0">
                  <ref role="3cqZAo" node="53DXNxHex1H" resolve="outputChannel" />
                </node>
                <node concept="2yIwOk" id="53DXNxHeEvH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxHeJhc" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxHeJhe" role="3clFbx">
            <node concept="3clFbF" id="53DXNxHeK$S" role="3cqZAp">
              <node concept="37vLTI" id="53DXNxHeLaK" role="3clFbG">
                <node concept="2OqwBi" id="53DXNxHeLLG" role="37vLTx">
                  <node concept="2OqwBi" id="53DXNxHeLkt" role="2Oq$k0">
                    <node concept="1PxgMI" id="53DXNxHeLgy" role="2Oq$k0">
                      <ref role="1PxNhF" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
                      <node concept="37vLTw" id="53DXNxHeLb7" role="1PxMeX">
                        <ref role="3cqZAo" node="53DXNxHeEbb" resolve="processOutputChannel" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="53DXNxHeLxv" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3v6eDgzA3zf" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="53DXNxHeLYf" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:2Hhp$WDzSdA" />
                  </node>
                </node>
                <node concept="37vLTw" id="53DXNxHeK$Q" role="37vLTJ">
                  <ref role="3cqZAo" node="53DXNxHeCnw" resolve="channelTuples" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="53DXNxHeJ$h" role="3clFbw">
            <node concept="35c_gC" id="53DXNxHeJ$L" role="3uHU7w">
              <ref role="35c_gD" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
            </node>
            <node concept="2OqwBi" id="53DXNxHeJr_" role="3uHU7B">
              <node concept="37vLTw" id="53DXNxHeJqa" role="2Oq$k0">
                <ref role="3cqZAo" node="53DXNxHeEbb" resolve="processOutputChannel" />
              </node>
              <node concept="2yIwOk" id="53DXNxHeJyG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxHeNeD" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxHeNeF" role="3clFbx">
            <node concept="2Gpval" id="53DXNxHfIx3" role="3cqZAp">
              <node concept="2GrKxI" id="53DXNxHfIx4" role="2Gsz3X">
                <property role="TrG5h" value="tuple" />
              </node>
              <node concept="3clFbS" id="53DXNxHfIx5" role="2LFqv$">
                <node concept="3clFbJ" id="53DXNxHfIyd" role="3cqZAp">
                  <node concept="3clFbS" id="53DXNxHfIye" role="3clFbx">
                    <node concept="1Dw8fO" id="53DXNxHfQVt" role="3cqZAp">
                      <node concept="3cpWsn" id="53DXNxHfQVu" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="53DXNxHfQVY" role="1tU5fm" />
                        <node concept="3cmrfG" id="53DXNxHfQWz" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="53DXNxHfQVv" role="2LFqv$">
                        <node concept="3clFbJ" id="53DXNxHfXKl" role="3cqZAp">
                          <node concept="3clFbS" id="53DXNxHfXKm" role="3clFbx">
                            <node concept="34ab3g" id="53DXNxHLDkg" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="3cpWs3" id="53DXNxHLMWU" role="34bqiv">
                                <node concept="2OqwBi" id="53DXNxHLSSK" role="3uHU7w">
                                  <node concept="2OqwBi" id="53DXNxHLOKi" role="2Oq$k0">
                                    <node concept="37vLTw" id="53DXNxHLO75" role="2Oq$k0">
                                      <ref role="3cqZAo" node="53DXNxHf293" resolve="inputTuple" />
                                    </node>
                                    <node concept="34jXtK" id="53DXNxHLSIZ" role="2OqNvi">
                                      <node concept="37vLTw" id="53DXNxHLSN1" role="25WWJ7">
                                        <ref role="3cqZAo" node="53DXNxHfQVu" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="53DXNxHLTbo" role="2OqNvi" />
                                </node>
                                <node concept="3cpWs3" id="53DXNxHLLVJ" role="3uHU7B">
                                  <node concept="3cpWs3" id="53DXNxHLHRP" role="3uHU7B">
                                    <node concept="3cpWs3" id="53DXNxHLHjJ" role="3uHU7B">
                                      <node concept="3cpWs3" id="53DXNxHLGMv" role="3uHU7B">
                                        <node concept="Xl_RD" id="53DXNxHLFpF" role="3uHU7B">
                                          <property role="Xl_RC" value="tuple type at index " />
                                        </node>
                                        <node concept="2YIFZM" id="53DXNxHLHqC" role="3uHU7w">
                                          <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                                          <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                          <node concept="37vLTw" id="53DXNxHLHtC" role="37wK5m">
                                            <ref role="3cqZAo" node="53DXNxHfQVu" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="53DXNxHLHwF" role="3uHU7w">
                                        <property role="Xl_RC" value=" found: " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="53DXNxHLNtn" role="3uHU7w">
                                      <node concept="2OqwBi" id="53DXNxHLJ6X" role="2Oq$k0">
                                        <node concept="2OqwBi" id="53DXNxHLHZx" role="2Oq$k0">
                                          <node concept="2GrUjf" id="53DXNxHLHVk" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="53DXNxHfIx4" resolve="tuple" />
                                          </node>
                                          <node concept="3Tsc0h" id="53DXNxHLIu4" role="2OqNvi">
                                            <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="53DXNxHLLLF" role="2OqNvi">
                                          <node concept="37vLTw" id="53DXNxHLLPv" role="25WWJ7">
                                            <ref role="3cqZAo" node="53DXNxHfQVu" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JvlWi" id="53DXNxHLNXU" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="53DXNxHLMnI" role="3uHU7w">
                                    <property role="Xl_RC" value=" expected: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="53DXNxHg5JO" role="3cqZAp">
                              <node concept="3clFbT" id="53DXNxHg5K1" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="53DXNxHA8Yq" role="3clFbw">
                            <node concept="1eOMI4" id="53DXNxHA8Ys" role="3fr31v">
                              <node concept="2YFouu" id="53DXNxHA8Yt" role="1eOMHV">
                                <node concept="2OqwBi" id="53DXNxHA8Yu" role="3uHU7B">
                                  <node concept="2OqwBi" id="53DXNxHA8Yv" role="2Oq$k0">
                                    <node concept="37vLTw" id="53DXNxHA8Yw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="53DXNxHf293" resolve="inputTuple" />
                                    </node>
                                    <node concept="34jXtK" id="53DXNxHA8Yx" role="2OqNvi">
                                      <node concept="37vLTw" id="53DXNxHA8Yy" role="25WWJ7">
                                        <ref role="3cqZAo" node="53DXNxHfQVu" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="53DXNxHA8Yz" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="53DXNxHHMpi" role="3uHU7w">
                                  <node concept="2OqwBi" id="53DXNxHA8Y$" role="2Oq$k0">
                                    <node concept="2OqwBi" id="53DXNxHA8Y_" role="2Oq$k0">
                                      <node concept="2GrUjf" id="53DXNxHA8YA" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="53DXNxHfIx4" resolve="tuple" />
                                      </node>
                                      <node concept="3Tsc0h" id="53DXNxHA8YB" role="2OqNvi">
                                        <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="53DXNxHA8YC" role="2OqNvi">
                                      <node concept="37vLTw" id="53DXNxHA8YD" role="25WWJ7">
                                        <ref role="3cqZAo" node="53DXNxHfQVu" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="53DXNxHHMS$" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="53DXNxHfRvU" role="1Dwp0S">
                        <node concept="37vLTw" id="53DXNxHfQWM" role="3uHU7B">
                          <ref role="3cqZAo" node="53DXNxHfQVu" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="53DXNxHfSTK" role="3uHU7w">
                          <node concept="37vLTw" id="53DXNxHfRRm" role="2Oq$k0">
                            <ref role="3cqZAo" node="53DXNxHf293" resolve="inputTuple" />
                          </node>
                          <node concept="34oBXx" id="53DXNxHfWPm" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="53DXNxHfX9V" role="1Dwrff">
                        <node concept="37vLTw" id="53DXNxHfX9X" role="2$L3a6">
                          <ref role="3cqZAo" node="53DXNxHfQVu" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="53DXNxHfM3v" role="3clFbw">
                    <node concept="2OqwBi" id="53DXNxHfMXT" role="3uHU7w">
                      <node concept="37vLTw" id="53DXNxHfM5T" role="2Oq$k0">
                        <ref role="3cqZAo" node="53DXNxHf293" resolve="inputTuple" />
                      </node>
                      <node concept="34oBXx" id="53DXNxHfQTJ" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="53DXNxHfJt5" role="3uHU7B">
                      <node concept="2OqwBi" id="53DXNxHfIzY" role="2Oq$k0">
                        <node concept="2GrUjf" id="53DXNxHfIyv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="53DXNxHfIx4" resolve="tuple" />
                        </node>
                        <node concept="3Tsc0h" id="53DXNxHfIHO" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="53DXNxHfKAK" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="53DXNxHg6BC" role="9aQIa">
                    <node concept="3clFbS" id="53DXNxHg6BD" role="9aQI4">
                      <node concept="34ab3g" id="53DXNxHLCwk" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <node concept="Xl_RD" id="53DXNxHLCwm" role="34bqiv">
                          <property role="Xl_RC" value="tuples must be the same size" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="53DXNxHg6Vr" role="3cqZAp">
                        <node concept="3clFbT" id="53DXNxHg6Vw" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="53DXNxHfIxJ" role="2GsD0m">
                <ref role="3cqZAo" node="53DXNxHezhz" resolve="globalTuples" />
              </node>
            </node>
            <node concept="3cpWs6" id="53DXNxHg6iZ" role="3cqZAp">
              <node concept="3clFbT" id="53DXNxHg6jL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="53DXNxHfg23" role="3clFbw">
            <node concept="2OqwBi" id="53DXNxHeO8l" role="3uHU7B">
              <node concept="37vLTw" id="53DXNxHeNqR" role="2Oq$k0">
                <ref role="3cqZAo" node="53DXNxHezhz" resolve="globalTuples" />
              </node>
              <node concept="3GX2aA" id="53DXNxHePE$" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="53DXNxHfgP8" role="3uHU7w">
              <node concept="37vLTw" id="53DXNxHfg3h" role="2Oq$k0">
                <ref role="3cqZAo" node="53DXNxHf293" resolve="inputTuple" />
              </node>
              <node concept="3GX2aA" id="53DXNxHfiNl" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="53DXNxHePFi" role="3eNLev">
            <node concept="1Wc70l" id="53DXNxHfChM" role="3eO9$A">
              <node concept="1Wc70l" id="53DXNxHfkSO" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxHeQtj" role="3uHU7B">
                  <node concept="37vLTw" id="53DXNxHePFG" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxHeCnw" resolve="channelTuples" />
                  </node>
                  <node concept="3GX2aA" id="53DXNxHeUoN" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="53DXNxHflFL" role="3uHU7w">
                  <node concept="37vLTw" id="53DXNxHfkTU" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxHf293" resolve="inputTuple" />
                  </node>
                  <node concept="3GX2aA" id="53DXNxHfpH6" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="53DXNxHfCk7" role="3uHU7w">
                <node concept="2OqwBi" id="53DXNxHfCk8" role="3uHU7w">
                  <node concept="37vLTw" id="53DXNxHfCk9" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxHf293" resolve="inputTuple" />
                  </node>
                  <node concept="34oBXx" id="53DXNxHfCka" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="53DXNxHfCkb" role="3uHU7B">
                  <node concept="37vLTw" id="53DXNxHfCmx" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxHeCnw" resolve="channelTuples" />
                  </node>
                  <node concept="34oBXx" id="53DXNxHfCkd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="53DXNxHePFk" role="3eOfB_">
              <node concept="2Gpval" id="53DXNxHg6YP" role="3cqZAp">
                <node concept="2GrKxI" id="53DXNxHg6YQ" role="2Gsz3X">
                  <property role="TrG5h" value="tuple" />
                </node>
                <node concept="3clFbS" id="53DXNxHg6YR" role="2LFqv$">
                  <node concept="1Dw8fO" id="53DXNxHg6YU" role="3cqZAp">
                    <node concept="3cpWsn" id="53DXNxHg6YV" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="53DXNxHg6YW" role="1tU5fm" />
                      <node concept="3cmrfG" id="53DXNxHg6YX" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="53DXNxHg6YY" role="2LFqv$">
                      <node concept="3clFbJ" id="53DXNxHg6YZ" role="3cqZAp">
                        <node concept="3clFbS" id="53DXNxHg6Z0" role="3clFbx">
                          <node concept="34ab3g" id="53DXNxHLU1V" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="3cpWs3" id="53DXNxHLU1W" role="34bqiv">
                              <node concept="2OqwBi" id="53DXNxHLU1X" role="3uHU7w">
                                <node concept="2OqwBi" id="53DXNxHLU1Y" role="2Oq$k0">
                                  <node concept="37vLTw" id="53DXNxHLU1Z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53DXNxHf293" resolve="inputTuple" />
                                  </node>
                                  <node concept="34jXtK" id="53DXNxHLU20" role="2OqNvi">
                                    <node concept="37vLTw" id="53DXNxHLU21" role="25WWJ7">
                                      <ref role="3cqZAo" node="53DXNxHg6YV" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="53DXNxHLU22" role="2OqNvi" />
                              </node>
                              <node concept="3cpWs3" id="53DXNxHLU23" role="3uHU7B">
                                <node concept="3cpWs3" id="53DXNxHLU24" role="3uHU7B">
                                  <node concept="3cpWs3" id="53DXNxHLU25" role="3uHU7B">
                                    <node concept="3cpWs3" id="53DXNxHLU26" role="3uHU7B">
                                      <node concept="Xl_RD" id="53DXNxHLU27" role="3uHU7B">
                                        <property role="Xl_RC" value="tuple type at index " />
                                      </node>
                                      <node concept="2YIFZM" id="53DXNxHLU28" role="3uHU7w">
                                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                        <node concept="37vLTw" id="53DXNxHLU29" role="37wK5m">
                                          <ref role="3cqZAo" node="53DXNxHg6YV" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="53DXNxHLU2a" role="3uHU7w">
                                      <property role="Xl_RC" value=" found: " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="53DXNxHLU2b" role="3uHU7w">
                                    <node concept="2OqwBi" id="53DXNxHLU2c" role="2Oq$k0">
                                      <node concept="2OqwBi" id="53DXNxHLU2d" role="2Oq$k0">
                                        <node concept="2GrUjf" id="53DXNxHLU2e" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="53DXNxHg6YQ" resolve="tuple" />
                                        </node>
                                        <node concept="3Tsc0h" id="53DXNxHLU2f" role="2OqNvi">
                                          <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                                        </node>
                                      </node>
                                      <node concept="34jXtK" id="53DXNxHLU2g" role="2OqNvi">
                                        <node concept="37vLTw" id="53DXNxHLU2h" role="25WWJ7">
                                          <ref role="3cqZAo" node="53DXNxHg6YV" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JvlWi" id="53DXNxHLU2i" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="53DXNxHLU2j" role="3uHU7w">
                                  <property role="Xl_RC" value=" expected: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="53DXNxHg6Z1" role="3cqZAp">
                            <node concept="3clFbT" id="53DXNxHg6Z2" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="53DXNxHAaCZ" role="3clFbw">
                          <node concept="1eOMI4" id="53DXNxHAaD1" role="3fr31v">
                            <node concept="2YFouu" id="53DXNxHAaD2" role="1eOMHV">
                              <node concept="2OqwBi" id="53DXNxHAaD3" role="3uHU7B">
                                <node concept="2OqwBi" id="53DXNxHAaD4" role="2Oq$k0">
                                  <node concept="37vLTw" id="53DXNxHAaD5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53DXNxHf293" resolve="inputTuple" />
                                  </node>
                                  <node concept="34jXtK" id="53DXNxHAaD6" role="2OqNvi">
                                    <node concept="37vLTw" id="53DXNxHAaD7" role="25WWJ7">
                                      <ref role="3cqZAo" node="53DXNxHg6YV" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="53DXNxHAaD8" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="53DXNxHHN0c" role="3uHU7w">
                                <node concept="2OqwBi" id="53DXNxHAaD9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="53DXNxHAaDa" role="2Oq$k0">
                                    <node concept="2GrUjf" id="53DXNxHAaDb" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="53DXNxHg6YQ" resolve="tuple" />
                                    </node>
                                    <node concept="3Tsc0h" id="53DXNxHAaDc" role="2OqNvi">
                                      <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="53DXNxHAaDd" role="2OqNvi">
                                    <node concept="37vLTw" id="53DXNxHAaDe" role="25WWJ7">
                                      <ref role="3cqZAo" node="53DXNxHg6YV" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="53DXNxHHNwO" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="53DXNxHg6Zg" role="1Dwp0S">
                      <node concept="37vLTw" id="53DXNxHg6Zh" role="3uHU7B">
                        <ref role="3cqZAo" node="53DXNxHg6YV" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="53DXNxHg6Zi" role="3uHU7w">
                        <node concept="37vLTw" id="53DXNxHg6Zj" role="2Oq$k0">
                          <ref role="3cqZAo" node="53DXNxHf293" resolve="inputTuple" />
                        </node>
                        <node concept="34oBXx" id="53DXNxHg6Zk" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="53DXNxHg6Zl" role="1Dwrff">
                      <node concept="37vLTw" id="53DXNxHg6Zm" role="2$L3a6">
                        <ref role="3cqZAo" node="53DXNxHg6YV" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="53DXNxHg6Z$" role="2GsD0m">
                  <ref role="3cqZAo" node="53DXNxHezhz" resolve="globalTuples" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53DXNxHeVrp" role="3cqZAp">
          <node concept="3clFbT" id="53DXNxHeVt0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53DXNxH3imh" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="53DXNxH3imi" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
        </node>
      </node>
      <node concept="10P_77" id="53DXNxH3imj" role="3clF45" />
      <node concept="3Tm1VV" id="53DXNxH3imk" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3v6eDgzA3zi" role="13h7CW">
      <node concept="3clFbS" id="3v6eDgzA3zj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4KI7BXrsAxa">
    <ref role="13h7C2" to="iowz:5D7AjvYabas" resolve="Workflow" />
    <node concept="13hLZK" id="4KI7BXrsAxb" role="13h7CW">
      <node concept="3clFbS" id="4KI7BXrsAxc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KI7BXrsAEX" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="4KI7BXrsAF0" role="3clF47">
        <node concept="3clFbJ" id="3m26Pihc4NZ" role="3cqZAp">
          <node concept="3clFbS" id="3m26Pihc4O1" role="3clFbx">
            <node concept="3cpWs6" id="3m26Pihc5kT" role="3cqZAp">
              <node concept="2YIFZM" id="3m26Pihc5kU" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="3m26Pihc5kV" role="37wK5m">
                  <node concept="2OqwBi" id="3m26Pihc5kW" role="2Oq$k0">
                    <node concept="13iPFW" id="3m26Pihc5kX" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="3m26Pihc5kY" role="2OqNvi">
                      <node concept="1xMEDy" id="3m26Pihc5kZ" role="1xVPHs">
                        <node concept="chp4Y" id="3m26Pihc5l0" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3m26Pihc5l1" role="2OqNvi">
                    <node concept="1bVj0M" id="3m26Pihc5l2" role="23t8la">
                      <node concept="3clFbS" id="3m26Pihc5l3" role="1bW5cS">
                        <node concept="3clFbF" id="3m26Pihc5l4" role="3cqZAp">
                          <node concept="3y3z36" id="3m26Pihc5l5" role="3clFbG">
                            <node concept="10Nm6u" id="3m26Pihc5l6" role="3uHU7w" />
                            <node concept="2OqwBi" id="3m26Pihc5l7" role="3uHU7B">
                              <node concept="37vLTw" id="3m26Pihc5l8" role="2Oq$k0">
                                <ref role="3cqZAo" node="3m26Pihc5la" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3m26Pihc5l9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3m26Pihc5la" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3m26Pihc5lb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3m26Pihc50N" role="3clFbw">
            <node concept="2OqwBi" id="3m26Pihc56h" role="3uHU7w">
              <node concept="35c_gC" id="3m26Pihc51D" role="2Oq$k0">
                <ref role="35c_gD" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
              </node>
              <node concept="FGMqu" id="3m26Pihc5hf" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3m26Pihc4Y2" role="3uHU7B">
              <ref role="3cqZAo" node="4KI7BXrsAFk" resolve="kind" />
            </node>
          </node>
          <node concept="3eNFk2" id="3m26Pihc6hM" role="3eNLev">
            <node concept="3clFbC" id="3m26Pihc6x6" role="3eO9$A">
              <node concept="2OqwBi" id="3m26Pihc6Al" role="3uHU7w">
                <node concept="35c_gC" id="3m26Pihc6xY" role="2Oq$k0">
                  <ref role="35c_gD" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                </node>
                <node concept="FGMqu" id="3m26Pihc6JS" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3m26Pihc6uj" role="3uHU7B">
                <ref role="3cqZAo" node="4KI7BXrsAFk" resolve="kind" />
              </node>
            </node>
            <node concept="3clFbS" id="3m26Pihc6hO" role="3eOfB_">
              <node concept="3cpWs6" id="3m26Pihc6Mi" role="3cqZAp">
                <node concept="2YIFZM" id="3m26Pihc7qJ" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3m26Pihc94s" role="37wK5m">
                    <node concept="2OqwBi" id="3m26Pihc7PB" role="2Oq$k0">
                      <node concept="13iPFW" id="3m26Pihc7CC" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="3m26Pihc8cK" role="2OqNvi">
                        <node concept="1xMEDy" id="3m26Pihc8cM" role="1xVPHs">
                          <node concept="chp4Y" id="3m26Pihc8qs" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3m26PihcaMy" role="2OqNvi">
                      <node concept="1bVj0M" id="3m26PihcaM$" role="23t8la">
                        <node concept="3clFbS" id="3m26PihcaM_" role="1bW5cS">
                          <node concept="3clFbF" id="3m26Pihcb2r" role="3cqZAp">
                            <node concept="3y3z36" id="3m26PihccZs" role="3clFbG">
                              <node concept="10Nm6u" id="3m26Pihcdc5" role="3uHU7w" />
                              <node concept="2OqwBi" id="3m26PihccaJ" role="3uHU7B">
                                <node concept="2OqwBi" id="3m26Pihcbgf" role="2Oq$k0">
                                  <node concept="37vLTw" id="3m26Pihcb2q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3m26PihcaMA" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3m26PihcbKQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3m26PihccvE" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3m26PihcaMA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3m26PihcaMB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6YYJWE3hOmV" role="3eNLev">
            <node concept="3clFbC" id="6YYJWE3hOQr" role="3eO9$A">
              <node concept="2OqwBi" id="6YYJWE3hOW8" role="3uHU7w">
                <node concept="35c_gC" id="6YYJWE3hORf" role="2Oq$k0">
                  <ref role="35c_gD" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                </node>
                <node concept="FGMqu" id="6YYJWE3hP8c" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6YYJWE3hONG" role="3uHU7B">
                <ref role="3cqZAo" node="4KI7BXrsAFk" resolve="kind" />
              </node>
            </node>
            <node concept="3clFbS" id="6YYJWE3hOmX" role="3eOfB_">
              <node concept="3cpWs6" id="6YYJWE3hPaG" role="3cqZAp">
                <node concept="2YIFZM" id="6YYJWE3hPAl" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6YYJWE3hR4s" role="37wK5m">
                    <node concept="2OqwBi" id="6YYJWE3hPTs" role="2Oq$k0">
                      <node concept="13iPFW" id="6YYJWE3hPKB" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="6YYJWE3hQbv" role="2OqNvi">
                        <node concept="1xMEDy" id="6YYJWE3hQbx" role="1xVPHs">
                          <node concept="chp4Y" id="6YYJWE3hQkQ" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6YYJWE3hTah" role="2OqNvi">
                      <node concept="1bVj0M" id="6YYJWE3hTaj" role="23t8la">
                        <node concept="3clFbS" id="6YYJWE3hTak" role="1bW5cS">
                          <node concept="3clFbF" id="6YYJWE3hTm3" role="3cqZAp">
                            <node concept="3y3z36" id="6YYJWE3hUil" role="3clFbG">
                              <node concept="10Nm6u" id="6YYJWE3hUqT" role="3uHU7w" />
                              <node concept="2OqwBi" id="6YYJWE3hTwL" role="3uHU7B">
                                <node concept="37vLTw" id="6YYJWE3hTm2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6YYJWE3hTal" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6YYJWE3hTPo" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6YYJWE3hTal" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6YYJWE3hTam" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KI7BXrsFgd" role="3cqZAp">
          <node concept="2ShNRf" id="4KI7BXrsFn3" role="3cqZAk">
            <node concept="1pGfFk" id="4KI7BXrsFG0" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KI7BXrsAFk" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4KI7BXrsAFl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KI7BXrsAFm" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4KI7BXrsAFn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4KI7BXrsAFo" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="4KI7BXrsAFp" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7LvyiX4mik0" role="13h7CS">
      <property role="TrG5h" value="getOutputFileName" />
      <node concept="3Tm1VV" id="7LvyiX4mik1" role="1B3o_S" />
      <node concept="17QB3L" id="7LvyiX4mik2" role="3clF45" />
      <node concept="3clFbS" id="7LvyiX4mik3" role="3clF47">
        <node concept="3clFbF" id="7LvyiX4mik4" role="3cqZAp">
          <node concept="3cpWs3" id="7LvyiX4mik5" role="3clFbG">
            <node concept="2OqwBi" id="7LvyiX4mik6" role="3uHU7B">
              <node concept="13iPFW" id="7LvyiX4mik7" role="2Oq$k0" />
              <node concept="3TrcHB" id="7LvyiX4mik8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="20R_QEEreII" role="3uHU7w">
              <property role="Xl_RC" value=".nf" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="45Qsg8B674B">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="13h7C2" to="iowz:4JZd7mB0N25" resolve="Retry" />
    <node concept="13hLZK" id="45Qsg8B674C" role="13h7CW">
      <node concept="3clFbS" id="45Qsg8B674D" role="2VODD2">
        <node concept="3clFbF" id="45Qsg8B6bM8" role="3cqZAp">
          <node concept="37vLTI" id="45Qsg8B6mH1" role="3clFbG">
            <node concept="3cmrfG" id="45Qsg8B6mHj" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="45Qsg8B6c7X" role="37vLTJ">
              <node concept="13iPFW" id="45Qsg8B6bM7" role="2Oq$k0" />
              <node concept="3TrcHB" id="45Qsg8B6m06" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:45Qsg8B672I" resolve="maxRetries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IBo8PYrGvq" role="3cqZAp">
          <node concept="37vLTI" id="6IBo8PYrH6c" role="3clFbG">
            <node concept="3cmrfG" id="6IBo8PYrH6u" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="6IBo8PYrGx$" role="37vLTJ">
              <node concept="13iPFW" id="6IBo8PYrGvo" role="2Oq$k0" />
              <node concept="3TrcHB" id="6IBo8PYrGGs" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:6IBo8PYrEBM" resolve="maxErrors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68uCiTCYmZ0" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="68uCiTCYcQB" resolve="getOption" />
      <node concept="3clFbS" id="68uCiTCYmZ3" role="3clF47">
        <node concept="3cpWs6" id="68uCiTCYn1u" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO38aH" role="3cqZAk">
            <node concept="BsUDl" id="59canFO38aZ" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="68uCiTCYn1F" role="3uHU7B">
              <property role="Xl_RC" value="errorStrategy " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYn0h" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYn0i" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFO391d" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO30Dy" resolve="getConfigOption" />
      <node concept="3clFbS" id="59canFO391g" role="3clF47">
        <node concept="3cpWs6" id="59canFO39aR" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO39u0" role="3cqZAk">
            <node concept="BsUDl" id="59canFO3a3p" role="3uHU7w">
              <ref role="37wK5l" node="59canFO39ui" resolve="getConfigValue" />
            </node>
            <node concept="Xl_RD" id="59canFO39b4" role="3uHU7B">
              <property role="Xl_RC" value="process.errorStrategy=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO396j" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO396k" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFNClNr" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO36u9" resolve="getValue" />
      <node concept="3clFbS" id="59canFNClNu" role="3clF47">
        <node concept="3cpWs8" id="59canFNCm9G" role="3cqZAp">
          <node concept="3cpWsn" id="59canFNCm9J" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="59canFNCm9E" role="1tU5fm" />
            <node concept="Xl_RD" id="59canFNCmad" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59canFNCmv1" role="3cqZAp">
          <node concept="d57v9" id="59canFNCm$E" role="3clFbG">
            <node concept="37vLTw" id="59canFNCmuZ" role="37vLTJ">
              <ref role="3cqZAo" node="59canFNCm9J" resolve="output" />
            </node>
            <node concept="3cpWs3" id="59canFNCpSJ" role="37vLTx">
              <node concept="2OqwBi" id="59canFNCq1B" role="3uHU7w">
                <node concept="13iPFW" id="59canFNCpWB" role="2Oq$k0" />
                <node concept="3TrcHB" id="59canFNCqfT" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:45Qsg8B672I" resolve="maxRetries" />
                </node>
              </node>
              <node concept="3cpWs3" id="59canFNCp8v" role="3uHU7B">
                <node concept="3cpWs3" id="59canFNCoc2" role="3uHU7B">
                  <node concept="Xl_RD" id="59canFNCmE7" role="3uHU7B">
                    <property role="Xl_RC" value="'retry'\nmaxErrors " />
                  </node>
                  <node concept="2OqwBi" id="59canFNCogV" role="3uHU7w">
                    <node concept="13iPFW" id="59canFNCock" role="2Oq$k0" />
                    <node concept="3TrcHB" id="59canFNCorW" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:6IBo8PYrEBM" resolve="maxErrors" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="59canFNCpbE" role="3uHU7w">
                  <property role="Xl_RC" value="\nmaxRetries " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO37V9" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO37Va" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFO39ui" role="13h7CS">
      <property role="TrG5h" value="getConfigValue" />
      <node concept="3Tm1VV" id="59canFO39uj" role="1B3o_S" />
      <node concept="17QB3L" id="59canFO39zw" role="3clF45" />
      <node concept="3clFbS" id="59canFO39ul" role="3clF47">
        <node concept="3cpWs8" id="59canFO39z$" role="3cqZAp">
          <node concept="3cpWsn" id="59canFO39zB" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="59canFO39zz" role="1tU5fm" />
            <node concept="Xl_RD" id="59canFO39$1" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59canFO39$v" role="3cqZAp">
          <node concept="d57v9" id="59canFO39E8" role="3clFbG">
            <node concept="37vLTw" id="59canFO39$t" role="37vLTJ">
              <ref role="3cqZAo" node="59canFO39zB" resolve="output" />
            </node>
            <node concept="d57v9" id="59canFO39EW" role="37vLTx">
              <node concept="37vLTw" id="59canFO39EX" role="37vLTJ">
                <ref role="3cqZAo" node="59canFO39zB" resolve="output" />
              </node>
              <node concept="3cpWs3" id="59canFO39EY" role="37vLTx">
                <node concept="2OqwBi" id="59canFO39EZ" role="3uHU7w">
                  <node concept="13iPFW" id="59canFO39F0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="59canFO39F1" role="2OqNvi">
                    <ref role="3TsBF5" to="iowz:45Qsg8B672I" resolve="maxRetries" />
                  </node>
                </node>
                <node concept="3cpWs3" id="59canFO39F2" role="3uHU7B">
                  <node concept="3cpWs3" id="59canFO39F3" role="3uHU7B">
                    <node concept="Xl_RD" id="59canFO39F4" role="3uHU7B">
                      <property role="Xl_RC" value="'retry'\nprocess.maxErrors=" />
                    </node>
                    <node concept="2OqwBi" id="59canFO39F5" role="3uHU7w">
                      <node concept="13iPFW" id="59canFO39F6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="59canFO39F7" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:6IBo8PYrEBM" resolve="maxErrors" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="59canFO39F8" role="3uHU7w">
                    <property role="Xl_RC" value="\nprocess.maxRetries=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4JZd7mB0LpE">
    <ref role="13h7C2" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    <node concept="13hLZK" id="4JZd7mB0LpF" role="13h7CW">
      <node concept="3clFbS" id="4JZd7mB0LpG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1FHZepQGZ2S" role="13h7CS">
      <property role="TrG5h" value="getNumInstances" />
      <node concept="3Tm1VV" id="1FHZepQGZ2T" role="1B3o_S" />
      <node concept="17QB3L" id="1FHZepQGZis" role="3clF45" />
      <node concept="3clFbS" id="1FHZepQGZ2V" role="3clF47">
        <node concept="3cpWs8" id="1FHZepQH9Nl" role="3cqZAp">
          <node concept="3cpWsn" id="1FHZepQH9No" role="3cpWs9">
            <property role="TrG5h" value="lastFun" />
            <node concept="3Tqbb2" id="1FHZepQH9Nk" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FHZepQNdHz" role="3cqZAp">
          <node concept="3clFbS" id="1FHZepQNdH_" role="3clFbx">
            <node concept="3clFbF" id="1FHZepQNe05" role="3cqZAp">
              <node concept="37vLTI" id="1FHZepQNe1E" role="3clFbG">
                <node concept="2OqwBi" id="1FHZepQNi$3" role="37vLTx">
                  <node concept="2OqwBi" id="1FHZepQNeYP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1FHZepQNe3A" role="2Oq$k0">
                      <node concept="13iPFW" id="1FHZepQNe20" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1FHZepQNeiy" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1FHZepQNhfT" role="2OqNvi">
                      <ref role="13MTZf" to="iowz:3m9W35nR46P" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1FHZepQNjbI" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1FHZepQNe03" role="37vLTJ">
                  <ref role="3cqZAo" node="1FHZepQH9No" resolve="lastFun" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1FHZepQHe1K" role="3cqZAp">
              <node concept="3clFbS" id="1FHZepQHe1M" role="3clFbx">
                <node concept="3cpWs6" id="1FHZepQHeJp" role="3cqZAp">
                  <node concept="Xl_RD" id="1FHZepQHeOg" role="3cqZAk">
                    <property role="Xl_RC" value="1 time" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1FHZepQLLw4" role="3clFbw">
                <node concept="1eOMI4" id="1FHZepQLLy8" role="3uHU7w">
                  <node concept="22lmx$" id="1FHZepQLLA1" role="1eOMHV">
                    <node concept="3clFbC" id="1FHZepQLLOR" role="3uHU7w">
                      <node concept="35c_gC" id="1FHZepQLLQk" role="3uHU7w">
                        <ref role="35c_gD" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
                      </node>
                      <node concept="2OqwBi" id="1FHZepQLLEb" role="3uHU7B">
                        <node concept="37vLTw" id="1FHZepQLLBN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1FHZepQH9No" resolve="lastFun" />
                        </node>
                        <node concept="2yIwOk" id="1FHZepQLLMj" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="1FHZepQHedh" role="3uHU7B">
                      <node concept="2OqwBi" id="1FHZepQHe4_" role="3uHU7B">
                        <node concept="37vLTw" id="1FHZepQHe3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="1FHZepQH9No" resolve="lastFun" />
                        </node>
                        <node concept="2yIwOk" id="1FHZepQHebI" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="1FHZepQHedJ" role="3uHU7w">
                        <ref role="35c_gD" to="iowz:3m9W35nCxaI" resolve="ToList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1FHZepQLG$2" role="3uHU7B">
                  <node concept="37vLTw" id="1FHZepQLGvM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FHZepQH9No" resolve="lastFun" />
                  </node>
                  <node concept="3x8VRR" id="1FHZepQLGGK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FHZepQNdLW" role="3clFbw">
            <node concept="2OqwBi" id="1FHZepQNk4i" role="2Oq$k0">
              <node concept="2OqwBi" id="1FHZepQNjeG" role="2Oq$k0">
                <node concept="13iPFW" id="1FHZepQNjd3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1FHZepQNjmh" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                </node>
              </node>
              <node concept="13MTOL" id="1FHZepQNlcZ" role="2OqNvi">
                <ref role="13MTZf" to="iowz:3m9W35nR46P" />
              </node>
            </node>
            <node concept="3GX2aA" id="1FHZepQNl$r" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1FHZepQHf8E" role="3cqZAp">
          <node concept="Xl_RD" id="1FHZepQHfnV" role="3cqZAk">
            <property role="Xl_RC" value="n times" />
          </node>
        </node>
        <node concept="3clFbH" id="1FHZepQKiK2" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="5CFNYIF2zQh" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="5CFNYIF2zQk" role="3clF47">
        <node concept="3cpWs8" id="5CFNYIF2ZCv" role="3cqZAp">
          <node concept="3cpWsn" id="5CFNYIF2ZCy" role="3cpWs9">
            <property role="TrG5h" value="thisProcess" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5CFNYIF2ZCt" role="1tU5fm">
              <ref role="ehGHo" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
            </node>
            <node concept="13iPFW" id="5CFNYIF2ZMn" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="5CFNYIHlu07" role="3cqZAp">
          <node concept="3SKWN0" id="5CFNYIHlu0k" role="3SKWNk">
            <node concept="3cpWs8" id="5CFNYIF2Q1$" role="3SKWNf">
              <node concept="3cpWsn" id="5CFNYIF2Q1B" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="2I9FWS" id="5CFNYIF2Q1y" role="1tU5fm">
                  <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                </node>
                <node concept="2OqwBi" id="5CFNYIF2Qix" role="33vP2m">
                  <node concept="2OqwBi" id="5CFNYIF2Q47" role="2Oq$k0">
                    <node concept="37vLTw" id="5CFNYIF2Q33" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CFNYIF2$hA" resolve="child" />
                    </node>
                    <node concept="2Xjw5R" id="5CFNYIF2Qfg" role="2OqNvi">
                      <node concept="1xMEDy" id="5CFNYIF2Qfi" role="1xVPHs">
                        <node concept="chp4Y" id="5CFNYIF2QfT" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="5CFNYIF2QD7" role="2OqNvi">
                    <node concept="1xMEDy" id="5CFNYIF2QD9" role="1xVPHs">
                      <node concept="chp4Y" id="5CFNYIF2QE5" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CFNYIHlt08" role="3cqZAp">
          <node concept="3cpWsn" id="5CFNYIHlt09" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="5CFNYIHlt0a" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="5CFNYIHlv6$" role="33vP2m">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CFNYIHlvs2" role="37wK5m">
                <node concept="2OqwBi" id="5CFNYIHlva5" role="2Oq$k0">
                  <node concept="37vLTw" id="5CFNYIHlv8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CFNYIF2$hA" resolve="child" />
                  </node>
                  <node concept="2Xjw5R" id="5CFNYIHlvmF" role="2OqNvi">
                    <node concept="1xMEDy" id="5CFNYIHlvmH" role="1xVPHs">
                      <node concept="chp4Y" id="5CFNYIHlvoz" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5CFNYIHlvO5" role="2OqNvi">
                  <node concept="1xMEDy" id="5CFNYIHlvO7" role="1xVPHs">
                    <node concept="chp4Y" id="5CFNYIHlvQx" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CFNYIGPySt" role="3cqZAp">
          <node concept="3cpWsn" id="5CFNYIGPySw" role="3cpWs9">
            <property role="TrG5h" value="processRefIndex" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="5CFNYIGPySr" role="1tU5fm" />
            <node concept="2OqwBi" id="5CFNYIGPz35" role="33vP2m">
              <node concept="13iPFW" id="5CFNYIGPz18" role="2Oq$k0" />
              <node concept="2bSWHS" id="5CFNYIGPzcr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CFNYIGPzmw" role="3cqZAp">
          <node concept="3cpWsn" id="5CFNYIGPzmz" role="3cpWs9">
            <property role="TrG5h" value="channelIndex" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="5CFNYIGPzmu" role="1tU5fm" />
            <node concept="2OqwBi" id="5CFNYIGPzxT" role="33vP2m">
              <node concept="37vLTw" id="5CFNYIGPzwL" role="2Oq$k0">
                <ref role="3cqZAo" node="5CFNYIF2$hA" resolve="child" />
              </node>
              <node concept="2bSWHS" id="5CFNYIGPzBK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5CFNYIF2RIF" role="3cqZAp">
          <node concept="3clFbS" id="5CFNYIF2RIH" role="3clFbx">
            <node concept="3cpWs8" id="5CFNYII$KTa" role="3cqZAp">
              <node concept="3cpWsn" id="5CFNYII$KTb" role="3cpWs9">
                <property role="TrG5h" value="onlyBeforeChannels" />
                <node concept="2I9FWS" id="5CFNYIJ7Gha" role="1tU5fm">
                  <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                </node>
                <node concept="BsUDl" id="5CFNYII$L0m" role="33vP2m">
                  <ref role="37wK5l" node="5CFNYIHqSyD" resolve="removeSameAndLaterChannels" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5CFNYII$Ldj" role="3cqZAp">
              <node concept="3cpWsn" id="5CFNYII$Ldk" role="3cpWs9">
                <property role="TrG5h" value="noUsedChannels" />
                <node concept="2I9FWS" id="5CFNYIJgyft" role="1tU5fm">
                  <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                </node>
                <node concept="BsUDl" id="5CFNYIIDFF4" role="33vP2m">
                  <ref role="37wK5l" node="5CFNYIH_$ra" resolve="removeUsedChannels" />
                  <node concept="37vLTw" id="5CFNYIIDFFW" role="37wK5m">
                    <ref role="3cqZAo" node="5CFNYIF2$hA" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="5CFNYIIZ8ex" role="37wK5m">
                    <ref role="3cqZAo" node="5CFNYII$KTb" resolve="onlyBeforeChannels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2KODxJkDtKe" role="3cqZAp" />
            <node concept="3clFbF" id="5CFNYIIGl$Y" role="3cqZAp">
              <node concept="37vLTI" id="5CFNYIIGlGh" role="3clFbG">
                <node concept="2YIFZM" id="5CFNYIJg_cT" role="37vLTx">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="37vLTw" id="3JbPZMX5bxj" role="37wK5m">
                    <ref role="3cqZAo" node="5CFNYII$Ldk" resolve="noUsedChannels" />
                  </node>
                </node>
                <node concept="37vLTw" id="5CFNYIIGl$W" role="37vLTJ">
                  <ref role="3cqZAo" node="5CFNYIHlt09" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="5CFNYIF2RLB" role="3clFbw">
            <ref role="iy1sa" to="iowz:7gAPJCESMIn" />
          </node>
        </node>
        <node concept="3cpWs6" id="5CFNYIGqNOj" role="3cqZAp">
          <node concept="37vLTw" id="5CFNYIHlBvr" role="3cqZAk">
            <ref role="3cqZAo" node="5CFNYIHlt09" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CFNYIF2$h$" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3THzug" id="5CFNYIF2$h_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5CFNYIF2$hA" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5CFNYIF2$hB" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5CFNYIF2$hC" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5CFNYIF2$hD" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5CFNYIHqSyD" role="13h7CS">
      <property role="TrG5h" value="removeSameAndLaterChannels" />
      <node concept="3Tm1VV" id="5CFNYIHqSyE" role="1B3o_S" />
      <node concept="2I9FWS" id="5CFNYIJ7FkL" role="3clF45">
        <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
      </node>
      <node concept="3clFbS" id="5CFNYIHqSyG" role="3clF47">
        <node concept="3cpWs8" id="5CFNYIIhBkH" role="3cqZAp">
          <node concept="3cpWsn" id="5CFNYIIhBkF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="channels" />
            <node concept="2OqwBi" id="5CFNYIIhCPN" role="33vP2m">
              <node concept="2OqwBi" id="5CFNYIIhBL6" role="2Oq$k0">
                <node concept="2OqwBi" id="5CFNYIIhBqS" role="2Oq$k0">
                  <node concept="13iPFW" id="5CFNYIIhBoO" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CFNYIIhBH7" role="2OqNvi">
                    <node concept="1xMEDy" id="5CFNYIIhBH9" role="1xVPHs">
                      <node concept="chp4Y" id="5CFNYIIhBI7" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5CFNYIIhC82" role="2OqNvi">
                  <node concept="1xMEDy" id="5CFNYIIhC84" role="1xVPHs">
                    <node concept="chp4Y" id="5CFNYIIhL4p" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5CFNYIIhEG9" role="2OqNvi">
                <node concept="1bVj0M" id="5CFNYIIhEGb" role="23t8la">
                  <node concept="3clFbS" id="5CFNYIIhEGc" role="1bW5cS">
                    <node concept="3clFbF" id="5CFNYIIhELs" role="3cqZAp">
                      <node concept="3eOVzh" id="5CFNYIIhFTd" role="3clFbG">
                        <node concept="2OqwBi" id="5CFNYIIhG9w" role="3uHU7w">
                          <node concept="13iPFW" id="5CFNYIIhFXy" role="2Oq$k0" />
                          <node concept="2bSWHS" id="5CFNYIIhGmh" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5CFNYIIhLvt" role="3uHU7B">
                          <node concept="2OqwBi" id="5CFNYIIhERJ" role="2Oq$k0">
                            <node concept="37vLTw" id="5CFNYIIhELr" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CFNYIIhEGd" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="5CFNYIIhLj_" role="2OqNvi">
                              <node concept="1xMEDy" id="5CFNYIIhLjB" role="1xVPHs">
                                <node concept="chp4Y" id="5CFNYIIhLlW" role="ri$Ld">
                                  <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2bSWHS" id="5CFNYIIhLEH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5CFNYIIhEGd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5CFNYIIhEGe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="5CFNYIIy5LV" role="1tU5fm">
              <node concept="3Tqbb2" id="5CFNYIIy5LY" role="A3Ik2">
                <ref role="ehGHo" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5CFNYIIhMit" role="3cqZAp">
          <node concept="2OqwBi" id="5CFNYIJ7F_M" role="3cqZAk">
            <node concept="37vLTw" id="5CFNYIIZ8Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="5CFNYIIhBkF" resolve="channels" />
            </node>
            <node concept="ANE8D" id="5CFNYIJ7FYX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5CFNYII$K2N" role="lGtFl">
        <node concept="TZ5HA" id="5CFNYII$K2O" role="TZ5H$">
          <node concept="1dT_AC" id="5CFNYII$K2P" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a sequence of nodes of OutChannels that are inside of processRefs that come before the processRef containing" />
          </node>
        </node>
        <node concept="TZ5HA" id="5CFNYII$Kng" role="TZ5H$">
          <node concept="1dT_AC" id="5CFNYII$Knh" role="1dT_Ay">
            <property role="1dT_AB" value="the input channel, child" />
          </node>
        </node>
        <node concept="x79VA" id="5CFNYII$K2Q" role="x79VK">
          <property role="x79VB" value="scope containing OutChannels" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CFNYIH_$ra" role="13h7CS">
      <property role="TrG5h" value="removeUsedChannels" />
      <node concept="3Tm1VV" id="5CFNYIH_$rb" role="1B3o_S" />
      <node concept="2I9FWS" id="5CFNYIJgywJ" role="3clF45">
        <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
      </node>
      <node concept="3clFbS" id="5CFNYIH_$rd" role="3clF47">
        <node concept="3cpWs8" id="5CFNYIH_BEg" role="3cqZAp">
          <node concept="3cpWsn" id="5CFNYIH_BEj" role="3cpWs9">
            <property role="TrG5h" value="alreadyUsed" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5CFNYII$MUe" role="33vP2m">
              <node concept="2OqwBi" id="5CFNYIHFhP_" role="2Oq$k0">
                <node concept="2OqwBi" id="5CFNYIHFhaE" role="2Oq$k0">
                  <node concept="13iPFW" id="5CFNYIHFh2W" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CFNYIHFh$m" role="2OqNvi">
                    <node concept="1xMEDy" id="5CFNYIHFh$o" role="1xVPHs">
                      <node concept="chp4Y" id="5CFNYIHFhFY" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5CFNYIHFi9b" role="2OqNvi">
                  <node concept="1xMEDy" id="5CFNYIHFi9d" role="1xVPHs">
                    <node concept="chp4Y" id="vHEKaVUQkD" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5CFNYII$OEy" role="2OqNvi">
                <node concept="1bVj0M" id="5CFNYII$OE$" role="23t8la">
                  <node concept="3clFbS" id="5CFNYII$OE_" role="1bW5cS">
                    <node concept="3clFbF" id="5CFNYII$OQs" role="3cqZAp">
                      <node concept="1Wc70l" id="5CFNYIJ4Q2a" role="3clFbG">
                        <node concept="3y3z36" id="5CFNYIJ4YnF" role="3uHU7w">
                          <node concept="37vLTw" id="5CFNYIJ4ZgZ" role="3uHU7w">
                            <ref role="3cqZAo" node="5CFNYII$PGC" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="5CFNYIJ4QWd" role="3uHU7B">
                            <ref role="3cqZAo" node="5CFNYII$OEA" resolve="it" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="5CFNYIITz3o" role="3uHU7B">
                          <node concept="2OqwBi" id="5CFNYII$QrX" role="3uHU7B">
                            <node concept="37vLTw" id="5CFNYII$Qhy" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CFNYII$OEA" resolve="it" />
                            </node>
                            <node concept="37Cfm0" id="5CFNYIITy2A" role="2OqNvi">
                              <node concept="1aIX9F" id="5CFNYIITy2C" role="37CeNk">
                                <node concept="26LbJo" id="vHEKaW14n7" role="1aIX9E">
                                  <ref role="26LbJp" to="iowz:7gAPJCET8v7" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5CFNYII$RzL" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5CFNYII$OEA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5CFNYII$OEB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="5CFNYII$SxW" role="1tU5fm">
              <node concept="3Tqbb2" id="5CFNYII$SxZ" role="A3Ik2">
                <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5CFNYIJ23Tc" role="3cqZAp">
          <node concept="2GrKxI" id="5CFNYIJ23Te" role="2Gsz3X">
            <property role="TrG5h" value="ch" />
          </node>
          <node concept="3clFbS" id="5CFNYIJ23Tg" role="2LFqv$">
            <node concept="3clFbF" id="5CFNYIJ248e" role="3cqZAp">
              <node concept="2OqwBi" id="5CFNYIJ24DF" role="3clFbG">
                <node concept="37vLTw" id="5CFNYIJanGU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CFNYIIYVXl" resolve="currentScope" />
                </node>
                <node concept="3dhRuq" id="5CFNYIJ28gQ" role="2OqNvi">
                  <node concept="2OqwBi" id="5CFNYIJ28zX" role="25WWJ7">
                    <node concept="2GrUjf" id="5CFNYIJ28nY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5CFNYIJ23Te" resolve="ch" />
                    </node>
                    <node concept="3TrEf2" id="vHEKaW15oc" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5CFNYIJ246B" role="2GsD0m">
            <ref role="3cqZAo" node="5CFNYIH_BEj" resolve="alreadyUsed" />
          </node>
        </node>
        <node concept="3cpWs6" id="5CFNYII$SHG" role="3cqZAp">
          <node concept="37vLTw" id="33IVfFatJ0T" role="3cqZAk">
            <ref role="3cqZAo" node="5CFNYIIYVXl" resolve="currentScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CFNYII$PGC" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5CFNYII$PGB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5CFNYIIYVXl" role="3clF46">
        <property role="TrG5h" value="currentScope" />
        <node concept="2I9FWS" id="5CFNYIJani4" role="1tU5fm">
          <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="5CFNYIJ7Eo6" role="lGtFl">
        <node concept="TZ5HA" id="5CFNYIJ7Eo7" role="TZ5H$">
          <node concept="1dT_AC" id="5CFNYIJ7Eo8" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a list of nodes of OutChannels that have not already been used and are not being used by child" />
          </node>
        </node>
        <node concept="TUZQ0" id="5CFNYIJ7Eo9" role="TUOzN">
          <property role="TUZQ4" value="inputChannel node" />
          <node concept="zr_55" id="5CFNYIJ7Eob" role="zr_5Q">
            <ref role="zr_51" node="5CFNYII$PGC" resolve="child" />
          </node>
        </node>
        <node concept="TUZQ0" id="5CFNYIJ7Eoc" role="TUOzN">
          <property role="TUZQ4" value="list of possible OutChannels to reference" />
          <node concept="zr_55" id="5CFNYIJ7Eoe" role="zr_5Q">
            <ref role="zr_51" node="5CFNYIIYVXl" resolve="currentScope" />
          </node>
        </node>
        <node concept="x79VA" id="5CFNYIJ7Eof" role="x79VK">
          <property role="x79VB" value="returns list of OutChannels from currentScope that doesn't include OutChannels that have already been used" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="33IVfFauftl" role="13h7CS">
      <property role="TrG5h" value="removeDifferentTypeGlobalChannels" />
      <node concept="3Tm1VV" id="33IVfFauftm" role="1B3o_S" />
      <node concept="2I9FWS" id="33IVfFaufSU" role="3clF45">
        <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
      </node>
      <node concept="3clFbS" id="33IVfFaufto" role="3clF47">
        <node concept="3cpWs8" id="2KODxJkDcoA" role="3cqZAp">
          <node concept="3cpWsn" id="2KODxJkDco$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="globalChannels" />
            <node concept="2I9FWS" id="VCHipNsLgE" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
            </node>
            <node concept="2OqwBi" id="2KODxJkDcJz" role="33vP2m">
              <node concept="2OqwBi" id="2KODxJkDcA3" role="2Oq$k0">
                <node concept="13iPFW" id="VCHipNvXog" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2KODxJkDcG6" role="2OqNvi">
                  <node concept="1xMEDy" id="2KODxJkDcG8" role="1xVPHs">
                    <node concept="chp4Y" id="2KODxJkDcGP" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="VCHipNvW21" role="2OqNvi">
                <node concept="1xMEDy" id="VCHipNvW23" role="1xVPHs">
                  <node concept="chp4Y" id="vHEKaVPteZ" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="33IVfFaukiS" role="3cqZAp">
          <node concept="2GrKxI" id="33IVfFaukiT" role="2Gsz3X">
            <property role="TrG5h" value="channel" />
          </node>
          <node concept="3clFbS" id="33IVfFaukiU" role="2LFqv$">
            <node concept="3clFbJ" id="vHEKaXCCQm" role="3cqZAp">
              <node concept="3clFbS" id="vHEKaXCCQo" role="3clFbx">
                <node concept="3clFbF" id="vHEKaXCMbQ" role="3cqZAp">
                  <node concept="2OqwBi" id="vHEKaXCMGS" role="3clFbG">
                    <node concept="37vLTw" id="vHEKaXCMbO" role="2Oq$k0">
                      <ref role="3cqZAo" node="33IVfFauhbf" resolve="currentScope" />
                    </node>
                    <node concept="3dhRuq" id="vHEKaXCQjw" role="2OqNvi">
                      <node concept="2GrUjf" id="vHEKaXCR4y" role="25WWJ7">
                        <ref role="2Gs0qQ" node="33IVfFaukiT" resolve="channel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="vHEKaXCGnR" role="3clFbw">
                <node concept="2OqwBi" id="vHEKaXCIuu" role="3uHU7w">
                  <node concept="37vLTw" id="vHEKaXCHMR" role="2Oq$k0">
                    <ref role="3cqZAo" node="33IVfFauhbf" resolve="currentScope" />
                  </node>
                  <node concept="3JPx81" id="vHEKaXCM5C" role="2OqNvi">
                    <node concept="2GrUjf" id="vHEKaXCM8M" role="25WWJ7">
                      <ref role="2Gs0qQ" node="33IVfFaukiT" resolve="channel" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="vHEKaXCFQ3" role="3uHU7B">
                  <node concept="2OqwBi" id="vHEKaXCEld" role="3uHU7B">
                    <node concept="2GrUjf" id="vHEKaXCEjn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="33IVfFaukiT" resolve="channel" />
                    </node>
                    <node concept="2qgKlT" id="vHEKaXCFAY" role="2OqNvi">
                      <ref role="37wK5l" node="vHEKaVPDM1" resolve="getType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="vHEKaXCG83" role="3uHU7w">
                    <node concept="37vLTw" id="vHEKaXCG3e" role="2Oq$k0">
                      <ref role="3cqZAo" node="33IVfFayDip" resolve="inputChannel" />
                    </node>
                    <node concept="2qgKlT" id="vHEKaXCGga" role="2OqNvi">
                      <ref role="37wK5l" node="2Ztc8$x0LcL" resolve="returnKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="vHEKaXC_J1" role="3cqZAp">
              <node concept="3SKdUq" id="vHEKaXC_Zo" role="3SKWNk">
                <property role="3SKdUp" value="The below works as a type comparison, but it is very slow" />
              </node>
            </node>
            <node concept="3SKdUt" id="vHEKaXCzIA" role="3cqZAp">
              <node concept="3SKWN0" id="vHEKaXCzIW" role="3SKWNk">
                <node concept="3clFbJ" id="33IVfFayCiY" role="3SKWNf">
                  <node concept="3clFbS" id="33IVfFayCiZ" role="3clFbx">
                    <node concept="3clFbF" id="33IVfFayI9_" role="3cqZAp">
                      <node concept="2OqwBi" id="33IVfFayIEB" role="3clFbG">
                        <node concept="37vLTw" id="33IVfFayI9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="33IVfFauhbf" resolve="currentScope" />
                        </node>
                        <node concept="3dhRuq" id="2KODxJkDEh1" role="2OqNvi">
                          <node concept="2GrUjf" id="2KODxJkT03$" role="25WWJ7">
                            <ref role="2Gs0qQ" node="33IVfFaukiT" resolve="channel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2KODxJkSRAN" role="3clFbw">
                    <node concept="2OqwBi" id="2KODxJkSUP0" role="3uHU7w">
                      <node concept="37vLTw" id="2KODxJkSSKh" role="2Oq$k0">
                        <ref role="3cqZAo" node="33IVfFauhbf" resolve="currentScope" />
                      </node>
                      <node concept="3JPx81" id="2KODxJkSYDW" role="2OqNvi">
                        <node concept="2GrUjf" id="2KODxJkSZNB" role="25WWJ7">
                          <ref role="2Gs0qQ" node="33IVfFaukiT" resolve="channel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="vHEKaX$pW0" role="3uHU7B">
                      <node concept="1eOMI4" id="vHEKaX$s0L" role="3fr31v">
                        <node concept="2YFouu" id="vHEKaX$pW2" role="1eOMHV">
                          <node concept="2OqwBi" id="vHEKaX$pW3" role="3uHU7B">
                            <node concept="2GrUjf" id="vHEKaX$pW4" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="33IVfFaukiT" resolve="channel" />
                            </node>
                            <node concept="3JvlWi" id="vHEKaX$pW5" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="vHEKaX$pW6" role="3uHU7w">
                            <node concept="37vLTw" id="vHEKaX$pW7" role="2Oq$k0">
                              <ref role="3cqZAo" node="33IVfFayDip" resolve="inputChannel" />
                            </node>
                            <node concept="3JvlWi" id="vHEKaX$pW8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2KODxJkDcYD" role="2GsD0m">
            <ref role="3cqZAo" node="2KODxJkDco$" resolve="globalChannels" />
          </node>
        </node>
        <node concept="3cpWs6" id="33IVfFaunFL" role="3cqZAp">
          <node concept="37vLTw" id="33IVfFaunOz" role="3cqZAk">
            <ref role="3cqZAo" node="33IVfFauhbf" resolve="currentScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33IVfFayDip" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="33IVfFayDw9" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="Channel" />
        </node>
      </node>
      <node concept="37vLTG" id="33IVfFauhbf" role="3clF46">
        <property role="TrG5h" value="currentScope" />
        <node concept="2I9FWS" id="33IVfFauhbe" role="1tU5fm">
          <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="7JR6ozOeJ3h" role="lGtFl">
        <node concept="TZ5HA" id="7JR6ozOeJ3i" role="TZ5H$">
          <node concept="1dT_AC" id="7JR6ozOeJ3j" role="1dT_Ay">
            <property role="1dT_AB" value="checks the types of each output channel and compares them to the type of the input channel in the process" />
          </node>
        </node>
        <node concept="TZ5HA" id="vHEKaVPsLf" role="TZ5H$">
          <node concept="1dT_AC" id="vHEKaVPsLg" role="1dT_Ay">
            <property role="1dT_AB" value="if the types are not the same, then the global channel is removed from the scope" />
          </node>
        </node>
        <node concept="TUZQ0" id="7JR6ozOeJ3k" role="TUOzN">
          <node concept="zr_55" id="7JR6ozOeJ3m" role="zr_5Q">
            <ref role="zr_51" node="33IVfFayDip" resolve="inputChannel" />
          </node>
        </node>
        <node concept="TUZQ0" id="7JR6ozOeJ3n" role="TUOzN">
          <node concept="zr_55" id="7JR6ozOeJ3p" role="zr_5Q">
            <ref role="zr_51" node="33IVfFauhbf" resolve="currentScope" />
          </node>
        </node>
        <node concept="x79VA" id="7JR6ozOeJ3q" role="x79VK" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YmlQ">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="13h7C2" to="iowz:3m26PihlgGj" resolve="GlobalBooleanExpression" />
    <node concept="13hLZK" id="5Sz2Ie0YmlR" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YmlS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Sz2Ie0YmlT" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0Ywqa" resolve="getFunction" />
      <node concept="3clFbS" id="5Sz2Ie0YmlW" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0Ymyy" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0Ymyz" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="7JR6ozOlhwP" role="1tU5fm" />
            <node concept="Xl_RD" id="5Sz2Ie0YmyX" role="33vP2m">
              <property role="Xl_RC" value="from(" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sz2Ie0YmzA" role="3cqZAp">
          <node concept="2GrKxI" id="5Sz2Ie0YmzC" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="5Sz2Ie0YmzE" role="2LFqv$">
            <node concept="3clFbF" id="5Sz2Ie0YmKR" role="3cqZAp">
              <node concept="d57v9" id="5Sz2Ie0YnuI" role="3clFbG">
                <node concept="2OqwBi" id="5Sz2Ie0Y$Ul" role="37vLTx">
                  <node concept="2GrUjf" id="5Sz2Ie0YnuU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Sz2Ie0YmzC" resolve="value" />
                  </node>
                  <node concept="3TrcHB" id="5Sz2Ie0Y_5o" role="2OqNvi">
                    <ref role="3TsBF5" to="iowz:3m26Pihn850" resolve="value" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Sz2Ie0YmKQ" role="37vLTJ">
                  <ref role="3cqZAo" node="5Sz2Ie0Ymyz" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Sz2Ie0Yn$A" role="3cqZAp">
              <node concept="3clFbS" id="5Sz2Ie0Yn$C" role="3clFbx">
                <node concept="3clFbF" id="5Sz2Ie0Yr8n" role="3cqZAp">
                  <node concept="d57v9" id="5Sz2Ie0Yrc7" role="3clFbG">
                    <node concept="Xl_RD" id="5Sz2Ie0Yrcj" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5Sz2Ie0Yr8l" role="37vLTJ">
                      <ref role="3cqZAo" node="5Sz2Ie0Ymyz" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Sz2Ie0YnAj" role="3clFbw">
                <node concept="2OqwBi" id="5Sz2Ie0YoIV" role="3uHU7w">
                  <node concept="2OqwBi" id="5Sz2Ie0YnKj" role="2Oq$k0">
                    <node concept="13iPFW" id="5Sz2Ie0YnEz" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Sz2Ie0YnX7" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7Ns" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5Sz2Ie0Yr3m" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5Sz2Ie0Yn$T" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5Sz2Ie0YmzC" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="6IBo8PYiM6G" role="9aQIa">
                <node concept="3clFbS" id="6IBo8PYiM6H" role="9aQI4">
                  <node concept="3clFbF" id="6IBo8PYiY4_" role="3cqZAp">
                    <node concept="d57v9" id="6IBo8PYiYUC" role="3clFbG">
                      <node concept="Xl_RD" id="6IBo8PYiYVg" role="37vLTx">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="37vLTw" id="6IBo8PYiY4$" role="37vLTJ">
                        <ref role="3cqZAo" node="5Sz2Ie0Ymyz" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sz2Ie0YmA3" role="2GsD0m">
            <node concept="13iPFW" id="5Sz2Ie0Ym$2" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Sz2Ie0YmJg" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26Pihn7Ns" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Sz2Ie0Yrq8" role="3cqZAp">
          <node concept="37vLTw" id="5Sz2Ie0Yrvf" role="3cqZAk">
            <ref role="3cqZAo" node="5Sz2Ie0Ymyz" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0YwMv" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0YwMw" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="33IVfFatKEV" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="33IVfFatK$P" resolve="getType" />
      <node concept="3clFbS" id="33IVfFatKEY" role="3clF47">
        <node concept="3cpWs8" id="33IVfFaucCg" role="3cqZAp">
          <node concept="3cpWsn" id="33IVfFaucCh" role="3cpWs9">
            <property role="TrG5h" value="boolCh" />
            <node concept="3Tqbb2" id="33IVfFaucCi" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
            </node>
            <node concept="2ShNRf" id="33IVfFaucCj" role="33vP2m">
              <node concept="3zrR0B" id="33IVfFaucCk" role="2ShVmc">
                <node concept="3Tqbb2" id="33IVfFaucCl" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="33IVfFaucCm" role="3cqZAp">
          <node concept="2OqwBi" id="33IVfFaucCn" role="3cqZAk">
            <node concept="37vLTw" id="33IVfFaucCo" role="2Oq$k0">
              <ref role="3cqZAo" node="33IVfFaucCh" resolve="boolCh" />
            </node>
            <node concept="2qgKlT" id="33IVfFaucCp" role="2OqNvi">
              <ref role="37wK5l" node="2Ztc8$x0LcL" resolve="returnKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="33IVfFatKKG" role="3clF45" />
      <node concept="3Tm1VV" id="33IVfFatKKH" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0Ywq7">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="13h7C2" to="iowz:4Toykm43Ope" resolve="GlobalExpression" />
    <node concept="13hLZK" id="5Sz2Ie0Ywq8" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0Ywq9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Sz2Ie0Ywqa" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getFunction" />
      <node concept="3Tm1VV" id="5Sz2Ie0Ywqb" role="1B3o_S" />
      <node concept="17QB3L" id="5Sz2Ie0Ywqi" role="3clF45" />
      <node concept="3clFbS" id="5Sz2Ie0Ywqd" role="3clF47" />
    </node>
    <node concept="13i0hz" id="33IVfFatK$P" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="33IVfFatK$Q" role="1B3o_S" />
      <node concept="17QB3L" id="33IVfFatK_1" role="3clF45" />
      <node concept="3clFbS" id="33IVfFatK$S" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0Yx2O">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="13h7C2" to="iowz:3m26PihlgQQ" resolve="GlobalFileExpression" />
    <node concept="13i0hz" id="5Sz2Ie0Yx4A" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0Ywqa" resolve="getFunction" />
      <node concept="3clFbS" id="5Sz2Ie0Yx4B" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0Yx4C" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0Yx4D" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="7JR6ozOlhID" role="1tU5fm" />
            <node concept="Xl_RD" id="5Sz2Ie0Yx4F" role="33vP2m">
              <property role="Xl_RC" value="from(" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sz2Ie0Yx4G" role="3cqZAp">
          <node concept="2GrKxI" id="5Sz2Ie0Yx4H" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="5Sz2Ie0Yx4I" role="2LFqv$">
            <node concept="3clFbF" id="5Sz2Ie0Yx4J" role="3cqZAp">
              <node concept="d57v9" id="5Sz2Ie0Yx4K" role="3clFbG">
                <node concept="3cpWs3" id="5Sz2Ie0YZ_B" role="37vLTx">
                  <node concept="Xl_RD" id="5Sz2Ie0YZEJ" role="3uHU7w">
                    <property role="Xl_RC" value="')" />
                  </node>
                  <node concept="3cpWs3" id="5Sz2Ie0YZ13" role="3uHU7B">
                    <node concept="Xl_RD" id="5Sz2Ie0YZ3z" role="3uHU7B">
                      <property role="Xl_RC" value="file('" />
                    </node>
                    <node concept="2OqwBi" id="5Sz2Ie0Y_jp" role="3uHU7w">
                      <node concept="2qgKlT" id="4ayXevHqE0$" role="2OqNvi">
                        <ref role="37wK5l" node="4ayXevHqkeh" resolve="getPath" />
                      </node>
                      <node concept="2GrUjf" id="5Sz2Ie0Yx4L" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Sz2Ie0Yx4H" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Sz2Ie0Yx4M" role="37vLTJ">
                  <ref role="3cqZAo" node="5Sz2Ie0Yx4D" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Sz2Ie0Yx4N" role="3cqZAp">
              <node concept="3clFbS" id="5Sz2Ie0Yx4O" role="3clFbx">
                <node concept="3clFbF" id="5Sz2Ie0Yx4P" role="3cqZAp">
                  <node concept="d57v9" id="5Sz2Ie0Yx4Q" role="3clFbG">
                    <node concept="Xl_RD" id="5Sz2Ie0Yx4R" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5Sz2Ie0Yx4S" role="37vLTJ">
                      <ref role="3cqZAo" node="5Sz2Ie0Yx4D" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Sz2Ie0Yx4T" role="3clFbw">
                <node concept="2OqwBi" id="5Sz2Ie0Yx4U" role="3uHU7w">
                  <node concept="2OqwBi" id="5Sz2Ie0Yx4V" role="2Oq$k0">
                    <node concept="13iPFW" id="5Sz2Ie0Yx4W" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Sz2Ie0Yy0Y" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7Nu" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5Sz2Ie0Yx4Y" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5Sz2Ie0Yx4Z" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5Sz2Ie0Yx4H" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="6IBo8PYj4Ti" role="9aQIa">
                <node concept="3clFbS" id="6IBo8PYj4Tj" role="9aQI4">
                  <node concept="3clFbF" id="5Sz2Ie0Yx53" role="3cqZAp">
                    <node concept="d57v9" id="5Sz2Ie0Yx54" role="3clFbG">
                      <node concept="Xl_RD" id="5Sz2Ie0Yx55" role="37vLTx">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="37vLTw" id="5Sz2Ie0Yx56" role="37vLTJ">
                        <ref role="3cqZAo" node="5Sz2Ie0Yx4D" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sz2Ie0Yx50" role="2GsD0m">
            <node concept="13iPFW" id="5Sz2Ie0Yx51" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Sz2Ie0YxMJ" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26Pihn7Nu" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Sz2Ie0Yx57" role="3cqZAp">
          <node concept="37vLTw" id="5Sz2Ie0Yx58" role="3cqZAk">
            <ref role="3cqZAo" node="5Sz2Ie0Yx4D" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0Yx59" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0Yx5a" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="33IVfFatKXZ" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="33IVfFatK$P" resolve="getType" />
      <node concept="3clFbS" id="33IVfFatKY2" role="3clF47">
        <node concept="3cpWs8" id="33IVfFaucwt" role="3cqZAp">
          <node concept="3cpWsn" id="33IVfFaucwu" role="3cpWs9">
            <property role="TrG5h" value="fileCh" />
            <node concept="3Tqbb2" id="33IVfFaucwv" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
            </node>
            <node concept="2ShNRf" id="33IVfFaucww" role="33vP2m">
              <node concept="3zrR0B" id="33IVfFaucwx" role="2ShVmc">
                <node concept="3Tqbb2" id="33IVfFaucwy" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="33IVfFaucwz" role="3cqZAp">
          <node concept="2OqwBi" id="33IVfFaucw$" role="3cqZAk">
            <node concept="37vLTw" id="33IVfFaucw_" role="2Oq$k0">
              <ref role="3cqZAo" node="33IVfFaucwu" resolve="fileCh" />
            </node>
            <node concept="2qgKlT" id="33IVfFaucwA" role="2OqNvi">
              <ref role="37wK5l" node="2Ztc8$x0LcL" resolve="returnKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="33IVfFatL6m" role="3clF45" />
      <node concept="3Tm1VV" id="33IVfFatL6n" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Sz2Ie0Yx2P" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0Yx2Q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0Yyo2">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="13h7C2" to="iowz:3m26PihlgLm" resolve="GlobalIntegerExpression" />
    <node concept="13i0hz" id="5Sz2Ie0YypO" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0Ywqa" resolve="getFunction" />
      <node concept="3clFbS" id="5Sz2Ie0YypP" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0YypQ" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0YypR" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="7JR6ozOli8B" role="1tU5fm" />
            <node concept="Xl_RD" id="5Sz2Ie0YypT" role="33vP2m">
              <property role="Xl_RC" value="from(" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sz2Ie0YypU" role="3cqZAp">
          <node concept="2GrKxI" id="5Sz2Ie0YypV" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="5Sz2Ie0YypW" role="2LFqv$">
            <node concept="3clFbF" id="5Sz2Ie0YypX" role="3cqZAp">
              <node concept="d57v9" id="5Sz2Ie0YypY" role="3clFbG">
                <node concept="2OqwBi" id="5Sz2Ie0YHBW" role="37vLTx">
                  <node concept="2GrUjf" id="5Sz2Ie0YypZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Sz2Ie0YypV" resolve="value" />
                  </node>
                  <node concept="2qgKlT" id="5Sz2Ie0YHMZ" role="2OqNvi">
                    <ref role="37wK5l" node="5Sz2Ie0YyX_" resolve="getValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Sz2Ie0Yyq0" role="37vLTJ">
                  <ref role="3cqZAo" node="5Sz2Ie0YypR" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Sz2Ie0Yyq1" role="3cqZAp">
              <node concept="3clFbS" id="5Sz2Ie0Yyq2" role="3clFbx">
                <node concept="3clFbF" id="5Sz2Ie0Yyq3" role="3cqZAp">
                  <node concept="d57v9" id="5Sz2Ie0Yyq4" role="3clFbG">
                    <node concept="Xl_RD" id="5Sz2Ie0Yyq5" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5Sz2Ie0Yyq6" role="37vLTJ">
                      <ref role="3cqZAo" node="5Sz2Ie0YypR" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Sz2Ie0Yyq7" role="3clFbw">
                <node concept="2OqwBi" id="5Sz2Ie0Yyq8" role="3uHU7w">
                  <node concept="2OqwBi" id="5Sz2Ie0Yyq9" role="2Oq$k0">
                    <node concept="13iPFW" id="5Sz2Ie0Yyqa" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Sz2Ie0YySe" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7Nw" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5Sz2Ie0Yyqc" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5Sz2Ie0Yyqd" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5Sz2Ie0YypV" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="6IBo8PYj5jI" role="9aQIa">
                <node concept="3clFbS" id="6IBo8PYj5jJ" role="9aQI4">
                  <node concept="3clFbF" id="5Sz2Ie0Yyqh" role="3cqZAp">
                    <node concept="d57v9" id="5Sz2Ie0Yyqi" role="3clFbG">
                      <node concept="Xl_RD" id="5Sz2Ie0Yyqj" role="37vLTx">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="37vLTw" id="5Sz2Ie0Yyqk" role="37vLTJ">
                        <ref role="3cqZAo" node="5Sz2Ie0YypR" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sz2Ie0Yyqe" role="2GsD0m">
            <node concept="13iPFW" id="5Sz2Ie0Yyqf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Sz2Ie0YyDZ" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26Pihn7Nw" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Sz2Ie0Yyql" role="3cqZAp">
          <node concept="37vLTw" id="5Sz2Ie0Yyqm" role="3cqZAk">
            <ref role="3cqZAo" node="5Sz2Ie0YypR" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0Yyqn" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0Yyqo" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="33IVfFatLkH" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="33IVfFatK$P" resolve="getType" />
      <node concept="3clFbS" id="33IVfFatLkK" role="3clF47">
        <node concept="3cpWs8" id="33IVfFau59B" role="3cqZAp">
          <node concept="3cpWsn" id="33IVfFau59E" role="3cpWs9">
            <property role="TrG5h" value="intCh" />
            <node concept="3Tqbb2" id="33IVfFau59A" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
            </node>
            <node concept="2ShNRf" id="33IVfFau5n0" role="33vP2m">
              <node concept="3zrR0B" id="33IVfFau7_B" role="2ShVmc">
                <node concept="3Tqbb2" id="33IVfFau7_D" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="33IVfFau5ab" role="3cqZAp">
          <node concept="2OqwBi" id="33IVfFau5ck" role="3cqZAk">
            <node concept="37vLTw" id="33IVfFau5as" role="2Oq$k0">
              <ref role="3cqZAo" node="33IVfFau59E" resolve="intCh" />
            </node>
            <node concept="2qgKlT" id="33IVfFau5l8" role="2OqNvi">
              <ref role="37wK5l" node="2Ztc8$x0LcL" resolve="returnKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="33IVfFatLqP" role="3clF45" />
      <node concept="3Tm1VV" id="33IVfFatLqQ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Sz2Ie0Yyo3" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0Yyo4" role="2VODD2">
        <node concept="3clFbF" id="3pXFEHVxqeP" role="3cqZAp">
          <node concept="2OqwBi" id="3pXFEHVxCkx" role="3clFbG">
            <node concept="2OqwBi" id="3pXFEHVxAZK" role="2Oq$k0">
              <node concept="13iPFW" id="3pXFEHVxqeO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3pXFEHVxB8T" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:3m26Pihn7Nw" />
              </node>
            </node>
            <node concept="TSZUe" id="3pXFEHVxFIO" role="2OqNvi">
              <node concept="2ShNRf" id="3pXFEHVxFOn" role="25WWJ7">
                <node concept="3zrR0B" id="3pXFEHVxLDk" role="2ShVmc">
                  <node concept="3Tqbb2" id="3pXFEHVxLDm" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:3m26Pihn84X" resolve="GlobalIntegerLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YyXy">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7g0" resolve="GlobalIntegerContainer" />
    <node concept="13hLZK" id="5Sz2Ie0YyXz" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YyX$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Sz2Ie0YyX_" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5Sz2Ie0YyXA" role="1B3o_S" />
      <node concept="17QB3L" id="5Sz2Ie0YyXH" role="3clF45" />
      <node concept="3clFbS" id="5Sz2Ie0YyXC" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0Y_A7">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="13h7C2" to="iowz:3m26PihlgMf" resolve="GlobalStringExpression" />
    <node concept="13i0hz" id="5Sz2Ie0Y_Cu" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0Ywqa" resolve="getFunction" />
      <node concept="3clFbS" id="5Sz2Ie0Y_Cv" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0Y_Cw" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0Y_Cx" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="7JR6ozOliWx" role="1tU5fm" />
            <node concept="Xl_RD" id="5Sz2Ie0Y_Cz" role="33vP2m">
              <property role="Xl_RC" value="from(" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sz2Ie0Y_C$" role="3cqZAp">
          <node concept="2GrKxI" id="5Sz2Ie0Y_C_" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="5Sz2Ie0Y_CA" role="2LFqv$">
            <node concept="3clFbF" id="5Sz2Ie0Y_CB" role="3cqZAp">
              <node concept="d57v9" id="5Sz2Ie0Y_CC" role="3clFbG">
                <node concept="2OqwBi" id="5Sz2Ie0YHgV" role="37vLTx">
                  <node concept="2GrUjf" id="5Sz2Ie0Y_CD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Sz2Ie0Y_C_" resolve="value" />
                  </node>
                  <node concept="2qgKlT" id="5Sz2Ie0YHrY" role="2OqNvi">
                    <ref role="37wK5l" node="5Sz2Ie0YDkX" resolve="getValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Sz2Ie0Y_CE" role="37vLTJ">
                  <ref role="3cqZAo" node="5Sz2Ie0Y_Cx" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Sz2Ie0Y_CF" role="3cqZAp">
              <node concept="3clFbS" id="5Sz2Ie0Y_CG" role="3clFbx">
                <node concept="3clFbF" id="5Sz2Ie0Y_CH" role="3cqZAp">
                  <node concept="d57v9" id="5Sz2Ie0Y_CI" role="3clFbG">
                    <node concept="Xl_RD" id="5Sz2Ie0Y_CJ" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5Sz2Ie0Y_CK" role="37vLTJ">
                      <ref role="3cqZAo" node="5Sz2Ie0Y_Cx" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Sz2Ie0Y_CL" role="3clFbw">
                <node concept="2OqwBi" id="5Sz2Ie0Y_CM" role="3uHU7w">
                  <node concept="2OqwBi" id="5Sz2Ie0Y_CN" role="2Oq$k0">
                    <node concept="13iPFW" id="5Sz2Ie0Y_CO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Sz2Ie0YA6S" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7N$" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5Sz2Ie0Y_CQ" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5Sz2Ie0Y_CR" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5Sz2Ie0Y_C_" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="6IBo8PYj5Y6" role="9aQIa">
                <node concept="3clFbS" id="6IBo8PYj5Y7" role="9aQI4">
                  <node concept="3clFbF" id="5Sz2Ie0Y_CV" role="3cqZAp">
                    <node concept="d57v9" id="5Sz2Ie0Y_CW" role="3clFbG">
                      <node concept="Xl_RD" id="5Sz2Ie0Y_CX" role="37vLTx">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="37vLTw" id="5Sz2Ie0Y_CY" role="37vLTJ">
                        <ref role="3cqZAo" node="5Sz2Ie0Y_Cx" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sz2Ie0Y_CS" role="2GsD0m">
            <node concept="13iPFW" id="5Sz2Ie0Y_CT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Sz2Ie0Y_SD" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26Pihn7N$" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Sz2Ie0Y_CZ" role="3cqZAp">
          <node concept="37vLTw" id="5Sz2Ie0Y_D0" role="3cqZAk">
            <ref role="3cqZAo" node="5Sz2Ie0Y_Cx" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0Y_D1" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0Y_D2" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="33IVfFaudbS" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="33IVfFatK$P" resolve="getType" />
      <node concept="3clFbS" id="33IVfFaudbV" role="3clF47">
        <node concept="3cpWs8" id="33IVfFaudnT" role="3cqZAp">
          <node concept="3cpWsn" id="33IVfFaudnU" role="3cpWs9">
            <property role="TrG5h" value="strCh" />
            <node concept="3Tqbb2" id="33IVfFaudnV" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
            </node>
            <node concept="2ShNRf" id="33IVfFaudnW" role="33vP2m">
              <node concept="3zrR0B" id="33IVfFaudnX" role="2ShVmc">
                <node concept="3Tqbb2" id="33IVfFaudnY" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="33IVfFaudnZ" role="3cqZAp">
          <node concept="2OqwBi" id="33IVfFaudo0" role="3cqZAk">
            <node concept="37vLTw" id="33IVfFaudo1" role="2Oq$k0">
              <ref role="3cqZAo" node="33IVfFaudnU" resolve="strCh" />
            </node>
            <node concept="2qgKlT" id="33IVfFaudo2" role="2OqNvi">
              <ref role="37wK5l" node="2Ztc8$x0LcL" resolve="returnKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="33IVfFaudi0" role="3clF45" />
      <node concept="3Tm1VV" id="33IVfFaudi1" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Sz2Ie0Y_A8" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0Y_A9" role="2VODD2">
        <node concept="3clFbF" id="3pXFEHVA4Le" role="3cqZAp">
          <node concept="2OqwBi" id="3pXFEHVA5zX" role="3clFbG">
            <node concept="2OqwBi" id="3pXFEHVA4MF" role="2Oq$k0">
              <node concept="13iPFW" id="3pXFEHVA4Ld" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3pXFEHVA4VO" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:3m26Pihn7N$" />
              </node>
            </node>
            <node concept="TSZUe" id="3pXFEHVA7OO" role="2OqNvi">
              <node concept="2ShNRf" id="3pXFEHVA7U6" role="25WWJ7">
                <node concept="3zrR0B" id="3pXFEHVA88y" role="2ShVmc">
                  <node concept="3Tqbb2" id="3pXFEHVA88$" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:3m26Pihn81q" resolve="GlobalStringLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YABT">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <ref role="13h7C2" to="iowz:3m26Pihn84X" resolve="GlobalIntegerLiteral" />
    <node concept="13hLZK" id="5Sz2Ie0YABU" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YABV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Sz2Ie0YABW" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YyX_" resolve="getValue" />
      <node concept="3clFbS" id="5Sz2Ie0YABZ" role="3clF47">
        <node concept="3cpWs6" id="5Sz2Ie0YAC8" role="3cqZAp">
          <node concept="2YIFZM" id="5Sz2Ie0YAUL" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="5Sz2Ie0YAXS" role="37wK5m">
              <node concept="13iPFW" id="5Sz2Ie0YAVt" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Sz2Ie0YB7F" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3m26Pihn84Y" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0YAC4" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0YAC5" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YB9c">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <ref role="13h7C2" to="iowz:3m26Pihn82l" resolve="RangeOfIntegerLiterals" />
    <node concept="13hLZK" id="5Sz2Ie0YB9d" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YB9e" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Sz2Ie0YB9f" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YyX_" resolve="getValue" />
      <node concept="3clFbS" id="5Sz2Ie0YB9i" role="3clF47">
        <node concept="3cpWs6" id="5Sz2Ie0YB9r" role="3cqZAp">
          <node concept="3cpWs3" id="5Sz2Ie0YC_w" role="3cqZAk">
            <node concept="2OqwBi" id="5Sz2Ie0YCT7" role="3uHU7w">
              <node concept="13iPFW" id="5Sz2Ie0YCIX" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Sz2Ie0YDbj" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3m26Pihn82o" resolve="end" />
              </node>
            </node>
            <node concept="3cpWs3" id="5Sz2Ie0YC7Y" role="3uHU7B">
              <node concept="2OqwBi" id="5Sz2Ie0YBhW" role="3uHU7B">
                <node concept="13iPFW" id="5Sz2Ie0YBg3" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Sz2Ie0YBr9" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:3m26Pihn82m" resolve="start" />
                </node>
              </node>
              <node concept="Xl_RD" id="5Sz2Ie0YC8x" role="3uHU7w">
                <property role="Xl_RC" value=".." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0YB9n" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0YB9o" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YDkU">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7nO" resolve="GlobalStringContainer" />
    <node concept="13hLZK" id="5Sz2Ie0YDkV" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YDkW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Sz2Ie0YDkX" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="5Sz2Ie0YDkY" role="1B3o_S" />
      <node concept="17QB3L" id="5Sz2Ie0YDl5" role="3clF45" />
      <node concept="3clFbS" id="5Sz2Ie0YDl0" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YDl8">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <ref role="13h7C2" to="iowz:3m26Pihn81q" resolve="GlobalStringLiteral" />
    <node concept="13hLZK" id="5Sz2Ie0YDl9" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YDla" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Sz2Ie0YDlb" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YDkX" resolve="getValue" />
      <node concept="3clFbS" id="5Sz2Ie0YDle" role="3clF47">
        <node concept="3cpWs6" id="5Sz2Ie0YDln" role="3cqZAp">
          <node concept="3cpWs3" id="5Sz2Ie0YE8i" role="3cqZAk">
            <node concept="Xl_RD" id="5Sz2Ie0YEbL" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="5Sz2Ie0YDyI" role="3uHU7B">
              <node concept="Xl_RD" id="5Sz2Ie0YDIB" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="5Sz2Ie0YDnt" role="3uHU7w">
                <node concept="13iPFW" id="5Sz2Ie0YDl$" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Sz2Ie0YDwE" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:3m26Pihn81r" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0YDlj" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0YDlk" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YDxB">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <ref role="13h7C2" to="iowz:3m26PihhBXV" resolve="RangeOfCharLiterals" />
    <node concept="13hLZK" id="5Sz2Ie0YDxC" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YDxD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Sz2Ie0YDxE" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YDkX" resolve="getValue" />
      <node concept="3clFbS" id="5Sz2Ie0YDxH" role="3clF47">
        <node concept="3cpWs6" id="5Sz2Ie0YDxQ" role="3cqZAp">
          <node concept="3cpWs3" id="5Sz2Ie0YFV7" role="3cqZAk">
            <node concept="Xl_RD" id="5Sz2Ie0YFVa" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="5Sz2Ie0YFkA" role="3uHU7B">
              <node concept="3cpWs3" id="5Sz2Ie0YEWz" role="3uHU7B">
                <node concept="3cpWs3" id="5Sz2Ie0YEtj" role="3uHU7B">
                  <node concept="Xl_RD" id="5Sz2Ie0YEi8" role="3uHU7B">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="2OqwBi" id="5Sz2Ie0YExC" role="3uHU7w">
                    <node concept="13iPFW" id="5Sz2Ie0YEt_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5Sz2Ie0YEEU" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3m26PihhBXW" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5Sz2Ie0YEWA" role="3uHU7w">
                  <property role="Xl_RC" value="'..'" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Sz2Ie0YFsH" role="3uHU7w">
                <node concept="13iPFW" id="5Sz2Ie0YFoh" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Sz2Ie0YFDb" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:3m26PihhBXY" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0YDxM" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0YDxN" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YII4">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7B_" resolve="GlobalListContainer" />
    <node concept="13hLZK" id="5Sz2Ie0YII5" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YII6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Sz2Ie0YII7" role="13h7CS">
      <property role="TrG5h" value="getList" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5Sz2Ie0YII8" role="1B3o_S" />
      <node concept="17QB3L" id="5Sz2Ie0YIIf" role="3clF45" />
      <node concept="3clFbS" id="5Sz2Ie0YIIa" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YIIi">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7F7" resolve="GlobalStringLiteralList" />
    <node concept="13hLZK" id="5Sz2Ie0YIIj" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YIIk" role="2VODD2">
        <node concept="3clFbF" id="dNnsoyOWvz" role="3cqZAp">
          <node concept="2OqwBi" id="dNnsoyOXAI" role="3clFbG">
            <node concept="2OqwBi" id="dNnsoyOWPo" role="2Oq$k0">
              <node concept="13iPFW" id="dNnsoyOWvy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="dNnsoyOWYx" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:3m26Pihn7Ho" />
              </node>
            </node>
            <node concept="TSZUe" id="dNnsoyOZTM" role="2OqNvi">
              <node concept="2ShNRf" id="dNnsoyOZYQ" role="25WWJ7">
                <node concept="3zrR0B" id="dNnsoyP3BA" role="2ShVmc">
                  <node concept="3Tqbb2" id="dNnsoyP3BC" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:3m26Pihn81q" resolve="GlobalStringLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Sz2Ie0YIIl" role="13h7CS">
      <property role="TrG5h" value="getList" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YII7" resolve="getList" />
      <node concept="3clFbS" id="5Sz2Ie0YIIo" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0YJe9" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0YJea" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="7JR6ozOlj8O" role="1tU5fm" />
            <node concept="Xl_RD" id="5Sz2Ie0YJf3" role="33vP2m">
              <property role="Xl_RC" value="[" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sz2Ie0YIIx" role="3cqZAp">
          <node concept="2GrKxI" id="5Sz2Ie0YIIy" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="5Sz2Ie0YIIz" role="2LFqv$">
            <node concept="3clFbF" id="5Sz2Ie0YJbi" role="3cqZAp">
              <node concept="d57v9" id="5Sz2Ie0YJjw" role="3clFbG">
                <node concept="2OqwBi" id="5Sz2Ie0YJnU" role="37vLTx">
                  <node concept="2GrUjf" id="5Sz2Ie0YJjG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Sz2Ie0YIIy" resolve="value" />
                  </node>
                  <node concept="2qgKlT" id="5Sz2Ie0YJy1" role="2OqNvi">
                    <ref role="37wK5l" node="5Sz2Ie0YDkX" resolve="getValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Sz2Ie0YJfl" role="37vLTJ">
                  <ref role="3cqZAo" node="5Sz2Ie0YJea" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Sz2Ie0YJIG" role="3cqZAp">
              <node concept="3clFbS" id="5Sz2Ie0YJII" role="3clFbx">
                <node concept="3clFbF" id="5Sz2Ie0YN$a" role="3cqZAp">
                  <node concept="d57v9" id="5Sz2Ie0YNBV" role="3clFbG">
                    <node concept="Xl_RD" id="5Sz2Ie0YNC6" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5Sz2Ie0YN$8" role="37vLTJ">
                      <ref role="3cqZAo" node="5Sz2Ie0YJea" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Sz2Ie0YJZ3" role="3clFbw">
                <node concept="2OqwBi" id="5Sz2Ie0YL9m" role="3uHU7w">
                  <node concept="2OqwBi" id="5Sz2Ie0YK9L" role="2Oq$k0">
                    <node concept="13iPFW" id="5Sz2Ie0YK3Z" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Sz2Ie0YKnC" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7Ho" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5Sz2Ie0YNut" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5Sz2Ie0YJNG" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5Sz2Ie0YIIy" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="5Sz2Ie0YSKT" role="9aQIa">
                <node concept="3clFbS" id="5Sz2Ie0YSKU" role="9aQI4">
                  <node concept="3clFbF" id="5Sz2Ie0YSQa" role="3cqZAp">
                    <node concept="d57v9" id="5Sz2Ie0YSUn" role="3clFbG">
                      <node concept="Xl_RD" id="5Sz2Ie0YSV0" role="37vLTx">
                        <property role="Xl_RC" value="]" />
                      </node>
                      <node concept="37vLTw" id="5Sz2Ie0YSQ9" role="37vLTJ">
                        <ref role="3cqZAo" node="5Sz2Ie0YJea" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sz2Ie0YIKQ" role="2GsD0m">
            <node concept="13iPFW" id="5Sz2Ie0YIIP" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Sz2Ie0YIU3" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26Pihn7Ho" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Sz2Ie0YNMT" role="3cqZAp">
          <node concept="37vLTw" id="5Sz2Ie0YNWM" role="3cqZAk">
            <ref role="3cqZAo" node="5Sz2Ie0YJea" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0YIIt" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0YIIu" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YObG">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7Ii" resolve="GlobalIntegerLiteralList" />
    <node concept="13i0hz" id="5Sz2Ie0YOdo" role="13h7CS">
      <property role="TrG5h" value="getList" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YII7" resolve="getList" />
      <node concept="3clFbS" id="5Sz2Ie0YOdp" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0YOdq" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0YOdr" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="7JR6ozOlikU" role="1tU5fm" />
            <node concept="Xl_RD" id="5Sz2Ie0YOdt" role="33vP2m">
              <property role="Xl_RC" value="[" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sz2Ie0YOdu" role="3cqZAp">
          <node concept="2GrKxI" id="5Sz2Ie0YOdv" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="5Sz2Ie0YOdw" role="2LFqv$">
            <node concept="3clFbF" id="5Sz2Ie0YOdx" role="3cqZAp">
              <node concept="d57v9" id="5Sz2Ie0YOdy" role="3clFbG">
                <node concept="2OqwBi" id="5Sz2Ie0YOdz" role="37vLTx">
                  <node concept="2GrUjf" id="5Sz2Ie0YOd$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Sz2Ie0YOdv" resolve="value" />
                  </node>
                  <node concept="2qgKlT" id="6IBo8PYpjPL" role="2OqNvi">
                    <ref role="37wK5l" node="5Sz2Ie0YyX_" resolve="getValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Sz2Ie0YOdA" role="37vLTJ">
                  <ref role="3cqZAo" node="5Sz2Ie0YOdr" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Sz2Ie0YOdB" role="3cqZAp">
              <node concept="3clFbS" id="5Sz2Ie0YOdC" role="3clFbx">
                <node concept="3clFbF" id="5Sz2Ie0YOdD" role="3cqZAp">
                  <node concept="d57v9" id="5Sz2Ie0YOdE" role="3clFbG">
                    <node concept="Xl_RD" id="5Sz2Ie0YOdF" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5Sz2Ie0YOdG" role="37vLTJ">
                      <ref role="3cqZAo" node="5Sz2Ie0YOdr" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Sz2Ie0YOdH" role="3clFbw">
                <node concept="2OqwBi" id="5Sz2Ie0YOdI" role="3uHU7w">
                  <node concept="2OqwBi" id="5Sz2Ie0YOdJ" role="2Oq$k0">
                    <node concept="13iPFW" id="5Sz2Ie0YOdK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Sz2Ie0YOH8" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7Ij" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5Sz2Ie0YOdM" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5Sz2Ie0YOdN" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5Sz2Ie0YOdv" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="5Sz2Ie0YSqK" role="9aQIa">
                <node concept="3clFbS" id="5Sz2Ie0YSqL" role="9aQI4">
                  <node concept="3clFbF" id="5Sz2Ie0YSw1" role="3cqZAp">
                    <node concept="d57v9" id="5Sz2Ie0YS$e" role="3clFbG">
                      <node concept="Xl_RD" id="5Sz2Ie0YS$R" role="37vLTx">
                        <property role="Xl_RC" value="]" />
                      </node>
                      <node concept="37vLTw" id="5Sz2Ie0YSw0" role="37vLTJ">
                        <ref role="3cqZAo" node="5Sz2Ie0YOdr" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sz2Ie0YOdO" role="2GsD0m">
            <node concept="13iPFW" id="5Sz2Ie0YOdP" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Sz2Ie0YOue" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26Pihn7Ij" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Sz2Ie0YOdR" role="3cqZAp">
          <node concept="37vLTw" id="5Sz2Ie0YOdS" role="3cqZAk">
            <ref role="3cqZAo" node="5Sz2Ie0YOdr" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0YOdT" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0YOdU" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Sz2Ie0YObH" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YObI" role="2VODD2">
        <node concept="3clFbF" id="dNnsoyP3RC" role="3cqZAp">
          <node concept="2OqwBi" id="dNnsoyP4Br" role="3clFbG">
            <node concept="2OqwBi" id="dNnsoyP3T5" role="2Oq$k0">
              <node concept="13iPFW" id="dNnsoyP3RB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="dNnsoyP42e" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:3m26Pihn7Ij" />
              </node>
            </node>
            <node concept="TSZUe" id="dNnsoyP6S1" role="2OqNvi">
              <node concept="2ShNRf" id="dNnsoyP6X3" role="25WWJ7">
                <node concept="3zrR0B" id="dNnsoyP7bt" role="2ShVmc">
                  <node concept="3Tqbb2" id="dNnsoyP7bv" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:3m26Pihn84X" resolve="GlobalIntegerLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YON7">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7K8" resolve="GlobalFileLiteralList" />
    <node concept="13hLZK" id="5Sz2Ie0YON8" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YON9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ok1XDmh3Sm" role="13h7CS">
      <property role="TrG5h" value="getList" />
      <node concept="3Tm1VV" id="5ok1XDmh3Sn" role="1B3o_S" />
      <node concept="17QB3L" id="5ok1XDmh3Su" role="3clF45" />
      <node concept="3clFbS" id="5ok1XDmh3Sp" role="3clF47">
        <node concept="3cpWs8" id="5ok1XDmh4iW" role="3cqZAp">
          <node concept="3cpWsn" id="5ok1XDmh4iZ" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="5ok1XDmh4j0" role="1tU5fm" />
            <node concept="Xl_RD" id="5ok1XDmh4j1" role="33vP2m">
              <property role="Xl_RC" value="[" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ok1XDmh4lv" role="3cqZAp">
          <node concept="2GrKxI" id="5ok1XDmh4lw" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="5ok1XDmh4lx" role="2LFqv$">
            <node concept="3clFbF" id="5ok1XDmh4ly" role="3cqZAp">
              <node concept="d57v9" id="5ok1XDmh4lz" role="3clFbG">
                <node concept="3cpWs3" id="5ok1XDmh4l$" role="37vLTx">
                  <node concept="Xl_RD" id="5ok1XDmh4l_" role="3uHU7w">
                    <property role="Xl_RC" value="')" />
                  </node>
                  <node concept="3cpWs3" id="5ok1XDmh4lA" role="3uHU7B">
                    <node concept="Xl_RD" id="5ok1XDmh4lB" role="3uHU7B">
                      <property role="Xl_RC" value="file('" />
                    </node>
                    <node concept="2OqwBi" id="5ok1XDmh4lC" role="3uHU7w">
                      <node concept="2qgKlT" id="4ayXevHqErc" role="2OqNvi">
                        <ref role="37wK5l" node="4ayXevHqkeh" resolve="getPath" />
                      </node>
                      <node concept="2GrUjf" id="5ok1XDmh4lD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5ok1XDmh4lw" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5ok1XDmh4lF" role="37vLTJ">
                  <ref role="3cqZAo" node="5ok1XDmh4iZ" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ok1XDmh4lG" role="3cqZAp">
              <node concept="3clFbS" id="5ok1XDmh4lH" role="3clFbx">
                <node concept="3clFbF" id="5ok1XDmh4lI" role="3cqZAp">
                  <node concept="d57v9" id="5ok1XDmh4lJ" role="3clFbG">
                    <node concept="Xl_RD" id="5ok1XDmh4lK" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5ok1XDmh4lL" role="37vLTJ">
                      <ref role="3cqZAo" node="5ok1XDmh4iZ" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5ok1XDmh4lM" role="3clFbw">
                <node concept="2OqwBi" id="5ok1XDmh4lN" role="3uHU7w">
                  <node concept="2OqwBi" id="5ok1XDmh4lO" role="2Oq$k0">
                    <node concept="13iPFW" id="5ok1XDmh4lP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5ok1XDmh4lQ" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7Mv" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5ok1XDmh4lR" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5ok1XDmh4lS" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5ok1XDmh4lw" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="5ok1XDmh4lT" role="9aQIa">
                <node concept="3clFbS" id="5ok1XDmh4lU" role="9aQI4">
                  <node concept="3clFbF" id="5ok1XDmh4lV" role="3cqZAp">
                    <node concept="d57v9" id="5ok1XDmh4lW" role="3clFbG">
                      <node concept="Xl_RD" id="5ok1XDmh4lX" role="37vLTx">
                        <property role="Xl_RC" value="]" />
                      </node>
                      <node concept="37vLTw" id="5ok1XDmh4lY" role="37vLTJ">
                        <ref role="3cqZAo" node="5ok1XDmh4iZ" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ok1XDmh4lZ" role="2GsD0m">
            <node concept="13iPFW" id="5ok1XDmh4m0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5ok1XDmh4m1" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26Pihn7Mv" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ok1XDmh4wD" role="3cqZAp">
          <node concept="37vLTw" id="5ok1XDmh4_n" role="3cqZAk">
            <ref role="3cqZAo" node="5ok1XDmh4iZ" resolve="output" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YPJU">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7Jd" resolve="GlobalBooleanLiteralList" />
    <node concept="13i0hz" id="5Sz2Ie0YPLA" role="13h7CS">
      <property role="TrG5h" value="getList" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YII7" resolve="getList" />
      <node concept="3clFbS" id="5Sz2Ie0YPLB" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0YPLC" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0YPLD" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="7JR6ozOlhjw" role="1tU5fm" />
            <node concept="Xl_RD" id="5Sz2Ie0YPLF" role="33vP2m">
              <property role="Xl_RC" value="[" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sz2Ie0YPLG" role="3cqZAp">
          <node concept="2GrKxI" id="5Sz2Ie0YPLH" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="5Sz2Ie0YPLI" role="2LFqv$">
            <node concept="3clFbF" id="5Sz2Ie0YPLJ" role="3cqZAp">
              <node concept="d57v9" id="5Sz2Ie0YPLK" role="3clFbG">
                <node concept="2OqwBi" id="5Sz2Ie0YPLL" role="37vLTx">
                  <node concept="2GrUjf" id="5Sz2Ie0YPLM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Sz2Ie0YPLH" resolve="value" />
                  </node>
                  <node concept="3TrcHB" id="5Sz2Ie0YQws" role="2OqNvi">
                    <ref role="3TsBF5" to="iowz:3m26Pihn850" resolve="value" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Sz2Ie0YPLO" role="37vLTJ">
                  <ref role="3cqZAo" node="5Sz2Ie0YPLD" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Sz2Ie0YPLP" role="3cqZAp">
              <node concept="3clFbS" id="5Sz2Ie0YPLQ" role="3clFbx">
                <node concept="3clFbF" id="5Sz2Ie0YPLR" role="3cqZAp">
                  <node concept="d57v9" id="5Sz2Ie0YPLS" role="3clFbG">
                    <node concept="Xl_RD" id="5Sz2Ie0YPLT" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5Sz2Ie0YPLU" role="37vLTJ">
                      <ref role="3cqZAo" node="5Sz2Ie0YPLD" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Sz2Ie0YPLV" role="3clFbw">
                <node concept="2OqwBi" id="5Sz2Ie0YPLW" role="3uHU7w">
                  <node concept="2OqwBi" id="5Sz2Ie0YPLX" role="2Oq$k0">
                    <node concept="13iPFW" id="5Sz2Ie0YPLY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Sz2Ie0YQhe" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7Je" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5Sz2Ie0YPM0" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5Sz2Ie0YPM1" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5Sz2Ie0YPLH" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="5Sz2Ie0YR_e" role="9aQIa">
                <node concept="3clFbS" id="5Sz2Ie0YR_f" role="9aQI4">
                  <node concept="3clFbF" id="5Sz2Ie0YRE8" role="3cqZAp">
                    <node concept="d57v9" id="5Sz2Ie0YRIl" role="3clFbG">
                      <node concept="Xl_RD" id="5Sz2Ie0YRIY" role="37vLTx">
                        <property role="Xl_RC" value="]" />
                      </node>
                      <node concept="37vLTw" id="5Sz2Ie0YRE7" role="37vLTJ">
                        <ref role="3cqZAo" node="5Sz2Ie0YPLD" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sz2Ie0YPM2" role="2GsD0m">
            <node concept="13iPFW" id="5Sz2Ie0YPM3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Sz2Ie0YQ2s" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26Pihn7Je" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Sz2Ie0YPM5" role="3cqZAp">
          <node concept="37vLTw" id="5Sz2Ie0YPM6" role="3cqZAk">
            <ref role="3cqZAo" node="5Sz2Ie0YPLD" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0YPM7" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0YPM8" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Sz2Ie0YPJV" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YPJW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YTir">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7Np" resolve="GlobalListLiteral" />
    <node concept="13i0hz" id="5Sz2Ie0YTk7" role="13h7CS">
      <property role="TrG5h" value="getList" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YII7" resolve="getList" />
      <node concept="3clFbS" id="5Sz2Ie0YTk8" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0YTk9" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0YTka" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="7JR6ozOliIR" role="1tU5fm" />
            <node concept="Xl_RD" id="5Sz2Ie0YTkc" role="33vP2m">
              <property role="Xl_RC" value="[" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sz2Ie0YTkd" role="3cqZAp">
          <node concept="2GrKxI" id="5Sz2Ie0YTke" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="5Sz2Ie0YTkf" role="2LFqv$">
            <node concept="3clFbF" id="5Sz2Ie0YTkg" role="3cqZAp">
              <node concept="d57v9" id="5Sz2Ie0YTkh" role="3clFbG">
                <node concept="2OqwBi" id="5Sz2Ie0YTki" role="37vLTx">
                  <node concept="2GrUjf" id="5Sz2Ie0YTkj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Sz2Ie0YTke" resolve="value" />
                  </node>
                  <node concept="2qgKlT" id="5Sz2Ie0YUc3" role="2OqNvi">
                    <ref role="37wK5l" node="5Sz2Ie0YII7" resolve="getList" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Sz2Ie0YTkl" role="37vLTJ">
                  <ref role="3cqZAo" node="5Sz2Ie0YTka" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Sz2Ie0YTkm" role="3cqZAp">
              <node concept="3clFbS" id="5Sz2Ie0YTkn" role="3clFbx">
                <node concept="3clFbF" id="5Sz2Ie0YTko" role="3cqZAp">
                  <node concept="d57v9" id="5Sz2Ie0YTkp" role="3clFbG">
                    <node concept="Xl_RD" id="5Sz2Ie0YTkq" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5Sz2Ie0YTkr" role="37vLTJ">
                      <ref role="3cqZAo" node="5Sz2Ie0YTka" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Sz2Ie0YTks" role="3clFbw">
                <node concept="2OqwBi" id="5Sz2Ie0YTkt" role="3uHU7w">
                  <node concept="2OqwBi" id="5Sz2Ie0YTku" role="2Oq$k0">
                    <node concept="13iPFW" id="5Sz2Ie0YTkv" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Sz2Ie0YTNR" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7Nq" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5Sz2Ie0YTkx" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5Sz2Ie0YTky" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5Sz2Ie0YTke" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="5Sz2Ie0YUsU" role="9aQIa">
                <node concept="3clFbS" id="5Sz2Ie0YUsV" role="9aQI4">
                  <node concept="3clFbF" id="5Sz2Ie0YUyb" role="3cqZAp">
                    <node concept="d57v9" id="5Sz2Ie0YUAp" role="3clFbG">
                      <node concept="Xl_RD" id="5Sz2Ie0YUB2" role="37vLTx">
                        <property role="Xl_RC" value="]" />
                      </node>
                      <node concept="37vLTw" id="5Sz2Ie0YUya" role="37vLTJ">
                        <ref role="3cqZAo" node="5Sz2Ie0YTka" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sz2Ie0YTkz" role="2GsD0m">
            <node concept="13iPFW" id="5Sz2Ie0YTk$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Sz2Ie0YT$X" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26Pihn7Nq" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Sz2Ie0YTkA" role="3cqZAp">
          <node concept="37vLTw" id="5Sz2Ie0YTkB" role="3cqZAk">
            <ref role="3cqZAo" node="5Sz2Ie0YTka" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0YTkC" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0YTkD" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Sz2Ie0YTis" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YTit" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YX9H">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="13h7C2" to="iowz:3m26PihlgPf" resolve="GlobalListExpression" />
    <node concept="13i0hz" id="5Sz2Ie0YXi3" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0Ywqa" resolve="getFunction" />
      <node concept="3clFbS" id="5Sz2Ie0YXi4" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0YXi5" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0YXi6" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="7JR6ozOliy$" role="1tU5fm" />
            <node concept="Xl_RD" id="5Sz2Ie0YXi8" role="33vP2m">
              <property role="Xl_RC" value="from(" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sz2Ie0YXi9" role="3cqZAp">
          <node concept="2GrKxI" id="5Sz2Ie0YXia" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="5Sz2Ie0YXib" role="2LFqv$">
            <node concept="3clFbF" id="5Sz2Ie0YXic" role="3cqZAp">
              <node concept="d57v9" id="5Sz2Ie0YXid" role="3clFbG">
                <node concept="2OqwBi" id="5Sz2Ie0YXie" role="37vLTx">
                  <node concept="2GrUjf" id="5Sz2Ie0YXif" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Sz2Ie0YXia" resolve="value" />
                  </node>
                  <node concept="2qgKlT" id="5Sz2Ie0YXZx" role="2OqNvi">
                    <ref role="37wK5l" node="5Sz2Ie0YII7" resolve="getList" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Sz2Ie0YXih" role="37vLTJ">
                  <ref role="3cqZAo" node="5Sz2Ie0YXi6" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Sz2Ie0YXii" role="3cqZAp">
              <node concept="3clFbS" id="5Sz2Ie0YXij" role="3clFbx">
                <node concept="3clFbF" id="5Sz2Ie0YXik" role="3cqZAp">
                  <node concept="d57v9" id="5Sz2Ie0YXil" role="3clFbG">
                    <node concept="Xl_RD" id="5Sz2Ie0YXim" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5Sz2Ie0YXin" role="37vLTJ">
                      <ref role="3cqZAo" node="5Sz2Ie0YXi6" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Sz2Ie0YXio" role="3clFbw">
                <node concept="2OqwBi" id="5Sz2Ie0YXip" role="3uHU7w">
                  <node concept="2OqwBi" id="5Sz2Ie0YXiq" role="2Oq$k0">
                    <node concept="13iPFW" id="5Sz2Ie0YXir" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Sz2Ie0YXKS" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7Ny" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5Sz2Ie0YXit" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5Sz2Ie0YXiu" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5Sz2Ie0YXia" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="6IBo8PYj5_V" role="9aQIa">
                <node concept="3clFbS" id="6IBo8PYj5_W" role="9aQI4">
                  <node concept="3clFbF" id="5Sz2Ie0YXiy" role="3cqZAp">
                    <node concept="d57v9" id="5Sz2Ie0YXiz" role="3clFbG">
                      <node concept="Xl_RD" id="5Sz2Ie0YXi$" role="37vLTx">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="37vLTw" id="5Sz2Ie0YXi_" role="37vLTJ">
                        <ref role="3cqZAo" node="5Sz2Ie0YXi6" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sz2Ie0YXiv" role="2GsD0m">
            <node concept="13iPFW" id="5Sz2Ie0YXiw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Sz2Ie0YXy6" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26Pihn7Ny" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Sz2Ie0YXiA" role="3cqZAp">
          <node concept="37vLTw" id="5Sz2Ie0YXiB" role="3cqZAk">
            <ref role="3cqZAo" node="5Sz2Ie0YXi6" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0YXiC" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0YXiD" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="33IVfFaucO8" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="33IVfFatK$P" resolve="getType" />
      <node concept="3clFbS" id="33IVfFaucOb" role="3clF47">
        <node concept="3cpWs8" id="33IVfFaud09" role="3cqZAp">
          <node concept="3cpWsn" id="33IVfFaud0a" role="3cpWs9">
            <property role="TrG5h" value="listCh" />
            <node concept="3Tqbb2" id="33IVfFaud0b" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
            </node>
            <node concept="2ShNRf" id="33IVfFaud0c" role="33vP2m">
              <node concept="3zrR0B" id="33IVfFaud0d" role="2ShVmc">
                <node concept="3Tqbb2" id="33IVfFaud0e" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="33IVfFaud0f" role="3cqZAp">
          <node concept="2OqwBi" id="VCHipNAtND" role="3cqZAk">
            <node concept="37vLTw" id="VCHipNAtLD" role="2Oq$k0">
              <ref role="3cqZAo" node="33IVfFaud0a" resolve="listCh" />
            </node>
            <node concept="2qgKlT" id="VCHipNAtW_" role="2OqNvi">
              <ref role="37wK5l" node="2Ztc8$x0LcL" resolve="returnKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="33IVfFaucUg" role="3clF45" />
      <node concept="3Tm1VV" id="33IVfFaucUh" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Sz2Ie0YX9I" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YX9J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="68uCiTCYcyw">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="iowz:648FhJjeUB7" resolve="ProcessOptions" />
    <node concept="13hLZK" id="68uCiTCYcyx" role="13h7CW">
      <node concept="3clFbS" id="68uCiTCYcyy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="68uCiTCYcQB" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="68uCiTCYcQC" role="1B3o_S" />
      <node concept="17QB3L" id="68uCiTCYcQJ" role="3clF45" />
      <node concept="3clFbS" id="68uCiTCYcQE" role="3clF47" />
    </node>
    <node concept="13i0hz" id="59canFO30Dy" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="59canFO30Dz" role="1B3o_S" />
      <node concept="17QB3L" id="59canFO30DM" role="3clF45" />
      <node concept="3clFbS" id="59canFO30D_" role="3clF47" />
    </node>
    <node concept="13i0hz" id="59canFO36u9" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="59canFO36ua" role="1B3o_S" />
      <node concept="17QB3L" id="59canFO36up" role="3clF45" />
      <node concept="3clFbS" id="59canFO36uc" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="68uCiTCYcQM">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="iowz:21kmpcSZaiX" resolve="Queue" />
    <node concept="13hLZK" id="68uCiTCYcQN" role="13h7CW">
      <node concept="3clFbS" id="68uCiTCYcQO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="68uCiTCYcQP" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="68uCiTCYcQB" resolve="getOption" />
      <node concept="3clFbS" id="68uCiTCYcQS" role="3clF47">
        <node concept="3cpWs6" id="68uCiTCYmCo" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO34On" role="3cqZAk">
            <node concept="BsUDl" id="59canFO8j$N" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="68uCiTCYmC_" role="3uHU7B">
              <property role="Xl_RC" value="queue " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYm_X" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYm_Y" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFO34uE" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO30Dy" resolve="getConfigOption" />
      <node concept="3clFbS" id="59canFO34uH" role="3clF47">
        <node concept="3cpWs6" id="59canFO34Ro" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO352M" role="3cqZAk">
            <node concept="BsUDl" id="59canFO8jy4" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="59canFO34Ru" role="3uHU7B">
              <property role="Xl_RC" value="process.queue=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO34$g" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO34$h" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFO3570" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO36u9" resolve="getValue" />
      <node concept="3clFbS" id="59canFO3573" role="3clF47">
        <node concept="3cpWs8" id="59canFN_EUD" role="3cqZAp">
          <node concept="3cpWsn" id="59canFN_EUG" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="59canFN_EUC" role="1tU5fm" />
            <node concept="Xl_RD" id="59canFN_EV4" role="33vP2m">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="59canFN_EVj" role="3cqZAp">
          <node concept="2GrKxI" id="59canFN_EVl" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="59canFN_EVn" role="2LFqv$">
            <node concept="3clFbF" id="59canFN_KHq" role="3cqZAp">
              <node concept="d57v9" id="59canFN_KO0" role="3clFbG">
                <node concept="2OqwBi" id="59canFN_KRY" role="37vLTx">
                  <node concept="2GrUjf" id="59canFN_KOb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="59canFN_EVl" resolve="value" />
                  </node>
                  <node concept="3TrcHB" id="59canFO_VIQ" role="2OqNvi">
                    <ref role="3TsBF5" to="iowz:648FhJjgRcJ" resolve="queue" />
                  </node>
                </node>
                <node concept="37vLTw" id="59canFN_KHo" role="37vLTJ">
                  <ref role="3cqZAo" node="59canFN_EUG" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="59canFN_I7h" role="3cqZAp">
              <node concept="3clFbS" id="59canFN_I7i" role="3clFbx">
                <node concept="3clFbF" id="59canFN_KoW" role="3cqZAp">
                  <node concept="d57v9" id="59canFN_KAg" role="3clFbG">
                    <node concept="Xl_RD" id="59canFN_KAr" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="59canFN_KoV" role="37vLTJ">
                      <ref role="3cqZAo" node="59canFN_EUG" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="59canFN_I8R" role="3clFbw">
                <node concept="2OqwBi" id="59canFN_Je7" role="3uHU7w">
                  <node concept="2OqwBi" id="59canFN_Icx" role="2Oq$k0">
                    <node concept="13iPFW" id="59canFN_I9W" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="59canFN_Iv0" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:648FhJjgR8q" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="59canFN_Kn7" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="59canFN_I7t" role="3uHU7B">
                  <ref role="2Gs0qQ" node="59canFN_EVl" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59canFN_EXW" role="2GsD0m">
            <node concept="13iPFW" id="59canFN_EVV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="59canFN_F79" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:648FhJjgR8q" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59canFNCtAe" role="3cqZAp">
          <node concept="d57v9" id="59canFNCtK0" role="3clFbG">
            <node concept="37vLTw" id="59canFNCtAc" role="37vLTJ">
              <ref role="3cqZAo" node="59canFN_EUG" resolve="output" />
            </node>
            <node concept="Xl_RD" id="59canFNCtTk" role="37vLTx">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59canFN_L8T" role="3cqZAp">
          <node concept="37vLTw" id="59canFN_L9s" role="3cqZAk">
            <ref role="3cqZAo" node="59canFN_EUG" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO36GA" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO36GB" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="68uCiTCYmD2">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="iowz:21kmpcSZash" resolve="TimeAllowed" />
    <node concept="13hLZK" id="68uCiTCYmD3" role="13h7CW">
      <node concept="3clFbS" id="68uCiTCYmD4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="68uCiTCYmD5" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="68uCiTCYcQB" resolve="getOption" />
      <node concept="3clFbS" id="68uCiTCYmD8" role="3clF47">
        <node concept="3cpWs6" id="68uCiTCYmDh" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO8jWR" role="3cqZAk">
            <node concept="BsUDl" id="59canFO8jX9" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="68uCiTCYmDs" role="3uHU7B">
              <property role="Xl_RC" value="timeAllowed " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYmDd" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYmDe" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFO33J_" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO30Dy" resolve="getConfigOption" />
      <node concept="3clFbS" id="59canFO33JC" role="3clF47">
        <node concept="3cpWs6" id="59canFO33QB" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO3437" role="3cqZAk">
            <node concept="BsUDl" id="59canFO5K7Q" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="59canFO33QO" role="3uHU7B">
              <property role="Xl_RC" value="process.timeAllowed=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO33Ne" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO33Nf" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFO346R" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO36u9" resolve="getValue" />
      <node concept="3clFbS" id="59canFO346U" role="3clF47">
        <node concept="3cpWs6" id="59canFNClla" role="3cqZAp">
          <node concept="3cpWs3" id="59canFNCuGn" role="3cqZAk">
            <node concept="Xl_RD" id="59canFNCuJQ" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="59canFNCuhH" role="3uHU7B">
              <node concept="Xl_RD" id="59canFNCui$" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="59canFNClng" role="3uHU7w">
                <node concept="13iPFW" id="59canFNClln" role="2Oq$k0" />
                <node concept="3TrcHB" id="59canFNClwt" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:21kmpcSZatU" resolve="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO36yO" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO36yP" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="68uCiTCYmEb">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="iowz:21kmpcSZaqB" resolve="Penv" />
    <node concept="13hLZK" id="68uCiTCYmEc" role="13h7CW">
      <node concept="3clFbS" id="68uCiTCYmEd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="68uCiTCYmEe" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="68uCiTCYcQB" resolve="getOption" />
      <node concept="3clFbS" id="68uCiTCYmEh" role="3clF47">
        <node concept="3cpWs6" id="68uCiTCYmEq" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO8kkJ" role="3cqZAk">
            <node concept="BsUDl" id="59canFO8kl1" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="68uCiTCYmE_" role="3uHU7B">
              <property role="Xl_RC" value="penv " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYmEm" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYmEn" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFO35M8" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO30Dy" resolve="getConfigOption" />
      <node concept="3clFbS" id="59canFO35Mb" role="3clF47">
        <node concept="3cpWs6" id="59canFO35Ta" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO365f" role="3cqZAk">
            <node concept="BsUDl" id="59canFO8jFl" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="59canFO35Tn" role="3uHU7B">
              <property role="Xl_RC" value="process.penv=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO35PL" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO35PM" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFO36gP" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO36u9" resolve="getValue" />
      <node concept="3clFbS" id="59canFO36gS" role="3clF47">
        <node concept="3cpWs6" id="59canFN_Aez" role="3cqZAp">
          <node concept="3cpWs3" id="59canFNCsU8" role="3cqZAk">
            <node concept="Xl_RD" id="59canFNCsXb" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="59canFNCsyi" role="3uHU7B">
              <node concept="Xl_RD" id="59canFNCsz9" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="59canFN_AgD" role="3uHU7w">
                <node concept="13iPFW" id="59canFN_AeK" role="2Oq$k0" />
                <node concept="3TrcHB" id="59canFN_ApQ" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:21kmpcSZase" resolve="penv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO36Qo" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO36Qp" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="68uCiTCYmF2">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="iowz:21kmpcSWrHO" resolve="NumCPUs" />
    <node concept="13hLZK" id="68uCiTCYmF3" role="13h7CW">
      <node concept="3clFbS" id="68uCiTCYmF4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="68uCiTCYmF5" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="68uCiTCYcQB" resolve="getOption" />
      <node concept="3clFbS" id="68uCiTCYmF8" role="3clF47">
        <node concept="3cpWs6" id="68uCiTCYmFh" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO33D6" role="3cqZAk">
            <node concept="BsUDl" id="59canFO8kuH" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="68uCiTCYmFu" role="3uHU7B">
              <property role="Xl_RC" value="cpus " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYmFd" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYmFe" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFO31kM" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO30Dy" resolve="getConfigOption" />
      <node concept="3clFbS" id="59canFO31kP" role="3clF47">
        <node concept="3cpWs6" id="59canFO31nx" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO33qH" role="3cqZAk">
            <node concept="BsUDl" id="59canFO8krY" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="59canFO31nI" role="3uHU7B">
              <property role="Xl_RC" value="process.cpus=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO31mj" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO31mk" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFN__HV" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO36u9" resolve="getValue" />
      <node concept="3clFbS" id="59canFN__HY" role="3clF47">
        <node concept="3cpWs6" id="59canFN__Id" role="3cqZAp">
          <node concept="2YIFZM" id="59canFN__ZS" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="59canFN_A2Y" role="37wK5m">
              <node concept="13iPFW" id="59canFN_A0z" role="2Oq$k0" />
              <node concept="3TrcHB" id="59canFN_AcK" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:21kmpcSWrYx" resolve="num" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO36Yk" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO36Yl" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="68uCiTCYmG4">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="iowz:21kmpcSZaoZ" resolve="Memory" />
    <node concept="13hLZK" id="68uCiTCYmG5" role="13h7CW">
      <node concept="3clFbS" id="68uCiTCYmG6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="68uCiTCYmG7" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="68uCiTCYcQB" resolve="getOption" />
      <node concept="3clFbS" id="68uCiTCYmGa" role="3clF47">
        <node concept="3cpWs6" id="68uCiTCYmGj" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO8kK3" role="3cqZAk">
            <node concept="BsUDl" id="59canFO8kKl" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="68uCiTCYmTa" role="3uHU7B">
              <property role="Xl_RC" value="memory " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYmGf" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYmGg" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFO31bB" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO30Dy" resolve="getConfigOption" />
      <node concept="3clFbS" id="59canFO31bE" role="3clF47">
        <node concept="3cpWs6" id="59canFO31iD" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO8kY4" role="3cqZAk">
            <node concept="BsUDl" id="59canFO8kYm" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="59canFO31iQ" role="3uHU7B">
              <property role="Xl_RC" value="process.memory=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO31fg" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO31fh" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFN__gV" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO36u9" resolve="getValue" />
      <node concept="3clFbS" id="59canFN__gY" role="3clF47">
        <node concept="3cpWs6" id="59canFN__uQ" role="3cqZAp">
          <node concept="3cpWs3" id="59canFNCs4Q" role="3cqZAk">
            <node concept="Xl_RD" id="59canFNCs7T" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="59canFNCrH0" role="3uHU7B">
              <node concept="Xl_RD" id="59canFNCrHR" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="59canFN__xM" role="3uHU7w">
                <node concept="13iPFW" id="59canFN__vM" role="2Oq$k0" />
                <node concept="3TrcHB" id="59canFN__F6" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:21kmpcSZaq$" resolve="memory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO376a" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO376b" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="68uCiTCYmTK">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="iowz:21kmpcSZatX" resolve="ClusterOptions" />
    <node concept="13hLZK" id="68uCiTCYmTL" role="13h7CW">
      <node concept="3clFbS" id="68uCiTCYmTM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="68uCiTCYmTN" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="68uCiTCYcQB" resolve="getOption" />
      <node concept="3clFbS" id="68uCiTCYmTQ" role="3clF47">
        <node concept="3cpWs6" id="68uCiTCYmTZ" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO8lfG" role="3cqZAk">
            <node concept="BsUDl" id="59canFO8lfY" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="68uCiTCYmUa" role="3uHU7B">
              <property role="Xl_RC" value="clusterOptions " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYmTV" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYmTW" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFO30Hj" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO30Dy" resolve="getConfigOption" />
      <node concept="3clFbS" id="59canFO30Hm" role="3clF47">
        <node concept="3cpWs6" id="59canFO30Ol" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO8ltH" role="3cqZAk">
            <node concept="BsUDl" id="59canFO8ltZ" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="59canFO30Oy" role="3uHU7B">
              <property role="Xl_RC" value="process.clusterOptions=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO30KW" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO30KX" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFN__21" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO36u9" resolve="getValue" />
      <node concept="3clFbS" id="59canFN__24" role="3clF47">
        <node concept="3cpWs6" id="59canFN__4E" role="3cqZAp">
          <node concept="3cpWs3" id="59canFNCrcI" role="3cqZAk">
            <node concept="Xl_RD" id="59canFNCrgd" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="59canFNCqFI" role="3uHU7B">
              <node concept="Xl_RD" id="59canFNCqG_" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="59canFN__6K" role="3uHU7w">
                <node concept="13iPFW" id="59canFN__4R" role="2Oq$k0" />
                <node concept="3TrcHB" id="59canFN__fX" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:21kmpcSZavC" resolve="clusterOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO37da" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO37db" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="68uCiTCYmUT">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="13h7C2" to="iowz:4JZd7mB0N1V" resolve="Ignore" />
    <node concept="13hLZK" id="68uCiTCYmUU" role="13h7CW">
      <node concept="3clFbS" id="68uCiTCYmUV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="68uCiTCYmUW" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="68uCiTCYcQB" resolve="getOption" />
      <node concept="3clFbS" id="68uCiTCYmUZ" role="3clF47">
        <node concept="3cpWs6" id="68uCiTCYmV8" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO37sB" role="3cqZAk">
            <node concept="BsUDl" id="59canFO37sT" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="68uCiTCYmVj" role="3uHU7B">
              <property role="Xl_RC" value="errorStrategy " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTDcuxm" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTDcuxn" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFO37h2" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO30Dy" resolve="getConfigOption" />
      <node concept="3clFbS" id="59canFO37h5" role="3clF47">
        <node concept="3cpWs6" id="59canFO37hq" role="3cqZAp">
          <node concept="3cpWs3" id="59canFO37Fw" role="3cqZAk">
            <node concept="BsUDl" id="59canFO37FM" role="3uHU7w">
              <ref role="37wK5l" node="59canFO36u9" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="59canFO37vC" role="3uHU7B">
              <property role="Xl_RC" value="process.errorStrategy=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO37hm" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO37hn" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59canFNClxr" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="59canFO36u9" resolve="getValue" />
      <node concept="3clFbS" id="59canFNClxu" role="3clF47">
        <node concept="3cpWs6" id="59canFNClxH" role="3cqZAp">
          <node concept="Xl_RD" id="59canFNCmaP" role="3cqZAk">
            <property role="Xl_RC" value="'ignore'" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="59canFO37gP" role="3clF45" />
      <node concept="3Tm1VV" id="59canFO37gQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0Yk4Y">
    <ref role="13h7C2" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
    <node concept="13hLZK" id="5Sz2Ie0Yk4Z" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0Yk50" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Sz2Ie0YkfQ" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <node concept="3Tm1VV" id="5Sz2Ie0YkfR" role="1B3o_S" />
      <node concept="17QB3L" id="5Sz2Ie0YkfY" role="3clF45" />
      <node concept="3clFbS" id="5Sz2Ie0YkfT" role="3clF47">
        <node concept="3cpWs6" id="5Sz2Ie0Ykio" role="3cqZAp">
          <node concept="2OqwBi" id="5Sz2Ie13qU6" role="3cqZAk">
            <node concept="2OqwBi" id="5Sz2Ie0YlD1" role="2Oq$k0">
              <node concept="13iPFW" id="5Sz2Ie0Yl$p" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Sz2Ie0YlR9" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
            <node concept="2qgKlT" id="5Sz2Ie13r26" role="2OqNvi">
              <ref role="37wK5l" node="5Sz2Ie0Ywqa" resolve="getFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Sz2Ie0YkiM" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="33IVfFauiqu" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="vHEKaVPDM1" resolve="getType" />
      <node concept="3clFbS" id="33IVfFauiqx" role="3clF47">
        <node concept="3cpWs6" id="33IVfFauis$" role="3cqZAp">
          <node concept="2OqwBi" id="33IVfFauiU2" role="3cqZAk">
            <node concept="2OqwBi" id="33IVfFauivx" role="2Oq$k0">
              <node concept="13iPFW" id="33IVfFauisM" role="2Oq$k0" />
              <node concept="3TrEf2" id="33IVfFauiGc" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
            <node concept="2qgKlT" id="33IVfFauj2j" role="2OqNvi">
              <ref role="37wK5l" node="33IVfFatK$P" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="vHEKaVPDOh" role="3clF45" />
      <node concept="3Tm1VV" id="vHEKaVPDOi" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="vHEKaVPDJT">
    <ref role="13h7C2" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
    <node concept="13hLZK" id="vHEKaVPDJU" role="13h7CW">
      <node concept="3clFbS" id="vHEKaVPDJV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="vHEKaVPDM1" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="vHEKaVPDM2" role="1B3o_S" />
      <node concept="17QB3L" id="vHEKaVPDM9" role="3clF45" />
      <node concept="3clFbS" id="vHEKaVPDM4" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="vHEKaVPJOM">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
    <node concept="13hLZK" id="vHEKaVPJON" role="13h7CW">
      <node concept="3clFbS" id="vHEKaVPJOO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="vHEKaVPJOS" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="vHEKaVPDM1" resolve="getType" />
      <node concept="3clFbS" id="vHEKaVPJOV" role="3clF47">
        <node concept="3cpWs8" id="vHEKaVPJX1" role="3cqZAp">
          <node concept="3cpWsn" id="vHEKaVPJX4" role="3cpWs9">
            <property role="TrG5h" value="processRef" />
            <node concept="3Tqbb2" id="vHEKaVPJX0" role="1tU5fm">
              <ref role="ehGHo" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
            </node>
            <node concept="2OqwBi" id="vHEKaVPLNt" role="33vP2m">
              <node concept="13iPFW" id="vHEKaVPJXu" role="2Oq$k0" />
              <node concept="2Xjw5R" id="vHEKaVPM8Z" role="2OqNvi">
                <node concept="1xMEDy" id="vHEKaVPM91" role="1xVPHs">
                  <node concept="chp4Y" id="vHEKaVPM9x" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vHEKaVPMay" role="3cqZAp">
          <node concept="2OqwBi" id="vHEKaVPQ6J" role="3cqZAk">
            <node concept="2OqwBi" id="vHEKaVPNuM" role="2Oq$k0">
              <node concept="2OqwBi" id="vHEKaVPMyf" role="2Oq$k0">
                <node concept="2OqwBi" id="vHEKaVPMd$" role="2Oq$k0">
                  <node concept="37vLTw" id="vHEKaVPMbr" role="2Oq$k0">
                    <ref role="3cqZAo" node="vHEKaVPJX4" resolve="processRef" />
                  </node>
                  <node concept="3TrEf2" id="vHEKaVPMmD" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="vHEKaVPMHY" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                </node>
              </node>
              <node concept="34jXtK" id="vHEKaVPPKF" role="2OqNvi">
                <node concept="2OqwBi" id="vHEKaVPPQG" role="25WWJ7">
                  <node concept="13iPFW" id="vHEKaVPPNg" role="2Oq$k0" />
                  <node concept="2bSWHS" id="vHEKaVPQ2N" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="vHEKaVPQko" role="2OqNvi">
              <ref role="37wK5l" node="2Ztc8$x0LcL" resolve="returnKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="vHEKaVPJP0" role="3clF45" />
      <node concept="3Tm1VV" id="vHEKaVPJP1" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7mWvTumjqfW">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="13i0hz" id="7mWvTummKDC" role="13h7CS">
      <property role="TrG5h" value="getPreviousNode" />
      <property role="2Ki8OM" value="false" />
      <node concept="3clFbS" id="7mWvTummKDD" role="3clF47">
        <node concept="3clFbJ" id="7mWvTummKDE" role="3cqZAp">
          <node concept="3clFbS" id="7mWvTummKDF" role="3clFbx">
            <node concept="3cpWs8" id="7mWvTummKDG" role="3cqZAp">
              <node concept="3cpWsn" id="7mWvTummKDH" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="3Tqbb2" id="7mWvTummKDI" role="1tU5fm">
                  <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
                </node>
                <node concept="2OqwBi" id="7mWvTummKDJ" role="33vP2m">
                  <node concept="2OqwBi" id="7mWvTummKDK" role="2Oq$k0">
                    <node concept="2OqwBi" id="7mWvTummKDL" role="2Oq$k0">
                      <node concept="2Xjw5R" id="7mWvTummKDM" role="2OqNvi">
                        <node concept="1xMEDy" id="7mWvTummKDN" role="1xVPHs">
                          <node concept="chp4Y" id="7mWvTummKDO" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                          </node>
                        </node>
                      </node>
                      <node concept="13iPFW" id="7mWvTummKDP" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="7mWvTummKDQ" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="7mWvTummKDR" role="2OqNvi">
                    <node concept="3cpWsd" id="7mWvTummKDS" role="25WWJ7">
                      <node concept="3cmrfG" id="7mWvTummKDT" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7mWvTummKDU" role="3uHU7B">
                        <node concept="13iPFW" id="7mWvTummKDV" role="2Oq$k0" />
                        <node concept="2bSWHS" id="7mWvTummKDW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7mWvTummKDX" role="3cqZAp">
              <node concept="37vLTw" id="7mWvTummKE3" role="3cqZAk">
                <ref role="3cqZAo" node="7mWvTummKDH" resolve="function" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7mWvTummKE5" role="3clFbw">
            <node concept="3cmrfG" id="7mWvTummKE6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7mWvTummKE7" role="3uHU7B">
              <node concept="13iPFW" id="7mWvTummKE8" role="2Oq$k0" />
              <node concept="2bSWHS" id="7mWvTummKE9" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7mWvTummKEa" role="9aQIa">
            <node concept="3clFbS" id="7mWvTummKEb" role="9aQI4">
              <node concept="3cpWs6" id="7mWvTummKEc" role="3cqZAp">
                <node concept="2OqwBi" id="ZOADNCBwjC" role="3cqZAk">
                  <node concept="2OqwBi" id="7mWvTummKEi" role="2Oq$k0">
                    <node concept="13iPFW" id="7mWvTummKEj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7mWvTummKEk" role="2OqNvi">
                      <node concept="1xMEDy" id="7mWvTummKEl" role="1xVPHs">
                        <node concept="chp4Y" id="7mWvTummKEm" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ZOADNCBwCK" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7mWvTummKEo" role="3clF45" />
      <node concept="3Tm1VV" id="7mWvTummKEp" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="759DxHIq7nn" role="13h7CS">
      <property role="TrG5h" value="getOutput" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="759DxHIq7no" role="1B3o_S" />
      <node concept="17QB3L" id="759DxHIqi8B" role="3clF45" />
      <node concept="3clFbS" id="759DxHIq7nq" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7mWvTumjqfX" role="13h7CW">
      <node concept="3clFbS" id="7mWvTumjqfY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Hhp$WEpGHy">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="13h7C2" to="iowz:2Hhp$WEiKnI" resolve="GlobalTupleExpression" />
    <node concept="13hLZK" id="2Hhp$WEpGHz" role="13h7CW">
      <node concept="3clFbS" id="2Hhp$WEpGH$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Hhp$WEpHeh" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0Ywqa" resolve="getFunction" />
      <node concept="3clFbS" id="2Hhp$WEpHek" role="3clF47">
        <node concept="3cpWs8" id="PffOQS_EC4" role="3cqZAp">
          <node concept="3cpWsn" id="PffOQS_EC7" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="PffOQS_EC3" role="1tU5fm" />
            <node concept="Xl_RD" id="PffOQS_ECv" role="33vP2m">
              <property role="Xl_RC" value="from( " />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="PffOQS_EEy" role="3cqZAp">
          <node concept="2GrKxI" id="PffOQS_EE$" role="2Gsz3X">
            <property role="TrG5h" value="tuple" />
          </node>
          <node concept="3clFbS" id="PffOQS_EEA" role="2LFqv$">
            <node concept="3clFbF" id="PffOQS_J_s" role="3cqZAp">
              <node concept="d57v9" id="PffOQS_JF7" role="3clFbG">
                <node concept="Xl_RD" id="PffOQS_JFi" role="37vLTx">
                  <property role="Xl_RC" value="[" />
                </node>
                <node concept="37vLTw" id="PffOQS_J_q" role="37vLTJ">
                  <ref role="3cqZAo" node="PffOQS_EC7" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="PffOQS_JU4" role="3cqZAp">
              <node concept="2GrKxI" id="PffOQS_JU6" role="2Gsz3X">
                <property role="TrG5h" value="value" />
              </node>
              <node concept="3clFbS" id="PffOQS_JU8" role="2LFqv$">
                <node concept="3clFbF" id="PffOQS_K7f" role="3cqZAp">
                  <node concept="d57v9" id="PffOQS_KcM" role="3clFbG">
                    <node concept="2OqwBi" id="PffOQS_Kd7" role="37vLTx">
                      <node concept="2GrUjf" id="PffOQS_KcX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="PffOQS_JU6" resolve="value" />
                      </node>
                      <node concept="2qgKlT" id="PffOQSDETk" role="2OqNvi">
                        <ref role="37wK5l" node="PffOQS_OnL" resolve="getOutput" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="PffOQS_K7e" role="37vLTJ">
                      <ref role="3cqZAo" node="PffOQS_EC7" resolve="output" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="PffOQSDF0L" role="3cqZAp">
                  <node concept="3clFbS" id="PffOQSDF0N" role="3clFbx">
                    <node concept="3clFbF" id="PffOQSDIIZ" role="3cqZAp">
                      <node concept="d57v9" id="PffOQSDIOy" role="3clFbG">
                        <node concept="Xl_RD" id="PffOQSDIOH" role="37vLTx">
                          <property role="Xl_RC" value=", " />
                        </node>
                        <node concept="37vLTw" id="PffOQSDIIX" role="37vLTJ">
                          <ref role="3cqZAo" node="PffOQS_EC7" resolve="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="PffOQSDFbM" role="3clFbw">
                    <node concept="2OqwBi" id="PffOQSDGjM" role="3uHU7w">
                      <node concept="2OqwBi" id="PffOQSDFl8" role="2Oq$k0">
                        <node concept="2GrUjf" id="PffOQSDFgg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="PffOQS_EE$" resolve="tuple" />
                        </node>
                        <node concept="3Tsc0h" id="PffOQSDFy1" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="PffOQSDIDk" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="PffOQSDFao" role="3uHU7B">
                      <ref role="2Gs0qQ" node="PffOQS_JU6" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="PffOQS_JWh" role="2GsD0m">
                <node concept="2GrUjf" id="PffOQS_JUG" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="PffOQS_EE$" resolve="tuple" />
                </node>
                <node concept="3Tsc0h" id="PffOQS_K5X" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PffOQSDJ0e" role="3cqZAp">
              <node concept="d57v9" id="PffOQSDJac" role="3clFbG">
                <node concept="Xl_RD" id="PffOQSDJbZ" role="37vLTx">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="37vLTw" id="PffOQSDJ0c" role="37vLTJ">
                  <ref role="3cqZAo" node="PffOQS_EC7" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="53DXNxHTHms" role="3cqZAp">
              <node concept="3clFbS" id="53DXNxHTHmu" role="3clFbx">
                <node concept="3clFbF" id="53DXNxHTL3N" role="3cqZAp">
                  <node concept="d57v9" id="53DXNxHTL9o" role="3clFbG">
                    <node concept="Xl_RD" id="53DXNxHTL9_" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="53DXNxHTL3L" role="37vLTJ">
                      <ref role="3cqZAo" node="PffOQS_EC7" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="53DXNxHTHs5" role="3clFbw">
                <node concept="2OqwBi" id="53DXNxHTIB$" role="3uHU7w">
                  <node concept="2OqwBi" id="53DXNxHTHCa" role="2Oq$k0">
                    <node concept="13iPFW" id="53DXNxHTHxX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="53DXNxHTHPr" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:2Hhp$WEiKnJ" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="53DXNxHTKXB" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="53DXNxHTHqE" role="3uHU7B">
                  <ref role="2Gs0qQ" node="PffOQS_EE$" resolve="tuple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="PffOQS_EIz" role="2GsD0m">
            <node concept="13iPFW" id="PffOQS_EGy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="PffOQS_ERK" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:2Hhp$WEiKnJ" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PffOQSDJnI" role="3cqZAp">
          <node concept="d57v9" id="PffOQSDJCY" role="3clFbG">
            <node concept="Xl_RD" id="PffOQSDJGB" role="37vLTx">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="37vLTw" id="PffOQSDJnG" role="37vLTJ">
              <ref role="3cqZAo" node="PffOQS_EC7" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Hhp$WEpHep" role="3clF45" />
      <node concept="3Tm1VV" id="2Hhp$WEpHeq" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2Hhp$WEpHo0" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="33IVfFatK$P" resolve="getType" />
      <node concept="3clFbS" id="2Hhp$WEpHo3" role="3clF47">
        <node concept="3cpWs8" id="PffOQS_BdW" role="3cqZAp">
          <node concept="3cpWsn" id="PffOQS_BdZ" role="3cpWs9">
            <property role="TrG5h" value="tupleCh" />
            <node concept="3Tqbb2" id="PffOQS_BdV" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
            </node>
            <node concept="2ShNRf" id="PffOQS_Ber" role="33vP2m">
              <node concept="3zrR0B" id="PffOQS_CZF" role="2ShVmc">
                <node concept="3Tqbb2" id="PffOQS_CZH" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PffOQS_D0c" role="3cqZAp">
          <node concept="2OqwBi" id="PffOQS_D2U" role="3cqZAk">
            <node concept="37vLTw" id="PffOQS_D0_" role="2Oq$k0">
              <ref role="3cqZAo" node="PffOQS_BdZ" resolve="tupleCh" />
            </node>
            <node concept="2qgKlT" id="PffOQS_DwW" role="2OqNvi">
              <ref role="37wK5l" node="2Ztc8$x0LcL" resolve="returnKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Hhp$WEpHoh" role="3clF45" />
      <node concept="3Tm1VV" id="2Hhp$WEpHoi" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5ok1XDk_v7q">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:5ok1XDk_tCa" resolve="NonListNonFileChannel" />
    <node concept="13hLZK" id="5ok1XDk_v7r" role="13h7CW">
      <node concept="3clFbS" id="5ok1XDk_v7s" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ok1XDk_v7t" role="13h7CS">
      <property role="TrG5h" value="isCompatible" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="5ok1XDk_mC0" resolve="isCompatible" />
      <node concept="3clFbS" id="5ok1XDk_v7w" role="3clF47">
        <node concept="3cpWs6" id="5ok1XDk_v7J" role="3cqZAp">
          <node concept="2YFouu" id="5ok1XDk_vt5" role="3cqZAk">
            <node concept="2OqwBi" id="53DXNxGWBbQ" role="3uHU7w">
              <node concept="37vLTw" id="53DXNxGWAQc" role="2Oq$k0">
                <ref role="3cqZAo" node="53DXNxGWAJG" resolve="inputChannel" />
              </node>
              <node concept="3JvlWi" id="53DXNxGWBll" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5ok1XDk_v9P" role="3uHU7B">
              <node concept="13iPFW" id="5ok1XDk_v7W" role="2Oq$k0" />
              <node concept="3JvlWi" id="5ok1XDk_vj2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53DXNxGWAJG" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="53DXNxGWAJH" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
        </node>
      </node>
      <node concept="10P_77" id="53DXNxGWAJI" role="3clF45" />
      <node concept="3Tm1VV" id="53DXNxGWAJJ" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5ok1XDnJxwv" role="13h7CS">
      <property role="TrG5h" value="returnOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDnJx2T" resolve="returnOutput" />
      <node concept="3clFbS" id="5ok1XDnJxwy" role="3clF47">
        <node concept="3clFbJ" id="5ok1XDnJJ8w" role="3cqZAp">
          <node concept="3clFbS" id="5ok1XDnJJ8y" role="3clFbx">
            <node concept="3cpWs6" id="5ok1XDnJxK6" role="3cqZAp">
              <node concept="3cpWs3" id="5ok1XDnJxVK" role="3cqZAk">
                <node concept="2OqwBi" id="5ok1XDnJD95" role="3uHU7w">
                  <node concept="2OqwBi" id="5ok1XDnJz7e" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ok1XDnJy05" role="2Oq$k0">
                      <node concept="13iPFW" id="5ok1XDnJxW2" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="5ok1XDnJyr3" role="2OqNvi">
                        <node concept="1xMEDy" id="5ok1XDnJyr5" role="1xVPHs">
                          <node concept="chp4Y" id="5ok1XDnJyu8" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5ok1XDnJB6i" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5ok1XDnJDng" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5ok1XDnJxKs" role="3uHU7B">
                  <property role="Xl_RC" value="val " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ok1XDnJJEA" role="3clFbw">
            <node concept="35c_gC" id="5ok1XDnJJF7" role="3uHU7w">
              <ref role="35c_gD" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
            </node>
            <node concept="2OqwBi" id="5ok1XDnJJdJ" role="3uHU7B">
              <node concept="13iPFW" id="5ok1XDnJJbS" role="2Oq$k0" />
              <node concept="2yIwOk" id="5ok1XDnJJvO" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="5ok1XDnJK9S" role="9aQIa">
            <node concept="3clFbS" id="5ok1XDnJK9T" role="9aQI4">
              <node concept="3cpWs6" id="5ok1XDnJKec" role="3cqZAp">
                <node concept="2OqwBi" id="5ok1XDnJKJa" role="3cqZAk">
                  <node concept="1PxgMI" id="5ok1XDnJKzx" role="2Oq$k0">
                    <ref role="1PxNhF" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
                    <node concept="13iPFW" id="5ok1XDnJKiD" role="1PxMeX" />
                  </node>
                  <node concept="2qgKlT" id="5ok1XDnJL0M" role="2OqNvi">
                    <ref role="37wK5l" node="5rnWeHL3tNy" resolve="getOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ok1XDnJxxk" role="3clF45" />
      <node concept="3Tm1VV" id="5ok1XDnJxxl" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5ok1XDm1QY7">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:5ok1XDm1KPg" resolve="FileListChannel" />
    <node concept="13hLZK" id="5ok1XDm1QY8" role="13h7CW">
      <node concept="3clFbS" id="5ok1XDm1QY9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ok1XDm1Ro5" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="5ok1XDm1Ro8" role="3clF47">
        <node concept="3cpWs6" id="5ok1XDm1Rqj" role="3cqZAp">
          <node concept="Xl_RD" id="5ok1XDm1Rqw" role="3cqZAk">
            <property role="Xl_RC" value="file list" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ok1XDm1Rod" role="3clF45" />
      <node concept="3Tm1VV" id="5ok1XDm1Roe" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5ok1XDm67lV" role="13h7CS">
      <property role="TrG5h" value="isCompatible" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDk_mC0" resolve="isCompatible" />
      <node concept="3clFbS" id="5ok1XDm67lW" role="3clF47">
        <node concept="3cpWs8" id="53DXNxH04vg" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxH04vj" role="3cpWs9">
            <property role="TrG5h" value="listTypeNode" />
            <node concept="3Tqbb2" id="53DXNxH04ve" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxH03V5" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxH03V7" role="3clFbx">
            <node concept="3clFbF" id="53DXNxH04$$" role="3cqZAp">
              <node concept="37vLTI" id="53DXNxH04Dv" role="3clFbG">
                <node concept="1PxgMI" id="53DXNxH0515" role="37vLTx">
                  <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                  <node concept="2OqwBi" id="53DXNxH04Gx" role="1PxMeX">
                    <node concept="37vLTw" id="53DXNxH04Ev" role="2Oq$k0">
                      <ref role="3cqZAo" node="53DXNxH03rq" resolve="inputChannel" />
                    </node>
                    <node concept="3JvlWi" id="53DXNxH04Pt" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="53DXNxH04$y" role="37vLTJ">
                  <ref role="3cqZAo" node="53DXNxH04vj" resolve="listTypeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="53DXNxH04pw" role="3clFbw">
            <node concept="35c_gC" id="53DXNxH04qn" role="3uHU7w">
              <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
            </node>
            <node concept="2OqwBi" id="53DXNxH04it" role="3uHU7B">
              <node concept="2OqwBi" id="53DXNxH03ZP" role="2Oq$k0">
                <node concept="37vLTw" id="53DXNxH03XV" role="2Oq$k0">
                  <ref role="3cqZAo" node="53DXNxH03rq" resolve="inputChannel" />
                </node>
                <node concept="3JvlWi" id="53DXNxH048J" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="53DXNxH04o_" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="53DXNxH0530" role="9aQIa">
            <node concept="3clFbS" id="53DXNxH0531" role="9aQI4">
              <node concept="3cpWs6" id="53DXNxH054t" role="3cqZAp">
                <node concept="3clFbT" id="53DXNxH054I" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53DXNxI1MoJ" role="3cqZAp">
          <node concept="BsUDl" id="53DXNxI1MoH" role="3clFbG">
            <ref role="37wK5l" node="53DXNxI1KZB" resolve="validDeepestType" />
            <node concept="37vLTw" id="53DXNxI1MzG" role="37wK5m">
              <ref role="3cqZAo" node="53DXNxH04vj" resolve="listTypeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53DXNxH03rq" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="53DXNxH03rr" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
        </node>
      </node>
      <node concept="10P_77" id="53DXNxH03rs" role="3clF45" />
      <node concept="3Tm1VV" id="53DXNxH03rt" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5ok1XDnJENv" role="13h7CS">
      <property role="TrG5h" value="returnOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDnJx2T" resolve="returnOutput" />
      <node concept="3clFbS" id="5ok1XDnJENy" role="3clF47">
        <node concept="3cpWs6" id="5ok1XDnJEOE" role="3cqZAp">
          <node concept="3cpWs3" id="5ok1XDnJFpJ" role="3cqZAk">
            <node concept="Xl_RD" id="5ok1XDnJFrl" role="3uHU7B">
              <property role="Xl_RC" value="file " />
            </node>
            <node concept="2OqwBi" id="5ok1XDnJFbA" role="3uHU7w">
              <node concept="2OqwBi" id="5ok1XDnJEQK" role="2Oq$k0">
                <node concept="13iPFW" id="5ok1XDnJEOR" role="2Oq$k0" />
                <node concept="3TrEf2" id="5ok1XDnJEZX" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5ok1XDm1QXV" />
                </node>
              </node>
              <node concept="3TrcHB" id="5ok1XDnJFol" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ok1XDnJEOA" role="3clF45" />
      <node concept="3Tm1VV" id="5ok1XDnJEOB" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="53DXNxI1KZB" role="13h7CS">
      <property role="TrG5h" value="validDeepestType" />
      <node concept="3Tm1VV" id="53DXNxI1KZC" role="1B3o_S" />
      <node concept="10P_77" id="53DXNxI1KZD" role="3clF45" />
      <node concept="3clFbS" id="53DXNxI1KZE" role="3clF47">
        <node concept="3clFbJ" id="53DXNxI1KZF" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxI1KZG" role="3clFbx">
            <node concept="3cpWs6" id="53DXNxI1KZH" role="3cqZAp">
              <node concept="BsUDl" id="53DXNxI1KZI" role="3cqZAk">
                <ref role="37wK5l" node="53DXNxI1KZB" resolve="validDeepestType" />
                <node concept="1PxgMI" id="53DXNxI1KZJ" role="37wK5m">
                  <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                  <node concept="2OqwBi" id="53DXNxI1KZK" role="1PxMeX">
                    <node concept="37vLTw" id="53DXNxI1KZL" role="2Oq$k0">
                      <ref role="3cqZAo" node="53DXNxI1L0w" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="53DXNxI1KZM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="53DXNxI1KZN" role="3clFbw">
            <node concept="17R0WA" id="53DXNxI1KZO" role="3uHU7w">
              <node concept="35c_gC" id="53DXNxI1KZP" role="3uHU7w">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="2OqwBi" id="53DXNxI1KZQ" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxI1KZR" role="2Oq$k0">
                  <node concept="1PxgMI" id="53DXNxI1KZS" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="2OqwBi" id="53DXNxI1KZT" role="1PxMeX">
                      <node concept="37vLTw" id="53DXNxI1KZU" role="2Oq$k0">
                        <ref role="3cqZAo" node="53DXNxI1L0w" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="53DXNxI1KZV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="53DXNxI1KZW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
                <node concept="2yIwOk" id="53DXNxI1KZX" role="2OqNvi" />
              </node>
            </node>
            <node concept="17R0WA" id="53DXNxI1KZY" role="3uHU7B">
              <node concept="2OqwBi" id="53DXNxI1KZZ" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxI1L00" role="2Oq$k0">
                  <node concept="37vLTw" id="53DXNxI1L01" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxI1L0w" resolve="type" />
                  </node>
                  <node concept="3TrEf2" id="53DXNxI1L02" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
                <node concept="2yIwOk" id="53DXNxI1L03" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="53DXNxI1L04" role="3uHU7w">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="53DXNxI1L05" role="3eNLev">
            <node concept="1Wc70l" id="53DXNxI1L06" role="3eO9$A">
              <node concept="2YFouu" id="53DXNxI1L09" role="3uHU7w">
                <node concept="2c44tf" id="53DXNxI1L0a" role="3uHU7w">
                  <node concept="3UtRaE" id="53DXNxI1L0b" role="2c44tc" />
                </node>
                <node concept="2OqwBi" id="53DXNxI1L0c" role="3uHU7B">
                  <node concept="1PxgMI" id="53DXNxI1L0d" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="2OqwBi" id="53DXNxI1L0e" role="1PxMeX">
                      <node concept="37vLTw" id="53DXNxI1L0f" role="2Oq$k0">
                        <ref role="3cqZAo" node="53DXNxI1L0w" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="53DXNxI1L0g" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="53DXNxI1L0h" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
              </node>
              <node concept="3JuTUA" id="53DXNxI1L0i" role="3uHU7B">
                <node concept="2c44tf" id="53DXNxI1L0j" role="3JuZjQ">
                  <node concept="_YKpA" id="53DXNxI1L0k" role="2c44tc">
                    <node concept="3qTvmN" id="53DXNxI1L0l" role="_ZDj9" />
                  </node>
                </node>
                <node concept="2OqwBi" id="53DXNxI1L0m" role="3JuY14">
                  <node concept="37vLTw" id="53DXNxI1L0n" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxI1L0w" resolve="type" />
                  </node>
                  <node concept="3TrEf2" id="53DXNxI1L0o" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="53DXNxI1L0p" role="3eOfB_">
              <node concept="3cpWs6" id="53DXNxI1L0q" role="3cqZAp">
                <node concept="3clFbT" id="53DXNxI1L0r" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="53DXNxI1L0s" role="9aQIa">
            <node concept="3clFbS" id="53DXNxI1L0t" role="9aQI4">
              <node concept="3cpWs6" id="53DXNxI1L0u" role="3cqZAp">
                <node concept="3clFbT" id="53DXNxI1L0v" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53DXNxI1L0w" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="53DXNxI1L0x" role="1tU5fm">
          <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5ok1XDmh51N">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="13h7C2" to="iowz:5ok1XDmh3fW" resolve="GlobalFileListExpression" />
    <node concept="13i0hz" id="5ok1XDmh5L8" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0Ywqa" resolve="getFunction" />
      <node concept="3clFbS" id="5ok1XDmh5Lb" role="3clF47">
        <node concept="3cpWs8" id="5ok1XDmh6Gf" role="3cqZAp">
          <node concept="3cpWsn" id="5ok1XDmh6Gi" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="5ok1XDmh6Ge" role="1tU5fm" />
            <node concept="Xl_RD" id="5ok1XDmh6GE" role="33vP2m">
              <property role="Xl_RC" value="from(" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ok1XDmh6J3" role="3cqZAp">
          <node concept="2GrKxI" id="5ok1XDmh6J5" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="5ok1XDmh6J7" role="2LFqv$">
            <node concept="3clFbF" id="5ok1XDmh6X0" role="3cqZAp">
              <node concept="d57v9" id="5ok1XDmh75i" role="3clFbG">
                <node concept="37vLTw" id="5ok1XDmh6ZK" role="37vLTJ">
                  <ref role="3cqZAo" node="5ok1XDmh6Gi" resolve="output" />
                </node>
                <node concept="2OqwBi" id="5ok1XDmh7Gl" role="37vLTx">
                  <node concept="2GrUjf" id="5ok1XDmh7Cz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5ok1XDmh6J5" resolve="path" />
                  </node>
                  <node concept="2qgKlT" id="5ok1XDmh7QD" role="2OqNvi">
                    <ref role="37wK5l" node="5ok1XDmh3Sm" resolve="getList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ok1XDmh8AF" role="3cqZAp">
              <node concept="3clFbS" id="5ok1XDmh8AH" role="3clFbx">
                <node concept="3clFbF" id="5ok1XDmhcC7" role="3cqZAp">
                  <node concept="d57v9" id="5ok1XDmhcHE" role="3clFbG">
                    <node concept="Xl_RD" id="5ok1XDmhcKl" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5ok1XDmhcC5" role="37vLTJ">
                      <ref role="3cqZAo" node="5ok1XDmh6Gi" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5ok1XDmh8Q_" role="3clFbw">
                <node concept="2OqwBi" id="5ok1XDmhabf" role="3uHU7w">
                  <node concept="2OqwBi" id="5ok1XDmh92n" role="2Oq$k0">
                    <node concept="13iPFW" id="5ok1XDmh8X0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5ok1XDmh9oH" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:5ok1XDmh3gw" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5ok1XDmhcvU" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5ok1XDmh8Ea" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5ok1XDmh6J5" resolve="path" />
                </node>
              </node>
              <node concept="9aQIb" id="5ok1XDmhcUX" role="9aQIa">
                <node concept="3clFbS" id="5ok1XDmhcUY" role="9aQI4">
                  <node concept="3clFbF" id="5ok1XDmhcZL" role="3cqZAp">
                    <node concept="d57v9" id="5ok1XDmhd5k" role="3clFbG">
                      <node concept="Xl_RD" id="5ok1XDmhd5v" role="37vLTx">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="37vLTw" id="5ok1XDmhcZK" role="37vLTJ">
                        <ref role="3cqZAo" node="5ok1XDmh6Gi" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ok1XDmh6MK" role="2GsD0m">
            <node concept="13iPFW" id="5ok1XDmh6KJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5ok1XDmh6VX" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:5ok1XDmh3gw" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ok1XDmhdp6" role="3cqZAp">
          <node concept="37vLTw" id="5ok1XDmhdtt" role="3cqZAk">
            <ref role="3cqZAo" node="5ok1XDmh6Gi" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ok1XDmh5Mz" role="3clF45" />
      <node concept="3Tm1VV" id="5ok1XDmh5M$" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5ok1XDmh51O" role="13h7CW">
      <node concept="3clFbS" id="5ok1XDmh51P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ok1XDmh51Q" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="33IVfFatK$P" resolve="getType" />
      <node concept="3clFbS" id="5ok1XDmh51T" role="3clF47">
        <node concept="3cpWs8" id="5ok1XDmh59R" role="3cqZAp">
          <node concept="3cpWsn" id="5ok1XDmh59U" role="3cpWs9">
            <property role="TrG5h" value="fileListCh" />
            <node concept="3Tqbb2" id="5ok1XDmh59Q" role="1tU5fm">
              <ref role="ehGHo" to="iowz:5ok1XDm1KPg" resolve="FileListChannel" />
            </node>
            <node concept="2ShNRf" id="5ok1XDmh5bB" role="33vP2m">
              <node concept="3zrR0B" id="5ok1XDmh5rB" role="2ShVmc">
                <node concept="3Tqbb2" id="5ok1XDmh5rD" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:5ok1XDm1KPg" resolve="FileListChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ok1XDmh5s9" role="3cqZAp">
          <node concept="2OqwBi" id="5ok1XDmh5ut" role="3cqZAk">
            <node concept="37vLTw" id="5ok1XDmh5sz" role="2Oq$k0">
              <ref role="3cqZAo" node="5ok1XDmh59U" resolve="fileListCh" />
            </node>
            <node concept="2qgKlT" id="5ok1XDmh5JL" role="2OqNvi">
              <ref role="37wK5l" node="2Ztc8$x0LcL" resolve="returnKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ok1XDmh5a5" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="5ok1XDmh58y" role="3clF45" />
      <node concept="3Tm1VV" id="5ok1XDmh58z" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="759DxHIqi8E">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:3m9W35nCwTL" resolve="Collate" />
    <node concept="13i0hz" id="759DxHIqi8H" role="13h7CS">
      <property role="TrG5h" value="getOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="759DxHIq7nn" resolve="getOutput" />
      <node concept="3clFbS" id="759DxHIqi8K" role="3clF47">
        <node concept="3cpWs8" id="2W8f127_h5A" role="3cqZAp">
          <node concept="3cpWsn" id="2W8f127_h5D" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="2W8f127_h5$" role="1tU5fm" />
            <node concept="3cpWs3" id="2W8f127_hzl" role="33vP2m">
              <node concept="2OqwBi" id="2W8f127_hC3" role="3uHU7w">
                <node concept="13iPFW" id="2W8f127_hzE" role="2Oq$k0" />
                <node concept="3TrcHB" id="2W8f127_hXG" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:3m9W35nCx58" resolve="n" />
                </node>
              </node>
              <node concept="Xl_RD" id="2W8f127_h9y" role="3uHU7B">
                <property role="Xl_RC" value="collate(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W8f127_i7d" role="3cqZAp">
          <node concept="3clFbS" id="2W8f127_i7f" role="3clFbx">
            <node concept="3clFbF" id="2W8f127_j4c" role="3cqZAp">
              <node concept="d57v9" id="2W8f127_j9J" role="3clFbG">
                <node concept="3cpWs3" id="2W8f127_jsR" role="37vLTx">
                  <node concept="2OqwBi" id="2W8f127_lxv" role="3uHU7w">
                    <node concept="2OqwBi" id="2W8f127_jxG" role="2Oq$k0">
                      <node concept="13iPFW" id="2W8f127_jt7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2W8f127_kh2" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2W8f127_lDH" role="2OqNvi">
                      <ref role="37wK5l" node="2W8f127_kFl" resolve="getProperty" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2W8f127_j9U" role="3uHU7B">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
                <node concept="37vLTw" id="2W8f127_j4a" role="37vLTJ">
                  <ref role="3cqZAo" node="2W8f127_h5D" resolve="output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2W8f127_iNY" role="3clFbw">
            <node concept="2OqwBi" id="2W8f127_id2" role="2Oq$k0">
              <node concept="13iPFW" id="2W8f127_iaM" role="2Oq$k0" />
              <node concept="3TrEf2" id="2W8f127_iBU" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
              </node>
            </node>
            <node concept="3x8VRR" id="2W8f127_j2W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2W8f127_lNy" role="3cqZAp">
          <node concept="3clFbS" id="2W8f127_lN$" role="3clFbx">
            <node concept="3clFbF" id="2W8f127_mCX" role="3cqZAp">
              <node concept="d57v9" id="2W8f127_mNU" role="3clFbG">
                <node concept="3cpWs3" id="2W8f127_n72" role="37vLTx">
                  <node concept="2OqwBi" id="2W8f127_n_R" role="3uHU7w">
                    <node concept="2OqwBi" id="2W8f127_nbR" role="2Oq$k0">
                      <node concept="13iPFW" id="2W8f127_n7i" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2W8f127_nmQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:2W8f127geC1" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2W8f127_nJP" role="2OqNvi">
                      <ref role="37wK5l" node="2W8f127_kFl" resolve="getProperty" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2W8f127_mO5" role="3uHU7B">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
                <node concept="37vLTw" id="2W8f127_mCV" role="37vLTJ">
                  <ref role="3cqZAo" node="2W8f127_h5D" resolve="output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2W8f127_mq0" role="3clFbw">
            <node concept="2OqwBi" id="2W8f127_lYe" role="2Oq$k0">
              <node concept="13iPFW" id="2W8f127_lSZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="2W8f127_mdp" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2W8f127geC1" />
              </node>
            </node>
            <node concept="3x8VRR" id="2W8f127_mBC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2W8f127_o9P" role="3cqZAp">
          <node concept="d57v9" id="2W8f127_os7" role="3clFbG">
            <node concept="Xl_RD" id="2W8f127_oxQ" role="37vLTx">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="37vLTw" id="2W8f127_o9N" role="37vLTJ">
              <ref role="3cqZAo" node="2W8f127_h5D" resolve="output" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W8f127_nTp" role="3cqZAp">
          <node concept="37vLTw" id="2W8f127_nYp" role="3cqZAk">
            <ref role="3cqZAo" node="2W8f127_h5D" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="759DxHIqi8P" role="3clF45" />
      <node concept="3Tm1VV" id="759DxHIqi8Q" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="759DxHIqi8F" role="13h7CW">
      <node concept="3clFbS" id="759DxHIqi8G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="759DxHIqmf1">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:3m9W35nCwXC" resolve="Flatten" />
    <node concept="13i0hz" id="759DxHIqmf4" role="13h7CS">
      <property role="TrG5h" value="getOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="759DxHIq7nn" resolve="getOutput" />
      <node concept="3clFbS" id="759DxHIqmf7" role="3clF47">
        <node concept="3cpWs6" id="759DxHIqmfg" role="3cqZAp">
          <node concept="Xl_RD" id="759DxHIqmlC" role="3cqZAk">
            <property role="Xl_RC" value="flatten()" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="759DxHIqmfc" role="3clF45" />
      <node concept="3Tm1VV" id="759DxHIqmfd" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5rY6S$LQTw$" role="13h7CS">
      <property role="TrG5h" value="getDeepestType" />
      <node concept="3Tm1VV" id="5rY6S$LQTw_" role="1B3o_S" />
      <node concept="3Tqbb2" id="5rY6S$LQTwM" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="5rY6S$LQTwB" role="3clF47">
        <node concept="3clFbJ" id="5rY6S$LQTNi" role="3cqZAp">
          <node concept="3clFbS" id="5rY6S$LQTNj" role="3clFbx">
            <node concept="3cpWs6" id="5rY6S$LQTNk" role="3cqZAp">
              <node concept="BsUDl" id="5rY6S$LQTNl" role="3cqZAk">
                <ref role="37wK5l" node="5rY6S$LQTw$" resolve="getDeepestType" />
                <node concept="2OqwBi" id="5rY6S$LQTNn" role="37wK5m">
                  <node concept="1PxgMI" id="5rY6S$LQWIm" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="37vLTw" id="5rY6S$LQXxL" role="1PxMeX">
                      <ref role="3cqZAo" node="5rY6S$LQUul" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5rY6S$LQZeN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5rY6S$LQTN_" role="3clFbw">
            <node concept="2OqwBi" id="5rY6S$LQTNA" role="3uHU7B">
              <node concept="37vLTw" id="5rY6S$LQZq2" role="2Oq$k0">
                <ref role="3cqZAo" node="5rY6S$LQUul" resolve="type" />
              </node>
              <node concept="2yIwOk" id="5rY6S$LQTNE" role="2OqNvi" />
            </node>
            <node concept="35c_gC" id="5rY6S$LQTNF" role="3uHU7w">
              <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
            </node>
          </node>
          <node concept="9aQIb" id="5rY6S$LQTO1" role="9aQIa">
            <node concept="3clFbS" id="5rY6S$LQTO2" role="9aQI4">
              <node concept="3cpWs6" id="5rY6S$LQTO3" role="3cqZAp">
                <node concept="37vLTw" id="5rY6S$LQZol" role="3cqZAk">
                  <ref role="3cqZAo" node="5rY6S$LQUul" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5rY6S$LQUul" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5rY6S$LQUuk" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="759DxHIqmf2" role="13h7CW">
      <node concept="3clFbS" id="759DxHIqmf3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="759DxHIquiD">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:3m9W35nCxaI" resolve="ToList" />
    <node concept="13i0hz" id="759DxHIquiG" role="13h7CS">
      <property role="TrG5h" value="getOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="759DxHIq7nn" resolve="getOutput" />
      <node concept="3clFbS" id="759DxHIquiJ" role="3clF47">
        <node concept="3cpWs6" id="759DxHIquiS" role="3cqZAp">
          <node concept="Xl_RD" id="759DxHIquj3" role="3cqZAk">
            <property role="Xl_RC" value="toList()" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="759DxHIquiO" role="3clF45" />
      <node concept="3Tm1VV" id="759DxHIquiP" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="759DxHIquiE" role="13h7CW">
      <node concept="3clFbS" id="759DxHIquiF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="759DxHIqujD">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
    <node concept="13i0hz" id="759DxHIqujG" role="13h7CS">
      <property role="TrG5h" value="getOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="759DxHIq7nn" resolve="getOutput" />
      <node concept="3clFbS" id="759DxHIqujJ" role="3clF47">
        <node concept="3cpWs6" id="759DxHIqujS" role="3cqZAp">
          <node concept="Xl_RD" id="759DxHIquk3" role="3cqZAk">
            <property role="Xl_RC" value="toSortedList()" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="759DxHIqujO" role="3clF45" />
      <node concept="3Tm1VV" id="759DxHIqujP" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="759DxHIqujE" role="13h7CW">
      <node concept="3clFbS" id="759DxHIqujF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="PffOQS_Onl">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="13h7C2" to="iowz:PffOQS_Koi" resolve="GlobalValueLiteralTuple" />
    <node concept="13hLZK" id="PffOQS_Onm" role="13h7CW">
      <node concept="3clFbS" id="PffOQS_Onn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="PffOQS_Onz">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="13h7C2" to="iowz:2Hhp$WEw$fe" resolve="GlobalBooleanLiteralTuple" />
    <node concept="13hLZK" id="PffOQS_On$" role="13h7CW">
      <node concept="3clFbS" id="PffOQS_On_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="PffOQS_OnA" role="13h7CS">
      <property role="TrG5h" value="getOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="PffOQS_OnL" resolve="getOutput" />
      <node concept="3clFbS" id="PffOQS_OnD" role="3clF47">
        <node concept="3cpWs6" id="PffOQS_Pec" role="3cqZAp">
          <node concept="2YIFZM" id="PffOQSHuvy" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
            <node concept="2OqwBi" id="PffOQSHw8f" role="37wK5m">
              <node concept="2OqwBi" id="PffOQSHuyC" role="2Oq$k0">
                <node concept="13iPFW" id="PffOQSHuwd" role="2Oq$k0" />
                <node concept="3TrEf2" id="PffOQSHuGq" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:2Hhp$WEw$ff" />
                </node>
              </node>
              <node concept="3TrcHB" id="PffOQSHwgN" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3m26Pihn850" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="PffOQS_Pe8" role="3clF45" />
      <node concept="3Tm1VV" id="PffOQS_Pe9" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="PffOQS_OnI">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="13h7C2" to="iowz:2Hhp$WEiKp5" resolve="GlobalTupleContainer" />
    <node concept="13hLZK" id="PffOQS_OnJ" role="13h7CW">
      <node concept="3clFbS" id="PffOQS_OnK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="PffOQS_OnL" role="13h7CS">
      <property role="TrG5h" value="getOutput" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="PffOQS_OnM" role="1B3o_S" />
      <node concept="17QB3L" id="PffOQS_OnT" role="3clF45" />
      <node concept="3clFbS" id="PffOQS_OnO" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="PffOQS_OnW">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="13h7C2" to="iowz:2Hhp$WEw$km" resolve="GlobalStringLiteralTuple" />
    <node concept="13hLZK" id="PffOQS_OnX" role="13h7CW">
      <node concept="3clFbS" id="PffOQS_OnY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="PffOQS_OnZ" role="13h7CS">
      <property role="TrG5h" value="getOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="PffOQS_OnL" resolve="getOutput" />
      <node concept="3clFbS" id="PffOQS_Oo2" role="3clF47">
        <node concept="3cpWs6" id="PffOQS_Oob" role="3cqZAp">
          <node concept="2OqwBi" id="PffOQSH$W3" role="3cqZAk">
            <node concept="2OqwBi" id="PffOQSH$$_" role="2Oq$k0">
              <node concept="13iPFW" id="PffOQSH$yh" role="2Oq$k0" />
              <node concept="3TrEf2" id="PffOQSH$Jx" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2Hhp$WEw$np" />
              </node>
            </node>
            <node concept="2qgKlT" id="PffOQSH_5R" role="2OqNvi">
              <ref role="37wK5l" node="5Sz2Ie0YDkX" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="PffOQS_Oo7" role="3clF45" />
      <node concept="3Tm1VV" id="PffOQS_Oo8" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="PffOQS_PqB">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="13h7C2" to="iowz:2Hhp$WEw$i6" resolve="GlobalIntegerLiteralTuple" />
    <node concept="13hLZK" id="PffOQS_PqC" role="13h7CW">
      <node concept="3clFbS" id="PffOQS_PqD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="PffOQS_PqE" role="13h7CS">
      <property role="TrG5h" value="getOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="PffOQS_OnL" resolve="getOutput" />
      <node concept="3clFbS" id="PffOQS_PqH" role="3clF47">
        <node concept="3cpWs6" id="PffOQS_PqQ" role="3cqZAp">
          <node concept="2OqwBi" id="PffOQSHzsV" role="3cqZAk">
            <node concept="2OqwBi" id="PffOQSHz5t" role="2Oq$k0">
              <node concept="13iPFW" id="PffOQSHz39" role="2Oq$k0" />
              <node concept="3TrEf2" id="PffOQSHzgp" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2Hhp$WEw$i7" />
              </node>
            </node>
            <node concept="2qgKlT" id="PffOQSHzAJ" role="2OqNvi">
              <ref role="37wK5l" node="5Sz2Ie0YyX_" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="PffOQS_PqM" role="3clF45" />
      <node concept="3Tm1VV" id="PffOQS_PqN" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="PffOQS_PF3">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="13h7C2" to="iowz:2Hhp$WEw$nc" resolve="GlobalListLiteralTuple" />
    <node concept="13hLZK" id="PffOQS_PF4" role="13h7CW">
      <node concept="3clFbS" id="PffOQS_PF5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="PffOQS_PF6" role="13h7CS">
      <property role="TrG5h" value="getOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="PffOQS_OnL" resolve="getOutput" />
      <node concept="3clFbS" id="PffOQS_PF9" role="3clF47">
        <node concept="3cpWs8" id="PffOQS_PTa" role="3cqZAp">
          <node concept="3cpWsn" id="PffOQS_PTd" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="PffOQS_PT8" role="1tU5fm" />
            <node concept="Xl_RD" id="PffOQS_PU3" role="33vP2m">
              <property role="Xl_RC" value="[" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="PffOQS_PFi" role="3cqZAp">
          <node concept="2GrKxI" id="PffOQS_PFj" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="PffOQS_PFk" role="2LFqv$">
            <node concept="3clFbF" id="PffOQS_QcW" role="3cqZAp">
              <node concept="d57v9" id="PffOQS_Qix" role="3clFbG">
                <node concept="2OqwBi" id="PffOQS_Qvu" role="37vLTx">
                  <node concept="2GrUjf" id="PffOQS_QnZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="PffOQS_PFj" resolve="value" />
                  </node>
                  <node concept="2qgKlT" id="PffOQS_QFp" role="2OqNvi">
                    <ref role="37wK5l" node="PffOQS_OnL" resolve="getOutput" />
                  </node>
                </node>
                <node concept="37vLTw" id="PffOQS_QcV" role="37vLTJ">
                  <ref role="3cqZAo" node="PffOQS_PTd" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="PffOQS_QPt" role="3cqZAp">
              <node concept="3clFbS" id="PffOQS_QPv" role="3clFbx">
                <node concept="3clFbF" id="PffOQS_UWV" role="3cqZAp">
                  <node concept="d57v9" id="PffOQS_V2w" role="3clFbG">
                    <node concept="Xl_RD" id="PffOQS_V2H" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="PffOQS_UWT" role="37vLTJ">
                      <ref role="3cqZAo" node="PffOQS_PTd" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="PffOQS_R15" role="3clFbw">
                <node concept="2OqwBi" id="PffOQS_SfK" role="3uHU7w">
                  <node concept="2OqwBi" id="PffOQS_Rbn" role="2Oq$k0">
                    <node concept="13iPFW" id="PffOQS_R5T" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="PffOQS_RnO" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:2Hhp$WEw$nd" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="PffOQS_URl" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="PffOQS_QZe" role="3uHU7B">
                  <ref role="2Gs0qQ" node="PffOQS_PFj" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="PffOQS_PHH" role="2GsD0m">
            <node concept="13iPFW" id="PffOQS_PFG" role="2Oq$k0" />
            <node concept="3Tsc0h" id="PffOQS_PQU" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:2Hhp$WEw$nd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PffOQS_PVp" role="3cqZAp">
          <node concept="d57v9" id="PffOQS_Q20" role="3clFbG">
            <node concept="37vLTw" id="PffOQS_PVn" role="37vLTJ">
              <ref role="3cqZAo" node="PffOQS_PTd" resolve="output" />
            </node>
            <node concept="Xl_RD" id="PffOQS_Q7t" role="37vLTx">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="PffOQS_PFe" role="3clF45" />
      <node concept="3Tm1VV" id="PffOQS_PFf" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="PffOQS_VaT">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="13h7C2" to="iowz:2Hhp$WEw$lF" resolve="GlobalFileLiteralTuple" />
    <node concept="13hLZK" id="PffOQS_VaU" role="13h7CW">
      <node concept="3clFbS" id="PffOQS_VaV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="PffOQS_VaW" role="13h7CS">
      <property role="TrG5h" value="getOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="PffOQS_OnL" resolve="getOutput" />
      <node concept="3clFbS" id="PffOQS_VaZ" role="3clF47">
        <node concept="3cpWs6" id="PffOQS_Vb8" role="3cqZAp">
          <node concept="3cpWs3" id="PffOQS_VMm" role="3cqZAk">
            <node concept="Xl_RD" id="PffOQS_VPx" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="PffOQS_Vmw" role="3uHU7B">
              <node concept="Xl_RD" id="PffOQS_Vbl" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="53DXNxHXB9O" role="3uHU7w">
                <node concept="2qgKlT" id="4ayXevHqEGu" role="2OqNvi">
                  <ref role="37wK5l" node="4ayXevHqkeh" resolve="getPath" />
                </node>
                <node concept="2OqwBi" id="PffOQS_VqP" role="2Oq$k0">
                  <node concept="13iPFW" id="PffOQS_VmM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53DXNxHXAT3" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2Hhp$WEw$lG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="PffOQS_Vb4" role="3clF45" />
      <node concept="3Tm1VV" id="PffOQS_Vb5" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="53DXNxIaap6">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:53DXNxI640U" resolve="TupleListChannel" />
    <node concept="13hLZK" id="53DXNxIaap7" role="13h7CW">
      <node concept="3clFbS" id="53DXNxIaap8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="53DXNxIaaOa" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="53DXNxIaaOd" role="3clF47">
        <node concept="3cpWs6" id="53DXNxIaaOm" role="3cqZAp">
          <node concept="Xl_RD" id="53DXNxIaaOs" role="3cqZAk">
            <property role="Xl_RC" value="tuple list" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="53DXNxIaaOi" role="3clF45" />
      <node concept="3Tm1VV" id="53DXNxIaaOj" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="53DXNxIabNR" role="13h7CS">
      <property role="TrG5h" value="returnOutput" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDnJx2T" resolve="returnOutput" />
      <node concept="3clFbS" id="53DXNxIabNU" role="3clF47">
        <node concept="3cpWs8" id="53DXNxIabNV" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxIabNW" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="53DXNxIabNX" role="1tU5fm" />
            <node concept="Xl_RD" id="53DXNxIabNY" role="33vP2m">
              <property role="Xl_RC" value="set " />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="53DXNxIabNZ" role="3cqZAp">
          <node concept="2GrKxI" id="53DXNxIabO0" role="2Gsz3X">
            <property role="TrG5h" value="tuple" />
          </node>
          <node concept="3clFbS" id="53DXNxIabO1" role="2LFqv$">
            <node concept="3clFbJ" id="53DXNxIabO2" role="3cqZAp">
              <node concept="3clFbS" id="53DXNxIabO3" role="3clFbx">
                <node concept="3clFbF" id="53DXNxIabO4" role="3cqZAp">
                  <node concept="d57v9" id="53DXNxIabO5" role="3clFbG">
                    <node concept="3cpWs3" id="53DXNxIabO6" role="37vLTx">
                      <node concept="Xl_RD" id="53DXNxIabO7" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="53DXNxIabO8" role="3uHU7B">
                        <node concept="Xl_RD" id="53DXNxIabO9" role="3uHU7B">
                          <property role="Xl_RC" value="file(" />
                        </node>
                        <node concept="2OqwBi" id="53DXNxIabOa" role="3uHU7w">
                          <node concept="2GrUjf" id="53DXNxIabOb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="53DXNxIabO0" resolve="tuple" />
                          </node>
                          <node concept="3TrcHB" id="53DXNxIabOc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="53DXNxIabOd" role="37vLTJ">
                      <ref role="3cqZAo" node="53DXNxIabNW" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="53DXNxIabOe" role="3clFbw">
                <node concept="35c_gC" id="53DXNxIabOf" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:1HX2cDt6B3a" resolve="File" />
                </node>
                <node concept="2OqwBi" id="53DXNxIabOg" role="3uHU7B">
                  <node concept="2GrUjf" id="53DXNxIabOh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="53DXNxIabO0" resolve="tuple" />
                  </node>
                  <node concept="2yIwOk" id="53DXNxIabOi" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="53DXNxIabOj" role="9aQIa">
                <node concept="3clFbS" id="53DXNxIabOk" role="9aQI4">
                  <node concept="3clFbF" id="53DXNxIabOl" role="3cqZAp">
                    <node concept="d57v9" id="53DXNxIabOm" role="3clFbG">
                      <node concept="3cpWs3" id="53DXNxIabOn" role="37vLTx">
                        <node concept="Xl_RD" id="53DXNxIabOo" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="53DXNxIabOp" role="3uHU7B">
                          <node concept="Xl_RD" id="53DXNxIabOq" role="3uHU7B">
                            <property role="Xl_RC" value="val(" />
                          </node>
                          <node concept="2OqwBi" id="53DXNxIabOr" role="3uHU7w">
                            <node concept="2GrUjf" id="53DXNxIabOs" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="53DXNxIabO0" resolve="tuple" />
                            </node>
                            <node concept="3TrcHB" id="53DXNxIabOt" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="53DXNxIabOu" role="37vLTJ">
                        <ref role="3cqZAo" node="53DXNxIabNW" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="53DXNxIabOv" role="3cqZAp">
              <node concept="3clFbS" id="53DXNxIabOw" role="3clFbx">
                <node concept="3clFbF" id="53DXNxIabOx" role="3cqZAp">
                  <node concept="d57v9" id="53DXNxIabOy" role="3clFbG">
                    <node concept="Xl_RD" id="53DXNxIabOz" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="53DXNxIabO$" role="37vLTJ">
                      <ref role="3cqZAo" node="53DXNxIabNW" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="53DXNxIabO_" role="3clFbw">
                <node concept="2OqwBi" id="53DXNxIabOA" role="3uHU7w">
                  <node concept="2OqwBi" id="53DXNxIabOB" role="2Oq$k0">
                    <node concept="2OqwBi" id="53DXNxIabOC" role="2Oq$k0">
                      <node concept="13iPFW" id="53DXNxIabOD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="53DXNxIacCV" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:53DXNxI64xS" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="53DXNxIadc3" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:53DXNxI65rt" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="53DXNxIabOG" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="53DXNxIabOH" role="3uHU7B">
                  <ref role="2Gs0qQ" node="53DXNxIabO0" resolve="tuple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53DXNxIabOI" role="2GsD0m">
            <node concept="2OqwBi" id="53DXNxIabOJ" role="2Oq$k0">
              <node concept="13iPFW" id="53DXNxIabOK" role="2Oq$k0" />
              <node concept="3TrEf2" id="53DXNxIacoe" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:53DXNxI64xS" />
              </node>
            </node>
            <node concept="3Tsc0h" id="53DXNxIacUz" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:53DXNxI65rt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53DXNxIabON" role="3cqZAp">
          <node concept="37vLTw" id="53DXNxIabOO" role="3cqZAk">
            <ref role="3cqZAo" node="53DXNxIabNW" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="53DXNxIac7Q" role="3clF45" />
      <node concept="3Tm1VV" id="53DXNxIac7R" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="53DXNxIedWu" role="13h7CS">
      <property role="TrG5h" value="isCompatible" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDk_mC0" resolve="isCompatible" />
      <node concept="3clFbS" id="53DXNxIedWv" role="3clF47">
        <node concept="34ab3g" id="53DXNxIedWw" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="2W8f125KIaH" role="34bqiv">
            <node concept="Xl_RD" id="53DXNxIedWx" role="3uHU7w">
              <property role="Xl_RC" value=" is a tuple" />
            </node>
            <node concept="2OqwBi" id="2W8f125KV$C" role="3uHU7B">
              <node concept="2OqwBi" id="2W8f125KVgs" role="2Oq$k0">
                <node concept="37vLTw" id="2W8f125KT0H" role="2Oq$k0">
                  <ref role="3cqZAo" node="53DXNxIee2q" resolve="inputChannel" />
                </node>
                <node concept="3TrEf2" id="2W8f125KVpz" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                </node>
              </node>
              <node concept="3TrcHB" id="2W8f125KVQO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53DXNxIedWy" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxIedWz" role="3cpWs9">
            <property role="TrG5h" value="outputChannel" />
            <node concept="3Tqbb2" id="53DXNxIedW$" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
            </node>
            <node concept="2OqwBi" id="53DXNxIedW_" role="33vP2m">
              <node concept="37vLTw" id="53DXNxIedWA" role="2Oq$k0">
                <ref role="3cqZAo" node="53DXNxIee2q" resolve="inputChannel" />
              </node>
              <node concept="3TrEf2" id="53DXNxIedWB" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53DXNxIedWC" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxIedWD" role="3cpWs9">
            <property role="TrG5h" value="processOutputChannel" />
            <node concept="3Tqbb2" id="53DXNxIedWE" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="Channel" />
            </node>
            <node concept="10Nm6u" id="53DXNxIedWF" role="33vP2m" />
          </node>
        </node>
        <node concept="34ab3g" id="2W8f126Cscv" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="2W8f126Cs_B" role="34bqiv">
            <node concept="Xl_RD" id="2W8f126Cscx" role="3uHU7B">
              <property role="Xl_RC" value="concept: " />
            </node>
            <node concept="2OqwBi" id="2W8f126CsR4" role="3uHU7w">
              <node concept="2OqwBi" id="2W8f126G_ZD" role="2Oq$k0">
                <node concept="1PxgMI" id="2W8f126G_Qz" role="2Oq$k0">
                  <ref role="1PxNhF" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                  <node concept="37vLTw" id="2W8f126CsMR" role="1PxMeX">
                    <ref role="3cqZAo" node="53DXNxIedWz" resolve="outputChannel" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2W8f126GAdv" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                </node>
              </node>
              <node concept="2yIwOk" id="2W8f126Ct8D" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W8f126$4md" role="3cqZAp">
          <node concept="3cpWsn" id="2W8f126$4mj" role="3cpWs9">
            <property role="TrG5h" value="globalTupleList" />
            <node concept="2I9FWS" id="2W8f126$5E3" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:2W8f126b9Ff" resolve="GlobalTupleListLiteral" />
            </node>
            <node concept="10Nm6u" id="2W8f126$5Fw" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="53DXNxIedWG" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxIedWH" role="3cpWs9">
            <property role="TrG5h" value="globalTuples" />
            <node concept="2I9FWS" id="53DXNxIedWI" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:2Hhp$WEw$gJ" resolve="GlobalTupleLiteral" />
            </node>
            <node concept="10Nm6u" id="53DXNxIedWJ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="53DXNxIedWK" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxIedWL" role="3cpWs9">
            <property role="TrG5h" value="channelTuples" />
            <node concept="2I9FWS" id="53DXNxIedWM" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
            </node>
            <node concept="10Nm6u" id="53DXNxIedWN" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="53DXNxIedWO" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxIedWP" role="3cpWs9">
            <property role="TrG5h" value="inputTuple" />
            <node concept="2I9FWS" id="53DXNxIedWQ" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
            </node>
            <node concept="10Nm6u" id="53DXNxIedWR" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxIedWS" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxIedWT" role="3clFbx">
            <node concept="3cpWs6" id="53DXNxIedWU" role="3cqZAp">
              <node concept="3clFbT" id="53DXNxIedWV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2W8f126Z4Gk" role="3clFbw">
            <node concept="3clFbC" id="2W8f126Z5iG" role="3uHU7B">
              <node concept="35c_gC" id="2W8f126Z5kf" role="3uHU7w">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="2OqwBi" id="2W8f126Z59P" role="3uHU7B">
                <node concept="2OqwBi" id="2W8f126Z4PC" role="2Oq$k0">
                  <node concept="37vLTw" id="2W8f126Z4MS" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxIee2q" resolve="inputChannel" />
                  </node>
                  <node concept="3JvlWi" id="2W8f126Z4Zo" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="2W8f126Z5gN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2W8f126Z5ok" role="3uHU7w">
              <node concept="BsUDl" id="2W8f126Z5om" role="3fr31v">
                <ref role="37wK5l" node="53DXNxIegsQ" resolve="validDeepestType" />
                <node concept="1PxgMI" id="2W8f126Z5on" role="37wK5m">
                  <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                  <node concept="2OqwBi" id="2W8f126Z5oo" role="1PxMeX">
                    <node concept="37vLTw" id="2W8f126Z5op" role="2Oq$k0">
                      <ref role="3cqZAo" node="53DXNxIee2q" resolve="inputChannel" />
                    </node>
                    <node concept="3JvlWi" id="2W8f126Z5oq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxIedXi" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxIedXj" role="3clFbx">
            <node concept="3clFbF" id="53DXNxIedXk" role="3cqZAp">
              <node concept="37vLTI" id="53DXNxIedXl" role="3clFbG">
                <node concept="2OqwBi" id="53DXNxIedXm" role="37vLTx">
                  <node concept="2OqwBi" id="53DXNxIedXn" role="2Oq$k0">
                    <node concept="1PxgMI" id="53DXNxIedXo" role="2Oq$k0">
                      <ref role="1PxNhF" to="iowz:53DXNxI640U" resolve="TupleListChannel" />
                      <node concept="2OqwBi" id="53DXNxIedXp" role="1PxMeX">
                        <node concept="2OqwBi" id="53DXNxIedXq" role="2Oq$k0">
                          <node concept="2OqwBi" id="53DXNxIedXr" role="2Oq$k0">
                            <node concept="2OqwBi" id="53DXNxIedXs" role="2Oq$k0">
                              <node concept="37vLTw" id="53DXNxIedXt" role="2Oq$k0">
                                <ref role="3cqZAo" node="53DXNxIee2q" resolve="inputChannel" />
                              </node>
                              <node concept="2Xjw5R" id="53DXNxIedXu" role="2OqNvi">
                                <node concept="1xMEDy" id="53DXNxIedXv" role="1xVPHs">
                                  <node concept="chp4Y" id="53DXNxIedXw" role="ri$Ld">
                                    <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="53DXNxIedXx" role="2OqNvi">
                              <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="53DXNxIedXy" role="2OqNvi">
                            <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="53DXNxIedXz" role="2OqNvi">
                          <node concept="2OqwBi" id="53DXNxIedX$" role="25WWJ7">
                            <node concept="37vLTw" id="53DXNxIedX_" role="2Oq$k0">
                              <ref role="3cqZAo" node="53DXNxIee2q" resolve="inputChannel" />
                            </node>
                            <node concept="2bSWHS" id="53DXNxIedXA" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2W8f1262Vj2" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:53DXNxI64xS" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2W8f1262VuK" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:53DXNxI65rt" />
                  </node>
                </node>
                <node concept="37vLTw" id="53DXNxIedXD" role="37vLTJ">
                  <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="53DXNxIedXE" role="3clFbw">
            <node concept="35c_gC" id="53DXNxIedXF" role="3uHU7w">
              <ref role="35c_gD" to="iowz:53DXNxI640U" resolve="TupleListChannel" />
            </node>
            <node concept="2OqwBi" id="53DXNxIedXG" role="3uHU7B">
              <node concept="2OqwBi" id="53DXNxIedXH" role="2Oq$k0">
                <node concept="2OqwBi" id="53DXNxIedXI" role="2Oq$k0">
                  <node concept="2OqwBi" id="53DXNxIedXJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="53DXNxIedXK" role="2Oq$k0">
                      <node concept="37vLTw" id="53DXNxIedXL" role="2Oq$k0">
                        <ref role="3cqZAo" node="53DXNxIee2q" resolve="inputChannel" />
                      </node>
                      <node concept="2Xjw5R" id="53DXNxIedXM" role="2OqNvi">
                        <node concept="1xMEDy" id="53DXNxIedXN" role="1xVPHs">
                          <node concept="chp4Y" id="53DXNxIedXO" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="53DXNxIedXP" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="53DXNxIedXQ" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                  </node>
                </node>
                <node concept="34jXtK" id="53DXNxIedXR" role="2OqNvi">
                  <node concept="2OqwBi" id="53DXNxIedXS" role="25WWJ7">
                    <node concept="37vLTw" id="53DXNxIedXT" role="2Oq$k0">
                      <ref role="3cqZAo" node="53DXNxIee2q" resolve="inputChannel" />
                    </node>
                    <node concept="2bSWHS" id="53DXNxIedXU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="53DXNxIedXV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxIedXW" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxIedXX" role="3clFbx">
            <node concept="34ab3g" id="53DXNxIedXY" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="53DXNxIedXZ" role="34bqiv">
                <property role="Xl_RC" value="is a global channel" />
              </node>
            </node>
            <node concept="3clFbF" id="53DXNxIedY0" role="3cqZAp">
              <node concept="37vLTI" id="53DXNxIedY1" role="3clFbG">
                <node concept="2OqwBi" id="53DXNxIedY2" role="37vLTx">
                  <node concept="1PxgMI" id="53DXNxIedY3" role="2Oq$k0">
                    <ref role="1PxNhF" to="iowz:2W8f1266Zma" resolve="GlobalTupleListExpression" />
                    <node concept="2OqwBi" id="53DXNxIedY4" role="1PxMeX">
                      <node concept="1PxgMI" id="53DXNxIedY5" role="2Oq$k0">
                        <ref role="1PxNhF" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                        <node concept="37vLTw" id="53DXNxIedY6" role="1PxMeX">
                          <ref role="3cqZAo" node="53DXNxIedWz" resolve="outputChannel" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="53DXNxIedY7" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2W8f126$6IE" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:2W8f126714u" />
                  </node>
                </node>
                <node concept="37vLTw" id="2W8f126$6VB" role="37vLTJ">
                  <ref role="3cqZAo" node="2W8f126$4mj" resolve="globalTupleList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="53DXNxIedYa" role="3clFbw">
            <node concept="3clFbC" id="53DXNxIedYb" role="3uHU7w">
              <node concept="35c_gC" id="53DXNxIedYc" role="3uHU7w">
                <ref role="35c_gD" to="iowz:2W8f1266Zma" resolve="GlobalTupleListExpression" />
              </node>
              <node concept="2OqwBi" id="53DXNxIedYd" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxIedYe" role="2Oq$k0">
                  <node concept="1PxgMI" id="53DXNxIedYf" role="2Oq$k0">
                    <ref role="1PxNhF" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                    <node concept="37vLTw" id="53DXNxIedYg" role="1PxMeX">
                      <ref role="3cqZAo" node="53DXNxIedWz" resolve="outputChannel" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="53DXNxIedYh" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                  </node>
                </node>
                <node concept="2yIwOk" id="53DXNxIedYi" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="53DXNxIedYj" role="3uHU7B">
              <node concept="2OqwBi" id="53DXNxIedYk" role="3uHU7B">
                <node concept="37vLTw" id="53DXNxIedYl" role="2Oq$k0">
                  <ref role="3cqZAo" node="53DXNxIedWz" resolve="outputChannel" />
                </node>
                <node concept="2yIwOk" id="53DXNxIedYm" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="53DXNxIedYn" role="3uHU7w">
                <ref role="35c_gD" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="53DXNxIedYo" role="3eNLev">
            <node concept="3clFbS" id="53DXNxIedYp" role="3eOfB_">
              <node concept="34ab3g" id="53DXNxIedYq" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="53DXNxIedYr" role="34bqiv">
                  <property role="Xl_RC" value="is a process channel" />
                </node>
              </node>
              <node concept="3clFbF" id="53DXNxIedYs" role="3cqZAp">
                <node concept="37vLTI" id="53DXNxIedYt" role="3clFbG">
                  <node concept="2OqwBi" id="53DXNxIedYu" role="37vLTx">
                    <node concept="2OqwBi" id="53DXNxIedYv" role="2Oq$k0">
                      <node concept="2OqwBi" id="53DXNxIedYw" role="2Oq$k0">
                        <node concept="2OqwBi" id="53DXNxIedYx" role="2Oq$k0">
                          <node concept="37vLTw" id="53DXNxIedYy" role="2Oq$k0">
                            <ref role="3cqZAo" node="53DXNxIedWz" resolve="outputChannel" />
                          </node>
                          <node concept="2Xjw5R" id="53DXNxIedYz" role="2OqNvi">
                            <node concept="1xMEDy" id="53DXNxIedY$" role="1xVPHs">
                              <node concept="chp4Y" id="53DXNxIedY_" role="ri$Ld">
                                <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="53DXNxIedYA" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="53DXNxIedYB" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="53DXNxIedYC" role="2OqNvi">
                      <node concept="2OqwBi" id="53DXNxIedYD" role="25WWJ7">
                        <node concept="37vLTw" id="53DXNxIedYE" role="2Oq$k0">
                          <ref role="3cqZAo" node="53DXNxIedWz" resolve="outputChannel" />
                        </node>
                        <node concept="2bSWHS" id="53DXNxIedYF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="53DXNxIedYG" role="37vLTJ">
                    <ref role="3cqZAo" node="53DXNxIedWD" resolve="processOutputChannel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="53DXNxIedYH" role="3eO9$A">
              <node concept="35c_gC" id="53DXNxIedYI" role="3uHU7w">
                <ref role="35c_gD" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
              </node>
              <node concept="2OqwBi" id="53DXNxIedYJ" role="3uHU7B">
                <node concept="37vLTw" id="53DXNxIedYK" role="2Oq$k0">
                  <ref role="3cqZAo" node="53DXNxIedWz" resolve="outputChannel" />
                </node>
                <node concept="2yIwOk" id="53DXNxIedYL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxIedYM" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxIedYN" role="3clFbx">
            <node concept="3clFbF" id="53DXNxIedYO" role="3cqZAp">
              <node concept="37vLTI" id="53DXNxIedYP" role="3clFbG">
                <node concept="2OqwBi" id="53DXNxIedYQ" role="37vLTx">
                  <node concept="2OqwBi" id="53DXNxIedYR" role="2Oq$k0">
                    <node concept="1PxgMI" id="53DXNxIedYS" role="2Oq$k0">
                      <ref role="1PxNhF" to="iowz:53DXNxI640U" resolve="TupleListChannel" />
                      <node concept="37vLTw" id="53DXNxIedYT" role="1PxMeX">
                        <ref role="3cqZAo" node="53DXNxIedWD" resolve="processOutputChannel" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2W8f1262UOG" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:53DXNxI64xS" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2W8f1262V0X" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:53DXNxI65rt" />
                  </node>
                </node>
                <node concept="37vLTw" id="53DXNxIedYW" role="37vLTJ">
                  <ref role="3cqZAo" node="53DXNxIedWL" resolve="channelTuples" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="53DXNxIedYX" role="3clFbw">
            <node concept="35c_gC" id="53DXNxIedYY" role="3uHU7w">
              <ref role="35c_gD" to="iowz:53DXNxI640U" resolve="TupleListChannel" />
            </node>
            <node concept="2OqwBi" id="53DXNxIedYZ" role="3uHU7B">
              <node concept="37vLTw" id="53DXNxIedZ0" role="2Oq$k0">
                <ref role="3cqZAo" node="53DXNxIedWD" resolve="processOutputChannel" />
              </node>
              <node concept="2yIwOk" id="53DXNxIedZ1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53DXNxIedZ2" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxIedZ3" role="3clFbx">
            <node concept="2Gpval" id="2W8f126$75R" role="3cqZAp">
              <node concept="2GrKxI" id="2W8f126$75T" role="2Gsz3X">
                <property role="TrG5h" value="list" />
              </node>
              <node concept="3clFbS" id="2W8f126$75V" role="2LFqv$">
                <node concept="3clFbF" id="2W8f126$9eC" role="3cqZAp">
                  <node concept="37vLTI" id="2W8f126$9F3" role="3clFbG">
                    <node concept="2OqwBi" id="2W8f126$ft4" role="37vLTx">
                      <node concept="2GrUjf" id="2W8f126$9Fx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2W8f126$75T" resolve="list" />
                      </node>
                      <node concept="3Tsc0h" id="2W8f126$fBu" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:2W8f126b9JE" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2W8f126$9eB" role="37vLTJ">
                      <ref role="3cqZAo" node="53DXNxIedWH" resolve="globalTuples" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="53DXNxIedZ4" role="3cqZAp">
                  <node concept="2GrKxI" id="53DXNxIedZ5" role="2Gsz3X">
                    <property role="TrG5h" value="tuple" />
                  </node>
                  <node concept="3clFbS" id="53DXNxIedZ6" role="2LFqv$">
                    <node concept="3clFbJ" id="53DXNxIedZ7" role="3cqZAp">
                      <node concept="3clFbS" id="53DXNxIedZ8" role="3clFbx">
                        <node concept="34ab3g" id="53DXNxIedZ9" role="3cqZAp">
                          <property role="35gtTG" value="info" />
                          <node concept="3cpWs3" id="53DXNxIedZa" role="34bqiv">
                            <node concept="2YIFZM" id="53DXNxIedZb" role="3uHU7w">
                              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                              <node concept="2OqwBi" id="53DXNxIedZc" role="37wK5m">
                                <node concept="37vLTw" id="53DXNxIedZd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                                </node>
                                <node concept="34oBXx" id="53DXNxIedZe" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="53DXNxIedZf" role="3uHU7B">
                              <property role="Xl_RC" value="size: " />
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="53DXNxIedZg" role="3cqZAp">
                          <node concept="3cpWsn" id="53DXNxIedZh" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="53DXNxIedZi" role="1tU5fm" />
                            <node concept="3cmrfG" id="53DXNxIedZj" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="53DXNxIedZk" role="2LFqv$">
                            <node concept="34ab3g" id="53DXNxIedZl" role="3cqZAp">
                              <property role="35gtTG" value="info" />
                              <node concept="3cpWs3" id="53DXNxIedZm" role="34bqiv">
                                <node concept="2OqwBi" id="53DXNxIedZn" role="3uHU7w">
                                  <node concept="2OqwBi" id="53DXNxIedZo" role="2Oq$k0">
                                    <node concept="2OqwBi" id="53DXNxIedZp" role="2Oq$k0">
                                      <node concept="2GrUjf" id="53DXNxIedZq" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="53DXNxIedZ5" resolve="tuple" />
                                      </node>
                                      <node concept="3Tsc0h" id="53DXNxIedZr" role="2OqNvi">
                                        <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="53DXNxIedZs" role="2OqNvi">
                                      <node concept="37vLTw" id="53DXNxIedZt" role="25WWJ7">
                                        <ref role="3cqZAo" node="53DXNxIedZh" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="53DXNxIedZu" role="2OqNvi" />
                                </node>
                                <node concept="3cpWs3" id="53DXNxIedZv" role="3uHU7B">
                                  <node concept="3cpWs3" id="53DXNxIedZw" role="3uHU7B">
                                    <node concept="Xl_RD" id="53DXNxIedZx" role="3uHU7B">
                                      <property role="Xl_RC" value="tuple process type: " />
                                    </node>
                                    <node concept="2OqwBi" id="53DXNxIedZy" role="3uHU7w">
                                      <node concept="2OqwBi" id="53DXNxIedZz" role="2Oq$k0">
                                        <node concept="37vLTw" id="53DXNxIedZ$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                                        </node>
                                        <node concept="34jXtK" id="53DXNxIedZ_" role="2OqNvi">
                                          <node concept="37vLTw" id="53DXNxIedZA" role="25WWJ7">
                                            <ref role="3cqZAo" node="53DXNxIedZh" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JvlWi" id="53DXNxIedZB" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="53DXNxIedZC" role="3uHU7w">
                                    <property role="Xl_RC" value=" tuple global type: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34ab3g" id="53DXNxIedZD" role="3cqZAp">
                              <property role="35gtTG" value="info" />
                              <node concept="3cpWs3" id="53DXNxIedZE" role="34bqiv">
                                <node concept="Xl_RD" id="53DXNxIedZF" role="3uHU7B">
                                  <property role="Xl_RC" value="evaluates to: " />
                                </node>
                                <node concept="3fqX7Q" id="53DXNxIedZG" role="3uHU7w">
                                  <node concept="1eOMI4" id="53DXNxIedZH" role="3fr31v">
                                    <node concept="2YFouu" id="53DXNxIedZI" role="1eOMHV">
                                      <node concept="2OqwBi" id="53DXNxIedZJ" role="3uHU7B">
                                        <node concept="2OqwBi" id="53DXNxIedZK" role="2Oq$k0">
                                          <node concept="37vLTw" id="53DXNxIedZL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                                          </node>
                                          <node concept="34jXtK" id="53DXNxIedZM" role="2OqNvi">
                                            <node concept="37vLTw" id="53DXNxIedZN" role="25WWJ7">
                                              <ref role="3cqZAo" node="53DXNxIedZh" resolve="i" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="53DXNxIedZO" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="53DXNxIedZP" role="3uHU7w">
                                        <node concept="2OqwBi" id="53DXNxIedZQ" role="2Oq$k0">
                                          <node concept="2GrUjf" id="53DXNxIedZR" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="53DXNxIedZ5" resolve="tuple" />
                                          </node>
                                          <node concept="3Tsc0h" id="53DXNxIedZS" role="2OqNvi">
                                            <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="53DXNxIedZT" role="2OqNvi">
                                          <node concept="37vLTw" id="53DXNxIedZU" role="25WWJ7">
                                            <ref role="3cqZAo" node="53DXNxIedZh" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="53DXNxIedZV" role="3cqZAp">
                              <node concept="3clFbS" id="53DXNxIedZW" role="3clFbx">
                                <node concept="34ab3g" id="53DXNxIedZX" role="3cqZAp">
                                  <property role="35gtTG" value="error" />
                                  <node concept="3cpWs3" id="53DXNxIedZY" role="34bqiv">
                                    <node concept="2OqwBi" id="53DXNxIedZZ" role="3uHU7w">
                                      <node concept="2OqwBi" id="53DXNxIee00" role="2Oq$k0">
                                        <node concept="37vLTw" id="53DXNxIee01" role="2Oq$k0">
                                          <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                                        </node>
                                        <node concept="34jXtK" id="53DXNxIee02" role="2OqNvi">
                                          <node concept="37vLTw" id="53DXNxIee03" role="25WWJ7">
                                            <ref role="3cqZAo" node="53DXNxIedZh" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JvlWi" id="53DXNxIee04" role="2OqNvi" />
                                    </node>
                                    <node concept="3cpWs3" id="53DXNxIee05" role="3uHU7B">
                                      <node concept="3cpWs3" id="53DXNxIee06" role="3uHU7B">
                                        <node concept="3cpWs3" id="53DXNxIee07" role="3uHU7B">
                                          <node concept="3cpWs3" id="53DXNxIee08" role="3uHU7B">
                                            <node concept="Xl_RD" id="53DXNxIee09" role="3uHU7B">
                                              <property role="Xl_RC" value="tuple type at index " />
                                            </node>
                                            <node concept="2YIFZM" id="53DXNxIee0a" role="3uHU7w">
                                              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                                              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                              <node concept="37vLTw" id="53DXNxIee0b" role="37wK5m">
                                                <ref role="3cqZAo" node="53DXNxIedZh" resolve="i" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="53DXNxIee0c" role="3uHU7w">
                                            <property role="Xl_RC" value=" found: " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="53DXNxIee0d" role="3uHU7w">
                                          <node concept="2OqwBi" id="53DXNxIee0e" role="2Oq$k0">
                                            <node concept="2OqwBi" id="53DXNxIee0f" role="2Oq$k0">
                                              <node concept="2GrUjf" id="53DXNxIee0g" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="53DXNxIedZ5" resolve="tuple" />
                                              </node>
                                              <node concept="3Tsc0h" id="53DXNxIee0h" role="2OqNvi">
                                                <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                                              </node>
                                            </node>
                                            <node concept="34jXtK" id="53DXNxIee0i" role="2OqNvi">
                                              <node concept="37vLTw" id="53DXNxIee0j" role="25WWJ7">
                                                <ref role="3cqZAo" node="53DXNxIedZh" resolve="i" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="53DXNxIee0k" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="53DXNxIee0l" role="3uHU7w">
                                        <property role="Xl_RC" value=" expected: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="53DXNxIee0m" role="3cqZAp">
                                  <node concept="3clFbT" id="53DXNxIee0n" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="53DXNxIee0o" role="3clFbw">
                                <node concept="1eOMI4" id="53DXNxIee0p" role="3fr31v">
                                  <node concept="2YFouu" id="53DXNxIee0q" role="1eOMHV">
                                    <node concept="2OqwBi" id="53DXNxIee0r" role="3uHU7B">
                                      <node concept="2OqwBi" id="53DXNxIee0s" role="2Oq$k0">
                                        <node concept="37vLTw" id="53DXNxIee0t" role="2Oq$k0">
                                          <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                                        </node>
                                        <node concept="34jXtK" id="53DXNxIee0u" role="2OqNvi">
                                          <node concept="37vLTw" id="53DXNxIee0v" role="25WWJ7">
                                            <ref role="3cqZAo" node="53DXNxIedZh" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JvlWi" id="53DXNxIee0w" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="53DXNxIee0x" role="3uHU7w">
                                      <node concept="2OqwBi" id="53DXNxIee0y" role="2Oq$k0">
                                        <node concept="2OqwBi" id="53DXNxIee0z" role="2Oq$k0">
                                          <node concept="2GrUjf" id="53DXNxIee0$" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="53DXNxIedZ5" resolve="tuple" />
                                          </node>
                                          <node concept="3Tsc0h" id="53DXNxIee0_" role="2OqNvi">
                                            <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="53DXNxIee0A" role="2OqNvi">
                                          <node concept="37vLTw" id="53DXNxIee0B" role="25WWJ7">
                                            <ref role="3cqZAo" node="53DXNxIedZh" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JvlWi" id="53DXNxIee0C" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="53DXNxIee0D" role="1Dwp0S">
                            <node concept="37vLTw" id="53DXNxIee0E" role="3uHU7B">
                              <ref role="3cqZAo" node="53DXNxIedZh" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="53DXNxIee0F" role="3uHU7w">
                              <node concept="37vLTw" id="53DXNxIee0G" role="2Oq$k0">
                                <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                              </node>
                              <node concept="34oBXx" id="53DXNxIee0H" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="53DXNxIee0I" role="1Dwrff">
                            <node concept="37vLTw" id="53DXNxIee0J" role="2$L3a6">
                              <ref role="3cqZAo" node="53DXNxIedZh" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="53DXNxIee0K" role="3clFbw">
                        <node concept="2OqwBi" id="53DXNxIee0L" role="3uHU7w">
                          <node concept="37vLTw" id="53DXNxIee0M" role="2Oq$k0">
                            <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                          </node>
                          <node concept="34oBXx" id="53DXNxIee0N" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="53DXNxIee0O" role="3uHU7B">
                          <node concept="2OqwBi" id="53DXNxIee0P" role="2Oq$k0">
                            <node concept="2GrUjf" id="53DXNxIee0Q" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="53DXNxIedZ5" resolve="tuple" />
                            </node>
                            <node concept="3Tsc0h" id="53DXNxIee0R" role="2OqNvi">
                              <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="53DXNxIee0S" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="53DXNxIee0T" role="9aQIa">
                        <node concept="3clFbS" id="53DXNxIee0U" role="9aQI4">
                          <node concept="34ab3g" id="53DXNxIee0V" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="Xl_RD" id="53DXNxIee0W" role="34bqiv">
                              <property role="Xl_RC" value="tuples must be the same size" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="53DXNxIee0X" role="3cqZAp">
                            <node concept="3clFbT" id="53DXNxIee0Y" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="53DXNxIee0Z" role="2GsD0m">
                    <ref role="3cqZAo" node="53DXNxIedWH" resolve="globalTuples" />
                  </node>
                </node>
                <node concept="3clFbH" id="2W8f126$gBT" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="2W8f126$7eZ" role="2GsD0m">
                <ref role="3cqZAo" node="2W8f126$4mj" resolve="globalTupleList" />
              </node>
            </node>
            <node concept="3cpWs6" id="53DXNxIee10" role="3cqZAp">
              <node concept="3clFbT" id="53DXNxIee11" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="53DXNxIee12" role="3clFbw">
            <node concept="2OqwBi" id="53DXNxIee13" role="3uHU7B">
              <node concept="37vLTw" id="2W8f126$6Wv" role="2Oq$k0">
                <ref role="3cqZAo" node="2W8f126$4mj" resolve="globalTupleList" />
              </node>
              <node concept="3GX2aA" id="53DXNxIee15" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="53DXNxIee16" role="3uHU7w">
              <node concept="37vLTw" id="53DXNxIee17" role="2Oq$k0">
                <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
              </node>
              <node concept="3GX2aA" id="53DXNxIee18" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="53DXNxIee19" role="3eNLev">
            <node concept="1Wc70l" id="53DXNxIee1a" role="3eO9$A">
              <node concept="1Wc70l" id="53DXNxIee1b" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxIee1c" role="3uHU7B">
                  <node concept="37vLTw" id="53DXNxIee1d" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxIedWL" resolve="channelTuples" />
                  </node>
                  <node concept="3GX2aA" id="53DXNxIee1e" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="53DXNxIee1f" role="3uHU7w">
                  <node concept="37vLTw" id="53DXNxIee1g" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                  </node>
                  <node concept="3GX2aA" id="53DXNxIee1h" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="53DXNxIee1i" role="3uHU7w">
                <node concept="2OqwBi" id="53DXNxIee1j" role="3uHU7w">
                  <node concept="37vLTw" id="53DXNxIee1k" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                  </node>
                  <node concept="34oBXx" id="53DXNxIee1l" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="53DXNxIee1m" role="3uHU7B">
                  <node concept="37vLTw" id="53DXNxIee1n" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxIedWL" resolve="channelTuples" />
                  </node>
                  <node concept="34oBXx" id="53DXNxIee1o" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="53DXNxIee1p" role="3eOfB_">
              <node concept="2Gpval" id="53DXNxIee1q" role="3cqZAp">
                <node concept="2GrKxI" id="53DXNxIee1r" role="2Gsz3X">
                  <property role="TrG5h" value="tuple" />
                </node>
                <node concept="3clFbS" id="53DXNxIee1s" role="2LFqv$">
                  <node concept="1Dw8fO" id="53DXNxIee1t" role="3cqZAp">
                    <node concept="3cpWsn" id="53DXNxIee1u" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="53DXNxIee1v" role="1tU5fm" />
                      <node concept="3cmrfG" id="53DXNxIee1w" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="53DXNxIee1x" role="2LFqv$">
                      <node concept="3clFbJ" id="53DXNxIee1y" role="3cqZAp">
                        <node concept="3clFbS" id="53DXNxIee1z" role="3clFbx">
                          <node concept="34ab3g" id="53DXNxIee1$" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <node concept="3cpWs3" id="53DXNxIee1_" role="34bqiv">
                              <node concept="2OqwBi" id="53DXNxIee1A" role="3uHU7w">
                                <node concept="2OqwBi" id="53DXNxIee1B" role="2Oq$k0">
                                  <node concept="37vLTw" id="53DXNxIee1C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                                  </node>
                                  <node concept="34jXtK" id="53DXNxIee1D" role="2OqNvi">
                                    <node concept="37vLTw" id="53DXNxIee1E" role="25WWJ7">
                                      <ref role="3cqZAo" node="53DXNxIee1u" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="53DXNxIee1F" role="2OqNvi" />
                              </node>
                              <node concept="3cpWs3" id="53DXNxIee1G" role="3uHU7B">
                                <node concept="3cpWs3" id="53DXNxIee1H" role="3uHU7B">
                                  <node concept="3cpWs3" id="53DXNxIee1I" role="3uHU7B">
                                    <node concept="3cpWs3" id="53DXNxIee1J" role="3uHU7B">
                                      <node concept="Xl_RD" id="53DXNxIee1K" role="3uHU7B">
                                        <property role="Xl_RC" value="tuple type at index " />
                                      </node>
                                      <node concept="2YIFZM" id="53DXNxIee1L" role="3uHU7w">
                                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                                        <node concept="37vLTw" id="53DXNxIee1M" role="37wK5m">
                                          <ref role="3cqZAo" node="53DXNxIee1u" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="53DXNxIee1N" role="3uHU7w">
                                      <property role="Xl_RC" value=" found: " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="53DXNxIee1O" role="3uHU7w">
                                    <node concept="2OqwBi" id="53DXNxIee1P" role="2Oq$k0">
                                      <node concept="2OqwBi" id="53DXNxIee1Q" role="2Oq$k0">
                                        <node concept="2GrUjf" id="53DXNxIee1R" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="53DXNxIee1r" resolve="tuple" />
                                        </node>
                                        <node concept="3Tsc0h" id="53DXNxIee1S" role="2OqNvi">
                                          <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                                        </node>
                                      </node>
                                      <node concept="34jXtK" id="53DXNxIee1T" role="2OqNvi">
                                        <node concept="37vLTw" id="53DXNxIee1U" role="25WWJ7">
                                          <ref role="3cqZAo" node="53DXNxIee1u" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JvlWi" id="53DXNxIee1V" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="53DXNxIee1W" role="3uHU7w">
                                  <property role="Xl_RC" value=" expected: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="53DXNxIee1X" role="3cqZAp">
                            <node concept="3clFbT" id="53DXNxIee1Y" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="53DXNxIee1Z" role="3clFbw">
                          <node concept="1eOMI4" id="53DXNxIee20" role="3fr31v">
                            <node concept="2YFouu" id="53DXNxIee21" role="1eOMHV">
                              <node concept="2OqwBi" id="53DXNxIee22" role="3uHU7B">
                                <node concept="2OqwBi" id="53DXNxIee23" role="2Oq$k0">
                                  <node concept="37vLTw" id="53DXNxIee24" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                                  </node>
                                  <node concept="34jXtK" id="53DXNxIee25" role="2OqNvi">
                                    <node concept="37vLTw" id="53DXNxIee26" role="25WWJ7">
                                      <ref role="3cqZAo" node="53DXNxIee1u" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="53DXNxIee27" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="53DXNxIee28" role="3uHU7w">
                                <node concept="2OqwBi" id="53DXNxIee29" role="2Oq$k0">
                                  <node concept="2OqwBi" id="53DXNxIee2a" role="2Oq$k0">
                                    <node concept="2GrUjf" id="53DXNxIee2b" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="53DXNxIee1r" resolve="tuple" />
                                    </node>
                                    <node concept="3Tsc0h" id="53DXNxIee2c" role="2OqNvi">
                                      <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="53DXNxIee2d" role="2OqNvi">
                                    <node concept="37vLTw" id="53DXNxIee2e" role="25WWJ7">
                                      <ref role="3cqZAo" node="53DXNxIee1u" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="53DXNxIee2f" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="53DXNxIee2g" role="1Dwp0S">
                      <node concept="37vLTw" id="53DXNxIee2h" role="3uHU7B">
                        <ref role="3cqZAo" node="53DXNxIee1u" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="53DXNxIee2i" role="3uHU7w">
                        <node concept="37vLTw" id="53DXNxIee2j" role="2Oq$k0">
                          <ref role="3cqZAo" node="53DXNxIedWP" resolve="inputTuple" />
                        </node>
                        <node concept="34oBXx" id="53DXNxIee2k" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="53DXNxIee2l" role="1Dwrff">
                      <node concept="37vLTw" id="53DXNxIee2m" role="2$L3a6">
                        <ref role="3cqZAo" node="53DXNxIee1u" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="53DXNxIee2n" role="2GsD0m">
                  <ref role="3cqZAo" node="53DXNxIedWH" resolve="globalTuples" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53DXNxIee2o" role="3cqZAp">
          <node concept="3clFbT" id="53DXNxIee2p" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53DXNxIee2q" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="53DXNxIee2r" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
        </node>
      </node>
      <node concept="10P_77" id="53DXNxIee2s" role="3clF45" />
      <node concept="3Tm1VV" id="53DXNxIee2t" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="53DXNxIegsQ" role="13h7CS">
      <property role="TrG5h" value="validDeepestType" />
      <node concept="3Tm1VV" id="53DXNxIegsR" role="1B3o_S" />
      <node concept="10P_77" id="53DXNxIegsS" role="3clF45" />
      <node concept="3clFbS" id="53DXNxIegsT" role="3clF47">
        <node concept="3clFbJ" id="53DXNxIegsU" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxIegsV" role="3clFbx">
            <node concept="3cpWs6" id="53DXNxIegsW" role="3cqZAp">
              <node concept="BsUDl" id="53DXNxIegsX" role="3cqZAk">
                <ref role="37wK5l" node="53DXNxIegsQ" resolve="validDeepestType" />
                <node concept="1PxgMI" id="53DXNxIegsY" role="37wK5m">
                  <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                  <node concept="2OqwBi" id="53DXNxIegsZ" role="1PxMeX">
                    <node concept="37vLTw" id="53DXNxIegt0" role="2Oq$k0">
                      <ref role="3cqZAo" node="53DXNxIegtV" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="53DXNxIegt1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="53DXNxIegt2" role="3clFbw">
            <node concept="17R0WA" id="53DXNxIegt3" role="3uHU7w">
              <node concept="35c_gC" id="53DXNxIegt4" role="3uHU7w">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="2OqwBi" id="53DXNxIegt5" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxIegt6" role="2Oq$k0">
                  <node concept="1PxgMI" id="53DXNxIegt7" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="2OqwBi" id="53DXNxIegt8" role="1PxMeX">
                      <node concept="37vLTw" id="53DXNxIegt9" role="2Oq$k0">
                        <ref role="3cqZAo" node="53DXNxIegtV" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="53DXNxIegta" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="53DXNxIegtb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
                <node concept="2yIwOk" id="53DXNxIegtc" role="2OqNvi" />
              </node>
            </node>
            <node concept="17R0WA" id="53DXNxIegtd" role="3uHU7B">
              <node concept="2OqwBi" id="53DXNxIegte" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxIegtf" role="2Oq$k0">
                  <node concept="37vLTw" id="53DXNxIegtg" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxIegtV" resolve="type" />
                  </node>
                  <node concept="3TrEf2" id="53DXNxIegth" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
                <node concept="2yIwOk" id="53DXNxIegti" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="53DXNxIegtj" role="3uHU7w">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="53DXNxIegtk" role="3eNLev">
            <node concept="1Wc70l" id="53DXNxIegtx" role="3eO9$A">
              <node concept="3JuTUA" id="53DXNxIegty" role="3uHU7B">
                <node concept="2c44tf" id="53DXNxIegtz" role="3JuZjQ">
                  <node concept="_YKpA" id="53DXNxIegt$" role="2c44tc">
                    <node concept="3qTvmN" id="53DXNxIegt_" role="_ZDj9" />
                  </node>
                </node>
                <node concept="2OqwBi" id="53DXNxIegtA" role="3JuY14">
                  <node concept="37vLTw" id="53DXNxIegtB" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxIegtV" resolve="type" />
                  </node>
                  <node concept="3TrEf2" id="53DXNxIegtC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
              </node>
              <node concept="2YFouu" id="53DXNxIegtF" role="3uHU7w">
                <node concept="2c44tf" id="53DXNxIegtG" role="3uHU7w">
                  <node concept="1h3xP" id="53DXNxIegPs" role="2c44tc" />
                </node>
                <node concept="2OqwBi" id="53DXNxIegtI" role="3uHU7B">
                  <node concept="1PxgMI" id="53DXNxIegtJ" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="2OqwBi" id="53DXNxIegtK" role="1PxMeX">
                      <node concept="37vLTw" id="53DXNxIegtL" role="2Oq$k0">
                        <ref role="3cqZAo" node="53DXNxIegtV" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="53DXNxIegtM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="53DXNxIegtN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="53DXNxIegtO" role="3eOfB_">
              <node concept="3cpWs6" id="53DXNxIegtP" role="3cqZAp">
                <node concept="3clFbT" id="53DXNxIegtQ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="53DXNxIegtR" role="9aQIa">
            <node concept="3clFbS" id="53DXNxIegtS" role="9aQI4">
              <node concept="3cpWs6" id="53DXNxIegtT" role="3cqZAp">
                <node concept="3clFbT" id="53DXNxIegtU" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53DXNxIegtV" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="53DXNxIegtW" role="1tU5fm">
          <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2W8f126b7Ta">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="13h7C2" to="iowz:2W8f1266Zma" resolve="GlobalTupleListExpression" />
    <node concept="13i0hz" id="2W8f126b85P" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0Ywqa" resolve="getFunction" />
      <node concept="3clFbS" id="2W8f126b85Q" role="3clF47">
        <node concept="3cpWs8" id="2W8f126b85R" role="3cqZAp">
          <node concept="3cpWsn" id="2W8f126b85S" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="2W8f126b85T" role="1tU5fm" />
            <node concept="Xl_RD" id="2W8f126b85U" role="33vP2m">
              <property role="Xl_RC" value="from( " />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2W8f126b85V" role="3cqZAp">
          <node concept="2GrKxI" id="2W8f126b85W" role="2Gsz3X">
            <property role="TrG5h" value="list" />
          </node>
          <node concept="3clFbS" id="2W8f126b85X" role="2LFqv$">
            <node concept="3clFbF" id="2W8f126b85Y" role="3cqZAp">
              <node concept="d57v9" id="2W8f126b85Z" role="3clFbG">
                <node concept="Xl_RD" id="2W8f126b860" role="37vLTx">
                  <property role="Xl_RC" value="[" />
                </node>
                <node concept="37vLTw" id="2W8f126b861" role="37vLTJ">
                  <ref role="3cqZAo" node="2W8f126b85S" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2W8f126b862" role="3cqZAp">
              <node concept="2GrKxI" id="2W8f126b863" role="2Gsz3X">
                <property role="TrG5h" value="tuple" />
              </node>
              <node concept="3clFbS" id="2W8f126b864" role="2LFqv$">
                <node concept="3clFbF" id="2W8f126b865" role="3cqZAp">
                  <node concept="d57v9" id="2W8f126b866" role="3clFbG">
                    <node concept="37vLTw" id="2W8f126b86a" role="37vLTJ">
                      <ref role="3cqZAo" node="2W8f126b85S" resolve="output" />
                    </node>
                    <node concept="Xl_RD" id="2W8f126jrmm" role="37vLTx">
                      <property role="Xl_RC" value="[" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2W8f126jr_R" role="3cqZAp">
                  <node concept="2GrKxI" id="2W8f126jr_T" role="2Gsz3X">
                    <property role="TrG5h" value="value" />
                  </node>
                  <node concept="3clFbS" id="2W8f126jr_V" role="2LFqv$">
                    <node concept="3clFbF" id="2W8f126jtbk" role="3cqZAp">
                      <node concept="d57v9" id="2W8f126jtgT" role="3clFbG">
                        <node concept="2OqwBi" id="2W8f126jthi" role="37vLTx">
                          <node concept="2GrUjf" id="2W8f126jth6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2W8f126jr_T" resolve="value" />
                          </node>
                          <node concept="2qgKlT" id="2W8f126jtsL" role="2OqNvi">
                            <ref role="37wK5l" node="PffOQS_OnL" resolve="getOutput" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2W8f126jtbj" role="37vLTJ">
                          <ref role="3cqZAo" node="2W8f126b85S" resolve="output" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2W8f126b86b" role="3cqZAp">
                      <node concept="3clFbS" id="2W8f126b86c" role="3clFbx">
                        <node concept="3clFbF" id="2W8f126b86d" role="3cqZAp">
                          <node concept="d57v9" id="2W8f126b86e" role="3clFbG">
                            <node concept="Xl_RD" id="2W8f126b86f" role="37vLTx">
                              <property role="Xl_RC" value=", " />
                            </node>
                            <node concept="37vLTw" id="2W8f126b86g" role="37vLTJ">
                              <ref role="3cqZAo" node="2W8f126b85S" resolve="output" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="2W8f126b86h" role="3clFbw">
                        <node concept="2OqwBi" id="2W8f126b86i" role="3uHU7w">
                          <node concept="2OqwBi" id="2W8f126b86j" role="2Oq$k0">
                            <node concept="2GrUjf" id="2W8f126jtRu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2W8f126b863" resolve="tuple" />
                            </node>
                            <node concept="3Tsc0h" id="2W8f126ju8Z" role="2OqNvi">
                              <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="2W8f126b86m" role="2OqNvi" />
                        </node>
                        <node concept="2GrUjf" id="2W8f126jtLs" role="3uHU7B">
                          <ref role="2Gs0qQ" node="2W8f126jr_T" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2W8f126jsYU" role="2GsD0m">
                    <node concept="2GrUjf" id="2W8f126jsXj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2W8f126b863" resolve="tuple" />
                    </node>
                    <node concept="3Tsc0h" id="2W8f126jt9E" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:2Hhp$WEw$gK" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2W8f126juE3" role="3cqZAp">
                  <node concept="d57v9" id="2W8f126juOC" role="3clFbG">
                    <node concept="Xl_RD" id="2W8f126juQp" role="37vLTx">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="37vLTw" id="2W8f126juE1" role="37vLTJ">
                      <ref role="3cqZAo" node="2W8f126b85S" resolve="output" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2W8f126jukU" role="3cqZAp">
                  <node concept="3clFbS" id="2W8f126jukV" role="3clFbx">
                    <node concept="3clFbF" id="2W8f126jukW" role="3cqZAp">
                      <node concept="d57v9" id="2W8f126jukX" role="3clFbG">
                        <node concept="Xl_RD" id="2W8f126jukY" role="37vLTx">
                          <property role="Xl_RC" value=", " />
                        </node>
                        <node concept="37vLTw" id="2W8f126jukZ" role="37vLTJ">
                          <ref role="3cqZAo" node="2W8f126b85S" resolve="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="2W8f126jul0" role="3clFbw">
                    <node concept="2OqwBi" id="2W8f126jul1" role="3uHU7w">
                      <node concept="2OqwBi" id="2W8f126jul2" role="2Oq$k0">
                        <node concept="2GrUjf" id="2W8f126b86k" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2W8f126b85W" resolve="list" />
                        </node>
                        <node concept="3Tsc0h" id="2W8f126baK_" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:2W8f126b9JE" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="2W8f126jul3" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="2W8f126b86n" role="3uHU7B">
                      <ref role="2Gs0qQ" node="2W8f126b863" resolve="tuple" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2W8f126b86o" role="2GsD0m">
                <node concept="2GrUjf" id="2W8f126b86p" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2W8f126b85W" resolve="list" />
                </node>
                <node concept="3Tsc0h" id="2W8f126jsV1" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:2W8f126b9JE" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2W8f126b86r" role="3cqZAp">
              <node concept="d57v9" id="2W8f126b86s" role="3clFbG">
                <node concept="Xl_RD" id="2W8f126b86t" role="37vLTx">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="37vLTw" id="2W8f126b86u" role="37vLTJ">
                  <ref role="3cqZAo" node="2W8f126b85S" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2W8f126b86v" role="3cqZAp">
              <node concept="3clFbS" id="2W8f126b86w" role="3clFbx">
                <node concept="3clFbF" id="2W8f126b86x" role="3cqZAp">
                  <node concept="d57v9" id="2W8f126b86y" role="3clFbG">
                    <node concept="Xl_RD" id="2W8f126b86z" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="2W8f126b86$" role="37vLTJ">
                      <ref role="3cqZAo" node="2W8f126b85S" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="2W8f126b86_" role="3clFbw">
                <node concept="2OqwBi" id="2W8f126b86A" role="3uHU7w">
                  <node concept="2OqwBi" id="2W8f126b86B" role="2Oq$k0">
                    <node concept="13iPFW" id="2W8f126b86C" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2W8f126baig" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:2W8f126714u" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="2W8f126b86E" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="2W8f126b86F" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2W8f126b85W" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2W8f126b86G" role="2GsD0m">
            <node concept="13iPFW" id="2W8f126b86H" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2W8f126ba2r" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:2W8f126714u" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W8f126b86J" role="3cqZAp">
          <node concept="d57v9" id="2W8f126b86K" role="3clFbG">
            <node concept="Xl_RD" id="2W8f126b86L" role="37vLTx">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="37vLTw" id="2W8f126b86M" role="37vLTJ">
              <ref role="3cqZAo" node="2W8f126b85S" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2W8f126b86N" role="3clF45" />
      <node concept="3Tm1VV" id="2W8f126b86O" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2W8f126b8kW" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="33IVfFatK$P" resolve="getType" />
      <node concept="3clFbS" id="2W8f126b8kX" role="3clF47">
        <node concept="3cpWs8" id="2W8f126b8kY" role="3cqZAp">
          <node concept="3cpWsn" id="2W8f126b8kZ" role="3cpWs9">
            <property role="TrG5h" value="tupleListCh" />
            <node concept="3Tqbb2" id="2W8f126b8l0" role="1tU5fm">
              <ref role="ehGHo" to="iowz:53DXNxI640U" resolve="TupleListChannel" />
            </node>
            <node concept="2ShNRf" id="2W8f126b8l1" role="33vP2m">
              <node concept="3zrR0B" id="2W8f126b8l2" role="2ShVmc">
                <node concept="3Tqbb2" id="2W8f126b8l3" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:53DXNxI640U" resolve="TupleListChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W8f126b8l4" role="3cqZAp">
          <node concept="2OqwBi" id="2W8f126b8l5" role="3cqZAk">
            <node concept="37vLTw" id="2W8f126b8l6" role="2Oq$k0">
              <ref role="3cqZAo" node="2W8f126b8kZ" resolve="tupleListCh" />
            </node>
            <node concept="2qgKlT" id="2W8f126b8l7" role="2OqNvi">
              <ref role="37wK5l" node="2Ztc8$x0LcL" resolve="returnKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2W8f126b8l8" role="3clF45" />
      <node concept="3Tm1VV" id="2W8f126b8l9" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2W8f126b7Tb" role="13h7CW">
      <node concept="3clFbS" id="2W8f126b7Tc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2W8f127_kFi">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:2W8f1273G7R" resolve="CollateOption" />
    <node concept="13hLZK" id="2W8f127_kFj" role="13h7CW">
      <node concept="3clFbS" id="2W8f127_kFk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2W8f127_kFl" role="13h7CS">
      <property role="TrG5h" value="getProperty" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2W8f127_kFm" role="1B3o_S" />
      <node concept="17QB3L" id="2W8f127_kFt" role="3clF45" />
      <node concept="3clFbS" id="2W8f127_kFo" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="2W8f127_kFw">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:2W8f1273Gtf" resolve="CollateStepSize" />
    <node concept="13hLZK" id="2W8f127_kFx" role="13h7CW">
      <node concept="3clFbS" id="2W8f127_kFy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2W8f127_kFz" role="13h7CS">
      <property role="TrG5h" value="getProperty" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2W8f127_kFl" resolve="getProperty" />
      <node concept="3clFbS" id="2W8f127_kFA" role="3clF47">
        <node concept="3cpWs6" id="2W8f127_kFJ" role="3cqZAp">
          <node concept="2YIFZM" id="2W8f127_kGl" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="2W8f127_kJs" role="37wK5m">
              <node concept="13iPFW" id="2W8f127_kH1" role="2Oq$k0" />
              <node concept="3TrcHB" id="2W8f127_kTf" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:2W8f1273GLw" resolve="stepSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2W8f127_kFF" role="3clF45" />
      <node concept="3Tm1VV" id="2W8f127_kFG" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2W8f127_kUN">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:2W8f1273GaR" resolve="CollateAllowIncompleteTuples" />
    <node concept="13hLZK" id="2W8f127_kUO" role="13h7CW">
      <node concept="3clFbS" id="2W8f127_kUP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2W8f127_kUQ" role="13h7CS">
      <property role="TrG5h" value="getProperty" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2W8f127_kFl" resolve="getProperty" />
      <node concept="3clFbS" id="2W8f127_kUT" role="3clF47">
        <node concept="3cpWs6" id="2W8f127_kV2" role="3cqZAp">
          <node concept="2YIFZM" id="2W8f127_l74" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
            <node concept="2OqwBi" id="2W8f127_lab" role="37wK5m">
              <node concept="13iPFW" id="2W8f127_l7K" role="2Oq$k0" />
              <node concept="3TrcHB" id="2W8f127_ljY" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:2W8f1273GjT" resolve="allowIncomplete" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2W8f127_kUY" role="3clF45" />
      <node concept="3Tm1VV" id="2W8f127_kUZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5$YFgXYYiRR">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="iowz:21kmpcT1kGG" resolve="NextflowConfig" />
    <node concept="13hLZK" id="5$YFgXYYiRS" role="13h7CW">
      <node concept="3clFbS" id="5$YFgXYYiRT" role="2VODD2">
        <node concept="3clFbF" id="5$YFgXYYlfO" role="3cqZAp">
          <node concept="37vLTI" id="5$YFgXYYmPV" role="3clFbG">
            <node concept="Xl_RD" id="5$YFgXYYmRg" role="37vLTx">
              <property role="Xl_RC" value="nextflow.config" />
            </node>
            <node concept="2OqwBi" id="5$YFgXYYmlr" role="37vLTJ">
              <node concept="13iPFW" id="5$YFgXYYlfN" role="2Oq$k0" />
              <node concept="3TrcHB" id="5$YFgXYYmB$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4ayXevHqke8">
    <property role="3GE5qa" value="setChannelValues.globalTypes" />
    <ref role="13h7C2" to="iowz:59canFN3Dy7" resolve="GlobalFilePath" />
    <node concept="13i0hz" id="4ayXevHqkeh" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="4ayXevHqkei" role="1B3o_S" />
      <node concept="3clFbS" id="4ayXevHqkej" role="3clF47">
        <node concept="3clFbF" id="4ayXevHsSWB" role="3cqZAp">
          <node concept="2OqwBi" id="4ayXevHsTTR" role="3clFbG">
            <node concept="liA8E" id="4ayXevHsU1K" role="2OqNvi">
              <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="2OqwBi" id="4ayXevHsU4n" role="37wK5m">
                <node concept="13iPFW" id="4ayXevHsU25" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ayXevHsUcC" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:vHEKaWiO__" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4ayXevH_8wV" role="2Oq$k0">
              <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4ayXevH_8wY" role="3cqZAp">
          <node concept="3SKWN0" id="4ayXevH_8wZ" role="3SKWNk">
            <node concept="3clFbF" id="4ayXevH_8rI" role="3SKWNf">
              <node concept="2OqwBi" id="4ayXevH_8rJ" role="3clFbG">
                <node concept="2YIFZM" id="4ayXevH_8rK" role="2Oq$k0">
                  <ref role="37wK5l" to="msyo:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                  <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                  <node concept="1eOMI4" id="4ayXevH_8rL" role="37wK5m">
                    <node concept="10QFUN" id="4ayXevH_8rM" role="1eOMHV">
                      <node concept="3uibUv" id="4ayXevH_8rN" role="10QFUM">
                        <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2OqwBi" id="4ayXevH_8rO" role="10QFUP">
                        <node concept="2JrnkZ" id="4ayXevH_8rP" role="2Oq$k0">
                          <node concept="2OqwBi" id="4ayXevH_8rQ" role="2JrQYb">
                            <node concept="13iPFW" id="4ayXevH_8rR" role="2Oq$k0" />
                            <node concept="I4A8Y" id="4ayXevH_8rS" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ayXevH_8rT" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4ayXevH_8rU" role="2OqNvi">
                  <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                  <node concept="2OqwBi" id="4ayXevH_8rV" role="37wK5m">
                    <node concept="13iPFW" id="4ayXevH_8rW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4ayXevH_8rX" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:vHEKaWiO__" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ayXevHqtxN" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4ayXevHqke9" role="13h7CW">
      <node concept="3clFbS" id="4ayXevHqkea" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2rkU84P0$sS">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:3JbPZMXXswk" resolve="ToListFunction" />
    <node concept="13i0hz" id="2rkU84P0$uf" role="13h7CS">
      <property role="TrG5h" value="getPreviousFunction" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2rkU84P0$ug" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rkU84P0$uh" role="3clF45">
        <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
      </node>
      <node concept="3clFbS" id="2rkU84P0$ui" role="3clF47">
        <node concept="3clFbJ" id="2rkU84P0$uj" role="3cqZAp">
          <node concept="3clFbS" id="2rkU84P0$uk" role="3clFbx">
            <node concept="3cpWs6" id="2rkU84P0$ul" role="3cqZAp">
              <node concept="2OqwBi" id="2rkU84P0$um" role="3cqZAk">
                <node concept="2OqwBi" id="2rkU84P0$un" role="2Oq$k0">
                  <node concept="2OqwBi" id="2rkU84P0$uo" role="2Oq$k0">
                    <node concept="13iPFW" id="2rkU84P0$up" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2rkU84P0$uq" role="2OqNvi">
                      <node concept="1xMEDy" id="2rkU84P0$ur" role="1xVPHs">
                        <node concept="chp4Y" id="2rkU84P0$us" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2rkU84P0$ut" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                  </node>
                </node>
                <node concept="34jXtK" id="2rkU84P0$uu" role="2OqNvi">
                  <node concept="3cpWsd" id="2rkU84P0$uv" role="25WWJ7">
                    <node concept="3cmrfG" id="2rkU84P0$uw" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2rkU84P0$ux" role="3uHU7B">
                      <node concept="13iPFW" id="2rkU84P0$uy" role="2Oq$k0" />
                      <node concept="2bSWHS" id="2rkU84P0$uz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2rkU84P0$u$" role="3clFbw">
            <node concept="3cmrfG" id="2rkU84P0$u_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2rkU84P0$uA" role="3uHU7B">
              <node concept="13iPFW" id="2rkU84P0$uB" role="2Oq$k0" />
              <node concept="2bSWHS" id="2rkU84P0$uC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rkU84P0$uD" role="3cqZAp">
          <node concept="10Nm6u" id="2rkU84P0$uE" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2rkU84P0$GY" role="13h7CS">
      <property role="TrG5h" value="getNextFunction" />
      <node concept="3Tm1VV" id="2rkU84P0$GZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rkU84P0$H0" role="3clF45">
        <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
      </node>
      <node concept="3clFbS" id="2rkU84P0$H1" role="3clF47">
        <node concept="3clFbJ" id="2rkU84P0$H2" role="3cqZAp">
          <node concept="3clFbS" id="2rkU84P0$H3" role="3clFbx">
            <node concept="3cpWs6" id="2rkU84P0$H4" role="3cqZAp">
              <node concept="2OqwBi" id="2rkU84P0$H5" role="3cqZAk">
                <node concept="2OqwBi" id="2rkU84P0$H6" role="2Oq$k0">
                  <node concept="2OqwBi" id="2rkU84P0$H7" role="2Oq$k0">
                    <node concept="13iPFW" id="2rkU84P0$H8" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2rkU84P0$H9" role="2OqNvi">
                      <node concept="1xMEDy" id="2rkU84P0$Ha" role="1xVPHs">
                        <node concept="chp4Y" id="2rkU84P0$Hb" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2rkU84P0$Hc" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                  </node>
                </node>
                <node concept="34jXtK" id="2rkU84P0$Hd" role="2OqNvi">
                  <node concept="3cpWs3" id="2rkU84P0$He" role="25WWJ7">
                    <node concept="2OqwBi" id="2rkU84P0$Hf" role="3uHU7B">
                      <node concept="13iPFW" id="2rkU84P0$Hg" role="2Oq$k0" />
                      <node concept="2bSWHS" id="2rkU84P0$Hh" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2rkU84P0$Hi" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2rkU84P0$Hj" role="3clFbw">
            <node concept="2OqwBi" id="2rkU84P0$Hk" role="3uHU7B">
              <node concept="13iPFW" id="2rkU84P0$Hl" role="2Oq$k0" />
              <node concept="2bSWHS" id="2rkU84P0$Hm" role="2OqNvi" />
            </node>
            <node concept="3cpWsd" id="2rkU84P0$Hn" role="3uHU7w">
              <node concept="3cmrfG" id="2rkU84P0$Ho" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2rkU84P0$Hp" role="3uHU7B">
                <node concept="2OqwBi" id="2rkU84P0$Hq" role="2Oq$k0">
                  <node concept="2OqwBi" id="2rkU84P0$Hr" role="2Oq$k0">
                    <node concept="13iPFW" id="2rkU84P0$Hs" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2rkU84P0$Ht" role="2OqNvi">
                      <node concept="1xMEDy" id="2rkU84P0$Hu" role="1xVPHs">
                        <node concept="chp4Y" id="2rkU84P0$Hv" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2rkU84P0$Hw" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                  </node>
                </node>
                <node concept="34oBXx" id="2rkU84P0$Hx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rkU84P0$Hy" role="3cqZAp">
          <node concept="10Nm6u" id="2rkU84P0$Hz" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2rkU84P0$sT" role="13h7CW">
      <node concept="3clFbS" id="2rkU84P0$sU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5OPtsPPsKf">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="13h7C2" to="iowz:5OPtsPGg59" resolve="RemoteSubmissionConfig" />
    <node concept="13hLZK" id="5OPtsPPsKg" role="13h7CW">
      <node concept="3clFbS" id="5OPtsPPsKh" role="2VODD2">
        <node concept="3clFbF" id="5OPtsPPsKj" role="3cqZAp">
          <node concept="37vLTI" id="5OPtsPPto0" role="3clFbG">
            <node concept="Xl_RD" id="5OPtsPPtoE" role="37vLTx">
              <property role="Xl_RC" value="remote.config" />
            </node>
            <node concept="2OqwBi" id="5OPtsPPsLM" role="37vLTJ">
              <node concept="13iPFW" id="5OPtsPPsKi" role="2Oq$k0" />
              <node concept="3TrcHB" id="5OPtsPPt3Q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3LlDVJRYIvm">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="13h7C2" to="iowz:5OPtsQdO4R" resolve="KeyFile" />
    <node concept="13hLZK" id="3LlDVJRYIvn" role="13h7CW">
      <node concept="3clFbS" id="3LlDVJRYIvo" role="2VODD2">
        <node concept="3clFbF" id="3LlDVJRYUyI" role="3cqZAp">
          <node concept="37vLTI" id="3LlDVJRZ6sj" role="3clFbG">
            <node concept="Xl_RD" id="3LlDVJRZ6tF" role="37vLTx">
              <property role="Xl_RC" value="${user.home}/.ssh/id_rsa" />
            </node>
            <node concept="2OqwBi" id="3LlDVJRYVKa" role="37vLTJ">
              <node concept="13iPFW" id="3LlDVJRYUyH" role="2Oq$k0" />
              <node concept="3TrcHB" id="3LlDVJRZ5WD" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:5OPtsPGn$r" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5HJ0QzxIyJ4">
    <property role="3GE5qa" value="reports" />
    <ref role="13h7C2" to="iowz:5HJ0QzxIyJ0" resolve="ReportFunction" />
    <node concept="13hLZK" id="5HJ0QzxIyJ5" role="13h7CW">
      <node concept="3clFbS" id="5HJ0QzxIyJ6" role="2VODD2">
        <node concept="3clFbF" id="6eT7AXbi7en" role="3cqZAp">
          <node concept="37vLTI" id="6eT7AXbi84F" role="3clFbG">
            <node concept="2ShNRf" id="6eT7AXbi89z" role="37vLTx">
              <node concept="3zrR0B" id="6eT7AXbi85i" role="2ShVmc">
                <node concept="3Tqbb2" id="6eT7AXbi85j" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6eT7AXbi7hf" role="37vLTJ">
              <node concept="13iPFW" id="6eT7AXbi7em" role="2Oq$k0" />
              <node concept="3TrEf2" id="6eT7AXbi7K1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5HJ0QzxIz_r" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="5HJ0QzxIz_W" role="1B3o_S" />
      <node concept="3clFbS" id="5HJ0QzxIz_X" role="3clF47">
        <node concept="3cpWs8" id="1Ckq9OShnDA" role="3cqZAp">
          <node concept="3cpWsn" id="1Ckq9OShnDB" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="1Ckq9OShnDC" role="1tU5fm">
              <node concept="3THzug" id="1Ckq9OShnDD" role="_ZDj9">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Ckq9OShnDE" role="33vP2m">
              <node concept="Tc6Ow" id="1Ckq9OShnDF" role="2ShVmc">
                <node concept="3THzug" id="1Ckq9OShnDG" role="HW$YZ">
                  <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ckq9OShnDH" role="3cqZAp">
          <node concept="2OqwBi" id="1Ckq9OShnDI" role="3clFbG">
            <node concept="37vLTw" id="1Ckq9OShnDJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ckq9OShnDB" resolve="list" />
            </node>
            <node concept="TSZUe" id="1Ckq9OShnDK" role="2OqNvi">
              <node concept="3TUQnm" id="1Ckq9OShnDL" role="25WWJ7">
                <ref role="3TV0OU" to="iowz:5HJ0QzxIyJ3" resolve="ReportParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ckq9OShnDW" role="3cqZAp">
          <node concept="37vLTw" id="1Ckq9OShnDX" role="3clFbG">
            <ref role="3cqZAo" node="1Ckq9OShnDB" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5HJ0QzxIz_Y" role="3clF45">
        <node concept="3THzug" id="5HJ0QzxIz_Z" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5HJ0QzxY6ZW">
    <property role="3GE5qa" value="reports" />
    <ref role="13h7C2" to="iowz:5HJ0QzxIyJ3" resolve="ReportParameter" />
    <node concept="13i0hz" id="5HJ0QzxY6ZZ" role="13h7CS">
      <property role="TrG5h" value="toJavaType" />
      <node concept="37vLTG" id="5HJ0QzxY70g" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5HJ0QzxY70k" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5HJ0QzxY700" role="1B3o_S" />
      <node concept="3clFbS" id="5HJ0QzxY701" role="3clF47">
        <node concept="3clFbJ" id="5HJ0QzxY70a" role="3cqZAp">
          <node concept="3clFbS" id="5HJ0QzxY70b" role="3clFbx">
            <node concept="3SKdUt" id="5HJ0Qzy6DDL" role="3cqZAp">
              <node concept="3SKdUq" id="5HJ0Qzy6DDR" role="3SKWNk">
                <property role="3SKdUp" value="&lt;quotation with ClassifierType: then File" />
              </node>
            </node>
            <node concept="3cpWs6" id="5HJ0QzxY73k" role="3cqZAp">
              <node concept="2c44tf" id="5HJ0Qzy5iLu" role="3cqZAk">
                <node concept="3uibUv" id="5HJ0Qzy5iLB" role="2c44tc">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5HJ0QzxY734" role="3clFbw">
            <node concept="2c44tf" id="5HJ0QzxY73b" role="3uHU7w">
              <node concept="3UtRaE" id="5HJ0QzxY73h" role="2c44tc" />
            </node>
            <node concept="37vLTw" id="5HJ0QzxY70n" role="3uHU7B">
              <ref role="3cqZAo" node="5HJ0QzxY70g" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HJ0QzxYfae" role="3cqZAp">
          <node concept="37vLTw" id="5HJ0QzxYfaw" role="3cqZAk">
            <ref role="3cqZAo" node="5HJ0QzxY70g" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5HJ0QzxY707" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5HJ0QzyOZ4k" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="5HJ0QzyOZ4l" role="1B3o_S" />
      <node concept="3clFbS" id="5HJ0QzyOZ4m" role="3clF47">
        <node concept="3cpWs6" id="5HJ0QzyOZVU" role="3cqZAp">
          <node concept="2OqwBi" id="5HJ0QzyP00B" role="3cqZAk">
            <node concept="13iPFW" id="5HJ0QzyOZW1" role="2Oq$k0" />
            <node concept="3JvlWi" id="5HJ0QzyP0t4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5HJ0QzyOZVR" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="5HJ0QzxY6ZX" role="13h7CW">
      <node concept="3clFbS" id="5HJ0QzxY6ZY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="nhsmU62LqQ">
    <ref role="13h7C2" to="iowz:6tX5nBTatyL" resolve="Process" />
    <node concept="13i0hz" id="D$tkU20uy1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="D$tkU20uy2" role="1B3o_S" />
      <node concept="3clFbS" id="D$tkU20uyb" role="3clF47">
        <node concept="3clFbJ" id="D$tkU20uzQ" role="3cqZAp">
          <node concept="3clFbS" id="D$tkU20uzR" role="3clFbx">
            <node concept="3cpWs8" id="3m26Pih5kRp" role="3cqZAp">
              <node concept="3cpWsn" id="3m26Pih5kRq" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="3m26Pih5kRr" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="3m26Pih5sh0" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3m26Pih5sh1" role="37wK5m">
                    <node concept="2OqwBi" id="3m26Pih5sh2" role="2Oq$k0">
                      <node concept="13iPFW" id="D$tkU22GRk" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3m26Pih5sh4" role="2OqNvi">
                        <node concept="1xMEDy" id="3m26Pih5sh5" role="1xVPHs">
                          <node concept="chp4Y" id="3m26Pih5sh6" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="3m26Pih5sh7" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3m26Pih5sh8" role="2OqNvi">
                      <node concept="1xMEDy" id="3m26Pih5sh9" role="1xVPHs">
                        <node concept="chp4Y" id="2Hhp$WE1Td8" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3m26Pih5R15" role="3cqZAp">
              <node concept="3cpWsn" id="3m26Pih5R16" role="3cpWs9">
                <property role="TrG5h" value="newScope" />
                <node concept="2I9FWS" id="3m26Pih5Sl5" role="1tU5fm" />
                <node concept="2ShNRf" id="3m26Pih5Uf0" role="33vP2m">
                  <node concept="2T8Vx0" id="3m26Pih5Us2" role="2ShVmc">
                    <node concept="2I9FWS" id="3m26Pih5Us4" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3m26Pih5JL5" role="3cqZAp">
              <node concept="2GrKxI" id="3m26Pih5JL7" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="3clFbS" id="3m26Pih5JL9" role="2LFqv$">
                <node concept="3cpWs8" id="3m26Pih5JQT" role="3cqZAp">
                  <node concept="3cpWsn" id="3m26Pih5JQW" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="3Tqbb2" id="3m26Pih5JQS" role="1tU5fm">
                      <ref role="ehGHo" to="iowz:3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
                    </node>
                    <node concept="1PxgMI" id="3m26Pih5ZT3" role="33vP2m">
                      <ref role="1PxNhF" to="iowz:3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
                      <node concept="2GrUjf" id="3m26Pih5K8s" role="1PxMeX">
                        <ref role="2Gs0qQ" node="3m26Pih5JL7" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3m26Pih5Lrx" role="3cqZAp">
                  <node concept="3clFbS" id="3m26Pih5Lrz" role="3clFbx">
                    <node concept="3clFbF" id="3m26Pih5Q9p" role="3cqZAp">
                      <node concept="2OqwBi" id="3m26Pih5SNo" role="3clFbG">
                        <node concept="37vLTw" id="3m26Pih5SsX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3m26Pih5R16" resolve="newScope" />
                        </node>
                        <node concept="TSZUe" id="3m26Pih5TSP" role="2OqNvi">
                          <node concept="2GrUjf" id="3m26Pih5U0H" role="25WWJ7">
                            <ref role="2Gs0qQ" node="3m26Pih5JL7" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3m26Pih9O0V" role="3clFbw">
                    <node concept="3fqX7Q" id="3m26Pih7Rlt" role="3uHU7B">
                      <node concept="2OqwBi" id="3m26Pih7Rlv" role="3fr31v">
                        <node concept="2OqwBi" id="3m26Pih7Rlw" role="2Oq$k0">
                          <node concept="37vLTw" id="3m26Pih7Rlx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3m26Pih5JQW" resolve="value" />
                          </node>
                          <node concept="3TrcHB" id="3m26Pih7Rly" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3m26Pih7Rlz" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="3m26Pih9L2n" role="37wK5m">
                            <property role="Xl_RC" value="*" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3m26Pih9LXe" role="3uHU7w">
                      <node concept="2OqwBi" id="3m26Pih9MOA" role="3fr31v">
                        <node concept="2OqwBi" id="3m26Pih9McS" role="2Oq$k0">
                          <node concept="37vLTw" id="3m26Pih9M4i" role="2Oq$k0">
                            <ref role="3cqZAo" node="3m26Pih5JQW" resolve="value" />
                          </node>
                          <node concept="3TrcHB" id="3m26Pih9Mtk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3m26Pih9Ni$" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="3m26Pih9NLh" role="37wK5m">
                            <property role="Xl_RC" value="?" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3m26Pih5X2l" role="2GsD0m">
                <node concept="2YIFZM" id="3m26Pih5WO8" role="2Oq$k0">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="3m26Pih5WO9" role="37wK5m">
                    <node concept="2OqwBi" id="3m26Pih5WOa" role="2Oq$k0">
                      <node concept="13iPFW" id="D$tkU22GRh" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3m26Pih5WOc" role="2OqNvi">
                        <node concept="1xMEDy" id="3m26Pih5WOd" role="1xVPHs">
                          <node concept="chp4Y" id="3m26Pih5WOe" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="3m26Pih5WOf" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3m26Pih5WOg" role="2OqNvi">
                      <node concept="1xMEDy" id="3m26Pih5WOh" role="1xVPHs">
                        <node concept="chp4Y" id="2Hhp$WE1TnB" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3m26Pih5Y2J" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eCU" resolve="getAvailableElements" />
                  <node concept="10Nm6u" id="3m26Pih5ZpN" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="D$tkU20v3M" role="3cqZAp">
              <node concept="2YIFZM" id="3m26Pih5USk" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="3m26Pih5V0F" role="37wK5m">
                  <ref role="3cqZAo" node="3m26Pih5R16" resolve="newScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="D$tkU20uAc" role="3clFbw">
            <node concept="2OqwBi" id="D$tkU20uCO" role="3uHU7w">
              <node concept="35c_gC" id="D$tkU20uAj" role="2Oq$k0">
                <ref role="35c_gD" to="iowz:70dPcAeD8Uh" resolve="ValueInAChannel" />
              </node>
              <node concept="FGMqu" id="D$tkU21x$a" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="D$tkU20uzW" role="3uHU7B">
              <ref role="3cqZAo" node="D$tkU20uyc" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D$tkU20v7n" role="3cqZAp">
          <node concept="iy90A" id="D$tkU20v8C" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="D$tkU20uyc" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="D$tkU20uyd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="D$tkU20uye" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="D$tkU20uyf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="D$tkU20uyg" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="nhsmU62LqR" role="13h7CW">
      <node concept="3clFbS" id="nhsmU62LqS" role="2VODD2" />
    </node>
  </node>
</model>

