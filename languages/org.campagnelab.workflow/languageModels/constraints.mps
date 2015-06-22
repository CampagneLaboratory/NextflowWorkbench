<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b9cc781-1b4b-4721-bc9c-ddd61f544bf1(org.campagnelab.workflow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7gAPJCETViv">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
  </node>
  <node concept="1M2fIO" id="70dPcAeDZek">
    <ref role="1M2myG" to="iowz:70dPcAeDqeM" resolve="ValueInAChannelRef" />
    <node concept="1N5Pfh" id="70dPcAeDZeW" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:70dPcAeDqfv" />
      <node concept="13QW63" id="70dPcAeDZf1" role="1N6uqs">
        <node concept="3clFbS" id="70dPcAeDZf2" role="2VODD2">
          <node concept="3clFbF" id="70dPcAeE3KD" role="3cqZAp">
            <node concept="2YIFZM" id="70dPcAeE3Om" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="70dPcAeEetP" role="37wK5m">
                <node concept="2OqwBi" id="70dPcAeE4e5" role="2Oq$k0">
                  <node concept="2rP1CM" id="70dPcAeE3Rh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="70dPcAeEemF" role="2OqNvi">
                    <node concept="1xMEDy" id="70dPcAeEemH" role="1xVPHs">
                      <node concept="chp4Y" id="70dPcAeEtEW" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="70dPcAeEerp" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="70dPcAeEfDg" role="2OqNvi">
                  <node concept="1xMEDy" id="70dPcAeEfDi" role="1xVPHs">
                    <node concept="chp4Y" id="70dPcAeEfF$" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:70dPcAeD8Uh" resolve="ValueInAChannel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="70dPcAeEfHA" role="Bn3R6">
        <node concept="3clFbS" id="70dPcAeEfHB" role="2VODD2">
          <node concept="3clFbF" id="70dPcAeEC41" role="3cqZAp">
            <node concept="3cpWs3" id="70dPcAeECNl" role="3clFbG">
              <node concept="Xl_RD" id="70dPcAeEC40" role="3uHU7B">
                <property role="Xl_RC" value="parameter " />
              </node>
              <node concept="Bn53e" id="70dPcAeEDzo" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1psOhWo0MGf">
    <ref role="1M2myG" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    <node concept="1N5Pfh" id="1psOhWo0MGg" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:5D7AjvYaj9N" />
      <node concept="3k9gUc" id="1psOhWob0la" role="3kmjI7">
        <node concept="3clFbS" id="1psOhWob0lb" role="2VODD2">
          <node concept="3cpWs8" id="1psOhWob0DQ" role="3cqZAp">
            <node concept="3cpWsn" id="1psOhWob0DT" role="3cpWs9">
              <property role="TrG5h" value="workflow" />
              <node concept="3Tqbb2" id="1psOhWob0DO" role="1tU5fm">
                <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
              </node>
              <node concept="2OqwBi" id="1psOhWob0GJ" role="33vP2m">
                <node concept="3kakTB" id="1psOhWob0Fg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1psOhWob0Vq" role="2OqNvi">
                  <node concept="1xMEDy" id="1psOhWob0Vs" role="1xVPHs">
                    <node concept="chp4Y" id="1psOhWob0VZ" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1psOhWob0nk" role="3cqZAp">
            <node concept="2OqwBi" id="1psOhWob1IX" role="3clFbG">
              <node concept="2OqwBi" id="1psOhWob0oO" role="2Oq$k0">
                <node concept="3khVwk" id="1psOhWob0nj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1psOhWob0y2" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:1psOhWnxeat" />
                </node>
              </node>
              <node concept="2es0OD" id="1psOhWob4pP" role="2OqNvi">
                <node concept="1bVj0M" id="1psOhWob4pR" role="23t8la">
                  <node concept="3clFbS" id="1psOhWob4pS" role="1bW5cS">
                    <node concept="3clFbJ" id="1psOhWoduJj" role="3cqZAp">
                      <node concept="3clFbS" id="1psOhWoduJl" role="3clFbx">
                        <node concept="3cpWs8" id="1psOhWodwCw" role="3cqZAp">
                          <node concept="3cpWsn" id="1psOhWodwCz" role="3cpWs9">
                            <property role="TrG5h" value="value" />
                            <node concept="3Tqbb2" id="1psOhWodwCu" role="1tU5fm">
                              <ref role="ehGHo" to="iowz:5c2H0VLJOEo" resolve="ScriptBooleanArgs" />
                            </node>
                            <node concept="2OqwBi" id="1psOhWodylc" role="33vP2m">
                              <node concept="2OqwBi" id="1psOhWodxOS" role="2Oq$k0">
                                <node concept="3kakTB" id="1psOhWodxEV" role="2Oq$k0" />
                                <node concept="I4A8Y" id="1psOhWody4W" role="2OqNvi" />
                              </node>
                              <node concept="I8ghe" id="1psOhWodyxZ" role="2OqNvi">
                                <ref role="I8UWU" to="iowz:5c2H0VLJOEo" resolve="ScriptBooleanArgs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1psOhWodzbE" role="3cqZAp">
                          <node concept="37vLTI" id="1psOhWod$4C" role="3clFbG">
                            <node concept="2OqwBi" id="1psOhWod$oH" role="37vLTx">
                              <node concept="37vLTw" id="1psOhWod$dU" role="2Oq$k0">
                                <ref role="3cqZAo" node="1psOhWob4pT" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1psOhWod$Gv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1psOhWodzmv" role="37vLTJ">
                              <node concept="37vLTw" id="1psOhWodzbC" role="2Oq$k0">
                                <ref role="3cqZAo" node="1psOhWodwCz" resolve="value" />
                              </node>
                              <node concept="3TrcHB" id="1psOhWodzG1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1psOhWodIpq" role="3cqZAp">
                          <node concept="2OqwBi" id="1psOhWodK8w" role="3clFbG">
                            <node concept="2OqwBi" id="1psOhWodIFe" role="2Oq$k0">
                              <node concept="37vLTw" id="1psOhWodIpo" role="2Oq$k0">
                                <ref role="3cqZAo" node="1psOhWob0DT" resolve="workflow" />
                              </node>
                              <node concept="3Tsc0h" id="1psOhWodJcp" role="2OqNvi">
                                <ref role="3TtcxE" to="iowz:3ETEwC$n9Sm" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="1psOhWodN2$" role="2OqNvi">
                              <node concept="37vLTw" id="1psOhWodNrm" role="25WWJ7">
                                <ref role="3cqZAo" node="1psOhWodwCz" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="1psOhWodw8M" role="3clFbw">
                        <node concept="35c_gC" id="1psOhWodwjl" role="3uHU7w">
                          <ref role="35c_gD" to="iowz:1psOhWn_9AH" resolve="WorkflowBoolean" />
                        </node>
                        <node concept="2OqwBi" id="1psOhWodvEl" role="3uHU7B">
                          <node concept="37vLTw" id="1psOhWodvwH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1psOhWob4pT" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="1psOhWodvZ9" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="1psOhWod$Vn" role="3eNLev">
                        <node concept="3clFbC" id="1psOhWod_KT" role="3eO9$A">
                          <node concept="35c_gC" id="1psOhWod_X6" role="3uHU7w">
                            <ref role="35c_gD" to="iowz:1psOhWn_9AR" resolve="WorkflowInteger" />
                          </node>
                          <node concept="2OqwBi" id="1psOhWod_i5" role="3uHU7B">
                            <node concept="37vLTw" id="1psOhWod_7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="1psOhWob4pT" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="1psOhWod_A1" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1psOhWod$Vp" role="3eOfB_">
                          <node concept="3cpWs8" id="1psOhWodAlC" role="3cqZAp">
                            <node concept="3cpWsn" id="1psOhWodAlF" role="3cpWs9">
                              <property role="TrG5h" value="value" />
                              <node concept="3Tqbb2" id="1psOhWodAlB" role="1tU5fm">
                                <ref role="ehGHo" to="iowz:5c2H0VLJOBo" resolve="ScriptIntegerArgs" />
                              </node>
                              <node concept="2OqwBi" id="1psOhWodC8L" role="33vP2m">
                                <node concept="2OqwBi" id="1psOhWodBA1" role="2Oq$k0">
                                  <node concept="3kakTB" id="1psOhWodBqP" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="1psOhWodBRi" role="2OqNvi" />
                                </node>
                                <node concept="I8ghe" id="1psOhWodCmP" role="2OqNvi">
                                  <ref role="I8UWU" to="iowz:5c2H0VLJOBo" resolve="ScriptIntegerArgs" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1psOhWodXve" role="3cqZAp">
                            <node concept="37vLTI" id="1psOhWodZ1v" role="3clFbG">
                              <node concept="2OqwBi" id="1psOhWodZLo" role="37vLTx">
                                <node concept="37vLTw" id="1psOhWodZoG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1psOhWob4pT" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1psOhWoe0j7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1psOhWodXSc" role="37vLTJ">
                                <node concept="37vLTw" id="1psOhWodXvc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1psOhWodAlF" resolve="value" />
                                </node>
                                <node concept="3TrcHB" id="1psOhWodYqV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1psOhWodCXm" role="3cqZAp">
                            <node concept="2OqwBi" id="1psOhWodEfw" role="3clFbG">
                              <node concept="2OqwBi" id="1psOhWodD96" role="2Oq$k0">
                                <node concept="37vLTw" id="1psOhWodCXk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1psOhWob0DT" resolve="workflow" />
                                </node>
                                <node concept="3Tsc0h" id="1psOhWodDrX" role="2OqNvi">
                                  <ref role="3TtcxE" to="iowz:3ETEwC$n9Sm" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="1psOhWodH6m" role="2OqNvi">
                                <node concept="37vLTw" id="1psOhWodHOw" role="25WWJ7">
                                  <ref role="3cqZAo" node="1psOhWodAlF" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="1psOhWodNPN" role="3eNLev">
                        <node concept="3clFbC" id="1psOhWodPuZ" role="3eO9$A">
                          <node concept="35c_gC" id="1psOhWodPPl" role="3uHU7w">
                            <ref role="35c_gD" to="iowz:1psOhWn_9AM" resolve="WorkflowString" />
                          </node>
                          <node concept="2OqwBi" id="1psOhWodOAP" role="3uHU7B">
                            <node concept="37vLTw" id="1psOhWodOfg" role="2Oq$k0">
                              <ref role="3cqZAo" node="1psOhWob4pT" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="1psOhWodP7t" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1psOhWodNPP" role="3eOfB_">
                          <node concept="3cpWs8" id="1psOhWodSd4" role="3cqZAp">
                            <node concept="3cpWsn" id="1psOhWodSd7" role="3cpWs9">
                              <property role="TrG5h" value="value" />
                              <node concept="3Tqbb2" id="1psOhWodSd3" role="1tU5fm">
                                <ref role="ehGHo" to="iowz:dxSprUGgfG" resolve="ScriptStringArgs" />
                              </node>
                              <node concept="2OqwBi" id="1psOhWodVPQ" role="33vP2m">
                                <node concept="2OqwBi" id="1psOhWodUTE" role="2Oq$k0">
                                  <node concept="3kakTB" id="1psOhWodUxI" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="1psOhWodVnF" role="2OqNvi" />
                                </node>
                                <node concept="I8ghe" id="1psOhWodWgy" role="2OqNvi">
                                  <ref role="I8UWU" to="iowz:dxSprUGgfG" resolve="ScriptStringArgs" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1psOhWoe0HL" role="3cqZAp">
                            <node concept="37vLTI" id="1psOhWoe2f6" role="3clFbG">
                              <node concept="2OqwBi" id="1psOhWoe2Zz" role="37vLTx">
                                <node concept="37vLTw" id="1psOhWoe2A$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1psOhWob4pT" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1psOhWoe3xx" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1psOhWoe16M" role="37vLTJ">
                                <node concept="37vLTw" id="1psOhWoe0HJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1psOhWodSd7" resolve="value" />
                                </node>
                                <node concept="3TrcHB" id="1psOhWoe1Cj" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1psOhWoe4qP" role="3cqZAp">
                            <node concept="2OqwBi" id="1psOhWoe6kN" role="3clFbG">
                              <node concept="2OqwBi" id="1psOhWoe4NZ" role="2Oq$k0">
                                <node concept="37vLTw" id="1psOhWoe4qN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1psOhWob0DT" resolve="workflow" />
                                </node>
                                <node concept="3Tsc0h" id="1psOhWoe5k2" role="2OqNvi">
                                  <ref role="3TtcxE" to="iowz:3ETEwC$n9Sm" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="1psOhWoe9mK" role="2OqNvi">
                                <node concept="37vLTw" id="1psOhWoe9RO" role="25WWJ7">
                                  <ref role="3cqZAo" node="1psOhWodSd7" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="1psOhWoeat3" role="3eNLev">
                        <node concept="3clFbC" id="1psOhWoecBg" role="3eO9$A">
                          <node concept="35c_gC" id="1psOhWoed8v" role="3uHU7w">
                            <ref role="35c_gD" to="iowz:1psOhWofHGP" resolve="WorkflowList" />
                          </node>
                          <node concept="2OqwBi" id="1psOhWoebwm" role="3uHU7B">
                            <node concept="37vLTw" id="1psOhWoeb1r" role="2Oq$k0">
                              <ref role="3cqZAo" node="1psOhWob4pT" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="1psOhWoec8o" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1psOhWoeat5" role="3eOfB_">
                          <node concept="3cpWs8" id="1psOhWoefPN" role="3cqZAp">
                            <node concept="3cpWsn" id="1psOhWoefPQ" role="3cpWs9">
                              <property role="TrG5h" value="value" />
                              <node concept="3Tqbb2" id="1psOhWoefPM" role="1tU5fm">
                                <ref role="ehGHo" to="iowz:3m9W35noFal" resolve="ScriptListArgs" />
                              </node>
                              <node concept="2OqwBi" id="1psOhWoep$i" role="33vP2m">
                                <node concept="2OqwBi" id="1psOhWoeoq0" role="2Oq$k0">
                                  <node concept="3kakTB" id="1psOhWoenV1" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="1psOhWoeoZ2" role="2OqNvi" />
                                </node>
                                <node concept="I8ghe" id="1psOhWoeq67" role="2OqNvi">
                                  <ref role="I8UWU" to="iowz:3m9W35noFal" resolve="ScriptListArgs" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1psOhWoejdH" role="3cqZAp">
                            <node concept="37vLTI" id="1psOhWoelbx" role="3clFbG">
                              <node concept="2OqwBi" id="1psOhWoem8s" role="37vLTx">
                                <node concept="37vLTw" id="1psOhWoelDh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1psOhWob4pT" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1psOhWoemOA" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1psOhWoejGQ" role="37vLTJ">
                                <node concept="37vLTw" id="1psOhWoejdF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1psOhWoefPQ" resolve="value" />
                                </node>
                                <node concept="3TrcHB" id="1psOhWoekoc" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1psOhWoerCj" role="3cqZAp">
                            <node concept="2OqwBi" id="1psOhWoetQ4" role="3clFbG">
                              <node concept="2OqwBi" id="1psOhWoes84" role="2Oq$k0">
                                <node concept="37vLTw" id="1psOhWoerCh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1psOhWob0DT" resolve="workflow" />
                                </node>
                                <node concept="3Tsc0h" id="1psOhWoesII" role="2OqNvi">
                                  <ref role="3TtcxE" to="iowz:3ETEwC$n9Sm" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="1psOhWoex26" role="2OqNvi">
                                <node concept="37vLTw" id="1psOhWoexFB" role="25WWJ7">
                                  <ref role="3cqZAo" node="1psOhWoefPQ" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1psOhWob4pT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1psOhWob4pU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="1psOhWogYiQ" role="1N6uqs">
        <node concept="3clFbS" id="1psOhWogYiS" role="2VODD2">
          <node concept="3clFbF" id="1psOhWogYPp" role="3cqZAp">
            <node concept="2YIFZM" id="1psOhWogYT2" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1psOhWogZVI" role="37wK5m">
                <node concept="2OqwBi" id="1psOhWogYXk" role="2Oq$k0">
                  <node concept="3kakTB" id="1psOhWogYUv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1psOhWogZLp" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1psOhWoh07Q" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:1psOhWnxeat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1psOhWogXdn">
    <ref role="1M2myG" to="iowz:6tX5nBTatyL" resolve="Process" />
  </node>
</model>

