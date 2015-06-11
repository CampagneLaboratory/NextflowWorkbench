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
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7gAPJCETViv">
    <property role="3GE5qa" value="Inputs.InputChannel" />
    <ref role="1M2myG" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    <node concept="1N5Pfh" id="7gAPJCETViw" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:7gAPJCET8v7" />
      <node concept="13QW63" id="2Ztc8$wVWgZ" role="1N6uqs">
        <node concept="3clFbS" id="2Ztc8$wVWh0" role="2VODD2">
          <node concept="3cpWs8" id="2Ztc8$wZlY_" role="3cqZAp">
            <node concept="3cpWsn" id="2Ztc8$wZlYC" role="3cpWs9">
              <property role="TrG5h" value="inType" />
              <node concept="2OqwBi" id="2Ztc8$wZoPR" role="33vP2m">
                <node concept="2OqwBi" id="2Ztc8$wZole" role="2Oq$k0">
                  <node concept="1eOMI4" id="2Ztc8$wZnMx" role="2Oq$k0">
                    <node concept="1PxgMI" id="2Ztc8$wZo1I" role="1eOMHV">
                      <ref role="1PxNhF" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      <node concept="2rP1CM" id="2Ztc8$wZnTn" role="1PxMeX" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2Ztc8$wZo$R" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:7gAPJCETQeH" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2Ztc8$x0y7w" role="2OqNvi" />
              </node>
              <node concept="3bZ5Sz" id="2Ztc8$x0yGf" role="1tU5fm" />
            </node>
          </node>
          <node concept="34ab3g" id="2Ztc8$x0$KG" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="2Ztc8$x0_cG" role="34bqiv">
              <node concept="Xl_RD" id="2Ztc8$x0$KI" role="3uHU7B" />
              <node concept="2OqwBi" id="2Ztc8$x16rl" role="3uHU7w">
                <node concept="1eOMI4" id="2Ztc8$x15iS" role="2Oq$k0">
                  <node concept="1PxgMI" id="2Ztc8$x16bJ" role="1eOMHV">
                    <ref role="1PxNhF" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                    <node concept="2rP1CM" id="2Ztc8$x163Y" role="1PxMeX" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2Ztc8$x2ns7" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCETQeH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Ztc8$wYhua" role="3cqZAp">
            <node concept="2YIFZM" id="2Ztc8$wYhQp" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2Ztc8$wZ25G" role="37wK5m">
                <node concept="2OqwBi" id="2Ztc8$wYiU0" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Ztc8$wYib8" role="2Oq$k0">
                    <node concept="2rP1CM" id="2Ztc8$wYi0I" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2Ztc8$wYiwu" role="2OqNvi">
                      <node concept="1xMEDy" id="2Ztc8$wYiww" role="1xVPHs">
                        <node concept="chp4Y" id="2Ztc8$wYiGD" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="2Ztc8$wYjnj" role="2OqNvi">
                    <node concept="1xMEDy" id="2Ztc8$wYjnl" role="1xVPHs">
                      <node concept="chp4Y" id="2Ztc8$wYjzN" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2Ztc8$wZ3X7" role="2OqNvi">
                  <node concept="1bVj0M" id="2Ztc8$wZ3X9" role="23t8la">
                    <node concept="3clFbS" id="2Ztc8$wZ3Xa" role="1bW5cS">
                      <node concept="3SKdUt" id="2Ztc8$x2_nX" role="3cqZAp">
                        <node concept="3SKWN0" id="2Ztc8$x2_o6" role="3SKWNk">
                          <node concept="34ab3g" id="2Ztc8$x0BBK" role="3SKWNf">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="2Ztc8$x0BTl" role="34bqiv">
                              <node concept="2OqwBi" id="2Ztc8$x0Efw" role="3uHU7w">
                                <node concept="2OqwBi" id="2Ztc8$x0C6R" role="2Oq$k0">
                                  <node concept="37vLTw" id="2Ztc8$x0BZQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Ztc8$wZ3Xb" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2Ztc8$x0Cof" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iowz:7gAPJCESTNL" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2Ztc8$x0Yi0" role="2OqNvi">
                                  <ref role="37wK5l" to="mqvz:2Ztc8$x0LcL" resolve="returnKind" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2Ztc8$x0BBM" role="3uHU7B">
                                <property role="Xl_RC" value="type of it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Ztc8$wZ41d" role="3cqZAp">
                        <node concept="17R0WA" id="2Ztc8$x0ybo" role="3clFbG">
                          <node concept="2OqwBi" id="2Ztc8$wZq5k" role="3uHU7B">
                            <node concept="2OqwBi" id="2Ztc8$wZprg" role="2Oq$k0">
                              <node concept="37vLTw" id="2Ztc8$wZpmk" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Ztc8$wZ3Xb" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2Ztc8$wZpO4" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:7gAPJCESTNL" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="2Ztc8$x0xWU" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="2Ztc8$wZriO" role="3uHU7w">
                            <ref role="3cqZAo" node="2Ztc8$wZlYC" resolve="inType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Ztc8$wZ3Xb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Ztc8$wZ3Xc" role="1tU5fm" />
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
</model>

