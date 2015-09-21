<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash" version="0" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="si8h" ref="r:9e7a8e88-a6d8-4893-85c7-e98bc4f8e6c1(org.campagnelab.gobyweb.tags.structure)" />
    <import index="p3sh" ref="r:88895bb3-ffc1-49c0-97ec-2c49d3499b4b(org.campagnelab.gobyweb.tags.behavior)" />
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
    <import index="evra" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.environment.parsers(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.environment.parsers@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" />
    <import index="czzw" ref="r:2151664b-13bc-4072-a76b-815bb37c415e(org.campagnelab.gobyweb.interactive.users.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cb06" ref="r:28ea7b9c-cb3a-4bec-8a85-2ccbe0339d0d(org.campagnelab.docker.bash.behavior)" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="cn4u" ref="r:10e26070-7ddd-4eff-9570-d2a7151f9936(jetbrains.mps.baseLanguage.logging.behavior)" />
    <import index="fagr" ref="a3e4657f-a76c-45bb-bbda-c764596ecc65/f:java_stub#a3e4657f-a76c-45bb-bbda-c764596ecc65#org.apache.log4j(jetbrains.mps.baseLanguage.logging.runtime/org.apache.log4j@java_stub)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="6A9boVQ6qSt">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
    <node concept="13i0hz" id="6A9boVQ6qSP" role="13h7CS">
      <property role="TrG5h" value="newTag" />
      <node concept="3Tm1VV" id="6A9boVQ6qSQ" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQ6qSR" role="3clF47">
        <node concept="3clFbF" id="6A9boVQ7m3P" role="3cqZAp">
          <node concept="2OqwBi" id="5U_2ytMyy4I" role="3clFbG">
            <node concept="35c_gC" id="5U_2ytMyxr0" role="2Oq$k0">
              <ref role="35c_gD" to="si8h:7bhX9q5D8Vg" resolve="RandomTag" />
            </node>
            <node concept="2qgKlT" id="5U_2ytMyysp" role="2OqNvi">
              <ref role="37wK5l" to="p3sh:7bhX9q5D8Vp" resolve="randomCreate" />
              <node concept="3cmrfG" id="5U_2ytMyyKz" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6A9boVQ6qT5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="RXABvRHZAu" role="13h7CS">
      <property role="TrG5h" value="resetMessage" />
      <node concept="3Tm1VV" id="RXABvRHZAv" role="1B3o_S" />
      <node concept="3clFbS" id="RXABvRHZAw" role="3clF47">
        <node concept="3clFbF" id="RXABvRIns2" role="3cqZAp">
          <node concept="37vLTI" id="RXABvRIpts" role="3clFbG">
            <node concept="Xl_RD" id="RXABvRIpwl" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="RXABvRIoaD" role="37vLTJ">
              <node concept="13iPFW" id="RXABvRIns1" role="2Oq$k0" />
              <node concept="3TrcHB" id="RXABvRIpfU" role="2OqNvi">
                <ref role="3TsBF5" to="iuj9:RXABvRHWSQ" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="RXABvRIcDa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="RXABvRIP9j" role="13h7CS">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="RXABvRIP9k" role="1B3o_S" />
      <node concept="3clFbS" id="RXABvRIP9l" role="3clF47">
        <node concept="3clFbF" id="RXABvRIQJr" role="3cqZAp">
          <node concept="2OqwBi" id="RXABvRIQLg" role="3clFbG">
            <node concept="13iPFW" id="RXABvRIQJq" role="2Oq$k0" />
            <node concept="2qgKlT" id="RXABvRIRte" role="2OqNvi">
              <ref role="37wK5l" node="RXABvRHZAu" resolve="resetMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RXABvRIYiS" role="3cqZAp">
          <node concept="2OqwBi" id="RXABvRIZfT" role="3clFbG">
            <node concept="2OqwBi" id="RXABvRIYkZ" role="2Oq$k0">
              <node concept="13iPFW" id="RXABvRIYiQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="RXABvRIYyk" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
              </node>
            </node>
            <node concept="2Kehj3" id="RXABvRJ61M" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="RXABvRJ8zr" role="3cqZAp">
          <node concept="2OqwBi" id="RXABvRJaK0" role="3clFbG">
            <node concept="2OqwBi" id="RXABvRJ9P1" role="2Oq$k0">
              <node concept="13iPFW" id="RXABvRJ8zp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="RXABvRJa2o" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
              </node>
            </node>
            <node concept="2Kehj3" id="RXABvRJdZ9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="RXABvRJqW7" role="3cqZAp">
          <node concept="37vLTI" id="RXABvRJuv2" role="3clFbG">
            <node concept="10Nm6u" id="RXABvRJuwo" role="37vLTx" />
            <node concept="2OqwBi" id="RXABvRJtsZ" role="37vLTJ">
              <node concept="13iPFW" id="RXABvRJqW5" role="2Oq$k0" />
              <node concept="3TrEf2" id="RXABvRJuaj" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RXABvRJETC" role="3cqZAp">
          <node concept="37vLTI" id="RXABvRJI6H" role="3clFbG">
            <node concept="10Nm6u" id="RXABvRJI7T" role="37vLTx" />
            <node concept="2OqwBi" id="RXABvRJHqX" role="37vLTJ">
              <node concept="13iPFW" id="RXABvRJETA" role="2Oq$k0" />
              <node concept="3TrEf2" id="RXABvRJHO3" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:17OfmP$aRqG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A$s7PqfsWN" role="3cqZAp">
          <node concept="37vLTI" id="3A$s7Pqfwjq" role="3clFbG">
            <node concept="10Nm6u" id="3A$s7PqfwlM" role="37vLTx" />
            <node concept="2OqwBi" id="3A$s7PqfvuD" role="37vLTJ">
              <node concept="13iPFW" id="3A$s7PqfsWL" role="2Oq$k0" />
              <node concept="3TrEf2" id="3A$s7Pqfwc4" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:RXABvRTrS6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="RXABvRIQJm" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6A9boVQ6qSu" role="13h7CW">
      <node concept="3clFbS" id="6A9boVQ6qSv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="17OfmP$$uVJ" role="13h7CS">
      <property role="TrG5h" value="resolveRange" />
      <node concept="3Tm1VV" id="17OfmP$$uVK" role="1B3o_S" />
      <node concept="3clFbS" id="17OfmP$$uVL" role="3clF47">
        <node concept="3clFbF" id="RXABvS0uES" role="3cqZAp">
          <node concept="2OqwBi" id="RXABvS0uRB" role="3clFbG">
            <node concept="13iPFW" id="RXABvS0uEQ" role="2Oq$k0" />
            <node concept="2qgKlT" id="RXABvS0vBx" role="2OqNvi">
              <ref role="37wK5l" node="RXABvRHZAu" resolve="resetMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RXABvS0rRd" role="3cqZAp">
          <node concept="3clFbS" id="RXABvS0rRf" role="3clFbx">
            <node concept="3clFbF" id="RXABvS0t$r" role="3cqZAp">
              <node concept="37vLTI" id="RXABvS0uj1" role="3clFbG">
                <node concept="Xl_RD" id="RXABvS0vFs" role="37vLTx">
                  <property role="Xl_RC" value="resource range not specified" />
                </node>
                <node concept="2OqwBi" id="RXABvS0tAk" role="37vLTJ">
                  <node concept="13iPFW" id="RXABvS0t$p" role="2Oq$k0" />
                  <node concept="3TrcHB" id="RXABvS0tMn" role="2OqNvi">
                    <ref role="3TsBF5" to="iuj9:RXABvRHWSQ" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="RXABvS0tzP" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="RXABvS0sH3" role="3clFbw">
            <node concept="2OqwBi" id="RXABvS0s2V" role="2Oq$k0">
              <node concept="13iPFW" id="RXABvS0rZR" role="2Oq$k0" />
              <node concept="3TrEf2" id="RXABvS0suz" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:17OfmP$aReK" />
              </node>
            </node>
            <node concept="3w_OXm" id="RXABvS0tyb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="17OfmP$B9oU" role="3cqZAp">
          <node concept="3clFbS" id="17OfmP$B9oV" role="3clFbx">
            <node concept="SfApY" id="12v2Kg_AhlE" role="3cqZAp">
              <node concept="3clFbS" id="12v2Kg_AhlG" role="SfCbr">
                <node concept="3clFbF" id="17OfmP$Bzvi" role="3cqZAp">
                  <node concept="37vLTI" id="17OfmP$B$3T" role="3clFbG">
                    <node concept="2OqwBi" id="17OfmP$Bzzp" role="37vLTJ">
                      <node concept="13iPFW" id="17OfmP$Bzvg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="17OfmP$BzYM" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="17OfmP$BwWJ" role="37vLTx">
                      <node concept="2OqwBi" id="17OfmP$BwIK" role="2Oq$k0">
                        <node concept="2OqwBi" id="17OfmP$Bw7U" role="2Oq$k0">
                          <node concept="13iPFW" id="17OfmP$Bw5b" role="2Oq$k0" />
                          <node concept="3TrEf2" id="17OfmP$BwvC" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:17OfmP$aReK" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="17OfmP$BwTN" role="2OqNvi">
                          <ref role="37wK5l" node="17OfmP$Bny8" resolve="sourceRepository" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="17OfmP$Bx7N" role="2OqNvi">
                        <ref role="37wK5l" to="lcm8:17OfmP$q8Kk" resolve="resolveResource" />
                        <node concept="2OqwBi" id="17OfmP$Byhf" role="37wK5m">
                          <node concept="2OqwBi" id="17OfmP$Bxky" role="2Oq$k0">
                            <node concept="13iPFW" id="17OfmP$BxaJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="17OfmP$By34" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:17OfmP$aReK" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="17OfmP$Bys7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="RXABvS15Ze" role="37wK5m" />
                        <node concept="2OqwBi" id="17OfmP$Bzaz" role="37wK5m">
                          <node concept="2OqwBi" id="17OfmP$Byxn" role="2Oq$k0">
                            <node concept="13iPFW" id="17OfmP$Byui" role="2Oq$k0" />
                            <node concept="3TrEf2" id="17OfmP$ByWc" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:17OfmP$aRqG" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="17OfmP$Bzlu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="RXABvS166F" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="RXABvRMAzu" role="3cqZAp">
                  <node concept="3clFbS" id="RXABvRMAzw" role="3clFbx">
                    <node concept="3clFbF" id="3A$s7PpXp1H" role="3cqZAp">
                      <node concept="37vLTI" id="3A$s7PpXp1I" role="3clFbG">
                        <node concept="Xl_RD" id="3A$s7PpXp1J" role="37vLTx">
                          <property role="Xl_RC" value="not resolved (tip: no resource found with this version)" />
                        </node>
                        <node concept="2OqwBi" id="3A$s7PpXp1K" role="37vLTJ">
                          <node concept="13iPFW" id="3A$s7PpXp1L" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3A$s7PpXp1M" role="2OqNvi">
                            <ref role="3TsBF5" to="iuj9:RXABvRHWSQ" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="RXABvRMBhE" role="3clFbw">
                    <node concept="2OqwBi" id="RXABvRMAFe" role="2Oq$k0">
                      <node concept="13iPFW" id="RXABvRMACX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="RXABvRMB36" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="RXABvRMCfS" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="12v2Kg_AhlH" role="TEbGg">
                <node concept="3cpWsn" id="12v2Kg_AhlJ" role="TDEfY">
                  <property role="TrG5h" value="npe" />
                  <node concept="3uibUv" id="12v2Kg_Ahrn" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NullPointerException" resolve="NullPointerException" />
                  </node>
                </node>
                <node concept="3clFbS" id="12v2Kg_AhlN" role="TDEfX">
                  <node concept="3clFbF" id="3A$s7PpXoXi" role="3cqZAp">
                    <node concept="37vLTI" id="3A$s7PpXoXj" role="3clFbG">
                      <node concept="Xl_RD" id="3A$s7PpXoXk" role="37vLTx">
                        <property role="Xl_RC" value="not resolved (tip: reload plugin repo)" />
                      </node>
                      <node concept="2OqwBi" id="3A$s7PpXoXl" role="37vLTJ">
                        <node concept="13iPFW" id="3A$s7PpXoXm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3A$s7PpXoXn" role="2OqNvi">
                          <ref role="3TsBF5" to="iuj9:RXABvRHWSQ" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="17OfmP$BcMP" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="17OfmP$BcqV" role="3clFbw">
            <node concept="2OqwBi" id="17OfmP$Bbuq" role="2Oq$k0">
              <node concept="13iPFW" id="17OfmP$BbrT" role="2Oq$k0" />
              <node concept="3TrEf2" id="17OfmP$BcbJ" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:17OfmP$aRqG" />
              </node>
            </node>
            <node concept="3x8VRR" id="RXABvS0w0W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="RXABvS0wVk" role="3cqZAp">
          <node concept="3clFbS" id="RXABvS0wVm" role="3clFbx">
            <node concept="SfApY" id="3A$s7PpXnNy" role="3cqZAp">
              <node concept="3clFbS" id="3A$s7PpXnNz" role="SfCbr">
                <node concept="3clFbF" id="RXABvS0z7D" role="3cqZAp">
                  <node concept="37vLTI" id="RXABvS0z7E" role="3clFbG">
                    <node concept="2OqwBi" id="RXABvS0z7F" role="37vLTJ">
                      <node concept="13iPFW" id="RXABvS0z7G" role="2Oq$k0" />
                      <node concept="3TrEf2" id="RXABvS0z7H" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="RXABvS0z7I" role="37vLTx">
                      <node concept="2OqwBi" id="RXABvS0z7J" role="2Oq$k0">
                        <node concept="2OqwBi" id="RXABvS0z7K" role="2Oq$k0">
                          <node concept="13iPFW" id="RXABvS0z7L" role="2Oq$k0" />
                          <node concept="3TrEf2" id="RXABvS0z7M" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:17OfmP$aReK" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="RXABvS0z7N" role="2OqNvi">
                          <ref role="37wK5l" node="17OfmP$Bny8" resolve="sourceRepository" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="RXABvS0z7O" role="2OqNvi">
                        <ref role="37wK5l" to="lcm8:17OfmP$q8Kk" resolve="resolveResource" />
                        <node concept="2OqwBi" id="RXABvS0z7P" role="37wK5m">
                          <node concept="2OqwBi" id="RXABvS0z7Q" role="2Oq$k0">
                            <node concept="13iPFW" id="RXABvS0z7R" role="2Oq$k0" />
                            <node concept="3TrEf2" id="RXABvS0z7S" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:17OfmP$aReK" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="RXABvS0z7T" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="RXABvS16SQ" role="37wK5m">
                          <node concept="2OqwBi" id="RXABvS16lb" role="2Oq$k0">
                            <node concept="13iPFW" id="RXABvS16hN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="RXABvS16A3" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:RXABvRTrS6" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="RXABvS17a1" role="2OqNvi">
                            <ref role="3TsBF5" to="iuj9:RXABvRSfVF" resolve="atLeast" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="RXABvS17iK" role="37wK5m" />
                        <node concept="2OqwBi" id="RXABvS18sc" role="37wK5m">
                          <node concept="2OqwBi" id="RXABvS17sl" role="2Oq$k0">
                            <node concept="13iPFW" id="RXABvS17oC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="RXABvS18cY" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:RXABvRTrS6" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="RXABvS18HB" role="2OqNvi">
                            <ref role="3TsBF5" to="iuj9:RXABvRSfVB" resolve="atMost" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3A$s7PpXnNW" role="3cqZAp">
                  <node concept="3clFbS" id="3A$s7PpXnNX" role="3clFbx">
                    <node concept="3clFbF" id="3A$s7PqaOYM" role="3cqZAp">
                      <node concept="37vLTI" id="3A$s7PqaOYN" role="3clFbG">
                        <node concept="Xl_RD" id="3A$s7PqaOYO" role="37vLTx">
                          <property role="Xl_RC" value="not resolved (tip: no resource found in the range)" />
                        </node>
                        <node concept="2OqwBi" id="3A$s7PqaOYP" role="37vLTJ">
                          <node concept="13iPFW" id="3A$s7PqaOYQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3A$s7PqaOYR" role="2OqNvi">
                            <ref role="3TsBF5" to="iuj9:RXABvRHWSQ" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3A$s7PpXnO4" role="3clFbw">
                    <node concept="2OqwBi" id="3A$s7PpXnO5" role="2Oq$k0">
                      <node concept="13iPFW" id="3A$s7PpXnO6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3A$s7PpXnO7" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3A$s7PpXnO8" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3A$s7PpXnO9" role="TEbGg">
                <node concept="3cpWsn" id="3A$s7PpXnOa" role="TDEfY">
                  <property role="TrG5h" value="npe" />
                  <node concept="3uibUv" id="3A$s7PpXnOb" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NullPointerException" resolve="NullPointerException" />
                  </node>
                </node>
                <node concept="3clFbS" id="3A$s7PpXnOc" role="TDEfX">
                  <node concept="3clFbF" id="3A$s7PpXnOd" role="3cqZAp">
                    <node concept="37vLTI" id="3A$s7PpXnOe" role="3clFbG">
                      <node concept="Xl_RD" id="3A$s7PpXnOf" role="37vLTx">
                        <property role="Xl_RC" value="not resolved (tip: reload plugin repo)" />
                      </node>
                      <node concept="2OqwBi" id="3A$s7PpXnOg" role="37vLTJ">
                        <node concept="13iPFW" id="3A$s7PpXnOh" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3A$s7PpXnOi" role="2OqNvi">
                          <ref role="3TsBF5" to="iuj9:RXABvRHWSQ" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="RXABvS0z53" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="RXABvS0y7u" role="3clFbw">
            <node concept="2OqwBi" id="RXABvS0x7X" role="2Oq$k0">
              <node concept="13iPFW" id="RXABvS0x4J" role="2Oq$k0" />
              <node concept="3TrEf2" id="RXABvS0xSz" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:RXABvRTrS6" />
              </node>
            </node>
            <node concept="3x8VRR" id="RXABvS0z3c" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17OfmP$$wD1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4DwTgsTT0S5" role="13h7CS">
      <property role="TrG5h" value="resolveDependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4DwTgsTNnz4" resolve="resolveDependencies" />
      <node concept="3Tm1VV" id="4DwTgsTT0S6" role="1B3o_S" />
      <node concept="3clFbS" id="4DwTgsTT0S9" role="3clF47">
        <node concept="3clFbF" id="6A9boVQY4oR" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQY6ds" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQY5bM" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQY4oP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6A9boVQY5yo" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
              </node>
            </node>
            <node concept="2Kehj3" id="6A9boVQYbhX" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="6A9boVQy5ML" role="3cqZAp">
          <node concept="2GrKxI" id="6A9boVQy5MN" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="6A9boVQy5MP" role="2LFqv$">
            <node concept="3cpWs8" id="6ojrriHkQ9Y" role="3cqZAp">
              <node concept="3cpWsn" id="6ojrriHkQa1" role="3cpWs9">
                <property role="TrG5h" value="requiredDep" />
                <node concept="3Tqbb2" id="6ojrriHkQ9W" role="1tU5fm">
                  <ref role="ehGHo" to="iuj9:4DwTgsTSy1y" resolve="DependencyResource" />
                </node>
                <node concept="2OqwBi" id="6ojrriHkR0Y" role="33vP2m">
                  <node concept="2OqwBi" id="6ojrriHkQkt" role="2Oq$k0">
                    <node concept="13iPFW" id="6ojrriHkQiT" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6ojrriHkQRt" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="6ojrriHkRsw" role="2OqNvi">
                    <ref role="I8UWU" to="iuj9:4DwTgsTSy1y" resolve="DependencyResource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ojrriHkRB9" role="3cqZAp">
              <node concept="37vLTI" id="6ojrriHkVdX" role="3clFbG">
                <node concept="2OqwBi" id="6ojrriHkXjC" role="37vLTx">
                  <node concept="2OqwBi" id="6ojrriHkVX9" role="2Oq$k0">
                    <node concept="2GrUjf" id="6ojrriHkVVA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6A9boVQy5MN" resolve="dep" />
                    </node>
                    <node concept="3TrEf2" id="6ojrriHkWWu" role="2OqNvi">
                      <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6ojrriHleRn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6ojrriHkRNK" role="37vLTJ">
                  <node concept="37vLTw" id="6ojrriHkRB7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ojrriHkQa1" resolve="requiredDep" />
                  </node>
                  <node concept="3TrcHB" id="6ojrriHkV5x" role="2OqNvi">
                    <ref role="3TsBF5" to="iuj9:18MzsNNR1MW" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ojrriHmrbd" role="3cqZAp">
              <node concept="2OqwBi" id="6ojrriHmrbe" role="3clFbG">
                <node concept="2OqwBi" id="6ojrriHmrbf" role="2Oq$k0">
                  <node concept="13iPFW" id="6ojrriHmrbg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6ojrriHmrbh" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
                  </node>
                </node>
                <node concept="TSZUe" id="6ojrriHmrbi" role="2OqNvi">
                  <node concept="37vLTw" id="6ojrriHmrbj" role="25WWJ7">
                    <ref role="3cqZAo" node="6ojrriHkQa1" resolve="requiredDep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ojrriHlfai" role="3cqZAp">
              <node concept="37vLTI" id="6ojrriHlh6J" role="3clFbG">
                <node concept="2OqwBi" id="6ojrriHlh9T" role="37vLTx">
                  <node concept="2GrUjf" id="6ojrriHlh8k" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6A9boVQy5MN" resolve="dep" />
                  </node>
                  <node concept="3TrEf2" id="6ojrriHl$bu" role="2OqNvi">
                    <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6ojrriHlfmh" role="37vLTJ">
                  <node concept="37vLTw" id="6ojrriHlfag" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ojrriHkQa1" resolve="requiredDep" />
                  </node>
                  <node concept="3TrEf2" id="4DwTgsTTxmA" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A9boVQy6lT" role="2GsD0m">
            <node concept="2OqwBi" id="6A9boVQy5Rd" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQy5Pa" role="2Oq$k0" />
              <node concept="3TrEf2" id="4DwTgsTTkH3" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6A9boVQy7fN" role="2OqNvi">
              <ref role="3TtcxE" to="dzk5:1ORG9zeKa7Q" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4DwTgsTT0Sa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4DwTgsTT0Sb" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="findAttributeToRef" />
      <ref role="13i0hy" node="4DwTgsTOMy2" resolve="findAttributeToRef" />
      <node concept="3Tm1VV" id="4DwTgsTT0Sc" role="1B3o_S" />
      <node concept="3clFbS" id="4DwTgsTT0Sh" role="3clF47">
        <node concept="3SKdUt" id="4DwTgsTT6wF" role="3cqZAp">
          <node concept="3SKdUq" id="4DwTgsTT7Cl" role="3SKWNk">
            <property role="3SKdUp" value="resources requested by the user do not refer other resources" />
          </node>
        </node>
        <node concept="3clFbF" id="4DwTgsTT4ho" role="3cqZAp">
          <node concept="10Nm6u" id="4DwTgsTT4hn" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4DwTgsTT0Si" role="3clF46">
        <property role="TrG5h" value="attributeName" />
        <node concept="17QB3L" id="4DwTgsTT0Sj" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4DwTgsTT0Sk" role="3clF45">
        <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
      </node>
    </node>
    <node concept="13i0hz" id="17OfmP$eBPB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="17OfmP$eBPC" role="1B3o_S" />
      <node concept="3clFbS" id="17OfmP$eBPL" role="3clF47">
        <node concept="3clFbJ" id="17OfmP$gZQk" role="3cqZAp">
          <node concept="3clFbS" id="17OfmP$gZQl" role="3clFbx">
            <node concept="3cpWs6" id="17OfmP$gZQm" role="3cqZAp">
              <node concept="2YIFZM" id="17OfmP$gZQn" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="17OfmP$llHP" role="37wK5m">
                  <node concept="2OqwBi" id="17OfmP$gZQo" role="2Oq$k0">
                    <node concept="13iPFW" id="17OfmP$gZQp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="17OfmP$llsM" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuj9:17OfmP$aReK" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="17OfmP$llWS" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:17OfmPzZzjH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="17OfmP$mksK" role="3clFbw">
            <node concept="2OqwBi" id="17OfmP$mlSC" role="3uHU7w">
              <node concept="2OqwBi" id="17OfmP$mkAS" role="2Oq$k0">
                <node concept="13iPFW" id="17OfmP$mkyr" role="2Oq$k0" />
                <node concept="3TrEf2" id="17OfmP$mlCr" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:17OfmP$aReK" />
                </node>
              </node>
              <node concept="3x8VRR" id="17OfmP$mmjE" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="17OfmP$gZQr" role="3uHU7B">
              <node concept="37vLTw" id="17OfmP$gZQv" role="3uHU7B">
                <ref role="3cqZAo" node="17OfmP$eBPM" resolve="kind" />
              </node>
              <node concept="2OqwBi" id="17OfmP$gZQs" role="3uHU7w">
                <node concept="35c_gC" id="17OfmP$gZQt" role="2Oq$k0">
                  <ref role="35c_gD" to="iuj9:17OfmPzVOE4" resolve="ResourceVersion" />
                </node>
                <node concept="FGMqu" id="17OfmP$gZQu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17OfmP$eBPW" role="3cqZAp">
          <node concept="2OqwBi" id="17OfmP$eBPT" role="3clFbG">
            <node concept="13iAh5" id="17OfmP$eBPU" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="17OfmP$eBPV" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="17OfmP$eBPR" role="37wK5m">
                <ref role="3cqZAo" node="17OfmP$eBPM" resolve="kind" />
              </node>
              <node concept="37vLTw" id="17OfmP$eBPS" role="37wK5m">
                <ref role="3cqZAo" node="17OfmP$eBPO" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17OfmP$eBPM" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="17OfmP$eBPN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17OfmP$eBPO" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="17OfmP$eBPP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="17OfmP$eBPQ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="irqYu7hH$G">
    <ref role="13h7C2" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
    <node concept="13i0hz" id="6A9boVQd4Jn" role="13h7CS">
      <property role="TrG5h" value="resourceOwner" />
      <node concept="3Tm1VV" id="6A9boVQd4Jo" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQd4Jp" role="3clF47">
        <node concept="3cpWs8" id="10rnQzwW9$f" role="3cqZAp">
          <node concept="3cpWsn" id="10rnQzwW9$g" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3Tqbb2" id="10rnQzwW9$h" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
            </node>
            <node concept="2OqwBi" id="10rnQzwW9$i" role="33vP2m">
              <node concept="13iPFW" id="10rnQzwW9$j" role="2Oq$k0" />
              <node concept="2qgKlT" id="10rnQzwW9$k" role="2OqNvi">
                <ref role="37wK5l" node="10rnQzwVWEl" resolve="environment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A9boVQdlbT" role="3cqZAp">
          <node concept="3K4zz7" id="6A9boVQdlbL" role="3clFbG">
            <node concept="Xl_RD" id="6A9boVQdlzK" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="10rnQzwWamJ" role="3K4Cdx">
              <node concept="37vLTw" id="10rnQzwWakb" role="2Oq$k0">
                <ref role="3cqZAo" node="10rnQzwW9$g" resolve="env" />
              </node>
              <node concept="3x8VRR" id="10rnQzwWaH4" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6A9boVQdkJC" role="3K4E3e">
              <node concept="2OqwBi" id="6A9boVQdke1" role="2Oq$k0">
                <node concept="37vLTw" id="10rnQzwWaf_" role="2Oq$k0">
                  <ref role="3cqZAo" node="10rnQzwW9$g" resolve="env" />
                </node>
                <node concept="3TrEf2" id="6A9boVQdkuq" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:55_lMpoJvEw" />
                </node>
              </node>
              <node concept="3TrcHB" id="6A9boVQdl0O" role="2OqNvi">
                <ref role="3TsBF5" to="czzw:55_lMpoGocq" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6A9boVQd6yS" role="3clF45" />
      <node concept="P$JXv" id="6A9boVQdlI9" role="lGtFl">
        <node concept="TZ5HA" id="6A9boVQdlIa" role="TZ5H$">
          <node concept="1dT_AC" id="6A9boVQdlIb" role="1dT_Ay">
            <property role="1dT_AB" value="The owner used to install the required resources" />
          </node>
        </node>
        <node concept="x79VA" id="6A9boVQdlIc" role="x79VK">
          <property role="x79VB" value="the owner id as declared in the reference execution environment" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="irqYu7hHBc" role="13h7CS">
      <property role="TrG5h" value="reloadVariables" />
      <node concept="3Tm1VV" id="irqYu7hHBd" role="1B3o_S" />
      <node concept="3clFbS" id="irqYu7hHBe" role="3clF47">
        <node concept="3clFbF" id="CB0i$9AIWD" role="3cqZAp">
          <node concept="2OqwBi" id="CB0i$9AIWE" role="3clFbG">
            <node concept="2OqwBi" id="CB0i$9AIWF" role="2Oq$k0">
              <node concept="13iPFW" id="CB0i$9AIWG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6A9boVQ8smH" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:irqYu7hH$B" />
              </node>
            </node>
            <node concept="2Kehj3" id="CB0i$9AIWI" role="2OqNvi" />
          </node>
        </node>
        <node concept="34ab3g" id="irqYu7nbA6" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <property role="34fQS0" value="true" />
          <node concept="Xl_RD" id="irqYu7nbA8" role="34bqiv">
            <property role="Xl_RC" value="About to reload variables." />
          </node>
          <node concept="2ShNRf" id="3A$s7Pqsvnp" role="34bMjA">
            <node concept="1pGfFk" id="3A$s7Pqsxyw" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7NR7sJvv_dp" role="3cqZAp">
          <node concept="3cpWsn" id="7NR7sJvv_dq" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="7NR7sJvv_dr" role="1tU5fm">
              <ref role="3uigEE" to="evra:~JVMEnvParser" resolve="JVMEnvParser" />
            </node>
            <node concept="2ShNRf" id="7NR7sJvv_kc" role="33vP2m">
              <node concept="1pGfFk" id="7NR7sJvv_qi" role="2ShVmc">
                <ref role="37wK5l" to="evra:~JVMEnvParser.&lt;init&gt;()" resolve="JVMEnvParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4Jg$YMkD4Qg" role="3cqZAp">
          <node concept="3clFbS" id="4Jg$YMkD4Qh" role="2LFqv$">
            <node concept="3cpWs8" id="4Jg$YMkD8wg" role="3cqZAp">
              <node concept="3cpWsn" id="4Jg$YMkD8wh" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="3Tqbb2" id="4Jg$YMkD8wi" role="1tU5fm">
                  <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                </node>
                <node concept="2ShNRf" id="4Jg$YMkD8wj" role="33vP2m">
                  <node concept="3zrR0B" id="4Jg$YMkD8wk" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Jg$YMkD8wl" role="3zrR0E">
                      <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkD8P5" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDaX$" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDbPX" role="37vLTx">
                  <node concept="37vLTw" id="4Jg$YMkDbg6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="4Jg$YMkDeNH" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.value" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkD97v" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkD8P4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDaCN" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:4JBeXBgn$qB" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDfq7" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDgZi" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDhKn" role="37vLTx">
                  <node concept="37vLTw" id="4Jg$YMkDhaw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="4Jg$YMkDkGz" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkDfR_" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkDfq6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDgCq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDlmC" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDsdy" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDxXN" role="37vLTx">
                  <node concept="2OqwBi" id="4Jg$YMkDsYB" role="2Oq$k0">
                    <node concept="37vLTw" id="4Jg$YMkDsoK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                    </node>
                    <node concept="2OwXpG" id="4Jg$YMkDvUE" role="2OqNvi">
                      <ref role="2Oxat5" to="evra:~ScriptVariable.kind" resolve="kind" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Jg$YMkDAQH" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Enum.name():java.lang.String" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkDlGu" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkDlmB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDrQD" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:4Jg$YMkDozZ" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDBSm" role="3cqZAp">
              <node concept="2OqwBi" id="4Jg$YMkDBSn" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDBSo" role="2Oq$k0">
                  <node concept="13iPFW" id="4Jg$YMkDBSp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6A9boVQ8rI7" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:irqYu7hH$B" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Jg$YMkDBSr" role="2OqNvi">
                  <node concept="37vLTw" id="4Jg$YMkDBSs" role="25WWJ7">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Jg$YMkD4Qk" role="1Duv9x">
            <property role="TrG5h" value="scriptVariable" />
            <node concept="3uibUv" id="4Jg$YMkD4Qo" role="1tU5fm">
              <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Jg$YMkD4Qp" role="1DdaDG">
            <node concept="37vLTw" id="4Jg$YMkD4Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="7NR7sJvv_dq" resolve="parser" />
            </node>
            <node concept="liA8E" id="4Jg$YMkD4Qr" role="2OqNvi">
              <ref role="37wK5l" to="evra:~JVMEnvParser.parseAtDesignTime(java.lang.String...):java.util.SortedSet" resolve="parseAtDesignTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="irqYu7nBgu" role="3cqZAp" />
        <node concept="2Gpval" id="irqYu7hUGt" role="3cqZAp">
          <node concept="2GrKxI" id="irqYu7hUGv" role="2Gsz3X">
            <property role="TrG5h" value="resource" />
          </node>
          <node concept="3clFbS" id="irqYu7hUGx" role="2LFqv$">
            <node concept="3cpWs8" id="4tpnhtPk5ap" role="3cqZAp">
              <node concept="3cpWsn" id="4tpnhtPk5as" role="3cpWs9">
                <property role="TrG5h" value="repoPath" />
                <node concept="17QB3L" id="4tpnhtPk5an" role="1tU5fm" />
                <node concept="2OqwBi" id="4tpnhtPk5J_" role="33vP2m">
                  <node concept="2OqwBi" id="4tpnhtPk5JA" role="2Oq$k0">
                    <node concept="2OqwBi" id="4tpnhtPk5JB" role="2Oq$k0">
                      <node concept="2GrUjf" id="4tpnhtPk5JC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                      </node>
                      <node concept="3TrEf2" id="4tpnhtPk5JD" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:17OfmP$aReK" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4tpnhtPk5JE" role="2OqNvi">
                      <ref role="37wK5l" node="17OfmP$Bny8" resolve="sourceRepository" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4tpnhtPk5JF" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tpnhtPm12o" role="3cqZAp">
              <node concept="2OqwBi" id="4tpnhtPm1Pq" role="3clFbG">
                <node concept="13iPFW" id="4tpnhtPm12m" role="2Oq$k0" />
                <node concept="2qgKlT" id="4tpnhtPm39a" role="2OqNvi">
                  <ref role="37wK5l" node="4tpnhtPl_sl" resolve="loadResourceVars" />
                  <node concept="2OqwBi" id="4tpnhtPm6vx" role="37wK5m">
                    <node concept="2OqwBi" id="4tpnhtPm6vy" role="2Oq$k0">
                      <node concept="2GrUjf" id="4tpnhtPm6vz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                      </node>
                      <node concept="3TrEf2" id="4tpnhtPm6v$" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4tpnhtPm6v_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4tpnhtPm6_9" role="37wK5m">
                    <node concept="2OqwBi" id="4tpnhtPm6_a" role="2Oq$k0">
                      <node concept="2GrUjf" id="4tpnhtPm6_b" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                      </node>
                      <node concept="3TrEf2" id="4tpnhtPm6_c" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4tpnhtPmbSP" role="2OqNvi">
                      <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4tpnhtPmc09" role="37wK5m">
                    <ref role="3cqZAo" node="4tpnhtPk5as" resolve="repoPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4tpnhtPcd2u" role="3cqZAp">
              <node concept="2GrKxI" id="4tpnhtPcd2w" role="2Gsz3X">
                <property role="TrG5h" value="dep" />
              </node>
              <node concept="3clFbS" id="4tpnhtPcd2y" role="2LFqv$">
                <node concept="3clFbF" id="4tpnhtPmeBZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4tpnhtPmeGg" role="3clFbG">
                    <node concept="13iPFW" id="4tpnhtPmeBY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4tpnhtPmg00" role="2OqNvi">
                      <ref role="37wK5l" node="4tpnhtPl_sl" resolve="loadResourceVars" />
                      <node concept="2OqwBi" id="4tpnhtPmmGY" role="37wK5m">
                        <node concept="2OqwBi" id="4tpnhtPmg4K" role="2Oq$k0">
                          <node concept="2GrUjf" id="4tpnhtPmg2D" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4tpnhtPcd2w" resolve="dep" />
                          </node>
                          <node concept="3TrEf2" id="4tpnhtPmmt3" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4tpnhtPmmWc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4tpnhtPmuja" role="37wK5m">
                        <node concept="2OqwBi" id="4tpnhtPmn50" role="2Oq$k0">
                          <node concept="2GrUjf" id="4tpnhtPmn29" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4tpnhtPcd2w" resolve="dep" />
                          </node>
                          <node concept="3TrEf2" id="4tpnhtPmu34" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4tpnhtPm_dG" role="2OqNvi">
                          <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4tpnhtPm_oe" role="37wK5m">
                        <ref role="3cqZAo" node="4tpnhtPk5as" resolve="repoPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4tpnhtPcdGn" role="2GsD0m">
                <node concept="2GrUjf" id="4tpnhtPcdDU" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                </node>
                <node concept="3Tsc0h" id="4tpnhtPceqd" role="2OqNvi">
                  <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="irqYu7hW$6" role="2GsD0m">
            <node concept="13iPFW" id="irqYu7hWq_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6A9boVQ8rj3" role="2OqNvi">
              <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="irqYu7hHHI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4tpnhtPl_sl" role="13h7CS">
      <property role="TrG5h" value="loadResourceVars" />
      <node concept="37vLTG" id="4tpnhtPlBO7" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4tpnhtPlC6l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4tpnhtPlC6s" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="17QB3L" id="4tpnhtPlC6I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4tpnhtPlC6Z" role="3clF46">
        <property role="TrG5h" value="repoPath" />
        <node concept="17QB3L" id="4tpnhtPlC7l" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4tpnhtPmBpZ" role="1B3o_S" />
      <node concept="3clFbS" id="4tpnhtPl_sn" role="3clF47">
        <node concept="3cpWs8" id="4tpnhtPlElo" role="3cqZAp">
          <node concept="3cpWsn" id="4tpnhtPlElp" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="4tpnhtPlElq" role="1tU5fm">
              <ref role="3uigEE" to="evra:~GobyWebParser" resolve="GobyWebParser" />
            </node>
            <node concept="2ShNRf" id="4tpnhtPlElr" role="33vP2m">
              <node concept="1pGfFk" id="4tpnhtPlEls" role="2ShVmc">
                <ref role="37wK5l" to="evra:~GobyWebParser.&lt;init&gt;()" resolve="GobyWebParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4tpnhtPlCOW" role="3cqZAp">
          <node concept="3clFbS" id="4tpnhtPlCOX" role="2LFqv$">
            <node concept="3clFbJ" id="4tpnhtPlKU$" role="3cqZAp">
              <node concept="3clFbS" id="4tpnhtPlKUA" role="3clFbx">
                <node concept="3cpWs8" id="4tpnhtPlCP4" role="3cqZAp">
                  <node concept="3cpWsn" id="4tpnhtPlCP5" role="3cpWs9">
                    <property role="TrG5h" value="variableDeclaration" />
                    <node concept="3Tqbb2" id="4tpnhtPlCP6" role="1tU5fm">
                      <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="4tpnhtPmDL4" role="33vP2m">
                      <node concept="2OqwBi" id="4tpnhtPmChm" role="2Oq$k0">
                        <node concept="13iPFW" id="4tpnhtPmC3V" role="2Oq$k0" />
                        <node concept="I4A8Y" id="4tpnhtPmDd$" role="2OqNvi" />
                      </node>
                      <node concept="I8ghe" id="4tpnhtPmEnW" role="2OqNvi">
                        <ref role="I8UWU" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4tpnhtPlCPa" role="3cqZAp">
                  <node concept="37vLTI" id="4tpnhtPlCPb" role="3clFbG">
                    <node concept="2OqwBi" id="4tpnhtPlCPc" role="37vLTx">
                      <node concept="37vLTw" id="4tpnhtPlCPd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4tpnhtPlCQr" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="4tpnhtPlCPe" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.value" resolve="value" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4tpnhtPlCPf" role="37vLTJ">
                      <node concept="37vLTw" id="4tpnhtPlCPg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4tpnhtPlCP5" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="4tpnhtPlCPh" role="2OqNvi">
                        <ref role="3TsBF5" to="6pk0:4JBeXBgn$qB" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4tpnhtPlCPi" role="3cqZAp">
                  <node concept="37vLTI" id="4tpnhtPlCPj" role="3clFbG">
                    <node concept="2OqwBi" id="4tpnhtPlCPk" role="37vLTx">
                      <node concept="37vLTw" id="4tpnhtPlCPl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4tpnhtPlCQr" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="4tpnhtPlCPm" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4tpnhtPlCPn" role="37vLTJ">
                      <node concept="37vLTw" id="4tpnhtPlCPo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4tpnhtPlCP5" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="4tpnhtPlCPp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4tpnhtPlCPq" role="3cqZAp">
                  <node concept="37vLTI" id="4tpnhtPlCPr" role="3clFbG">
                    <node concept="2OqwBi" id="4tpnhtPlCPs" role="37vLTx">
                      <node concept="2OqwBi" id="4tpnhtPlCPt" role="2Oq$k0">
                        <node concept="37vLTw" id="4tpnhtPlCPu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4tpnhtPlCQr" resolve="scriptVariable" />
                        </node>
                        <node concept="2OwXpG" id="4tpnhtPlCPv" role="2OqNvi">
                          <ref role="2Oxat5" to="evra:~ScriptVariable.kind" resolve="kind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4tpnhtPlCPw" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Enum.name():java.lang.String" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4tpnhtPlCPx" role="37vLTJ">
                      <node concept="37vLTw" id="4tpnhtPlCPy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4tpnhtPlCP5" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="4tpnhtPlCPz" role="2OqNvi">
                        <ref role="3TsBF5" to="6pk0:4Jg$YMkDozZ" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4tpnhtPlCP$" role="3cqZAp">
                  <node concept="2OqwBi" id="4tpnhtPlCP_" role="3clFbG">
                    <node concept="2OqwBi" id="4tpnhtPlCPA" role="2Oq$k0">
                      <node concept="13iPFW" id="4tpnhtPlCPB" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4tpnhtPlCPC" role="2OqNvi">
                        <ref role="3TtcxE" to="iuj9:irqYu7hH$B" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4tpnhtPlCPD" role="2OqNvi">
                      <node concept="37vLTw" id="4tpnhtPlCPE" role="25WWJ7">
                        <ref role="3cqZAo" node="4tpnhtPlCP5" resolve="variableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4tpnhtPlYv9" role="3clFbw">
                <node concept="2OqwBi" id="4tpnhtPlNyV" role="2Oq$k0">
                  <node concept="2OqwBi" id="4tpnhtPlLaQ" role="2Oq$k0">
                    <node concept="13iPFW" id="4tpnhtPlL5B" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4tpnhtPlMuE" role="2OqNvi">
                      <ref role="3TtcxE" to="iuj9:irqYu7hH$B" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4tpnhtPlWbU" role="2OqNvi">
                    <node concept="1bVj0M" id="4tpnhtPlWbW" role="23t8la">
                      <node concept="3clFbS" id="4tpnhtPlWbX" role="1bW5cS">
                        <node concept="3clFbF" id="4tpnhtPlWhQ" role="3cqZAp">
                          <node concept="17R0WA" id="4tpnhtPlXtP" role="3clFbG">
                            <node concept="2OqwBi" id="4tpnhtPlXN9" role="3uHU7w">
                              <node concept="37vLTw" id="4tpnhtPlX$6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4tpnhtPlCQr" resolve="scriptVariable" />
                              </node>
                              <node concept="2OwXpG" id="4tpnhtPlYhu" role="2OqNvi">
                                <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4tpnhtPlWn_" role="3uHU7B">
                              <node concept="37vLTw" id="4tpnhtPlWhP" role="2Oq$k0">
                                <ref role="3cqZAo" node="4tpnhtPlWbY" resolve="var" />
                              </node>
                              <node concept="3TrcHB" id="4tpnhtPlWNR" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4tpnhtPlWbY" role="1bW2Oz">
                        <property role="TrG5h" value="var" />
                        <node concept="2jxLKc" id="4tpnhtPlWbZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="4tpnhtPlZ1o" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4tpnhtPlCQr" role="1Duv9x">
            <property role="TrG5h" value="scriptVariable" />
            <node concept="3uibUv" id="4tpnhtPlCQs" role="1tU5fm">
              <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
            </node>
          </node>
          <node concept="2OqwBi" id="4tpnhtPlCQt" role="1DdaDG">
            <node concept="37vLTw" id="4tpnhtPlCQu" role="2Oq$k0">
              <ref role="3cqZAo" node="4tpnhtPlElp" resolve="parser" />
            </node>
            <node concept="liA8E" id="4tpnhtPlCQv" role="2OqNvi">
              <ref role="37wK5l" to="evra:~GobyWebParser.parseAtDesignTime(java.lang.String...):java.util.SortedSet" resolve="parseAtDesignTime" />
              <node concept="3cpWs3" id="4tpnhtPlGMU" role="37wK5m">
                <node concept="37vLTw" id="4tpnhtPlGNu" role="3uHU7w">
                  <ref role="3cqZAo" node="4tpnhtPlC6s" resolve="version" />
                </node>
                <node concept="3cpWs3" id="4tpnhtPlGpT" role="3uHU7B">
                  <node concept="37vLTw" id="4tpnhtPlFVB" role="3uHU7B">
                    <ref role="3cqZAo" node="4tpnhtPlBO7" resolve="name" />
                  </node>
                  <node concept="Xl_RD" id="4tpnhtPlGvm" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
              <node concept="3f7Wdw" id="4tpnhtPlCQ_" role="37wK5m">
                <ref role="3f7vo2" to="dzk5:6KYMnhJVnVR" resolve="PluginKind" />
                <ref role="3f7u_j" to="dzk5:6KYMnhJVnVV" />
              </node>
              <node concept="37vLTw" id="4tpnhtPlCQA" role="37wK5m">
                <ref role="3cqZAo" node="4tpnhtPlC6Z" resolve="repoPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4tpnhtPlCpG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="irqYu7mpmF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="irqYu7mpmG" role="1B3o_S" />
      <node concept="3clFbS" id="irqYu7mpmP" role="3clF47">
        <node concept="3SKdUt" id="wcFktQlCdF" role="3cqZAp">
          <node concept="3SKdUq" id="wcFktQlCe0" role="3SKWNk">
            <property role="3SKdUp" value="do not use logger in getScope, there is no write lock when the method is called." />
          </node>
        </node>
        <node concept="3clFbJ" id="irqYu7mr2o" role="3cqZAp">
          <node concept="3clFbS" id="irqYu7mr2q" role="3clFbx">
            <node concept="3cpWs6" id="irqYu7mr9W" role="3cqZAp">
              <node concept="2YIFZM" id="irqYu7mrfx" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="irqYu7mrn_" role="37wK5m">
                  <node concept="13iPFW" id="irqYu7mriD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6A9boVQ8s9b" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:irqYu7hH$B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="irqYu7mr6u" role="3clFbw">
            <node concept="2OqwBi" id="irqYu7mrIS" role="3uHU7w">
              <node concept="35c_gC" id="irqYu7mr7K" role="2Oq$k0">
                <ref role="35c_gD" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
              </node>
              <node concept="FGMqu" id="irqYu7ms3t" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="irqYu7mr3W" role="3uHU7B">
              <ref role="3cqZAo" node="irqYu7mpmQ" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="irqYu7mpn0" role="3cqZAp">
          <node concept="2OqwBi" id="irqYu7mpmX" role="3clFbG">
            <node concept="13iAh5" id="irqYu7mpmY" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="irqYu7mpmZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="irqYu7mpmV" role="37wK5m">
                <ref role="3cqZAo" node="irqYu7mpmQ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="irqYu7mpmW" role="37wK5m">
                <ref role="3cqZAo" node="irqYu7mpmS" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="irqYu7mpmQ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="irqYu7mpmR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="irqYu7mpmS" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="irqYu7mpmT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="irqYu7mpmU" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="irqYu7hH$H" role="13h7CW">
      <node concept="3clFbS" id="irqYu7hH$I" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="10rnQzwVIqX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="dockerOptions" />
      <ref role="13i0hy" to="cb06:10rnQzwVu2Y" resolve="dockerOptions" />
      <node concept="3Tm1VV" id="10rnQzwVIqY" role="1B3o_S" />
      <node concept="3clFbS" id="10rnQzwVIr3" role="3clF47">
        <node concept="3cpWs8" id="10rnQzwW02M" role="3cqZAp">
          <node concept="3cpWsn" id="10rnQzwW02P" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3Tqbb2" id="10rnQzwW02K" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
            </node>
            <node concept="2OqwBi" id="10rnQzwW2s9" role="33vP2m">
              <node concept="13iPFW" id="10rnQzwW2mR" role="2Oq$k0" />
              <node concept="2qgKlT" id="10rnQzwW2Nk" role="2OqNvi">
                <ref role="37wK5l" node="10rnQzwVWEl" resolve="environment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10rnQzwYt7l" role="3cqZAp">
          <node concept="3cpWsn" id="10rnQzwYt7o" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="_YKpA" id="10rnQzwYt7h" role="1tU5fm">
              <node concept="17QB3L" id="10rnQzwYthp" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="10rnQzwYtjZ" role="33vP2m">
              <node concept="13iAh5" id="10rnQzwYtk0" role="2Oq$k0">
                <ref role="3eA5LN" to="r9td:6A9boVQ01ys" resolve="GenerateBashFragment" />
              </node>
              <node concept="2qgKlT" id="10rnQzwYtk1" role="2OqNvi">
                <ref role="37wK5l" to="cb06:10rnQzwVu2Y" resolve="dockerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10rnQzwYl_2" role="3cqZAp">
          <node concept="3clFbS" id="10rnQzwYl_4" role="3clFbx">
            <node concept="3clFbF" id="10rnQzwYts3" role="3cqZAp">
              <node concept="2OqwBi" id="10rnQzwYtKN" role="3clFbG">
                <node concept="37vLTw" id="10rnQzwYts1" role="2Oq$k0">
                  <ref role="3cqZAo" node="10rnQzwYt7o" resolve="options" />
                </node>
                <node concept="TSZUe" id="10rnQzwYxi0" role="2OqNvi">
                  <node concept="3cpWs3" id="10rnQzwYs2t" role="25WWJ7">
                    <node concept="Xl_RD" id="10rnQzwYs2u" role="3uHU7w">
                      <property role="Xl_RC" value=":/scratchLocal/gobyweb/ARTIFACT_REPOSITORY" />
                    </node>
                    <node concept="3cpWs3" id="10rnQzwYs2v" role="3uHU7B">
                      <node concept="Xl_RD" id="10rnQzwYs2w" role="3uHU7B">
                        <property role="Xl_RC" value="-v " />
                      </node>
                      <node concept="2OqwBi" id="10rnQzwYs2x" role="3uHU7w">
                        <node concept="2OqwBi" id="10rnQzwYs2y" role="2Oq$k0">
                          <node concept="37vLTw" id="10rnQzwYs2z" role="2Oq$k0">
                            <ref role="3cqZAo" node="10rnQzwW02P" resolve="env" />
                          </node>
                          <node concept="3TrEf2" id="10rnQzwYs2$" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="10rnQzwYs2_" role="2OqNvi">
                          <ref role="3TsBF5" to="bs99:1ISEu8LUOXG" resolve="artifactRepoPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10rnQzwYoZz" role="3clFbw">
            <node concept="37vLTw" id="10rnQzwYnk7" role="2Oq$k0">
              <ref role="3cqZAo" node="10rnQzwW02P" resolve="env" />
            </node>
            <node concept="3x8VRR" id="10rnQzwYrQA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="10rnQzwYxI9" role="3cqZAp">
          <node concept="37vLTw" id="10rnQzwYxI7" role="3clFbG">
            <ref role="3cqZAo" node="10rnQzwYt7o" resolve="options" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="10rnQzwY43b" role="3clF45">
        <node concept="17QB3L" id="10rnQzwY43d" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="10rnQzwVWEl" role="13h7CS">
      <property role="TrG5h" value="environment" />
      <node concept="3Tm1VV" id="10rnQzwVWEm" role="1B3o_S" />
      <node concept="3clFbS" id="10rnQzwVWEn" role="3clF47">
        <node concept="3clFbF" id="10rnQzwVYDd" role="3cqZAp">
          <node concept="3K4zz7" id="10rnQzwVYDe" role="3clFbG">
            <node concept="10Nm6u" id="10rnQzwVZQi" role="3K4GZi" />
            <node concept="3eOSWO" id="10rnQzwVYDg" role="3K4Cdx">
              <node concept="3cmrfG" id="10rnQzwVYDh" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="10rnQzwVYDi" role="3uHU7B">
                <node concept="2OqwBi" id="10rnQzwVYDj" role="2Oq$k0">
                  <node concept="13iPFW" id="10rnQzwVYDk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="10rnQzwVYDl" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
                  </node>
                </node>
                <node concept="34oBXx" id="10rnQzwVYDm" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="10rnQzwVYDp" role="3K4E3e">
              <node concept="2OqwBi" id="10rnQzwVYDq" role="2Oq$k0">
                <node concept="2OqwBi" id="10rnQzwVYDr" role="2Oq$k0">
                  <node concept="2OqwBi" id="10rnQzwVYDs" role="2Oq$k0">
                    <node concept="13iPFW" id="10rnQzwVYDt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="10rnQzwVYDu" role="2OqNvi">
                      <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="10rnQzwVYDv" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="4DwTgsU085p" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                </node>
              </node>
              <node concept="2Xjw5R" id="10rnQzwVYDx" role="2OqNvi">
                <node concept="1xMEDy" id="10rnQzwVYDy" role="1xVPHs">
                  <node concept="chp4Y" id="10rnQzwVYDz" role="ri$Ld">
                    <ref role="cht4Q" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="10rnQzwVYB_" role="3clF45">
        <ref role="ehGHo" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6A9boVQTcSS">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
    <node concept="13hLZK" id="6A9boVQTcST" role="13h7CW">
      <node concept="3clFbS" id="6A9boVQTcSU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6A9boVQTNBV">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
    <node concept="13hLZK" id="6A9boVQTNBW" role="13h7CW">
      <node concept="3clFbS" id="6A9boVQTNBX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6A9boVQTNC1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
      <node concept="3Tm1VV" id="6A9boVQTNC2" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQTNC5" role="3clF47">
        <node concept="3clFbF" id="6A9boVQTNCM" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQTO4W" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQTNF6" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQTNCL" role="2Oq$k0" />
              <node concept="3TrEf2" id="6A9boVQTNRe" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:6A9boVQTogb" />
              </node>
            </node>
            <node concept="2qgKlT" id="6A9boVQTOHI" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6A9boVQTNC6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6A9boVQTNC7" role="13h7CS">
      <property role="TrG5h" value="fromString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="lcm8:1e0XlmeX_1A" resolve="fromString" />
      <node concept="3Tm1VV" id="6A9boVQTNC8" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQTNCd" role="3clF47">
        <node concept="3clFbF" id="6A9boVQTOJj" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQTPmO" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQTOLa" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQTOJi" role="2Oq$k0" />
              <node concept="3TrEf2" id="6A9boVQTP8X" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:6A9boVQTogb" />
              </node>
            </node>
            <node concept="2qgKlT" id="6A9boVQTPFx" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:1e0XlmeX_1A" resolve="fromString" />
              <node concept="37vLTw" id="6A9boVQTPHc" role="37wK5m">
                <ref role="3cqZAo" node="6A9boVQTNCe" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6A9boVQTNCe" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6A9boVQTNCf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6A9boVQTNCg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="17OfmPzW0ar">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="iuj9:17OfmPzVQ4z" resolve="ResourceRangeContainer" />
    <node concept="13i0hz" id="17OfmPzW0au" role="13h7CS">
      <property role="TrG5h" value="refresh" />
      <node concept="3Tm1VV" id="17OfmPzW0av" role="1B3o_S" />
      <node concept="3clFbS" id="17OfmPzW0aw" role="3clF47">
        <node concept="3cpWs8" id="17OfmPzW1FC" role="3cqZAp">
          <node concept="3cpWsn" id="17OfmPzW1FI" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3Tqbb2" id="17OfmPzW2Qf" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
            </node>
            <node concept="2OqwBi" id="17OfmP$Bmqc" role="33vP2m">
              <node concept="13iPFW" id="17OfmP$BmkE" role="2Oq$k0" />
              <node concept="2qgKlT" id="17OfmP$BmJt" role="2OqNvi">
                <ref role="37wK5l" node="17OfmP$BesR" resolve="registry" />
                <node concept="37vLTw" id="17OfmP$BmP_" role="37wK5m">
                  <ref role="3cqZAo" node="17OfmPzW0K6" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17OfmPzW11Z" role="3cqZAp">
          <node concept="3clFbS" id="17OfmPzW120" role="3clFbx">
            <node concept="3clFbF" id="17OfmPzYM5X" role="3cqZAp">
              <node concept="2OqwBi" id="17OfmPzYMSu" role="3clFbG">
                <node concept="2OqwBi" id="17OfmPzYM76" role="2Oq$k0">
                  <node concept="13iPFW" id="17OfmPzYM5W" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="17OfmPzYMfn" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:17OfmPzVQ56" />
                  </node>
                </node>
                <node concept="2Kehj3" id="17OfmPzYS5S" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="17OfmPzYUPC" role="3cqZAp">
              <node concept="2OqwBi" id="17OfmPzZ82M" role="3clFbG">
                <node concept="2OqwBi" id="17OfmPzYYh8" role="2Oq$k0">
                  <node concept="2OqwBi" id="17OfmPzYWQH" role="2Oq$k0">
                    <node concept="37vLTw" id="17OfmPzYUPA" role="2Oq$k0">
                      <ref role="3cqZAo" node="17OfmPzW1FI" resolve="registry" />
                    </node>
                    <node concept="3Tsc0h" id="17OfmPzYXBW" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:3HroolOjto_" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="17OfmPzZ4IK" role="2OqNvi">
                    <node concept="1bVj0M" id="17OfmPzZ4IM" role="23t8la">
                      <node concept="3clFbS" id="17OfmPzZ4IN" role="1bW5cS">
                        <node concept="3clFbF" id="17OfmPzZ4L6" role="3cqZAp">
                          <node concept="2OqwBi" id="17OfmPzZ4Ot" role="3clFbG">
                            <node concept="37vLTw" id="17OfmPzZ4L5" role="2Oq$k0">
                              <ref role="3cqZAo" node="17OfmPzZ4IO" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="17OfmPzZ5jz" role="2OqNvi">
                              <node concept="chp4Y" id="17OfmPzZ5m7" role="cj9EA">
                                <ref role="cht4Q" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17OfmPzZ4IO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17OfmPzZ4IP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="17OfmPzZ8ZL" role="2OqNvi">
                  <node concept="1bVj0M" id="17OfmPzZ8ZN" role="23t8la">
                    <node concept="3clFbS" id="17OfmPzZ8ZO" role="1bW5cS">
                      <node concept="3clFbF" id="17OfmPzZDx2" role="3cqZAp">
                        <node concept="BsUDl" id="17OfmPzZDx1" role="3clFbG">
                          <ref role="37wK5l" node="17OfmPzZ91K" resolve="addToRange" />
                          <node concept="1PxgMI" id="17OfmPzZLFj" role="37wK5m">
                            <ref role="1PxNhF" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
                            <node concept="37vLTw" id="17OfmPzZD_v" role="1PxMeX">
                              <ref role="3cqZAo" node="17OfmPzZ8ZP" resolve="it" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="17OfmPzZDHC" role="37wK5m">
                            <ref role="3cqZAo" node="17OfmPzW0K6" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="17OfmPzZ8ZP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="17OfmPzZ8ZQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17OfmPzW9vo" role="3clFbw">
            <node concept="37vLTw" id="17OfmPzW9t8" role="2Oq$k0">
              <ref role="3cqZAo" node="17OfmPzW1FI" resolve="registry" />
            </node>
            <node concept="3x8VRR" id="17OfmPzW9Qp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17OfmPzW0K1" role="3clF45" />
      <node concept="37vLTG" id="17OfmPzW0K6" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="17OfmPzW0K5" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="17OfmPzZ91K" role="13h7CS">
      <property role="TrG5h" value="addToRange" />
      <node concept="3Tm6S6" id="17OfmPzZak2" role="1B3o_S" />
      <node concept="3clFbS" id="17OfmPzZ91M" role="3clF47">
        <node concept="3cpWs8" id="17OfmPzZjNe" role="3cqZAp">
          <node concept="3cpWsn" id="17OfmPzZjNk" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3Tqbb2" id="17OfmPzZjSF" role="1tU5fm">
              <ref role="ehGHo" to="iuj9:17OfmPzVOdS" resolve="ResourceRange" />
            </node>
            <node concept="2OqwBi" id="17OfmPzZgmJ" role="33vP2m">
              <node concept="2OqwBi" id="17OfmPzZb_A" role="2Oq$k0">
                <node concept="2OqwBi" id="17OfmPzZaxy" role="2Oq$k0">
                  <node concept="13iPFW" id="17OfmPzZaw7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="17OfmPzZaLK" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:17OfmPzVQ56" />
                  </node>
                </node>
                <node concept="3zZkjj" id="17OfmPzZeUF" role="2OqNvi">
                  <node concept="1bVj0M" id="17OfmPzZeUH" role="23t8la">
                    <node concept="3clFbS" id="17OfmPzZeUI" role="1bW5cS">
                      <node concept="3clFbF" id="17OfmPzZeZN" role="3cqZAp">
                        <node concept="17R0WA" id="17OfmPzZfCZ" role="3clFbG">
                          <node concept="2OqwBi" id="17OfmPzZfRf" role="3uHU7w">
                            <node concept="37vLTw" id="17OfmPzZfIu" role="2Oq$k0">
                              <ref role="3cqZAo" node="17OfmPzZajQ" resolve="config" />
                            </node>
                            <node concept="3TrcHB" id="17OfmPzZg9y" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="17OfmPzZf5y" role="3uHU7B">
                            <node concept="37vLTw" id="17OfmPzZeZM" role="2Oq$k0">
                              <ref role="3cqZAo" node="17OfmPzZeUJ" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="17OfmPzZflb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="17OfmPzZeUJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="17OfmPzZeUK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="17OfmPzZjDy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17OfmPzZavS" role="3cqZAp">
          <node concept="3clFbS" id="17OfmPzZavT" role="3clFbx">
            <node concept="3clFbF" id="17OfmPzZpR4" role="3cqZAp">
              <node concept="37vLTI" id="17OfmPzZpUd" role="3clFbG">
                <node concept="2OqwBi" id="17OfmPzZq4h" role="37vLTx">
                  <node concept="37vLTw" id="17OfmPzZq3f" role="2Oq$k0">
                    <ref role="3cqZAo" node="17OfmPzZpUT" resolve="model" />
                  </node>
                  <node concept="I8ghe" id="17OfmPzZqcA" role="2OqNvi">
                    <ref role="I8UWU" to="iuj9:17OfmPzVOdS" resolve="ResourceRange" />
                  </node>
                </node>
                <node concept="37vLTw" id="17OfmPzZpR3" role="37vLTJ">
                  <ref role="3cqZAo" node="17OfmPzZjNk" resolve="range" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17OfmP$10$U" role="3cqZAp">
              <node concept="37vLTI" id="17OfmP$17bf" role="3clFbG">
                <node concept="2OqwBi" id="17OfmP$17hu" role="37vLTx">
                  <node concept="37vLTw" id="17OfmP$17eE" role="2Oq$k0">
                    <ref role="3cqZAo" node="17OfmPzZajQ" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="17OfmP$17GU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="17OfmP$10I7" role="37vLTJ">
                  <node concept="37vLTw" id="17OfmP$10$S" role="2Oq$k0">
                    <ref role="3cqZAo" node="17OfmPzZjNk" resolve="range" />
                  </node>
                  <node concept="3TrcHB" id="17OfmP$16rB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17OfmPzZqej" role="3cqZAp">
              <node concept="2OqwBi" id="17OfmPzZr9_" role="3clFbG">
                <node concept="2OqwBi" id="17OfmPzZqfT" role="2Oq$k0">
                  <node concept="13iPFW" id="17OfmPzZqeh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="17OfmPzZqw3" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:17OfmPzVQ56" />
                  </node>
                </node>
                <node concept="TSZUe" id="17OfmPzZwnp" role="2OqNvi">
                  <node concept="37vLTw" id="17OfmPzZwu9" role="25WWJ7">
                    <ref role="3cqZAo" node="17OfmPzZjNk" resolve="range" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17OfmPzZk1N" role="3clFbw">
            <node concept="37vLTw" id="17OfmPzZjZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="17OfmPzZjNk" resolve="range" />
            </node>
            <node concept="3w_OXm" id="17OfmPzZpQk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="17OfmPzZwKy" role="3cqZAp">
          <node concept="3cpWsn" id="17OfmPzZwKC" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="3Tqbb2" id="17OfmPzZwWw" role="1tU5fm">
              <ref role="ehGHo" to="iuj9:17OfmPzVOE4" resolve="ResourceVersion" />
            </node>
            <node concept="2OqwBi" id="17OfmPzZwYc" role="33vP2m">
              <node concept="37vLTw" id="17OfmPzZwX$" role="2Oq$k0">
                <ref role="3cqZAo" node="17OfmPzZpUT" resolve="model" />
              </node>
              <node concept="I8ghe" id="17OfmPzZx6w" role="2OqNvi">
                <ref role="I8UWU" to="iuj9:17OfmPzVOE4" resolve="ResourceVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17OfmPzZxkI" role="3cqZAp">
          <node concept="37vLTI" id="17OfmPzZycb" role="3clFbG">
            <node concept="2OqwBi" id="17OfmPzZyiq" role="37vLTx">
              <node concept="37vLTw" id="17OfmPzZyfA" role="2Oq$k0">
                <ref role="3cqZAo" node="17OfmPzZajQ" resolve="config" />
              </node>
              <node concept="3TrcHB" id="17OfmPzZyz1" role="2OqNvi">
                <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
              </node>
            </node>
            <node concept="2OqwBi" id="17OfmPzZxws" role="37vLTJ">
              <node concept="37vLTw" id="17OfmPzZxkG" role="2Oq$k0">
                <ref role="3cqZAo" node="17OfmPzZwKC" resolve="version" />
              </node>
              <node concept="3TrcHB" id="17OfmPzZxPr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17OfmPzZyLS" role="3cqZAp">
          <node concept="2OqwBi" id="17OfmPzZ_VY" role="3clFbG">
            <node concept="2OqwBi" id="17OfmPzZyY9" role="2Oq$k0">
              <node concept="37vLTw" id="17OfmPzZyLQ" role="2Oq$k0">
                <ref role="3cqZAo" node="17OfmPzZjNk" resolve="range" />
              </node>
              <node concept="3Tsc0h" id="17OfmPzZ_gY" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:17OfmPzZzjH" />
              </node>
            </node>
            <node concept="TSZUe" id="17OfmPzZDgZ" role="2OqNvi">
              <node concept="37vLTw" id="17OfmPzZDoF" role="25WWJ7">
                <ref role="3cqZAo" node="17OfmPzZwKC" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17OfmPzZajG" role="3clF45" />
      <node concept="37vLTG" id="17OfmPzZajQ" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="17OfmPzZajP" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="17OfmPzZpUT" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="17OfmPzZpZr" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="17OfmP$BesR" role="13h7CS">
      <property role="TrG5h" value="registry" />
      <node concept="3Tm1VV" id="17OfmP$BesS" role="1B3o_S" />
      <node concept="3clFbS" id="17OfmP$BesT" role="3clF47">
        <node concept="3cpWs8" id="17OfmP$Bg3i" role="3cqZAp">
          <node concept="3cpWsn" id="17OfmP$Bg3j" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3Tqbb2" id="17OfmP$Bg3k" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
            </node>
            <node concept="2OqwBi" id="17OfmP$Bg3l" role="33vP2m">
              <node concept="2OqwBi" id="17OfmP$Bg3m" role="2Oq$k0">
                <node concept="37vLTw" id="17OfmP$Bhs0" role="2Oq$k0">
                  <ref role="3cqZAo" node="17OfmP$BhrM" resolve="model" />
                </node>
                <node concept="3lApI0" id="17OfmP$Bg3o" role="2OqNvi">
                  <ref role="3lApI3" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
                </node>
              </node>
              <node concept="1uHKPH" id="17OfmP$Bg3p" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17OfmP$BjwM" role="3cqZAp">
          <node concept="3K4zz7" id="17OfmP$BlHt" role="3clFbG">
            <node concept="2OqwBi" id="17OfmP$BlKB" role="3K4E3e">
              <node concept="37vLTw" id="17OfmP$BlIH" role="2Oq$k0">
                <ref role="3cqZAo" node="17OfmP$Bg3j" resolve="env" />
              </node>
              <node concept="3TrEf2" id="17OfmP$Bm8n" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
              </node>
            </node>
            <node concept="10Nm6u" id="17OfmP$Bm9i" role="3K4GZi" />
            <node concept="2OqwBi" id="17OfmP$Bjzj" role="3K4Cdx">
              <node concept="37vLTw" id="17OfmP$BjwK" role="2Oq$k0">
                <ref role="3cqZAo" node="17OfmP$Bg3j" resolve="env" />
              </node>
              <node concept="3x8VRR" id="17OfmP$Blo3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="17OfmP$Bg0i" role="3clF45">
        <ref role="ehGHo" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
      </node>
      <node concept="37vLTG" id="17OfmP$BhrM" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="17OfmP$BhrL" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="17OfmPzW0as" role="13h7CW">
      <node concept="3clFbS" id="17OfmPzW0at" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4DwTgsTNnm0">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="iuj9:4DwTgsTNnk_" resolve="ScriptResource" />
    <node concept="13i0hz" id="4DwTgsTNnz4" role="13h7CS">
      <property role="TrG5h" value="resolveDependencies" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4DwTgsTNnz5" role="1B3o_S" />
      <node concept="3clFbS" id="4DwTgsTNnz6" role="3clF47" />
      <node concept="3cqZAl" id="4DwTgsTNo3j" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4DwTgsTNzLW" role="13h7CS">
      <property role="TrG5h" value="reloadArtifacts" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4DwTgsTNzLX" role="1B3o_S" />
      <node concept="3clFbS" id="4DwTgsTNzLY" role="3clF47">
        <node concept="34ab3g" id="4DwTgsTNCOQ" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="4DwTgsTNCOR" role="34bqiv">
            <node concept="2OqwBi" id="4DwTgsTNCOS" role="3uHU7w">
              <node concept="2OqwBi" id="4DwTgsTNCOT" role="2Oq$k0">
                <node concept="13iPFW" id="4DwTgsTNCOU" role="2Oq$k0" />
                <node concept="3TrEf2" id="4DwTgsTNI0y" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                </node>
              </node>
              <node concept="3TrcHB" id="4DwTgsTNCOW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="4DwTgsTNCOX" role="3uHU7B">
              <property role="Xl_RC" value="Loading artifacts for " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DwTgsTNCOY" role="3cqZAp">
          <node concept="2OqwBi" id="4DwTgsTNCOZ" role="3clFbG">
            <node concept="2OqwBi" id="4DwTgsTNCP0" role="2Oq$k0">
              <node concept="13iPFW" id="4DwTgsTNCP1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4DwTgsTNFHs" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
              </node>
            </node>
            <node concept="2Kehj3" id="4DwTgsTNCP3" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="4DwTgsTNCP4" role="3cqZAp">
          <node concept="2GrKxI" id="4DwTgsTNCP5" role="2Gsz3X">
            <property role="TrG5h" value="artifact" />
          </node>
          <node concept="3clFbS" id="4DwTgsTNCP6" role="2LFqv$">
            <node concept="2Gpval" id="4DwTgsTNCP7" role="3cqZAp">
              <node concept="2GrKxI" id="4DwTgsTNCP8" role="2Gsz3X">
                <property role="TrG5h" value="attribute" />
              </node>
              <node concept="3clFbS" id="4DwTgsTNCP9" role="2LFqv$">
                <node concept="3cpWs8" id="4DwTgsTNCPa" role="3cqZAp">
                  <node concept="3cpWsn" id="4DwTgsTNCPb" role="3cpWs9">
                    <property role="TrG5h" value="adapter" />
                    <node concept="3Tqbb2" id="4DwTgsTNCPc" role="1tU5fm">
                      <ref role="ehGHo" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
                    </node>
                    <node concept="2OqwBi" id="4DwTgsTNCPd" role="33vP2m">
                      <node concept="2OqwBi" id="4DwTgsTNCPe" role="2Oq$k0">
                        <node concept="13iPFW" id="4DwTgsTNCPf" role="2Oq$k0" />
                        <node concept="I4A8Y" id="4DwTgsTNCPg" role="2OqNvi" />
                      </node>
                      <node concept="I8ghe" id="4DwTgsTNCPh" role="2OqNvi">
                        <ref role="I8UWU" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DwTgsTNCPi" role="3cqZAp">
                  <node concept="37vLTI" id="4DwTgsTNCPj" role="3clFbG">
                    <node concept="2OqwBi" id="4DwTgsTNCPk" role="37vLTx">
                      <node concept="2OqwBi" id="4DwTgsTNCPl" role="2Oq$k0">
                        <node concept="13iPFW" id="4DwTgsTNCPm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4DwTgsTNIY3" role="2OqNvi">
                          <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4DwTgsTNCPo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4DwTgsTNCPp" role="37vLTJ">
                      <node concept="37vLTw" id="4DwTgsTNCPq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DwTgsTNCPb" resolve="adapter" />
                      </node>
                      <node concept="3TrcHB" id="4DwTgsTNCPr" role="2OqNvi">
                        <ref role="3TsBF5" to="iuj9:6A9boVQQrjW" resolve="resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DwTgsTNCPs" role="3cqZAp">
                  <node concept="37vLTI" id="4DwTgsTNCPt" role="3clFbG">
                    <node concept="2OqwBi" id="4DwTgsTNCPu" role="37vLTx">
                      <node concept="2GrUjf" id="4DwTgsTNCPv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4DwTgsTNCP5" resolve="artifact" />
                      </node>
                      <node concept="3TrcHB" id="4DwTgsTNCPw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4DwTgsTNCPx" role="37vLTJ">
                      <node concept="37vLTw" id="4DwTgsTNCPy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DwTgsTNCPb" resolve="adapter" />
                      </node>
                      <node concept="3TrcHB" id="4DwTgsTNCPz" role="2OqNvi">
                        <ref role="3TsBF5" to="iuj9:6A9boVQQrjX" resolve="artifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DwTgsTNCP$" role="3cqZAp">
                  <node concept="37vLTI" id="4DwTgsTNCP_" role="3clFbG">
                    <node concept="2OqwBi" id="4DwTgsTNCPA" role="37vLTx">
                      <node concept="2GrUjf" id="4DwTgsTNCPB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4DwTgsTNCP8" resolve="attribute" />
                      </node>
                      <node concept="3TrcHB" id="4DwTgsTNCPC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4DwTgsTNCPD" role="37vLTJ">
                      <node concept="37vLTw" id="4DwTgsTNCPE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DwTgsTNCPb" resolve="adapter" />
                      </node>
                      <node concept="3TrcHB" id="4DwTgsTNCPF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DwTgsTNCPG" role="3cqZAp">
                  <node concept="2OqwBi" id="4DwTgsTNCPH" role="3clFbG">
                    <node concept="2OqwBi" id="4DwTgsTNCPI" role="2Oq$k0">
                      <node concept="13iPFW" id="4DwTgsTNCPJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4DwTgsTNFkA" role="2OqNvi">
                        <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4DwTgsTNCPL" role="2OqNvi">
                      <node concept="37vLTw" id="4DwTgsTNCPM" role="25WWJ7">
                        <ref role="3cqZAo" node="4DwTgsTNCPb" resolve="adapter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4DwTgsTNCPN" role="3cqZAp">
                  <node concept="3cpWsn" id="4DwTgsTNCPO" role="3cpWs9">
                    <property role="TrG5h" value="topLevelAttribute" />
                    <node concept="3Tqbb2" id="4DwTgsTNCPP" role="1tU5fm">
                      <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
                    </node>
                    <node concept="2OqwBi" id="4DwTgsTNCPQ" role="33vP2m">
                      <node concept="13iPFW" id="4DwTgsTNCPR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4DwTgsTNCPS" role="2OqNvi">
                        <ref role="37wK5l" node="4DwTgsTOMy2" resolve="findAttributeToRef" />
                        <node concept="2OqwBi" id="4DwTgsTNCPT" role="37wK5m">
                          <node concept="2GrUjf" id="4DwTgsTNCPU" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4DwTgsTNCP8" resolve="attribute" />
                          </node>
                          <node concept="3TrcHB" id="4DwTgsTNCPV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4DwTgsTNCPW" role="3cqZAp">
                  <node concept="3clFbS" id="4DwTgsTNCPX" role="3clFbx">
                    <node concept="3clFbF" id="4DwTgsTNCPY" role="3cqZAp">
                      <node concept="37vLTI" id="4DwTgsTNCPZ" role="3clFbG">
                        <node concept="2OqwBi" id="4DwTgsTNCQ0" role="37vLTx">
                          <node concept="2OqwBi" id="4DwTgsTNCQ1" role="2Oq$k0">
                            <node concept="13iPFW" id="4DwTgsTNCQ2" role="2Oq$k0" />
                            <node concept="I4A8Y" id="4DwTgsTNCQ3" role="2OqNvi" />
                          </node>
                          <node concept="I8ghe" id="4DwTgsTNCQ4" role="2OqNvi">
                            <ref role="I8UWU" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4DwTgsTNCQ5" role="37vLTJ">
                          <node concept="37vLTw" id="4DwTgsTNCQ6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4DwTgsTNCPb" resolve="adapter" />
                          </node>
                          <node concept="3TrEf2" id="4DwTgsTNCQ7" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4DwTgsTNCQ8" role="3cqZAp">
                      <node concept="37vLTI" id="4DwTgsTNCQ9" role="3clFbG">
                        <node concept="2OqwBi" id="4DwTgsTNCQa" role="37vLTx">
                          <node concept="2GrUjf" id="4DwTgsTNCQb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4DwTgsTNCP8" resolve="attribute" />
                          </node>
                          <node concept="3TrcHB" id="4DwTgsTNCQc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4DwTgsTNCQd" role="37vLTJ">
                          <node concept="2OqwBi" id="4DwTgsTNCQe" role="2Oq$k0">
                            <node concept="37vLTw" id="4DwTgsTNCQf" role="2Oq$k0">
                              <ref role="3cqZAo" node="4DwTgsTNCPb" resolve="adapter" />
                            </node>
                            <node concept="3TrEf2" id="4DwTgsTNCQg" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4DwTgsTNCQh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4DwTgsTNCQi" role="9aQIa">
                    <node concept="3clFbS" id="4DwTgsTNCQj" role="9aQI4">
                      <node concept="3cpWs8" id="4DwTgsTNCQk" role="3cqZAp">
                        <node concept="3cpWsn" id="4DwTgsTNCQl" role="3cpWs9">
                          <property role="TrG5h" value="aref" />
                          <node concept="3Tqbb2" id="4DwTgsTNCQm" role="1tU5fm">
                            <ref role="ehGHo" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
                          </node>
                          <node concept="2OqwBi" id="4DwTgsTNCQn" role="33vP2m">
                            <node concept="2OqwBi" id="4DwTgsTNCQo" role="2Oq$k0">
                              <node concept="13iPFW" id="4DwTgsTNCQp" role="2Oq$k0" />
                              <node concept="I4A8Y" id="4DwTgsTNCQq" role="2OqNvi" />
                            </node>
                            <node concept="I8ghe" id="4DwTgsTNCQr" role="2OqNvi">
                              <ref role="I8UWU" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4DwTgsTNCQs" role="3cqZAp">
                        <node concept="37vLTI" id="4DwTgsTNCQt" role="3clFbG">
                          <node concept="37vLTw" id="4DwTgsTNCQu" role="37vLTx">
                            <ref role="3cqZAo" node="4DwTgsTNCPO" resolve="topLevelAttribute" />
                          </node>
                          <node concept="2OqwBi" id="4DwTgsTNCQv" role="37vLTJ">
                            <node concept="37vLTw" id="4DwTgsTNCQw" role="2Oq$k0">
                              <ref role="3cqZAo" node="4DwTgsTNCQl" resolve="aref" />
                            </node>
                            <node concept="3TrEf2" id="4DwTgsTNCQx" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:6A9boVQTogb" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4DwTgsTNCQy" role="3cqZAp">
                        <node concept="37vLTI" id="4DwTgsTNCQz" role="3clFbG">
                          <node concept="37vLTw" id="4DwTgsTNCQ$" role="37vLTx">
                            <ref role="3cqZAo" node="4DwTgsTNCQl" resolve="aref" />
                          </node>
                          <node concept="2OqwBi" id="4DwTgsTNCQ_" role="37vLTJ">
                            <node concept="37vLTw" id="4DwTgsTNCQA" role="2Oq$k0">
                              <ref role="3cqZAo" node="4DwTgsTNCPb" resolve="adapter" />
                            </node>
                            <node concept="3TrEf2" id="4DwTgsTNCQB" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4DwTgsTNCQC" role="3cqZAp">
                        <node concept="37vLTI" id="4DwTgsTNCQD" role="3clFbG">
                          <node concept="2OqwBi" id="4DwTgsTNCQE" role="37vLTJ">
                            <node concept="2OqwBi" id="4DwTgsTNCQF" role="2Oq$k0">
                              <node concept="37vLTw" id="4DwTgsTNCQG" role="2Oq$k0">
                                <ref role="3cqZAo" node="4DwTgsTNCPb" resolve="adapter" />
                              </node>
                              <node concept="3TrEf2" id="4DwTgsTNCQH" role="2OqNvi">
                                <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4DwTgsTNCQI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4DwTgsTNCQJ" role="37vLTx">
                            <node concept="37vLTw" id="4DwTgsTNCQK" role="2Oq$k0">
                              <ref role="3cqZAo" node="4DwTgsTNCPO" resolve="topLevelAttribute" />
                            </node>
                            <node concept="3TrcHB" id="4DwTgsTNCQL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4DwTgsTNCQM" role="3clFbw">
                    <node concept="37vLTw" id="4DwTgsTNCQN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4DwTgsTNCPO" resolve="topLevelAttribute" />
                    </node>
                    <node concept="3w_OXm" id="4DwTgsTNCQO" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4DwTgsTNCQP" role="2GsD0m">
                <node concept="2GrUjf" id="4DwTgsTNCQQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4DwTgsTNCP5" resolve="artifact" />
                </node>
                <node concept="3Tsc0h" id="4DwTgsTNCQR" role="2OqNvi">
                  <ref role="3TtcxE" to="dzk5:6A9boVQh90H" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4DwTgsTNCQS" role="2GsD0m">
            <node concept="2OqwBi" id="4DwTgsTNCQT" role="2Oq$k0">
              <node concept="13iPFW" id="4DwTgsTNCQU" role="2Oq$k0" />
              <node concept="3TrEf2" id="4DwTgsTNI$O" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4DwTgsTNCQW" role="2OqNvi">
              <ref role="3TtcxE" to="dzk5:6A9boVQhgBY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4DwTgsTN$1W" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4DwTgsTOMy2" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="findAttributeToRef" />
      <node concept="3Tm1VV" id="4DwTgsTOMy3" role="1B3o_S" />
      <node concept="3clFbS" id="4DwTgsTOMy4" role="3clF47" />
      <node concept="3Tqbb2" id="4DwTgsTOOhv" role="3clF45">
        <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
      </node>
      <node concept="37vLTG" id="4DwTgsTOOiP" role="3clF46">
        <property role="TrG5h" value="attributeName" />
        <node concept="17QB3L" id="4DwTgsTOOiO" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4DwTgsTNsuw" role="13h7CS">
      <property role="TrG5h" value="newTag" />
      <node concept="3Tm1VV" id="4DwTgsTNsux" role="1B3o_S" />
      <node concept="3clFbS" id="4DwTgsTNsuy" role="3clF47">
        <node concept="3clFbF" id="4DwTgsTNsuz" role="3cqZAp">
          <node concept="2OqwBi" id="4DwTgsTNsu$" role="3clFbG">
            <node concept="35c_gC" id="4DwTgsTNsu_" role="2Oq$k0">
              <ref role="35c_gD" to="si8h:7bhX9q5D8Vg" resolve="RandomTag" />
            </node>
            <node concept="2qgKlT" id="4DwTgsTNsuA" role="2OqNvi">
              <ref role="37wK5l" to="p3sh:7bhX9q5D8Vp" resolve="randomCreate" />
              <node concept="3cmrfG" id="4DwTgsTNsuB" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4DwTgsTNsuC" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4DwTgsTNnm1" role="13h7CW">
      <node concept="3clFbS" id="4DwTgsTNnm2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4DwTgsTSy1A">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="iuj9:4DwTgsTSy1y" resolve="DependencyResource" />
    <node concept="13hLZK" id="4DwTgsTSy1B" role="13h7CW">
      <node concept="3clFbS" id="4DwTgsTSy1C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4DwTgsTSy1G" role="13h7CS">
      <property role="TrG5h" value="resolveDependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4DwTgsTNnz4" resolve="resolveDependencies" />
      <node concept="3Tm1VV" id="4DwTgsTSy1H" role="1B3o_S" />
      <node concept="3clFbS" id="4DwTgsTSy1K" role="3clF47">
        <node concept="2Gpval" id="4DwTgsTTbjX" role="3cqZAp">
          <node concept="2GrKxI" id="4DwTgsTTbjY" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="4DwTgsTTbjZ" role="2LFqv$">
            <node concept="3cpWs8" id="4DwTgsTTbk0" role="3cqZAp">
              <node concept="3cpWsn" id="4DwTgsTTbk1" role="3cpWs9">
                <property role="TrG5h" value="requiredDep" />
                <node concept="3Tqbb2" id="4DwTgsTTbk2" role="1tU5fm">
                  <ref role="ehGHo" to="iuj9:4DwTgsTSy1y" resolve="DependencyResource" />
                </node>
                <node concept="2OqwBi" id="4DwTgsTTbk3" role="33vP2m">
                  <node concept="2OqwBi" id="4DwTgsTTbk4" role="2Oq$k0">
                    <node concept="13iPFW" id="4DwTgsTTbk5" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4DwTgsTTbk6" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="4DwTgsTTbk7" role="2OqNvi">
                    <ref role="I8UWU" to="iuj9:4DwTgsTSy1y" resolve="DependencyResource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DwTgsTTbk8" role="3cqZAp">
              <node concept="37vLTI" id="4DwTgsTTbk9" role="3clFbG">
                <node concept="2OqwBi" id="4DwTgsTTbka" role="37vLTx">
                  <node concept="2OqwBi" id="4DwTgsTTbkb" role="2Oq$k0">
                    <node concept="2GrUjf" id="4DwTgsTTbkc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4DwTgsTTbjY" resolve="dep" />
                    </node>
                    <node concept="3TrEf2" id="4DwTgsTTbkd" role="2OqNvi">
                      <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4DwTgsTTbke" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4DwTgsTTbkf" role="37vLTJ">
                  <node concept="37vLTw" id="4DwTgsTTbkg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DwTgsTTbk1" resolve="requiredDep" />
                  </node>
                  <node concept="3TrcHB" id="4DwTgsTTbkh" role="2OqNvi">
                    <ref role="3TsBF5" to="iuj9:18MzsNNR1MW" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4DwTgsTTbkw" role="3cqZAp">
              <node concept="3SKdUq" id="4DwTgsTTbkx" role="3SKWNk">
                <property role="3SKdUp" value="dependencies need to be added as first elements in order to be installed before the resource" />
              </node>
            </node>
            <node concept="3cpWs8" id="4DwTgsTTbky" role="3cqZAp">
              <node concept="3cpWsn" id="4DwTgsTTbkz" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="4DwTgsTTbk$" role="1tU5fm">
                  <ref role="ehGHo" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
                </node>
                <node concept="2OqwBi" id="4DwTgsTTbk_" role="33vP2m">
                  <node concept="13iPFW" id="4DwTgsTTbkA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4DwTgsTTbkB" role="2OqNvi">
                    <node concept="1xMEDy" id="4DwTgsTTbkC" role="1xVPHs">
                      <node concept="chp4Y" id="4DwTgsTTbkD" role="ri$Ld">
                        <ref role="cht4Q" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DwTgsTTbkE" role="3cqZAp">
              <node concept="2OqwBi" id="4DwTgsTTbkF" role="3clFbG">
                <node concept="2OqwBi" id="4DwTgsTTbkG" role="2Oq$k0">
                  <node concept="37vLTw" id="4DwTgsTTbkH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DwTgsTTbkz" resolve="root" />
                  </node>
                  <node concept="3Tsc0h" id="4DwTgsTTbkI" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="4DwTgsTTbkJ" role="2OqNvi">
                  <node concept="37vLTw" id="4DwTgsTTbkK" role="25WWJ7">
                    <ref role="3cqZAo" node="4DwTgsTTbk1" resolve="requiredDep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DwTgsTTbkL" role="3cqZAp">
              <node concept="37vLTI" id="4DwTgsTTbkM" role="3clFbG">
                <node concept="2OqwBi" id="4DwTgsTTbkN" role="37vLTx">
                  <node concept="2GrUjf" id="4DwTgsTTbkO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4DwTgsTTbjY" resolve="dep" />
                  </node>
                  <node concept="3TrEf2" id="4DwTgsTTbkP" role="2OqNvi">
                    <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4DwTgsTTbkQ" role="37vLTJ">
                  <node concept="37vLTw" id="4DwTgsTTbkR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DwTgsTTbk1" resolve="requiredDep" />
                  </node>
                  <node concept="3TrEf2" id="4DwTgsTTACv" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4DwTgsTTbkT" role="2GsD0m">
            <node concept="2OqwBi" id="4DwTgsTTbkU" role="2Oq$k0">
              <node concept="13iPFW" id="4DwTgsTTbkV" role="2Oq$k0" />
              <node concept="3TrEf2" id="4DwTgsTT$$g" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4DwTgsTTbkX" role="2OqNvi">
              <ref role="3TtcxE" to="dzk5:1ORG9zeKa7Q" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4DwTgsTSy1L" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4DwTgsTSy1M" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="findAttributeToRef" />
      <ref role="13i0hy" node="4DwTgsTOMy2" resolve="findAttributeToRef" />
      <node concept="3Tm1VV" id="4DwTgsTSy1N" role="1B3o_S" />
      <node concept="3clFbS" id="4DwTgsTSy1S" role="3clF47">
        <node concept="3cpWs8" id="4DwTgsTSBEc" role="3cqZAp">
          <node concept="3cpWsn" id="4DwTgsTSBEd" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3Tqbb2" id="4DwTgsTSBEe" role="1tU5fm">
              <ref role="ehGHo" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
            </node>
            <node concept="2OqwBi" id="4DwTgsTSBEf" role="33vP2m">
              <node concept="13iPFW" id="4DwTgsTSBEg" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4DwTgsTSBEh" role="2OqNvi">
                <node concept="1xMEDy" id="4DwTgsTSBEi" role="1xVPHs">
                  <node concept="chp4Y" id="4DwTgsTSBEj" role="ri$Ld">
                    <ref role="cht4Q" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4DwTgsTSBEk" role="3cqZAp">
          <node concept="3clFbS" id="4DwTgsTSBEl" role="3clFbx">
            <node concept="3cpWs6" id="4DwTgsTSBEm" role="3cqZAp">
              <node concept="10Nm6u" id="4DwTgsTSBEn" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4DwTgsTSBEo" role="3clFbw">
            <node concept="37vLTw" id="4DwTgsTSBEp" role="2Oq$k0">
              <ref role="3cqZAo" node="4DwTgsTSBEd" resolve="script" />
            </node>
            <node concept="3w_OXm" id="4DwTgsTSBEq" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4DwTgsTSBEr" role="9aQIa">
            <node concept="3clFbS" id="4DwTgsTSBEs" role="9aQI4">
              <node concept="2Gpval" id="4DwTgsTSBEt" role="3cqZAp">
                <node concept="2GrKxI" id="4DwTgsTSBEu" role="2Gsz3X">
                  <property role="TrG5h" value="resource" />
                </node>
                <node concept="3clFbS" id="4DwTgsTSBEv" role="2LFqv$">
                  <node concept="3SKdUt" id="4DwTgsTSBEw" role="3cqZAp">
                    <node concept="3SKdUq" id="4DwTgsTSBEx" role="3SKWNk">
                      <property role="3SKdUp" value="look for the first attribute at top level that matches the name" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4DwTgsTSBEy" role="3cqZAp">
                    <node concept="3cpWsn" id="4DwTgsTSBEz" role="3cpWs9">
                      <property role="TrG5h" value="matching" />
                      <node concept="3Tqbb2" id="4DwTgsTSBE$" role="1tU5fm">
                        <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
                      </node>
                      <node concept="2OqwBi" id="4DwTgsTSBE_" role="33vP2m">
                        <node concept="2OqwBi" id="4DwTgsTSBEA" role="2Oq$k0">
                          <node concept="2OqwBi" id="4DwTgsTSBEB" role="2Oq$k0">
                            <node concept="2GrUjf" id="4DwTgsTSBEC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4DwTgsTSBEu" resolve="resource" />
                            </node>
                            <node concept="3Tsc0h" id="4DwTgsTSCtn" role="2OqNvi">
                              <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="4DwTgsTSBEE" role="2OqNvi">
                            <node concept="1bVj0M" id="4DwTgsTSBEF" role="23t8la">
                              <node concept="3clFbS" id="4DwTgsTSBEG" role="1bW5cS">
                                <node concept="3clFbF" id="4DwTgsTSBEH" role="3cqZAp">
                                  <node concept="3K4zz7" id="4DwTgsTSBEI" role="3clFbG">
                                    <node concept="2OqwBi" id="4DwTgsTSBEJ" role="3K4E3e">
                                      <node concept="37vLTw" id="4DwTgsTSBEK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4DwTgsTSBET" resolve="attribute" />
                                      </node>
                                      <node concept="3TrEf2" id="4DwTgsTSBEL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="4DwTgsTSBEM" role="3K4GZi" />
                                    <node concept="2OqwBi" id="4DwTgsTSBEN" role="3K4Cdx">
                                      <node concept="2OqwBi" id="4DwTgsTSBEO" role="2Oq$k0">
                                        <node concept="37vLTw" id="4DwTgsTSBEP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4DwTgsTSBET" resolve="attribute" />
                                        </node>
                                        <node concept="3TrcHB" id="4DwTgsTSBEQ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4DwTgsTSBER" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                        <node concept="37vLTw" id="4DwTgsTSBES" role="37wK5m">
                                          <ref role="3cqZAo" node="4DwTgsTSy1T" resolve="attributeName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4DwTgsTSBET" role="1bW2Oz">
                                <property role="TrG5h" value="attribute" />
                                <node concept="2jxLKc" id="4DwTgsTSBEU" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="4DwTgsTSBEV" role="2OqNvi">
                          <node concept="1bVj0M" id="4DwTgsTSBEW" role="23t8la">
                            <node concept="3clFbS" id="4DwTgsTSBEX" role="1bW5cS">
                              <node concept="3clFbF" id="4DwTgsTSBEY" role="3cqZAp">
                                <node concept="2OqwBi" id="4DwTgsTSBEZ" role="3clFbG">
                                  <node concept="37vLTw" id="4DwTgsTSBF0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4DwTgsTSBF2" resolve="it" />
                                  </node>
                                  <node concept="3x8VRR" id="4DwTgsTSBF1" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4DwTgsTSBF2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4DwTgsTSBF3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4DwTgsTSBF4" role="3cqZAp">
                    <node concept="3clFbS" id="4DwTgsTSBF5" role="3clFbx">
                      <node concept="3cpWs6" id="4DwTgsTSBF6" role="3cqZAp">
                        <node concept="37vLTw" id="4DwTgsTSBF7" role="3cqZAk">
                          <ref role="3cqZAo" node="4DwTgsTSBEz" resolve="matching" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4DwTgsTSBF8" role="3clFbw">
                      <node concept="37vLTw" id="4DwTgsTSBF9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DwTgsTSBEz" resolve="matching" />
                      </node>
                      <node concept="3x8VRR" id="4DwTgsTSBFa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4DwTgsTSBFb" role="2GsD0m">
                  <node concept="37vLTw" id="4DwTgsTSBFc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DwTgsTSBEd" resolve="script" />
                  </node>
                  <node concept="3Tsc0h" id="4DwTgsTSBFd" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DwTgsTSBFe" role="3cqZAp">
          <node concept="10Nm6u" id="4DwTgsTSBFf" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="4DwTgsTSBFg" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4DwTgsTSy1T" role="3clF46">
        <property role="TrG5h" value="attributeName" />
        <node concept="17QB3L" id="4DwTgsTSy1U" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4DwTgsTSy1V" role="3clF45">
        <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="17OfmP$Bny2">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="iuj9:17OfmPzVOdS" resolve="ResourceRange" />
    <node concept="13i0hz" id="17OfmP$Bny8" role="13h7CS">
      <property role="TrG5h" value="sourceRepository" />
      <node concept="3Tm1VV" id="17OfmP$Bny9" role="1B3o_S" />
      <node concept="3clFbS" id="17OfmP$Bnya" role="3clF47">
        <node concept="3clFbF" id="17OfmP$Bnyp" role="3cqZAp">
          <node concept="2OqwBi" id="17OfmP$Bo8K" role="3clFbG">
            <node concept="1PxgMI" id="17OfmP$Bo5K" role="2Oq$k0">
              <ref role="1PxNhF" to="iuj9:17OfmPzVQ4z" resolve="ResourceRangeContainer" />
              <node concept="2OqwBi" id="17OfmP$Bn$g" role="1PxMeX">
                <node concept="13iPFW" id="17OfmP$Bnyo" role="2Oq$k0" />
                <node concept="1mfA1w" id="17OfmP$BnSc" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="17OfmP$Bojj" role="2OqNvi">
              <ref role="37wK5l" node="17OfmP$BesR" resolve="registry" />
              <node concept="2OqwBi" id="17OfmP$Boo3" role="37wK5m">
                <node concept="13iPFW" id="17OfmP$Bolm" role="2Oq$k0" />
                <node concept="I4A8Y" id="17OfmP$Boz5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="17OfmP$Bnyk" role="3clF45">
        <ref role="ehGHo" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
      </node>
    </node>
    <node concept="13hLZK" id="17OfmP$Bny3" role="13h7CW">
      <node concept="3clFbS" id="17OfmP$Bny4" role="2VODD2" />
    </node>
  </node>
</model>

