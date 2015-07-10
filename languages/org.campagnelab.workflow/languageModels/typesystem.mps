<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab866d87-5ca1-4c05-be72-23e5fe95b380(org.campagnelab.workflow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="3585736512129529703" name="jetbrains.mps.lang.typesystem.structure.CreateStrongGreaterThanInequationStatement" flags="nn" index="AoYWV" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="3526016120162721360" name="org.campagnelab.workflow.structure.FileType" flags="ig" index="3UtRaE" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
    </language>
  </registry>
  <node concept="18kY7G" id="4KI7BXrraGi">
    <property role="TrG5h" value="check_ScriptArgs" />
    <node concept="3clFbS" id="4KI7BXrraGj" role="18ibNy">
      <node concept="3clFbJ" id="4KI7BXrsboH" role="3cqZAp">
        <node concept="3clFbS" id="4KI7BXrsboI" role="3clFbx">
          <node concept="3cpWs8" id="4KI7BXrskUn" role="3cqZAp">
            <node concept="3cpWsn" id="4KI7BXrskUo" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="4KI7BXrskUp" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="4KI7BXrslje" role="33vP2m">
                <node concept="2OqwBi" id="4KI7BXrskWK" role="2Oq$k0">
                  <node concept="1YBJjd" id="4KI7BXrskUS" role="2Oq$k0">
                    <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                  </node>
                  <node concept="2Xjw5R" id="4KI7BXrslfW" role="2OqNvi">
                    <node concept="1xMEDy" id="4KI7BXrslfY" role="1xVPHs">
                      <node concept="chp4Y" id="4KI7BXrslgI" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4KI7BXrslhC" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4KI7BXrslzc" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="4KI7BXrslC7" role="37wK5m">
                    <node concept="35c_gC" id="4KI7BXrsl$m" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
                    </node>
                    <node concept="FGMqu" id="4KI7BXrslXt" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="4KI7BXrsm2j" role="37wK5m">
                    <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KI7BXrsnwh" role="3cqZAp">
            <node concept="3cpWsn" id="4KI7BXrsnwk" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="A3Dl8" id="4KI7BXrsnwe" role="1tU5fm">
                <node concept="3Tqbb2" id="4KI7BXrssNB" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4KI7BXrsm91" role="3cqZAp">
            <node concept="3clFbS" id="4KI7BXrsm93" role="3clFbx">
              <node concept="3cpWs6" id="4KI7BXrsnlC" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="648FhJiICNu" role="3clFbw">
              <node concept="3clFbC" id="648FhJiIDsy" role="3uHU7w">
                <node concept="2OqwBi" id="648FhJiNYem" role="3uHU7B">
                  <node concept="2OqwBi" id="648FhJiICX7" role="2Oq$k0">
                    <node concept="1YBJjd" id="648FhJiICUg" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                    </node>
                    <node concept="1mfA1w" id="648FhJiIDct" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="648FhJiNYTo" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="648FhJiIE3s" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                </node>
              </node>
              <node concept="22lmx$" id="4KI7BXrsmG9" role="3uHU7B">
                <node concept="3clFbC" id="4KI7BXrsmFp" role="3uHU7B">
                  <node concept="37vLTw" id="4KI7BXrsmdo" role="3uHU7B">
                    <ref role="3cqZAo" node="4KI7BXrskUo" resolve="scope" />
                  </node>
                  <node concept="10Nm6u" id="4KI7BXrsmFM" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4KI7BXrsnfc" role="3uHU7w">
                  <node concept="2OqwBi" id="4KI7BXrsmJ9" role="3uHU7B">
                    <node concept="1YBJjd" id="4KI7BXrsmH0" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                    </node>
                    <node concept="3TrcHB" id="4KI7BXrsmUu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4KI7BXrsnhR" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KI7BXrsnA6" role="3cqZAp">
            <node concept="37vLTI" id="4KI7BXrsnL3" role="3clFbG">
              <node concept="2OqwBi" id="4KI7BXrsnOb" role="37vLTx">
                <node concept="37vLTw" id="4KI7BXrsnLG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KI7BXrskUo" resolve="scope" />
                </node>
                <node concept="liA8E" id="4KI7BXrso2_" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="4KI7BXrso8i" role="37wK5m">
                    <node concept="1YBJjd" id="4KI7BXrso4C" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                    </node>
                    <node concept="3TrcHB" id="4KI7BXrsolE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4KI7BXrsnA4" role="37vLTJ">
                <ref role="3cqZAo" node="4KI7BXrsnwk" resolve="names" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4KI7BXrsozn" role="3cqZAp">
            <node concept="2GrKxI" id="4KI7BXrsozp" role="2Gsz3X">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="3clFbS" id="4KI7BXrsozr" role="2LFqv$">
              <node concept="Jncv_" id="4KI7BXrst0Y" role="3cqZAp">
                <ref role="JncvD" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
                <node concept="2GrUjf" id="4KI7BXrst6E" role="JncvB">
                  <ref role="2Gs0qQ" node="4KI7BXrsozp" resolve="name" />
                </node>
                <node concept="JncvC" id="4KI7BXrst10" role="JncvA">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="4KI7BXrst11" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4KI7BXrst12" role="Jncv$">
                  <node concept="3clFbJ" id="4KI7BXrstpd" role="3cqZAp">
                    <node concept="3clFbS" id="4KI7BXrstpe" role="3clFbx">
                      <node concept="2MkqsV" id="4KI7BXrsygE" role="3cqZAp">
                        <node concept="1YBJjd" id="4KI7BXrsyi$" role="2OEOjV">
                          <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                        </node>
                        <node concept="Xl_RD" id="4KI7BXrsygW" role="2MkJ7o">
                          <property role="Xl_RC" value="Names of variables in workflow must be unique" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4KI7BXrstNk" role="3clFbw">
                      <node concept="3y3z36" id="4KI7BXrstro" role="3uHU7B">
                        <node concept="Jnkvi" id="4KI7BXrstpv" role="3uHU7B">
                          <ref role="1M0zk5" node="4KI7BXrst10" resolve="source" />
                        </node>
                        <node concept="1YBJjd" id="4KI7BXrstGj" role="3uHU7w">
                          <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="4KI7BXrsuPg" role="3uHU7w">
                        <node concept="2OqwBi" id="4KI7BXrsu2k" role="3uHU7B">
                          <node concept="Jnkvi" id="4KI7BXrstTx" role="2Oq$k0">
                            <ref role="1M0zk5" node="4KI7BXrst10" resolve="source" />
                          </node>
                          <node concept="3TrcHB" id="4KI7BXrsuhJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4KI7BXrsw9x" role="3uHU7w">
                          <node concept="1YBJjd" id="4KI7BXrsvZt" role="2Oq$k0">
                            <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                          </node>
                          <node concept="3TrcHB" id="4KI7BXrswnc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4KI7BXrsoU0" role="2GsD0m">
              <ref role="3cqZAo" node="4KI7BXrsnwk" resolve="names" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4KI7BXrshp$" role="3clFbw">
          <node concept="2OqwBi" id="4KI7BXrsgZ7" role="2Oq$k0">
            <node concept="1YBJjd" id="4KI7BXrsgXe" role="2Oq$k0">
              <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
            </node>
            <node concept="3TrcHB" id="4KI7BXrsh8B" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RvpY" id="4KI7BXrsit4" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4KI7BXrsbhr" role="1YuTPh">
      <property role="TrG5h" value="scriptArgs" />
      <ref role="1YaFvo" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
    </node>
  </node>
  <node concept="18kY7G" id="6YYJWE2EUeY">
    <property role="TrG5h" value="check_OutChannels" />
    <node concept="3clFbS" id="6YYJWE2EUeZ" role="18ibNy">
      <node concept="3clFbJ" id="6YYJWE2F3YV" role="3cqZAp">
        <node concept="3clFbS" id="6YYJWE2F3YW" role="3clFbx">
          <node concept="3cpWs8" id="6YYJWE2F3YX" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE2F3YY" role="3cpWs9">
              <property role="TrG5h" value="scopeGlobal" />
              <node concept="3uibUv" id="6YYJWE2F3YZ" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="6YYJWE2F3Z0" role="33vP2m">
                <node concept="2OqwBi" id="6YYJWE2F3Z1" role="2Oq$k0">
                  <node concept="1YBJjd" id="6YYJWE2Fh$N" role="2Oq$k0">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                  <node concept="2Xjw5R" id="6YYJWE2F3Z3" role="2OqNvi">
                    <node concept="1xMEDy" id="6YYJWE2F3Z4" role="1xVPHs">
                      <node concept="chp4Y" id="6YYJWE2F3Z5" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6YYJWE2F3Z6" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6YYJWE2F3Z7" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6YYJWE2F3Z8" role="37wK5m">
                    <node concept="35c_gC" id="6YYJWE2F3Z9" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                    </node>
                    <node concept="FGMqu" id="6YYJWE2F3Za" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="6YYJWE2FhLf" role="37wK5m">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YYJWE2OPJ8" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE2OPJ9" role="3cpWs9">
              <property role="TrG5h" value="scopeOut" />
              <node concept="3uibUv" id="6YYJWE2OPJa" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="6YYJWE2OQrL" role="33vP2m">
                <node concept="2OqwBi" id="6YYJWE2OPVQ" role="2Oq$k0">
                  <node concept="1YBJjd" id="6YYJWE2OPU0" role="2Oq$k0">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                  <node concept="2Xjw5R" id="6YYJWE2OQm8" role="2OqNvi">
                    <node concept="1xMEDy" id="6YYJWE2OQma" role="1xVPHs">
                      <node concept="chp4Y" id="6YYJWE2OQmI" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6YYJWE2OQqb" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6YYJWE2OQOP" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6YYJWE2OQWn" role="37wK5m">
                    <node concept="35c_gC" id="6YYJWE2OQPX" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
                    </node>
                    <node concept="FGMqu" id="6YYJWE2OR85" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="6YYJWE2ORbk" role="37wK5m">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YYJWE2F3Zc" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE2F3Zd" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="A3Dl8" id="6YYJWE2F3Ze" role="1tU5fm">
                <node concept="3Tqbb2" id="6YYJWE2F3Zf" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YYJWE3tpSd" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE3tpSg" role="3cpWs9">
              <property role="TrG5h" value="outNames" />
              <node concept="A3Dl8" id="6YYJWE3tpSa" role="1tU5fm">
                <node concept="3Tqbb2" id="6YYJWE3tq6f" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6YYJWE2F3Zg" role="3cqZAp">
            <node concept="3clFbS" id="6YYJWE2F3Zh" role="3clFbx">
              <node concept="3cpWs6" id="6YYJWE2F3Zi" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="6YYJWE2F3Zj" role="3clFbw">
              <node concept="3clFbC" id="6YYJWE2F3Zk" role="3uHU7w">
                <node concept="10Nm6u" id="6YYJWE2F3Zl" role="3uHU7w" />
                <node concept="2OqwBi" id="6YYJWE2F3Zm" role="3uHU7B">
                  <node concept="1YBJjd" id="6YYJWE2FhRK" role="2Oq$k0">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                  <node concept="3TrcHB" id="6YYJWE2F3Zo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6YYJWE2Rkq4" role="3uHU7B">
                <node concept="3clFbC" id="6YYJWE2Rkta" role="3uHU7w">
                  <node concept="10Nm6u" id="6YYJWE2Rku1" role="3uHU7w" />
                  <node concept="37vLTw" id="6YYJWE2Rkrv" role="3uHU7B">
                    <ref role="3cqZAo" node="6YYJWE2OPJ9" resolve="scopeOut" />
                  </node>
                </node>
                <node concept="3clFbC" id="6YYJWE2F3Zp" role="3uHU7B">
                  <node concept="37vLTw" id="6YYJWE2F3Zq" role="3uHU7B">
                    <ref role="3cqZAo" node="6YYJWE2F3YY" resolve="scopeGlobal" />
                  </node>
                  <node concept="10Nm6u" id="6YYJWE2F3Zr" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6YYJWE2F3Zs" role="3cqZAp">
            <node concept="37vLTI" id="6YYJWE2F3Zt" role="3clFbG">
              <node concept="2OqwBi" id="6YYJWE2F3Zu" role="37vLTx">
                <node concept="37vLTw" id="6YYJWE2F3Zv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YYJWE2F3YY" resolve="scopeGlobal" />
                </node>
                <node concept="liA8E" id="6YYJWE2F3Zw" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="6YYJWE3d3Vq" role="37wK5m">
                    <node concept="1YBJjd" id="6YYJWE2Fi5k" role="2Oq$k0">
                      <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                    </node>
                    <node concept="3TrcHB" id="6YYJWE3daYd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6YYJWE2F3Z$" role="37vLTJ">
                <ref role="3cqZAo" node="6YYJWE2F3Zd" resolve="names" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6YYJWE3tqw7" role="3cqZAp">
            <node concept="37vLTI" id="6YYJWE3tqNJ" role="3clFbG">
              <node concept="2OqwBi" id="6YYJWE3tqPd" role="37vLTx">
                <node concept="37vLTw" id="6YYJWE3tqOi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YYJWE2OPJ9" resolve="scopeOut" />
                </node>
                <node concept="liA8E" id="6YYJWE3tr33" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="6YYJWE3tr7w" role="37wK5m">
                    <node concept="1YBJjd" id="6YYJWE3tr4O" role="2Oq$k0">
                      <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                    </node>
                    <node concept="3TrcHB" id="6YYJWE3trpX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6YYJWE3tqw5" role="37vLTJ">
                <ref role="3cqZAo" node="6YYJWE3tpSg" resolve="outNames" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6YYJWE2F3Z_" role="3cqZAp">
            <node concept="2GrKxI" id="6YYJWE2F3ZA" role="2Gsz3X">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="3clFbS" id="6YYJWE2F3ZB" role="2LFqv$">
              <node concept="34ab3g" id="6YYJWE2HBMQ" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="6YYJWE2HBYg" role="34bqiv">
                  <node concept="2GrUjf" id="6YYJWE2HBY$" role="3uHU7w">
                    <ref role="2Gs0qQ" node="6YYJWE2F3ZA" resolve="name" />
                  </node>
                  <node concept="Xl_RD" id="6YYJWE2HBMS" role="3uHU7B" />
                </node>
              </node>
              <node concept="Jncv_" id="6YYJWE2F3ZC" role="3cqZAp">
                <ref role="JncvD" to="iowz:3m26PihhBwN" resolve="OutChannels" />
                <node concept="2GrUjf" id="6YYJWE2F3ZD" role="JncvB">
                  <ref role="2Gs0qQ" node="6YYJWE2F3ZA" resolve="name" />
                </node>
                <node concept="JncvC" id="6YYJWE2F3ZE" role="JncvA">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="6YYJWE2F3ZF" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6YYJWE2F3ZG" role="Jncv$">
                  <node concept="3clFbJ" id="6YYJWE2F3ZH" role="3cqZAp">
                    <node concept="3clFbS" id="6YYJWE2F3ZI" role="3clFbx">
                      <node concept="2MkqsV" id="6YYJWE2F3ZJ" role="3cqZAp">
                        <node concept="1YBJjd" id="6YYJWE2Finl" role="2OEOjV">
                          <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                        </node>
                        <node concept="Xl_RD" id="6YYJWE2F3ZL" role="2MkJ7o">
                          <property role="Xl_RC" value="Names of channels in workflow must be unique" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6YYJWE2F3ZM" role="3clFbw">
                      <node concept="17R0WA" id="6YYJWE2F3ZN" role="3uHU7w">
                        <node concept="2OqwBi" id="6YYJWE2F3ZO" role="3uHU7w">
                          <node concept="1YBJjd" id="6YYJWE2Fih6" role="2Oq$k0">
                            <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                          </node>
                          <node concept="3TrcHB" id="6YYJWE2F3ZQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6YYJWE2F3ZR" role="3uHU7B">
                          <node concept="Jnkvi" id="6YYJWE2F3ZS" role="2Oq$k0">
                            <ref role="1M0zk5" node="6YYJWE2F3ZE" resolve="source" />
                          </node>
                          <node concept="3TrcHB" id="6YYJWE2F3ZT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6YYJWE2F3ZU" role="3uHU7B">
                        <node concept="Jnkvi" id="6YYJWE2F3ZV" role="3uHU7B">
                          <ref role="1M0zk5" node="6YYJWE2F3ZE" resolve="source" />
                        </node>
                        <node concept="1YBJjd" id="6YYJWE2FidB" role="3uHU7w">
                          <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6YYJWE2F3ZX" role="2GsD0m">
              <ref role="3cqZAo" node="6YYJWE2F3Zd" resolve="names" />
            </node>
          </node>
          <node concept="2Gpval" id="6YYJWE3trNE" role="3cqZAp">
            <node concept="2GrKxI" id="6YYJWE3trNG" role="2Gsz3X">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="3clFbS" id="6YYJWE3trNI" role="2LFqv$">
              <node concept="Jncv_" id="6YYJWE3ts2e" role="3cqZAp">
                <ref role="JncvD" to="iowz:3m26PihhBwN" resolve="OutChannels" />
                <node concept="2GrUjf" id="6YYJWE3ts2z" role="JncvB">
                  <ref role="2Gs0qQ" node="6YYJWE3trNG" resolve="name" />
                </node>
                <node concept="JncvC" id="6YYJWE3ts2g" role="JncvA">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="6YYJWE3ts2h" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6YYJWE3ts2i" role="Jncv$">
                  <node concept="3clFbJ" id="6YYJWE3ts44" role="3cqZAp">
                    <node concept="3clFbS" id="6YYJWE3ts45" role="3clFbx">
                      <node concept="2MkqsV" id="6YYJWE3tu6w" role="3cqZAp">
                        <node concept="1YBJjd" id="6YYJWE3tu75" role="2OEOjV">
                          <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                        </node>
                        <node concept="Xl_RD" id="6YYJWE3tu6G" role="2MkJ7o">
                          <property role="Xl_RC" value="Names of channels in workflow must be unique" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6YYJWE3ts9g" role="3clFbw">
                      <node concept="17R0WA" id="6YYJWE3ttcK" role="3uHU7w">
                        <node concept="2OqwBi" id="6YYJWE3ttB4" role="3uHU7w">
                          <node concept="1YBJjd" id="6YYJWE3ttpf" role="2Oq$k0">
                            <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                          </node>
                          <node concept="3TrcHB" id="6YYJWE3ttU3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6YYJWE3tsus" role="3uHU7B">
                          <node concept="Jnkvi" id="6YYJWE3tsj5" role="2Oq$k0">
                            <ref role="1M0zk5" node="6YYJWE3ts2g" resolve="source" />
                          </node>
                          <node concept="3TrcHB" id="6YYJWE3tsLB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6YYJWE3ts65" role="3uHU7B">
                        <node concept="Jnkvi" id="6YYJWE3ts4g" role="3uHU7B">
                          <ref role="1M0zk5" node="6YYJWE3ts2g" resolve="source" />
                        </node>
                        <node concept="1YBJjd" id="6YYJWE3ts70" role="3uHU7w">
                          <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6YYJWE3trZn" role="2GsD0m">
              <ref role="3cqZAo" node="6YYJWE3tpSg" resolve="outNames" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6YYJWE2F6VF" role="3clFbw">
          <node concept="1YBJjd" id="6YYJWE2F4Qh" role="2Oq$k0">
            <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
          </node>
          <node concept="3x8VRR" id="6YYJWE2FhjY" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6YYJWE2EUf1" role="1YuTPh">
      <property role="TrG5h" value="outChannels" />
      <ref role="1YaFvo" to="iowz:3m26PihhBwN" resolve="OutChannels" />
    </node>
  </node>
  <node concept="1YbPZF" id="33IVfFaAzEb">
    <property role="TrG5h" value="typeof_GlobalBooleanLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes" />
    <node concept="3clFbS" id="33IVfFaAzEc" role="18ibNy">
      <node concept="1Z5TYs" id="33IVfFaAzE$" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="33IVfFaAzE_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6O8CSo" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6O8CSH" role="1Z2MuG">
              <ref role="1YBMHb" node="33IVfFaAzEe" resolve="globalBooleanLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="33IVfFaAzEB" role="1ZfhKB">
          <node concept="2c44tf" id="33IVfFaAzEC" role="mwGJk">
            <node concept="10P_77" id="7b7Ia6NF3ap" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33IVfFaAzEe" role="1YuTPh">
      <property role="TrG5h" value="globalBooleanLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7yi" resolve="GlobalBooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6Ny9NY">
    <property role="TrG5h" value="typeof_GlobalBooleanExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="7b7Ia6Ny9NZ" role="18ibNy">
      <node concept="1Z5TYs" id="7b7Ia6Ny9Oy" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="7b7Ia6Ny9O_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6O5SIi" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6O5SIB" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6Ny9O1" resolve="globalBooleanExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7b7Ia6Ny9P3" role="1ZfhKB">
          <node concept="2c44tf" id="7b7Ia6Ny9OZ" role="mwGJk">
            <node concept="_YKpA" id="7b7Ia6O2_mx" role="2c44tc">
              <node concept="10P_77" id="7b7Ia6O2_mY" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6Ny9O1" role="1YuTPh">
      <property role="TrG5h" value="globalBooleanExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgGj" resolve="GlobalBooleanExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6NI2Ul">
    <property role="TrG5h" value="typeof_GlobalChannel" />
    <node concept="3clFbS" id="7b7Ia6NI2Um" role="18ibNy">
      <node concept="AoYWV" id="7b7Ia6NUa2v" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="7b7Ia6NUa2x" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6O8CWK" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6O8CXu" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6NI2Uo" resolve="globalChannel" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7b7Ia6NUa2z" role="1ZfhKB">
          <node concept="1Z2H0r" id="7b7Ia6NUa2$" role="mwGJk">
            <node concept="2OqwBi" id="7b7Ia6OjQ_W" role="1Z2MuG">
              <node concept="1YBJjd" id="7b7Ia6OjQzu" role="2Oq$k0">
                <ref role="1YBMHb" node="7b7Ia6NI2Uo" resolve="globalChannel" />
              </node>
              <node concept="3TrEf2" id="7b7Ia6OjQNj" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6NI2Uo" role="1YuTPh">
      <property role="TrG5h" value="globalChannel" />
      <ref role="1YaFvo" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6OmB74">
    <property role="TrG5h" value="typeof_GlobalIntegerExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="7b7Ia6OmB75" role="18ibNy">
      <node concept="1Z5TYs" id="7b7Ia6OmB8I" role="3cqZAp">
        <node concept="mw_s8" id="7b7Ia6OmB9a" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzIc2r" role="mwGJk">
            <node concept="_YKpA" id="673qGNzIc2L" role="2c44tc">
              <node concept="10Oyi0" id="673qGNzIc39" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7b7Ia6OmB8L" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6OmB7b" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6OmB7E" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6OmB77" resolve="globalIntegerExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6OmB77" role="1YuTPh">
      <property role="TrG5h" value="globalIntegerExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgLm" resolve="GlobalIntegerExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6OmBpp">
    <property role="TrG5h" value="typeof_GlobalIntegerLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <node concept="3clFbS" id="7b7Ia6OmBpq" role="18ibNy">
      <node concept="1Z5TYs" id="7b7Ia6OmBeV" role="3cqZAp">
        <node concept="mw_s8" id="7b7Ia6OmBeY" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6OmBdo" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6OmBqH" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6OmBps" resolve="globalIntegerLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzIc0t" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzIc0p" role="mwGJk">
            <node concept="10Oyi0" id="673qGNzIc0N" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6OmBps" role="1YuTPh">
      <property role="TrG5h" value="globalIntegerLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn84X" resolve="GlobalIntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6OmB$$">
    <property role="TrG5h" value="typeof_RangeOfIntegerLiterals" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <node concept="3clFbS" id="7b7Ia6OmB$_" role="18ibNy">
      <node concept="1Z5TYs" id="7b7Ia6OmB_3" role="3cqZAp">
        <node concept="mw_s8" id="7b7Ia6OmB_8" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6OmB_9" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6OmB_Z" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6OmB$B" resolve="rangeOfIntegerLiterals" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzIc4l" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzIc4h" role="mwGJk">
            <node concept="10Oyi0" id="673qGNzIc4F" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6OmB$B" role="1YuTPh">
      <property role="TrG5h" value="rangeOfIntegerLiterals" />
      <ref role="1YaFvo" to="iowz:3m26Pihn82l" resolve="RangeOfIntegerLiterals" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGNzMJ6n">
    <property role="TrG5h" value="typeof_GlobalStringExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="673qGNzMJ6o" role="18ibNy">
      <node concept="1Z5TYs" id="673qGNzMLay" role="3cqZAp">
        <node concept="mw_s8" id="673qGNzMLaY" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzMLaU" role="mwGJk">
            <node concept="_YKpA" id="673qGNzMLbk" role="2c44tc">
              <node concept="17QB3L" id="673qGNzMLbG" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzMLa_" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGNzMJ8$" role="mwGJk">
            <node concept="1YBJjd" id="673qGNzMJ93" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGNzMJ6q" resolve="globalStringExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGNzMJ6q" role="1YuTPh">
      <property role="TrG5h" value="globalStringExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgMf" resolve="GlobalStringExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGNzMLc5">
    <property role="TrG5h" value="typeof_GlobalStringLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <node concept="3clFbS" id="673qGNzMLc6" role="18ibNy">
      <node concept="1Z5TYs" id="673qGNzMLdC" role="3cqZAp">
        <node concept="mw_s8" id="673qGNzMLe4" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzMLe0" role="mwGJk">
            <node concept="17QB3L" id="673qGNzMLeq" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzMLdF" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGNzMLcc" role="mwGJk">
            <node concept="1YBJjd" id="673qGNzMLcF" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGNzMLc8" resolve="globalStringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGNzMLc8" role="1YuTPh">
      <property role="TrG5h" value="globalStringLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn81q" resolve="GlobalStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGNzMLeM">
    <property role="TrG5h" value="typeof_RangeOfCharLiterals" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <node concept="3clFbS" id="673qGNzMLeN" role="18ibNy">
      <node concept="1Z5TYs" id="673qGNzMLgl" role="3cqZAp">
        <node concept="mw_s8" id="673qGNzMLgL" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzMLgH" role="mwGJk">
            <node concept="17QB3L" id="673qGNzMLh7" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzMLgo" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGNzMLeT" role="mwGJk">
            <node concept="1YBJjd" id="673qGNzMLfo" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGNzMLeP" resolve="rangeOfCharLiterals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGNzMLeP" role="1YuTPh">
      <property role="TrG5h" value="rangeOfCharLiterals" />
      <ref role="1YaFvo" to="iowz:3m26PihhBXV" resolve="RangeOfCharLiterals" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGNzU7Go">
    <property role="TrG5h" value="typeof_GlobalFileExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="673qGNzU7Gp" role="18ibNy">
      <node concept="1Z5TYs" id="673qGNzU7I7" role="3cqZAp">
        <node concept="mw_s8" id="673qGNzU7Iz" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzU7Iv" role="mwGJk">
            <node concept="_YKpA" id="673qGN$eabl" role="2c44tc">
              <node concept="3UtRaE" id="673qGN$gZmH" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzU7Ia" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGNzU7Gv" role="mwGJk">
            <node concept="1YBJjd" id="673qGNzU7GY" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGNzU7Gr" resolve="globalFileExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGNzU7Gr" role="1YuTPh">
      <property role="TrG5h" value="globalFileExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgQQ" resolve="GlobalFileExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$5_Bl">
    <property role="TrG5h" value="typeof_GlobalRemoteFilePath" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalFileType" />
    <node concept="3clFbS" id="673qGN$5_Bm" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$5_B_" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="673qGN$5_BN" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$5_BJ" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$5_C7" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$5_Bo" resolve="globalRemoteFilePath" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$5_Cv" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$5_Cr" role="mwGJk">
            <node concept="3UtRaE" id="673qGN$mG0e" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$5_Bo" role="1YuTPh">
      <property role="TrG5h" value="globalRemoteFilePath" />
      <ref role="1YaFvo" to="iowz:59canFN3Dy7" resolve="GlobalRemoteFilePath" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$5_$1">
    <property role="TrG5h" value="typeof_GlobalLocalFilePath" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalFileType" />
    <node concept="3clFbS" id="673qGN$5_$2" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$5__$" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$5_A0" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$5__W" role="mwGJk">
            <node concept="3UtRaE" id="673qGN$mFZp" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$5__B" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$5_$8" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$5_$B" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$5_$4" resolve="globalLocalFilePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$5_$4" role="1YuTPh">
      <property role="TrG5h" value="globalLocalFilePath" />
      <ref role="1YaFvo" to="iowz:59canFN3B7g" resolve="GlobalLocalFilePath" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$pz5J">
    <property role="TrG5h" value="typeof_GlobalListLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$pz5K" role="18ibNy">
      <node concept="3cpWs8" id="673qGN$pD7E" role="3cqZAp">
        <node concept="3cpWsn" id="673qGN$pD7H" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="673qGN$pD7C" role="1tU5fm">
            <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
          </node>
          <node concept="2ShNRf" id="673qGN$pDbA" role="33vP2m">
            <node concept="3zrR0B" id="673qGN$pDvB" role="2ShVmc">
              <node concept="3Tqbb2" id="673qGN$pDvD" role="3zrR0E">
                <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="673qGN$pC6_" role="3cqZAp">
        <node concept="2GrKxI" id="673qGN$pC6A" role="2Gsz3X">
          <property role="TrG5h" value="listType" />
        </node>
        <node concept="3clFbS" id="673qGN$pC6B" role="2LFqv$">
          <node concept="1ZoDhX" id="5TwkIb4_HcN" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="5TwkIb4_HcP" role="1ZfhK$">
              <node concept="1Z2H0r" id="5TwkIb4FCT8" role="mwGJk">
                <node concept="37vLTw" id="5TwkIb4FCT9" role="1Z2MuG">
                  <ref role="3cqZAo" node="673qGN$pD7H" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5TwkIb4_HcR" role="1ZfhKB">
              <node concept="1Z2H0r" id="5TwkIb4_HcS" role="mwGJk">
                <node concept="2GrUjf" id="5TwkIb4_HcT" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="673qGN$pC6A" resolve="listType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="673qGN$pC9C" role="2GsD0m">
          <node concept="1YBJjd" id="673qGN$pC7B" role="2Oq$k0">
            <ref role="1YBMHb" node="673qGN$pz5M" resolve="globalListLiteral" />
          </node>
          <node concept="3Tsc0h" id="673qGN$pCj3" role="2OqNvi">
            <ref role="3TtcxE" to="iowz:3m26Pihn7Nq" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5TwkIb4IBt3" role="3cqZAp">
        <node concept="mw_s8" id="5TwkIb4IBux" role="1ZfhKB">
          <node concept="1Z2H0r" id="5TwkIb4IBut" role="mwGJk">
            <node concept="37vLTw" id="5TwkIb4IBuP" role="1Z2MuG">
              <ref role="3cqZAo" node="673qGN$pD7H" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TwkIb4IBt6" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TwkIb4I_r0" role="mwGJk">
            <node concept="1YBJjd" id="5TwkIb4I_sF" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$pz5M" resolve="globalListLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$pz5M" role="1YuTPh">
      <property role="TrG5h" value="globalListLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7Np" resolve="GlobalListLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$pDGr">
    <property role="TrG5h" value="typeof_GlobalBooleanLiteralList" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$pDGs" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$pDHY" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$pDIq" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$pDIm" role="mwGJk">
            <node concept="_YKpA" id="673qGN$pDIK" role="2c44tc">
              <node concept="10P_77" id="673qGN$pDJ8" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$pDI1" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$pDGy" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$pDH1" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$pDGu" resolve="globalBooleanLiteralList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$pDGu" role="1YuTPh">
      <property role="TrG5h" value="globalBooleanLiteralList" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7Jd" resolve="GlobalBooleanLiteralList" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$syXx">
    <property role="TrG5h" value="typeof_GlobalIntegerLiteralList" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$syXy" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$syZ4" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$syZw" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$syZs" role="mwGJk">
            <node concept="_YKpA" id="673qGN$syZQ" role="2c44tc">
              <node concept="10Oyi0" id="673qGN$sz0e" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$syZ7" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$syXC" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$syY7" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$syX$" resolve="globalIntegerLiteralList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$syX$" role="1YuTPh">
      <property role="TrG5h" value="globalIntegerLiteralList" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7Ii" resolve="GlobalIntegerLiteralList" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$sz0B">
    <property role="TrG5h" value="typeof_GlobalStringLiteralList" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$sz0C" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$sz2a" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$sz2A" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$sz2y" role="mwGJk">
            <node concept="_YKpA" id="673qGN$sz2W" role="2c44tc">
              <node concept="17QB3L" id="673qGN$sz3k" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$sz2d" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$sz0I" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$sz1d" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$sz0E" resolve="globalStringLiteralList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$sz0E" role="1YuTPh">
      <property role="TrG5h" value="globalStringLiteralList" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7F7" resolve="GlobalStringLiteralList" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$vuph">
    <property role="TrG5h" value="typeof_GlobalFileLiteralList" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$vupi" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$vuqO" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$vurg" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$vurc" role="mwGJk">
            <node concept="_YKpA" id="673qGN$vurA" role="2c44tc">
              <node concept="3UtRaE" id="673qGN$vurY" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$vuqR" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$vupo" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$vupR" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$vupk" resolve="globalFileLiteralList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$vupk" role="1YuTPh">
      <property role="TrG5h" value="globalFileLiteralList" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7K8" resolve="GlobalFileLiteralList" />
    </node>
  </node>
  <node concept="1YbPZF" id="5TwkIb4LNxY">
    <property role="TrG5h" value="typeof_BooleanChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="5TwkIb4LNxZ" role="18ibNy">
      <node concept="1Z5TYs" id="5TwkIb4LNz$" role="3cqZAp">
        <node concept="mw_s8" id="5TwkIb4LN$0" role="1ZfhKB">
          <node concept="2c44tf" id="5TwkIb4LNzW" role="mwGJk">
            <node concept="_YKpA" id="5TwkIb4OLv_" role="2c44tc">
              <node concept="10P_77" id="5TwkIb4OLxp" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TwkIb4LNzB" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TwkIb4LNy5" role="mwGJk">
            <node concept="1YBJjd" id="5TwkIb4LNy$" role="1Z2MuG">
              <ref role="1YBMHb" node="5TwkIb4LNy1" resolve="booleanChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5TwkIb4LNy1" role="1YuTPh">
      <property role="TrG5h" value="booleanChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO3yxJ">
    <property role="TrG5h" value="typeof_FileChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="7JR6ozO3yxK" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO3Que" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO3QuE" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO3QuA" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozO3QwA" role="2c44tc">
              <node concept="3UtRaE" id="7JR6ozO3Qx9" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO3Quh" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO3Orc" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO3OrF" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO3yxM" resolve="fileChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO3yxM" role="1YuTPh">
      <property role="TrG5h" value="fileChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO8AvV">
    <property role="TrG5h" value="typeof_IntegerChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="7JR6ozO8AvW" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO8Awy" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO8Awz" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO8Aw$" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozO8Aw_" role="2c44tc">
              <node concept="10Oyi0" id="7JR6ozO8Be8" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO8AwB" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO8AwC" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO8BdJ" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO8AvY" resolve="integerChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO8AvY" role="1YuTPh">
      <property role="TrG5h" value="integerChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO8BeG">
    <property role="TrG5h" value="typeof_ListChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="7JR6ozO8BeH" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO8CIt" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO8CIu" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO8CIv" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozOeJf3" role="2c44tc">
              <node concept="_YKpA" id="7JR6ozOeJfA" role="_ZDj9">
                <node concept="3qTvmN" id="7JR6ozOeJg9" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO8CIy" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO8CIz" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO8CJC" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO8BeJ" resolve="listChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO8BeJ" role="1YuTPh">
      <property role="TrG5h" value="listChannel" />
      <ref role="1YaFvo" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO8CK_">
    <property role="TrG5h" value="typeof_StringChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="7JR6ozO8CKA" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO8CL4" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO8CL5" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO8CL6" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozO8CL7" role="2c44tc">
              <node concept="17QB3L" id="7JR6ozO8CMC" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO8CL9" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO8CLa" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO8CMf" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO8CKC" resolve="stringChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO8CKC" role="1YuTPh">
      <property role="TrG5h" value="stringChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOeJba">
    <property role="TrG5h" value="typeof_String" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOeJbb" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOeJbD" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOeJbE" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOeJbF" role="mwGJk">
            <node concept="17QB3L" id="7JR6ozOeJdu" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOeJbI" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOeJbJ" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOeJcO" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOeJbd" resolve="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOeJbd" role="1YuTPh">
      <property role="TrG5h" value="string" />
      <ref role="1YaFvo" to="iowz:1HX2cDt6rj6" resolve="String" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOeJgi">
    <property role="TrG5h" value="typeof_List" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOeJgj" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOeJgI" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOeJgJ" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOeJgK" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozOeJir" role="2c44tc">
              <node concept="3qTvmN" id="7JR6ozOeJiY" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOeJgM" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOeJgN" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOeJhL" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOeJgl" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOeJgl" role="1YuTPh">
      <property role="TrG5h" value="list" />
      <ref role="1YaFvo" to="iowz:3v6eDgz_YY5" resolve="List" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOhNsb">
    <property role="TrG5h" value="typeof_Integer" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOhNsc" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOhNsB" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOhNsC" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOhNsD" role="mwGJk">
            <node concept="10Oyi0" id="7JR6ozOhNu3" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOhNsF" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOhNsG" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOhNtE" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOhNse" resolve="integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOhNse" role="1YuTPh">
      <property role="TrG5h" value="integer" />
      <ref role="1YaFvo" to="iowz:4exDSOtPEH9" resolve="Integer" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOhNuw">
    <property role="TrG5h" value="typeof_File" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOhNux" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOhNuW" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOhNuX" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOhNuY" role="mwGJk">
            <node concept="3UtRaE" id="7JR6ozOhNwo" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOhNv0" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOhNv1" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOhNvZ" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOhNuz" resolve="file" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOhNuz" role="1YuTPh">
      <property role="TrG5h" value="file" />
      <ref role="1YaFvo" to="iowz:1HX2cDt6B3a" resolve="File" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOhNwR">
    <property role="TrG5h" value="typeof_Boolean" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOhNwS" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOhNxj" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOhNxk" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOhNxl" role="mwGJk">
            <node concept="10P_77" id="7JR6ozOhNyJ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOhNxn" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOhNxo" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOhNym" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOhNwU" resolve="booleanConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOhNwU" role="1YuTPh">
      <property role="TrG5h" value="booleanConcept" />
      <ref role="1YaFvo" to="iowz:4exDSOtPEXM" resolve="Boolean" />
    </node>
  </node>
</model>

