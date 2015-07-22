<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e1393ae-2a7b-4fb2-add1-db11113c776d(org.campagnelab.workflow.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_targetNode" flags="nn" index="1yR$tW" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1074357240595407594" name="nodeQuery" index="3ppw3t" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="3pXFEHVNiuC">
    <property role="3GE5qa" value="setChannelValues" />
    <property role="TrG5h" value="LiteralTransform" />
    <node concept="3UNGvq" id="2TvCQLwfaLa" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="iowz:3m26Pihn81q" resolve="GlobalStringLiteral" />
      <node concept="tYCnQ" id="2TvCQLwfaLc" role="_1QTJ">
        <ref role="uz4UX" to="iowz:3m26PihhBXV" resolve="RangeOfCharLiterals" />
        <node concept="Cmt7Y" id="2TvCQLwfaLe" role="uz6Si">
          <node concept="Cnhdc" id="2TvCQLwfaLf" role="Cncma">
            <node concept="3clFbS" id="2TvCQLwfaLg" role="2VODD2">
              <node concept="3cpWs8" id="2TvCQLwfgbL" role="3cqZAp">
                <node concept="3cpWsn" id="2TvCQLwfgbO" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3Tqbb2" id="2TvCQLwfgbK" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3m26PihhBXV" resolve="RangeOfCharLiterals" />
                  </node>
                  <node concept="2ShNRf" id="2TvCQLwfgeo" role="33vP2m">
                    <node concept="3zrR0B" id="2TvCQLwfgkq" role="2ShVmc">
                      <node concept="3Tqbb2" id="2TvCQLwfgks" role="3zrR0E">
                        <ref role="ehGHo" to="iowz:3m26PihhBXV" resolve="RangeOfCharLiterals" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TvCQLwfgms" role="3cqZAp">
                <node concept="37vLTI" id="2TvCQLwfgTC" role="3clFbG">
                  <node concept="2OqwBi" id="2TvCQLwfh2y" role="37vLTx">
                    <node concept="Cj7Ep" id="2TvCQLwfgXE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2TvCQLwfhfu" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3m26Pihn81r" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2TvCQLwfgoW" role="37vLTJ">
                    <node concept="37vLTw" id="2TvCQLwfgmq" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TvCQLwfgbO" resolve="addedNode" />
                    </node>
                    <node concept="3TrcHB" id="2TvCQLwfgyq" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3m26PihhBXW" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TvCQLwMq_J" role="3cqZAp">
                <node concept="2OqwBi" id="2TvCQLwMqCl" role="3clFbG">
                  <node concept="Cj7Ep" id="2TvCQLwMq_H" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2TvCQLwMqNm" role="2OqNvi">
                    <node concept="37vLTw" id="2TvCQLwMqPD" role="1P9ThW">
                      <ref role="3cqZAo" node="2TvCQLwfgbO" resolve="addedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2TvCQLwfaLV" role="Cn6ar">
            <property role="2h1i$Z" value="Create a range" />
          </node>
          <node concept="2h1dTh" id="2TvCQLwDH15" role="Cn2iK">
            <property role="2h1i$Z" value=".." />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2TvCQLwfaMU" role="3kShCk">
        <node concept="3clFbS" id="2TvCQLwfaMV" role="2VODD2">
          <node concept="3clFbF" id="5rY6S$Lh_o_" role="3cqZAp">
            <node concept="3eOVzh" id="5rY6S$Lh_oA" role="3clFbG">
              <node concept="3cmrfG" id="5rY6S$Lh_oB" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="5rY6S$Lh_oC" role="3uHU7B">
                <node concept="2OqwBi" id="5rY6S$Lh_oD" role="2Oq$k0">
                  <node concept="Cj7Ep" id="5rY6S$Lh_oE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5rY6S$Lh_oF" role="2OqNvi">
                    <ref role="3TsBF5" to="iowz:3m26Pihn81r" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="5rY6S$Lh_oG" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5rY6S$LhfKi" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="iowz:3m26Pihn81q" resolve="GlobalStringLiteral" />
      <node concept="3kRJcU" id="5rY6S$Lhhji" role="3kShCk">
        <node concept="3clFbS" id="5rY6S$Lhhjj" role="2VODD2">
          <node concept="3clFbF" id="5rY6S$Lhicp" role="3cqZAp">
            <node concept="3eOVzh" id="5rY6S$Lhw6F" role="3clFbG">
              <node concept="3cmrfG" id="5rY6S$Lhw6L" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="5rY6S$Lhtga" role="3uHU7B">
                <node concept="2OqwBi" id="5rY6S$LhiBD" role="2Oq$k0">
                  <node concept="Cj7Ep" id="5rY6S$Lhico" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5rY6S$LhsTK" role="2OqNvi">
                    <ref role="3TsBF5" to="iowz:3m26Pihn81r" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="5rY6S$LhvG4" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5rY6S$LhwsC" role="_1QTJ">
        <ref role="uz4UX" to="iowz:3m26PihhBXV" resolve="RangeOfCharLiterals" />
        <node concept="Cmt7Y" id="5rY6S$Lh_wR" role="uz6Si">
          <node concept="Cnhdc" id="5rY6S$Lh_wS" role="Cncma">
            <node concept="3clFbS" id="5rY6S$Lh_wT" role="2VODD2">
              <node concept="3cpWs8" id="5rY6S$Lh_yH" role="3cqZAp">
                <node concept="3cpWsn" id="5rY6S$Lh_yI" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3Tqbb2" id="5rY6S$Lh_yJ" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3m26PihhBXV" resolve="RangeOfCharLiterals" />
                  </node>
                  <node concept="2ShNRf" id="5rY6S$Lh_yK" role="33vP2m">
                    <node concept="3zrR0B" id="5rY6S$Lh_yL" role="2ShVmc">
                      <node concept="3Tqbb2" id="5rY6S$Lh_yM" role="3zrR0E">
                        <ref role="ehGHo" to="iowz:3m26PihhBXV" resolve="RangeOfCharLiterals" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5rY6S$Lh_yN" role="3cqZAp">
                <node concept="37vLTI" id="5rY6S$Lh_yO" role="3clFbG">
                  <node concept="2OqwBi" id="5rY6S$Lh_yP" role="37vLTx">
                    <node concept="Cj7Ep" id="5rY6S$Lh_yQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5rY6S$Lh_yR" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3m26Pihn81r" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5rY6S$Lh_yS" role="37vLTJ">
                    <node concept="37vLTw" id="5rY6S$Lh_yT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rY6S$Lh_yI" resolve="addedNode" />
                    </node>
                    <node concept="3TrcHB" id="5rY6S$Lh_IC" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3m26PihhBXY" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5rY6S$Lh_yV" role="3cqZAp">
                <node concept="2OqwBi" id="5rY6S$Lh_yW" role="3clFbG">
                  <node concept="Cj7Ep" id="5rY6S$Lh_yX" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5rY6S$Lh_yY" role="2OqNvi">
                    <node concept="37vLTw" id="5rY6S$Lh_yZ" role="1P9ThW">
                      <ref role="3cqZAo" node="5rY6S$Lh_yI" resolve="addedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5rY6S$Lh_xy" role="Cn2iK">
            <property role="2h1i$Z" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5rY6S$Ls2hN" role="3UOs0v">
      <ref role="3UNGvu" to="iowz:3m26Pihn84X" resolve="GlobalIntegerLiteral" />
      <node concept="tYCnQ" id="5rY6S$Ls2jS" role="_1QTJ">
        <ref role="uz4UX" to="iowz:3m26Pihn82l" resolve="RangeOfIntegerLiterals" />
        <node concept="Cmt7Y" id="5rY6S$Ls2k0" role="uz6Si">
          <node concept="Cnhdc" id="5rY6S$Ls2k1" role="Cncma">
            <node concept="3clFbS" id="5rY6S$Ls2k2" role="2VODD2">
              <node concept="3cpWs8" id="5rY6S$Ls2l4" role="3cqZAp">
                <node concept="3cpWsn" id="5rY6S$Ls2l7" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3Tqbb2" id="5rY6S$Ls2l8" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3m26Pihn82l" resolve="RangeOfIntegerLiterals" />
                  </node>
                  <node concept="2ShNRf" id="5rY6S$Ls2l9" role="33vP2m">
                    <node concept="3zrR0B" id="5rY6S$Ls2la" role="2ShVmc">
                      <node concept="3Tqbb2" id="5rY6S$Ls2lb" role="3zrR0E">
                        <ref role="ehGHo" to="iowz:3m26Pihn82l" resolve="RangeOfIntegerLiterals" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5rY6S$Ls2oM" role="3cqZAp">
                <node concept="37vLTI" id="5rY6S$Ls32R" role="3clFbG">
                  <node concept="2OqwBi" id="5rY6S$Ls3he" role="37vLTx">
                    <node concept="Cj7Ep" id="5rY6S$Ls38P" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5rY6S$Ls3wS" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3m26Pihn84Y" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5rY6S$Ls2r8" role="37vLTJ">
                    <node concept="37vLTw" id="5rY6S$Ls2oK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rY6S$Ls2l7" resolve="addedNode" />
                    </node>
                    <node concept="3TrcHB" id="5rY6S$Ls2$J" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3m26Pihn82m" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5rY6S$Ls3Ie" role="3cqZAp">
                <node concept="2OqwBi" id="5rY6S$Ls3Mi" role="3clFbG">
                  <node concept="Cj7Ep" id="5rY6S$Ls3Ic" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5rY6S$Ls46l" role="2OqNvi">
                    <node concept="37vLTw" id="5rY6S$Ls48P" role="1P9ThW">
                      <ref role="3cqZAo" node="5rY6S$Ls2l7" resolve="addedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5rY6S$Ls2kI" role="Cn2iK">
            <property role="2h1i$Z" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5rY6S$LM1WT" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="iowz:3m26Pihn84X" resolve="GlobalIntegerLiteral" />
      <node concept="tYCnQ" id="5rY6S$LM1YH" role="_1QTJ">
        <ref role="uz4UX" to="iowz:3m26Pihn82l" resolve="RangeOfIntegerLiterals" />
        <node concept="Cmt7Y" id="5rY6S$LM1YJ" role="uz6Si">
          <node concept="Cnhdc" id="5rY6S$LM1YK" role="Cncma">
            <node concept="3clFbS" id="5rY6S$LM1YL" role="2VODD2">
              <node concept="3cpWs8" id="5rY6S$LM207" role="3cqZAp">
                <node concept="3cpWsn" id="5rY6S$LM208" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3Tqbb2" id="5rY6S$LM209" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3m26Pihn82l" resolve="RangeOfIntegerLiterals" />
                  </node>
                  <node concept="2ShNRf" id="5rY6S$LM20a" role="33vP2m">
                    <node concept="3zrR0B" id="5rY6S$LM20b" role="2ShVmc">
                      <node concept="3Tqbb2" id="5rY6S$LM20c" role="3zrR0E">
                        <ref role="ehGHo" to="iowz:3m26Pihn82l" resolve="RangeOfIntegerLiterals" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5rY6S$LM21_" role="3cqZAp">
                <node concept="37vLTI" id="5rY6S$LM2Ew" role="3clFbG">
                  <node concept="2OqwBi" id="5rY6S$LM2RP" role="37vLTx">
                    <node concept="Cj7Ep" id="5rY6S$LM2Km" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5rY6S$LM36_" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3m26Pihn84Y" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5rY6S$LM246" role="37vLTJ">
                    <node concept="37vLTw" id="5rY6S$LM21z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rY6S$LM208" resolve="addedNode" />
                    </node>
                    <node concept="3TrcHB" id="5rY6S$LM2di" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3m26Pihn82o" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5rY6S$LM3jN" role="3cqZAp">
                <node concept="2OqwBi" id="5rY6S$LM3ms" role="3clFbG">
                  <node concept="Cj7Ep" id="5rY6S$LM3jL" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5rY6S$LM3En" role="2OqNvi">
                    <node concept="37vLTw" id="5rY6S$LM3GJ" role="1P9ThW">
                      <ref role="3cqZAo" node="5rY6S$LM208" resolve="addedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5rY6S$LM1Zt" role="Cn2iK">
            <property role="2h1i$Z" value=".." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2TvCQLw1Vdd">
    <property role="TrG5h" value="SideTransformTest" />
    <node concept="3UNGvq" id="2TvCQLw1Vde" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="iowz:2TvCQLw1SsY" resolve="ForSideTransformTest" />
      <node concept="1_wSoI" id="2TvCQLw1Wrf" role="_1QTJ">
        <ref role="1_xjl5" to="iowz:2TvCQLw1SsY" resolve="ForSideTransformTest" />
        <node concept="E3ukw" id="2TvCQLw1Wrh" role="1_xdl1">
          <node concept="3clFbS" id="2TvCQLw1Wrj" role="2VODD2">
            <node concept="3clFbF" id="2TvCQLw1WRc" role="3cqZAp">
              <node concept="37vLTI" id="2TvCQLw1Xfq" role="3clFbG">
                <node concept="2ShNRf" id="2TvCQLw1Xg$" role="37vLTx">
                  <node concept="3zrR0B" id="2TvCQLw20Is" role="2ShVmc">
                    <node concept="3Tqbb2" id="2TvCQLw20Iu" role="3zrR0E">
                      <ref role="ehGHo" to="iowz:2TvCQLw1SsY" resolve="ForSideTransformTest" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TvCQLw1WTJ" role="37vLTJ">
                  <node concept="Cj7Ep" id="2TvCQLw1WRb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2TvCQLw1X3n" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2TvCQLw1UrT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TvCQLw20Oh" role="3cqZAp">
              <node concept="37vLTI" id="2TvCQLw21xW" role="3clFbG">
                <node concept="1PxgMI" id="2TvCQLw21Br" role="37vLTx">
                  <ref role="1PxNhF" to="iowz:2TvCQLw1SsY" resolve="ForSideTransformTest" />
                  <node concept="1yR$tW" id="2TvCQLw21z$" role="1PxMeX" />
                </node>
                <node concept="2OqwBi" id="2TvCQLw21bS" role="37vLTJ">
                  <node concept="2OqwBi" id="2TvCQLw20QL" role="2Oq$k0">
                    <node concept="Cj7Ep" id="2TvCQLw20Of" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2TvCQLw210F" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:2TvCQLw1UrT" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2TvCQLw21lW" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2TvCQLw1UrT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TvCQLw21IE" role="3cqZAp">
              <node concept="Cj7Ep" id="2TvCQLw21IC" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="1Ai3Oa" id="2TvCQLw1WCe" role="3ppw3t">
          <node concept="3clFbS" id="2TvCQLw1WCf" role="2VODD2">
            <node concept="3clFbF" id="2TvCQLw1WDL" role="3cqZAp">
              <node concept="2OqwBi" id="2TvCQLw1WFV" role="3clFbG">
                <node concept="Cj7Ep" id="2TvCQLw1WDK" role="2Oq$k0" />
                <node concept="3TrEf2" id="2TvCQLw1WPp" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:2TvCQLw1UrT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2TvCQLw1VdK" role="3kShCk">
        <node concept="3clFbS" id="2TvCQLw1VdL" role="2VODD2">
          <node concept="3clFbF" id="2TvCQLw1ViG" role="3cqZAp">
            <node concept="2OqwBi" id="2TvCQLw1VJQ" role="3clFbG">
              <node concept="2OqwBi" id="2TvCQLw1Vn7" role="2Oq$k0">
                <node concept="Cj7Ep" id="2TvCQLw1ViF" role="2Oq$k0" />
                <node concept="3TrEf2" id="2TvCQLw1VyI" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:2TvCQLw1UrT" />
                </node>
              </node>
              <node concept="3x8VRR" id="2TvCQLw1W7g" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

