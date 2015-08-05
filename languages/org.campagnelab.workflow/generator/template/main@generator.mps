<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb87f197-eced-45b8-a1de-862778a14545(org.campagnelab.workflow.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="5" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <generationPart ref="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc(org.campagnelab.workflow.configuration)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="metx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#sun.invoke(JDK/sun.invoke@java_stub)" />
    <import index="4e4" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.project.modules/module.jetbrains.mps.lang.core@project_stub)" />
    <import index="dgc0" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/f:java_stub#ceab5195-25ea-4f22-9b92-103b95ca8c0c#jetbrains.mps.lang.core(jetbrains.mps.lang.core/jetbrains.mps.lang.core@java_stub)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2n" ref="r:00000000-0000-4000-0000-011c89590333(jetbrains.mps.baseLanguage.closures.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="2cffJJS7wDx">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="2rT7sh" id="7sz_HDklc0O" role="2rTMjI">
      <property role="TrG5h" value="WORKFLOW_METHODS" />
      <ref role="2rTdP9" to="iowz:5D7AjvYabas" resolve="Workflow" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="7sz_HDkldTY" role="2rTMjI">
      <property role="TrG5h" value="EXPRESSION_METHOD" />
      <ref role="2rTdP9" to="iowz:2fLVrqQF3tr" resolve="OutputExpression" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="3lhOvk" id="5HJ0Qzyo5a4" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="iowz:5D7AjvYabas" resolve="Workflow" />
      <ref role="3lhOvi" node="5HJ0Qzyo3Ih" resolve="WorkflowName_Methods" />
      <node concept="30G5F_" id="5HJ0Qzyo5au" role="30HLyM">
        <node concept="3clFbS" id="5HJ0Qzyo5av" role="2VODD2">
          <node concept="3clFbF" id="2Hnq1Cv8ETs" role="3cqZAp">
            <node concept="22lmx$" id="2Q5QdqiNZu3" role="3clFbG">
              <node concept="2OqwBi" id="5DC$1WkN$Xj" role="3uHU7w">
                <node concept="2OqwBi" id="2Q5QdqiNZIX" role="2Oq$k0">
                  <node concept="30H73N" id="2Q5QdqiNZCa" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="5DC$1WkNzSs" role="2OqNvi">
                    <node concept="1xMEDy" id="5DC$1WkNzSu" role="1xVPHs">
                      <node concept="chp4Y" id="5DC$1WkN$8I" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:XaRILis0lI" resolve="FunctionWithClosure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="5DC$1WkNFCn" role="2OqNvi">
                  <node concept="1bVj0M" id="5DC$1WkNFCp" role="23t8la">
                    <node concept="3clFbS" id="5DC$1WkNFCq" role="1bW5cS">
                      <node concept="3clFbF" id="5DC$1WkNFCr" role="3cqZAp">
                        <node concept="2OqwBi" id="5DC$1WkNFCs" role="3clFbG">
                          <node concept="2OqwBi" id="5DC$1WkNFCt" role="2Oq$k0">
                            <node concept="37vLTw" id="5DC$1WkNFCu" role="2Oq$k0">
                              <ref role="3cqZAo" node="5DC$1WkNFCx" resolve="closurefct" />
                            </node>
                            <node concept="3TrEf2" id="5DC$1WkNFCv" role="2OqNvi">
                              <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5DC$1WkNFCw" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5DC$1WkNFCx" role="1bW2Oz">
                      <property role="TrG5h" value="closurefct" />
                      <node concept="2jxLKc" id="5DC$1WkNFCy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3VDmkwCX67c" role="3uHU7B">
                <node concept="2OqwBi" id="2Hnq1Cv8ETt" role="3uHU7B">
                  <node concept="2OqwBi" id="2Hnq1Cv8ETu" role="2Oq$k0">
                    <node concept="30H73N" id="7sz_HDjVvys" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2Hnq1Cv8ETw" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:5HJ0QzxBRcw" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2Hnq1Cv8ETx" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2Hnq1Cv5TdK" role="3uHU7w">
                  <node concept="2OqwBi" id="2Hnq1Cv5IbC" role="2Oq$k0">
                    <node concept="30H73N" id="7sz_HDjVvFX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2Hnq1Cv5Sq1" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:5D7AjvYaj9H" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="2Hnq1Cv5WbB" role="2OqNvi">
                    <node concept="1bVj0M" id="2Hnq1Cv5WbD" role="23t8la">
                      <node concept="3clFbS" id="2Hnq1Cv5WbE" role="1bW5cS">
                        <node concept="3clFbF" id="2Hnq1Cv5W$P" role="3cqZAp">
                          <node concept="3y3z36" id="2Hnq1Cv63Ci" role="3clFbG">
                            <node concept="10Nm6u" id="2Hnq1Cv63NN" role="3uHU7w" />
                            <node concept="2OqwBi" id="2Hnq1Cv5YPO" role="3uHU7B">
                              <node concept="2OqwBi" id="2Hnq1Cv5XiU" role="2Oq$k0">
                                <node concept="2OqwBi" id="2Hnq1Cv5WFe" role="2Oq$k0">
                                  <node concept="37vLTw" id="7sz_HDjVvP$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Hnq1Cv5WbF" resolve="p" />
                                  </node>
                                  <node concept="3TrEf2" id="2Hnq1Cv5WX5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="2Hnq1Cv5XKj" role="2OqNvi">
                                  <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="2Hnq1Cv61Pu" role="2OqNvi">
                                <ref role="13MTZf" to="iowz:2fLVrqQF2Pv" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Hnq1Cv5WbF" role="1bW2Oz">
                        <property role="TrG5h" value="p" />
                        <node concept="2jxLKc" id="2Hnq1Cv5WbG" role="1tU5fm" />
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
  <node concept="312cEu" id="5HJ0Qzyo3Ih">
    <property role="TrG5h" value="WorkflowName_Methods" />
    <node concept="2YIFZL" id="5HJ0Qzyo4dL" role="jymVt">
      <property role="TrG5h" value="someHelperMethod" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5HJ0Qzyv1ye" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5HJ0Qzyv1yi" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="5HJ0Qzyv1MQ" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="5HJ0Qzyv1MR" role="3$ytzL">
              <node concept="3clFbS" id="5HJ0Qzyv1MS" role="2VODD2">
                <node concept="3SKdUt" id="5HJ0QzyRJ04" role="3cqZAp">
                  <node concept="3SKdUq" id="5HJ0QzyRJ0u" role="3SKWNk">
                    <property role="3SKdUp" value="the function is typed as its only parameter:" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5HJ0QzyQmu$" role="3cqZAp">
                  <node concept="3cpWsn" id="5HJ0QzyQmuB" role="3cpWs9">
                    <property role="TrG5h" value="channelElementType" />
                    <node concept="17QB3L" id="5HJ0QzyQmuy" role="1tU5fm" />
                    <node concept="2YIFZM" id="5HJ0Qzy_Qd_" role="33vP2m">
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="2OqwBi" id="5HJ0QzyQ_Kr" role="37wK5m">
                        <node concept="2OqwBi" id="5HJ0QzyQzWE" role="2Oq$k0">
                          <node concept="30H73N" id="5HJ0QzyQzIu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HJ0QzyQ_3f" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5HJ0QzxC1sm" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="5HJ0QzyRIzk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5HJ0QzyRIYL" role="3cqZAp">
                  <node concept="37vLTw" id="1B2iUhm2Sdg" role="3clFbG">
                    <ref role="3cqZAo" node="5HJ0QzyQmuB" resolve="channelElementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5HJ0Qzyo4dF" role="3clF47">
        <node concept="3clFbH" id="50sbNJ_YT49" role="3cqZAp" />
        <node concept="3clFbF" id="5HJ0QzyuXT0" role="3cqZAp">
          <node concept="2OqwBi" id="5HJ0QzyuXSX" role="3clFbG">
            <node concept="10M0yZ" id="5HJ0QzyuXSY" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5HJ0QzyuXSZ" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
          <node concept="2b32R4" id="50sbNJ_Z2F1" role="lGtFl">
            <node concept="3JmXsc" id="50sbNJ_Z2F9" role="2P8S$">
              <node concept="3clFbS" id="50sbNJ_Z2Fh" role="2VODD2">
                <node concept="3clFbF" id="50sbNJ_Z4hE" role="3cqZAp">
                  <node concept="2OqwBi" id="50sbNJ_ZoR0" role="3clFbG">
                    <node concept="2OqwBi" id="50sbNJ_Zgh2" role="2Oq$k0">
                      <node concept="2OqwBi" id="50sbNJ_Z4EJ" role="2Oq$k0">
                        <node concept="30H73N" id="50sbNJ_Z4hD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="50sbNJ_ZfDE" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:5HJ0QzxC1sm" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="50sbNJ_ZnEk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="50sbNJ_ZplO" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5HJ0Qzyo4dD" role="3clF45" />
      <node concept="3Tm1VV" id="5HJ0Qzyo4dE" role="1B3o_S" />
      <node concept="1WS0z7" id="5HJ0QzyuYpy" role="lGtFl">
        <node concept="3JmXsc" id="5HJ0QzyuYpF" role="3Jn$fo">
          <node concept="3clFbS" id="5HJ0QzyuYpO" role="2VODD2">
            <node concept="3clFbF" id="5HJ0QzyuYVc" role="3cqZAp">
              <node concept="2OqwBi" id="5HJ0QzyuZ0Y" role="3clFbG">
                <node concept="30H73N" id="5HJ0QzyuYVb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5HJ0QzyuZrG" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:5HJ0QzxBRcw" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5HJ0QzyuZMF" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5HJ0QzyuZMG" role="3zH0cK">
          <node concept="3clFbS" id="5HJ0QzyuZMH" role="2VODD2">
            <node concept="3clFbF" id="5HJ0Qzyv1e_" role="3cqZAp">
              <node concept="3cpWs3" id="5HJ0Qzyv1xo" role="3clFbG">
                <node concept="Xl_RD" id="5HJ0Qzyv1e$" role="3uHU7B">
                  <property role="Xl_RC" value="reportAbout_" />
                </node>
                <node concept="2OqwBi" id="5HJ0Qzyv10n" role="3uHU7w">
                  <node concept="2OqwBi" id="5HJ0QzyuZVC" role="2Oq$k0">
                    <node concept="30H73N" id="5HJ0QzyuZN2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HJ0Qzyv0rn" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5HJ0QzxC1sk" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5HJ0Qzyv1ee" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3VDmkwCJA2V" role="jymVt">
      <property role="TrG5h" value="expressionMethod" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3VDmkwCJA3e" role="3clF47">
        <node concept="3cpWs6" id="7sz_HDkJ4NE" role="3cqZAp">
          <node concept="10Nm6u" id="3VDmkwCJYrU" role="3cqZAk">
            <node concept="29HgVG" id="3VDmkwCJZ0i" role="lGtFl">
              <node concept="3NFfHV" id="3VDmkwCJZ0j" role="3NFExx">
                <node concept="3clFbS" id="3VDmkwCJZ0k" role="2VODD2">
                  <node concept="3clFbF" id="3VDmkwCJZ0q" role="3cqZAp">
                    <node concept="2OqwBi" id="3VDmkwCJZ0l" role="3clFbG">
                      <node concept="3TrEf2" id="3VDmkwCJZ0o" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:2fLVrqQF3uo" />
                      </node>
                      <node concept="30H73N" id="3VDmkwCJZ0p" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7sz_HDkJ9kP" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        <node concept="29HgVG" id="7sz_HDkJ9PK" role="lGtFl">
          <node concept="3NFfHV" id="7sz_HDkJ9PL" role="3NFExx">
            <node concept="3clFbS" id="7sz_HDkJ9PM" role="2VODD2">
              <node concept="3clFbF" id="7sz_HDkJ9PS" role="3cqZAp">
                <node concept="2OqwBi" id="7sz_HDkJarE" role="3clFbG">
                  <node concept="2OqwBi" id="7sz_HDkJ9PN" role="2Oq$k0">
                    <node concept="3TrEf2" id="7sz_HDkJ9PQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:2fLVrqQF3uo" />
                    </node>
                    <node concept="30H73N" id="7sz_HDkJ9PR" role="2Oq$k0" />
                  </node>
                  <node concept="3JvlWi" id="7sz_HDkJa_C" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VDmkwCJA3r" role="1B3o_S" />
      <node concept="17Uvod" id="3VDmkwCJA3z" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3VDmkwCJA3$" role="3zH0cK">
          <node concept="3clFbS" id="3VDmkwCJA3_" role="2VODD2">
            <node concept="3clFbF" id="3VDmkwCJA3A" role="3cqZAp">
              <node concept="3cpWs3" id="7sz_HDkII_h" role="3clFbG">
                <node concept="2OqwBi" id="3VDmkwCK35S" role="3uHU7w">
                  <node concept="2OqwBi" id="3VDmkwCK1ny" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VDmkwCJA3E" role="2Oq$k0">
                      <node concept="30H73N" id="3VDmkwCJA3F" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3VDmkwCK0pq" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:2fLVrqQF3uo" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="3VDmkwCK2OD" role="2OqNvi">
                      <node concept="1xMEDy" id="3VDmkwCK2OF" role="1xVPHs">
                        <node concept="chp4Y" id="3VDmkwCK2V9" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3VDmkwCK3ot" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7sz_HDkIMni" role="3uHU7B">
                  <node concept="Xl_RD" id="7sz_HDkIMns" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                  <node concept="3cpWs3" id="3VDmkwCJA3B" role="3uHU7B">
                    <node concept="Xl_RD" id="3VDmkwCJA3C" role="3uHU7B">
                      <property role="Xl_RC" value="expression_" />
                    </node>
                    <node concept="2OqwBi" id="7sz_HDkILF_" role="3uHU7w">
                      <node concept="2OqwBi" id="7sz_HDkIIUK" role="2Oq$k0">
                        <node concept="30H73N" id="7sz_HDkIINo" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7sz_HDkILnJ" role="2OqNvi">
                          <node concept="1xMEDy" id="7sz_HDkILnL" role="1xVPHs">
                            <node concept="chp4Y" id="7sz_HDkILvu" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7sz_HDkILVf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sz_HDkrzlG" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7sz_HDkr$b7" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          <node concept="29HgVG" id="7sz_HDkz0d8" role="lGtFl">
            <node concept="3NFfHV" id="7sz_HDkz0d9" role="3NFExx">
              <node concept="3clFbS" id="7sz_HDkz0da" role="2VODD2">
                <node concept="3clFbF" id="7sz_HDkz0dg" role="3cqZAp">
                  <node concept="2OqwBi" id="7sz_HDkz25P" role="3clFbG">
                    <node concept="2OqwBi" id="7sz_HDkz115" role="2Oq$k0">
                      <node concept="2OqwBi" id="7sz_HDkz0db" role="2Oq$k0">
                        <node concept="3TrEf2" id="7sz_HDkz0de" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:2fLVrqQZ5t6" />
                        </node>
                        <node concept="30H73N" id="7sz_HDkz0df" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="7sz_HDkz1DB" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="7sz_HDkz2oQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7sz_HDkrD5C" role="lGtFl">
          <node concept="3JmXsc" id="7sz_HDkrD5L" role="3Jn$fo">
            <node concept="3clFbS" id="7sz_HDkrD5U" role="2VODD2">
              <node concept="3clFbF" id="7sz_HDkrDbv" role="3cqZAp">
                <node concept="2OqwBi" id="7sz_HDkrF6k" role="3clFbG">
                  <node concept="2OqwBi" id="7sz_HDkrDgf" role="2Oq$k0">
                    <node concept="30H73N" id="7sz_HDkrDbu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7sz_HDkrEf$" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:2fLVrqQF3uo" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7sz_HDkrFuh" role="2OqNvi">
                    <node concept="1xMEDy" id="7sz_HDkrFuj" role="1xVPHs">
                      <node concept="chp4Y" id="7sz_HDkrF_l" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7sz_HDkrFNv" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="7sz_HDkrFNw" role="3zH0cK">
            <node concept="3clFbS" id="7sz_HDkrFNx" role="2VODD2">
              <node concept="3clFbF" id="7sz_HDkrFZM" role="3cqZAp">
                <node concept="2OqwBi" id="7sz_HDkrHIZ" role="3clFbG">
                  <node concept="2OqwBi" id="7sz_HDkrG4D" role="2Oq$k0">
                    <node concept="30H73N" id="7sz_HDkrFZL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7sz_HDkrH7K" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:2fLVrqQZ5t6" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7sz_HDkrI0e" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sz_HDkxBKB" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7sz_HDkxBKC" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          <node concept="29HgVG" id="7sz_HDkzkot" role="lGtFl">
            <node concept="3NFfHV" id="7sz_HDkzkou" role="3NFExx">
              <node concept="3clFbS" id="7sz_HDkzkov" role="2VODD2">
                <node concept="3clFbF" id="7sz_HDkzko_" role="3cqZAp">
                  <node concept="2OqwBi" id="7sz_HDkzlfL" role="3clFbG">
                    <node concept="2OqwBi" id="7sz_HDkzkow" role="2Oq$k0">
                      <node concept="3TrEf2" id="7sz_HDkzkoz" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:2fLVrqRhKBe" />
                      </node>
                      <node concept="30H73N" id="7sz_HDkzko$" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="7sz_HDkzmeX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7sz_HDkxBKD" role="lGtFl">
          <node concept="3JmXsc" id="7sz_HDkxBKE" role="3Jn$fo">
            <node concept="3clFbS" id="7sz_HDkxBKF" role="2VODD2">
              <node concept="3clFbF" id="7sz_HDkxBKG" role="3cqZAp">
                <node concept="2OqwBi" id="7sz_HDkxBKH" role="3clFbG">
                  <node concept="2OqwBi" id="7sz_HDkxBKI" role="2Oq$k0">
                    <node concept="30H73N" id="7sz_HDkxBKJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7sz_HDkxBKK" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:2fLVrqQF3uo" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7sz_HDkxBKL" role="2OqNvi">
                    <node concept="1xMEDy" id="7sz_HDkxBKM" role="1xVPHs">
                      <node concept="chp4Y" id="7sz_HDkxD4s" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:2fLVrqRhKBd" resolve="InputFromBaseLanguageScript" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7sz_HDkxBKO" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="7sz_HDkxBKP" role="3zH0cK">
            <node concept="3clFbS" id="7sz_HDkxBKQ" role="2VODD2">
              <node concept="3clFbF" id="7sz_HDkxBKR" role="3cqZAp">
                <node concept="2OqwBi" id="7sz_HDkxBKS" role="3clFbG">
                  <node concept="2OqwBi" id="7sz_HDkxBKT" role="2Oq$k0">
                    <node concept="30H73N" id="7sz_HDkxBKU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7sz_HDkxDOk" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:2fLVrqRhKBe" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7sz_HDkxEDS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ejVUv" id="7sz_HDkeHlH" role="lGtFl">
        <ref role="2rW$FS" node="7sz_HDkldTY" resolve="EXPRESSION_METHOD" />
        <node concept="3JmXsc" id="7sz_HDkeHlJ" role="3_Rtg">
          <node concept="3clFbS" id="7sz_HDkeHlL" role="2VODD2">
            <node concept="3clFbF" id="3VDmkwCJA3v" role="3cqZAp">
              <node concept="2OqwBi" id="3VDmkwCJN1f" role="3clFbG">
                <node concept="2OqwBi" id="3VDmkwCJLvv" role="2Oq$k0">
                  <node concept="2OqwBi" id="3VDmkwCJD5e" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VDmkwCJA3w" role="2Oq$k0">
                      <node concept="30H73N" id="2Hnq1Cvahug" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2Hnq1Cvai3b" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:5D7AjvYaj9H" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2Hnq1CvanfN" role="2OqNvi">
                      <ref role="13MTZf" to="iowz:5D7AjvYaj9N" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="2Hnq1CvanYx" role="2OqNvi">
                    <ref role="13MTZf" to="iowz:6tX5nBTaziK" />
                  </node>
                </node>
                <node concept="13MTOL" id="2Hnq1CvaoFC" role="2OqNvi">
                  <ref role="13MTZf" to="iowz:2fLVrqQF2Pv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7sz_HDkeIEP" role="jymVt" />
    <node concept="2YIFZL" id="2Q5Qdqj3kHJ" role="jymVt">
      <property role="TrG5h" value="someHelperMethodFromChannel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2Q5Qdqj3kHK" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="2OrG0Jly86X" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          <node concept="29HgVG" id="4pO5mSiZMF4" role="lGtFl">
            <node concept="3NFfHV" id="4pO5mSiZMF5" role="3NFExx">
              <node concept="3clFbS" id="4pO5mSiZMF6" role="2VODD2">
                <node concept="3clFbF" id="4lUgfnI$hc4" role="3cqZAp">
                  <node concept="2OqwBi" id="4lUgfnI$kMf" role="3clFbG">
                    <node concept="2OqwBi" id="4lUgfnI$hPP" role="2Oq$k0">
                      <node concept="30H73N" id="4lUgfnI$hc2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6rO6MaB6T4E" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3mz0l1QkkUk" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIzO1" resolve="getJavaType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2OrG0JlyORQ" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="2OrG0JlyORT" role="3zH0cK">
            <node concept="3clFbS" id="2OrG0JlyORU" role="2VODD2">
              <node concept="3clFbF" id="4lUgfnI$nnT" role="3cqZAp">
                <node concept="2OqwBi" id="4lUgfnI$nA0" role="3clFbG">
                  <node concept="30H73N" id="4lUgfnI$nnR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6rO6MaB6UHC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="4lUgfnIh8TR" role="lGtFl">
          <node concept="3JmXsc" id="4lUgfnIh8TU" role="3Jn$fo">
            <node concept="3clFbS" id="4lUgfnIh8TV" role="2VODD2">
              <node concept="3clFbH" id="4lUgfnIrF21" role="3cqZAp" />
              <node concept="3cpWs8" id="3lZ7$shw0dd" role="3cqZAp">
                <node concept="3cpWsn" id="3lZ7$shw0dg" role="3cpWs9">
                  <property role="TrG5h" value="currentWorkflow" />
                  <node concept="3Tqbb2" id="3lZ7$shw0db" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  </node>
                  <node concept="1PxgMI" id="4lUgfnIsHXZ" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="iowz:5D7AjvYabas" resolve="Workflow" />
                    <node concept="2OqwBi" id="3lZ7$shwep_" role="1PxMeX">
                      <node concept="1iwH7S" id="3lZ7$shwepA" role="2Oq$k0" />
                      <node concept="12$id9" id="4lUgfnIso3a" role="2OqNvi">
                        <node concept="2OqwBi" id="4lUgfnIsuRy" role="12$y8L">
                          <node concept="30H73N" id="4lUgfnIsp3i" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4lUgfnIs$M3" role="2OqNvi">
                            <node concept="1xMEDy" id="4lUgfnIs$M5" role="1xVPHs">
                              <node concept="chp4Y" id="4lUgfnIs_LT" role="ri$Ld">
                                <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mz0l1QMflP" role="3cqZAp" />
              <node concept="3cpWs8" id="6rO6MaB6zcm" role="3cqZAp">
                <node concept="3cpWsn" id="6rO6MaB6zcs" role="3cpWs9">
                  <property role="TrG5h" value="param" />
                  <node concept="2OqwBi" id="3mz0l1Qke2n" role="33vP2m">
                    <node concept="2OqwBi" id="6rO6MaB6QjS" role="2Oq$k0">
                      <node concept="2OqwBi" id="3mz0l1Qk9WK" role="2Oq$k0">
                        <node concept="2OqwBi" id="3mz0l1QjMAs" role="2Oq$k0">
                          <node concept="2OqwBi" id="3lZ7$shwiCX" role="2Oq$k0">
                            <node concept="37vLTw" id="3mz0l1QMeQT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3lZ7$shw0dg" resolve="currentWorkflow" />
                            </node>
                            <node concept="2Rf3mk" id="3lZ7$shwkp3" role="2OqNvi">
                              <node concept="1xMEDy" id="3lZ7$shwkp5" role="1xVPHs">
                                <node concept="chp4Y" id="3lZ7$shwl$Z" role="ri$Ld">
                                  <ref role="cht4Q" to="iowz:XaRILis0lI" resolve="FunctionWithClosure" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="3mz0l1Qkc8L" role="2OqNvi">
                            <node concept="1bVj0M" id="3mz0l1Qkc8N" role="23t8la">
                              <node concept="3clFbS" id="3mz0l1Qkc8O" role="1bW5cS">
                                <node concept="3clFbF" id="3mz0l1QMbv0" role="3cqZAp">
                                  <node concept="pVHWs" id="3mz0l1QMbv1" role="3clFbG">
                                    <node concept="2OqwBi" id="3mz0l1QMbv2" role="3uHU7w">
                                      <node concept="2OqwBi" id="3mz0l1QMbv3" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3mz0l1QMbv4" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3mz0l1QMbv5" role="2Oq$k0">
                                            <node concept="37vLTw" id="3mz0l1QMbv6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3mz0l1Qkc8T" resolve="closure" />
                                            </node>
                                            <node concept="2Xjw5R" id="3mz0l1QMbv7" role="2OqNvi">
                                              <node concept="1xMEDy" id="3mz0l1QMbv8" role="1xVPHs">
                                                <node concept="chp4Y" id="3mz0l1QMbv9" role="ri$Ld">
                                                  <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="3mz0l1QMbva" role="2OqNvi">
                                            <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3mz0l1QMbvb" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="3y1jeu" id="3mz0l1QMbvc" role="2OqNvi">
                                        <node concept="2OqwBi" id="3mz0l1QMbvd" role="3y1jev">
                                          <node concept="2OqwBi" id="3mz0l1QMbve" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3mz0l1QMbvf" role="2Oq$k0">
                                              <node concept="30H73N" id="3mz0l1QMbvg" role="2Oq$k0" />
                                              <node concept="2Xjw5R" id="3mz0l1QMbvh" role="2OqNvi">
                                                <node concept="1xMEDy" id="3mz0l1QMbvi" role="1xVPHs">
                                                  <node concept="chp4Y" id="3mz0l1QMbvj" role="ri$Ld">
                                                    <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="3mz0l1QMbvk" role="2OqNvi">
                                              <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="3mz0l1QMbvl" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3mz0l1QMbvm" role="3uHU7B">
                                      <node concept="2OqwBi" id="3mz0l1QMbvn" role="3uHU7B">
                                        <node concept="37vLTw" id="3mz0l1QMbvo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3mz0l1Qkc8T" resolve="closure" />
                                        </node>
                                        <node concept="2bSWHS" id="3mz0l1QMbvp" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="3mz0l1QMbvq" role="3uHU7w">
                                        <node concept="30H73N" id="3mz0l1QMbvr" role="2Oq$k0" />
                                        <node concept="2bSWHS" id="3mz0l1QMbvs" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3mz0l1Qkc8T" role="1bW2Oz">
                                <property role="TrG5h" value="closure" />
                                <node concept="2jxLKc" id="3mz0l1Qkc8U" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="3mz0l1Qkd1x" role="2OqNvi">
                          <ref role="13MTZf" to="iowz:1qs9CHFOsoJ" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="6rO6MaB6Rw2" role="2OqNvi">
                        <ref role="13MTZf" to="iowz:6rO6MaAYBoU" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3mz0l1QkgKk" role="2OqNvi">
                      <ref role="13MTZf" to="tp2c:htbW2KO" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="6rO6MaB6G3n" role="1tU5fm">
                    <node concept="3Tqbb2" id="6rO6MaB6G3q" role="A3Ik2">
                      <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="6rO6MaB6Iha" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="6rO6MaB6KqH" role="34bqiv">
                  <node concept="37vLTw" id="6rO6MaB6L60" role="3uHU7w">
                    <ref role="3cqZAo" node="6rO6MaB6zcs" resolve="param" />
                  </node>
                  <node concept="Xl_RD" id="6rO6MaB6Ihc" role="3uHU7B">
                    <property role="Xl_RC" value="parameters:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6rO6MaB6NYp" role="3cqZAp">
                <node concept="37vLTw" id="6rO6MaB6NYn" role="3clFbG">
                  <ref role="3cqZAo" node="6rO6MaB6zcs" resolve="param" />
                </node>
              </node>
              <node concept="3clFbH" id="3mz0l1QjFxI" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2Q5Qdqj3kI2" role="3clF47">
        <node concept="3SKdUt" id="7wWbCzZg4NM" role="3cqZAp">
          <node concept="3SKdUq" id="7wWbCzZg4Oa" role="3SKWNk">
            <property role="3SKdUp" value="invoke the closure:" />
          </node>
        </node>
        <node concept="3cpWs8" id="5dlBbeBq1F8" role="3cqZAp">
          <node concept="3cpWsn" id="5dlBbeBq1F9" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="2OqwBi" id="5dlBbeBq8hF" role="33vP2m">
              <node concept="1bVj0M" id="5dlBbeBq2_F" role="2Oq$k0">
                <node concept="3clFbS" id="5dlBbeBq2_H" role="1bW5cS">
                  <node concept="3clFbF" id="5dlBbeBq8_1" role="3cqZAp">
                    <node concept="Xl_RD" id="5dlBbeBq8_0" role="3clFbG">
                      <property role="Xl_RC" value="hello" />
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="5dlBbeBq8aE" role="lGtFl">
                  <node concept="3NFfHV" id="5dlBbeBq8aF" role="3NFExx">
                    <node concept="3clFbS" id="5dlBbeBq8aG" role="2VODD2">
                      <node concept="3clFbF" id="5dlBbeBq8aM" role="3cqZAp">
                        <node concept="2OqwBi" id="6rO6MaBl_E3" role="3clFbG">
                          <node concept="2OqwBi" id="5dlBbeBq8aH" role="2Oq$k0">
                            <node concept="3TrEf2" id="5dlBbeBq8aK" role="2OqNvi">
                              <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                            </node>
                            <node concept="30H73N" id="5dlBbeBq8aL" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="6rO6MaBlAt$" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:6rO6MaAYBoU" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Bd96e" id="5dlBbeBq8vl" role="2OqNvi">
                <node concept="37vLTw" id="7ikuHXK3S$v" role="1BdPVh">
                  <ref role="3cqZAo" node="2Q5Qdqj3kHK" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6rO6MaBxquZ" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dlBbeBqbbQ" role="3cqZAp">
          <node concept="37vLTw" id="5dlBbeBqcDg" role="3cqZAk">
            <ref role="3cqZAo" node="5dlBbeBq1F9" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q5Qdqj3kIk" role="1B3o_S" />
      <node concept="1WS0z7" id="2Q5Qdqj3kIl" role="lGtFl">
        <node concept="3JmXsc" id="2Q5Qdqj3kIm" role="3Jn$fo">
          <node concept="3clFbS" id="2Q5Qdqj3kIn" role="2VODD2">
            <node concept="3clFbH" id="3lZ7$shJhRS" role="3cqZAp" />
            <node concept="3cpWs8" id="3lZ7$shudvO" role="3cqZAp">
              <node concept="3cpWsn" id="3lZ7$shudvR" role="3cpWs9">
                <property role="TrG5h" value="myWorkflow" />
                <node concept="3Tqbb2" id="3lZ7$shudvM" role="1tU5fm">
                  <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
                </node>
                <node concept="2OqwBi" id="3lZ7$shuu2C" role="33vP2m">
                  <node concept="30H73N" id="3lZ7$shusR4" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3lZ7$shuvI2" role="2OqNvi">
                    <node concept="1xMEDy" id="3lZ7$shuvI4" role="1xVPHs">
                      <node concept="chp4Y" id="3lZ7$shux4l" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3lZ7$shtUIF" role="3cqZAp">
              <node concept="2OqwBi" id="3lZ7$shu08N" role="3clFbG">
                <node concept="2OqwBi" id="3lZ7$shtXfY" role="2Oq$k0">
                  <node concept="2OqwBi" id="3lZ7$shtVxt" role="2Oq$k0">
                    <node concept="1iwH7S" id="3lZ7$shtUID" role="2Oq$k0" />
                    <node concept="1r8y6K" id="3lZ7$shtWp_" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="3lZ7$shtY8w" role="2OqNvi">
                    <ref role="2RRcyH" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3lZ7$shvL$M" role="2OqNvi">
                  <node concept="1bVj0M" id="3lZ7$shvL$O" role="23t8la">
                    <node concept="3clFbS" id="3lZ7$shvL$P" role="1bW5cS">
                      <node concept="3clFbF" id="3lZ7$shvL$Q" role="3cqZAp">
                        <node concept="2OqwBi" id="3lZ7$shvL$R" role="3clFbG">
                          <node concept="2OqwBi" id="3lZ7$shvL$S" role="2Oq$k0">
                            <node concept="37vLTw" id="3lZ7$shvL$T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3lZ7$shvL$Z" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3lZ7$shvL$U" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3y1jeu" id="3lZ7$shvL$V" role="2OqNvi">
                            <node concept="2OqwBi" id="3lZ7$shvL$W" role="3y1jev">
                              <node concept="37vLTw" id="3lZ7$shvL$X" role="2Oq$k0">
                                <ref role="3cqZAo" node="3lZ7$shudvR" resolve="myWorkflow" />
                              </node>
                              <node concept="3TrcHB" id="3lZ7$shvL$Y" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3lZ7$shvL$Z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3lZ7$shvL_0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4lUgfnIsmXX" role="3cqZAp" />
            <node concept="3clFbF" id="3mz0l1Qjonj" role="3cqZAp">
              <node concept="2OqwBi" id="4FWUYVFp1pe" role="3clFbG">
                <node concept="2OqwBi" id="3mz0l1QjqiV" role="2Oq$k0">
                  <node concept="30H73N" id="3mz0l1Qjonh" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="3mz0l1Qj_oL" role="2OqNvi">
                    <node concept="1xMEDy" id="3mz0l1Qj_oN" role="1xVPHs">
                      <node concept="chp4Y" id="3mz0l1QjA1J" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:XaRILis0lI" resolve="FunctionWithClosure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4FWUYVFraxO" role="2OqNvi">
                  <node concept="1bVj0M" id="4FWUYVFraxQ" role="23t8la">
                    <node concept="3clFbS" id="4FWUYVFraxR" role="1bW5cS">
                      <node concept="3clFbF" id="4FWUYVFraxS" role="3cqZAp">
                        <node concept="2OqwBi" id="7wWbCzZfzqy" role="3clFbG">
                          <node concept="2OqwBi" id="7wWbCzZfx$l" role="2Oq$k0">
                            <node concept="37vLTw" id="7wWbCzZfwOw" role="2Oq$k0">
                              <ref role="3cqZAo" node="4FWUYVFrayi" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7wWbCzZfys9" role="2OqNvi">
                              <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7wWbCzZf$PB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4FWUYVFrayi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4FWUYVFrayj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2Q5Qdqj3kIs" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2Q5Qdqj3kIt" role="3zH0cK">
          <node concept="3clFbS" id="2Q5Qdqj3kIu" role="2VODD2">
            <node concept="34ab3g" id="4pO5mSjlecw" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="4pO5mSjlecy" role="34bqiv">
                <property role="Xl_RC" value="MethodName" />
              </node>
            </node>
            <node concept="34ab3g" id="4pO5mSjlcy1" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="4pO5mSjlcy2" role="34bqiv">
                <node concept="2OqwBi" id="4pO5mSjlcy3" role="3uHU7w">
                  <node concept="2OqwBi" id="4pO5mSjlcy4" role="2Oq$k0">
                    <node concept="2OqwBi" id="6rO6MaB6wB$" role="2Oq$k0">
                      <node concept="2OqwBi" id="6rO6MaB6rcD" role="2Oq$k0">
                        <node concept="30H73N" id="4pO5mSjlcy6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6rO6MaB6sqp" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6rO6MaB6x5d" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:6rO6MaAYBoU" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4pO5mSjlcy8" role="2OqNvi">
                      <ref role="3TtcxE" to="tp2c:htbW2KO" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4pO5mSjlcy9" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4pO5mSjlcya" role="3uHU7B">
                  <property role="Xl_RC" value="node.closure.parameter" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="4pO5mSjlcyb" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="4pO5mSjlcyc" role="34bqiv">
                <node concept="2OqwBi" id="4pO5mSjlcyd" role="3uHU7w">
                  <node concept="2OqwBi" id="4pO5mSjlcye" role="2Oq$k0">
                    <node concept="2OqwBi" id="4pO5mSjlcyf" role="2Oq$k0">
                      <node concept="2OqwBi" id="6rO6MaB6xui" role="2Oq$k0">
                        <node concept="2OqwBi" id="6rO6MaB6sUG" role="2Oq$k0">
                          <node concept="30H73N" id="4pO5mSjlcyh" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6rO6MaB6u8u" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6rO6MaB6y2M" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:6rO6MaAYBoU" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4pO5mSjlcyj" role="2OqNvi">
                        <ref role="3TtcxE" to="tp2c:htbW2KO" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4pO5mSjlcyk" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="4pO5mSjlcyl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4pO5mSjlcym" role="3uHU7B">
                  <property role="Xl_RC" value="node.closure.parameter.first.type" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="4pO5mSjlcyn" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="4pO5mSjlcyo" role="34bqiv">
                <node concept="2OqwBi" id="4pO5mSjlcyp" role="3uHU7w">
                  <node concept="2OqwBi" id="4pO5mSjlcyq" role="2Oq$k0">
                    <node concept="2OqwBi" id="4pO5mSjlcyr" role="2Oq$k0">
                      <node concept="2OqwBi" id="6rO6MaB6yrV" role="2Oq$k0">
                        <node concept="2OqwBi" id="6rO6MaB6uCP" role="2Oq$k0">
                          <node concept="30H73N" id="4pO5mSjlcyt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6rO6MaB6vQD" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6rO6MaB6yTC" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:6rO6MaAYBoU" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4pO5mSjlcyv" role="2OqNvi">
                        <ref role="3TtcxE" to="tp2c:htbW2KO" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4pO5mSjlcyw" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="4pO5mSjlcyx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4pO5mSjlcyy" role="3uHU7B">
                  <property role="Xl_RC" value="node.closure.parameter.first.name" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4pO5mSjlclS" role="3cqZAp" />
            <node concept="3clFbF" id="2Q5Qdqj3kIv" role="3cqZAp">
              <node concept="3cpWs3" id="4afugyzuKzB" role="3clFbG">
                <node concept="2OqwBi" id="2Q5QdqjicGc" role="3uHU7w">
                  <node concept="2OqwBi" id="2Q5QdqjiaWi" role="2Oq$k0">
                    <node concept="30H73N" id="2Q5QdqjiaOS" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2Q5Qdqjic5a" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="2Q5Qdqji$h6" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="2Q5QdqjiaIf" role="3uHU7B">
                  <node concept="3cpWs3" id="2Q5Qdqj3kIw" role="3uHU7B">
                    <node concept="Xl_RD" id="2Q5Qdqj3kIx" role="3uHU7B">
                      <property role="Xl_RC" value="Closure_" />
                    </node>
                    <node concept="2OqwBi" id="2Q5QdqjiEGK" role="3uHU7w">
                      <node concept="2OqwBi" id="2Q5Qdqj3ZyQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="2Q5Qdqj3kIz" role="2Oq$k0">
                          <node concept="30H73N" id="2Q5Qdqj3kI$" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2Q5Qdqj3ZiI" role="2OqNvi">
                            <node concept="1xMEDy" id="2Q5Qdqj3ZiK" role="1xVPHs">
                              <node concept="chp4Y" id="2Q5Qdqj3ZoD" role="ri$Ld">
                                <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2Q5Qdqj3ZVr" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2Q5QdqjiF6n" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4afugyzuKQj" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4PfLmWnjUW8" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q5Qdqj3jU8" role="jymVt" />
    <node concept="3Tm1VV" id="5HJ0Qzyo3Ii" role="1B3o_S" />
    <node concept="n94m4" id="5HJ0Qzyo3Ij" role="lGtFl">
      <ref role="n9lRv" to="iowz:5D7AjvYabas" resolve="Workflow" />
    </node>
    <node concept="17Uvod" id="5HJ0Qzyo3Ix" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5HJ0Qzyo3Iy" role="3zH0cK">
        <node concept="3clFbS" id="5HJ0Qzyo3Iz" role="2VODD2">
          <node concept="3clFbF" id="5HJ0QzyuWg_" role="3cqZAp">
            <node concept="3cpWs3" id="5HJ0QzyuXSe" role="3clFbG">
              <node concept="Xl_RD" id="5HJ0QzyuXS_" role="3uHU7w">
                <property role="Xl_RC" value="Methods" />
              </node>
              <node concept="3cpWs3" id="5HJ0QzyuXHf" role="3uHU7B">
                <node concept="2OqwBi" id="5HJ0QzyuXcR" role="3uHU7B">
                  <node concept="30H73N" id="5HJ0QzyuX4S" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5HJ0QzyuXqf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5HJ0QzyuXHp" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1pdMLZ" id="7sz_HDklbmG" role="lGtFl">
      <ref role="2rW$FS" node="7sz_HDklc0O" resolve="WORKFLOW_METHODS" />
    </node>
  </node>
  <node concept="13MO4I" id="7sz_HDkeFFy">
    <property role="TrG5h" value="weave_OutputExpression" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="iowz:2fLVrqQF3tr" resolve="OutputExpression" />
    <node concept="312cEu" id="7sz_HDkeKDc" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="dummy2" />
      <node concept="2YIFZL" id="7sz_HDkeKDA" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="37vLTG" id="7sz_HDkeKDW" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="7sz_HDkfizK" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            <node concept="1ZhdrF" id="7sz_HDkfizU" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="7sz_HDkfizX" role="3$ytzL">
                <node concept="3clFbS" id="7sz_HDkfizY" role="2VODD2">
                  <node concept="3clFbF" id="7sz_HDkfi$4" role="3cqZAp">
                    <node concept="2OqwBi" id="7sz_HDkfjgI" role="3clFbG">
                      <node concept="2OqwBi" id="7sz_HDkfiMD" role="2Oq$k0">
                        <node concept="2OqwBi" id="7sz_HDkfizZ" role="2Oq$k0">
                          <node concept="3TrEf2" id="7sz_HDkfi$2" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:2fLVrqQZ5t6" />
                          </node>
                          <node concept="30H73N" id="7sz_HDkfi$3" role="2Oq$k0" />
                        </node>
                        <node concept="3TrEf2" id="7sz_HDkfj0v" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7sz_HDkfjsM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="7sz_HDkeKEc" role="lGtFl" />
          <node concept="17Uvod" id="7sz_HDkfjHx" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7sz_HDkfjHy" role="3zH0cK">
              <node concept="3clFbS" id="7sz_HDkfjHz" role="2VODD2">
                <node concept="3clFbF" id="7sz_HDkfjRu" role="3cqZAp">
                  <node concept="2OqwBi" id="7sz_HDkfkwX" role="3clFbG">
                    <node concept="2OqwBi" id="7sz_HDkfjVT" role="2Oq$k0">
                      <node concept="30H73N" id="7sz_HDkfjRt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7sz_HDkfkj2" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:2fLVrqQZ5t6" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7sz_HDkfkIx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7sz_HDklnD2" role="lGtFl">
            <node concept="3JmXsc" id="7sz_HDklnD5" role="3Jn$fo">
              <node concept="3clFbS" id="7sz_HDklnD6" role="2VODD2">
                <node concept="3clFbF" id="7sz_HDklnDc" role="3cqZAp">
                  <node concept="2OqwBi" id="7sz_HDklp7G" role="3clFbG">
                    <node concept="2OqwBi" id="7sz_HDklnD7" role="2Oq$k0">
                      <node concept="30H73N" id="7sz_HDklnDb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7sz_HDkloIJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:2fLVrqQF3uo" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="7sz_HDklpCw" role="2OqNvi">
                      <node concept="1xMEDy" id="7sz_HDklpCy" role="1xVPHs">
                        <node concept="chp4Y" id="7sz_HDklpTt" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7sz_HDkeKDC" role="3clF45" />
        <node concept="3Tm1VV" id="7sz_HDkeKDD" role="1B3o_S" />
        <node concept="3clFbS" id="7sz_HDkeKDE" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="7sz_HDkeKDd" role="1B3o_S" />
    </node>
  </node>
</model>

