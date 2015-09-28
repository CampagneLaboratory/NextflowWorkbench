<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="si8h" ref="r:9e7a8e88-a6d8-4893-85c7-e98bc4f8e6c1(org.campagnelab.gobyweb.tags.structure)" />
    <import index="p3sh" ref="r:88895bb3-ffc1-49c0-97ec-2c49d3499b4b(org.campagnelab.gobyweb.tags.behavior)" />
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
    <import index="be3w" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.javatuples(org.campagnelab.nyosh.lib/org.javatuples@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
      <property role="TrG5h" value="reloadEnvironment" />
      <node concept="3Tm1VV" id="irqYu7hHBd" role="1B3o_S" />
      <node concept="3clFbS" id="irqYu7hHBe" role="3clF47">
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
                <node concept="2GrUjf" id="7SK$kQZhPS8" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                </node>
                <node concept="2qgKlT" id="4tpnhtPm39a" role="2OqNvi">
                  <ref role="37wK5l" node="7SK$kQZhwIG" resolve="loadResourceEnv" />
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
                    <node concept="2GrUjf" id="7SK$kQZhW$y" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4tpnhtPcd2w" resolve="dep" />
                    </node>
                    <node concept="2qgKlT" id="4tpnhtPmg00" role="2OqNvi">
                      <ref role="37wK5l" node="7SK$kQZhwIG" resolve="loadResourceEnv" />
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
            <node concept="3cpWs8" id="4tpnhtP_tbB" role="3cqZAp">
              <node concept="3cpWsn" id="4tpnhtP_tbE" role="3cpWs9">
                <property role="TrG5h" value="vars" />
                <node concept="2I9FWS" id="4tpnhtP_tb_" role="1tU5fm">
                  <ref role="2I9WkF" to="iuj9:7SK$kQZxXhk" resolve="EnvironmentValue" />
                </node>
                <node concept="2OqwBi" id="4tpnhtP_tnq" role="33vP2m">
                  <node concept="13iPFW" id="4tpnhtP_tnr" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="4tpnhtP_tns" role="2OqNvi">
                    <node concept="1xMEDy" id="4tpnhtP_tnt" role="1xVPHs">
                      <node concept="chp4Y" id="61tPieU9PLq" role="ri$Ld">
                        <ref role="cht4Q" to="iuj9:7SK$kQZxXhk" resolve="EnvironmentValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4tpnhtPE2oq" role="3cqZAp">
              <node concept="3cpWsn" id="4tpnhtPE2ow" role="3cpWs9">
                <property role="TrG5h" value="uniqueVars" />
                <node concept="2I9FWS" id="4tpnhtPE2OL" role="1tU5fm">
                  <ref role="2I9WkF" to="iuj9:7SK$kQZxXhk" resolve="EnvironmentValue" />
                </node>
                <node concept="2ShNRf" id="4tpnhtPE2QA" role="33vP2m">
                  <node concept="2T8Vx0" id="4tpnhtPE2Z0" role="2ShVmc">
                    <node concept="2I9FWS" id="4tpnhtPE2Z2" role="2T96Bj">
                      <ref role="2I9WkF" to="iuj9:7SK$kQZxXhk" resolve="EnvironmentValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4tpnhtPDsQx" role="3cqZAp">
              <node concept="3cpWsn" id="4tpnhtPDsQ$" role="3cpWs9">
                <property role="TrG5h" value="uniqueNames" />
                <node concept="2hMVRd" id="4tpnhtPDsQt" role="1tU5fm">
                  <node concept="17QB3L" id="4tpnhtPDw0T" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="4tpnhtPDLV5" role="33vP2m">
                  <node concept="2i4dXS" id="4tpnhtPDPvX" role="2ShVmc">
                    <node concept="17QB3L" id="4tpnhtPDVf8" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tpnhtPBJA1" role="3cqZAp">
              <node concept="2OqwBi" id="4tpnhtPBK$B" role="3clFbG">
                <node concept="37vLTw" id="4tpnhtPC4$_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tpnhtP_tbE" resolve="vars" />
                </node>
                <node concept="2es0OD" id="4tpnhtPBSlb" role="2OqNvi">
                  <node concept="1bVj0M" id="4tpnhtPBSld" role="23t8la">
                    <node concept="3clFbS" id="4tpnhtPBSle" role="1bW5cS">
                      <node concept="3clFbJ" id="4tpnhtPDhK7" role="3cqZAp">
                        <node concept="3clFbS" id="4tpnhtPDhK9" role="3clFbx">
                          <node concept="3clFbF" id="4tpnhtPE35E" role="3cqZAp">
                            <node concept="2OqwBi" id="4tpnhtPE3CZ" role="3clFbG">
                              <node concept="37vLTw" id="4tpnhtPE35C" role="2Oq$k0">
                                <ref role="3cqZAo" node="4tpnhtPE2ow" resolve="uniqueVars" />
                              </node>
                              <node concept="TSZUe" id="4tpnhtPEasN" role="2OqNvi">
                                <node concept="37vLTw" id="4tpnhtPEa_w" role="25WWJ7">
                                  <ref role="3cqZAo" node="4tpnhtPBSlf" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4tpnhtPEaU2" role="3cqZAp">
                            <node concept="2OqwBi" id="4tpnhtPEbgQ" role="3clFbG">
                              <node concept="37vLTw" id="4tpnhtPEaU0" role="2Oq$k0">
                                <ref role="3cqZAo" node="4tpnhtPDsQ$" resolve="uniqueNames" />
                              </node>
                              <node concept="TSZUe" id="4tpnhtPEeLs" role="2OqNvi">
                                <node concept="2OqwBi" id="4tpnhtPEff7" role="25WWJ7">
                                  <node concept="37vLTw" id="4tpnhtPEeVy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4tpnhtPBSlf" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="61tPieU9ROA" role="2OqNvi">
                                    <ref role="3TsBF5" to="iuj9:5quK2aePwou" resolve="sourceVariable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4tpnhtPE1pT" role="3clFbw">
                          <node concept="2OqwBi" id="4tpnhtPE1pV" role="3fr31v">
                            <node concept="37vLTw" id="4tpnhtPE1VU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4tpnhtPDsQ$" resolve="uniqueNames" />
                            </node>
                            <node concept="3JPx81" id="4tpnhtPE1pX" role="2OqNvi">
                              <node concept="2OqwBi" id="4tpnhtPE1pY" role="25WWJ7">
                                <node concept="37vLTw" id="4tpnhtPE1pZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4tpnhtPBSlf" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="61tPieU9R7y" role="2OqNvi">
                                  <ref role="3TsBF5" to="iuj9:5quK2aePwou" resolve="sourceVariable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4tpnhtPBSlf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4tpnhtPBSlg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4tpnhtPC6CM" role="3cqZAp">
              <node concept="2YIFZM" id="4tpnhtPC3ed" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="4tpnhtPElDg" role="37wK5m">
                  <ref role="3cqZAo" node="4tpnhtPE2ow" resolve="uniqueVars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="irqYu7mr6u" role="3clFbw">
            <node concept="2OqwBi" id="irqYu7mrIS" role="3uHU7w">
              <node concept="35c_gC" id="irqYu7mr7K" role="2Oq$k0">
                <ref role="35c_gD" to="iuj9:7SK$kQZxXhk" resolve="EnvironmentValue" />
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
    <node concept="13i0hz" id="7SK$kQZtxkd" role="13h7CS">
      <property role="TrG5h" value="getQualifiedName" />
      <node concept="3Tm1VV" id="7SK$kQZtxke" role="1B3o_S" />
      <node concept="3clFbS" id="7SK$kQZtxkf" role="3clF47">
        <node concept="3clFbF" id="7SK$kQZtxkz" role="3cqZAp">
          <node concept="3cpWs3" id="7SK$kQZt$35" role="3clFbG">
            <node concept="2OqwBi" id="7SK$kQZt_gy" role="3uHU7w">
              <node concept="2OqwBi" id="7SK$kQZt$c$" role="2Oq$k0">
                <node concept="13iPFW" id="7SK$kQZt$7Y" role="2Oq$k0" />
                <node concept="3TrEf2" id="7SK$kQZt_25" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                </node>
              </node>
              <node concept="3TrcHB" id="7SK$kQZt_Wu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7SK$kQZtzGS" role="3uHU7B">
              <node concept="3cpWs3" id="7SK$kQZtys2" role="3uHU7B">
                <node concept="3cpWs3" id="7SK$kQZtyce" role="3uHU7B">
                  <node concept="2OqwBi" id="7SK$kQZtxms" role="3uHU7B">
                    <node concept="13iPFW" id="7SK$kQZtxky" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7SK$kQZtxEt" role="2OqNvi">
                      <ref role="3TsBF5" to="iuj9:6A9boVQQrjW" resolve="resource" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7SK$kQZtydo" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="7SK$kQZty$J" role="3uHU7w">
                  <node concept="13iPFW" id="7SK$kQZtyvW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7SK$kQZtzdR" role="2OqNvi">
                    <ref role="3TsBF5" to="iuj9:6A9boVQQrjX" resolve="artifact" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7SK$kQZtzLx" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7SK$kQZtxkt" role="3clF45" />
    </node>
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
        <node concept="3SKdUt" id="3PPXVtdbRu1" role="3cqZAp">
          <node concept="3SKWN0" id="3PPXVtdbRu8" role="3SKWNk">
            <node concept="3clFbF" id="4DwTgsTNCOY" role="3SKWNf">
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
          </node>
        </node>
        <node concept="3cpWs8" id="3PPXVtdbV7J" role="3cqZAp">
          <node concept="3cpWsn" id="3PPXVtdbV7M" role="3cpWs9">
            <property role="TrG5h" value="newAttributes" />
            <node concept="2I9FWS" id="3PPXVtdbV7H" role="1tU5fm">
              <ref role="2I9WkF" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
            </node>
            <node concept="2ShNRf" id="3PPXVtdbWIE" role="33vP2m">
              <node concept="2T8Vx0" id="3PPXVtdbZqV" role="2ShVmc">
                <node concept="2I9FWS" id="3PPXVtdbZqX" role="2T96Bj">
                  <ref role="2I9WkF" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
                </node>
              </node>
            </node>
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
                <node concept="3clFbF" id="3PPXVtdc0H_" role="3cqZAp">
                  <node concept="2OqwBi" id="3PPXVtdc1z6" role="3clFbG">
                    <node concept="37vLTw" id="3PPXVtdc0Hz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PPXVtdbV7M" resolve="newAttributes" />
                    </node>
                    <node concept="TSZUe" id="3PPXVtdc7sH" role="2OqNvi">
                      <node concept="37vLTw" id="3PPXVtdc7ys" role="25WWJ7">
                        <ref role="3cqZAo" node="4DwTgsTNCPb" resolve="adapter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3PPXVtdcmGT" role="3cqZAp">
                  <node concept="3SKWN0" id="3PPXVtdcmH1" role="3SKWNk">
                    <node concept="3clFbF" id="4DwTgsTNCPG" role="3SKWNf">
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
                  </node>
                </node>
                <node concept="3SKdUt" id="3PPXVtdcnoR" role="3cqZAp">
                  <node concept="3SKdUq" id="3PPXVtdcnGi" role="3SKWNk">
                    <property role="3SKdUp" value="assign same value" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3PPXVtdcI1z" role="3cqZAp">
                  <node concept="3cpWsn" id="3PPXVtdcI1D" role="3cpWs9">
                    <property role="TrG5h" value="previous" />
                    <node concept="3Tqbb2" id="3PPXVtdcJtA" role="1tU5fm">
                      <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
                    </node>
                    <node concept="2OqwBi" id="3PPXVtdcJvR" role="33vP2m">
                      <node concept="13iPFW" id="3PPXVtdcJun" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3PPXVtdcJXS" role="2OqNvi">
                        <ref role="37wK5l" node="3PPXVtdcAV1" resolve="findSameAttributeToCopy" />
                        <node concept="2OqwBi" id="3PPXVtdcLpZ" role="37wK5m">
                          <node concept="2GrUjf" id="3PPXVtdcL5e" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4DwTgsTNCP5" resolve="artifact" />
                          </node>
                          <node concept="3TrcHB" id="3PPXVtdcOj8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PPXVtdcK0Z" role="37wK5m">
                          <node concept="2GrUjf" id="3PPXVtdcJYW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4DwTgsTNCP8" resolve="attribute" />
                          </node>
                          <node concept="3TrcHB" id="3PPXVtdcKuO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PPXVtdd6Ld" role="3cqZAp">
                  <node concept="3clFbS" id="3PPXVtdd6Lf" role="3clFbx">
                    <node concept="3clFbF" id="3PPXVtdd9J0" role="3cqZAp">
                      <node concept="37vLTI" id="3PPXVtddcSC" role="3clFbG">
                        <node concept="2OqwBi" id="3PPXVtddcWh" role="37vLTx">
                          <node concept="37vLTw" id="3PPXVtddcU9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PPXVtdcI1D" resolve="previous" />
                          </node>
                          <node concept="1$rogu" id="3PPXVtdddef" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3PPXVtdd9KQ" role="37vLTJ">
                          <node concept="37vLTw" id="3PPXVtdd9IY" role="2Oq$k0">
                            <ref role="3cqZAo" node="4DwTgsTNCPb" resolve="adapter" />
                          </node>
                          <node concept="3TrEf2" id="3PPXVtdd9TK" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3PPXVtdd9ov" role="3clFbw">
                    <node concept="37vLTw" id="3PPXVtdd9mD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PPXVtdcI1D" resolve="previous" />
                    </node>
                    <node concept="3x8VRR" id="3PPXVtdd9Ey" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="61tPieUqWrR" role="9aQIa">
                    <node concept="3clFbS" id="61tPieUqWrS" role="9aQI4">
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
        <node concept="3clFbF" id="3PPXVtdc8J8" role="3cqZAp">
          <node concept="2OqwBi" id="3PPXVtdc9YI" role="3clFbG">
            <node concept="2OqwBi" id="3PPXVtdc93P" role="2Oq$k0">
              <node concept="13iPFW" id="3PPXVtdc8J6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PPXVtdc9iw" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
              </node>
            </node>
            <node concept="2Kehj3" id="3PPXVtdccEF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3PPXVtdcftB" role="3cqZAp">
          <node concept="2OqwBi" id="3PPXVtdcic0" role="3clFbG">
            <node concept="2OqwBi" id="3PPXVtdch1T" role="2Oq$k0">
              <node concept="13iPFW" id="3PPXVtdcft_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PPXVtdchzM" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
              </node>
            </node>
            <node concept="X8dFx" id="3PPXVtdckRX" role="2OqNvi">
              <node concept="37vLTw" id="3PPXVtdclWa" role="25WWJ7">
                <ref role="3cqZAo" node="3PPXVtdbV7M" resolve="newAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4DwTgsTN$1W" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7SK$kQZhwIG" role="13h7CS">
      <property role="TrG5h" value="loadResourceEnv" />
      <node concept="37vLTG" id="7SK$kQZhwIH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7SK$kQZhwII" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7SK$kQZhwIJ" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="17QB3L" id="7SK$kQZhwIK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7SK$kQZhwIL" role="3clF46">
        <property role="TrG5h" value="repoPath" />
        <node concept="17QB3L" id="7SK$kQZhwIM" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7SK$kQZhQ6I" role="1B3o_S" />
      <node concept="3clFbS" id="7SK$kQZhwIO" role="3clF47">
        <node concept="3clFbF" id="5quK2aeUufv" role="3cqZAp">
          <node concept="2OqwBi" id="5quK2aeUxcx" role="3clFbG">
            <node concept="2OqwBi" id="5quK2aeUw58" role="2Oq$k0">
              <node concept="13iPFW" id="5quK2aeUuft" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5quK2aeUwzp" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:7SK$kQZvjaR" />
              </node>
            </node>
            <node concept="2Kehj3" id="5quK2aeUA$$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7SK$kQZhwIP" role="3cqZAp">
          <node concept="3cpWsn" id="7SK$kQZhwIQ" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="7SK$kQZhwIR" role="1tU5fm">
              <ref role="3uigEE" to="evra:~GobyWebParser" resolve="GobyWebParser" />
            </node>
            <node concept="2ShNRf" id="7SK$kQZhwIS" role="33vP2m">
              <node concept="1pGfFk" id="7SK$kQZhwIT" role="2ShVmc">
                <ref role="37wK5l" to="evra:~GobyWebParser.&lt;init&gt;()" resolve="GobyWebParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tpnhtPU3pi" role="3cqZAp">
          <node concept="3cpWsn" id="4tpnhtPU3pl" role="3cpWs9">
            <property role="TrG5h" value="attributesAsParams" />
            <node concept="_YKpA" id="4tpnhtPU3pe" role="1tU5fm">
              <node concept="3uibUv" id="4tpnhtPU5f3" role="_ZDj9">
                <ref role="3uigEE" to="be3w:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="4tpnhtPU5gf" role="11_B2D">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="4tpnhtPU5h8" role="11_B2D">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4tpnhtPU5lI" role="33vP2m">
              <node concept="Tc6Ow" id="4tpnhtPU5$z" role="2ShVmc">
                <node concept="3uibUv" id="4tpnhtPU5M0" role="HW$YZ">
                  <ref role="3uigEE" to="be3w:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="4tpnhtPU5Ye" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="4tpnhtPU65N" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tpnhtPUal9" role="3cqZAp">
          <node concept="2OqwBi" id="4tpnhtPUd80" role="3clFbG">
            <node concept="2OqwBi" id="4tpnhtPUc6l" role="2Oq$k0">
              <node concept="13iPFW" id="4tpnhtPUal7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4tpnhtPUcrw" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
              </node>
            </node>
            <node concept="2es0OD" id="4tpnhtPUeWC" role="2OqNvi">
              <node concept="1bVj0M" id="4tpnhtPUeWE" role="23t8la">
                <node concept="3clFbS" id="4tpnhtPUeWF" role="1bW5cS">
                  <node concept="3clFbF" id="4tpnhtPUeZs" role="3cqZAp">
                    <node concept="2OqwBi" id="4tpnhtPUflM" role="3clFbG">
                      <node concept="37vLTw" id="4tpnhtPUeZr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4tpnhtPU3pl" resolve="attributesAsParams" />
                      </node>
                      <node concept="TSZUe" id="4tpnhtPUm6_" role="2OqNvi">
                        <node concept="2ShNRf" id="4tpnhtPUmcp" role="25WWJ7">
                          <node concept="1pGfFk" id="4tpnhtPUmcq" role="2ShVmc">
                            <ref role="37wK5l" to="be3w:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                            <node concept="2OqwBi" id="4tpnhtPUmcr" role="37wK5m">
                              <node concept="37vLTw" id="4tpnhtPUmcs" role="2Oq$k0">
                                <ref role="3cqZAo" node="4tpnhtPUeWG" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4tpnhtPUmct" role="2OqNvi">
                                <ref role="37wK5l" node="7SK$kQZtxkd" resolve="getQualifiedName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4tpnhtPUmcu" role="37wK5m">
                              <node concept="2OqwBi" id="4tpnhtPUmcv" role="2Oq$k0">
                                <node concept="37vLTw" id="4tpnhtPUmcw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4tpnhtPUeWG" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4tpnhtPUmcx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4tpnhtPUmcy" role="2OqNvi">
                                <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="4tpnhtPUmcz" role="1pMfVU">
                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                            </node>
                            <node concept="3uibUv" id="4tpnhtPUmc$" role="1pMfVU">
                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4tpnhtPUeWG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4tpnhtPUeWH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7SK$kQZhwIU" role="3cqZAp">
          <node concept="3clFbS" id="7SK$kQZhwIV" role="2LFqv$">
            <node concept="3clFbJ" id="5quK2aePyj3" role="3cqZAp">
              <node concept="3clFbS" id="5quK2aePyj5" role="3clFbx">
                <node concept="3clFbF" id="5quK2aePLNW" role="3cqZAp">
                  <node concept="2YIFZM" id="5quK2aePLOI" role="3clFbG">
                    <ref role="37wK5l" node="7SK$kQZA3AQ" resolve="assign" />
                    <ref role="1Pybhc" node="7SK$kQZA2Gf" resolve="EnvironmentValueDetector" />
                    <node concept="2OqwBi" id="5quK2aePLWC" role="37wK5m">
                      <node concept="37vLTw" id="5quK2aePLP4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7SK$kQZhwJU" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="5quK2aePML$" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                      </node>
                    </node>
                    <node concept="13iPFW" id="5quK2aePMN$" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5quK2aePFHa" role="3clFbw">
                <node concept="2OqwBi" id="5quK2aePzxb" role="2Oq$k0">
                  <node concept="2OqwBi" id="5quK2aePy$Y" role="2Oq$k0">
                    <node concept="13iPFW" id="5quK2aePyzy" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5quK2aePyHq" role="2OqNvi">
                      <ref role="3TtcxE" to="iuj9:7SK$kQZvjaR" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5quK2aePDiw" role="2OqNvi">
                    <node concept="1bVj0M" id="5quK2aePDiy" role="23t8la">
                      <node concept="3clFbS" id="5quK2aePDiz" role="1bW5cS">
                        <node concept="3clFbF" id="5quK2aePDvT" role="3cqZAp">
                          <node concept="17R0WA" id="5quK2aePEkW" role="3clFbG">
                            <node concept="2OqwBi" id="5quK2aePEBO" role="3uHU7w">
                              <node concept="37vLTw" id="5quK2aePEqs" role="2Oq$k0">
                                <ref role="3cqZAo" node="7SK$kQZhwJU" resolve="scriptVariable" />
                              </node>
                              <node concept="2OwXpG" id="5quK2aePFwi" role="2OqNvi">
                                <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5quK2aePD_I" role="3uHU7B">
                              <node concept="37vLTw" id="5quK2aePDvS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5quK2aePDi$" resolve="env" />
                              </node>
                              <node concept="3TrcHB" id="5quK2aePE1d" role="2OqNvi">
                                <ref role="3TsBF5" to="iuj9:5quK2aePwou" resolve="sourceVariable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5quK2aePDi$" role="1bW2Oz">
                        <property role="TrG5h" value="env" />
                        <node concept="2jxLKc" id="5quK2aePDi_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="5quK2aePKCc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7SK$kQZhwJU" role="1Duv9x">
            <property role="TrG5h" value="scriptVariable" />
            <node concept="3uibUv" id="7SK$kQZhwJV" role="1tU5fm">
              <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
            </node>
          </node>
          <node concept="2OqwBi" id="7SK$kQZhwJW" role="1DdaDG">
            <node concept="37vLTw" id="7SK$kQZhwJX" role="2Oq$k0">
              <ref role="3cqZAo" node="7SK$kQZhwIQ" resolve="parser" />
            </node>
            <node concept="liA8E" id="7SK$kQZhwJY" role="2OqNvi">
              <ref role="37wK5l" to="evra:~GobyWebParser.parseAtDesignTimeWithAttributes(java.util.List,java.lang.String...):java.util.SortedSet" resolve="parseAtDesignTimeWithAttributes" />
              <node concept="37vLTw" id="4tpnhtPUmmF" role="37wK5m">
                <ref role="3cqZAo" node="4tpnhtPU3pl" resolve="attributesAsParams" />
              </node>
              <node concept="3cpWs3" id="7SK$kQZhwJZ" role="37wK5m">
                <node concept="37vLTw" id="7SK$kQZhwK0" role="3uHU7w">
                  <ref role="3cqZAo" node="7SK$kQZhwIJ" resolve="version" />
                </node>
                <node concept="3cpWs3" id="7SK$kQZhwK1" role="3uHU7B">
                  <node concept="37vLTw" id="7SK$kQZhwK2" role="3uHU7B">
                    <ref role="3cqZAo" node="7SK$kQZhwIH" resolve="name" />
                  </node>
                  <node concept="Xl_RD" id="7SK$kQZhwK3" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
              <node concept="3f7Wdw" id="7SK$kQZhwK4" role="37wK5m">
                <ref role="3f7vo2" to="dzk5:6KYMnhJVnVR" resolve="PluginKind" />
                <ref role="3f7u_j" to="dzk5:6KYMnhJVnVV" />
              </node>
              <node concept="37vLTw" id="7SK$kQZhwK5" role="37wK5m">
                <ref role="3cqZAo" node="7SK$kQZhwIL" resolve="repoPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7SK$kQZhwK6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5quK2aeMLaT" role="13h7CS">
      <property role="TrG5h" value="listArtifacts" />
      <node concept="3Tm1VV" id="5quK2aeMLaU" role="1B3o_S" />
      <node concept="3clFbS" id="5quK2aeMLaV" role="3clF47">
        <node concept="3clFbF" id="61tPieUjYws" role="3cqZAp">
          <node concept="2OqwBi" id="61tPieUk16f" role="3clFbG">
            <node concept="2OqwBi" id="61tPieUjZQV" role="2Oq$k0">
              <node concept="2OqwBi" id="61tPieUjZ8T" role="2Oq$k0">
                <node concept="13iPFW" id="61tPieUjYwq" role="2Oq$k0" />
                <node concept="3TrEf2" id="61tPieUjZFZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                </node>
              </node>
              <node concept="3Tsc0h" id="61tPieUk0jr" role="2OqNvi">
                <ref role="3TtcxE" to="dzk5:6A9boVQhgBY" />
              </node>
            </node>
            <node concept="3$u5V9" id="61tPieUk6u$" role="2OqNvi">
              <node concept="1bVj0M" id="61tPieUk6uA" role="23t8la">
                <node concept="3clFbS" id="61tPieUk6uB" role="1bW5cS">
                  <node concept="3clFbF" id="61tPieUk6yw" role="3cqZAp">
                    <node concept="2OqwBi" id="61tPieUk6_W" role="3clFbG">
                      <node concept="37vLTw" id="61tPieUk6yv" role="2Oq$k0">
                        <ref role="3cqZAo" node="61tPieUk6uC" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="61tPieUk6Pp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="61tPieUk6uC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="61tPieUk6uD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5quK2aeMVNv" role="3clF45">
        <node concept="17QB3L" id="5quK2aeMVNy" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5quK2aeMVRu" role="13h7CS">
      <property role="TrG5h" value="getAttributes" />
      <node concept="3Tm1VV" id="5quK2aeMVRv" role="1B3o_S" />
      <node concept="3clFbS" id="5quK2aeMVRw" role="3clF47">
        <node concept="3clFbF" id="5quK2aeMZdT" role="3cqZAp">
          <node concept="2OqwBi" id="5quK2aeN3P4" role="3clFbG">
            <node concept="2OqwBi" id="5quK2aeN0iH" role="2Oq$k0">
              <node concept="2OqwBi" id="5quK2aeMZfn" role="2Oq$k0">
                <node concept="13iPFW" id="5quK2aeMZdS" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5quK2aeMZvA" role="2OqNvi">
                  <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
                </node>
              </node>
              <node concept="3zZkjj" id="5quK2aeN1XO" role="2OqNvi">
                <node concept="1bVj0M" id="5quK2aeN1XQ" role="23t8la">
                  <node concept="3clFbS" id="5quK2aeN1XR" role="1bW5cS">
                    <node concept="3clFbF" id="5quK2aeN23m" role="3cqZAp">
                      <node concept="17R0WA" id="5quK2aeN3yA" role="3clFbG">
                        <node concept="37vLTw" id="5quK2aeN3Cs" role="3uHU7w">
                          <ref role="3cqZAo" node="5quK2aeMZdt" resolve="artifactName" />
                        </node>
                        <node concept="2OqwBi" id="5quK2aeN29t" role="3uHU7B">
                          <node concept="37vLTw" id="5quK2aeN23l" role="2Oq$k0">
                            <ref role="3cqZAo" node="5quK2aeN1XS" resolve="adapter" />
                          </node>
                          <node concept="3TrcHB" id="5quK2aeN2q0" role="2OqNvi">
                            <ref role="3TsBF5" to="iuj9:6A9boVQQrjX" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5quK2aeN1XS" role="1bW2Oz">
                    <property role="TrG5h" value="adapter" />
                    <node concept="2jxLKc" id="5quK2aeN1XT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="5quK2aeN4Lj" role="2OqNvi">
              <node concept="1bVj0M" id="5quK2aeN4Ll" role="23t8la">
                <node concept="3clFbS" id="5quK2aeN4Lm" role="1bW5cS">
                  <node concept="3clFbF" id="5quK2aeN4Sv" role="3cqZAp">
                    <node concept="2OqwBi" id="5quK2aeN4ZM" role="3clFbG">
                      <node concept="37vLTw" id="5quK2aeN4Su" role="2Oq$k0">
                        <ref role="3cqZAo" node="5quK2aeN4Ln" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="5quK2aeN5iH" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5quK2aeN4Ln" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5quK2aeN4Lo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5quK2aeMZdt" role="3clF46">
        <property role="TrG5h" value="artifactName" />
        <node concept="17QB3L" id="5quK2aeMZds" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5quK2aeN5Jb" role="3clF45">
        <node concept="3Tqbb2" id="5quK2aeN5Je" role="A3Ik2">
          <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PPXVtdcAV1" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="findSameAttributeToCopy" />
      <node concept="3Tm1VV" id="3PPXVtdcAV2" role="1B3o_S" />
      <node concept="3clFbS" id="3PPXVtdcAV3" role="3clF47">
        <node concept="3cpWs8" id="3PPXVtddkTF" role="3cqZAp">
          <node concept="3cpWsn" id="3PPXVtddkTG" role="3cpWs9">
            <property role="TrG5h" value="matching" />
            <node concept="3Tqbb2" id="3PPXVtddkTH" role="1tU5fm">
              <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
            </node>
            <node concept="2OqwBi" id="3PPXVtddkTI" role="33vP2m">
              <node concept="2OqwBi" id="3PPXVtddkTJ" role="2Oq$k0">
                <node concept="2OqwBi" id="3PPXVtddkTK" role="2Oq$k0">
                  <node concept="13iPFW" id="3PPXVtddlnX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3PPXVtddkTM" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3PPXVtddkTN" role="2OqNvi">
                  <node concept="1bVj0M" id="3PPXVtddkTO" role="23t8la">
                    <node concept="3clFbS" id="3PPXVtddkTP" role="1bW5cS">
                      <node concept="3clFbF" id="3PPXVtddkTQ" role="3cqZAp">
                        <node concept="3K4zz7" id="3PPXVtddkTR" role="3clFbG">
                          <node concept="2OqwBi" id="3PPXVtddkTS" role="3K4E3e">
                            <node concept="37vLTw" id="3PPXVtddkTT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PPXVtddkU2" resolve="attribute" />
                            </node>
                            <node concept="3TrEf2" id="3PPXVtddkTU" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3PPXVtddkTV" role="3K4GZi" />
                          <node concept="1Wc70l" id="3PPXVtddoAR" role="3K4Cdx">
                            <node concept="2OqwBi" id="3PPXVtddzk2" role="3uHU7w">
                              <node concept="2OqwBi" id="3PPXVtddtfH" role="2Oq$k0">
                                <node concept="37vLTw" id="3PPXVtddqDT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PPXVtddkU2" resolve="attribute" />
                                </node>
                                <node concept="3TrcHB" id="3PPXVtddwoA" role="2OqNvi">
                                  <ref role="3TsBF5" to="iuj9:6A9boVQQrjX" resolve="artifact" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3PPXVtddAWU" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                <node concept="37vLTw" id="3PPXVtddDTr" role="37wK5m">
                                  <ref role="3cqZAo" node="3PPXVtdcQRH" resolve="artifactName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3PPXVtddkTW" role="3uHU7B">
                              <node concept="2OqwBi" id="3PPXVtdfcEk" role="2Oq$k0">
                                <node concept="2OqwBi" id="3PPXVtddkTX" role="2Oq$k0">
                                  <node concept="37vLTw" id="3PPXVtddkTY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PPXVtddkU2" resolve="attribute" />
                                  </node>
                                  <node concept="3TrEf2" id="3PPXVtdf9OC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3PPXVtdfg$f" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3PPXVtddkU0" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                <node concept="37vLTw" id="3PPXVtddkU1" role="37wK5m">
                                  <ref role="3cqZAo" node="3PPXVtdcAV5" resolve="attributeName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3PPXVtddkU2" role="1bW2Oz">
                      <property role="TrG5h" value="attribute" />
                      <node concept="2jxLKc" id="3PPXVtddkU3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="3PPXVtddkU4" role="2OqNvi">
                <node concept="1bVj0M" id="3PPXVtddkU5" role="23t8la">
                  <node concept="3clFbS" id="3PPXVtddkU6" role="1bW5cS">
                    <node concept="3clFbF" id="3PPXVtddkU7" role="3cqZAp">
                      <node concept="2OqwBi" id="3PPXVtddkU8" role="3clFbG">
                        <node concept="37vLTw" id="3PPXVtddkU9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PPXVtddkUb" resolve="it" />
                        </node>
                        <node concept="3x8VRR" id="3PPXVtddkUa" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3PPXVtddkUb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3PPXVtddkUc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PPXVtddkUd" role="3cqZAp">
          <node concept="3clFbS" id="3PPXVtddkUe" role="3clFbx">
            <node concept="3cpWs6" id="3PPXVtddkUf" role="3cqZAp">
              <node concept="37vLTw" id="3PPXVtddkUg" role="3cqZAk">
                <ref role="3cqZAo" node="3PPXVtddkTG" resolve="matching" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PPXVtddkUh" role="3clFbw">
            <node concept="37vLTw" id="3PPXVtddkUi" role="2Oq$k0">
              <ref role="3cqZAo" node="3PPXVtddkTG" resolve="matching" />
            </node>
            <node concept="3x8VRR" id="3PPXVtddkUj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3PPXVtddkR$" role="3cqZAp" />
        <node concept="3clFbF" id="3PPXVtdcI1m" role="3cqZAp">
          <node concept="10Nm6u" id="3PPXVtdcI1l" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3PPXVtdcAV4" role="3clF45">
        <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
      </node>
      <node concept="37vLTG" id="3PPXVtdcQRH" role="3clF46">
        <property role="TrG5h" value="artifactName" />
        <node concept="17QB3L" id="3PPXVtdcSzz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPXVtdcAV5" role="3clF46">
        <property role="TrG5h" value="attributeName" />
        <node concept="17QB3L" id="3PPXVtdcAV6" role="1tU5fm" />
      </node>
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
  <node concept="312cEu" id="7SK$kQZA2Gf">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="EnvironmentValueDetector" />
    <node concept="2tJIrI" id="7SK$kQZA3BD" role="jymVt" />
    <node concept="2YIFZL" id="7SK$kQZA3AQ" role="jymVt">
      <property role="TrG5h" value="assign" />
      <node concept="37vLTG" id="7SK$kQZA3Bk" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="17QB3L" id="7SK$kQZA3Bw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7SK$kQZA40Q" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="7SK$kQZA5w$" role="1tU5fm">
          <ref role="ehGHo" to="iuj9:4DwTgsTNnk_" resolve="ScriptResource" />
        </node>
      </node>
      <node concept="3cqZAl" id="7SK$kQZAfyz" role="3clF45" />
      <node concept="3Tm1VV" id="7SK$kQZA3AT" role="1B3o_S" />
      <node concept="3clFbS" id="7SK$kQZA3AU" role="3clF47">
        <node concept="3cpWs8" id="7SK$kQZAmpd" role="3cqZAp">
          <node concept="3cpWsn" id="7SK$kQZAmpj" role="3cpWs9">
            <property role="TrG5h" value="valueValue" />
            <node concept="3Tqbb2" id="7SK$kQZAm_e" role="1tU5fm">
              <ref role="ehGHo" to="iuj9:7SK$kQZvhmu" resolve="EnvironmentValueValue" />
            </node>
            <node concept="1rXfSq" id="7SK$kQZAmEr" role="33vP2m">
              <ref role="37wK5l" node="7SK$kQZA4nA" resolve="detectArtifactPath" />
              <node concept="37vLTw" id="7SK$kQZAmG2" role="37wK5m">
                <ref role="3cqZAo" node="7SK$kQZA3Bk" resolve="variable" />
              </node>
              <node concept="37vLTw" id="5quK2aeMCCM" role="37wK5m">
                <ref role="3cqZAo" node="7SK$kQZA40Q" resolve="resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61tPieTexZi" role="3cqZAp">
          <node concept="3clFbS" id="61tPieTexZk" role="3clFbx">
            <node concept="3cpWs6" id="61tPieTey3I" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="61tPieTey21" role="3clFbw">
            <ref role="37wK5l" node="7SK$kQZAkJz" resolve="assignToResource" />
            <node concept="37vLTw" id="61tPieTey22" role="37wK5m">
              <ref role="3cqZAo" node="7SK$kQZAmpj" resolve="valueValue" />
            </node>
            <node concept="37vLTw" id="61tPieTey23" role="37wK5m">
              <ref role="3cqZAo" node="7SK$kQZA40Q" resolve="resource" />
            </node>
            <node concept="37vLTw" id="61tPieTey24" role="37wK5m">
              <ref role="3cqZAo" node="7SK$kQZA3Bk" resolve="variable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SK$kQZDUqN" role="3cqZAp">
          <node concept="37vLTI" id="7SK$kQZDUAK" role="3clFbG">
            <node concept="1rXfSq" id="7SK$kQZDUDb" role="37vLTx">
              <ref role="37wK5l" node="7SK$kQZDU5U" resolve="detectAttributeValue" />
              <node concept="37vLTw" id="7SK$kQZDUFd" role="37wK5m">
                <ref role="3cqZAo" node="7SK$kQZA3Bk" resolve="variable" />
              </node>
              <node concept="37vLTw" id="7SK$kQZDUID" role="37wK5m">
                <ref role="3cqZAo" node="7SK$kQZA40Q" resolve="resource" />
              </node>
            </node>
            <node concept="37vLTw" id="7SK$kQZDUqL" role="37vLTJ">
              <ref role="3cqZAo" node="7SK$kQZAmpj" resolve="valueValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7SK$kQZDUKM" role="3cqZAp">
          <node concept="3clFbS" id="7SK$kQZDUKN" role="3clFbx">
            <node concept="3cpWs6" id="7SK$kQZDUKO" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="7SK$kQZDUKP" role="3clFbw">
            <ref role="37wK5l" node="7SK$kQZAkJz" resolve="assignToResource" />
            <node concept="37vLTw" id="7SK$kQZDUKQ" role="37wK5m">
              <ref role="3cqZAo" node="7SK$kQZAmpj" resolve="valueValue" />
            </node>
            <node concept="37vLTw" id="7SK$kQZDUKR" role="37wK5m">
              <ref role="3cqZAo" node="7SK$kQZA40Q" resolve="resource" />
            </node>
            <node concept="37vLTw" id="7SK$kQZDUKS" role="37wK5m">
              <ref role="3cqZAo" node="7SK$kQZA3Bk" resolve="variable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SK$kQZDXmI" role="3cqZAp">
          <node concept="37vLTI" id="7SK$kQZDXmJ" role="3clFbG">
            <node concept="1rXfSq" id="7SK$kQZDXmK" role="37vLTx">
              <ref role="37wK5l" node="7SK$kQZDUPD" resolve="detectFileValue" />
              <node concept="37vLTw" id="7SK$kQZDXmL" role="37wK5m">
                <ref role="3cqZAo" node="7SK$kQZA3Bk" resolve="variable" />
              </node>
              <node concept="37vLTw" id="7SK$kQZDXmM" role="37wK5m">
                <ref role="3cqZAo" node="7SK$kQZA40Q" resolve="resource" />
              </node>
            </node>
            <node concept="37vLTw" id="7SK$kQZDXmN" role="37vLTJ">
              <ref role="3cqZAo" node="7SK$kQZAmpj" resolve="valueValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7SK$kQZDXmO" role="3cqZAp">
          <node concept="3clFbS" id="7SK$kQZDXmP" role="3clFbx">
            <node concept="3cpWs6" id="7SK$kQZDXmQ" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="7SK$kQZDXmR" role="3clFbw">
            <ref role="37wK5l" node="7SK$kQZAkJz" resolve="assignToResource" />
            <node concept="37vLTw" id="7SK$kQZDXmS" role="37wK5m">
              <ref role="3cqZAo" node="7SK$kQZAmpj" resolve="valueValue" />
            </node>
            <node concept="37vLTw" id="7SK$kQZDXmT" role="37wK5m">
              <ref role="3cqZAo" node="7SK$kQZA40Q" resolve="resource" />
            </node>
            <node concept="37vLTw" id="7SK$kQZDXmU" role="37wK5m">
              <ref role="3cqZAo" node="7SK$kQZA3Bk" resolve="variable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SK$kQZDXiW" role="3cqZAp" />
      </node>
      <node concept="P$JXv" id="7SK$kQZA3E7" role="lGtFl">
        <node concept="TZ5HA" id="7SK$kQZA3E8" role="TZ5H$">
          <node concept="1dT_AC" id="7SK$kQZA3E9" role="1dT_Ay">
            <property role="1dT_AB" value="Creates an env value instance from the value." />
          </node>
        </node>
        <node concept="TUZQ0" id="7SK$kQZA3Ea" role="TUOzN">
          <property role="TUZQ4" value="the value as string" />
          <node concept="zr_55" id="7SK$kQZA3Ec" role="zr_5Q">
            <ref role="zr_51" node="7SK$kQZA3Bk" resolve="variable" />
          </node>
        </node>
        <node concept="TUZQ0" id="7SK$kQZA3Ed" role="TUOzN">
          <property role="TUZQ4" value="the source resource" />
          <node concept="zr_55" id="7SK$kQZA3Ef" role="zr_5Q">
            <ref role="zr_51" node="7SK$kQZA40Q" resolve="resource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7SK$kQZAv_T" role="jymVt" />
    <node concept="2YIFZL" id="7SK$kQZAkJz" role="jymVt">
      <property role="TrG5h" value="assignToResource" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7SK$kQZAkWE" role="3clF46">
        <property role="TrG5h" value="envValue" />
        <node concept="3Tqbb2" id="7SK$kQZAkWR" role="1tU5fm">
          <ref role="ehGHo" to="iuj9:7SK$kQZvhmu" resolve="EnvironmentValueValue" />
        </node>
      </node>
      <node concept="37vLTG" id="7SK$kQZAkX5" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="7SK$kQZAkXn" role="1tU5fm">
          <ref role="ehGHo" to="iuj9:4DwTgsTNnk_" resolve="ScriptResource" />
        </node>
      </node>
      <node concept="37vLTG" id="5quK2aePxjN" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="17QB3L" id="5quK2aePxmz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7SK$kQZAkJA" role="3clF47">
        <node concept="3clFbJ" id="7SK$kQZAopq" role="3cqZAp">
          <node concept="3clFbS" id="7SK$kQZAops" role="3clFbx">
            <node concept="3cpWs8" id="7SK$kQZApd$" role="3cqZAp">
              <node concept="3cpWsn" id="7SK$kQZApdE" role="3cpWs9">
                <property role="TrG5h" value="env" />
                <node concept="3Tqbb2" id="7SK$kQZApfY" role="1tU5fm">
                  <ref role="ehGHo" to="iuj9:7SK$kQZxXhk" resolve="EnvironmentValue" />
                </node>
                <node concept="2OqwBi" id="7SK$kQZApHC" role="33vP2m">
                  <node concept="2OqwBi" id="7SK$kQZAplB" role="2Oq$k0">
                    <node concept="37vLTw" id="7SK$kQZApj2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7SK$kQZAkX5" resolve="resource" />
                    </node>
                    <node concept="I4A8Y" id="7SK$kQZAp_s" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="7SK$kQZAqdg" role="2OqNvi">
                    <ref role="I8UWU" to="iuj9:7SK$kQZxXhk" resolve="EnvironmentValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SK$kQZAqiz" role="3cqZAp">
              <node concept="37vLTI" id="7SK$kQZAqSv" role="3clFbG">
                <node concept="2OqwBi" id="7SK$kQZAr11" role="37vLTx">
                  <node concept="37vLTw" id="7SK$kQZAqXX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SK$kQZAkWE" resolve="envValue" />
                  </node>
                  <node concept="2qgKlT" id="7SK$kQZArmG" role="2OqNvi">
                    <ref role="37wK5l" node="7SK$kQZAiSO" resolve="presentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7SK$kQZAqkY" role="37vLTJ">
                  <node concept="37vLTw" id="7SK$kQZAqix" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SK$kQZApdE" resolve="env" />
                  </node>
                  <node concept="3TrcHB" id="7SK$kQZAqEx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SK$kQZArvy" role="3cqZAp">
              <node concept="37vLTI" id="7SK$kQZAs5P" role="3clFbG">
                <node concept="37vLTw" id="7SK$kQZAs9l" role="37vLTx">
                  <ref role="3cqZAo" node="7SK$kQZAkWE" resolve="envValue" />
                </node>
                <node concept="2OqwBi" id="7SK$kQZAryj" role="37vLTJ">
                  <node concept="37vLTw" id="7SK$kQZArvw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SK$kQZApdE" resolve="env" />
                  </node>
                  <node concept="3TrEf2" id="7SK$kQZArSO" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuj9:7SK$kQZxXho" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5quK2aePwFF" role="3cqZAp">
              <node concept="37vLTI" id="5quK2aePxi5" role="3clFbG">
                <node concept="37vLTw" id="5quK2aePxsC" role="37vLTx">
                  <ref role="3cqZAo" node="5quK2aePxjN" resolve="variable" />
                </node>
                <node concept="2OqwBi" id="5quK2aePwHM" role="37vLTJ">
                  <node concept="37vLTw" id="5quK2aePwFD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SK$kQZApdE" resolve="env" />
                  </node>
                  <node concept="3TrcHB" id="5quK2aePx4b" role="2OqNvi">
                    <ref role="3TsBF5" to="iuj9:5quK2aePwou" resolve="sourceVariable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SK$kQZAsh7" role="3cqZAp">
              <node concept="2OqwBi" id="7SK$kQZAt8C" role="3clFbG">
                <node concept="2OqwBi" id="7SK$kQZAslN" role="2Oq$k0">
                  <node concept="37vLTw" id="7SK$kQZAsh5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SK$kQZAkX5" resolve="resource" />
                  </node>
                  <node concept="3Tsc0h" id="7SK$kQZAsw1" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:7SK$kQZvjaR" />
                  </node>
                </node>
                <node concept="TSZUe" id="7SK$kQZAuO6" role="2OqNvi">
                  <node concept="37vLTw" id="7SK$kQZAuWe" role="25WWJ7">
                    <ref role="3cqZAo" node="7SK$kQZApdE" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7SK$kQZAp9Y" role="3cqZAp">
              <node concept="3clFbT" id="7SK$kQZApb1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7SK$kQZAoxl" role="3clFbw">
            <node concept="37vLTw" id="7SK$kQZAotD" role="2Oq$k0">
              <ref role="3cqZAo" node="7SK$kQZAkWE" resolve="envValue" />
            </node>
            <node concept="3x8VRR" id="7SK$kQZAp8o" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7SK$kQZAv4X" role="3cqZAp">
          <node concept="3clFbT" id="7SK$kQZAv4W" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7SK$kQZAkys" role="1B3o_S" />
      <node concept="10P_77" id="7SK$kQZAnOL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7SK$kQZAvP5" role="jymVt" />
    <node concept="2tJIrI" id="5quK2aeLL4B" role="jymVt" />
    <node concept="2YIFZL" id="7SK$kQZA4nA" role="jymVt">
      <property role="TrG5h" value="detectArtifactPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7SK$kQZA6TZ" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="17QB3L" id="7SK$kQZA6U0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5quK2aeMBbQ" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="5quK2aeMBt_" role="1tU5fm">
          <ref role="ehGHo" to="iuj9:4DwTgsTNnk_" resolve="ScriptResource" />
        </node>
      </node>
      <node concept="3clFbS" id="7SK$kQZA4nD" role="3clF47">
        <node concept="3clFbF" id="61tPieUgFIL" role="3cqZAp">
          <node concept="2OqwBi" id="61tPieUgH6H" role="3clFbG">
            <node concept="10M0yZ" id="61tPieUgFIK" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="61tPieUgISl" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="61tPieUgJjc" role="37wK5m">
                <node concept="37vLTw" id="61tPieUgJlt" role="3uHU7w">
                  <ref role="3cqZAo" node="7SK$kQZA6TZ" resolve="variable" />
                </node>
                <node concept="Xl_RD" id="61tPieUgIU5" role="3uHU7B">
                  <property role="Xl_RC" value="Checking variable: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5quK2aeMDa9" role="3cqZAp">
          <node concept="3cpWsn" id="5quK2aeMDac" role="3cpWs9">
            <property role="TrG5h" value="resourcePrefix" />
            <node concept="17QB3L" id="5quK2aeMDa7" role="1tU5fm" />
            <node concept="3cpWs3" id="5quK2aeMDG6" role="33vP2m">
              <node concept="Xl_RD" id="5quK2aeMDmJ" role="3uHU7B">
                <property role="Xl_RC" value="RESOURCES_ARTIFACTS_" />
              </node>
              <node concept="2OqwBi" id="6NLKb0wLSJj" role="3uHU7w">
                <node concept="2OqwBi" id="5quK2aeMEpc" role="2Oq$k0">
                  <node concept="2OqwBi" id="5quK2aeME3j" role="2Oq$k0">
                    <node concept="37vLTw" id="5quK2aeMDYx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5quK2aeMBbQ" resolve="resource" />
                    </node>
                    <node concept="3TrEf2" id="5quK2aeMEce" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5quK2aeMEQc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6NLKb0wLTU3" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="61tPieTees4" role="3cqZAp">
          <node concept="2GrKxI" id="61tPieTees6" role="2Gsz3X">
            <property role="TrG5h" value="artifactName" />
          </node>
          <node concept="3clFbS" id="61tPieTees8" role="2LFqv$">
            <node concept="3cpWs8" id="61tPieUeRCg" role="3cqZAp">
              <node concept="3cpWsn" id="61tPieUeRCh" role="3cpWs9">
                <property role="TrG5h" value="artifactPrefix" />
                <node concept="17QB3L" id="61tPieUeRCi" role="1tU5fm" />
                <node concept="3cpWs3" id="61tPieUeRCj" role="33vP2m">
                  <node concept="2OqwBi" id="61tPieUeRCk" role="3uHU7w">
                    <node concept="2GrUjf" id="61tPieUeRCl" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="61tPieTees6" resolve="artifactName" />
                    </node>
                    <node concept="liA8E" id="61tPieUeRCm" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="61tPieUeRCn" role="3uHU7B">
                    <node concept="37vLTw" id="61tPieUeRCo" role="3uHU7B">
                      <ref role="3cqZAo" node="5quK2aeMDac" resolve="resourcePrefix" />
                    </node>
                    <node concept="Xl_RD" id="61tPieUeRCp" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61tPieUeSB$" role="3cqZAp">
              <node concept="3clFbS" id="61tPieUeSBA" role="3clFbx">
                <node concept="3cpWs8" id="61tPieUf1vs" role="3cqZAp">
                  <node concept="3cpWsn" id="61tPieUf1vt" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3Tqbb2" id="61tPieUf1vu" role="1tU5fm">
                      <ref role="ehGHo" to="iuj9:7SK$kQZvhpX" resolve="ArtifactPathValue" />
                    </node>
                    <node concept="2OqwBi" id="61tPieUf1vv" role="33vP2m">
                      <node concept="2OqwBi" id="61tPieUf1vw" role="2Oq$k0">
                        <node concept="37vLTw" id="61tPieUf1vx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5quK2aeMBbQ" resolve="resource" />
                        </node>
                        <node concept="I4A8Y" id="61tPieUf1vy" role="2OqNvi" />
                      </node>
                      <node concept="I8ghe" id="61tPieUf1vz" role="2OqNvi">
                        <ref role="I8UWU" to="iuj9:7SK$kQZvhpX" resolve="ArtifactPathValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61tPieUf0ui" role="3cqZAp">
                  <node concept="37vLTI" id="61tPieUf0uj" role="3clFbG">
                    <node concept="37vLTw" id="61tPieUf0uk" role="37vLTx">
                      <ref role="3cqZAo" node="61tPieUeRCh" resolve="artifactPrefix" />
                    </node>
                    <node concept="2OqwBi" id="61tPieUf0ul" role="37vLTJ">
                      <node concept="37vLTw" id="61tPieUf0um" role="2Oq$k0">
                        <ref role="3cqZAo" node="61tPieUf1vt" resolve="path" />
                      </node>
                      <node concept="3TrcHB" id="61tPieUf0un" role="2OqNvi">
                        <ref role="3TsBF5" to="iuj9:7SK$kQZvjnB" resolve="prefix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61tPieUf0uo" role="3cqZAp">
                  <node concept="37vLTI" id="61tPieUf0up" role="3clFbG">
                    <node concept="2OqwBi" id="61tPieUf0uq" role="37vLTx">
                      <node concept="37vLTw" id="61tPieUf0ur" role="2Oq$k0">
                        <ref role="3cqZAo" node="5quK2aeMBbQ" resolve="resource" />
                      </node>
                      <node concept="3TrEf2" id="61tPieUf0us" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="61tPieUf0ut" role="37vLTJ">
                      <node concept="37vLTw" id="61tPieUf0uu" role="2Oq$k0">
                        <ref role="3cqZAo" node="61tPieUf1vt" resolve="path" />
                      </node>
                      <node concept="3TrEf2" id="7SK$kR0_S1M" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:7SK$kR0zFxf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61tPieUf0uw" role="3cqZAp">
                  <node concept="37vLTI" id="61tPieUf0ux" role="3clFbG">
                    <node concept="2GrUjf" id="61tPieUf0uy" role="37vLTx">
                      <ref role="2Gs0qQ" node="61tPieTees6" resolve="artifactName" />
                    </node>
                    <node concept="2OqwBi" id="61tPieUf0uz" role="37vLTJ">
                      <node concept="37vLTw" id="61tPieUf0u$" role="2Oq$k0">
                        <ref role="3cqZAo" node="61tPieUf1vt" resolve="path" />
                      </node>
                      <node concept="3TrcHB" id="61tPieUf0u_" role="2OqNvi">
                        <ref role="3TsBF5" to="iuj9:5quK2aePrS5" resolve="artifactName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="61tPieUf322" role="3cqZAp">
                  <node concept="37vLTw" id="61tPieUf323" role="3cqZAk">
                    <ref role="3cqZAo" node="61tPieUf1vt" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="61tPieUlIrZ" role="3clFbw">
                <node concept="2OqwBi" id="61tPieUlJLk" role="3uHU7w">
                  <node concept="2OqwBi" id="61tPieUlIVt" role="2Oq$k0">
                    <node concept="37vLTw" id="61tPieUlISt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5quK2aeMBbQ" resolve="resource" />
                    </node>
                    <node concept="2qgKlT" id="61tPieUlJuy" role="2OqNvi">
                      <ref role="37wK5l" node="5quK2aeMVRu" resolve="getAttributes" />
                      <node concept="2GrUjf" id="61tPieUlJ_2" role="37wK5m">
                        <ref role="2Gs0qQ" node="61tPieTees6" resolve="artifactName" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="61tPieUmmIv" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="61tPieUeYyb" role="3uHU7B">
                  <node concept="37vLTw" id="61tPieUeY69" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SK$kQZA6TZ" resolve="variable" />
                  </node>
                  <node concept="liA8E" id="61tPieUf0ig" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="61tPieUf0kg" role="37wK5m">
                      <ref role="3cqZAo" node="61tPieUeRCh" resolve="artifactPrefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="61tPieUeUHz" role="9aQIa">
                <node concept="3clFbS" id="61tPieUeUH$" role="9aQI4">
                  <node concept="3cpWs8" id="5quK2aeOCCb" role="3cqZAp">
                    <node concept="3cpWsn" id="5quK2aeOCCe" role="3cpWs9">
                      <property role="TrG5h" value="attributes" />
                      <node concept="A3Dl8" id="5quK2aeOCC8" role="1tU5fm">
                        <node concept="3Tqbb2" id="5quK2aeOCOU" role="A3Ik2">
                          <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5quK2aeODWZ" role="33vP2m">
                        <node concept="37vLTw" id="5quK2aeODX0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5quK2aeMBbQ" resolve="resource" />
                        </node>
                        <node concept="2qgKlT" id="5quK2aeODX1" role="2OqNvi">
                          <ref role="37wK5l" node="5quK2aeMVRu" resolve="getAttributes" />
                          <node concept="2GrUjf" id="61tPieTewn2" role="37wK5m">
                            <ref role="2Gs0qQ" node="61tPieTees6" resolve="artifactName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5quK2aeNZ2E" role="3cqZAp">
                    <node concept="3cpWsn" id="5quK2aeNZ2H" role="3cpWs9">
                      <property role="TrG5h" value="concatenatedValues" />
                      <node concept="17QB3L" id="5quK2aeNZ2C" role="1tU5fm" />
                      <node concept="2OqwBi" id="5quK2aeOgxB" role="33vP2m">
                        <node concept="2OqwBi" id="5quK2aeO9ua" role="2Oq$k0">
                          <node concept="37vLTw" id="5quK2aeOEsV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5quK2aeOCCe" resolve="attributes" />
                          </node>
                          <node concept="3$u5V9" id="5quK2aeOdqZ" role="2OqNvi">
                            <node concept="1bVj0M" id="5quK2aeOdr1" role="23t8la">
                              <node concept="3clFbS" id="5quK2aeOdr2" role="1bW5cS">
                                <node concept="3clFbF" id="5quK2aeOe3b" role="3cqZAp">
                                  <node concept="2OqwBi" id="6NLKb0wLZyz" role="3clFbG">
                                    <node concept="2OqwBi" id="5quK2aeOegH" role="2Oq$k0">
                                      <node concept="37vLTw" id="5quK2aeOe3a" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5quK2aeOdr3" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="5quK2aeOfL5" role="2OqNvi">
                                        <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6NLKb0wM4rt" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5quK2aeOdr3" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5quK2aeOdr4" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="5quK2aeOo8Q" role="2OqNvi">
                          <node concept="Xl_RD" id="5quK2aeOq5G" role="3uJOhx">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5quK2aeOrPP" role="3cqZAp">
                    <node concept="3clFbS" id="5quK2aeOrPR" role="3clFbx">
                      <node concept="3cpWs8" id="5quK2aeMoMo" role="3cqZAp">
                        <node concept="3cpWsn" id="5quK2aeMoMr" role="3cpWs9">
                          <property role="TrG5h" value="path" />
                          <node concept="3Tqbb2" id="5quK2aeMoMm" role="1tU5fm">
                            <ref role="ehGHo" to="iuj9:7SK$kQZvhpX" resolve="ArtifactPathValue" />
                          </node>
                          <node concept="2OqwBi" id="5quK2aeOAY$" role="33vP2m">
                            <node concept="2OqwBi" id="5quK2aeOAlt" role="2Oq$k0">
                              <node concept="37vLTw" id="5quK2aeOAa0" role="2Oq$k0">
                                <ref role="3cqZAo" node="5quK2aeMBbQ" resolve="resource" />
                              </node>
                              <node concept="I4A8Y" id="5quK2aeOAIy" role="2OqNvi" />
                            </node>
                            <node concept="I8ghe" id="5quK2aeOBd3" role="2OqNvi">
                              <ref role="I8UWU" to="iuj9:7SK$kQZvhpX" resolve="ArtifactPathValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5quK2aeOWCy" role="3cqZAp">
                        <node concept="37vLTI" id="5quK2aeOZeA" role="3clFbG">
                          <node concept="37vLTw" id="5quK2aeOZ$P" role="37vLTx">
                            <ref role="3cqZAo" node="61tPieUeRCh" resolve="artifactPrefix" />
                          </node>
                          <node concept="2OqwBi" id="5quK2aeOXVO" role="37vLTJ">
                            <node concept="37vLTw" id="61tPieU7Sm5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5quK2aeMoMr" resolve="path" />
                            </node>
                            <node concept="3TrcHB" id="5quK2aeOYpT" role="2OqNvi">
                              <ref role="3TsBF5" to="iuj9:7SK$kQZvjnB" resolve="prefix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5quK2aePk$E" role="3cqZAp">
                        <node concept="37vLTI" id="5quK2aePlI0" role="3clFbG">
                          <node concept="2OqwBi" id="5quK2aePmlo" role="37vLTx">
                            <node concept="37vLTw" id="5quK2aePm3a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5quK2aeMBbQ" resolve="resource" />
                            </node>
                            <node concept="3TrEf2" id="5quK2aePmSk" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5quK2aePkTy" role="37vLTJ">
                            <node concept="37vLTw" id="61tPieU7Sp2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5quK2aeMoMr" resolve="path" />
                            </node>
                            <node concept="3TrEf2" id="7SK$kR0_QSC" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:7SK$kR0zFxf" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5quK2aePoMz" role="3cqZAp">
                        <node concept="37vLTI" id="5quK2aePryD" role="3clFbG">
                          <node concept="2GrUjf" id="61tPieTewkn" role="37vLTx">
                            <ref role="2Gs0qQ" node="61tPieTees6" resolve="artifactName" />
                          </node>
                          <node concept="2OqwBi" id="5quK2aePp9z" role="37vLTJ">
                            <node concept="37vLTw" id="61tPieU7SrT" role="2Oq$k0">
                              <ref role="3cqZAo" node="5quK2aeMoMr" resolve="path" />
                            </node>
                            <node concept="3TrcHB" id="5quK2aePu97" role="2OqNvi">
                              <ref role="3TsBF5" to="iuj9:5quK2aePrS5" resolve="artifactName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5quK2aeOEC1" role="3cqZAp">
                        <node concept="2OqwBi" id="5quK2aeOEUL" role="3clFbG">
                          <node concept="37vLTw" id="5quK2aeOEBZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5quK2aeOCCe" resolve="attributes" />
                          </node>
                          <node concept="2es0OD" id="5quK2aeOIX2" role="2OqNvi">
                            <node concept="1bVj0M" id="5quK2aeOIX4" role="23t8la">
                              <node concept="3clFbS" id="5quK2aeOIX5" role="1bW5cS">
                                <node concept="3cpWs8" id="5quK2aeOKg9" role="3cqZAp">
                                  <node concept="3cpWsn" id="5quK2aeOKgc" role="3cpWs9">
                                    <property role="TrG5h" value="toEval" />
                                    <node concept="3Tqbb2" id="5quK2aeOKg8" role="1tU5fm">
                                      <ref role="ehGHo" to="iuj9:7SK$kQZvjoo" resolve="EvalArtifactAttribute" />
                                    </node>
                                    <node concept="2OqwBi" id="5quK2aeOMlx" role="33vP2m">
                                      <node concept="2OqwBi" id="5quK2aeOLCT" role="2Oq$k0">
                                        <node concept="37vLTw" id="5quK2aeOLrD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5quK2aeMBbQ" resolve="resource" />
                                        </node>
                                        <node concept="I4A8Y" id="5quK2aeOM3L" role="2OqNvi" />
                                      </node>
                                      <node concept="I8ghe" id="5quK2aeOMDS" role="2OqNvi">
                                        <ref role="I8UWU" to="iuj9:7SK$kQZvjoo" resolve="EvalArtifactAttribute" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5quK2aeOZUQ" role="3cqZAp">
                                  <node concept="37vLTI" id="5quK2aeP1DU" role="3clFbG">
                                    <node concept="37vLTw" id="5quK2aeP1YU" role="37vLTx">
                                      <ref role="3cqZAo" node="5quK2aeOIX6" resolve="attribute" />
                                    </node>
                                    <node concept="2OqwBi" id="5quK2aeP0hV" role="37vLTJ">
                                      <node concept="37vLTw" id="5quK2aeOZUO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5quK2aeOKgc" resolve="toEval" />
                                      </node>
                                      <node concept="3TrEf2" id="5quK2aeP14_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="iuj9:7SK$kQZvjCP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5quK2aeORzb" role="3cqZAp">
                                  <node concept="2OqwBi" id="5quK2aeOTP$" role="3clFbG">
                                    <node concept="2OqwBi" id="5quK2aeOSBU" role="2Oq$k0">
                                      <node concept="37vLTw" id="61tPieU7SNU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5quK2aeMoMr" resolve="path" />
                                      </node>
                                      <node concept="3Tsc0h" id="5quK2aeOSZ1" role="2OqNvi">
                                        <ref role="3TtcxE" to="iuj9:7SK$kQZvjuD" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="5quK2aeOVGb" role="2OqNvi">
                                      <node concept="37vLTw" id="5quK2aeOVZ_" role="25WWJ7">
                                        <ref role="3cqZAo" node="5quK2aeOKgc" resolve="toEval" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5quK2aeOIX6" role="1bW2Oz">
                                <property role="TrG5h" value="attribute" />
                                <node concept="2jxLKc" id="5quK2aeOIX7" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5quK2aeO_Gp" role="3cqZAp">
                        <node concept="37vLTw" id="5quK2aeO_ZV" role="3cqZAk">
                          <ref role="3cqZAo" node="5quK2aeMoMr" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5quK2aeOsEh" role="3clFbw">
                      <node concept="37vLTw" id="5quK2aeOsqZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7SK$kQZA6TZ" resolve="variable" />
                      </node>
                      <node concept="liA8E" id="5quK2aeOu3H" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="3cpWs3" id="61tPieU7Wfa" role="37wK5m">
                          <node concept="37vLTw" id="5quK2aeOx4f" role="3uHU7w">
                            <ref role="3cqZAo" node="5quK2aeNZ2H" resolve="concatenatedValues" />
                          </node>
                          <node concept="3cpWs3" id="5quK2aeOwvy" role="3uHU7B">
                            <node concept="37vLTw" id="5quK2aeOuCl" role="3uHU7B">
                              <ref role="3cqZAo" node="61tPieUeRCh" resolve="artifactPrefix" />
                            </node>
                            <node concept="Xl_RD" id="61tPieU7WjT" role="3uHU7w">
                              <property role="Xl_RC" value="_" />
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
          <node concept="2OqwBi" id="61tPieTeh_c" role="2GsD0m">
            <node concept="37vLTw" id="61tPieTeg_d" role="2Oq$k0">
              <ref role="3cqZAo" node="5quK2aeMBbQ" resolve="resource" />
            </node>
            <node concept="2qgKlT" id="61tPieTesVZ" role="2OqNvi">
              <ref role="37wK5l" node="5quK2aeMLaT" resolve="listArtifacts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61tPieTex8N" role="3cqZAp">
          <node concept="10Nm6u" id="7SK$kQZAiSw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7SK$kQZA4mn" role="1B3o_S" />
      <node concept="3Tqbb2" id="7SK$kQZA4nw" role="3clF45">
        <ref role="ehGHo" to="iuj9:7SK$kQZvhpX" resolve="ArtifactPathValue" />
      </node>
      <node concept="P$JXv" id="5quK2aeLLch" role="lGtFl">
        <node concept="TZ5HA" id="5quK2aeLLci" role="TZ5H$">
          <node concept="1dT_AC" id="5quK2aeLLcj" role="1dT_Ay">
            <property role="1dT_AB" value="Detects if the variable is a concatenation of attributes' values." />
          </node>
        </node>
        <node concept="TZ5HA" id="5quK2aeP2iG" role="TZ5H$">
          <node concept="1dT_AC" id="5quK2aeP2iH" role="1dT_Ay">
            <property role="1dT_AB" value="Expected matching: RESOURCES_ARTIFACTS _  resource name _ artifact name _ concatenation of attributes values" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7SK$kQZDU5U" role="jymVt">
      <property role="TrG5h" value="detectAttributeValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7SK$kQZDUih" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="17QB3L" id="7SK$kQZDUit" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7SK$kQZDUiA" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="7SK$kQZDUiS" role="1tU5fm">
          <ref role="ehGHo" to="iuj9:4DwTgsTNnk_" resolve="ScriptResource" />
        </node>
      </node>
      <node concept="3clFbS" id="7SK$kQZDU5X" role="3clF47">
        <node concept="3clFbJ" id="7SK$kQZDUlK" role="3cqZAp">
          <node concept="3clFbS" id="7SK$kQZDUlL" role="3clFbx">
            <node concept="3cpWs6" id="7SK$kQZDUlM" role="3cqZAp">
              <node concept="10Nm6u" id="7SK$kQZDUlN" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7SK$kQZDUlO" role="3clFbw">
            <node concept="2OqwBi" id="7SK$kQZDUlP" role="2Oq$k0">
              <node concept="37vLTw" id="7SK$kQZDUlQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7SK$kQZDUiA" resolve="resource" />
              </node>
              <node concept="3Tsc0h" id="7SK$kQZDUlR" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
              </node>
            </node>
            <node concept="1v1jN8" id="7SK$kQZDUlS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7SK$kQZDXu3" role="3cqZAp">
          <node concept="3cpWsn" id="7SK$kQZDXu4" role="3cpWs9">
            <property role="TrG5h" value="resourcePrefix" />
            <node concept="17QB3L" id="7SK$kQZDXu5" role="1tU5fm" />
            <node concept="3cpWs3" id="7SK$kQZDXu6" role="33vP2m">
              <node concept="Xl_RD" id="7SK$kQZDXu7" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="3cpWs3" id="7SK$kQZDXu8" role="3uHU7B">
                <node concept="Xl_RD" id="7SK$kQZDXu9" role="3uHU7B">
                  <property role="Xl_RC" value="RESOURCES_ARTIFACTS_" />
                </node>
                <node concept="2OqwBi" id="7SK$kQZDXua" role="3uHU7w">
                  <node concept="2OqwBi" id="7SK$kQZDXub" role="2Oq$k0">
                    <node concept="2OqwBi" id="7SK$kQZDXuc" role="2Oq$k0">
                      <node concept="37vLTw" id="7SK$kQZDXud" role="2Oq$k0">
                        <ref role="3cqZAo" node="7SK$kQZDUiA" resolve="resource" />
                      </node>
                      <node concept="3TrEf2" id="7SK$kQZDXue" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7SK$kQZDXuf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7SK$kQZDXug" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7SK$kQZDY6I" role="3cqZAp">
          <node concept="2GrKxI" id="7SK$kQZDY6J" role="2Gsz3X">
            <property role="TrG5h" value="artifactName" />
          </node>
          <node concept="3clFbS" id="7SK$kQZDY6K" role="2LFqv$">
            <node concept="3cpWs8" id="7SK$kQZDY6L" role="3cqZAp">
              <node concept="3cpWsn" id="7SK$kQZDY6M" role="3cpWs9">
                <property role="TrG5h" value="artifactPrefix" />
                <node concept="3cpWs3" id="61tPieTGX60" role="33vP2m">
                  <node concept="Xl_RD" id="61tPieTGXjR" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                  <node concept="3cpWs3" id="7SK$kQZDY6Q" role="3uHU7B">
                    <node concept="37vLTw" id="7SK$kQZDY6R" role="3uHU7B">
                      <ref role="3cqZAo" node="7SK$kQZDXu4" resolve="resourcePrefix" />
                    </node>
                    <node concept="2OqwBi" id="7SK$kQZDY6S" role="3uHU7w">
                      <node concept="2GrUjf" id="7SK$kQZDY6T" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7SK$kQZDY6J" resolve="artifactName" />
                      </node>
                      <node concept="liA8E" id="7SK$kQZDY6U" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="7SK$kQZDY6N" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7SK$kQZDY6V" role="3cqZAp">
              <node concept="3cpWsn" id="7SK$kQZDY6W" role="3cpWs9">
                <property role="TrG5h" value="attributes" />
                <node concept="A3Dl8" id="7SK$kQZDY6X" role="1tU5fm">
                  <node concept="3Tqbb2" id="7SK$kQZDY6Y" role="A3Ik2">
                    <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7SK$kQZDY6Z" role="33vP2m">
                  <node concept="37vLTw" id="7SK$kQZDY70" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SK$kQZDUiA" resolve="resource" />
                  </node>
                  <node concept="2qgKlT" id="7SK$kQZDY71" role="2OqNvi">
                    <ref role="37wK5l" node="5quK2aeMVRu" resolve="getAttributes" />
                    <node concept="2GrUjf" id="7SK$kQZDY72" role="37wK5m">
                      <ref role="2Gs0qQ" node="7SK$kQZDY6J" resolve="artifactName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7SK$kQZE0_F" role="3cqZAp">
              <node concept="2GrKxI" id="7SK$kQZE0_H" role="2Gsz3X">
                <property role="TrG5h" value="attribute" />
              </node>
              <node concept="3clFbS" id="7SK$kQZE0_J" role="2LFqv$">
                <node concept="3clFbJ" id="7SK$kQZE$Nm" role="3cqZAp">
                  <node concept="3clFbS" id="7SK$kQZE$Nn" role="3clFbx">
                    <node concept="3cpWs8" id="7SK$kQZFk7c" role="3cqZAp">
                      <node concept="3cpWsn" id="7SK$kQZFk7f" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="3Tqbb2" id="7SK$kQZFk7b" role="1tU5fm">
                          <ref role="ehGHo" to="iuj9:7SK$kQZvhr$" resolve="ArtifactAttributeValue" />
                        </node>
                        <node concept="2OqwBi" id="7SK$kQZFkYw" role="33vP2m">
                          <node concept="2OqwBi" id="7SK$kQZFkid" role="2Oq$k0">
                            <node concept="37vLTw" id="7SK$kQZFkfy" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SK$kQZDUiA" resolve="resource" />
                            </node>
                            <node concept="I4A8Y" id="7SK$kQZFkPe" role="2OqNvi" />
                          </node>
                          <node concept="I8ghe" id="7SK$kQZFl8J" role="2OqNvi">
                            <ref role="I8UWU" to="iuj9:7SK$kQZvhr$" resolve="ArtifactAttributeValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7SK$kQZFldo" role="3cqZAp">
                      <node concept="37vLTI" id="7SK$kQZFmcI" role="3clFbG">
                        <node concept="37vLTw" id="7SK$kQZFmis" role="37vLTx">
                          <ref role="3cqZAo" node="7SK$kQZDY6M" resolve="artifactPrefix" />
                        </node>
                        <node concept="2OqwBi" id="7SK$kQZFlh4" role="37vLTJ">
                          <node concept="37vLTw" id="7SK$kQZFldm" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SK$kQZFk7f" resolve="value" />
                          </node>
                          <node concept="3TrcHB" id="7SK$kQZFlDf" role="2OqNvi">
                            <ref role="3TsBF5" to="iuj9:7SK$kQZvjge" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="61tPieTyKZF" role="3cqZAp">
                      <node concept="37vLTI" id="61tPieTyM9J" role="3clFbG">
                        <node concept="2GrUjf" id="61tPieTyMeZ" role="37vLTx">
                          <ref role="2Gs0qQ" node="7SK$kQZDY6J" resolve="artifactName" />
                        </node>
                        <node concept="2OqwBi" id="61tPieTyLc4" role="37vLTJ">
                          <node concept="37vLTw" id="61tPieTyKZD" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SK$kQZFk7f" resolve="value" />
                          </node>
                          <node concept="3TrcHB" id="7SK$kQZHa2B" role="2OqNvi">
                            <ref role="3TsBF5" to="iuj9:61tPieTyK2I" resolve="artifactName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7SK$kQZFmqg" role="3cqZAp">
                      <node concept="37vLTI" id="7SK$kQZFpjX" role="3clFbG">
                        <node concept="2OqwBi" id="7SK$kQZFpqE" role="37vLTx">
                          <node concept="37vLTw" id="7SK$kQZFpnS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SK$kQZDUiA" resolve="resource" />
                          </node>
                          <node concept="3TrEf2" id="7SK$kQZFpYo" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7SK$kQZFmut" role="37vLTJ">
                          <node concept="37vLTw" id="7SK$kQZFmqe" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SK$kQZFk7f" resolve="value" />
                          </node>
                          <node concept="3TrEf2" id="7SK$kR0_LwF" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:7SK$kR0zFxf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7SK$kQZFu8l" role="3cqZAp">
                      <node concept="3cpWsn" id="7SK$kQZFu8m" role="3cpWs9">
                        <property role="TrG5h" value="toEval" />
                        <node concept="3Tqbb2" id="7SK$kQZFu8n" role="1tU5fm">
                          <ref role="ehGHo" to="iuj9:7SK$kQZvjoo" resolve="EvalArtifactAttribute" />
                        </node>
                        <node concept="2OqwBi" id="7SK$kQZFu8o" role="33vP2m">
                          <node concept="2OqwBi" id="7SK$kQZFu8p" role="2Oq$k0">
                            <node concept="37vLTw" id="7SK$kQZFu8q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SK$kQZDUiA" resolve="resource" />
                            </node>
                            <node concept="I4A8Y" id="7SK$kQZFu8r" role="2OqNvi" />
                          </node>
                          <node concept="I8ghe" id="7SK$kQZFu8s" role="2OqNvi">
                            <ref role="I8UWU" to="iuj9:7SK$kQZvjoo" resolve="EvalArtifactAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7SK$kQZFu8t" role="3cqZAp">
                      <node concept="37vLTI" id="7SK$kQZFu8u" role="3clFbG">
                        <node concept="2GrUjf" id="7SK$kQZFumN" role="37vLTx">
                          <ref role="2Gs0qQ" node="7SK$kQZE0_H" resolve="attribute" />
                        </node>
                        <node concept="2OqwBi" id="7SK$kQZFu8w" role="37vLTJ">
                          <node concept="37vLTw" id="7SK$kQZFu8x" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SK$kQZFu8m" resolve="toEval" />
                          </node>
                          <node concept="3TrEf2" id="7SK$kQZFu8y" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:7SK$kQZvjCP" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7SK$kQZFq5I" role="3cqZAp">
                      <node concept="37vLTI" id="7SK$kQZFrYH" role="3clFbG">
                        <node concept="37vLTw" id="7SK$kQZFu_5" role="37vLTx">
                          <ref role="3cqZAo" node="7SK$kQZFu8m" resolve="toEval" />
                        </node>
                        <node concept="2OqwBi" id="7SK$kQZFqa$" role="37vLTJ">
                          <node concept="37vLTw" id="7SK$kQZFq5G" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SK$kQZFk7f" resolve="value" />
                          </node>
                          <node concept="3TrEf2" id="7SK$kQZFrDR" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:7SK$kQZvjt8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7SK$kQZFxQr" role="3cqZAp">
                      <node concept="37vLTw" id="7SK$kQZFyd_" role="3cqZAk">
                        <ref role="3cqZAo" node="7SK$kQZFk7f" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7SK$kQZE$YU" role="3clFbw">
                    <node concept="37vLTw" id="7SK$kQZE$Pv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7SK$kQZDUih" resolve="variable" />
                    </node>
                    <node concept="liA8E" id="7SK$kQZE_P_" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="3cpWs3" id="7SK$kQZEDLh" role="37wK5m">
                        <node concept="2OqwBi" id="61tPieTOg5N" role="3uHU7w">
                          <node concept="2OqwBi" id="7SK$kQZEE0Q" role="2Oq$k0">
                            <node concept="2OqwBi" id="7SK$kQZFt9S" role="2Oq$k0">
                              <node concept="2GrUjf" id="7SK$kQZEDQY" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7SK$kQZE0_H" resolve="attribute" />
                              </node>
                              <node concept="3TrcHB" id="7SK$kQZFtGn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7SK$kQZFjr4" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                            </node>
                          </node>
                          <node concept="liA8E" id="61tPieTOxV3" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                            <node concept="Xl_RD" id="61tPieTOy0$" role="37wK5m">
                              <property role="Xl_RC" value="-" />
                            </node>
                            <node concept="Xl_RD" id="61tPieTOyae" role="37wK5m">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7SK$kQZE_S6" role="3uHU7B">
                          <ref role="3cqZAo" node="7SK$kQZDY6M" resolve="artifactPrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7SK$kQZE167" role="2GsD0m">
                <ref role="3cqZAo" node="7SK$kQZDY6W" resolve="attributes" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7SK$kQZDY8p" role="2GsD0m">
            <node concept="37vLTw" id="7SK$kQZDY8q" role="2Oq$k0">
              <ref role="3cqZAo" node="7SK$kQZDUiA" resolve="resource" />
            </node>
            <node concept="2qgKlT" id="7SK$kQZDY8r" role="2OqNvi">
              <ref role="37wK5l" node="5quK2aeMLaT" resolve="listArtifacts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7SK$kQZFyH$" role="3cqZAp">
          <node concept="10Nm6u" id="7SK$kQZFz6r" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7SK$kQZDTQE" role="1B3o_S" />
      <node concept="3Tqbb2" id="7SK$kQZDU5O" role="3clF45">
        <ref role="ehGHo" to="iuj9:7SK$kQZvhr$" resolve="ArtifactAttributeValue" />
      </node>
    </node>
    <node concept="2YIFZL" id="7SK$kQZDUPD" role="jymVt">
      <property role="TrG5h" value="detectFileValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7SK$kQZDUPE" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="17QB3L" id="7SK$kQZDUPF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7SK$kQZDUPG" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="7SK$kQZDUPH" role="1tU5fm">
          <ref role="ehGHo" to="iuj9:4DwTgsTNnk_" resolve="ScriptResource" />
        </node>
      </node>
      <node concept="3clFbS" id="7SK$kQZDUPI" role="3clF47">
        <node concept="3clFbJ" id="7SK$kQZIGdx" role="3cqZAp">
          <node concept="3clFbS" id="7SK$kQZIGdz" role="3clFbx">
            <node concept="3cpWs8" id="7SK$kQZISD8" role="3cqZAp">
              <node concept="3cpWsn" id="7SK$kQZISD9" role="3cpWs9">
                <property role="TrG5h" value="resourcePrefix" />
                <node concept="17QB3L" id="7SK$kQZISDa" role="1tU5fm" />
                <node concept="3cpWs3" id="7SK$kQZISDd" role="33vP2m">
                  <node concept="Xl_RD" id="7SK$kQZISDe" role="3uHU7B">
                    <property role="Xl_RC" value="RESOURCES_" />
                  </node>
                  <node concept="2OqwBi" id="7SK$kQZISDf" role="3uHU7w">
                    <node concept="2OqwBi" id="7SK$kQZISDg" role="2Oq$k0">
                      <node concept="2OqwBi" id="7SK$kQZISDh" role="2Oq$k0">
                        <node concept="37vLTw" id="7SK$kQZISDi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7SK$kQZDUPG" resolve="resource" />
                        </node>
                        <node concept="3TrEf2" id="7SK$kQZISDj" role="2OqNvi">
                          <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7SK$kQZISDk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7SK$kQZISDl" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7SK$kQZIT0g" role="3cqZAp">
              <node concept="2GrKxI" id="7SK$kQZIT0i" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="3clFbS" id="7SK$kQZIT0k" role="2LFqv$">
                <node concept="3clFbJ" id="7SK$kQZIVF4" role="3cqZAp">
                  <node concept="3clFbS" id="7SK$kQZIVF6" role="3clFbx">
                    <node concept="3cpWs8" id="7SK$kQZIUOa" role="3cqZAp">
                      <node concept="3cpWsn" id="7SK$kQZIUOg" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="3Tqbb2" id="7SK$kQZIUOM" role="1tU5fm">
                          <ref role="ehGHo" to="iuj9:7SK$kQZvhoq" resolve="ResourceFileValue" />
                        </node>
                        <node concept="2OqwBi" id="7SK$kQZIVix" role="33vP2m">
                          <node concept="2OqwBi" id="7SK$kQZIUUy" role="2Oq$k0">
                            <node concept="37vLTw" id="7SK$kQZIUSm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SK$kQZDUPG" resolve="resource" />
                            </node>
                            <node concept="I4A8Y" id="7SK$kQZIVal" role="2OqNvi" />
                          </node>
                          <node concept="I8ghe" id="7SK$kQZIV$l" role="2OqNvi">
                            <ref role="I8UWU" to="iuj9:7SK$kQZvhoq" resolve="ResourceFileValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7SK$kQZIW64" role="3cqZAp">
                      <node concept="37vLTI" id="7SK$kQZIX6C" role="3clFbG">
                        <node concept="2OqwBi" id="7SK$kQZIXdw" role="37vLTx">
                          <node concept="2GrUjf" id="7SK$kQZIXbd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7SK$kQZIT0i" resolve="file" />
                          </node>
                          <node concept="3TrcHB" id="3PPXVtd4UnZ" role="2OqNvi">
                            <ref role="3TsBF5" to="dzk5:61tPieTTHvA" resolve="id" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7SK$kQZIWdq" role="37vLTJ">
                          <node concept="37vLTw" id="7SK$kQZIW62" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SK$kQZIUOg" resolve="value" />
                          </node>
                          <node concept="3TrcHB" id="7SK$kQZIW_X" role="2OqNvi">
                            <ref role="3TsBF5" to="iuj9:7SK$kQZvl_B" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7SK$kQZIXWP" role="3cqZAp">
                      <node concept="37vLTI" id="7SK$kQZIYSu" role="3clFbG">
                        <node concept="37vLTw" id="7SK$kQZIYXJ" role="37vLTx">
                          <ref role="3cqZAo" node="7SK$kQZISD9" resolve="resourcePrefix" />
                        </node>
                        <node concept="2OqwBi" id="7SK$kQZIY4M" role="37vLTJ">
                          <node concept="37vLTw" id="7SK$kQZIXWN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SK$kQZIUOg" resolve="value" />
                          </node>
                          <node concept="3TrcHB" id="7SK$kQZIYj5" role="2OqNvi">
                            <ref role="3TsBF5" to="iuj9:7SK$kQZvl_z" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7SK$kQZIZbc" role="3cqZAp">
                      <node concept="37vLTI" id="7SK$kQZJ187" role="3clFbG">
                        <node concept="2OqwBi" id="7SK$kQZJ1dU" role="37vLTx">
                          <node concept="37vLTw" id="7SK$kQZJ1b_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SK$kQZDUPG" resolve="resource" />
                          </node>
                          <node concept="3TrEf2" id="7SK$kQZJ1L5" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7SK$kQZIZm_" role="37vLTJ">
                          <node concept="37vLTw" id="7SK$kQZIZba" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SK$kQZIUOg" resolve="value" />
                          </node>
                          <node concept="3TrEf2" id="7SK$kR0_OM4" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:7SK$kR0zFxf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7SK$kQZIVQK" role="3cqZAp">
                      <node concept="37vLTw" id="7SK$kQZIVYN" role="3cqZAk">
                        <ref role="3cqZAo" node="7SK$kQZIUOg" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7SK$kQZJxXg" role="3clFbw">
                    <node concept="37vLTw" id="7SK$kQZJxwp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7SK$kQZDUPE" resolve="variable" />
                    </node>
                    <node concept="liA8E" id="7SK$kQZJyV4" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="3cpWs3" id="7SK$kQZJ$Oz" role="37wK5m">
                        <node concept="2OqwBi" id="7SK$kQZK9gS" role="3uHU7w">
                          <node concept="2OqwBi" id="7SK$kQZJ_kj" role="2Oq$k0">
                            <node concept="2GrUjf" id="7SK$kQZJ_5u" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7SK$kQZIT0i" resolve="file" />
                            </node>
                            <node concept="3TrcHB" id="7SK$kQZK8Kv" role="2OqNvi">
                              <ref role="3TsBF5" to="dzk5:61tPieTTHvA" resolve="id" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7SK$kQZKanw" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7SK$kQZJ$8Q" role="3uHU7B">
                          <node concept="37vLTw" id="7SK$kQZJzbX" role="3uHU7B">
                            <ref role="3cqZAo" node="7SK$kQZISD9" resolve="resourcePrefix" />
                          </node>
                          <node concept="Xl_RD" id="7SK$kQZJ$pm" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7SK$kQZJxEZ" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7SK$kQZITRC" role="2GsD0m">
                <node concept="2OqwBi" id="7SK$kQZIT9I" role="2Oq$k0">
                  <node concept="37vLTw" id="7SK$kQZIT7q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SK$kQZDUPG" resolve="resource" />
                  </node>
                  <node concept="3TrEf2" id="7SK$kQZITGO" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7SK$kQZIUk0" role="2OqNvi">
                  <ref role="3TtcxE" to="dzk5:61tPieTTCvJ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7SK$kQZIPkb" role="3clFbw">
            <node concept="2OqwBi" id="7SK$kQZIH0r" role="2Oq$k0">
              <node concept="2OqwBi" id="7SK$kQZIGI6" role="2Oq$k0">
                <node concept="37vLTw" id="7SK$kQZIGFY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7SK$kQZDUPG" resolve="resource" />
                </node>
                <node concept="3TrEf2" id="7SK$kQZIGQ9" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7SK$kQZIOxM" role="2OqNvi">
                <ref role="3TtcxE" to="dzk5:61tPieTTCvJ" />
              </node>
            </node>
            <node concept="3GX2aA" id="7SK$kQZISaK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7SK$kQZDUPT" role="3cqZAp">
          <node concept="10Nm6u" id="7SK$kQZDUPU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7SK$kQZDUPV" role="1B3o_S" />
      <node concept="3Tqbb2" id="7SK$kQZDUPW" role="3clF45">
        <ref role="ehGHo" to="iuj9:7SK$kQZvhoq" resolve="ResourceFileValue" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7SK$kQZA2Gg" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7SK$kQZAiSI">
    <property role="3GE5qa" value="environment" />
    <ref role="13h7C2" to="iuj9:7SK$kQZvhmu" resolve="EnvironmentValueValue" />
    <node concept="13i0hz" id="7SK$kQZAiSO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="presentation" />
      <node concept="3Tm1VV" id="7SK$kQZAiSP" role="1B3o_S" />
      <node concept="3clFbS" id="7SK$kQZAiSQ" role="3clF47">
        <node concept="3clFbF" id="6vbp88c6I3a" role="3cqZAp">
          <node concept="3cpWs3" id="6vbp88c6I3b" role="3clFbG">
            <node concept="2OqwBi" id="6vbp88c6I3c" role="3uHU7w">
              <node concept="13iPFW" id="6vbp88c6I3d" role="2Oq$k0" />
              <node concept="2qgKlT" id="6vbp88c6I3e" role="2OqNvi">
                <ref role="37wK5l" node="7SK$kR0zEMu" resolve="getQualifiedName" />
              </node>
            </node>
            <node concept="3cpWs3" id="6vbp88c6Ikl" role="3uHU7B">
              <node concept="Xl_RD" id="6vbp88c6Imn" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="2OqwBi" id="6vbp88c6I3f" role="3uHU7B">
                <node concept="2OqwBi" id="6vbp88c6I3g" role="2Oq$k0">
                  <node concept="13iPFW" id="6vbp88c6I3h" role="2Oq$k0" />
                  <node concept="2yIwOk" id="6vbp88c6I3i" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="6vbp88c6I3j" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7SK$kQZAiT4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7SK$kR0zEMu" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getQualifiedName" />
      <node concept="3Tm1VV" id="7SK$kR0zEMv" role="1B3o_S" />
      <node concept="3clFbS" id="7SK$kR0zEMw" role="3clF47" />
      <node concept="17QB3L" id="7SK$kR0zFgw" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7SK$kQZAiSJ" role="13h7CW">
      <node concept="3clFbS" id="7SK$kQZAiSK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7SK$kQZBRin">
    <property role="3GE5qa" value="environment" />
    <ref role="13h7C2" to="iuj9:7SK$kQZvhr$" resolve="ArtifactAttributeValue" />
    <node concept="13hLZK" id="7SK$kQZBRio" role="13h7CW">
      <node concept="3clFbS" id="7SK$kQZBRip" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7SK$kR0zI78" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <ref role="13i0hy" node="7SK$kR0zEMu" resolve="getQualifiedName" />
      <node concept="3Tm1VV" id="7SK$kR0zI79" role="1B3o_S" />
      <node concept="3clFbS" id="7SK$kR0zI7c" role="3clF47">
        <node concept="3clFbF" id="61tPieTBzyn" role="3cqZAp">
          <node concept="3cpWs3" id="61tPieTBzyo" role="3clFbG">
            <node concept="2OqwBi" id="61tPieTBzyp" role="3uHU7w">
              <node concept="2OqwBi" id="61tPieTBzyq" role="2Oq$k0">
                <node concept="2OqwBi" id="61tPieTBzyr" role="2Oq$k0">
                  <node concept="13iPFW" id="61tPieTBzys" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61tPieTBzyt" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuj9:7SK$kQZvjt8" />
                  </node>
                </node>
                <node concept="3TrEf2" id="61tPieTBzyu" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:7SK$kQZvjCP" />
                </node>
              </node>
              <node concept="3TrcHB" id="61tPieTBzyv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="61tPieTBzyw" role="3uHU7B">
              <node concept="3cpWs3" id="61tPieTBzyx" role="3uHU7B">
                <node concept="3cpWs3" id="61tPieTBzyy" role="3uHU7B">
                  <node concept="2OqwBi" id="61tPieTBzy_" role="3uHU7B">
                    <node concept="2OqwBi" id="61tPieTBzyA" role="2Oq$k0">
                      <node concept="13iPFW" id="61tPieTBzyB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7SK$kR0BnDR" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:7SK$kR0zFxf" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="61tPieTBzyD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="61tPieTBzyE" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="61tPieTBzyF" role="3uHU7w">
                  <node concept="13iPFW" id="61tPieTBzyG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="61tPieTBzyH" role="2OqNvi">
                    <ref role="3TsBF5" to="iuj9:61tPieTyK2I" resolve="artifactName" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="61tPieTBzyI" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7SK$kR0zI7d" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7SK$kQZBRDY">
    <property role="3GE5qa" value="environment" />
    <ref role="13h7C2" to="iuj9:7SK$kQZvhpX" resolve="ArtifactPathValue" />
    <node concept="13hLZK" id="7SK$kQZBRDZ" role="13h7CW">
      <node concept="3clFbS" id="7SK$kQZBRE0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7SK$kR0zHh9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <ref role="13i0hy" node="7SK$kR0zEMu" resolve="getQualifiedName" />
      <node concept="3Tm1VV" id="7SK$kR0zHha" role="1B3o_S" />
      <node concept="3clFbS" id="7SK$kR0zHhd" role="3clF47">
        <node concept="3clFbF" id="7SK$kR0y1Lb" role="3cqZAp">
          <node concept="3cpWs3" id="7SK$kR0y1Lc" role="3clFbG">
            <node concept="2OqwBi" id="7SK$kR0y1Ld" role="3uHU7w">
              <node concept="13iPFW" id="7SK$kR0y1Le" role="2Oq$k0" />
              <node concept="3TrcHB" id="7SK$kR0y3ug" role="2OqNvi">
                <ref role="3TsBF5" to="iuj9:5quK2aePrS5" resolve="artifactName" />
              </node>
            </node>
            <node concept="3cpWs3" id="7SK$kR0y1Lg" role="3uHU7B">
              <node concept="2OqwBi" id="7SK$kR0y1Lh" role="3uHU7B">
                <node concept="2OqwBi" id="7SK$kR0y1Li" role="2Oq$k0">
                  <node concept="13iPFW" id="7SK$kR0y1Lj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7SK$kR0BmJe" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuj9:7SK$kR0zFxf" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7SK$kR0y1Ll" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7SK$kR0y1Lm" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7SK$kR0zHhe" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7SK$kQZBREN">
    <property role="3GE5qa" value="environment" />
    <ref role="13h7C2" to="iuj9:7SK$kQZ_WyS" resolve="EnvVariableValue" />
    <node concept="13i0hz" id="7SK$kQZBRFb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="presentation" />
      <ref role="13i0hy" node="7SK$kQZAiSO" resolve="presentation" />
      <node concept="3Tm1VV" id="7SK$kQZBRFc" role="1B3o_S" />
      <node concept="3clFbS" id="7SK$kQZBRFd" role="3clF47">
        <node concept="3clFbF" id="7SK$kQZBRFe" role="3cqZAp">
          <node concept="3cpWs3" id="3PPXVtd1U5w" role="3clFbG">
            <node concept="2OqwBi" id="3PPXVtd1Uad" role="3uHU7w">
              <node concept="13iPFW" id="3PPXVtd1U5Q" role="2Oq$k0" />
              <node concept="2qgKlT" id="3PPXVtd1UvT" role="2OqNvi">
                <ref role="37wK5l" node="7SK$kR0zEMu" resolve="getQualifiedName" />
              </node>
            </node>
            <node concept="Xl_RD" id="7SK$kQZBRFf" role="3uHU7B">
              <property role="Xl_RC" value="env var " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7SK$kQZBRFg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7SK$kQZBREO" role="13h7CW">
      <node concept="3clFbS" id="7SK$kQZBREP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7SK$kR0zX7E" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <ref role="13i0hy" node="7SK$kR0zEMu" resolve="getQualifiedName" />
      <node concept="3Tm1VV" id="7SK$kR0zX7F" role="1B3o_S" />
      <node concept="3clFbS" id="7SK$kR0zX7I" role="3clF47">
        <node concept="3clFbF" id="7SK$kR0zXQM" role="3cqZAp">
          <node concept="2OqwBi" id="3PPXVtcYTNT" role="3clFbG">
            <node concept="2OqwBi" id="3PPXVtcYTsf" role="2Oq$k0">
              <node concept="13iPFW" id="3PPXVtcYTpY" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PPXVtcYTBh" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:7SK$kQZ_WBF" />
              </node>
            </node>
            <node concept="3TrcHB" id="3PPXVtcYU30" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7SK$kR0zX7J" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7SK$kQZBRFC">
    <property role="3GE5qa" value="environment" />
    <ref role="13h7C2" to="iuj9:7SK$kQZvhoq" resolve="ResourceFileValue" />
    <node concept="13hLZK" id="7SK$kQZBRFD" role="13h7CW">
      <node concept="3clFbS" id="7SK$kQZBRFE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7SK$kR0zIJg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <ref role="13i0hy" node="7SK$kR0zEMu" resolve="getQualifiedName" />
      <node concept="3Tm1VV" id="7SK$kR0zIJh" role="1B3o_S" />
      <node concept="3clFbS" id="7SK$kR0zIJk" role="3clF47">
        <node concept="3clFbF" id="7SK$kR0xTFy" role="3cqZAp">
          <node concept="3cpWs3" id="7SK$kR0xTFz" role="3clFbG">
            <node concept="2OqwBi" id="7SK$kR0xTFA" role="3uHU7w">
              <node concept="13iPFW" id="7SK$kR0xTFB" role="2Oq$k0" />
              <node concept="3TrcHB" id="7SK$kR0xYMv" role="2OqNvi">
                <ref role="3TsBF5" to="iuj9:7SK$kQZvl_B" resolve="id" />
              </node>
            </node>
            <node concept="3cpWs3" id="7SK$kR0xTFH" role="3uHU7B">
              <node concept="2OqwBi" id="7SK$kR0xTFI" role="3uHU7B">
                <node concept="2OqwBi" id="7SK$kR0xTFJ" role="2Oq$k0">
                  <node concept="13iPFW" id="7SK$kR0xTFK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7SK$kR0BoJm" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuj9:7SK$kR0zFxf" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7SK$kR0xTFM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7SK$kR0xTFN" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7SK$kR0zIJl" role="3clF45" />
    </node>
  </node>
</model>

