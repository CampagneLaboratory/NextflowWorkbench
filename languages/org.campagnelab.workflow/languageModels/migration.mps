<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c069579-e909-448e-bf9a-3d322f6e1f22(org.campagnelab.workflow.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
      <concept id="1136720037779" name="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" flags="ng" index="2DMOqr">
        <property id="1136720037780" name="varName" index="2DMOqs" />
      </concept>
      <concept id="1136720037781" name="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" flags="ng" index="2DMOqt">
        <property id="1136720037782" name="varName" index="2DMOqu" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3220955710218030028" name="jetbrains.mps.lang.migration.structure.PropertyPatternVariableReference" flags="ng" index="sveBF">
        <reference id="3220955710218036329" name="declaration" index="svcpe" />
      </concept>
      <concept id="7527743013695058339" name="jetbrains.mps.lang.migration.structure.NodePatternVariableReference" flags="ng" index="1bNLJ0">
        <reference id="7527743013695058340" name="declaration" index="1bNLJ7" />
      </concept>
      <concept id="5636302460526173897" name="jetbrains.mps.lang.migration.structure.TransformStatement" flags="ng" index="3SqFnK">
        <child id="5636302460526173936" name="consequence" index="3SqFn9" />
        <child id="5636302460526173940" name="precondition" index="3SqFnd" />
        <child id="5636302460526173934" name="pattern" index="3SqFnn" />
      </concept>
      <concept id="5636302460526210369" name="jetbrains.mps.lang.migration.structure.QuotationConsequence" flags="ng" index="3SqKpS">
        <child id="6129256022887780734" name="quotation" index="2SEiMu" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7391172440886743145" name="org.campagnelab.workflow.structure.ProcessTypeDeclaration" flags="ng" index="2y9ax5" />
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.Boolean" flags="ng" index="1utKzZ" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3SyAh_" id="6qiI2N5ckdW">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="DummyMigration" />
    <node concept="3Tm1VV" id="6qiI2N5ckdX" role="1B3o_S" />
    <node concept="3tTeZs" id="6qiI2N5ckdZ" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6qiI2N5cke0" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="6qiI2N5cke1" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="6qiI2N5cke2" role="jymVt" />
    <node concept="3tYpXE" id="6qiI2N5ckmf" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Ignore version 0 of the language" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="6qiI2N5ckmg" role="1B3o_S" />
      <node concept="17QB3L" id="6qiI2N5ckmh" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6qiI2N5cke4" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6qiI2N5cke6" role="1B3o_S" />
      <node concept="3clFbS" id="6qiI2N5cke8" role="3clF47" />
      <node concept="37vLTG" id="6qiI2N5ckea" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6qiI2N5cke9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6qiI2N5ckeb" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6qiI2N5cke4" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="6qiI2N5bqRw">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="MigrateToProcessInputOutput" />
    <node concept="3Tm1VV" id="6qiI2N5bqRx" role="1B3o_S" />
    <node concept="3tTeZs" id="6qiI2N5bqRz" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6qiI2N5bqR$" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="6qiI2N5bqR_" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="6qiI2N5bqRA" role="jymVt" />
    <node concept="3tYpXE" id="6qiI2N5eoo1" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Migrate Channel to ProcessInputOutput" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="6qiI2N5eoo2" role="1B3o_S" />
      <node concept="17QB3L" id="6qiI2N5eoo3" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6qiI2N5bqRC" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6qiI2N5bqRE" role="1B3o_S" />
      <node concept="3clFbS" id="6qiI2N5bqRG" role="3clF47" />
      <node concept="37vLTG" id="6qiI2N5bqRI" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6qiI2N5bqRH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6qiI2N5bqRJ" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6qiI2N5bqRC" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="5wcZjhP3ZGv">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="DescriptionToRichtext" />
    <node concept="3Tm1VV" id="5wcZjhP3ZGw" role="1B3o_S" />
    <node concept="3tTeZs" id="5wcZjhP3ZK2" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="5wcZjhP3ZK3" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5wcZjhP3ZK4" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5wcZjhP3ZK5" role="jymVt" />
    <node concept="3tTeZs" id="5wcZjhP3ZK6" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5wcZjhP3ZK7" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5wcZjhP3ZK9" role="1B3o_S" />
      <node concept="3clFbS" id="5wcZjhP3ZKb" role="3clF47">
        <node concept="3clFbF" id="5wcZjhP480L" role="3cqZAp">
          <node concept="2OqwBi" id="5wcZjhP4kby" role="3clFbG">
            <node concept="2OqwBi" id="4SSaNAQn6nD" role="2Oq$k0">
              <node concept="2OqwBi" id="4SSaNAQn1Vl" role="2Oq$k0">
                <node concept="2OqwBi" id="4SSaNAQmZdg" role="2Oq$k0">
                  <node concept="1eOMI4" id="4SSaNAQmYZr" role="2Oq$k0">
                    <node concept="10QFUN" id="4SSaNAQmYZs" role="1eOMHV">
                      <node concept="2OqwBi" id="4SSaNAQmYZo" role="10QFUP">
                        <node concept="37vLTw" id="4SSaNAQmYZp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wcZjhP3ZKd" resolve="m" />
                        </node>
                        <node concept="liA8E" id="4SSaNAQmYZq" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="4SSaNAQmZ0L" role="10QFUM">
                        <node concept="H_c77" id="4SSaNAQmZ2x" role="A3Ik2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="4SSaNAQn4BX" role="2OqNvi">
                    <node concept="1bVj0M" id="4SSaNAQn4BZ" role="23t8la">
                      <node concept="3clFbS" id="4SSaNAQn4C0" role="1bW5cS">
                        <node concept="3clFbF" id="4SSaNAQn4C1" role="3cqZAp">
                          <node concept="2OqwBi" id="4SSaNAQn4C2" role="3clFbG">
                            <node concept="37vLTw" id="4SSaNAQn4C3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4SSaNAQn4Cc" resolve="it" />
                            </node>
                            <node concept="2SmgA7" id="5wcZjhP49Na" role="2OqNvi">
                              <node concept="chp4Y" id="2xiyUn2Tg1P" role="1dBWTz">
                                <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4SSaNAQn4Cc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4SSaNAQn4Cd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="4SSaNAQn5tD" role="2OqNvi">
                  <node concept="chp4Y" id="5wcZjhP4ahn" role="v3oSu">
                    <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5wcZjhP4gKI" role="2OqNvi">
                <node concept="1bVj0M" id="5wcZjhP4gKK" role="23t8la">
                  <node concept="3clFbS" id="5wcZjhP4gKL" role="1bW5cS">
                    <node concept="3clFbF" id="5wcZjhP4gVj" role="3cqZAp">
                      <node concept="2OqwBi" id="5wcZjhP4im9" role="3clFbG">
                        <node concept="2OqwBi" id="5wcZjhP4h6H" role="2Oq$k0">
                          <node concept="37vLTw" id="5wcZjhP4gVi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wcZjhP4gKM" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5wcZjhP4hMH" role="2OqNvi">
                            <ref role="3TsBF5" to="iowz:PffOQSWT20" resolve="description" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="5wcZjhP4jFW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5wcZjhP4gKM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5wcZjhP4gKN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5wcZjhP4lJL" role="2OqNvi">
              <node concept="1bVj0M" id="5wcZjhP4lJN" role="23t8la">
                <node concept="3clFbS" id="5wcZjhP4lJO" role="1bW5cS">
                  <node concept="3clFbF" id="5wcZjhP4mrs" role="3cqZAp">
                    <node concept="37vLTI" id="5wcZjhP4o1B" role="3clFbG">
                      <node concept="2ShNRf" id="5wcZjhP4ocz" role="37vLTx">
                        <node concept="3zrR0B" id="5wcZjhP4ocw" role="2ShVmc">
                          <node concept="3Tqbb2" id="5wcZjhP4ocx" role="3zrR0E">
                            <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5wcZjhP4mE3" role="37vLTJ">
                        <node concept="37vLTw" id="5wcZjhP4mrr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wcZjhP4lJP" resolve="workflow" />
                        </node>
                        <node concept="3TrEf2" id="5wcZjhP4nvs" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:5wcZjhOWFij" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5wcZjhP4w2i" role="3cqZAp">
                    <node concept="3cpWsn" id="5wcZjhP4w2o" role="3cpWs9">
                      <property role="TrG5h" value="descr" />
                      <node concept="3Tqbb2" id="5wcZjhP4wH9" role="1tU5fm">
                        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      </node>
                      <node concept="2ShNRf" id="5wcZjhP4xxy" role="33vP2m">
                        <node concept="3zrR0B" id="5wcZjhP4xw8" role="2ShVmc">
                          <node concept="3Tqbb2" id="5wcZjhP4xw9" role="3zrR0E">
                            <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5wcZjhP4ylB" role="3cqZAp">
                    <node concept="2OqwBi" id="5wcZjhP4yzz" role="3clFbG">
                      <node concept="37vLTw" id="5wcZjhP4yl_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wcZjhP4w2o" resolve="descr" />
                      </node>
                      <node concept="2qgKlT" id="5wcZjhP4z8l" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                        <node concept="2OqwBi" id="5wcZjhP4$3D" role="37wK5m">
                          <node concept="37vLTw" id="5wcZjhP4znj" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wcZjhP4lJP" resolve="workflow" />
                          </node>
                          <node concept="3TrcHB" id="5wcZjhP4$YK" role="2OqNvi">
                            <ref role="3TsBF5" to="iowz:PffOQSWT20" resolve="description" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5wcZjhP4oAk" role="3cqZAp">
                    <node concept="2OqwBi" id="5wcZjhP4rRR" role="3clFbG">
                      <node concept="2OqwBi" id="5wcZjhP4q8w" role="2Oq$k0">
                        <node concept="2OqwBi" id="5wcZjhP4oL6" role="2Oq$k0">
                          <node concept="37vLTw" id="5wcZjhP4oAi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wcZjhP4lJP" resolve="workflow" />
                          </node>
                          <node concept="3TrEf2" id="5wcZjhP4pAM" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5wcZjhOWFij" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5wcZjhP4rc_" role="2OqNvi">
                          <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5wcZjhP4vzV" role="2OqNvi">
                        <node concept="37vLTw" id="5wcZjhP4_ek" role="25WWJ7">
                          <ref role="3cqZAo" node="5wcZjhP4w2o" resolve="descr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5wcZjhP4_NC" role="3cqZAp">
                    <node concept="37vLTI" id="5wcZjhP4BET" role="3clFbG">
                      <node concept="10Nm6u" id="5wcZjhP4BSy" role="37vLTx" />
                      <node concept="2OqwBi" id="5wcZjhP4A6_" role="37vLTJ">
                        <node concept="37vLTw" id="5wcZjhP4_NA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wcZjhP4lJP" resolve="workflow" />
                        </node>
                        <node concept="3TrcHB" id="5wcZjhP4B1k" role="2OqNvi">
                          <ref role="3TsBF5" to="iowz:PffOQSWT20" resolve="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5wcZjhP4lJP" role="1bW2Oz">
                  <property role="TrG5h" value="workflow" />
                  <node concept="2jxLKc" id="5wcZjhP4lJQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wcZjhP3ZKd" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="5wcZjhP3ZKc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5wcZjhP3ZKe" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5wcZjhP3ZK7" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="2fLVrqPPxQs">
    <property role="qMTe8" value="3" />
    <property role="TrG5h" value="IntroduceProcessInputAndOutputs" />
    <node concept="3Tm1VV" id="2fLVrqPPxQt" role="1B3o_S" />
    <node concept="3tTeZs" id="2fLVrqPPxRw" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="2fLVrqPPxRx" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="2fLVrqPPxRy" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="2fLVrqPPxRz" role="jymVt" />
    <node concept="3tYpXE" id="2fLVrqQ2K5F" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Introduce ProcessInput" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="2fLVrqQ2K5G" role="1B3o_S" />
      <node concept="17QB3L" id="2fLVrqQ2K5H" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="2fLVrqPPxR_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="2fLVrqPPxRB" role="1B3o_S" />
      <node concept="3clFbS" id="2fLVrqPPxRD" role="3clF47">
        <node concept="3SKdUt" id="2fLVrqPPIoa" role="3cqZAp">
          <node concept="3SKdUq" id="2fLVrqPPIoM" role="3SKWNk">
            <property role="3SKdUp" value="transform ProcessInputOutput to ProcessInput instances, transfer type and name" />
          </node>
        </node>
        <node concept="3SqFnK" id="2fLVrqPPzvz" role="3cqZAp">
          <node concept="2DMOqp" id="2fLVrqPPzv$" role="3SqFnn">
            <node concept="1uLvKC" id="2fLVrqPPzvP" role="2DMOqq">
              <property role="TrG5h" value="name" />
              <node concept="2y9ax5" id="2fLVrqPPzvQ" role="2ybFLk">
                <node concept="2DMOqr" id="2fLVrqPPzw8" role="lGtFl">
                  <property role="2DMOqs" value="type" />
                </node>
              </node>
              <node concept="2DMOqt" id="2fLVrqPPzyl" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <property role="2DMOqu" value="name" />
              </node>
            </node>
          </node>
          <node concept="3SqKpS" id="2fLVrqPPzyK" role="3SqFn9">
            <node concept="2c44tf" id="2fLVrqPPzyM" role="2SEiMu">
              <node concept="2mjA9o" id="2fLVrqPPzz9" role="2c44tc">
                <property role="TrG5h" value="name" />
                <node concept="1utKzZ" id="2fLVrqPPz_u" role="2ybFLk">
                  <node concept="2c44te" id="2fLVrqPPz_Q" role="lGtFl">
                    <node concept="1bNLJ0" id="2fLVrqPPzAz" role="2c44t1">
                      <ref role="1bNLJ7" node="2fLVrqPPzw8" resolve="#type" />
                    </node>
                  </node>
                </node>
                <node concept="2EMmih" id="2fLVrqPPzC3" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="sveBF" id="2fLVrqPPzCW" role="2c44t1">
                    <ref role="svcpe" node="2fLVrqPPzyl" resolve="$name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1bVj0M" id="2fLVrqPPzD5" role="3SqFnd">
            <node concept="3clFbS" id="2fLVrqPPzD6" role="1bW5cS">
              <node concept="3clFbF" id="2fLVrqPPzOb" role="3cqZAp">
                <node concept="1Wc70l" id="2fLVrqPPBg2" role="3clFbG">
                  <node concept="2OqwBi" id="2fLVrqPPCV1" role="3uHU7w">
                    <node concept="2OqwBi" id="2fLVrqPPBHf" role="2Oq$k0">
                      <node concept="2OqwBi" id="2fLVrqPPBkz" role="2Oq$k0">
                        <node concept="37vLTw" id="2fLVrqPPBiu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fLVrqPPzDB" resolve="node" />
                        </node>
                        <node concept="2Xjw5R" id="2fLVrqPPB_v" role="2OqNvi">
                          <node concept="1xMEDy" id="2fLVrqPPB_x" role="1xVPHs">
                            <node concept="chp4Y" id="2fLVrqPPBBx" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2fLVrqPPBYB" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="2fLVrqPPI3r" role="2OqNvi">
                      <node concept="37vLTw" id="2fLVrqPPI6U" role="25WWJ7">
                        <ref role="3cqZAo" node="2fLVrqPPzDB" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2fLVrqPPzO9" role="3uHU7B">
                    <node concept="2OqwBi" id="2fLVrqPPAbt" role="3fr31v">
                      <node concept="Rm8GO" id="2fLVrqPPA1z" role="2Oq$k0">
                        <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                        <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      </node>
                      <node concept="liA8E" id="2fLVrqPPAUb" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                        <node concept="2OqwBi" id="2fLVrqPPAY3" role="37wK5m">
                          <node concept="37vLTw" id="2fLVrqPPAWd" role="2Oq$k0">
                            <ref role="3cqZAo" node="2fLVrqPPzDB" resolve="node" />
                          </node>
                          <node concept="I4A8Y" id="2fLVrqPPB7o" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="2fLVrqPPzDB" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2fLVrqPPzK0" role="1tU5fm">
                <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fLVrqQ8QVx" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2fLVrqPPxRF" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2fLVrqPPxRE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="2fLVrqPPxRG" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="2fLVrqPPxR_" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="2fLVrqQh0Ue">
    <property role="qMTe8" value="4" />
    <property role="TrG5h" value="MigrateOutput" />
    <node concept="3Tm1VV" id="2fLVrqQh0Uf" role="1B3o_S" />
    <node concept="3tTeZs" id="2fLVrqQh0Uh" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="2fLVrqQh0Ui" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="2fLVrqQh0Uj" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="2fLVrqQh0Uk" role="jymVt" />
    <node concept="3tYpXE" id="2fLVrqQh1kh" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Introduce ProcessOutput" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="2fLVrqQh1ki" role="1B3o_S" />
      <node concept="17QB3L" id="2fLVrqQh1kj" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="2fLVrqQh0Um" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="2fLVrqQh0Uo" role="1B3o_S" />
      <node concept="3clFbS" id="2fLVrqQh0Uq" role="3clF47">
        <node concept="3SKdUt" id="2fLVrqQ8QOu" role="3cqZAp">
          <node concept="3SKdUq" id="2fLVrqQ8QOv" role="3SKWNk">
            <property role="3SKdUp" value="transform ProcessInputOutput to ProcessOutput instances, transfer type and name" />
          </node>
        </node>
        <node concept="3SqFnK" id="2fLVrqQ8Q5L" role="3cqZAp">
          <node concept="2DMOqp" id="2fLVrqQ8Q5M" role="3SqFnn">
            <node concept="1uLvKC" id="2fLVrqQ8Q5N" role="2DMOqq">
              <property role="TrG5h" value="name" />
              <node concept="2y9ax5" id="2fLVrqQ8Q5O" role="2ybFLk">
                <node concept="2DMOqr" id="2fLVrqQ8Q5P" role="lGtFl">
                  <property role="2DMOqs" value="type" />
                </node>
              </node>
              <node concept="2DMOqt" id="2fLVrqQ8Q5Q" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <property role="2DMOqu" value="name" />
              </node>
            </node>
          </node>
          <node concept="3SqKpS" id="2fLVrqQ8Q5R" role="3SqFn9">
            <node concept="2c44tf" id="2fLVrqQ8Q5S" role="2SEiMu">
              <node concept="2lYRya" id="2fLVrqQ8Qfj" role="2c44tc">
                <node concept="2y9ax5" id="2fLVrqQ8Qfl" role="2ybFLk">
                  <node concept="2c44te" id="2fLVrqQ8QfH" role="lGtFl">
                    <node concept="1bNLJ0" id="2fLVrqQ8Qgp" role="2c44t1">
                      <ref role="1bNLJ7" node="2fLVrqQ8Q5P" resolve="#type" />
                    </node>
                  </node>
                </node>
                <node concept="2EMmih" id="2fLVrqQ8QgK" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="sveBF" id="2fLVrqQ8Qhs" role="2c44t1">
                    <ref role="svcpe" node="2fLVrqQ8Q5Q" resolve="$name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1bVj0M" id="2fLVrqQ8Q5Z" role="3SqFnd">
            <node concept="3clFbS" id="2fLVrqQ8Q60" role="1bW5cS">
              <node concept="3clFbF" id="2fLVrqQ8Q61" role="3cqZAp">
                <node concept="1Wc70l" id="2fLVrqQ8Q62" role="3clFbG">
                  <node concept="2OqwBi" id="2fLVrqQ8Q63" role="3uHU7w">
                    <node concept="2OqwBi" id="2fLVrqQ8Q64" role="2Oq$k0">
                      <node concept="2OqwBi" id="2fLVrqQ8Q65" role="2Oq$k0">
                        <node concept="37vLTw" id="2fLVrqQ8Q66" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fLVrqQ8Q6k" resolve="node" />
                        </node>
                        <node concept="2Xjw5R" id="2fLVrqQ8Q67" role="2OqNvi">
                          <node concept="1xMEDy" id="2fLVrqQ8Q68" role="1xVPHs">
                            <node concept="chp4Y" id="2fLVrqQ8Q69" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2fLVrqQ8QJ9" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="2fLVrqQ8Q6b" role="2OqNvi">
                      <node concept="37vLTw" id="2fLVrqQ8Q6c" role="25WWJ7">
                        <ref role="3cqZAo" node="2fLVrqQ8Q6k" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2fLVrqQ8Q6d" role="3uHU7B">
                    <node concept="2OqwBi" id="2fLVrqQ8Q6e" role="3fr31v">
                      <node concept="Rm8GO" id="2fLVrqQ8Q6f" role="2Oq$k0">
                        <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                        <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      </node>
                      <node concept="liA8E" id="2fLVrqQ8Q6g" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                        <node concept="2OqwBi" id="2fLVrqQ8Q6h" role="37wK5m">
                          <node concept="37vLTw" id="2fLVrqQ8Q6i" role="2Oq$k0">
                            <ref role="3cqZAo" node="2fLVrqQ8Q6k" resolve="node" />
                          </node>
                          <node concept="I4A8Y" id="2fLVrqQ8Q6j" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="2fLVrqQ8Q6k" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2fLVrqQ8Q6l" role="1tU5fm">
                <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fLVrqQh0Us" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2fLVrqQh0Ur" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="2fLVrqQh0Ut" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="2fLVrqQh0Um" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="5a$ayBiSq5t">
    <property role="qMTe8" value="5" />
    <property role="TrG5h" value="Move_link_expression" />
    <node concept="3Tm1VV" id="5a$ayBiSq5u" role="1B3o_S" />
    <node concept="3tTeZs" id="5a$ayBiSqd9" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="5a$ayBiSqda" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5a$ayBiSqdb" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5a$ayBiSqdc" role="jymVt" />
    <node concept="3tYpXE" id="5a$ayBj0R1W" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="ProcessOutput: move expression up to HasExpression interface concept" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="5a$ayBj0R1X" role="1B3o_S" />
      <node concept="17QB3L" id="5a$ayBj0R1Y" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="5a$ayBiSq4U" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5a$ayBiSq4V" role="1B3o_S" />
      <node concept="3clFbS" id="5a$ayBiSq4W" role="3clF47">
        <node concept="3SKdUt" id="5a$ayBj0RlO" role="3cqZAp">
          <node concept="3SKdUq" id="5a$ayBj0RoE" role="3SKWNk">
            <property role="3SKdUp" value="this migration is needed to support expressions on tuples." />
          </node>
        </node>
        <node concept="3cpWs8" id="5a$ayBiSq4X" role="3cqZAp">
          <node concept="3cpWsn" id="5a$ayBiSq4Y" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="5a$ayBiSq4Z" role="1tU5fm">
              <node concept="H_c77" id="5a$ayBiSq50" role="A3Ik2" />
            </node>
            <node concept="10QFUN" id="5a$ayBiSq51" role="33vP2m">
              <node concept="A3Dl8" id="5a$ayBiSq52" role="10QFUM">
                <node concept="H_c77" id="5a$ayBiSq53" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="5a$ayBiSq54" role="10QFUP">
                <node concept="37vLTw" id="5a$ayBiSq55" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a$ayBiSq5q" resolve="m" />
                </node>
                <node concept="liA8E" id="5a$ayBiSq56" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5a$ayBiSq57" role="3cqZAp">
          <node concept="3cpWsn" id="5a$ayBiSq58" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="5a$ayBiSq59" role="1tU5fm">
              <node concept="3Tqbb2" id="5a$ayBiSq5a" role="A3Ik2">
                <ref role="ehGHo" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
              </node>
            </node>
            <node concept="2OqwBi" id="5a$ayBiSq5b" role="33vP2m">
              <node concept="37vLTw" id="5a$ayBiSq5c" role="2Oq$k0">
                <ref role="3cqZAo" node="5a$ayBiSq4Y" resolve="models" />
              </node>
              <node concept="3goQfb" id="5a$ayBiSq5d" role="2OqNvi">
                <node concept="1bVj0M" id="5a$ayBiSq5e" role="23t8la">
                  <node concept="3clFbS" id="5a$ayBiSq5f" role="1bW5cS">
                    <node concept="3clFbF" id="5a$ayBiSq5g" role="3cqZAp">
                      <node concept="2OqwBi" id="5a$ayBiSq5h" role="3clFbG">
                        <node concept="37vLTw" id="5a$ayBiSq5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a$ayBiSq5k" resolve="model" />
                        </node>
                        <node concept="2SmgA7" id="5a$ayBiSq5j" role="2OqNvi">
                          <node concept="chp4Y" id="2xiyUn2Tg1R" role="1dBWTz">
                            <ref role="cht4Q" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5a$ayBiSq5k" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="2jxLKc" id="5a$ayBiSq5l" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a$ayBiSq5m" role="3cqZAp">
          <node concept="2OqwBi" id="5a$ayBiSq5n" role="3clFbG">
            <node concept="37vLTw" id="5a$ayBiSq5o" role="2Oq$k0">
              <ref role="3cqZAo" node="5a$ayBiSq58" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="5a$ayBiSq5p" role="2OqNvi">
              <node concept="1bVj0M" id="5a$ayBiSq4G" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="Rh6nW" id="5a$ayBiSq4H" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="2jxLKc" id="5a$ayBiSq4I" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5a$ayBiSq4J" role="1bW5cS">
                  <node concept="3clFbF" id="5a$ayBiSq4K" role="3cqZAp">
                    <node concept="37vLTI" id="5a$ayBiSq4L" role="3clFbG">
                      <node concept="2OqwBi" id="5a$ayBiSq4M" role="37vLTJ">
                        <node concept="37vLTw" id="5a$ayBiSq4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a$ayBiSq4H" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="5a$ayBiSq4O" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5a$ayBiSq4P" role="37vLTx">
                        <node concept="2OqwBi" id="5a$ayBiSq4Q" role="2Oq$k0">
                          <node concept="37vLTw" id="5a$ayBiSq4R" role="2Oq$k0">
                            <ref role="3cqZAo" node="5a$ayBiSq4H" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="5a$ayBiSq4S" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:2fLVrqQF2Pv" />
                          </node>
                        </node>
                        <node concept="3YRAZt" id="5a$ayBiSq4T" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5a$ayBiSYdk" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5a$ayBiSq5q" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="5a$ayBiSq5r" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5a$ayBiSq5s" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5a$ayBiSq4U" resolve="execute" />
      </node>
    </node>
  </node>
</model>

