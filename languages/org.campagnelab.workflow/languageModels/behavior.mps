<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="cb8n" ref="r:ab866d87-5ca1-4c05-be72-23e5fe95b380(org.campagnelab.workflow.typesystem)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
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
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunctions" />
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
                  <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
                        <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
                      <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
                  <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
                  <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
            <node concept="3cpWs8" id="2KODxJkD$wv" role="3cqZAp">
              <node concept="3cpWsn" id="2KODxJkD$wy" role="3cpWs9">
                <property role="TrG5h" value="compatibleChannels" />
                <node concept="2I9FWS" id="2KODxJkD$wt" role="1tU5fm">
                  <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannels" />
                </node>
                <node concept="2ShNRf" id="2KODxJkJ28u" role="33vP2m">
                  <node concept="2T8Vx0" id="2KODxJkJ7HB" role="2ShVmc">
                    <node concept="2I9FWS" id="2KODxJkJ7HD" role="2T96Bj">
                      <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2KODxJkD_9y" role="3cqZAp">
              <node concept="37vLTI" id="2KODxJkD_ll" role="3clFbG">
                <node concept="BsUDl" id="2KODxJkD_lE" role="37vLTx">
                  <ref role="37wK5l" node="33IVfFauftl" resolve="removeDifferentTypeGlobalChannels" />
                  <node concept="2OqwBi" id="2KODxJkMwRg" role="37wK5m">
                    <node concept="2OqwBi" id="2KODxJkMvRD" role="2Oq$k0">
                      <node concept="2OqwBi" id="2KODxJkMs1l" role="2Oq$k0">
                        <node concept="2OqwBi" id="2KODxJkMrF8" role="2Oq$k0">
                          <node concept="37vLTw" id="2KODxJkMrDC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CFNYIF2$hA" resolve="child" />
                          </node>
                          <node concept="2Xjw5R" id="2KODxJkMrQE" role="2OqNvi">
                            <node concept="1xMEDy" id="2KODxJkMrQG" role="1xVPHs">
                              <node concept="chp4Y" id="2KODxJkMrUr" role="ri$Ld">
                                <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2KODxJkMvOM" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2KODxJkMw7i" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="2KODxJkMy5f" role="2OqNvi">
                      <node concept="37vLTw" id="2KODxJkMyaT" role="25WWJ7">
                        <ref role="3cqZAo" node="5CFNYIGPzmz" resolve="channelIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2KODxJkD_PL" role="37wK5m">
                    <ref role="3cqZAo" node="5CFNYII$Ldk" resolve="noUsedChannels" />
                  </node>
                </node>
                <node concept="37vLTw" id="2KODxJkDCOm" role="37vLTJ">
                  <ref role="3cqZAo" node="2KODxJkD$wy" resolve="compatibleChannels" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2KODxJkDtKe" role="3cqZAp" />
            <node concept="3clFbF" id="5CFNYIIGl$Y" role="3cqZAp">
              <node concept="37vLTI" id="5CFNYIIGlGh" role="3clFbG">
                <node concept="2YIFZM" id="5CFNYIJg_cT" role="37vLTx">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="37vLTw" id="2KODxJkFSR8" role="37wK5m">
                    <ref role="3cqZAo" node="2KODxJkD$wy" resolve="compatibleChannels" />
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
        <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
                      <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
                <ref role="ehGHo" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
        <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
          <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
        <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannels" />
      </node>
      <node concept="3clFbS" id="33IVfFaufto" role="3clF47">
        <node concept="3cpWs8" id="2KODxJkDcoA" role="3cqZAp">
          <node concept="3cpWsn" id="2KODxJkDco$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="globalChannels" />
            <node concept="2I9FWS" id="VCHipNsLgE" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
                    <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
          <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
              <property role="Xl_RC" value="fromPath(" />
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
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="5Sz2Ie0YZ13" role="3uHU7B">
                    <node concept="Xl_RD" id="5Sz2Ie0YZ3z" role="3uHU7B">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="2OqwBi" id="5Sz2Ie0Y_jp" role="3uHU7w">
                      <node concept="2GrUjf" id="5Sz2Ie0Yx4L" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Sz2Ie0Yx4H" resolve="value" />
                      </node>
                      <node concept="3TrcHB" id="vHEKaWrJ$3" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:vHEKaWiO__" resolve="path" />
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
      <node concept="3clFbS" id="5Sz2Ie0Yyo4" role="2VODD2" />
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
      <node concept="3clFbS" id="5Sz2Ie0Y_A9" role="2VODD2" />
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
      <node concept="3clFbS" id="5Sz2Ie0YIIk" role="2VODD2" />
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
      <node concept="3clFbS" id="5Sz2Ie0YObI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YON7">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7K8" resolve="GlobalFileLiteralList" />
    <node concept="13i0hz" id="5Sz2Ie0YOON" role="13h7CS">
      <property role="TrG5h" value="getList" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YII7" resolve="getList" />
      <node concept="3clFbS" id="5Sz2Ie0YOOO" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0YOOP" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0YOOQ" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="7JR6ozOlhUX" role="1tU5fm" />
            <node concept="Xl_RD" id="5Sz2Ie0YOOS" role="33vP2m">
              <property role="Xl_RC" value="[" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sz2Ie0YOOT" role="3cqZAp">
          <node concept="2GrKxI" id="5Sz2Ie0YOOU" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="5Sz2Ie0YOOV" role="2LFqv$">
            <node concept="3clFbF" id="5Sz2Ie0YOOW" role="3cqZAp">
              <node concept="d57v9" id="5Sz2Ie0YOOX" role="3clFbG">
                <node concept="3cpWs3" id="6IBo8PY_3OZ" role="37vLTx">
                  <node concept="Xl_RD" id="6IBo8PY_3TF" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="6IBo8PY_3cJ" role="3uHU7B">
                    <node concept="Xl_RD" id="6IBo8PY_3fJ" role="3uHU7B">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="2OqwBi" id="5Sz2Ie0YOOY" role="3uHU7w">
                      <node concept="2GrUjf" id="5Sz2Ie0YOOZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Sz2Ie0YOOU" resolve="value" />
                      </node>
                      <node concept="3TrcHB" id="vHEKaWrKmN" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:vHEKaWiO__" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Sz2Ie0YOP1" role="37vLTJ">
                  <ref role="3cqZAo" node="5Sz2Ie0YOOQ" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Sz2Ie0YOP2" role="3cqZAp">
              <node concept="3clFbS" id="5Sz2Ie0YOP3" role="3clFbx">
                <node concept="3clFbF" id="5Sz2Ie0YOP4" role="3cqZAp">
                  <node concept="d57v9" id="5Sz2Ie0YOP5" role="3clFbG">
                    <node concept="Xl_RD" id="5Sz2Ie0YOP6" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5Sz2Ie0YOP7" role="37vLTJ">
                      <ref role="3cqZAo" node="5Sz2Ie0YOOQ" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Sz2Ie0YOP8" role="3clFbw">
                <node concept="2OqwBi" id="5Sz2Ie0YOP9" role="3uHU7w">
                  <node concept="2OqwBi" id="5Sz2Ie0YOPa" role="2Oq$k0">
                    <node concept="13iPFW" id="5Sz2Ie0YOPb" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Sz2Ie0YPkz" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7Mv" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5Sz2Ie0YOPd" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5Sz2Ie0YOPe" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5Sz2Ie0YOOU" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="5Sz2Ie0YS4Y" role="9aQIa">
                <node concept="3clFbS" id="5Sz2Ie0YS4Z" role="9aQI4">
                  <node concept="3clFbF" id="5Sz2Ie0YS9S" role="3cqZAp">
                    <node concept="d57v9" id="5Sz2Ie0YSe5" role="3clFbG">
                      <node concept="Xl_RD" id="5Sz2Ie0YSeI" role="37vLTx">
                        <property role="Xl_RC" value="]" />
                      </node>
                      <node concept="37vLTw" id="5Sz2Ie0YS9R" role="37vLTJ">
                        <ref role="3cqZAo" node="5Sz2Ie0YOOQ" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sz2Ie0YOPf" role="2GsD0m">
            <node concept="13iPFW" id="5Sz2Ie0YOPg" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Sz2Ie0YP5D" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26Pihn7Mv" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Sz2Ie0YOPi" role="3cqZAp">
          <node concept="37vLTw" id="5Sz2Ie0YOPj" role="3cqZAk">
            <ref role="3cqZAo" node="5Sz2Ie0YOOQ" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Sz2Ie0YOPk" role="3clF45" />
      <node concept="3Tm1VV" id="5Sz2Ie0YOPl" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Sz2Ie0YON8" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YON9" role="2VODD2" />
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
    <ref role="13h7C2" to="iowz:3m26PihhBwN" resolve="OutChannels" />
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
  <node concept="13h7C7" id="7mWvTumjqfT">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:3m9W35nCxaI" resolve="ToList" />
    <node concept="13hLZK" id="7mWvTumjqfU" role="13h7CW">
      <node concept="3clFbS" id="7mWvTumjqfV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7mWvTumjqfW">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:3m9W35nCwTK" resolve="ChannelFunctions" />
    <node concept="13hLZK" id="7mWvTumjqfX" role="13h7CW">
      <node concept="3clFbS" id="7mWvTumjqfY" role="2VODD2" />
    </node>
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
                  <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunctions" />
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
  </node>
  <node concept="13h7C7" id="7mWvTummKBf">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:3m9W35nCwTL" resolve="Collate" />
    <node concept="13hLZK" id="7mWvTummKBg" role="13h7CW">
      <node concept="3clFbS" id="7mWvTummKBh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7mWvTummKK6">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:3m9W35nCwXC" resolve="Flatten" />
    <node concept="13hLZK" id="7mWvTummKK7" role="13h7CW">
      <node concept="3clFbS" id="7mWvTummKK8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7mWvTummKSX">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
    <node concept="13hLZK" id="7mWvTummKSY" role="13h7CW">
      <node concept="3clFbS" id="7mWvTummKSZ" role="2VODD2" />
    </node>
  </node>
</model>

