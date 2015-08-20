<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb87f197-eced-45b8-a1de-862778a14545(org.campagnelab.workflow.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <generationPart ref="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc(org.campagnelab.workflow.configuration)" />
    <generationPart ref="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="metx" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#sun.invoke(sun.invoke@java_stub)" />
    <import index="dgc0" ref="f:java_stub#ceab5195-25ea-4f22-9b92-103b95ca8c0c#jetbrains.mps.lang.core(jetbrains.mps.lang.core@java_stub)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2n" ref="r:00000000-0000-4000-0000-011c89590333(jetbrains.mps.baseLanguage.closures.behavior)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9vrl" ref="r:9e8f23e3-7bd3-4292-ac1d-5693a6c373f3(jetbrains.mps.internal.collections)" />
    <import index="8dm4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.internal.collections.runtime(MPS.Core/jetbrains.mps.internal.collections.runtime@java_stub)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
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
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="2cffJJS7wDx">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="1puMqW" id="10nk9FBTamS" role="1puA0r">
      <ref role="1puQsG" node="10nk9FBT7Eb" resolve="closureParameterGenerator" />
    </node>
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
          <node concept="3clFbF" id="566CxCqh77R" role="3cqZAp">
            <node concept="2OqwBi" id="566CxCqh86l" role="3clFbG">
              <node concept="30H73N" id="566CxCqh77Q" role="2Oq$k0" />
              <node concept="2qgKlT" id="566CxCqh8Tc" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:1D3_Ugf4Nkh" resolve="needsMethodHelpers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1z1zDaaT30K" role="3acgRq">
      <ref role="30HIoZ" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
      <node concept="j$656" id="1z1zDaaT30L" role="1lVwrX">
        <ref role="v9R2y" node="1z1zDaaT30I" resolve="reduce_TupleType" />
      </node>
    </node>
    <node concept="3aamgX" id="10nk9FDYWfa" role="3acgRq">
      <ref role="30HIoZ" to="iowz:33IVfFaApTg" resolve="FileType" />
      <node concept="j$656" id="10nk9FDYWrK" role="1lVwrX">
        <ref role="v9R2y" node="10nk9FDYWrI" resolve="reduce_FileType" />
      </node>
    </node>
    <node concept="3aamgX" id="3dQaW8GX_L2" role="3acgRq">
      <ref role="30HIoZ" to="iowz:3dQaW8GDxTQ" resolve="TupleLiteralExpression" />
      <node concept="j$656" id="3dQaW8GX_L3" role="1lVwrX">
        <ref role="v9R2y" node="3dQaW8GX_L0" resolve="reduce_TupleLiteralExpression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5HJ0Qzyo3Ih">
    <property role="TrG5h" value="WorkflowName_Methods" />
    <node concept="312cEg" id="3sGzFmkelIE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="DoNotDelete" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3sGzFmkz29b" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
      </node>
    </node>
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
                <node concept="3cpWs8" id="79AYUVosHI4" role="3cqZAp">
                  <node concept="3cpWsn" id="79AYUVosHIa" role="3cpWs9">
                    <property role="TrG5h" value="functionType" />
                    <node concept="3Tqbb2" id="79AYUVosK78" role="1tU5fm" />
                    <node concept="2OqwBi" id="79AYUVoynTw" role="33vP2m">
                      <node concept="2OqwBi" id="79AYUVosM08" role="2Oq$k0">
                        <node concept="30H73N" id="79AYUVosLib" role="2Oq$k0" />
                        <node concept="3TrEf2" id="79AYUVoyn75" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:5HJ0QzxC1sm" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="79AYUVoyz9b" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="3sGzFmkBX$A" role="3cqZAp">
                  <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="37vLTw" id="79AYUVot82r" role="JncvB">
                    <ref role="3cqZAo" node="79AYUVosHIa" resolve="functionType" />
                  </node>
                  <node concept="JncvC" id="3sGzFmkBX$E" role="JncvA">
                    <property role="TrG5h" value="c" />
                    <node concept="2jxLKc" id="3sGzFmkBX$F" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3sGzFmkBX$H" role="Jncv$">
                    <node concept="3cpWs6" id="3sGzFmkC0WK" role="3cqZAp">
                      <node concept="2OqwBi" id="3sGzFmkC8vC" role="3cqZAk">
                        <node concept="2OqwBi" id="3sGzFmkC5m5" role="2Oq$k0">
                          <node concept="Jnkvi" id="3sGzFmkC4N1" role="2Oq$k0">
                            <ref role="1M0zk5" node="3sGzFmkBX$E" resolve="c" />
                          </node>
                          <node concept="3TrEf2" id="3sGzFmkC5Ke" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3sGzFmkCcdD" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                          <node concept="30H73N" id="3sGzFmkCcnl" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5HJ0QzyQmu$" role="3cqZAp">
                  <node concept="3cpWsn" id="5HJ0QzyQmuB" role="3cpWs9">
                    <property role="TrG5h" value="channelElementType" />
                    <node concept="17QB3L" id="5HJ0QzyQmuy" role="1tU5fm" />
                    <node concept="2YIFZM" id="5HJ0Qzy_Qd_" role="33vP2m">
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="79AYUVot8zp" role="37wK5m">
                        <ref role="3cqZAo" node="79AYUVosHIa" resolve="functionType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5HJ0QzyRIYL" role="3cqZAp">
                  <node concept="37vLTw" id="3sGzFmkBXo3" role="3clFbG">
                    <ref role="3cqZAo" node="5HJ0QzyQmuB" resolve="channelElementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5HJ0Qzyo4dF" role="3clF47">
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
                      <node concept="3TrEf2" id="1z1zDaa7ai2" role="2OqNvi">
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
                    <node concept="3TrEf2" id="1z1zDaa6Zen" role="2OqNvi">
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
            <node concept="3clFbH" id="1Zy6PKDwW$3" role="3cqZAp" />
            <node concept="3clFbF" id="3VDmkwCJA3A" role="3cqZAp">
              <node concept="3cpWs3" id="7sz_HDkII_h" role="3clFbG">
                <node concept="2OqwBi" id="3VDmkwCK35S" role="3uHU7w">
                  <node concept="2OqwBi" id="3VDmkwCK1ny" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VDmkwCJA3E" role="2Oq$k0">
                      <node concept="30H73N" id="3VDmkwCJA3F" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1z1zDaa72FA" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:2fLVrqQF3uo" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="3VDmkwCK2OD" role="2OqNvi">
                      <node concept="1xMEDy" id="3VDmkwCK2OF" role="1xVPHs">
                        <node concept="chp4Y" id="1Zy6PKDtGTf" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:5a$ayBiSpGk" resolve="HasExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1Zy6PKDwtAc" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1Zy6PKDtU9e" role="2OqNvi">
                    <ref role="37wK5l" to="mqvz:1Zy6PKDtJpf" resolve="buildName" />
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
                  <node concept="2OqwBi" id="26uPfVcSL4M" role="3clFbG">
                    <node concept="2OqwBi" id="7sz_HDkz115" role="2Oq$k0">
                      <node concept="2OqwBi" id="7sz_HDkz0db" role="2Oq$k0">
                        <node concept="3TrEf2" id="4$GDkRnJR$K" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:2fLVrqQZ5t6" />
                        </node>
                        <node concept="30H73N" id="7sz_HDkz0df" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="7sz_HDkz1DB" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="26uPfVcSLy_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7sz_HDkrD5C" role="lGtFl">
          <node concept="3JmXsc" id="7sz_HDkrD5L" role="3Jn$fo">
            <node concept="3clFbS" id="7sz_HDkrD5U" role="2VODD2">
              <node concept="3SKdUt" id="4$GDkRnJP8k" role="3cqZAp">
                <node concept="3SKdUq" id="4$GDkRnJP9e" role="3SKWNk">
                  <property role="3SKdUp" value="remove duplicates that have the same input name:" />
                </node>
              </node>
              <node concept="3cpWs8" id="4$GDkRnImTr" role="3cqZAp">
                <node concept="3cpWsn" id="4$GDkRnImTx" role="3cpWs9">
                  <property role="TrG5h" value="values" />
                  <node concept="2I9FWS" id="4$GDkRnInYC" role="1tU5fm">
                    <ref role="2I9WkF" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
                  </node>
                  <node concept="2ShNRf" id="4$GDkRnIq06" role="33vP2m">
                    <node concept="2T8Vx0" id="4$GDkRnIpTh" role="2ShVmc">
                      <node concept="2I9FWS" id="4$GDkRnIpTi" role="2T96Bj">
                        <ref role="2I9WkF" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7sz_HDkrDbv" role="3cqZAp">
                <node concept="2OqwBi" id="4$GDkRnIduw" role="3clFbG">
                  <node concept="2OqwBi" id="7sz_HDkrF6k" role="2Oq$k0">
                    <node concept="2OqwBi" id="7sz_HDkrDgf" role="2Oq$k0">
                      <node concept="30H73N" id="7sz_HDkrDbu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1z1zDaa74CE" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:2fLVrqQF3uo" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="7sz_HDkrFuh" role="2OqNvi">
                      <node concept="1xMEDy" id="7sz_HDkrFuj" role="1xVPHs">
                        <node concept="chp4Y" id="7sz_HDkrF_l" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1MLB4_v15Ie" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="4$GDkRnIsSA" role="2OqNvi">
                    <node concept="1bVj0M" id="4$GDkRnIsSC" role="23t8la">
                      <node concept="3clFbS" id="4$GDkRnIsSD" role="1bW5cS">
                        <node concept="3clFbJ" id="4$GDkRnIttV" role="3cqZAp">
                          <node concept="3clFbS" id="4$GDkRnIttW" role="3clFbx">
                            <node concept="3clFbF" id="4$GDkRnJbdo" role="3cqZAp">
                              <node concept="2OqwBi" id="4$GDkRnJbWT" role="3clFbG">
                                <node concept="37vLTw" id="4$GDkRnJbdn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4$GDkRnImTx" resolve="values" />
                                </node>
                                <node concept="TSZUe" id="4$GDkRnJi8S" role="2OqNvi">
                                  <node concept="37vLTw" id="4$GDkRnJiOk" role="25WWJ7">
                                    <ref role="3cqZAo" node="4$GDkRnIsSE" resolve="inputValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4$GDkRnIuUS" role="3clFbw">
                            <node concept="37vLTw" id="4$GDkRnIu2P" role="2Oq$k0">
                              <ref role="3cqZAo" node="4$GDkRnImTx" resolve="values" />
                            </node>
                            <node concept="2HxqBE" id="4$GDkRnIL5D" role="2OqNvi">
                              <node concept="1bVj0M" id="4$GDkRnIL5F" role="23t8la">
                                <node concept="3clFbS" id="4$GDkRnIL5G" role="1bW5cS">
                                  <node concept="3clFbF" id="4$GDkRnIL5H" role="3cqZAp">
                                    <node concept="17QLQc" id="4$GDkRnJa$H" role="3clFbG">
                                      <node concept="2OqwBi" id="4$GDkRnINlY" role="3uHU7B">
                                        <node concept="2OqwBi" id="4$GDkRnILIp" role="2Oq$k0">
                                          <node concept="37vLTw" id="4$GDkRnIL5I" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4$GDkRnIL5J" resolve="previous" />
                                          </node>
                                          <node concept="3TrEf2" id="4$GDkRnIMDj" role="2OqNvi">
                                            <ref role="3Tt5mk" to="iowz:2fLVrqQZ5t6" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4$GDkRnIPDX" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4$GDkRnIVsh" role="3uHU7w">
                                        <node concept="2OqwBi" id="4$GDkRnITP7" role="2Oq$k0">
                                          <node concept="37vLTw" id="4$GDkRnIThJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4$GDkRnIsSE" resolve="inputValue" />
                                          </node>
                                          <node concept="3TrEf2" id="4$GDkRnIUAy" role="2OqNvi">
                                            <ref role="3Tt5mk" to="iowz:2fLVrqQZ5t6" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4$GDkRnJ9Xj" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4$GDkRnIL5J" role="1bW2Oz">
                                  <property role="TrG5h" value="previous" />
                                  <node concept="2jxLKc" id="4$GDkRnIL5K" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4$GDkRnIsSE" role="1bW2Oz">
                        <property role="TrG5h" value="inputValue" />
                        <node concept="2jxLKc" id="4$GDkRnIsSF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$GDkRnJNpz" role="3cqZAp">
                <node concept="37vLTw" id="4$GDkRnJNpx" role="3clFbG">
                  <ref role="3cqZAo" node="4$GDkRnImTx" resolve="values" />
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
              <node concept="3clFbF" id="4$GDkRnJXDo" role="3cqZAp">
                <node concept="2OqwBi" id="4$GDkRnJTHh" role="3clFbG">
                  <node concept="2OqwBi" id="4$GDkRnJTHi" role="2Oq$k0">
                    <node concept="30H73N" id="4$GDkRnJTHj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4$GDkRnJTHk" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:2fLVrqQZ5t6" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4$GDkRnJTHl" role="2OqNvi">
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
              <node concept="3SKdUt" id="4$GDkRnJXRC" role="3cqZAp">
                <node concept="3SKdUq" id="4$GDkRnJXRD" role="3SKWNk">
                  <property role="3SKdUp" value="remove duplicates that have the same input name:" />
                </node>
              </node>
              <node concept="3cpWs8" id="4$GDkRnJXRE" role="3cqZAp">
                <node concept="3cpWsn" id="4$GDkRnJXRF" role="3cpWs9">
                  <property role="TrG5h" value="vars" />
                  <node concept="2I9FWS" id="4$GDkRnJXRG" role="1tU5fm">
                    <ref role="2I9WkF" to="iowz:2fLVrqRhKBd" resolve="InputFromBaseLanguageScript" />
                  </node>
                  <node concept="2ShNRf" id="4$GDkRnJXRH" role="33vP2m">
                    <node concept="2T8Vx0" id="4$GDkRnJXRI" role="2ShVmc">
                      <node concept="2I9FWS" id="4$GDkRnJXRJ" role="2T96Bj">
                        <ref role="2I9WkF" to="iowz:2fLVrqRhKBd" resolve="InputFromBaseLanguageScript" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$GDkRnJXRK" role="3cqZAp">
                <node concept="2OqwBi" id="4$GDkRnJXRL" role="3clFbG">
                  <node concept="2OqwBi" id="4$GDkRnJXRM" role="2Oq$k0">
                    <node concept="2OqwBi" id="4$GDkRnJXRN" role="2Oq$k0">
                      <node concept="30H73N" id="4$GDkRnJXRO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1z1zDaa784b" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:2fLVrqQF3uo" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4$GDkRnJXRQ" role="2OqNvi">
                      <node concept="1xMEDy" id="4$GDkRnJXRR" role="1xVPHs">
                        <node concept="chp4Y" id="4$GDkRnK0OB" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:2fLVrqRhKBd" resolve="InputFromBaseLanguageScript" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4$GDkRnJXRT" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="4$GDkRnJXRU" role="2OqNvi">
                    <node concept="1bVj0M" id="4$GDkRnJXRV" role="23t8la">
                      <node concept="3clFbS" id="4$GDkRnJXRW" role="1bW5cS">
                        <node concept="3clFbJ" id="4$GDkRnJXRX" role="3cqZAp">
                          <node concept="3clFbS" id="4$GDkRnJXRY" role="3clFbx">
                            <node concept="3clFbF" id="4$GDkRnJXRZ" role="3cqZAp">
                              <node concept="2OqwBi" id="4$GDkRnJXS0" role="3clFbG">
                                <node concept="37vLTw" id="4$GDkRnJXS1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4$GDkRnJXRF" resolve="vars" />
                                </node>
                                <node concept="TSZUe" id="4$GDkRnJXS2" role="2OqNvi">
                                  <node concept="37vLTw" id="4$GDkRnJXS3" role="25WWJ7">
                                    <ref role="3cqZAo" node="4$GDkRnJXSn" resolve="variable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4$GDkRnJXS4" role="3clFbw">
                            <node concept="37vLTw" id="4$GDkRnJXS5" role="2Oq$k0">
                              <ref role="3cqZAo" node="4$GDkRnJXRF" resolve="vars" />
                            </node>
                            <node concept="2HxqBE" id="4$GDkRnJXS6" role="2OqNvi">
                              <node concept="1bVj0M" id="4$GDkRnJXS7" role="23t8la">
                                <node concept="3clFbS" id="4$GDkRnJXS8" role="1bW5cS">
                                  <node concept="3clFbF" id="4$GDkRnJXS9" role="3cqZAp">
                                    <node concept="17QLQc" id="4$GDkRnJXSa" role="3clFbG">
                                      <node concept="2OqwBi" id="4$GDkRnJXSb" role="3uHU7B">
                                        <node concept="2OqwBi" id="4$GDkRnJXSc" role="2Oq$k0">
                                          <node concept="37vLTw" id="4$GDkRnJXSd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4$GDkRnJXSl" resolve="previous" />
                                          </node>
                                          <node concept="3TrEf2" id="4$GDkRnK2TL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="iowz:2fLVrqRhKBe" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4$GDkRnJXSf" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4$GDkRnJXSg" role="3uHU7w">
                                        <node concept="2OqwBi" id="4$GDkRnJXSh" role="2Oq$k0">
                                          <node concept="37vLTw" id="4$GDkRnJXSi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4$GDkRnJXSn" resolve="variable" />
                                          </node>
                                          <node concept="3TrEf2" id="4$GDkRnK3wP" role="2OqNvi">
                                            <ref role="3Tt5mk" to="iowz:2fLVrqRhKBe" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4$GDkRnJXSk" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4$GDkRnJXSl" role="1bW2Oz">
                                  <property role="TrG5h" value="previous" />
                                  <node concept="2jxLKc" id="4$GDkRnJXSm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4$GDkRnJXSn" role="1bW2Oz">
                        <property role="TrG5h" value="variable" />
                        <node concept="2jxLKc" id="4$GDkRnJXSo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$GDkRnJXSp" role="3cqZAp">
                <node concept="37vLTw" id="4$GDkRnJXSq" role="3clFbG">
                  <ref role="3cqZAo" node="4$GDkRnJXRF" resolve="vars" />
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
            <node concept="3clFbF" id="1z1zDaa6VQf" role="3cqZAp">
              <node concept="2OqwBi" id="1z1zDaa6e2N" role="3clFbG">
                <node concept="2OqwBi" id="1Zy6PKDr5cc" role="2Oq$k0">
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
                  <node concept="3goQfb" id="1Zy6PKDr7oP" role="2OqNvi">
                    <node concept="1bVj0M" id="1Zy6PKDr7oR" role="23t8la">
                      <node concept="3clFbS" id="1Zy6PKDr7oS" role="1bW5cS">
                        <node concept="3clFbF" id="1Zy6PKDra7q" role="3cqZAp">
                          <node concept="2OqwBi" id="1Zy6PKDrnZv" role="3clFbG">
                            <node concept="2OqwBi" id="1Zy6PKDraLO" role="2Oq$k0">
                              <node concept="37vLTw" id="1Zy6PKDra7p" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Zy6PKDr7oT" resolve="it" />
                              </node>
                              <node concept="2Rf3mk" id="1Zy6PKDrlYU" role="2OqNvi">
                                <node concept="1xMEDy" id="1Zy6PKDrlYW" role="1xVPHs">
                                  <node concept="chp4Y" id="1Zy6PKDrmNg" role="ri$Ld">
                                    <ref role="cht4Q" to="iowz:5a$ayBiSpGk" resolve="HasExpression" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="1z1zDaa3j9i" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="1Zy6PKDrrod" role="2OqNvi">
                              <node concept="1bVj0M" id="1Zy6PKDrrof" role="23t8la">
                                <node concept="3clFbS" id="1Zy6PKDrrog" role="1bW5cS">
                                  <node concept="3clFbF" id="1Zy6PKDrseh" role="3cqZAp">
                                    <node concept="2EnYce" id="1z1zDaa2WoI" role="3clFbG">
                                      <node concept="37vLTw" id="1Zy6PKDrseg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Zy6PKDrroh" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="1z1zDaa2XKB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1Zy6PKDrroh" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1Zy6PKDrroi" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1Zy6PKDr7oT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1Zy6PKDr7oU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1z1zDaa6gOC" role="2OqNvi">
                  <node concept="1bVj0M" id="1z1zDaa6gOE" role="23t8la">
                    <node concept="3clFbS" id="1z1zDaa6gOF" role="1bW5cS">
                      <node concept="3clFbF" id="1z1zDaa6iQ6" role="3cqZAp">
                        <node concept="3y3z36" id="1z1zDaa6l_X" role="3clFbG">
                          <node concept="10Nm6u" id="1z1zDaa6nqu" role="3uHU7w" />
                          <node concept="37vLTw" id="1z1zDaa6iQ5" role="3uHU7B">
                            <ref role="3cqZAo" node="1z1zDaa6gOG" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1z1zDaa6gOG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1z1zDaa6gOH" role="1tU5fm" />
                    </node>
                  </node>
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
      <node concept="3Tm1VV" id="2Q5Qdqj3kIk" role="1B3o_S" />
      <node concept="37vLTG" id="2Q5Qdqj3kHK" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="2OrG0Jly86X" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          <node concept="29HgVG" id="4pO5mSiZMF4" role="lGtFl">
            <node concept="3NFfHV" id="4pO5mSiZMF5" role="3NFExx">
              <node concept="3clFbS" id="4pO5mSiZMF6" role="2VODD2">
                <node concept="3clFbF" id="4lUgfnI$hc4" role="3cqZAp">
                  <node concept="2OqwBi" id="4lUgfnI$hPP" role="3clFbG">
                    <node concept="30H73N" id="4lUgfnI$hc2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6rO6MaB6T4E" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
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
              <node concept="3cpWs8" id="1Zy6PKDsNqT" role="3cqZAp">
                <node concept="3cpWsn" id="1Zy6PKDsNqZ" role="3cpWs9">
                  <property role="TrG5h" value="closure" />
                  <node concept="3Tqbb2" id="1Zy6PKDsOBy" role="1tU5fm">
                    <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                  </node>
                  <node concept="10QFUN" id="1Zy6PKDsTnA" role="33vP2m">
                    <node concept="2OqwBi" id="1Zy6PKDsH5j" role="10QFUP">
                      <node concept="1iwH7S" id="1Zy6PKDsG$F" role="2Oq$k0" />
                      <node concept="1bhEwm" id="1Zy6PKDsHS9" role="2OqNvi">
                        <ref role="1bhEwk" node="1Zy6PKDs_HD" resolve="originalClosure" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1Zy6PKDsTnB" role="10QFUM">
                      <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Zy6PKDsX_j" role="3cqZAp">
                <node concept="2OqwBi" id="1Zy6PKDsUPs" role="3clFbG">
                  <node concept="37vLTw" id="1Zy6PKDsU4Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Zy6PKDsNqZ" resolve="closure" />
                  </node>
                  <node concept="3Tsc0h" id="1Zy6PKDsWbF" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htbW2KO" />
                  </node>
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
                  <node concept="1WS0z7" id="1Zy6PKDsZEQ" role="lGtFl">
                    <node concept="3JmXsc" id="1Zy6PKDsZES" role="3Jn$fo">
                      <node concept="3clFbS" id="1Zy6PKDsZEU" role="2VODD2">
                        <node concept="3cpWs8" id="1Zy6PKDt0oP" role="3cqZAp">
                          <node concept="3cpWsn" id="1Zy6PKDt0oQ" role="3cpWs9">
                            <property role="TrG5h" value="closure" />
                            <node concept="3Tqbb2" id="1Zy6PKDt0oR" role="1tU5fm">
                              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                            </node>
                            <node concept="10QFUN" id="1Zy6PKDt0oS" role="33vP2m">
                              <node concept="2OqwBi" id="1Zy6PKDt0oT" role="10QFUP">
                                <node concept="1iwH7S" id="1Zy6PKDt0oU" role="2Oq$k0" />
                                <node concept="1bhEwm" id="1Zy6PKDt0oV" role="2OqNvi">
                                  <ref role="1bhEwk" node="1Zy6PKDs_HD" resolve="originalClosure" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="1Zy6PKDt0oW" role="10QFUM">
                                <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Zy6PKDt0p3" role="3cqZAp">
                          <node concept="2OqwBi" id="1Zy6PKDt0p4" role="3clFbG">
                            <node concept="37vLTw" id="1Zy6PKDt0p5" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Zy6PKDt0oQ" resolve="closure" />
                            </node>
                            <node concept="3Tsc0h" id="1Zy6PKDt0p6" role="2OqNvi">
                              <ref role="3TtcxE" to="tp2c:htbW2KO" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="1Zy6PKDt0LY" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="1Zy6PKDt0LZ" role="3$ytzL">
                      <node concept="3clFbS" id="1Zy6PKDt0M0" role="2VODD2">
                        <node concept="3clFbF" id="1Zy6PKDt1w3" role="3cqZAp">
                          <node concept="2OqwBi" id="1Zy6PKDt1AF" role="3clFbG">
                            <node concept="30H73N" id="1Zy6PKDt1w2" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1Zy6PKDt2Ui" role="2OqNvi">
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
            <node concept="3clFbF" id="2Q5Qdqj3kIv" role="3cqZAp">
              <node concept="3cpWs3" id="2_d934XfJ7G" role="3clFbG">
                <node concept="3cpWs3" id="4afugyzuKzB" role="3uHU7B">
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
                                <node concept="chp4Y" id="1z1zDaaJuw1" role="ri$Ld">
                                  <ref role="cht4Q" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1z1zDaaJvbA" role="2OqNvi">
                            <ref role="37wK5l" to="mqvz:1z1zDaaJpCE" resolve="connectedTo" />
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
                  <node concept="2OqwBi" id="2Q5QdqjicGc" role="3uHU7w">
                    <node concept="2OqwBi" id="2Q5QdqjiaWi" role="2Oq$k0">
                      <node concept="30H73N" id="2Q5QdqjiaOS" role="2Oq$k0" />
                      <node concept="2yIwOk" id="2Q5Qdqjic5a" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="2Q5Qdqji$h6" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2_d934XfJEj" role="3uHU7w">
                  <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="2_d934XfJZe" role="37wK5m">
                    <node concept="30H73N" id="2_d934XfJPi" role="2Oq$k0" />
                    <node concept="2bSWHS" id="2_d934XfUF3" role="2OqNvi" />
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
      <node concept="2jeGV$" id="1Zy6PKDs_HD" role="lGtFl">
        <property role="TrG5h" value="originalClosure" />
        <node concept="2jfdEK" id="1Zy6PKDs_HF" role="2jfP_Y">
          <node concept="3clFbS" id="1Zy6PKDs_HH" role="2VODD2">
            <node concept="3cpWs8" id="1Zy6PKDsCSu" role="3cqZAp">
              <node concept="3cpWsn" id="1Zy6PKDsCSv" role="3cpWs9">
                <property role="TrG5h" value="currentWorkflow" />
                <node concept="3Tqbb2" id="1Zy6PKDsCSw" role="1tU5fm">
                  <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
                </node>
                <node concept="1PxgMI" id="1Zy6PKDsCSx" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  <node concept="2OqwBi" id="1Zy6PKDsCSy" role="1PxMeX">
                    <node concept="1iwH7S" id="1Zy6PKDsCSz" role="2Oq$k0" />
                    <node concept="12$id9" id="1Zy6PKDsCS$" role="2OqNvi">
                      <node concept="2OqwBi" id="1Zy6PKDsCS_" role="12$y8L">
                        <node concept="30H73N" id="1Zy6PKDsCSA" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1Zy6PKDsCSB" role="2OqNvi">
                          <node concept="1xMEDy" id="1Zy6PKDsCSC" role="1xVPHs">
                            <node concept="chp4Y" id="1Zy6PKDsCSD" role="ri$Ld">
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
            <node concept="3clFbH" id="1Zy6PKDsCSE" role="3cqZAp" />
            <node concept="3clFbF" id="1Zy6PKDsDkc" role="3cqZAp">
              <node concept="2OqwBi" id="M9caYnUDjq" role="3clFbG">
                <node concept="2OqwBi" id="1Zy6PKDsCSI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Zy6PKDsCSJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Zy6PKDsCSK" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Zy6PKDsCSL" role="2Oq$k0">
                        <node concept="37vLTw" id="1Zy6PKDsCSM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Zy6PKDsCSv" resolve="currentWorkflow" />
                        </node>
                        <node concept="2Rf3mk" id="1Zy6PKDsCSN" role="2OqNvi">
                          <node concept="1xMEDy" id="1Zy6PKDsCSO" role="1xVPHs">
                            <node concept="chp4Y" id="1Zy6PKDsCSP" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:XaRILis0lI" resolve="FunctionWithClosure" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1Zy6PKDsCSQ" role="2OqNvi">
                        <node concept="1bVj0M" id="1Zy6PKDsCSR" role="23t8la">
                          <node concept="3clFbS" id="1Zy6PKDsCSS" role="1bW5cS">
                            <node concept="3clFbF" id="1Zy6PKDsCST" role="3cqZAp">
                              <node concept="pVHWs" id="1Zy6PKDsCSU" role="3clFbG">
                                <node concept="2OqwBi" id="1Zy6PKDsCSV" role="3uHU7w">
                                  <node concept="2OqwBi" id="1Zy6PKDsCSW" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1Zy6PKDsCSX" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1Zy6PKDsCSY" role="2Oq$k0">
                                        <node concept="37vLTw" id="1Zy6PKDsCSZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Zy6PKDsCTm" resolve="closure" />
                                        </node>
                                        <node concept="2Xjw5R" id="1Zy6PKDsCT0" role="2OqNvi">
                                          <node concept="1xMEDy" id="1Zy6PKDsCT1" role="1xVPHs">
                                            <node concept="chp4Y" id="1z1zDaaQ4Xu" role="ri$Ld">
                                              <ref role="cht4Q" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="1z1zDaaQ5kW" role="2OqNvi">
                                        <ref role="37wK5l" to="mqvz:1z1zDaaJpCE" resolve="connectedTo" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1Zy6PKDsCT4" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3y1jeu" id="1Zy6PKDsCT5" role="2OqNvi">
                                    <node concept="2OqwBi" id="1Zy6PKDsCT6" role="3y1jev">
                                      <node concept="2OqwBi" id="1Zy6PKDsCT7" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1Zy6PKDsCT8" role="2Oq$k0">
                                          <node concept="30H73N" id="1Zy6PKDsCT9" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="1Zy6PKDsCTa" role="2OqNvi">
                                            <node concept="1xMEDy" id="1Zy6PKDsCTb" role="1xVPHs">
                                              <node concept="chp4Y" id="1z1zDaaQ5v5" role="ri$Ld">
                                                <ref role="cht4Q" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="1z1zDaaQ5QA" role="2OqNvi">
                                          <ref role="37wK5l" to="mqvz:1z1zDaaJpCE" resolve="connectedTo" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1Zy6PKDsCTe" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="1Zy6PKDsCTf" role="3uHU7B">
                                  <node concept="2OqwBi" id="1Zy6PKDsCTg" role="3uHU7B">
                                    <node concept="37vLTw" id="1Zy6PKDsCTh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Zy6PKDsCTm" resolve="closure" />
                                    </node>
                                    <node concept="2bSWHS" id="1Zy6PKDsCTi" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="1Zy6PKDsCTj" role="3uHU7w">
                                    <node concept="30H73N" id="1Zy6PKDsCTk" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="1Zy6PKDsCTl" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1Zy6PKDsCTm" role="1bW2Oz">
                            <property role="TrG5h" value="closure" />
                            <node concept="2jxLKc" id="1Zy6PKDsCTn" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="1Zy6PKDsCTo" role="2OqNvi">
                      <ref role="13MTZf" to="iowz:1qs9CHFOsoJ" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1Zy6PKDsCTp" role="2OqNvi">
                    <ref role="13MTZf" to="iowz:6rO6MaAYBoU" />
                  </node>
                </node>
                <node concept="1uHKPH" id="M9caYnV7oh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
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
  <node concept="13MO4I" id="1z1zDaaT30I">
    <property role="TrG5h" value="reduce_TupleType" />
    <ref role="3gUMe" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
    <node concept="1LlUBW" id="1z1zDaaT30V" role="13RCb5">
      <node concept="10Oyi0" id="1z1zDaaVE1q" role="1Lm7xW">
        <node concept="2b32R4" id="1z1zDaaVE1u" role="lGtFl">
          <node concept="3JmXsc" id="1z1zDaaVE1x" role="2P8S$">
            <node concept="3clFbS" id="1z1zDaaVE1y" role="2VODD2">
              <node concept="3clFbF" id="1z1zDaaVE1C" role="3cqZAp">
                <node concept="2OqwBi" id="1z1zDaaVE1z" role="3clFbG">
                  <node concept="3Tsc0h" id="1z1zDaaVE1A" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
                  </node>
                  <node concept="30H73N" id="1z1zDaaVE1B" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1z1zDaaT50z" role="lGtFl" />
    </node>
  </node>
  <node concept="1pmfR0" id="10nk9FBT7Eb">
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="closureParameterGenerator" />
    <node concept="1pplIY" id="10nk9FBT7Ec" role="1pqMTA">
      <node concept="3clFbS" id="10nk9FBT7Ed" role="2VODD2">
        <node concept="2Gpval" id="10nk9FBTb6q" role="3cqZAp">
          <node concept="2GrKxI" id="10nk9FBTb6r" role="2Gsz3X">
            <property role="TrG5h" value="closureWorkflow" />
          </node>
          <node concept="3clFbS" id="10nk9FBTb6s" role="2LFqv$">
            <node concept="2Gpval" id="10nk9FBTbeT" role="3cqZAp">
              <node concept="2GrKxI" id="10nk9FBTbeU" role="2Gsz3X">
                <property role="TrG5h" value="closureLiteral" />
              </node>
              <node concept="3clFbS" id="10nk9FBTbeV" role="2LFqv$">
                <node concept="3cpWs8" id="10nk9FBTrJi" role="3cqZAp">
                  <node concept="3cpWsn" id="10nk9FBTrJl" role="3cpWs9">
                    <property role="TrG5h" value="closureParameter" />
                    <node concept="3Tqbb2" id="10nk9FBTrJh" role="1tU5fm">
                      <ref role="ehGHo" to="iowz:10nk9FBT4zy" resolve="ParameterContainer" />
                    </node>
                    <node concept="2ShNRf" id="10nk9FBTsrh" role="33vP2m">
                      <node concept="3zrR0B" id="10nk9FBTuY2" role="2ShVmc">
                        <node concept="3Tqbb2" id="10nk9FBTuY4" role="3zrR0E">
                          <ref role="ehGHo" to="iowz:10nk9FBT4zy" resolve="ParameterContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="10nk9FBTv5q" role="3cqZAp">
                  <node concept="2OqwBi" id="10nk9FBTvvv" role="3clFbG">
                    <node concept="2OqwBi" id="10nk9FBTv7w" role="2Oq$k0">
                      <node concept="37vLTw" id="10nk9FBTv5o" role="2Oq$k0">
                        <ref role="3cqZAo" node="10nk9FBTrJl" resolve="closureParameter" />
                      </node>
                      <node concept="3TrcHB" id="10nk9FBTvgr" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:10nk9FBT6qI" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="10nk9FBTvQd" role="2OqNvi">
                      <node concept="2OqwBi" id="10nk9FBTvWL" role="tz02z">
                        <node concept="2GrUjf" id="10nk9FBTvQu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="10nk9FBTbeU" resolve="closureLiteral" />
                        </node>
                        <node concept="3TrcHB" id="10nk9FBTwtn" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="10nk9FBTwCl" role="3cqZAp">
                  <node concept="2OqwBi" id="10nk9FBTxzo" role="3clFbG">
                    <node concept="2OqwBi" id="10nk9FBTwJ1" role="2Oq$k0">
                      <node concept="2GrUjf" id="10nk9FBTwCj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="10nk9FBTb6r" resolve="closureWorkflow" />
                      </node>
                      <node concept="3Tsc0h" id="10nk9FBTwXn" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:10nk9FBT7En" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="10nk9FBTyM1" role="2OqNvi">
                      <node concept="37vLTw" id="10nk9FBTyQN" role="25WWJ7">
                        <ref role="3cqZAo" node="10nk9FBTrJl" resolve="closureParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="10nk9FBTlAs" role="2GsD0m">
                <node concept="2OqwBi" id="10nk9FBTbgM" role="2Oq$k0">
                  <node concept="2GrUjf" id="10nk9FBTbfd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="10nk9FBTb6r" resolve="closureWorkflow" />
                  </node>
                  <node concept="3TrEf2" id="10nk9FBTlnm" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6rO6MaAYBoU" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="10nk9FBTlX6" role="2OqNvi">
                  <ref role="3TtcxE" to="tp2c:htbW2KO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10nk9FBTb7$" role="2GsD0m">
            <node concept="1Q6Npb" id="10nk9FBTb6O" role="2Oq$k0" />
            <node concept="2SmgA7" id="10nk9FBTbbr" role="2OqNvi">
              <ref role="2SmgA8" to="iowz:5DC$1WkmvHE" resolve="ClosureLiteralWorkFlow" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="10nk9FDYWrI">
    <property role="TrG5h" value="reduce_FileType" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="iowz:33IVfFaApTg" resolve="FileType" />
    <node concept="3uibUv" id="10nk9FDYWyA" role="13RCb5">
      <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      <node concept="raruj" id="10nk9FDYWyE" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3dQaW8GX_L0">
    <property role="TrG5h" value="reduce_TupleLiteralExpression" />
    <ref role="3gUMe" to="iowz:3dQaW8GDxTQ" resolve="TupleLiteralExpression" />
    <node concept="3clFbS" id="3dQaW8H8GsZ" role="13RCb5">
      <node concept="3cpWs8" id="3dQaW8H8P0c" role="3cqZAp">
        <node concept="3cpWsn" id="3dQaW8H8P0d" role="3cpWs9">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="3dQaW8H8P0e" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
          <node concept="1bVj0M" id="10nk9FDZjZo" role="33vP2m">
            <node concept="3clFbS" id="10nk9FDZjZp" role="1bW5cS">
              <node concept="3clFbF" id="3dQaW8GXv8u" role="3cqZAp">
                <node concept="3clFbF" id="3dQaW8H8yLS" role="3clFbG">
                  <node concept="2ShNRf" id="3dQaW8H8Y_f" role="3clFbG">
                    <node concept="Tc6Ow" id="3dQaW8H8Zju" role="2ShVmc">
                      <node concept="37vLTw" id="3dQaW8H8Zxy" role="HW$Y0">
                        <ref role="3cqZAo" node="10nk9FDZjZq" resolve="it" />
                        <node concept="2b32R4" id="3dQaW8H8ZBe" role="lGtFl">
                          <node concept="3JmXsc" id="3dQaW8H8ZBh" role="2P8S$">
                            <node concept="3clFbS" id="3dQaW8H8ZBi" role="2VODD2">
                              <node concept="3clFbF" id="3dQaW8H8ZBo" role="3cqZAp">
                                <node concept="2OqwBi" id="3dQaW8H8ZBj" role="3clFbG">
                                  <node concept="3Tsc0h" id="3dQaW8H8ZBm" role="2OqNvi">
                                    <ref role="3TtcxE" to="iowz:3dQaW8GDyl9" />
                                  </node>
                                  <node concept="30H73N" id="3dQaW8H8ZBn" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="2_d934X4VIk" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="10nk9FDZjZq" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="10Oyi0" id="5LAgV5KtVDF" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="10nk9FDZjZT" role="1bW2Oz">
              <property role="TrG5h" value="evensCopy" />
              <node concept="10Oyi0" id="10nk9FDZk0k" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3dQaW8H8LW7" role="3cqZAp" />
      <node concept="3clFbH" id="3dQaW8H8Gt2" role="3cqZAp" />
    </node>
  </node>
</model>

