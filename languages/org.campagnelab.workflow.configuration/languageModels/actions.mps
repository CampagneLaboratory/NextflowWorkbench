<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac82a190-a1ea-4219-b083-9bbd0d3c9a27(org.campagnelab.workflow.configuration.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" implicit="true" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="37WguZ" id="1dL8Oevl6iP">
    <property role="TrG5h" value="AddDockerToWorkflow" />
    <node concept="37WvkG" id="1dL8Oevl6iQ" role="37WGs$">
      <ref role="37XkoT" to="dlwq:1nj$XVfY62i" resolve="WithDocker" />
      <node concept="37Y9Zx" id="1dL8Oevl6lG" role="37ZfLb">
        <node concept="3clFbS" id="1dL8Oevl6lH" role="2VODD2">
          <node concept="3clFbJ" id="1dL8Oevl6lM" role="3cqZAp">
            <node concept="3clFbS" id="1dL8Oevl6lN" role="3clFbx">
              <node concept="3clFbF" id="1dL8Oevlb1Y" role="3cqZAp">
                <node concept="2OqwBi" id="1dL8Oevlbts" role="3clFbG">
                  <node concept="2OqwBi" id="1dL8Oevlb20" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dL8Oevlb21" role="2Oq$k0">
                      <node concept="1r4N1M" id="1dL8Oevlb22" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1dL8Oevlb23" role="2OqNvi">
                        <node concept="1xMEDy" id="1dL8Oevlb24" role="1xVPHs">
                          <node concept="chp4Y" id="1dL8Oevlb25" role="ri$Ld">
                            <ref role="cht4Q" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1dL8Oevlb26" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1dL8Oevlb27" role="2OqNvi">
                      <ref role="3TtcxE" to="dlwq:1nj$XVfY5Rs" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1dL8OevlcTa" role="2OqNvi">
                    <ref role="1A0vxQ" to="dlwq:1dL8Oevk$6j" resolve="DockerRunOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1dL8OevlaSq" role="3clFbw">
              <node concept="2OqwBi" id="1dL8Oevl706" role="2Oq$k0">
                <node concept="2OqwBi" id="1dL8Oevl6u_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dL8Oevl6n8" role="2Oq$k0">
                    <node concept="1r4N1M" id="1dL8Oevl6m1" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1dL8Oevl6qq" role="2OqNvi">
                      <node concept="1xMEDy" id="1dL8Oevl6qs" role="1xVPHs">
                        <node concept="chp4Y" id="1dL8Oevl6r3" role="ri$Ld">
                          <ref role="cht4Q" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1dL8Oevl6su" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1dL8Oevl6zd" role="2OqNvi">
                    <ref role="3TtcxE" to="dlwq:1nj$XVfY5Rs" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1dL8Oevlayw" role="2OqNvi">
                  <node concept="1bVj0M" id="1dL8Oevlayy" role="23t8la">
                    <node concept="3clFbS" id="1dL8Oevlayz" role="1bW5cS">
                      <node concept="3clFbF" id="1dL8Oevla_a" role="3cqZAp">
                        <node concept="2OqwBi" id="1dL8OevlaCE" role="3clFbG">
                          <node concept="37vLTw" id="1dL8Oevla_9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1dL8Oevlay$" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1dL8OevlaHQ" role="2OqNvi">
                            <node concept="chp4Y" id="1dL8OevlaLT" role="cj9EA">
                              <ref role="cht4Q" to="dlwq:1dL8Oevk$6j" resolve="DockerRunOptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1dL8Oevlay$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1dL8Oevlay_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="1dL8Oevld1s" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

