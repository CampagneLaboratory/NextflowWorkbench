<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab866d87-5ca1-4c05-be72-23e5fe95b380(org.campagnelab.workflow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
            <node concept="22lmx$" id="4KI7BXrsmG9" role="3clFbw">
              <node concept="3clFbC" id="4KI7BXrsnfc" role="3uHU7w">
                <node concept="10Nm6u" id="4KI7BXrsnhR" role="3uHU7w" />
                <node concept="2OqwBi" id="4KI7BXrsmJ9" role="3uHU7B">
                  <node concept="1YBJjd" id="4KI7BXrsmH0" role="2Oq$k0">
                    <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                  </node>
                  <node concept="3TrcHB" id="4KI7BXrsmUu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4KI7BXrsmFp" role="3uHU7B">
                <node concept="37vLTw" id="4KI7BXrsmdo" role="3uHU7B">
                  <ref role="3cqZAo" node="4KI7BXrskUo" resolve="scope" />
                </node>
                <node concept="10Nm6u" id="4KI7BXrsmFM" role="3uHU7w" />
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
  <node concept="18kY7G" id="3EdrKDsFqXq">
    <property role="TrG5h" value="check_OutputChannel" />
    <node concept="3clFbS" id="3EdrKDsFqXr" role="18ibNy">
      <node concept="3clFbJ" id="3EdrKDsFrxu" role="3cqZAp">
        <node concept="3clFbS" id="3EdrKDsFrxv" role="3clFbx">
          <node concept="3cpWs8" id="3EdrKDsFv7T" role="3cqZAp">
            <node concept="3cpWsn" id="3EdrKDsFv7U" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="3EdrKDsFv7V" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="3EdrKDsFvDp" role="33vP2m">
                <node concept="2OqwBi" id="3EdrKDsFvbU" role="2Oq$k0">
                  <node concept="1YBJjd" id="3EdrKDsFva4" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EdrKDsFrnB" resolve="outputChannel" />
                  </node>
                  <node concept="2Xjw5R" id="3EdrKDsFvut" role="2OqNvi">
                    <node concept="1xMEDy" id="3EdrKDsFvuv" role="1xVPHs">
                      <node concept="chp4Y" id="3EdrKDsFvyO" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3EdrKDsFv_W" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3EdrKDsFvSW" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="3EdrKDsFw5V" role="37wK5m">
                    <node concept="35c_gC" id="3EdrKDsFvWY" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
                    </node>
                    <node concept="FGMqu" id="3EdrKDsFwra" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="3EdrKDsFwyu" role="37wK5m">
                    <ref role="1YBMHb" node="3EdrKDsFrnB" resolve="outputChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EdrKDsFwER" role="3cqZAp">
            <node concept="3cpWsn" id="3EdrKDsFwEU" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="A3Dl8" id="3EdrKDsFwEO" role="1tU5fm">
                <node concept="3Tqbb2" id="3EdrKDsFwKq" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="1eh5VqBWC0S" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="1eh5VqBWCkD" role="34bqiv">
              <node concept="2YIFZM" id="1eh5VqBYmIL" role="3uHU7w">
                <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                <node concept="2OqwBi" id="1eh5VqBYmOI" role="37wK5m">
                  <node concept="37vLTw" id="1eh5VqBYmLy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EdrKDsFv7U" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="1eh5VqBYmYo" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
                    <node concept="1YBJjd" id="1eh5VqBYn2M" role="37wK5m">
                      <ref role="1YBMHb" node="3EdrKDsFrnB" resolve="outputChannel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1eh5VqBWC0U" role="3uHU7B">
                <property role="Xl_RC" value="output scope is: " />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3EdrKDsFwRY" role="3cqZAp">
            <node concept="3clFbS" id="3EdrKDsFwS0" role="3clFbx">
              <node concept="3cpWs6" id="3EdrKDsFxUB" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="3EdrKDsFxfU" role="3clFbw">
              <node concept="3clFbC" id="3EdrKDsFxMf" role="3uHU7w">
                <node concept="10Nm6u" id="3EdrKDsFxOs" role="3uHU7w" />
                <node concept="2OqwBi" id="3EdrKDsFxkx" role="3uHU7B">
                  <node concept="1YBJjd" id="3EdrKDsFxiq" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EdrKDsFrnB" resolve="outputChannel" />
                  </node>
                  <node concept="3TrcHB" id="3EdrKDsFxvu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3EdrKDsFxdq" role="3uHU7B">
                <node concept="37vLTw" id="3EdrKDsFwVF" role="3uHU7B">
                  <ref role="3cqZAo" node="3EdrKDsFv7U" resolve="scope" />
                </node>
                <node concept="10Nm6u" id="3EdrKDsFxdF" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EdrKDsFy3b" role="3cqZAp">
            <node concept="37vLTI" id="3EdrKDsFyd5" role="3clFbG">
              <node concept="2OqwBi" id="3EdrKDsFyex" role="37vLTx">
                <node concept="37vLTw" id="3EdrKDsFydA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EdrKDsFv7U" resolve="scope" />
                </node>
                <node concept="liA8E" id="3EdrKDsFyur" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="27$CDeP$xa0" role="37wK5m">
                    <node concept="1YBJjd" id="3EdrKDsFyz9" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EdrKDsFrnB" resolve="outputChannel" />
                    </node>
                    <node concept="3TrcHB" id="27$CDeP$xSD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3EdrKDsFy39" role="37vLTJ">
                <ref role="3cqZAo" node="3EdrKDsFwEU" resolve="names" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3EdrKDsFz8u" role="3cqZAp">
            <node concept="2GrKxI" id="3EdrKDsFz8w" role="2Gsz3X">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="3clFbS" id="3EdrKDsFz8y" role="2LFqv$">
              <node concept="Jncv_" id="3EdrKDsFzhS" role="3cqZAp">
                <ref role="JncvD" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
                <node concept="2GrUjf" id="3EdrKDsFzl8" role="JncvB">
                  <ref role="2Gs0qQ" node="3EdrKDsFz8w" resolve="name" />
                </node>
                <node concept="JncvC" id="3EdrKDsFzhU" role="JncvA">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="3EdrKDsFzhV" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3EdrKDsFzhW" role="Jncv$">
                  <node concept="3clFbJ" id="3EdrKDsFzp$" role="3cqZAp">
                    <node concept="3clFbS" id="3EdrKDsFzp_" role="3clFbx">
                      <node concept="2MkqsV" id="3EdrKDsF_df" role="3cqZAp">
                        <node concept="1YBJjd" id="3EdrKDsF_lc" role="2OEOjV">
                          <ref role="1YBMHb" node="3EdrKDsFrnB" resolve="outputChannel" />
                        </node>
                        <node concept="Xl_RD" id="3EdrKDsF_gF" role="2MkJ7o">
                          <property role="Xl_RC" value="Names of channels in workflow must be unique" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3EdrKDsFzIE" role="3clFbw">
                      <node concept="17R0WA" id="3EdrKDsF$yi" role="3uHU7w">
                        <node concept="2OqwBi" id="3EdrKDsF$PW" role="3uHU7w">
                          <node concept="1YBJjd" id="3EdrKDsF$G2" role="2Oq$k0">
                            <ref role="1YBMHb" node="3EdrKDsFrnB" resolve="outputChannel" />
                          </node>
                          <node concept="3TrcHB" id="3EdrKDsF_3f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3EdrKDsFzTM" role="3uHU7B">
                          <node concept="Jnkvi" id="3EdrKDsFzMN" role="2Oq$k0">
                            <ref role="1M0zk5" node="3EdrKDsFzhU" resolve="source" />
                          </node>
                          <node concept="3TrcHB" id="3EdrKDsF$7h" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3EdrKDsFzsS" role="3uHU7B">
                        <node concept="Jnkvi" id="3EdrKDsFzr3" role="3uHU7B">
                          <ref role="1M0zk5" node="3EdrKDsFzhU" resolve="source" />
                        </node>
                        <node concept="1YBJjd" id="3EdrKDsFzwI" role="3uHU7w">
                          <ref role="1YBMHb" node="3EdrKDsFrnB" resolve="outputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3EdrKDsFzdl" role="2GsD0m">
              <ref role="3cqZAo" node="3EdrKDsFwEU" resolve="names" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3EdrKDsFtOt" role="3clFbw">
          <node concept="2OqwBi" id="3EdrKDsFtdh" role="2Oq$k0">
            <node concept="1YBJjd" id="3EdrKDsFrxE" role="2Oq$k0">
              <ref role="1YBMHb" node="3EdrKDsFrnB" resolve="outputChannel" />
            </node>
            <node concept="3TrcHB" id="3EdrKDsFtzp" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RvpY" id="3EdrKDsFv5j" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EdrKDsFrnB" role="1YuTPh">
      <property role="TrG5h" value="outputChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
    </node>
  </node>
</model>

