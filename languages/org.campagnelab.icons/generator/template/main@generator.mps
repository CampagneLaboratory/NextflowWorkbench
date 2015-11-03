<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a305e9f-d8d0-4f6d-b96b-64bea0b4b899(org.campagnelab.icons.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="43809d33-d5e3-4390-917e-3944cb211ee3" name="org.campagnelab.icons" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="vuby" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(MPS.IDEA/com.intellij.util.ui@java_stub)" />
    <import index="owhg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="k5e6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.imageio(JDK/javax.imageio@java_stub)" />
    <import index="2tvo" ref="r:09b2376a-577f-4208-ad6f-2b55604095f3(org.campagnelab.icons.structure)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="a2je" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.image(JDK/java.awt.image@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ki0w" ref="r:5ad3f196-646c-4457-8b31-f073cd454bf2(org.campagnelab.workflow.editor)" />
    <import index="ar19" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2r1JDNYNnJM">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2r1JDNYOTfC" role="3acgRq">
      <ref role="30HIoZ" to="2tvo:2r1JDNYNqyL" resolve="EditorCell_Icon" />
      <node concept="j$656" id="2r1JDNYOVPR" role="1lVwrX">
        <ref role="v9R2y" node="2r1JDNYOVPP" resolve="reduce_EditorCell_Icon" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2r1JDNYOVPP">
    <property role="TrG5h" value="reduce_EditorCell_Icon" />
    <ref role="3gUMe" to="2tvo:2r1JDNYNqyL" resolve="EditorCell_Icon" />
    <node concept="312cEu" id="g_ulANV" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCizT" role="jymVt">
        <node concept="3cqZAl" id="3NbAIGiCizU" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCizV" role="1B3o_S" />
        <node concept="3clFbS" id="3NbAIGiCizW" role="3clF47" />
      </node>
      <node concept="3clFb_" id="g_ulJf7" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R184N" role="3clF45">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv32O" role="1B3o_S" />
        <node concept="3clFbS" id="g_ulJf8" role="3clF47">
          <node concept="3cpWs8" id="g_ulJfl" role="3cqZAp">
            <node concept="3cpWsn" id="g_ulJfm" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="2r1JDNYZEF0" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="g_vmxsm" role="3cqZAp">
            <node concept="3clFbS" id="g_vmxsB" role="9aQI4">
              <node concept="3cpWs8" id="g_vwM8h" role="3cqZAp">
                <node concept="3cpWsn" id="g_vwM8g" role="3cpWs9">
                  <property role="TrG5h" value="language" />
                  <node concept="10QFUN" id="24cAaiUz$eu" role="33vP2m">
                    <node concept="3uibUv" id="6tm98vZga5n" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                    <node concept="2OqwBi" id="24cAaiUz$ev" role="10QFUP">
                      <node concept="liA8E" id="24cAaiUz$ew" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                      </node>
                      <node concept="2OqwBi" id="24cAaiUz$ex" role="2Oq$k0">
                        <node concept="liA8E" id="24cAaiUz$ey" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                        </node>
                        <node concept="2OqwBi" id="24cAaiUz$ez" role="2Oq$k0">
                          <node concept="liA8E" id="24cAaiUz$e$" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                          <node concept="2JrnkZ" id="24cAaiUz$e_" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgmgne" role="2JrQYb">
                              <ref role="3cqZAo" node="g_ulJg$" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="g_vwM8f" role="1tU5fm">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2r1JDNYPAR3" role="3cqZAp">
                <node concept="3cpWsn" id="2r1JDNYPAR6" role="3cpWs9">
                  <property role="TrG5h" value="iconPath" />
                  <node concept="17QB3L" id="2r1JDNYPAR1" role="1tU5fm" />
                  <node concept="Xl_RD" id="2r1JDNYPB3l" role="33vP2m">
                    <property role="Xl_RC" value="fileName" />
                    <node concept="17Uvod" id="2r1JDNYPB3m" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2r1JDNYPB3n" role="3zH0cK">
                        <node concept="3clFbS" id="2r1JDNYPB3o" role="2VODD2">
                          <node concept="3cpWs6" id="2r1JDNYPB3p" role="3cqZAp">
                            <node concept="2OqwBi" id="2r1JDNYPB3q" role="3cqZAk">
                              <node concept="30H73N" id="2r1JDNYPB3r" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2r1JDNYPB3s" role="2OqNvi">
                                <ref role="3TsBF5" to="2tvo:2r1JDNYOP4K" resolve="iconPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2r1JDNYPEHa" role="3cqZAp">
                <node concept="3cpWsn" id="2r1JDNYPEHd" role="3cpWs9">
                  <property role="TrG5h" value="isRetina" />
                  <node concept="10P_77" id="2r1JDNYPEH8" role="1tU5fm" />
                  <node concept="2YIFZM" id="2r1JDNYPCmH" role="33vP2m">
                    <ref role="37wK5l" to="vuby:~UIUtil.isRetina():boolean" resolve="isRetina" />
                    <ref role="1Pybhc" to="vuby:~UIUtil" resolve="UIUtil" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2r1JDNYPC9R" role="3cqZAp">
                <node concept="3clFbS" id="2r1JDNYPC9T" role="3clFbx">
                  <node concept="3clFbF" id="2r1JDNYPDQA" role="3cqZAp">
                    <node concept="37vLTI" id="2r1JDNYPEvI" role="3clFbG">
                      <node concept="37vLTw" id="2r1JDNYPDQ$" role="37vLTJ">
                        <ref role="3cqZAo" node="2r1JDNYPAR6" resolve="iconPath" />
                      </node>
                      <node concept="2OqwBi" id="2r1JDNYPCuw" role="37vLTx">
                        <node concept="37vLTw" id="2r1JDNYPCoe" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1JDNYPAR6" resolve="iconPath" />
                        </node>
                        <node concept="liA8E" id="2r1JDNYPD$1" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                          <node concept="Xl_RD" id="2r1JDNYPD_l" role="37wK5m">
                            <property role="Xl_RC" value=".png" />
                          </node>
                          <node concept="Xl_RD" id="2r1JDNYPDEM" role="37wK5m">
                            <property role="Xl_RC" value="@2x.png" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r1JDNYPF0Q" role="3cqZAp">
                    <node concept="37vLTI" id="2r1JDNYPFaf" role="3clFbG">
                      <node concept="3clFbT" id="2r1JDNYPFb5" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2r1JDNYPF0O" role="37vLTJ">
                        <ref role="3cqZAo" node="2r1JDNYPEHd" resolve="isRetina" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2r1JDNYZyiy" role="3clFbw">
                  <ref role="3cqZAo" node="2r1JDNYPEHd" resolve="isRetina" />
                </node>
              </node>
              <node concept="3cpWs8" id="2r1JDNYP$uU" role="3cqZAp">
                <node concept="3cpWsn" id="2r1JDNYP$uV" role="3cpWs9">
                  <property role="TrG5h" value="image" />
                  <node concept="3uibUv" id="7d7$fAsQQDk" role="1tU5fm">
                    <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
                  </node>
                  <node concept="10Nm6u" id="2r1JDNYP$H_" role="33vP2m" />
                </node>
              </node>
              <node concept="SfApY" id="2r1JDNYPzZc" role="3cqZAp">
                <node concept="3clFbS" id="2r1JDNYPzZe" role="SfCbr">
                  <node concept="3clFbJ" id="7d7$fAsHyxx" role="3cqZAp">
                    <node concept="3clFbS" id="7d7$fAsHyxz" role="3clFbx">
                      <node concept="3SKdUt" id="7d7$fAsHBgF" role="3cqZAp">
                        <node concept="3SKdUq" id="7d7$fAsHBgI" role="3SKWNk">
                          <property role="3SKdUp" value="running with language in a plugin, remove the ref to module:" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7d7$fAsHFFC" role="3cqZAp">
                        <node concept="37vLTI" id="7d7$fAtjiJm" role="3clFbG">
                          <node concept="37vLTw" id="7d7$fAtjiPC" role="37vLTJ">
                            <ref role="3cqZAo" node="2r1JDNYPAR6" resolve="iconPath" />
                          </node>
                          <node concept="2OqwBi" id="7d7$fAsHGyD" role="37vLTx">
                            <node concept="37vLTw" id="7d7$fAsHFFA" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1JDNYPAR6" resolve="iconPath" />
                            </node>
                            <node concept="liA8E" id="7d7$fAsHN8r" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="7d7$fAsHN9h" role="37wK5m">
                                <property role="Xl_RC" value="${module}" />
                              </node>
                              <node concept="Xl_RD" id="7d7$fAsHNg6" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2r1JDNYP$JZ" role="3cqZAp">
                        <node concept="37vLTI" id="2r1JDNYP_4T" role="3clFbG">
                          <node concept="37vLTw" id="2r1JDNYP$JX" role="37vLTJ">
                            <ref role="3cqZAo" node="2r1JDNYP$uV" resolve="image" />
                          </node>
                          <node concept="2YIFZM" id="7d7$fAsCws0" role="37vLTx">
                            <ref role="37wK5l" to="k5e6:~ImageIO.read(java.io.InputStream):java.awt.image.BufferedImage" resolve="read" />
                            <ref role="1Pybhc" to="k5e6:~ImageIO" resolve="ImageIO" />
                            <node concept="2EnYce" id="7d7$fAsCws1" role="37wK5m">
                              <node concept="2EnYce" id="7d7$fAsCws2" role="2Oq$k0">
                                <node concept="37vLTw" id="7d7$fAsCws3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="g_vwM8g" resolve="language" />
                                </node>
                                <node concept="liA8E" id="7d7$fAsCws4" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7d7$fAsCws5" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Class.getResourceAsStream(java.lang.String):java.io.InputStream" resolve="getResourceAsStream" />
                                <node concept="37vLTw" id="7d7$fAsCws6" role="37wK5m">
                                  <ref role="3cqZAo" node="2r1JDNYPAR6" resolve="iconPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7d7$fAsHz5F" role="3clFbw">
                      <node concept="37vLTw" id="7d7$fAsHyRZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="g_vwM8g" resolve="language" />
                      </node>
                      <node concept="liA8E" id="7d7$fAsHAe7" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~AbstractModule.isReadOnly():boolean" resolve="isReadOnly" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="7d7$fAsHF2u" role="9aQIa">
                      <node concept="3clFbS" id="7d7$fAsHF2v" role="9aQI4">
                        <node concept="3SKdUt" id="7d7$fAsQwtQ" role="3cqZAp">
                          <node concept="3SKdUq" id="7d7$fAsQwDa" role="3SKWNk">
                            <property role="3SKdUp" value="running in the development environment." />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4XBrC$YqwN6" role="3cqZAp">
                          <node concept="3cpWsn" id="4XBrC$YqwN9" role="3cpWs9">
                            <property role="TrG5h" value="imageFilePath" />
                            <node concept="17QB3L" id="4XBrC$YqwN4" role="1tU5fm" />
                            <node concept="2OqwBi" id="7TQwRAdvX1K" role="33vP2m">
                              <node concept="2YIFZM" id="7TQwRAdvW1K" role="2Oq$k0">
                                <ref role="37wK5l" to="msyo:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                                <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                                <node concept="1eOMI4" id="1y9U$Fzm8Ua" role="37wK5m">
                                  <node concept="10QFUN" id="1y9U$Fzm8U7" role="1eOMHV">
                                    <node concept="3uibUv" id="1y9U$Fzm8Um" role="10QFUM">
                                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                    <node concept="37vLTw" id="7d7$fAsHFr4" role="10QFUP">
                                      <ref role="3cqZAo" node="g_vwM8g" resolve="language" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7TQwRAdvXiB" role="2OqNvi">
                                <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                <node concept="37vLTw" id="7d7$fAsHFxV" role="37wK5m">
                                  <ref role="3cqZAo" node="2r1JDNYPAR6" resolve="iconPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7d7$fAsHNy6" role="3cqZAp">
                          <node concept="37vLTI" id="7d7$fAsHNy7" role="3clFbG">
                            <node concept="37vLTw" id="7d7$fAsHNy8" role="37vLTJ">
                              <ref role="3cqZAo" node="2r1JDNYP$uV" resolve="image" />
                            </node>
                            <node concept="2YIFZM" id="7d7$fAsHOMA" role="37vLTx">
                              <ref role="37wK5l" to="k5e6:~ImageIO.read(java.io.File):java.awt.image.BufferedImage" resolve="read" />
                              <ref role="1Pybhc" to="k5e6:~ImageIO" resolve="ImageIO" />
                              <node concept="2ShNRf" id="7d7$fAsHP2p" role="37wK5m">
                                <node concept="1pGfFk" id="7d7$fAsI7vs" role="2ShVmc">
                                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="37vLTw" id="7d7$fAsI7y1" role="37wK5m">
                                    <ref role="3cqZAo" node="4XBrC$YqwN9" resolve="imageFilePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7d7$fAsQC7x" role="3cqZAp">
                    <node concept="3clFbS" id="7d7$fAsQC7z" role="3clFbx">
                      <node concept="3cpWs8" id="7d7$fAsQC$6" role="3cqZAp">
                        <node concept="3cpWsn" id="7d7$fAsQC$5" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="hiDPI" />
                          <node concept="3uibUv" id="7d7$fAsQC$7" role="1tU5fm">
                            <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
                          </node>
                          <node concept="10Nm6u" id="7d7$fAsQC$8" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7d7$fAsQC$9" role="3cqZAp">
                        <node concept="3y3z36" id="7d7$fAsQC$a" role="3clFbw">
                          <node concept="37vLTw" id="7d7$fAsQCY6" role="3uHU7B">
                            <ref role="3cqZAo" node="2r1JDNYP$uV" resolve="image" />
                          </node>
                          <node concept="10Nm6u" id="7d7$fAsQC$c" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="7d7$fAsQC$e" role="3clFbx">
                          <node concept="3clFbH" id="7d7$fAt74FK" role="3cqZAp" />
                          <node concept="3cpWs8" id="7d7$fAsQDnd" role="3cqZAp">
                            <node concept="3cpWsn" id="7d7$fAsQDnc" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="imageWidth" />
                              <node concept="10Oyi0" id="7d7$fAsQDne" role="1tU5fm" />
                              <node concept="2OqwBi" id="7d7$fAsQDnf" role="33vP2m">
                                <node concept="37vLTw" id="7d7$fAsQDV_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1JDNYP$uV" resolve="image" />
                                </node>
                                <node concept="liA8E" id="7d7$fAsQDnh" role="2OqNvi">
                                  <ref role="37wK5l" to="a2je:~BufferedImage.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                                  <node concept="10Nm6u" id="7d7$fAsQDni" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7d7$fAsQDnk" role="3cqZAp">
                            <node concept="3cpWsn" id="7d7$fAsQDnj" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="imageHeight" />
                              <node concept="10Oyi0" id="7d7$fAsQDnl" role="1tU5fm" />
                              <node concept="2OqwBi" id="7d7$fAsQDnm" role="33vP2m">
                                <node concept="liA8E" id="7d7$fAsQDno" role="2OqNvi">
                                  <ref role="37wK5l" to="a2je:~BufferedImage.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                                  <node concept="10Nm6u" id="7d7$fAsQDnp" role="37wK5m" />
                                </node>
                                <node concept="37vLTw" id="7d7$fAsQFRw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1JDNYP$uV" resolve="image" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7d7$fAsQMua" role="3cqZAp">
                            <node concept="3cpWsn" id="7d7$fAsQMu9" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="type" />
                              <node concept="10Oyi0" id="7d7$fAsQMub" role="1tU5fm" />
                              <node concept="3K4zz7" id="7d7$fAsQMui" role="33vP2m">
                                <node concept="1eOMI4" id="7d7$fAsQMuf" role="3K4Cdx">
                                  <node concept="3clFbC" id="7d7$fAsQMuc" role="1eOMHV">
                                    <node concept="2OqwBi" id="7d7$fAsQN1V" role="3uHU7B">
                                      <node concept="37vLTw" id="7d7$fAsQNeS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1JDNYP$uV" resolve="image" />
                                      </node>
                                      <node concept="liA8E" id="7d7$fAsQN1W" role="2OqNvi">
                                        <ref role="37wK5l" to="a2je:~BufferedImage.getTransparency():int" resolve="getTransparency" />
                                      </node>
                                    </node>
                                    <node concept="10M0yZ" id="7d7$fAsQMuI" role="3uHU7w">
                                      <ref role="1PxDUh" to="1t7x:~Transparency" resolve="Transparency" />
                                      <ref role="3cqZAo" to="1t7x:~Transparency.OPAQUE" resolve="OPAQUE" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="7d7$fAsQMuJ" role="3K4E3e">
                                  <ref role="1PxDUh" to="a2je:~BufferedImage" resolve="BufferedImage" />
                                  <ref role="3cqZAo" to="a2je:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                                </node>
                                <node concept="10M0yZ" id="7d7$fAsQMuK" role="3K4GZi">
                                  <ref role="1PxDUh" to="a2je:~BufferedImage" resolve="BufferedImage" />
                                  <ref role="3cqZAo" to="a2je:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7d7$fAsQC$f" role="3cqZAp">
                            <node concept="37vLTI" id="7d7$fAsQC$g" role="3clFbG">
                              <node concept="37vLTw" id="7d7$fAsQC$h" role="37vLTJ">
                                <ref role="3cqZAo" node="7d7$fAsQC$5" resolve="hiDPI" />
                              </node>
                              <node concept="2ShNRf" id="7d7$fAsQC$$" role="37vLTx">
                                <node concept="1pGfFk" id="7d7$fAsQC$_" role="2ShVmc">
                                  <ref role="37wK5l" to="a2je:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                                  <node concept="FJ1c_" id="7d7$fAsQHfU" role="37wK5m">
                                    <node concept="3cmrfG" id="7d7$fAsQHgg" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="7d7$fAsQG7q" role="3uHU7B">
                                      <ref role="3cqZAo" node="7d7$fAsQDnc" resolve="imageWidth" />
                                    </node>
                                  </node>
                                  <node concept="FJ1c_" id="7d7$fAsQGRr" role="37wK5m">
                                    <node concept="3cmrfG" id="7d7$fAsQGRL" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="7d7$fAsQGjK" role="3uHU7B">
                                      <ref role="3cqZAo" node="7d7$fAsQDnj" resolve="imageHeight" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7d7$fAsQSwd" role="37wK5m">
                                    <node concept="37vLTw" id="7d7$fAsQSqs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1JDNYP$uV" resolve="image" />
                                    </node>
                                    <node concept="liA8E" id="7d7$fAsQTdd" role="2OqNvi">
                                      <ref role="37wK5l" to="a2je:~BufferedImage.getType():int" resolve="getType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7d7$fAsQC$n" role="3cqZAp">
                            <node concept="3cpWsn" id="7d7$fAsQC$m" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="7d7$fAsQC$o" role="1tU5fm">
                                <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                              </node>
                              <node concept="2OqwBi" id="7d7$fAsQC$E" role="33vP2m">
                                <node concept="liA8E" id="7d7$fAsQC$F" role="2OqNvi">
                                  <ref role="37wK5l" to="a2je:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
                                </node>
                                <node concept="37vLTw" id="7d7$fAtet8P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d7$fAsQC$5" resolve="hiDPI" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7d7$fAsWPwx" role="3cqZAp">
                            <node concept="2OqwBi" id="7d7$fAsWQ4q" role="3clFbG">
                              <node concept="37vLTw" id="7d7$fAsWQ4p" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d7$fAsQC$m" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7d7$fAsWQ4r" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics2D.scale(double,double):void" resolve="scale" />
                                <node concept="3b6qkQ" id="7d7$fAsWPwz" role="37wK5m">
                                  <property role="$nhwW" value="0.5" />
                                </node>
                                <node concept="3b6qkQ" id="7d7$fAsWPw$" role="37wK5m">
                                  <property role="$nhwW" value="0.5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7d7$fAsWPw_" role="3cqZAp">
                            <node concept="2OqwBi" id="7d7$fAsWQs3" role="3clFbG">
                              <node concept="37vLTw" id="7d7$fAsWQs2" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d7$fAsQC$m" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7d7$fAsWQs4" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                                <node concept="37vLTw" id="7d7$fAsWPwB" role="37wK5m">
                                  <ref role="3cqZAo" node="2r1JDNYP$uV" resolve="image" />
                                </node>
                                <node concept="3cmrfG" id="7d7$fAsWPwC" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="7d7$fAsWPwD" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="10Nm6u" id="7d7$fAsWRMb" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7d7$fAsWPwF" role="3cqZAp">
                            <node concept="2OqwBi" id="7d7$fAsWQTP" role="3clFbG">
                              <node concept="37vLTw" id="7d7$fAsWQTO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d7$fAsQC$m" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7d7$fAsWQTQ" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics2D.scale(double,double):void" resolve="scale" />
                                <node concept="3cmrfG" id="7d7$fAsWPwH" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="7d7$fAsWPwI" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7d7$fAt4_ml" role="3cqZAp">
                            <node concept="2OqwBi" id="7d7$fAt4_DQ" role="3clFbG">
                              <node concept="37vLTw" id="7d7$fAt4_mj" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d7$fAsQC$m" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7d7$fAt4AJ6" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7d7$fAsRCId" role="3cqZAp">
                            <node concept="37vLTI" id="7d7$fAsRDlx" role="3clFbG">
                              <node concept="37vLTw" id="7d7$fAsRDrt" role="37vLTx">
                                <ref role="3cqZAo" node="7d7$fAsQC$5" resolve="hiDPI" />
                              </node>
                              <node concept="37vLTw" id="7d7$fAsRCIb" role="37vLTJ">
                                <ref role="3cqZAo" node="2r1JDNYP$uV" resolve="image" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7d7$fAsQCwR" role="3clFbw">
                      <ref role="3cqZAo" node="2r1JDNYPEHd" resolve="isRetina" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2r1JDNYP1DM" role="3cqZAp">
                    <node concept="3SKdUq" id="2r1JDNYP1O3" role="3SKWNk">
                      <property role="3SKdUp" value="get image from jar" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="g_vmGVG" role="3cqZAp">
                    <node concept="37vLTI" id="g_vmGVH" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTs$M" role="37vLTJ">
                        <ref role="3cqZAo" node="g_ulJfm" resolve="editorCell" />
                      </node>
                      <node concept="2YIFZM" id="2r1JDNYP1Uf" role="37vLTx">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Image.createImageCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.awt.Image):jetbrains.mps.nodeEditor.cells.EditorCell_Image" resolve="createImageCell" />
                        <ref role="1Pybhc" to="jsgz:~EditorCell_Image" resolve="EditorCell_Image" />
                        <node concept="37vLTw" id="2r1JDNYP1Ug" role="37wK5m">
                          <ref role="3cqZAo" node="g_ulJgy" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="2r1JDNYP1Uh" role="37wK5m">
                          <ref role="3cqZAo" node="g_ulJg$" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="2r1JDNYP1Ui" role="37wK5m">
                          <ref role="3cqZAo" node="2r1JDNYP$uV" resolve="image" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2r1JDNYOXNx" role="3cqZAp" />
                  <node concept="3cpWs8" id="4v1iCryNF2p" role="3cqZAp">
                    <node concept="xERo3" id="4v1iCryNF2s" role="lGtFl">
                      <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
                    </node>
                    <node concept="3cpWsn" id="4v1iCryNF2q" role="3cpWs9">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="4v1iCryNF2r" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="13c7lpEz_AH" role="3cqZAp">
                    <node concept="5jKBG" id="13c7lpEz_AM" role="lGtFl">
                      <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
                    </node>
                    <node concept="2OqwBi" id="13c7lpEz_AI" role="3clFbG">
                      <node concept="liA8E" id="13c7lpEz_AK" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                        <node concept="10Nm6u" id="13c7lpEz_AL" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="2SlbsWQv8d0" role="2Oq$k0">
                        <ref role="3cqZAo" node="g_ulJfm" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="g_ulJgv" role="3cqZAp">
                    <node concept="37vLTw" id="2SlbsWQv8nc" role="3cqZAk">
                      <ref role="3cqZAo" node="g_ulJfm" resolve="editorCell" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="2r1JDNYP_qv" role="TEbGg">
                  <node concept="3clFbS" id="2r1JDNYP_qw" role="TDEfX">
                    <node concept="3clFbF" id="2r1JDNYZBZS" role="3cqZAp">
                      <node concept="37vLTI" id="2r1JDNYZC7W" role="3clFbG">
                        <node concept="2ShNRf" id="2r1JDNYZCoS" role="37vLTx">
                          <node concept="1pGfFk" id="2r1JDNYZDmg" role="2ShVmc">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
                            <node concept="37vLTw" id="2r1JDNYZDnP" role="37wK5m">
                              <ref role="3cqZAo" node="g_ulJgy" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="2r1JDNYZDqq" role="37wK5m">
                              <ref role="3cqZAo" node="g_ulJg$" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="7d7$fAsF2Vz" role="37wK5m">
                              <node concept="2OqwBi" id="7d7$fAsF30B" role="3uHU7w">
                                <node concept="37vLTw" id="7d7$fAsF2VN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1JDNYP_qx" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7d7$fAsF3zA" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7d7$fAsF2G7" role="3uHU7B">
                                <node concept="3cpWs3" id="2r1JDNYZDFN" role="3uHU7B">
                                  <node concept="Xl_RD" id="2r1JDNYZDsk" role="3uHU7B">
                                    <property role="Xl_RC" value="no image: " />
                                  </node>
                                  <node concept="37vLTw" id="2r1JDNYZDI4" role="3uHU7w">
                                    <ref role="3cqZAo" node="2r1JDNYPAR6" resolve="iconPath" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7d7$fAsF2Gn" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="2r1JDNYZDYX" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2r1JDNYZBZR" role="37vLTJ">
                          <ref role="3cqZAo" node="g_ulJfm" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7d7$fAszvRD" role="3cqZAp" />
                    <node concept="3cpWs8" id="7d7$fAszvRE" role="3cqZAp">
                      <node concept="xERo3" id="7d7$fAszvRF" role="lGtFl">
                        <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
                      </node>
                      <node concept="3cpWsn" id="7d7$fAszvRG" role="3cpWs9">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="7d7$fAszvRH" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7d7$fAszvRI" role="3cqZAp">
                      <node concept="5jKBG" id="7d7$fAszvRJ" role="lGtFl">
                        <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
                      </node>
                      <node concept="2OqwBi" id="7d7$fAszvRK" role="3clFbG">
                        <node concept="liA8E" id="7d7$fAszvRL" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                          <node concept="10Nm6u" id="7d7$fAszvRM" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="2SlbsWQv8OH" role="2Oq$k0">
                          <ref role="3cqZAo" node="g_ulJfm" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7d7$fAszvRO" role="3cqZAp">
                      <node concept="37vLTw" id="7d7$fAszvRP" role="3cqZAk">
                        <ref role="3cqZAo" node="g_ulJfm" resolve="editorCell" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="7d7$fAszvQN" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="2r1JDNYP_qx" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="7d7$fAsut6x" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="g_ulJgB" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfoZP1" role="3zH0cK">
            <node concept="3clFbS" id="hBfoZP2" role="2VODD2">
              <node concept="3clFbF" id="hBfoZP3" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEuUy" role="3clFbG">
                  <node concept="30H73N" id="6WW8FI0G$Sv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEvcp" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="6WW8FI0G_9i" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g_ulJgy" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3aDel7vYRpW" role="1tU5fm">
            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="g_ulJg$" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="i2nPOxe" role="1tU5fm" />
        </node>
        <node concept="raruj" id="g_ulJgA" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3Lpo" role="1B3o_S" />
    </node>
  </node>
</model>

