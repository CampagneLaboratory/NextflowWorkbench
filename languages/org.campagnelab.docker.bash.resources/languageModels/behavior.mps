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
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="6A9boVQ6qSt">
    <ref role="13h7C2" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
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
    <node concept="13i0hz" id="6A9boVQvvn$" role="13h7CS">
      <property role="TrG5h" value="reloadArtifacts" />
      <node concept="3Tm1VV" id="6A9boVQvvn_" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQvvnA" role="3clF47">
        <node concept="34ab3g" id="5NMxi75POsP" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5NMxi75PQ9Q" role="34bqiv">
            <node concept="2OqwBi" id="5NMxi75PQZW" role="3uHU7w">
              <node concept="2OqwBi" id="5NMxi75PQeh" role="2Oq$k0">
                <node concept="13iPFW" id="5NMxi75PQae" role="2Oq$k0" />
                <node concept="3TrEf2" id="5NMxi75PQMi" role="2OqNvi">
                  <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                </node>
              </node>
              <node concept="3TrcHB" id="5NMxi75PRcV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5NMxi75POsR" role="3uHU7B">
              <property role="Xl_RC" value="Loading artifacts for " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A9boVQvwn6" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQvx_u" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQvwoB" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQvwn5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6A9boVQvwVx" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:6A9boVQv2Xr" />
              </node>
            </node>
            <node concept="2Kehj3" id="6A9boVQv_Pu" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="6A9boVQvD$X" role="3cqZAp">
          <node concept="2GrKxI" id="6A9boVQvD$Z" role="2Gsz3X">
            <property role="TrG5h" value="artifact" />
          </node>
          <node concept="3clFbS" id="6A9boVQvD_1" role="2LFqv$">
            <node concept="2Gpval" id="6A9boVQwiZ7" role="3cqZAp">
              <node concept="2GrKxI" id="6A9boVQwiZ9" role="2Gsz3X">
                <property role="TrG5h" value="attribute" />
              </node>
              <node concept="3clFbS" id="6A9boVQwiZb" role="2LFqv$">
                <node concept="3cpWs8" id="6A9boVQvFQL" role="3cqZAp">
                  <node concept="3cpWsn" id="6A9boVQvFQO" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="3Tqbb2" id="6A9boVQvFQK" role="1tU5fm">
                      <ref role="ehGHo" to="iuj9:6A9boVQv2O5" resolve="AttributeValue" />
                    </node>
                    <node concept="2OqwBi" id="6A9boVQvGl9" role="33vP2m">
                      <node concept="2OqwBi" id="6A9boVQvFTp" role="2Oq$k0">
                        <node concept="13iPFW" id="6A9boVQvFRu" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6A9boVQvGbB" role="2OqNvi" />
                      </node>
                      <node concept="I8ghe" id="6A9boVQvGtL" role="2OqNvi">
                        <ref role="I8UWU" to="iuj9:6A9boVQv2O5" resolve="AttributeValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6A9boVQJtjt" role="3cqZAp">
                  <node concept="37vLTI" id="6A9boVQJu6J" role="3clFbG">
                    <node concept="2OqwBi" id="6A9boVQJuRA" role="37vLTx">
                      <node concept="2OqwBi" id="6A9boVQJuci" role="2Oq$k0">
                        <node concept="13iPFW" id="6A9boVQJuai" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6A9boVQJuEC" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6A9boVQJv4O" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6A9boVQJtsv" role="37vLTJ">
                      <node concept="37vLTw" id="6A9boVQJtjr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A9boVQvFQO" resolve="value" />
                      </node>
                      <node concept="3TrcHB" id="6A9boVQJtKg" role="2OqNvi">
                        <ref role="3TsBF5" to="iuj9:6A9boVQJrhu" resolve="resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5NMxi75S1KS" role="3cqZAp">
                  <node concept="37vLTI" id="5NMxi75S2xk" role="3clFbG">
                    <node concept="2OqwBi" id="5NMxi75S2Bj" role="37vLTx">
                      <node concept="2GrUjf" id="5NMxi75S2$M" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6A9boVQvD$Z" resolve="artifact" />
                      </node>
                      <node concept="3TrcHB" id="5NMxi75S2YN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5NMxi75S1Ti" role="37vLTJ">
                      <node concept="37vLTw" id="5NMxi75S1KQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A9boVQvFQO" resolve="value" />
                      </node>
                      <node concept="3TrcHB" id="5NMxi75S23O" role="2OqNvi">
                        <ref role="3TsBF5" to="iuj9:5NMxi75RA94" resolve="artifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6A9boVQvLYb" role="3cqZAp">
                  <node concept="37vLTI" id="6A9boVQvMVh" role="3clFbG">
                    <node concept="2OqwBi" id="6A9boVQvN0O" role="37vLTx">
                      <node concept="2GrUjf" id="6A9boVQwjMq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6A9boVQwiZ9" resolve="attribute" />
                      </node>
                      <node concept="3TrcHB" id="6A9boVQvNvh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6A9boVQvM6D" role="37vLTJ">
                      <node concept="37vLTw" id="6A9boVQvLY9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A9boVQvFQO" resolve="value" />
                      </node>
                      <node concept="3TrcHB" id="6A9boVQvMzR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6A9boVQvGxL" role="3cqZAp">
                  <node concept="2OqwBi" id="6A9boVQvHxd" role="3clFbG">
                    <node concept="2OqwBi" id="6A9boVQvG$0" role="2Oq$k0">
                      <node concept="13iPFW" id="6A9boVQvGxJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6A9boVQvGQH" role="2OqNvi">
                        <ref role="3TtcxE" to="iuj9:6A9boVQv2Xr" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6A9boVQvLLK" role="2OqNvi">
                      <node concept="37vLTw" id="6A9boVQvLS9" role="25WWJ7">
                        <ref role="3cqZAo" node="6A9boVQvFQO" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6A9boVQwjaA" role="2GsD0m">
                <node concept="2GrUjf" id="6A9boVQwj8$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6A9boVQvD$Z" resolve="artifact" />
                </node>
                <node concept="3Tsc0h" id="6A9boVQwjuJ" role="2OqNvi">
                  <ref role="3TtcxE" to="dzk5:6A9boVQh90H" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A9boVQvFBl" role="2GsD0m">
            <node concept="2OqwBi" id="6A9boVQvES0" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQvEPX" role="2Oq$k0" />
              <node concept="3TrEf2" id="6A9boVQvFqY" role="2OqNvi">
                <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6A9boVQvFOT" role="2OqNvi">
              <ref role="3TtcxE" to="dzk5:6A9boVQhgBY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6A9boVQvvt0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6A9boVQy01o" role="13h7CS">
      <property role="TrG5h" value="resolveDependencies" />
      <node concept="3Tm1VV" id="6A9boVQy01p" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQy01q" role="3clF47">
        <node concept="2Gpval" id="6A9boVQy5ML" role="3cqZAp">
          <node concept="2GrKxI" id="6A9boVQy5MN" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="6A9boVQy5MP" role="2LFqv$">
            <node concept="3cpWs8" id="6ojrriHkQ9Y" role="3cqZAp">
              <node concept="3cpWsn" id="6ojrriHkQa1" role="3cpWs9">
                <property role="TrG5h" value="requiredDep" />
                <node concept="3Tqbb2" id="6ojrriHkQ9W" role="1tU5fm">
                  <ref role="ehGHo" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
                </node>
                <node concept="2OqwBi" id="6ojrriHkR0Y" role="33vP2m">
                  <node concept="2OqwBi" id="6ojrriHkQkt" role="2Oq$k0">
                    <node concept="13iPFW" id="6ojrriHkQiT" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6ojrriHkQRt" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="6ojrriHkRsw" role="2OqNvi">
                    <ref role="I8UWU" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
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
            <node concept="3cpWs8" id="6ojrriHmerp" role="3cqZAp">
              <node concept="3cpWsn" id="6ojrriHmerv" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="6ojrriHmfkG" role="1tU5fm">
                  <ref role="ehGHo" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
                </node>
                <node concept="2OqwBi" id="6ojrriHmfmG" role="33vP2m">
                  <node concept="13iPFW" id="6ojrriHmfl8" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6ojrriHmfTG" role="2OqNvi">
                    <node concept="1xMEDy" id="6ojrriHmfTI" role="1xVPHs">
                      <node concept="chp4Y" id="6ojrriHmfUh" role="ri$Ld">
                        <ref role="cht4Q" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ojrriHmdu$" role="3cqZAp">
              <node concept="3clFbS" id="6ojrriHmduA" role="3clFbx">
                <node concept="3clFbF" id="6ojrriHmhqc" role="3cqZAp">
                  <node concept="2OqwBi" id="6ojrriHmin0" role="3clFbG">
                    <node concept="2OqwBi" id="6ojrriHmhrE" role="2Oq$k0">
                      <node concept="37vLTw" id="6ojrriHmhqa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ojrriHmerv" resolve="root" />
                      </node>
                      <node concept="3Tsc0h" id="6ojrriHmhGX" role="2OqNvi">
                        <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6ojrriHmqyl" role="2OqNvi">
                      <node concept="37vLTw" id="6ojrriHmqBM" role="25WWJ7">
                        <ref role="3cqZAo" node="6ojrriHkQa1" resolve="requiredDep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ojrriHmfWO" role="3clFbw">
                <node concept="37vLTw" id="6ojrriHmfUZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ojrriHmerv" resolve="root" />
                </node>
                <node concept="3x8VRR" id="6ojrriHmhpv" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="6ojrriHmrWP" role="9aQIa">
                <node concept="3clFbS" id="6ojrriHmrWQ" role="9aQI4">
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
                  <node concept="3TrEf2" id="6ojrriHlgT5" role="2OqNvi">
                    <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A9boVQy6lT" role="2GsD0m">
            <node concept="2OqwBi" id="6A9boVQy5Rd" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQy5Pa" role="2Oq$k0" />
              <node concept="3TrEf2" id="6A9boVQy69q" role="2OqNvi">
                <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6A9boVQy7fN" role="2OqNvi">
              <ref role="3TtcxE" to="dzk5:1ORG9zeKa7Q" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6ojrriHjMNo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6ojrriHnJLJ" role="13h7CS">
      <property role="TrG5h" value="propagateAttributeValue" />
      <node concept="3Tm1VV" id="6ojrriHnJLK" role="1B3o_S" />
      <node concept="3clFbS" id="6ojrriHnJLL" role="3clF47">
        <node concept="3clFbF" id="6ojrriHnNbu" role="3cqZAp">
          <node concept="2OqwBi" id="6ojrriHo0xc" role="3clFbG">
            <node concept="2OqwBi" id="6ojrriHnO98" role="2Oq$k0">
              <node concept="2OqwBi" id="6ojrriHnNcX" role="2Oq$k0">
                <node concept="13iPFW" id="6ojrriHnNbt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6ojrriHnNv1" role="2OqNvi">
                  <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
                </node>
              </node>
              <node concept="3$u5V9" id="6ojrriHnSLF" role="2OqNvi">
                <node concept="1bVj0M" id="6ojrriHnSLH" role="23t8la">
                  <node concept="3clFbS" id="6ojrriHnSLI" role="1bW5cS">
                    <node concept="3clFbF" id="6ojrriHnSQI" role="3cqZAp">
                      <node concept="2OqwBi" id="6ojrriHnTZr" role="3clFbG">
                        <node concept="2OqwBi" id="6ojrriHnSUr" role="2Oq$k0">
                          <node concept="37vLTw" id="6ojrriHnSQH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ojrriHnSLJ" resolve="resource" />
                          </node>
                          <node concept="3Tsc0h" id="6ojrriHnThM" role="2OqNvi">
                            <ref role="3TtcxE" to="iuj9:6A9boVQv2Xr" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6ojrriHnYRy" role="2OqNvi">
                          <node concept="1bVj0M" id="6ojrriHnYR$" role="23t8la">
                            <node concept="3clFbS" id="6ojrriHnYR_" role="1bW5cS">
                              <node concept="3clFbF" id="6ojrriHnZ2U" role="3cqZAp">
                                <node concept="17R0WA" id="6ojrriHnZN7" role="3clFbG">
                                  <node concept="2OqwBi" id="6ojrriHo08p" role="3uHU7w">
                                    <node concept="37vLTw" id="6ojrriHo009" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ojrriHnLvH" resolve="valueToPropagate" />
                                    </node>
                                    <node concept="3TrcHB" id="6ojrriHo0lj" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6ojrriHnZ7X" role="3uHU7B">
                                    <node concept="37vLTw" id="6ojrriHnZ2T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ojrriHnYRA" resolve="value" />
                                    </node>
                                    <node concept="3TrcHB" id="6ojrriHnZwn" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6ojrriHnYRA" role="1bW2Oz">
                              <property role="TrG5h" value="value" />
                              <node concept="2jxLKc" id="6ojrriHnYRB" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6ojrriHnSLJ" role="1bW2Oz">
                    <property role="TrG5h" value="resource" />
                    <node concept="2jxLKc" id="6ojrriHnSLK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6ojrriHo19l" role="2OqNvi">
              <node concept="1bVj0M" id="6ojrriHo19n" role="23t8la">
                <node concept="3clFbS" id="6ojrriHo19o" role="1bW5cS">
                  <node concept="3clFbF" id="6ojrriHo1G$" role="3cqZAp">
                    <node concept="37vLTI" id="6ojrriHo3zV" role="3clFbG">
                      <node concept="2OqwBi" id="6ojrriHo3M_" role="37vLTx">
                        <node concept="37vLTw" id="6ojrriHo3G4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ojrriHnLvH" resolve="valueToPropagate" />
                        </node>
                        <node concept="3TrcHB" id="6ojrriHo4m7" role="2OqNvi">
                          <ref role="3TsBF5" to="iuj9:6A9boVQv2Oo" resolve="value" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ojrriHo1Mz" role="37vLTJ">
                        <node concept="37vLTw" id="6ojrriHo1Gz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ojrriHo19p" resolve="matchedValue" />
                        </node>
                        <node concept="3TrcHB" id="6ojrriHo2d_" role="2OqNvi">
                          <ref role="3TsBF5" to="iuj9:6A9boVQv2Oo" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6ojrriHo19p" role="1bW2Oz">
                  <property role="TrG5h" value="matchedValue" />
                  <node concept="2jxLKc" id="6ojrriHo19q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6ojrriHnLuG" role="3clF45" />
      <node concept="37vLTG" id="6ojrriHnLvH" role="3clF46">
        <property role="TrG5h" value="valueToPropagate" />
        <node concept="3Tqbb2" id="6ojrriHnLvG" role="1tU5fm">
          <ref role="ehGHo" to="iuj9:6A9boVQv2O5" resolve="AttributeValue" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6A9boVQ6qSu" role="13h7CW">
      <node concept="3clFbS" id="6A9boVQ6qSv" role="2VODD2" />
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
          <node concept="Xl_RD" id="irqYu7nbA8" role="34bqiv">
            <property role="Xl_RC" value="About to reload variables." />
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
            <node concept="3clFbH" id="irqYu7nXSZ" role="3cqZAp" />
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
        <node concept="3clFbH" id="irqYu7nCP0" role="3cqZAp" />
        <node concept="3cpWs8" id="CB0i$9AIWJ" role="3cqZAp">
          <node concept="3cpWsn" id="CB0i$9AIWK" role="3cpWs9">
            <property role="TrG5h" value="parser2" />
            <node concept="3uibUv" id="CB0i$9AIWL" role="1tU5fm">
              <ref role="3uigEE" to="evra:~GobyWebParser" resolve="GobyWebParser" />
            </node>
            <node concept="2ShNRf" id="CB0i$9AIWM" role="33vP2m">
              <node concept="1pGfFk" id="CB0i$9AIWN" role="2ShVmc">
                <ref role="37wK5l" to="evra:~GobyWebParser.&lt;init&gt;()" resolve="GobyWebParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="irqYu7hUGt" role="3cqZAp">
          <node concept="2GrKxI" id="irqYu7hUGv" role="2Gsz3X">
            <property role="TrG5h" value="resource" />
          </node>
          <node concept="3clFbS" id="irqYu7hUGx" role="2LFqv$">
            <node concept="3clFbF" id="irqYu7lpmF" role="3cqZAp">
              <node concept="37vLTI" id="irqYu7lwtI" role="3clFbG">
                <node concept="2OqwBi" id="irqYu7lDq8" role="37vLTx">
                  <node concept="2OqwBi" id="irqYu7lzNq" role="2Oq$k0">
                    <node concept="2OqwBi" id="irqYu7lymq" role="2Oq$k0">
                      <node concept="2OqwBi" id="irqYu7lxq9" role="2Oq$k0">
                        <node concept="2GrUjf" id="irqYu7lwy0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                        </node>
                        <node concept="3TrEf2" id="irqYu7lxVt" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="irqYu7lz5C" role="2OqNvi">
                        <node concept="1xMEDy" id="irqYu7lz5E" role="1xVPHs">
                          <node concept="chp4Y" id="irqYu7lCjX" role="ri$Ld">
                            <ref role="cht4Q" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="irqYu7lCP7" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="irqYu7lFp8" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="irqYu7lq1F" role="37vLTJ">
                  <node concept="2OqwBi" id="irqYu7lppo" role="2Oq$k0">
                    <node concept="13iPFW" id="irqYu7lpmD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6A9boVQ8s$f" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuj9:irqYu7ln2W" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="irqYu7lqoP" role="2OqNvi">
                    <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="irqYu7mWBM" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="irqYu7mX1C" role="34bqiv">
                <node concept="2OqwBi" id="irqYu7mYmY" role="3uHU7w">
                  <node concept="2OqwBi" id="irqYu7mX5X" role="2Oq$k0">
                    <node concept="2GrUjf" id="irqYu7mX20" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                    </node>
                    <node concept="3TrEf2" id="irqYu7mXWw" role="2OqNvi">
                      <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="irqYu7mYKr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="irqYu7mWBO" role="3uHU7B">
                  <property role="Xl_RC" value="Reloading resource=" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="CB0i$9AIXg" role="3cqZAp">
              <node concept="3clFbS" id="CB0i$9AIXh" role="2LFqv$">
                <node concept="34ab3g" id="irqYu7mZfK" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="irqYu7mZvx" role="34bqiv">
                    <node concept="2OqwBi" id="irqYu7n0xv" role="3uHU7w">
                      <node concept="37vLTw" id="irqYu7mZvT" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="irqYu7n0Rs" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="irqYu7mZfM" role="3uHU7B">
                      <property role="Xl_RC" value="found variable=" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CB0i$9AIXi" role="3cqZAp">
                  <node concept="3cpWsn" id="CB0i$9AIXj" role="3cpWs9">
                    <property role="TrG5h" value="variableDeclaration" />
                    <node concept="3Tqbb2" id="CB0i$9AIXk" role="1tU5fm">
                      <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="CB0i$9AIXl" role="33vP2m">
                      <node concept="3zrR0B" id="CB0i$9AIXm" role="2ShVmc">
                        <node concept="3Tqbb2" id="CB0i$9AIXn" role="3zrR0E">
                          <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CB0i$9AIXo" role="3cqZAp">
                  <node concept="37vLTI" id="CB0i$9AIXp" role="3clFbG">
                    <node concept="2OqwBi" id="CB0i$9AIXq" role="37vLTx">
                      <node concept="37vLTw" id="CB0i$9AIXr" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="CB0i$9AIXs" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.value" resolve="value" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CB0i$9AIXt" role="37vLTJ">
                      <node concept="37vLTw" id="CB0i$9AIXu" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="CB0i$9AIXv" role="2OqNvi">
                        <ref role="3TsBF5" to="6pk0:4JBeXBgn$qB" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CB0i$9AIXw" role="3cqZAp">
                  <node concept="37vLTI" id="CB0i$9AIXx" role="3clFbG">
                    <node concept="2OqwBi" id="CB0i$9AIXy" role="37vLTx">
                      <node concept="37vLTw" id="CB0i$9AIXz" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="CB0i$9AIX$" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CB0i$9AIX_" role="37vLTJ">
                      <node concept="37vLTw" id="CB0i$9AIXA" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="CB0i$9AIXB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CB0i$9AIXC" role="3cqZAp">
                  <node concept="37vLTI" id="CB0i$9AIXD" role="3clFbG">
                    <node concept="2OqwBi" id="CB0i$9AIXE" role="37vLTx">
                      <node concept="2OqwBi" id="CB0i$9AIXF" role="2Oq$k0">
                        <node concept="37vLTw" id="CB0i$9AIXG" role="2Oq$k0">
                          <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                        </node>
                        <node concept="2OwXpG" id="CB0i$9AIXH" role="2OqNvi">
                          <ref role="2Oxat5" to="evra:~ScriptVariable.kind" resolve="kind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CB0i$9AIXI" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Enum.name():java.lang.String" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CB0i$9AIXJ" role="37vLTJ">
                      <node concept="37vLTw" id="CB0i$9AIXK" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="CB0i$9AIXL" role="2OqNvi">
                        <ref role="3TsBF5" to="6pk0:4Jg$YMkDozZ" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CB0i$9AIXM" role="3cqZAp">
                  <node concept="2OqwBi" id="CB0i$9AIXN" role="3clFbG">
                    <node concept="2OqwBi" id="CB0i$9AIXO" role="2Oq$k0">
                      <node concept="13iPFW" id="CB0i$9AIXP" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6A9boVQ8rVD" role="2OqNvi">
                        <ref role="3TtcxE" to="iuj9:irqYu7hH$B" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="CB0i$9AIXR" role="2OqNvi">
                      <node concept="37vLTw" id="CB0i$9AIXS" role="25WWJ7">
                        <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="CB0i$9AIXT" role="1Duv9x">
                <property role="TrG5h" value="scriptVariable" />
                <node concept="3uibUv" id="CB0i$9AIXU" role="1tU5fm">
                  <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
                </node>
              </node>
              <node concept="2OqwBi" id="CB0i$9AIXV" role="1DdaDG">
                <node concept="37vLTw" id="CB0i$9AIXW" role="2Oq$k0">
                  <ref role="3cqZAo" node="CB0i$9AIWK" resolve="parser2" />
                </node>
                <node concept="liA8E" id="CB0i$9AIXX" role="2OqNvi">
                  <ref role="37wK5l" to="evra:~GobyWebParser.parseAtDesignTime(java.lang.String...):java.util.SortedSet" resolve="parseAtDesignTime" />
                  <node concept="2OqwBi" id="irqYu7liXw" role="37wK5m">
                    <node concept="2OqwBi" id="CB0i$9AIXY" role="2Oq$k0">
                      <node concept="2GrUjf" id="irqYu7hYMK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                      </node>
                      <node concept="3TrEf2" id="irqYu7liEq" role="2OqNvi">
                        <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="irqYu7ljoJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3f7Wdw" id="irqYu7lOXx" role="37wK5m">
                    <ref role="3f7u_j" to="dzk5:6KYMnhJVnVV" />
                    <ref role="3f7vo2" to="dzk5:6KYMnhJVnVR" resolve="PluginKind" />
                  </node>
                  <node concept="2OqwBi" id="irqYu7lPvH" role="37wK5m">
                    <node concept="2OqwBi" id="irqYu7lG4$" role="2Oq$k0">
                      <node concept="13iPFW" id="irqYu7lFXI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6A9boVQ8rw_" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:irqYu7ln2W" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="irqYu7lPFx" role="2OqNvi">
                      <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
                    </node>
                  </node>
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
      <node concept="3clFbS" id="irqYu7hH$I" role="2VODD2">
        <node concept="3clFbF" id="irqYu7loD9" role="3cqZAp">
          <node concept="37vLTI" id="irqYu7lpiJ" role="3clFbG">
            <node concept="2ShNRf" id="irqYu7lpko" role="37vLTx">
              <node concept="3zrR0B" id="irqYu7lpjs" role="2ShVmc">
                <node concept="3Tqbb2" id="irqYu7lpjt" role="3zrR0E">
                  <ref role="ehGHo" to="935h:5XBY1KyMxak" resolve="PluginSystemRootDirectory" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="irqYu7loFk" role="37vLTJ">
              <node concept="13iPFW" id="irqYu7loD8" role="2Oq$k0" />
              <node concept="3TrEf2" id="6A9boVQ8qpG" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:irqYu7ln2W" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
                <node concept="3TrEf2" id="10rnQzwVYDw" role="2OqNvi">
                  <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
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
</model>

