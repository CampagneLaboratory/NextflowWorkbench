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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
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
    <property role="3GE5qa" value="channelInitializers" />
    <property role="TrG5h" value="LiteralTransform" />
    <node concept="3UNGvq" id="2TvCQLwfaLa" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
      <node concept="tYCnQ" id="2TvCQLwfaLc" role="_1QTJ">
        <ref role="uz4UX" to="iowz:3aOvEIt8t9F" resolve="Range" />
        <node concept="Cmt7Y" id="2TvCQLwfaLe" role="uz6Si">
          <node concept="Cnhdc" id="2TvCQLwfaLf" role="Cncma">
            <node concept="3clFbS" id="2TvCQLwfaLg" role="2VODD2">
              <node concept="3cpWs8" id="9PzSb7BFC8" role="3cqZAp">
                <node concept="3cpWsn" id="9PzSb7BFC9" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3Tqbb2" id="9PzSb7BFCa" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                  </node>
                  <node concept="2ShNRf" id="9PzSb7BFCb" role="33vP2m">
                    <node concept="3zrR0B" id="9PzSb7BFCc" role="2ShVmc">
                      <node concept="3Tqbb2" id="9PzSb7BFCd" role="3zrR0E">
                        <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9PzSb7BFCe" role="3cqZAp">
                <node concept="3cpWsn" id="9PzSb7BFCf" role="3cpWs9">
                  <property role="TrG5h" value="endNode" />
                  <node concept="3Tqbb2" id="9PzSb7BFCg" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7BFCh" role="33vP2m">
                    <node concept="2OqwBi" id="9PzSb7BFCi" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7BFCj" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7BFCk" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7BFCl" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BFCm" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7BFCn" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7BFCo" role="2Oq$k0">
                    <node concept="37vLTw" id="9PzSb7BFCp" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7BFCf" resolve="endNode" />
                    </node>
                    <node concept="3TrcHB" id="9PzSb7MieP" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
                    </node>
                  </node>
                  <node concept="3ZvMEC" id="9PzSb7GZ9h" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BFCs" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7BFCt" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7BFCu" role="37vLTx">
                    <node concept="2OqwBi" id="9PzSb7BFCv" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7BFCw" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7BFCx" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7BFCy" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7BFCz" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7BFC$" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7BFC9" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7BFC_" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BFCA" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7BFCB" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7BFCC" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7BFCD" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7BFC9" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7BFCE" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9PzSb7BFCF" role="37vLTx">
                    <ref role="3cqZAo" node="9PzSb7BFCf" resolve="endNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BFCG" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7BFCH" role="3clFbG">
                  <node concept="Cj7Ep" id="9PzSb7BFCI" role="2Oq$k0" />
                  <node concept="1P9Npp" id="9PzSb7BFCJ" role="2OqNvi">
                    <node concept="37vLTw" id="9PzSb7BFCK" role="1P9ThW">
                      <ref role="3cqZAo" node="9PzSb7BFC9" resolve="addedNode" />
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
            <node concept="1Wc70l" id="9PzSb7yplk" role="3clFbG">
              <node concept="3eOVzh" id="5rY6S$Lh_oA" role="3uHU7B">
                <node concept="2OqwBi" id="5rY6S$Lh_oC" role="3uHU7B">
                  <node concept="2OqwBi" id="5rY6S$Lh_oD" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5rY6S$Lh_oE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3aOvEItBZb4" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5rY6S$Lh_oG" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5rY6S$Lh_oB" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3y3z36" id="9PzSb7yptI" role="3uHU7w">
                <node concept="35c_gC" id="9PzSb7yptJ" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3aOvEIt8t9F" resolve="Range" />
                </node>
                <node concept="2OqwBi" id="9PzSb7yptK" role="3uHU7B">
                  <node concept="2OqwBi" id="9PzSb7yptL" role="2Oq$k0">
                    <node concept="Cj7Ep" id="9PzSb7yptM" role="2Oq$k0" />
                    <node concept="1mfA1w" id="9PzSb7yptN" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="9PzSb7yptO" role="2OqNvi" />
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
      <ref role="3UNGvu" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
      <node concept="3kRJcU" id="5rY6S$Lhhji" role="3kShCk">
        <node concept="3clFbS" id="5rY6S$Lhhjj" role="2VODD2">
          <node concept="3clFbF" id="5rY6S$Lhicp" role="3cqZAp">
            <node concept="1Wc70l" id="9PzSb7yoPH" role="3clFbG">
              <node concept="3eOVzh" id="5rY6S$Lhw6F" role="3uHU7B">
                <node concept="2OqwBi" id="5rY6S$Lhtga" role="3uHU7B">
                  <node concept="2OqwBi" id="5rY6S$LhiBD" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5rY6S$Lhico" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3aOvEItBYTp" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5rY6S$LhvG4" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5rY6S$Lhw6L" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3y3z36" id="9PzSb7yoY7" role="3uHU7w">
                <node concept="35c_gC" id="9PzSb7yoY8" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3aOvEIt8t9F" resolve="Range" />
                </node>
                <node concept="2OqwBi" id="9PzSb7yoY9" role="3uHU7B">
                  <node concept="2OqwBi" id="9PzSb7yoYa" role="2Oq$k0">
                    <node concept="Cj7Ep" id="9PzSb7yoYb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="9PzSb7yoYc" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="9PzSb7yoYd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5rY6S$LhwsC" role="_1QTJ">
        <ref role="uz4UX" to="iowz:3aOvEIt8t9F" resolve="Range" />
        <node concept="Cmt7Y" id="5rY6S$Lh_wR" role="uz6Si">
          <node concept="Cnhdc" id="5rY6S$Lh_wS" role="Cncma">
            <node concept="3clFbS" id="5rY6S$Lh_wT" role="2VODD2">
              <node concept="3cpWs8" id="9PzSb7BGa1" role="3cqZAp">
                <node concept="3cpWsn" id="9PzSb7BGa2" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3Tqbb2" id="9PzSb7BGa3" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                  </node>
                  <node concept="2ShNRf" id="9PzSb7BGa4" role="33vP2m">
                    <node concept="3zrR0B" id="9PzSb7BGa5" role="2ShVmc">
                      <node concept="3Tqbb2" id="9PzSb7BGa6" role="3zrR0E">
                        <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9PzSb7BGa7" role="3cqZAp">
                <node concept="3cpWsn" id="9PzSb7BGa8" role="3cpWs9">
                  <property role="TrG5h" value="startNode" />
                  <node concept="3Tqbb2" id="9PzSb7BGa9" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7BGaa" role="33vP2m">
                    <node concept="2OqwBi" id="9PzSb7BGab" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7BGac" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7BGad" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7BGae" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BGaf" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7BGag" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7BGah" role="2Oq$k0">
                    <node concept="37vLTw" id="9PzSb7BGai" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7BGa8" resolve="startNode" />
                    </node>
                    <node concept="3TrcHB" id="9PzSb7MisT" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
                    </node>
                  </node>
                  <node concept="3ZvMEC" id="9PzSb7BGak" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BGal" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7BGam" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7BGan" role="37vLTx">
                    <node concept="2OqwBi" id="9PzSb7BGao" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7BGap" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7BGaq" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7BGar" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7BGas" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7BGat" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7BGa2" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7BGau" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BGav" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7BGaw" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7BGax" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7BGay" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7BGa2" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7BGaz" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9PzSb7BGa$" role="37vLTx">
                    <ref role="3cqZAo" node="9PzSb7BGa8" resolve="startNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7BGa_" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7BGaA" role="3clFbG">
                  <node concept="Cj7Ep" id="9PzSb7BGaB" role="2Oq$k0" />
                  <node concept="1P9Npp" id="9PzSb7BGaC" role="2OqNvi">
                    <node concept="37vLTw" id="9PzSb7BGaD" role="1P9ThW">
                      <ref role="3cqZAo" node="9PzSb7BGa2" resolve="addedNode" />
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
      <ref role="3UNGvu" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
      <node concept="tYCnQ" id="5rY6S$Ls2jS" role="_1QTJ">
        <ref role="uz4UX" to="iowz:3aOvEIt8t9F" resolve="Range" />
        <node concept="Cmt7Y" id="5rY6S$Ls2k0" role="uz6Si">
          <node concept="Cnhdc" id="5rY6S$Ls2k1" role="Cncma">
            <node concept="3clFbS" id="5rY6S$Ls2k2" role="2VODD2">
              <node concept="3cpWs8" id="5rY6S$Ls2l4" role="3cqZAp">
                <node concept="3cpWsn" id="5rY6S$Ls2l7" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3Tqbb2" id="5rY6S$Ls2l8" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                  </node>
                  <node concept="2ShNRf" id="5rY6S$Ls2l9" role="33vP2m">
                    <node concept="3zrR0B" id="5rY6S$Ls2la" role="2ShVmc">
                      <node concept="3Tqbb2" id="5rY6S$Ls2lb" role="3zrR0E">
                        <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9PzSb7iqZ5" role="3cqZAp">
                <node concept="3cpWsn" id="9PzSb7iqZ8" role="3cpWs9">
                  <property role="TrG5h" value="endNode" />
                  <node concept="3Tqbb2" id="9PzSb7iqZ3" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7irEX" role="33vP2m">
                    <node concept="2OqwBi" id="9PzSb7irgE" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7irdh" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7irt4" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7isey" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7isSL" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7iwo_" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7isXd" role="2Oq$k0">
                    <node concept="37vLTw" id="9PzSb7isSJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7iqZ8" resolve="endNode" />
                    </node>
                    <node concept="3TrcHB" id="9PzSb7itaF" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8rr3" resolve="value" />
                    </node>
                  </node>
                  <node concept="3ZvMEC" id="9PzSb7iwZ9" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="5rY6S$Ls2oM" role="3cqZAp">
                <node concept="37vLTI" id="5rY6S$Ls32R" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7d7Qo" role="37vLTx">
                    <node concept="2OqwBi" id="9PzSb7d7s0" role="2Oq$k0">
                      <node concept="Cj7Ep" id="5rY6S$Ls38P" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7d7CY" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7d85L" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5rY6S$Ls2r8" role="37vLTJ">
                    <node concept="37vLTw" id="5rY6S$Ls2oK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rY6S$Ls2l7" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="3aOvEItRR1_" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7ip_z" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7iq22" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7ipCO" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7ip_x" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rY6S$Ls2l7" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7ipNX" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9PzSb7ix70" role="37vLTx">
                    <ref role="3cqZAo" node="9PzSb7iqZ8" resolve="endNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7nM_w" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb77PQg" role="3clFbG">
                  <node concept="Cj7Ep" id="9PzSb77PLM" role="2Oq$k0" />
                  <node concept="1P9Npp" id="9PzSb77Qcn" role="2OqNvi">
                    <node concept="37vLTw" id="9PzSb77Qek" role="1P9ThW">
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
      <node concept="3kRJcU" id="9PzSb7yonA" role="3kShCk">
        <node concept="3clFbS" id="9PzSb7yonB" role="2VODD2">
          <node concept="3clFbF" id="9PzSb7yowA" role="3cqZAp">
            <node concept="3y3z36" id="9PzSb7yowC" role="3clFbG">
              <node concept="35c_gC" id="9PzSb7yowD" role="3uHU7w">
                <ref role="35c_gD" to="iowz:3aOvEIt8t9F" resolve="Range" />
              </node>
              <node concept="2OqwBi" id="9PzSb7yowE" role="3uHU7B">
                <node concept="2OqwBi" id="9PzSb7yowF" role="2Oq$k0">
                  <node concept="Cj7Ep" id="9PzSb7yowG" role="2Oq$k0" />
                  <node concept="1mfA1w" id="9PzSb7yowH" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="9PzSb7yowI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5rY6S$LM1WT" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
      <node concept="tYCnQ" id="5rY6S$LM1YH" role="_1QTJ">
        <ref role="uz4UX" to="iowz:3aOvEIt8t9F" resolve="Range" />
        <node concept="Cmt7Y" id="5rY6S$LM1YJ" role="uz6Si">
          <node concept="Cnhdc" id="5rY6S$LM1YK" role="Cncma">
            <node concept="3clFbS" id="5rY6S$LM1YL" role="2VODD2">
              <node concept="3cpWs8" id="5rY6S$LM207" role="3cqZAp">
                <node concept="3cpWsn" id="5rY6S$LM208" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3Tqbb2" id="5rY6S$LM209" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                  </node>
                  <node concept="2ShNRf" id="5rY6S$LM20a" role="33vP2m">
                    <node concept="3zrR0B" id="5rY6S$LM20b" role="2ShVmc">
                      <node concept="3Tqbb2" id="5rY6S$LM20c" role="3zrR0E">
                        <ref role="ehGHo" to="iowz:3aOvEIt8t9F" resolve="Range" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9PzSb7t46i" role="3cqZAp">
                <node concept="3cpWsn" id="9PzSb7t46j" role="3cpWs9">
                  <property role="TrG5h" value="startNode" />
                  <node concept="3Tqbb2" id="9PzSb7t46k" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7t46l" role="33vP2m">
                    <node concept="2OqwBi" id="9PzSb7t46m" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7t46n" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7t46o" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7t46p" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7t46q" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7t46r" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7t46s" role="2Oq$k0">
                    <node concept="37vLTw" id="9PzSb7t46t" role="2Oq$k0">
                      <ref role="3cqZAo" node="9PzSb7t46j" resolve="startNode" />
                    </node>
                    <node concept="3TrcHB" id="9PzSb7t46u" role="2OqNvi">
                      <ref role="3TsBF5" to="iowz:3aOvEIt8rr3" resolve="value" />
                    </node>
                  </node>
                  <node concept="3ZvMEC" id="9PzSb7t46v" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7t46w" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7t46x" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7t46y" role="37vLTx">
                    <node concept="2OqwBi" id="9PzSb7t46z" role="2Oq$k0">
                      <node concept="Cj7Ep" id="9PzSb7t46$" role="2Oq$k0" />
                      <node concept="1$rogu" id="9PzSb7t46_" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="9PzSb7t46A" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9PzSb7t46B" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7t4jL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rY6S$LM208" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7t4wr" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7t46E" role="3cqZAp">
                <node concept="37vLTI" id="9PzSb7t46F" role="3clFbG">
                  <node concept="2OqwBi" id="9PzSb7t46G" role="37vLTJ">
                    <node concept="37vLTw" id="9PzSb7t4$V" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rY6S$LM208" resolve="addedNode" />
                    </node>
                    <node concept="3TrEf2" id="9PzSb7t4M5" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="9PzSb7t46J" role="37vLTx">
                    <ref role="3cqZAo" node="9PzSb7t46j" resolve="startNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9PzSb7t46K" role="3cqZAp">
                <node concept="2OqwBi" id="9PzSb7t46L" role="3clFbG">
                  <node concept="Cj7Ep" id="9PzSb7t46M" role="2Oq$k0" />
                  <node concept="1P9Npp" id="9PzSb7t46N" role="2OqNvi">
                    <node concept="37vLTw" id="9PzSb7t4UC" role="1P9ThW">
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
      <node concept="3kRJcU" id="9PzSb7yn1l" role="3kShCk">
        <node concept="3clFbS" id="9PzSb7yn1m" role="2VODD2">
          <node concept="3clFbF" id="9PzSb7yn9Y" role="3cqZAp">
            <node concept="3y3z36" id="9PzSb7yo8T" role="3clFbG">
              <node concept="35c_gC" id="9PzSb7yoc4" role="3uHU7w">
                <ref role="35c_gD" to="iowz:3aOvEIt8t9F" resolve="Range" />
              </node>
              <node concept="2OqwBi" id="9PzSb7ynGO" role="3uHU7B">
                <node concept="2OqwBi" id="9PzSb7yneO" role="2Oq$k0">
                  <node concept="Cj7Ep" id="9PzSb7yn9X" role="2Oq$k0" />
                  <node concept="1mfA1w" id="9PzSb7ynuA" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="9PzSb7ynXk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4_Aq6F8APOs">
    <node concept="37WvkG" id="4_Aq6F8APWo" role="37WGs$">
      <ref role="37XkoT" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
      <node concept="37Y9Zx" id="4_Aq6F8APWp" role="37ZfLb">
        <node concept="3clFbS" id="4_Aq6F8APWq" role="2VODD2">
          <node concept="3clFbF" id="4_Aq6F8AQA4" role="3cqZAp">
            <node concept="37vLTI" id="4_Aq6F8AR16" role="3clFbG">
              <node concept="2ShNRf" id="4_Aq6F8AR4p" role="37vLTx">
                <node concept="3zrR0B" id="4_Aq6F8AR3w" role="2ShVmc">
                  <node concept="3Tqbb2" id="4_Aq6F8AR3x" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:3aOvEIt8rrG" resolve="NewListLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4_Aq6F8AQBR" role="37vLTJ">
                <node concept="1r4Lsj" id="4_Aq6F8AQA3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_Aq6F8AQMJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

