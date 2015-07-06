<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
    <ref role="13h7C2" to="iowz:7gAPJCESMFi" resolve="ChannelType" />
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
  <node concept="13h7C7" id="4JZd7mB0LpE">
    <ref role="13h7C2" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
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
    <node concept="13hLZK" id="4JZd7mB0LpF" role="13h7CW">
      <node concept="3clFbS" id="4JZd7mB0LpG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="45Qsg8B674B">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="13h7C2" to="iowz:4JZd7mB0N25" resolve="Retry" />
    <node concept="13i0hz" id="68uCiTCYmZ0" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="68uCiTCYcQB" resolve="getOption" />
      <node concept="3clFbS" id="68uCiTCYmZ3" role="3clF47">
        <node concept="3cpWs6" id="68uCiTCYn1u" role="3cqZAp">
          <node concept="Xl_RD" id="68uCiTCYn1F" role="3cqZAk">
            <property role="Xl_RC" value="errorStrategy" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYn0h" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYn0i" role="1B3o_S" />
    </node>
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
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YDkU">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7nO" resolve="GlobalStringType" />
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
  <node concept="13h7C7" id="5Sz2Ie0YPJU">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7Jd" resolve="GlobalBooleanList" />
    <node concept="13i0hz" id="5Sz2Ie0YPLA" role="13h7CS">
      <property role="TrG5h" value="getList" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YII7" resolve="getList" />
      <node concept="3clFbS" id="5Sz2Ie0YPLB" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0YPLC" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0YPLD" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="5Sz2Ie0YPLE" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
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
          <node concept="Xl_RD" id="68uCiTCYmE_" role="3cqZAk">
            <property role="Xl_RC" value="penv" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYmEm" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYmEn" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YABT">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <ref role="13h7C2" to="iowz:3m26Pihn84X" resolve="GlobalInteger" />
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
          <node concept="Xl_RD" id="68uCiTCYmDs" role="3cqZAk">
            <property role="Xl_RC" value="timeAllowed" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYmDd" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYmDe" role="1B3o_S" />
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
          <node concept="Xl_RD" id="68uCiTCYmFu" role="3cqZAk">
            <property role="Xl_RC" value="cpus" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYmFd" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYmFe" role="1B3o_S" />
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
          <node concept="Xl_RD" id="68uCiTCYmTa" role="3cqZAk">
            <property role="Xl_RC" value="memory" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYmGf" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYmGg" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0Yx2O">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="13h7C2" to="iowz:3m26PihlgQQ" resolve="GlobalFileExpression" />
    <node concept="13i0hz" id="1D6dZ$wWgC$" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getFunction" />
      <ref role="13i0hy" node="5Sz2Ie0Ywqa" resolve="getFunction" />
      <node concept="3Tm1VV" id="1D6dZ$wWgC_" role="1B3o_S" />
      <node concept="3clFbS" id="1D6dZ$wWgCC" role="3clF47">
        <node concept="3cpWs8" id="1D6dZ$wWg0y" role="3cqZAp">
          <node concept="3cpWsn" id="1D6dZ$wWg0z" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="1D6dZ$wWg0$" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="1D6dZ$wWg0_" role="33vP2m">
              <property role="Xl_RC" value="fromPath(" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1D6dZ$wWg0A" role="3cqZAp">
          <node concept="BsUDl" id="5OmLCqMudXJ" role="2GsD0m">
            <ref role="37wK5l" node="5OmLCqMudXG" resolve="getFileNames" />
          </node>
          <node concept="2GrKxI" id="1D6dZ$wWg0B" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="1D6dZ$wWg0C" role="2LFqv$">
            <node concept="3clFbF" id="1D6dZ$wWg0D" role="3cqZAp">
              <node concept="d57v9" id="1D6dZ$wWg0E" role="3clFbG">
                <node concept="3cpWs3" id="1D6dZ$wWg0F" role="37vLTx">
                  <node concept="Xl_RD" id="1D6dZ$wWg0G" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="1D6dZ$wWg0H" role="3uHU7B">
                    <node concept="2GrUjf" id="1D6dZ$wWg0I" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1D6dZ$wWg0B" resolve="path" />
                    </node>
                    <node concept="Xl_RD" id="1D6dZ$wWg0J" role="3uHU7B">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1D6dZ$wWg0K" role="37vLTJ">
                  <ref role="3cqZAo" node="1D6dZ$wWg0z" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1D6dZ$wWg0L" role="3cqZAp">
              <node concept="3clFbS" id="1D6dZ$wWg0M" role="3clFbx">
                <node concept="3clFbF" id="1D6dZ$wWg0N" role="3cqZAp">
                  <node concept="d57v9" id="1D6dZ$wWg0O" role="3clFbG">
                    <node concept="Xl_RD" id="1D6dZ$wWg0P" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="1D6dZ$wWg0Q" role="37vLTJ">
                      <ref role="3cqZAo" node="1D6dZ$wWg0z" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1D6dZ$wWg0R" role="3clFbw">
                <node concept="2OqwBi" id="6z79Ypl_3R6" role="3uHU7w">
                  <node concept="2OqwBi" id="1D6dZ$wWg0S" role="2Oq$k0">
                    <node concept="2OqwBi" id="1D6dZ$wWg0T" role="2Oq$k0">
                      <node concept="13iPFW" id="1D6dZ$wWg0U" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1D6dZ$wWg0V" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:3m26Pihn7Nu" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="1D6dZ$wWg0W" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="6z79Ypl_4h8" role="2OqNvi">
                    <ref role="3TsBF5" to="iowz:3m26Pihn852" resolve="path" />
                  </node>
                </node>
                <node concept="2GrUjf" id="1D6dZ$wWg0X" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1D6dZ$wWg0B" resolve="path" />
                </node>
              </node>
              <node concept="9aQIb" id="1D6dZ$wWg0Y" role="9aQIa">
                <node concept="3clFbS" id="1D6dZ$wWg0Z" role="9aQI4">
                  <node concept="3clFbF" id="1D6dZ$wWg10" role="3cqZAp">
                    <node concept="d57v9" id="1D6dZ$wWg11" role="3clFbG">
                      <node concept="Xl_RD" id="1D6dZ$wWg12" role="37vLTx">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="37vLTw" id="1D6dZ$wWg13" role="37vLTJ">
                        <ref role="3cqZAo" node="1D6dZ$wWg0z" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1D6dZ$wWg14" role="3cqZAp">
          <node concept="37vLTw" id="1D6dZ$wWg15" role="3cqZAk">
            <ref role="3cqZAo" node="1D6dZ$wWg0z" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1D6dZ$wWgCD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5OmLCqMudXG" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getFileNames" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5OmLCqMudXH" role="1B3o_S" />
      <node concept="3clFbS" id="5OmLCqMudXm" role="3clF47">
        <node concept="3cpWs6" id="5OmLCqMudXv" role="3cqZAp">
          <node concept="2OqwBi" id="6z79Ypl_0Yv" role="3cqZAk">
            <node concept="2OqwBi" id="6z79Ypl$VqL" role="2Oq$k0">
              <node concept="2OqwBi" id="5OmLCqMudXw" role="2Oq$k0">
                <node concept="13iPFW" id="5OmLCqMudXx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5OmLCqMudXy" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:3m26Pihn7Nu" />
                </node>
              </node>
              <node concept="3$u5V9" id="6z79Ypl_0dj" role="2OqNvi">
                <node concept="1bVj0M" id="6z79Ypl_0dl" role="23t8la">
                  <node concept="3clFbS" id="6z79Ypl_0dm" role="1bW5cS">
                    <node concept="3clFbF" id="6z79Ypl_0jW" role="3cqZAp">
                      <node concept="2OqwBi" id="6z79Ypl_0qQ" role="3clFbG">
                        <node concept="37vLTw" id="6z79Ypl_0jV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6z79Ypl_0dn" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6z79Ypl_0Kc" role="2OqNvi">
                          <ref role="3TsBF5" to="iowz:3m26Pihn852" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6z79Ypl_0dn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6z79Ypl_0do" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6z79Ypl_20T" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6z79Ypl$Ush" role="3clF45">
        <node concept="17QB3L" id="6z79Ypl$UuJ" role="_ZDj9" />
      </node>
    </node>
    <node concept="13hLZK" id="5Sz2Ie0Yx2P" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0Yx2Q" role="2VODD2" />
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
            <node concept="3uibUv" id="5Sz2Ie0Ymy$" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
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
  </node>
  <node concept="13h7C7" id="68uCiTDa8J8">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="13h7C2" to="iowz:4JZd7mB0N1L" resolve="ErrorStrategies" />
    <node concept="13hLZK" id="68uCiTDa8J9" role="13h7CW">
      <node concept="3clFbS" id="68uCiTDa8Ja" role="2VODD2" />
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
            <node concept="3uibUv" id="5Sz2Ie0YXi7" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
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
    <node concept="13hLZK" id="5Sz2Ie0YX9I" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0YX9J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YObG">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7Ii" resolve="GlobalIntegerList" />
    <node concept="13i0hz" id="5Sz2Ie0YOdo" role="13h7CS">
      <property role="TrG5h" value="getList" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YII7" resolve="getList" />
      <node concept="3clFbS" id="5Sz2Ie0YOdp" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0YOdq" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0YOdr" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="5Sz2Ie0YOds" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
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
  <node concept="13h7C7" id="5Sz2Ie0YyXy">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7g0" resolve="GlobalIntegerType" />
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
  <node concept="13h7C7" id="5Sz2Ie0YDxB">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <ref role="13h7C2" to="iowz:3m26PihhBXV" resolve="RangeOfChars" />
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
  <node concept="13h7C7" id="5Sz2Ie0YTir">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7Np" resolve="GlobalList" />
    <node concept="13i0hz" id="5Sz2Ie0YTk7" role="13h7CS">
      <property role="TrG5h" value="getList" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YII7" resolve="getList" />
      <node concept="3clFbS" id="5Sz2Ie0YTk8" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0YTk9" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0YTka" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="5Sz2Ie0YTkb" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
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
  <node concept="13h7C7" id="5Sz2Ie0YIIi">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7F7" resolve="GlobalStringList" />
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
            <node concept="3uibUv" id="5Sz2Ie0YJeb" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
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
          <node concept="Xl_RD" id="68uCiTCYmVj" role="3cqZAk">
            <property role="Xl_RC" value="errorStrategy" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTDcuxm" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTDcuxn" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YDl8">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <ref role="13h7C2" to="iowz:3m26Pihn81q" resolve="GlobalString" />
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
  <node concept="13h7C7" id="5Sz2Ie0YB9c">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <ref role="13h7C2" to="iowz:3m26Pihn82l" resolve="RangeOfIntegers" />
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
            <node concept="3uibUv" id="5Sz2Ie0YypS" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
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
    <node concept="13hLZK" id="5Sz2Ie0Yyo3" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0Yyo4" role="2VODD2" />
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
          <node concept="Xl_RD" id="68uCiTCYmUa" role="3cqZAk">
            <property role="Xl_RC" value="clusterOptions" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYmTV" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYmTW" role="1B3o_S" />
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
          <node concept="Xl_RD" id="68uCiTCYmC_" role="3cqZAk">
            <property role="Xl_RC" value="queue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="68uCiTCYm_X" role="3clF45" />
      <node concept="3Tm1VV" id="68uCiTCYm_Y" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YON7">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7K8" resolve="GlobalFileList" />
    <node concept="13i0hz" id="5Sz2Ie0YOON" role="13h7CS">
      <property role="TrG5h" value="getList" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5Sz2Ie0YII7" resolve="getList" />
      <node concept="3clFbS" id="5Sz2Ie0YOOO" role="3clF47">
        <node concept="3cpWs8" id="5Sz2Ie0YOOP" role="3cqZAp">
          <node concept="3cpWsn" id="5Sz2Ie0YOOQ" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="5Sz2Ie0YOOR" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
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
                      <node concept="3TrcHB" id="5Sz2Ie0YPD_" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:3m26Pihn852" resolve="path" />
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
  <node concept="13h7C7" id="5Sz2Ie0Ywq7">
    <property role="3GE5qa" value="setChannelValues.globalTypes" />
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
            <node concept="3uibUv" id="5Sz2Ie0Y_Cy" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
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
    <node concept="13hLZK" id="5Sz2Ie0Y_A8" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0Y_A9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0YII4">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="13h7C2" to="iowz:3m26Pihn7B_" resolve="GlobalListType" />
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
  <node concept="13h7C7" id="irqYu7yYkW">
    <ref role="13h7C2" to="iowz:irqYu7yXTy" resolve="DockerContainerPointer" />
    <node concept="13i0hz" id="1D6dZ$wKOX3" role="13h7CS">
      <property role="TrG5h" value="formattedAddress" />
      <node concept="3Tm1VV" id="1D6dZ$wKOX4" role="1B3o_S" />
      <node concept="3clFbS" id="1D6dZ$wKOX5" role="3clF47">
        <node concept="3cpWs6" id="1D6dZ$wKPyJ" role="3cqZAp">
          <node concept="3cpWs3" id="1D6dZ$wKQX9" role="3cqZAk">
            <node concept="2OqwBi" id="1D6dZ$wKR2k" role="3uHU7w">
              <node concept="13iPFW" id="1D6dZ$wKQXY" role="2Oq$k0" />
              <node concept="3TrcHB" id="1D6dZ$wKRjZ" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:irqYu7yXT_" resolve="tag" />
              </node>
            </node>
            <node concept="3cpWs3" id="1D6dZ$wKQGo" role="3uHU7B">
              <node concept="3cpWs3" id="1D6dZ$wKQaC" role="3uHU7B">
                <node concept="3cpWs3" id="1D6dZ$wKPTe" role="3uHU7B">
                  <node concept="2OqwBi" id="1D6dZ$wKP$t" role="3uHU7B">
                    <node concept="13iPFW" id="1D6dZ$wKPyY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1D6dZ$wKPG0" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:irqYu7yXTB" resolve="userName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1D6dZ$wKPTh" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1D6dZ$wKQhN" role="3uHU7w">
                  <node concept="13iPFW" id="1D6dZ$wKQdQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1D6dZ$wKQso" role="2OqNvi">
                    <ref role="3TsBF5" to="iowz:irqYu7yXTE" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1D6dZ$wKQGr" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1D6dZ$wKPwk" role="3clF45" />
    </node>
    <node concept="13hLZK" id="irqYu7yYkX" role="13h7CW">
      <node concept="3clFbS" id="irqYu7yYkY" role="2VODD2">
        <node concept="3clFbF" id="irqYu7yYwO" role="3cqZAp">
          <node concept="37vLTI" id="irqYu7yYQk" role="3clFbG">
            <node concept="Xl_RD" id="irqYu7yYQA" role="37vLTx">
              <property role="Xl_RC" value="latest" />
            </node>
            <node concept="2OqwBi" id="irqYu7yYxV" role="37vLTJ">
              <node concept="13iPFW" id="irqYu7yYwM" role="2Oq$k0" />
              <node concept="3TrcHB" id="irqYu7yYDl" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:irqYu7yXT_" resolve="tag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

