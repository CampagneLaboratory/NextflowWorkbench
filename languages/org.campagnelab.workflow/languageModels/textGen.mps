<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb4b0e2d-ae9c-4abc-ab1e-fcb06cf3d71b(org.campagnelab.workflow.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2h4swG_GFzw">
    <ref role="WuzLi" to="iowz:70dPcAeDqeM" resolve="ValueInAChannelRef" />
    <node concept="11bSqf" id="2h4swG_GFzx" role="11c4hB">
      <node concept="3clFbS" id="2h4swG_GFzy" role="2VODD2">
        <node concept="lc7rE" id="2h4swG_GFER" role="3cqZAp">
          <node concept="l9hG8" id="2h4swG_GFF5" role="lcghm">
            <node concept="2OqwBi" id="2h4swG_GGck" role="lb14g">
              <node concept="2OqwBi" id="2h4swG_GFHP" role="2Oq$k0">
                <node concept="117lpO" id="2h4swG_GFFP" role="2Oq$k0" />
                <node concept="3TrEf2" id="2h4swG_GG0y" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:70dPcAeDqfv" />
                </node>
              </node>
              <node concept="3TrcHB" id="2h4swG_GGmS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="34JZ5vrKEbW">
    <ref role="WuzLi" to="iowz:5D7AjvYabas" resolve="Workflow" />
    <node concept="11bSqf" id="34JZ5vrKEbX" role="11c4hB">
      <node concept="3clFbS" id="34JZ5vrKEbY" role="2VODD2">
        <node concept="lc7rE" id="34JZ5vrO7Lo" role="3cqZAp">
          <node concept="1bDJIP" id="34JZ5vrO7LC" role="lcghm">
            <ref role="1rvKf6" node="34JZ5vrM0V4" resolve="workflow" />
            <node concept="117lpO" id="34JZ5vrO7LQ" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="34JZ5vrM0U4">
    <property role="TrG5h" value="WorkflowToNextflow" />
    <node concept="1bwezc" id="34JZ5vrM0V4" role="1bwxVq">
      <property role="TrG5h" value="workflow" />
      <node concept="3cqZAl" id="34JZ5vrM0V5" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrM0V6" role="3clF47">
        <node concept="3clFbJ" id="34JZ5vrM1p3" role="3cqZAp">
          <node concept="3clFbS" id="34JZ5vrM1p4" role="3clFbx">
            <node concept="2Gpval" id="34JZ5vrM53b" role="3cqZAp">
              <node concept="2GrKxI" id="34JZ5vrM53c" role="2Gsz3X">
                <property role="TrG5h" value="arg" />
              </node>
              <node concept="3clFbS" id="34JZ5vrM53d" role="2LFqv$">
                <node concept="lc7rE" id="34JZ5vrM5nW" role="3cqZAp">
                  <node concept="l9hG8" id="34JZ5vrM5xW" role="lcghm">
                    <node concept="2OqwBi" id="34JZ5vrM7rI" role="lb14g">
                      <node concept="2GrUjf" id="34JZ5vrM5yD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="34JZ5vrM53c" resolve="arg" />
                      </node>
                      <node concept="3TrcHB" id="34JZ5vrM7Cu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="34JZ5vrM5BW" role="lcghm">
                    <property role="lacIc" value="=" />
                  </node>
                </node>
                <node concept="3clFbJ" id="34JZ5vrV3R3" role="3cqZAp">
                  <node concept="3clFbS" id="34JZ5vrV3R5" role="3clFbx">
                    <node concept="lc7rE" id="34JZ5vrV4zR" role="3cqZAp">
                      <node concept="1bDJIP" id="34JZ5vrV4$2" role="lcghm">
                        <ref role="1rvKf6" node="34JZ5vrM0VC" resolve="scriptBooleanArgs" />
                        <node concept="1PxgMI" id="34JZ5vs50Pi" role="1ryhcI">
                          <ref role="1PxNhF" to="iowz:5c2H0VLJOEo" resolve="ScriptBooleanArgs" />
                          <node concept="2GrUjf" id="34JZ5vrV4$9" role="1PxMeX">
                            <ref role="2Gs0qQ" node="34JZ5vrM53c" resolve="arg" />
                          </node>
                        </node>
                      </node>
                      <node concept="15s5l7" id="34JZ5vrVOXD" role="lGtFl" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="34JZ5vrV4w0" role="3clFbw">
                    <node concept="35c_gC" id="34JZ5vrV4yo" role="3uHU7w">
                      <ref role="35c_gD" to="iowz:5c2H0VLJOEo" resolve="ScriptBooleanArgs" />
                    </node>
                    <node concept="2OqwBi" id="34JZ5vrV3Va" role="3uHU7B">
                      <node concept="2GrUjf" id="34JZ5vrV3Tl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="34JZ5vrM53c" resolve="arg" />
                      </node>
                      <node concept="2yIwOk" id="34JZ5vrV4jc" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="34JZ5vrVPJO" role="3eNLev">
                    <node concept="3clFbC" id="34JZ5vrVQ4T" role="3eO9$A">
                      <node concept="35c_gC" id="34JZ5vrVQ8o" role="3uHU7w">
                        <ref role="35c_gD" to="iowz:dxSprUGgfG" resolve="ScriptStringArgs" />
                      </node>
                      <node concept="2OqwBi" id="34JZ5vrVPOK" role="3uHU7B">
                        <node concept="2GrUjf" id="34JZ5vrVPMV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="34JZ5vrM53c" resolve="arg" />
                        </node>
                        <node concept="2yIwOk" id="34JZ5vrVQ2Y" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="34JZ5vrVPJQ" role="3eOfB_">
                      <node concept="lc7rE" id="34JZ5vrVQ9R" role="3cqZAp">
                        <node concept="1bDJIP" id="34JZ5vrVQa0" role="lcghm">
                          <ref role="1rvKf6" node="34JZ5vrM0Xw" resolve="scriptStringArgs" />
                          <node concept="1PxgMI" id="34JZ5vs512R" role="1ryhcI">
                            <ref role="1PxNhF" to="iowz:dxSprUGgfG" resolve="ScriptStringArgs" />
                            <node concept="2GrUjf" id="34JZ5vrVQa7" role="1PxMeX">
                              <ref role="2Gs0qQ" node="34JZ5vrM53c" resolve="arg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="34JZ5vrVQaB" role="3eNLev">
                    <node concept="3clFbC" id="34JZ5vrVQye" role="3eO9$A">
                      <node concept="35c_gC" id="34JZ5vrVQAO" role="3uHU7w">
                        <ref role="35c_gD" to="iowz:5c2H0VLJOBo" resolve="ScriptIntegerArgs" />
                      </node>
                      <node concept="2OqwBi" id="34JZ5vrVQgY" role="3uHU7B">
                        <node concept="2GrUjf" id="34JZ5vrVQf9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="34JZ5vrM53c" resolve="arg" />
                        </node>
                        <node concept="2yIwOk" id="34JZ5vrVQwj" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="34JZ5vrVQaD" role="3eOfB_">
                      <node concept="lc7rE" id="34JZ5vrVQCj" role="3cqZAp">
                        <node concept="1bDJIP" id="34JZ5vrVQCs" role="lcghm">
                          <ref role="1rvKf6" node="34JZ5vrM0Yq" resolve="scriptIntegerArgs" />
                          <node concept="1PxgMI" id="34JZ5vs51g8" role="1ryhcI">
                            <ref role="1PxNhF" to="iowz:5c2H0VLJOBo" resolve="ScriptIntegerArgs" />
                            <node concept="2GrUjf" id="34JZ5vrVQCz" role="1PxMeX">
                              <ref role="2Gs0qQ" node="34JZ5vrM53c" resolve="arg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="34JZ5vrWBvS" role="3cqZAp">
                  <node concept="l8MVK" id="34JZ5vrWBAl" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="34JZ5vrM55E" role="2GsD0m">
                <node concept="37vLTw" id="34JZ5vrM53D" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
                </node>
                <node concept="3Tsc0h" id="34JZ5vrM5n1" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:3ETEwC$n9Sm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="34JZ5vrXohy" role="3cqZAp">
              <node concept="l8MVK" id="34JZ5vrXoof" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="34JZ5vrM2nD" role="3clFbw">
            <node concept="2OqwBi" id="34JZ5vrM1r7" role="2Oq$k0">
              <node concept="37vLTw" id="34JZ5vrM1pi" role="2Oq$k0">
                <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
              </node>
              <node concept="3Tsc0h" id="34JZ5vrM1$0" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:3ETEwC$n9Sm" />
              </node>
            </node>
            <node concept="3GX2aA" id="34JZ5vrM52s" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="34JZ5vrXovv" role="3cqZAp">
          <node concept="3clFbS" id="34JZ5vrXovx" role="3clFbx">
            <node concept="2Gpval" id="34JZ5vrXqOz" role="3cqZAp">
              <node concept="2GrKxI" id="34JZ5vrXqO$" role="2Gsz3X">
                <property role="TrG5h" value="instance" />
              </node>
              <node concept="3clFbS" id="34JZ5vrXqO_" role="2LFqv$">
                <node concept="lc7rE" id="34JZ5vrXtVY" role="3cqZAp">
                  <node concept="1bDJIP" id="34JZ5vrXtW7" role="lcghm">
                    <ref role="1rvKf6" node="34JZ5vrXtad" resolve="processRef" />
                    <node concept="2GrUjf" id="34JZ5vrXtWe" role="1ryhcI">
                      <ref role="2Gs0qQ" node="34JZ5vrXqO$" resolve="instance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34JZ5vrXqRe" role="2GsD0m">
                <node concept="37vLTw" id="34JZ5vrXqPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
                </node>
                <node concept="3Tsc0h" id="34JZ5vrXr8_" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:5D7AjvYaj9H" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="34JZ5vrXpBq" role="3clFbw">
            <node concept="2OqwBi" id="34JZ5vrXoCG" role="2Oq$k0">
              <node concept="37vLTw" id="34JZ5vrXoAR" role="2Oq$k0">
                <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
              </node>
              <node concept="3Tsc0h" id="34JZ5vrXoU3" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:5D7AjvYaj9H" />
              </node>
            </node>
            <node concept="3GX2aA" id="34JZ5vrXqKy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrM0Ve" role="3clF46">
        <property role="TrG5h" value="workflow" />
        <node concept="3Tqbb2" id="34JZ5vrM0Vd" role="1tU5fm">
          <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vrM0VC" role="1bwxVq">
      <property role="TrG5h" value="scriptBooleanArgs" />
      <node concept="3cqZAl" id="34JZ5vrM0VD" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrM0VE" role="3clF47">
        <node concept="lc7rE" id="34JZ5vrM7FG" role="3cqZAp">
          <node concept="l9hG8" id="34JZ5vrM9LX" role="lcghm">
            <node concept="2YIFZM" id="34JZ5vrM9N$" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="34JZ5vrM9QT" role="37wK5m">
                <node concept="37vLTw" id="34JZ5vrM9O9" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrM0VW" resolve="scriptBooleanArgs" />
                </node>
                <node concept="3TrcHB" id="34JZ5vrMa1Z" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:5c2H0VLJOEp" resolve="boolArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrM0VW" role="3clF46">
        <property role="TrG5h" value="scriptBooleanArgs" />
        <node concept="3Tqbb2" id="34JZ5vrM0VV" role="1tU5fm">
          <ref role="ehGHo" to="iowz:5c2H0VLJOEo" resolve="ScriptBooleanArgs" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vrM0Xw" role="1bwxVq">
      <property role="TrG5h" value="scriptStringArgs" />
      <node concept="3cqZAl" id="34JZ5vrM0Xx" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrM0Xy" role="3clF47">
        <node concept="lc7rE" id="34JZ5vrMfi2" role="3cqZAp">
          <node concept="la8eA" id="4KI7BXrwN9v" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="34JZ5vrMfib" role="lcghm">
            <node concept="2OqwBi" id="34JZ5vrMfl3" role="lb14g">
              <node concept="37vLTw" id="34JZ5vrMfiQ" role="2Oq$k0">
                <ref role="3cqZAo" node="34JZ5vrM0Y8" resolve="scriptStringArgs" />
              </node>
              <node concept="3TrcHB" id="34JZ5vrMfwe" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:dxSprUGgfJ" resolve="stringArg" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4KI7BXrwNac" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrM0Y8" role="3clF46">
        <property role="TrG5h" value="scriptStringArgs" />
        <node concept="3Tqbb2" id="34JZ5vrM0Y7" role="1tU5fm">
          <ref role="ehGHo" to="iowz:dxSprUGgfG" resolve="ScriptStringArgs" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vrM0Yq" role="1bwxVq">
      <property role="TrG5h" value="scriptIntegerArgs" />
      <node concept="3cqZAl" id="34JZ5vrM0Yr" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrM0Ys" role="3clF47">
        <node concept="lc7rE" id="34JZ5vrMfxf" role="3cqZAp">
          <node concept="l9hG8" id="34JZ5vrMfxo" role="lcghm">
            <node concept="2YIFZM" id="34JZ5vrMfz4" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="34JZ5vrMfAp" role="37wK5m">
                <node concept="37vLTw" id="34JZ5vrMfzD" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrM0Zc" resolve="scriptIntegerArgs" />
                </node>
                <node concept="3TrcHB" id="34JZ5vrMfLv" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:5c2H0VLJOBp" resolve="intArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrM0Zc" role="3clF46">
        <property role="TrG5h" value="scriptIntegerArgs" />
        <node concept="3Tqbb2" id="34JZ5vrM0Zb" role="1tU5fm">
          <ref role="ehGHo" to="iowz:5c2H0VLJOBo" resolve="ScriptIntegerArgs" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vrXtad" role="1bwxVq">
      <property role="TrG5h" value="processRef" />
      <node concept="3cqZAl" id="34JZ5vrXtae" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrXtaf" role="3clF47">
        <node concept="lc7rE" id="34JZ5vrXto4" role="3cqZAp">
          <node concept="la8eA" id="34JZ5vrXtod" role="lcghm">
            <property role="lacIc" value="process " />
          </node>
          <node concept="l9hG8" id="34JZ5vrXtov" role="lcghm">
            <node concept="2OqwBi" id="34JZ5vrXtF6" role="lb14g">
              <node concept="2OqwBi" id="34JZ5vrXtqF" role="2Oq$k0">
                <node concept="37vLTw" id="34JZ5vrXtpc" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                </node>
                <node concept="3TrEf2" id="34JZ5vrXtyo" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3TrcHB" id="34JZ5vrXtPq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="34JZ5vrXtR8" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
        </node>
        <node concept="lc7rE" id="34JZ5vrXtRS" role="3cqZAp">
          <node concept="l8MVK" id="34JZ5vrXtSl" role="lcghm" />
          <node concept="l8MVK" id="34JZ5vrXtS$" role="lcghm" />
        </node>
        <node concept="3izx1p" id="34JZ5vrXtTZ" role="3cqZAp">
          <node concept="3clFbS" id="34JZ5vrXtU1" role="3izTki">
            <node concept="3clFbJ" id="21kmpcT0A6i" role="3cqZAp">
              <node concept="3clFbS" id="21kmpcT0A6k" role="3clFbx">
                <node concept="lc7rE" id="21kmpcT0Liy" role="3cqZAp">
                  <node concept="la8eA" id="21kmpcT0Lon" role="lcghm">
                    <property role="lacIc" value="cpus " />
                  </node>
                  <node concept="l9hG8" id="21kmpcT0LJq" role="lcghm">
                    <node concept="2YIFZM" id="21kmpcTd2R2" role="lb14g">
                      <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                      <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="21kmpcTd3l8" role="37wK5m">
                        <node concept="2OqwBi" id="21kmpcTd2Z9" role="2Oq$k0">
                          <node concept="37vLTw" id="21kmpcTd2Xh" role="2Oq$k0">
                            <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                          </node>
                          <node concept="3TrEf2" id="21kmpcTd3cr" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:21kmpcSWrZ4" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="21kmpcTd3td" role="2OqNvi">
                          <ref role="3TsBF5" to="iowz:21kmpcSWrYx" resolve="num" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="21kmpcT0Nm5" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="21kmpcT0KRK" role="3clFbw">
                <node concept="2OqwBi" id="21kmpcT0AHJ" role="2Oq$k0">
                  <node concept="37vLTw" id="21kmpcT0AnX" role="2Oq$k0">
                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                  </node>
                  <node concept="3TrEf2" id="21kmpcT0KDz" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:21kmpcSWrZ4" />
                  </node>
                </node>
                <node concept="3x8VRR" id="21kmpcT0Lcj" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="21kmpcT0NII" role="3cqZAp">
              <node concept="3clFbS" id="21kmpcT0NIJ" role="3clFbx">
                <node concept="lc7rE" id="21kmpcT0NIK" role="3cqZAp">
                  <node concept="la8eA" id="21kmpcT0NIL" role="lcghm">
                    <property role="lacIc" value="memory '" />
                  </node>
                  <node concept="l9hG8" id="21kmpcT0NIM" role="lcghm">
                    <node concept="2OqwBi" id="21kmpcTd3G6" role="lb14g">
                      <node concept="2OqwBi" id="21kmpcT0NIN" role="2Oq$k0">
                        <node concept="37vLTw" id="21kmpcT0NIO" role="2Oq$k0">
                          <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                        </node>
                        <node concept="3TrEf2" id="21kmpcT0Qky" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:21kmpcSZavT" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="21kmpcTd3Og" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:21kmpcSZaq$" resolve="memory" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="21kmpcT10iJ" role="lcghm">
                    <property role="lacIc" value="'" />
                  </node>
                  <node concept="l8MVK" id="21kmpcT0NIQ" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="21kmpcT0NIR" role="3clFbw">
                <node concept="2OqwBi" id="21kmpcT0NIS" role="2Oq$k0">
                  <node concept="37vLTw" id="21kmpcT0NIT" role="2Oq$k0">
                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                  </node>
                  <node concept="3TrEf2" id="21kmpcT0Q7d" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:21kmpcSZavT" />
                  </node>
                </node>
                <node concept="3x8VRR" id="21kmpcT0NIV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="21kmpcT0O2X" role="3cqZAp">
              <node concept="3clFbS" id="21kmpcT0O2Y" role="3clFbx">
                <node concept="lc7rE" id="21kmpcT0O2Z" role="3cqZAp">
                  <node concept="la8eA" id="21kmpcT0O30" role="lcghm">
                    <property role="lacIc" value="queue '" />
                  </node>
                </node>
                <node concept="1Dw8fO" id="21kmpcT142W" role="3cqZAp">
                  <node concept="3uNrnE" id="21kmpcT17TM" role="1Dwrff">
                    <node concept="37vLTw" id="21kmpcT17TO" role="2$L3a6">
                      <ref role="3cqZAo" node="21kmpcT142Z" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="21kmpcT142Y" role="2LFqv$">
                    <node concept="lc7rE" id="21kmpcT181Z" role="3cqZAp">
                      <node concept="l9hG8" id="21kmpcT187O" role="lcghm">
                        <node concept="2OqwBi" id="21kmpcTeFXF" role="lb14g">
                          <node concept="2OqwBi" id="21kmpcT1a6H" role="2Oq$k0">
                            <node concept="2OqwBi" id="21kmpcT18f$" role="2Oq$k0">
                              <node concept="37vLTw" id="21kmpcT18e9" role="2Oq$k0">
                                <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                              </node>
                              <node concept="3Tsc0h" id="21kmpcT18nh" role="2OqNvi">
                                <ref role="3TtcxE" to="iowz:21kmpcSZavI" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="21kmpcTeF$S" role="2OqNvi">
                              <node concept="37vLTw" id="21kmpcTeFGL" role="25WWJ7">
                                <ref role="3cqZAo" node="21kmpcT142Z" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="21kmpcTeGg6" role="2OqNvi">
                            <ref role="3TsBF5" to="iowz:21kmpcSZaoW" resolve="queue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="21kmpcT1cUL" role="3cqZAp">
                      <node concept="3clFbS" id="21kmpcT1cUN" role="3clFbx">
                        <node concept="lc7rE" id="21kmpcT1iGj" role="3cqZAp">
                          <node concept="la8eA" id="21kmpcT1iM8" role="lcghm">
                            <property role="lacIc" value="," />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="21kmpcT1dtX" role="3clFbw">
                        <node concept="3cpWsd" id="21kmpcT1izk" role="3uHU7w">
                          <node concept="3cmrfG" id="21kmpcT1izn" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="21kmpcT1eHC" role="3uHU7B">
                            <node concept="2OqwBi" id="21kmpcT1dG1" role="2Oq$k0">
                              <node concept="37vLTw" id="21kmpcT1dzW" role="2Oq$k0">
                                <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                              </node>
                              <node concept="3Tsc0h" id="21kmpcT1dNf" role="2OqNvi">
                                <ref role="3TtcxE" to="iowz:21kmpcSZavI" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="21kmpcT1h45" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="21kmpcT1d4c" role="3uHU7B">
                          <ref role="3cqZAo" node="21kmpcT142Z" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="21kmpcT142Z" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="21kmpcT148T" role="1tU5fm" />
                    <node concept="3cmrfG" id="21kmpcT14qa" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="21kmpcT14TK" role="1Dwp0S">
                    <node concept="2OqwBi" id="21kmpcT169M" role="3uHU7w">
                      <node concept="2OqwBi" id="21kmpcT152a" role="2Oq$k0">
                        <node concept="37vLTw" id="21kmpcT14U5" role="2Oq$k0">
                          <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                        </node>
                        <node concept="3Tsc0h" id="21kmpcT159o" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:21kmpcSZavI" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="21kmpcT17oo" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="21kmpcT14vY" role="3uHU7B">
                      <ref role="3cqZAo" node="21kmpcT142Z" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="21kmpcT1k0u" role="3cqZAp">
                  <node concept="la8eA" id="21kmpcTgdhV" role="lcghm">
                    <property role="lacIc" value="'" />
                  </node>
                  <node concept="l8MVK" id="21kmpcT1kdn" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="21kmpcT0O36" role="3clFbw">
                <node concept="2OqwBi" id="21kmpcT0O37" role="2Oq$k0">
                  <node concept="37vLTw" id="21kmpcT0O38" role="2Oq$k0">
                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                  </node>
                  <node concept="3Tsc0h" id="21kmpcT0YrX" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:21kmpcSZavI" />
                  </node>
                </node>
                <node concept="3GX2aA" id="21kmpcT0ZNX" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="21kmpcT0OnC" role="3cqZAp">
              <node concept="3clFbS" id="21kmpcT0OnD" role="3clFbx">
                <node concept="lc7rE" id="21kmpcT0OnE" role="3cqZAp">
                  <node concept="la8eA" id="21kmpcT0OnF" role="lcghm">
                    <property role="lacIc" value="time '" />
                  </node>
                  <node concept="l9hG8" id="21kmpcT0OnG" role="lcghm">
                    <node concept="2OqwBi" id="21kmpcTd4Ho" role="lb14g">
                      <node concept="2OqwBi" id="21kmpcT0OnH" role="2Oq$k0">
                        <node concept="37vLTw" id="21kmpcT0OnI" role="2Oq$k0">
                          <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                        </node>
                        <node concept="3TrEf2" id="21kmpcT0R9E" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:21kmpcSZawF" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="21kmpcTd4Vc" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:21kmpcSZatU" resolve="time" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="21kmpcT11ev" role="lcghm">
                    <property role="lacIc" value="'" />
                  </node>
                  <node concept="l8MVK" id="21kmpcT0OnK" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="21kmpcT0OnL" role="3clFbw">
                <node concept="2OqwBi" id="21kmpcT0OnM" role="2Oq$k0">
                  <node concept="37vLTw" id="21kmpcT0OnN" role="2Oq$k0">
                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                  </node>
                  <node concept="3TrEf2" id="21kmpcT0QWj" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:21kmpcSZawF" />
                  </node>
                </node>
                <node concept="3x8VRR" id="21kmpcT0OnP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="21kmpcT0OAh" role="3cqZAp">
              <node concept="3clFbS" id="21kmpcT0OAi" role="3clFbx">
                <node concept="lc7rE" id="21kmpcT0OAj" role="3cqZAp">
                  <node concept="la8eA" id="21kmpcT0OAk" role="lcghm">
                    <property role="lacIc" value="penv '" />
                  </node>
                  <node concept="l9hG8" id="21kmpcT0OAl" role="lcghm">
                    <node concept="2OqwBi" id="21kmpcTd59I" role="lb14g">
                      <node concept="2OqwBi" id="21kmpcT0OAm" role="2Oq$k0">
                        <node concept="37vLTw" id="21kmpcT0OAn" role="2Oq$k0">
                          <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                        </node>
                        <node concept="3TrEf2" id="21kmpcT0R$d" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:21kmpcSZaws" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="21kmpcTd5hS" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:21kmpcSZase" resolve="penv" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="21kmpcT11LV" role="lcghm">
                    <property role="lacIc" value="'" />
                  </node>
                  <node concept="l8MVK" id="21kmpcT0OAp" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="21kmpcT0OAq" role="3clFbw">
                <node concept="2OqwBi" id="21kmpcT0OAr" role="2Oq$k0">
                  <node concept="37vLTw" id="21kmpcT0OAs" role="2Oq$k0">
                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                  </node>
                  <node concept="3TrEf2" id="21kmpcT0RmS" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:21kmpcSZaws" />
                  </node>
                </node>
                <node concept="3x8VRR" id="21kmpcT0OAu" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="21kmpcT0XsG" role="3cqZAp">
              <node concept="3clFbS" id="21kmpcT0XsH" role="3clFbx">
                <node concept="lc7rE" id="21kmpcT0XsI" role="3cqZAp">
                  <node concept="la8eA" id="21kmpcT0XsJ" role="lcghm">
                    <property role="lacIc" value="clusterOptions '" />
                  </node>
                  <node concept="l9hG8" id="21kmpcT0XsK" role="lcghm">
                    <node concept="2OqwBi" id="21kmpcTd5wq" role="lb14g">
                      <node concept="2OqwBi" id="21kmpcT0XsL" role="2Oq$k0">
                        <node concept="37vLTw" id="21kmpcT0XsM" role="2Oq$k0">
                          <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                        </node>
                        <node concept="3TrEf2" id="21kmpcT0Y7O" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:21kmpcSZawW" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="21kmpcTd5C$" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:21kmpcSZavC" resolve="clusterOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="21kmpcT123N" role="lcghm">
                    <property role="lacIc" value="'" />
                  </node>
                  <node concept="l8MVK" id="21kmpcT0XsO" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="21kmpcT0XsP" role="3clFbw">
                <node concept="2OqwBi" id="21kmpcT0XsQ" role="2Oq$k0">
                  <node concept="37vLTw" id="21kmpcT0XsR" role="2Oq$k0">
                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                  </node>
                  <node concept="3TrEf2" id="21kmpcT0XUv" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:21kmpcSZawW" />
                  </node>
                </node>
                <node concept="3x8VRR" id="21kmpcT0XsT" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="34JZ5vs0Zry" role="3cqZAp">
              <node concept="3clFbS" id="34JZ5vs0Zr$" role="3clFbx">
                <node concept="lc7rE" id="34JZ5vrXtUv" role="3cqZAp">
                  <node concept="la8eA" id="34JZ5vrXtUC" role="lcghm">
                    <property role="lacIc" value="input:" />
                  </node>
                </node>
                <node concept="lc7rE" id="34JZ5vrYeWu" role="3cqZAp">
                  <node concept="l8MVK" id="34JZ5vrYeWH" role="lcghm" />
                </node>
                <node concept="SfApY" id="34JZ5vs6Hc9" role="3cqZAp">
                  <node concept="3clFbS" id="34JZ5vs6Hcb" role="SfCbr">
                    <node concept="3cpWs8" id="34JZ5vrZa3D" role="3cqZAp">
                      <node concept="3cpWsn" id="34JZ5vrZa3G" role="3cpWs9">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="34JZ5vrZa3B" role="1tU5fm" />
                        <node concept="3cmrfG" id="34JZ5vrZa4f" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="34JZ5vrZa4G" role="3cqZAp">
                      <node concept="2GrKxI" id="34JZ5vrZa4I" role="2Gsz3X">
                        <property role="TrG5h" value="input" />
                      </node>
                      <node concept="3clFbS" id="34JZ5vrZa4K" role="2LFqv$">
                        <node concept="3clFbJ" id="34JZ5vrZaBv" role="3cqZAp">
                          <node concept="3clFbS" id="34JZ5vrZaBw" role="3clFbx">
                            <node concept="lc7rE" id="34JZ5vrZaT0" role="3cqZAp">
                              <node concept="1bDJIP" id="34JZ5vrZaT9" role="lcghm">
                                <ref role="1rvKf6" node="34JZ5vrZ5Up" resolve="booleanChannel" />
                                <node concept="1PxgMI" id="34JZ5vs4ZX8" role="1ryhcI">
                                  <ref role="1PxNhF" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
                                  <node concept="2GrUjf" id="34JZ5vrZaTg" role="1PxMeX">
                                    <ref role="2Gs0qQ" node="34JZ5vrZa4I" resolve="input" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="34JZ5vrZaPF" role="3clFbw">
                            <node concept="35c_gC" id="34JZ5vrZaRJ" role="3uHU7w">
                              <ref role="35c_gD" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
                            </node>
                            <node concept="2OqwBi" id="34JZ5vrZaD8" role="3uHU7B">
                              <node concept="2GrUjf" id="34JZ5vrZaBI" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="34JZ5vrZa4I" resolve="input" />
                              </node>
                              <node concept="2yIwOk" id="34JZ5vrZaO5" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="34JZ5vrZbo2" role="3eNLev">
                            <node concept="3clFbC" id="34JZ5vrZbMU" role="3eO9$A">
                              <node concept="35c_gC" id="34JZ5vrZbPX" role="3uHU7w">
                                <ref role="35c_gD" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
                              </node>
                              <node concept="2OqwBi" id="34JZ5vrZbs7" role="3uHU7B">
                                <node concept="2GrUjf" id="34JZ5vrZbqH" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="34JZ5vrZa4I" resolve="input" />
                                </node>
                                <node concept="2yIwOk" id="34JZ5vrZbCa" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="34JZ5vrZbo4" role="3eOfB_">
                              <node concept="lc7rE" id="34JZ5vrZbRe" role="3cqZAp">
                                <node concept="1bDJIP" id="34JZ5vrZbRn" role="lcghm">
                                  <ref role="1rvKf6" node="34JZ5vrZb1T" resolve="integerChannel" />
                                  <node concept="1PxgMI" id="34JZ5vs509G" role="1ryhcI">
                                    <ref role="1PxNhF" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
                                    <node concept="2GrUjf" id="34JZ5vrZbRu" role="1PxMeX">
                                      <ref role="2Gs0qQ" node="34JZ5vrZa4I" resolve="input" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="34JZ5vrZc05" role="3eNLev">
                            <node concept="3clFbC" id="34JZ5vrZciZ" role="3eO9$A">
                              <node concept="35c_gC" id="34JZ5vrZcn1" role="3uHU7w">
                                <ref role="35c_gD" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
                              </node>
                              <node concept="2OqwBi" id="34JZ5vrZc5t" role="3uHU7B">
                                <node concept="2GrUjf" id="34JZ5vrZc43" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="34JZ5vrZa4I" resolve="input" />
                                </node>
                                <node concept="2yIwOk" id="34JZ5vrZchp" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="34JZ5vrZc07" role="3eOfB_">
                              <node concept="lc7rE" id="34JZ5vrZcoi" role="3cqZAp">
                                <node concept="1bDJIP" id="34JZ5vrZcor" role="lcghm">
                                  <ref role="1rvKf6" node="34JZ5vrZaTF" resolve="stringChannel" />
                                  <node concept="1PxgMI" id="34JZ5vs50sg" role="1ryhcI">
                                    <ref role="1PxNhF" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
                                    <node concept="2GrUjf" id="34JZ5vrZcoy" role="1PxMeX">
                                      <ref role="2Gs0qQ" node="34JZ5vrZa4I" resolve="input" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="34JZ5vrZcp0" role="3eNLev">
                            <node concept="3clFbC" id="34JZ5vrZcJi" role="3eO9$A">
                              <node concept="35c_gC" id="34JZ5vrZcOj" role="3uHU7w">
                                <ref role="35c_gD" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
                              </node>
                              <node concept="2OqwBi" id="34JZ5vrZcvF" role="3uHU7B">
                                <node concept="2GrUjf" id="34JZ5vrZcuh" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="34JZ5vrZa4I" resolve="input" />
                                </node>
                                <node concept="2yIwOk" id="34JZ5vrZcHG" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="34JZ5vrZcp2" role="3eOfB_">
                              <node concept="lc7rE" id="34JZ5vrZcP$" role="3cqZAp">
                                <node concept="1bDJIP" id="34JZ5vrZcPH" role="lcghm">
                                  <ref role="1rvKf6" node="34JZ5vrZb9Z" resolve="fileChannel" />
                                  <node concept="1PxgMI" id="34JZ5vs50Cw" role="1ryhcI">
                                    <ref role="1PxNhF" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
                                    <node concept="2GrUjf" id="34JZ5vrZcPO" role="1PxMeX">
                                      <ref role="2Gs0qQ" node="34JZ5vrZa4I" resolve="input" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="34JZ5vrZlN2" role="3cqZAp">
                          <node concept="la8eA" id="6t646FqRhlf" role="lcghm">
                            <property role="lacIc" value=" from " />
                          </node>
                          <node concept="l9hG8" id="34JZ5vrZlOD" role="lcghm">
                            <node concept="2OqwBi" id="34JZ5vs0cTR" role="lb14g">
                              <node concept="2OqwBi" id="34JZ5vs0c0M" role="2Oq$k0">
                                <node concept="2OqwBi" id="34JZ5vrZn2y" role="2Oq$k0">
                                  <node concept="2OqwBi" id="34JZ5vrZlQN" role="2Oq$k0">
                                    <node concept="37vLTw" id="34JZ5vrZlPk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                    </node>
                                    <node concept="3Tsc0h" id="34JZ5vrZlYw" role="2OqNvi">
                                      <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="34JZ5vrZouv" role="2OqNvi">
                                    <node concept="37vLTw" id="34JZ5vrZowT" role="25WWJ7">
                                      <ref role="3cqZAo" node="34JZ5vrZa3G" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="34JZ5vs0cBa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="34JZ5vs0d8H" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3m9W35nTkET" role="3cqZAp">
                          <node concept="3clFbS" id="3m9W35nTkEV" role="3clFbx">
                            <node concept="2Gpval" id="3m9W35nTia6" role="3cqZAp">
                              <node concept="2GrKxI" id="3m9W35nTia8" role="2Gsz3X">
                                <property role="TrG5h" value="function" />
                              </node>
                              <node concept="3clFbS" id="3m9W35nTiaa" role="2LFqv$">
                                <node concept="lc7rE" id="3m9W35nTDUB" role="3cqZAp">
                                  <node concept="la8eA" id="3m9W35nTDYU" role="lcghm">
                                    <property role="lacIc" value="." />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3m9W35nTku4" role="3cqZAp">
                                  <node concept="3clFbS" id="3m9W35nTku5" role="3clFbx">
                                    <node concept="lc7rE" id="3m9W35nTFvL" role="3cqZAp">
                                      <node concept="1bDJIP" id="3m9W35nTF$2" role="lcghm">
                                        <ref role="1rvKf6" node="3m9W35nTE7n" resolve="flatten" />
                                        <node concept="1PxgMI" id="3m9W35nTFEJ" role="1ryhcI">
                                          <ref role="1PxNhF" to="iowz:3m9W35nCwXC" resolve="Flatten" />
                                          <node concept="2GrUjf" id="3m9W35nTFCm" role="1PxMeX">
                                            <ref role="2Gs0qQ" node="3m9W35nTia8" resolve="function" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="3m9W35nTvcb" role="3clFbw">
                                    <node concept="35c_gC" id="3m9W35nTvgJ" role="3uHU7w">
                                      <ref role="35c_gD" to="iowz:3m9W35nCwXC" resolve="Flatten" />
                                    </node>
                                    <node concept="2OqwBi" id="3m9W35nTu$e" role="3uHU7B">
                                      <node concept="2GrUjf" id="3m9W35nTkxy" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3m9W35nTia8" resolve="function" />
                                      </node>
                                      <node concept="2yIwOk" id="3m9W35nTuWS" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="3m9W35nTvoX" role="3eNLev">
                                    <node concept="3clFbC" id="3m9W35nTvKa" role="3eO9$A">
                                      <node concept="35c_gC" id="3m9W35nTvPt" role="3uHU7w">
                                        <ref role="35c_gD" to="iowz:3m9W35nCwTL" resolve="Collate" />
                                      </node>
                                      <node concept="2OqwBi" id="3m9W35nTvvi" role="3uHU7B">
                                        <node concept="2GrUjf" id="3m9W35nTvtT" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3m9W35nTia8" resolve="function" />
                                        </node>
                                        <node concept="2yIwOk" id="3m9W35nTvIB" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3m9W35nTvoZ" role="3eOfB_">
                                      <node concept="lc7rE" id="3m9W35nTyJt" role="3cqZAp">
                                        <node concept="1bDJIP" id="3m9W35nTyNq" role="lcghm">
                                          <ref role="1rvKf6" node="3m9W35nTxFt" resolve="collate" />
                                          <node concept="1PxgMI" id="3m9W35nTyTN" role="1ryhcI">
                                            <ref role="1PxNhF" to="iowz:3m9W35nCwTL" resolve="Collate" />
                                            <node concept="2GrUjf" id="3m9W35nTyRq" role="1PxMeX">
                                              <ref role="2Gs0qQ" node="3m9W35nTia8" resolve="function" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="3m9W35nTvXN" role="3eNLev">
                                    <node concept="3clFbC" id="3m9W35nTwIK" role="3eO9$A">
                                      <node concept="35c_gC" id="3m9W35nTwOM" role="3uHU7w">
                                        <ref role="35c_gD" to="iowz:3m9W35nCxaI" resolve="ToList" />
                                      </node>
                                      <node concept="2OqwBi" id="3m9W35nTw4Y" role="3uHU7B">
                                        <node concept="2GrUjf" id="3m9W35nTw3_" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3m9W35nTia8" resolve="function" />
                                        </node>
                                        <node concept="2yIwOk" id="3m9W35nTwvd" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3m9W35nTvXP" role="3eOfB_">
                                      <node concept="lc7rE" id="3m9W35nTGfP" role="3cqZAp">
                                        <node concept="1bDJIP" id="3m9W35nTGke" role="lcghm">
                                          <ref role="1rvKf6" node="3m9W35nTE$I" resolve="toList" />
                                          <node concept="1PxgMI" id="3m9W35nTGs1" role="1ryhcI">
                                            <ref role="1PxNhF" to="iowz:3m9W35nCxaI" resolve="ToList" />
                                            <node concept="2GrUjf" id="3m9W35nTGoE" role="1PxMeX">
                                              <ref role="2Gs0qQ" node="3m9W35nTia8" resolve="function" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="3m9W35nTwXw" role="3eNLev">
                                    <node concept="3clFbC" id="3m9W35nTxrK" role="3eO9$A">
                                      <node concept="35c_gC" id="3m9W35nTxyx" role="3uHU7w">
                                        <ref role="35c_gD" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
                                      </node>
                                      <node concept="2OqwBi" id="3m9W35nTx9n" role="3uHU7B">
                                        <node concept="2GrUjf" id="3m9W35nTx48" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3m9W35nTia8" resolve="function" />
                                        </node>
                                        <node concept="2yIwOk" id="3m9W35nTxq0" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3m9W35nTwXy" role="3eOfB_">
                                      <node concept="lc7rE" id="3m9W35nTGJu" role="3cqZAp">
                                        <node concept="1bDJIP" id="3m9W35nTGNZ" role="lcghm">
                                          <ref role="1rvKf6" node="3m9W35nTF2c" resolve="toSortedList" />
                                          <node concept="1PxgMI" id="3m9W35nTGZu" role="1ryhcI">
                                            <ref role="1PxNhF" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
                                            <node concept="2GrUjf" id="3m9W35nTGSz" role="1PxMeX">
                                              <ref role="2Gs0qQ" node="3m9W35nTia8" resolve="function" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3m9W35nTjbW" role="2GsD0m">
                                <node concept="2OqwBi" id="3m9W35nTidl" role="2Oq$k0">
                                  <node concept="37vLTw" id="3m9W35nTibK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                  </node>
                                  <node concept="3Tsc0h" id="3m9W35nTiun" role="2OqNvi">
                                    <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3m9W35nTko0" role="2OqNvi">
                                  <ref role="13MTZf" to="iowz:3m9W35nR46P" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3m9W35nTpnp" role="3clFbw">
                            <node concept="2OqwBi" id="3m9W35nTlJH" role="2Oq$k0">
                              <node concept="2OqwBi" id="3m9W35nTkMq" role="2Oq$k0">
                                <node concept="37vLTw" id="3m9W35nTkL1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                </node>
                                <node concept="3Tsc0h" id="3m9W35nTl0e" role="2OqNvi">
                                  <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3m9W35nTo02" role="2OqNvi">
                                <ref role="13MTZf" to="iowz:3m9W35nR46P" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="3m9W35nTpYJ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="34JZ5vrZoGi" role="3cqZAp">
                          <node concept="l8MVK" id="34JZ5vrZoKh" role="lcghm" />
                        </node>
                        <node concept="3clFbF" id="34JZ5vrZoXa" role="3cqZAp">
                          <node concept="3uNrnE" id="34JZ5vrZpfL" role="3clFbG">
                            <node concept="37vLTw" id="34JZ5vrZpfN" role="2$L3a6">
                              <ref role="3cqZAo" node="34JZ5vrZa3G" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="34JZ5vrZanh" role="2GsD0m">
                        <node concept="2OqwBi" id="34JZ5vrZa6Y" role="2Oq$k0">
                          <node concept="37vLTw" id="34JZ5vrZa5o" role="2Oq$k0">
                            <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                          </node>
                          <node concept="3TrEf2" id="34JZ5vrZae8" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="34JZ5vrZax2" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="34JZ5vs13iR" role="3cqZAp">
                      <node concept="l8MVK" id="34JZ5vs13le" role="lcghm" />
                    </node>
                  </node>
                  <node concept="TDmWw" id="34JZ5vs6Hcc" role="TEbGg">
                    <node concept="3clFbS" id="34JZ5vs6Hce" role="TDEfX">
                      <node concept="34ab3g" id="34JZ5vs6HmR" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="3cpWs3" id="34JZ5vs6Hzs" role="34bqiv">
                          <node concept="2OqwBi" id="34JZ5vs6HX3" role="3uHU7w">
                            <node concept="2OqwBi" id="34JZ5vs6HEq" role="2Oq$k0">
                              <node concept="37vLTw" id="34JZ5vs6HAE" role="2Oq$k0">
                                <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                              </node>
                              <node concept="3TrEf2" id="34JZ5vs6HLJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="34JZ5vs6I6Z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="34JZ5vs6HmT" role="3uHU7B">
                            <property role="Xl_RC" value="Not enough input channels for process " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="34JZ5vs6ILR" role="34bMjA">
                          <ref role="3cqZAo" node="34JZ5vs6Hcg" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="34JZ5vs6Hcg" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="34JZ5vscANq" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34JZ5vs10El" role="3clFbw">
                <node concept="2OqwBi" id="34JZ5vs0ZMt" role="2Oq$k0">
                  <node concept="2OqwBi" id="34JZ5vs0Zyi" role="2Oq$k0">
                    <node concept="37vLTw" id="34JZ5vs0ZwS" role="2Oq$k0">
                      <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                    </node>
                    <node concept="3TrEf2" id="34JZ5vs0ZDs" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="34JZ5vs0ZWe" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                  </node>
                </node>
                <node concept="3GX2aA" id="34JZ5vs12W1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="34JZ5vs6AOI" role="3cqZAp">
              <node concept="3clFbS" id="34JZ5vs6AOK" role="3clFbx">
                <node concept="lc7rE" id="34JZ5vs6EO$" role="3cqZAp">
                  <node concept="la8eA" id="34JZ5vs6EOJ" role="lcghm">
                    <property role="lacIc" value="output:" />
                  </node>
                </node>
                <node concept="lc7rE" id="34JZ5vs6EPd" role="3cqZAp">
                  <node concept="l8MVK" id="34JZ5vs6EPs" role="lcghm" />
                </node>
                <node concept="SfApY" id="34JZ5vs6IYR" role="3cqZAp">
                  <node concept="3clFbS" id="34JZ5vs6IYT" role="SfCbr">
                    <node concept="3cpWs8" id="34JZ5vs6EPU" role="3cqZAp">
                      <node concept="3cpWsn" id="34JZ5vs6EPX" role="3cpWs9">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="34JZ5vs6EPS" role="1tU5fm" />
                        <node concept="3cmrfG" id="34JZ5vs6EQu" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="34JZ5vs6EQV" role="3cqZAp">
                      <node concept="2GrKxI" id="34JZ5vs6EQX" role="2Gsz3X">
                        <property role="TrG5h" value="output" />
                      </node>
                      <node concept="3clFbS" id="34JZ5vs6EQZ" role="2LFqv$">
                        <node concept="3clFbJ" id="34JZ5vs6Fsz" role="3cqZAp">
                          <node concept="3clFbS" id="34JZ5vs6Fs$" role="3clFbx">
                            <node concept="lc7rE" id="34JZ5vs6FP8" role="3cqZAp">
                              <node concept="1bDJIP" id="34JZ5vs6FPh" role="lcghm">
                                <ref role="1rvKf6" node="34JZ5vrZ5Up" resolve="booleanChannel" />
                                <node concept="1PxgMI" id="34JZ5vs6FRN" role="1ryhcI">
                                  <ref role="1PxNhF" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
                                  <node concept="2GrUjf" id="34JZ5vs6FPo" role="1PxMeX">
                                    <ref role="2Gs0qQ" node="34JZ5vs6EQX" resolve="output" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="34JZ5vs6FKq" role="3clFbw">
                            <node concept="35c_gC" id="34JZ5vs6FMu" role="3uHU7w">
                              <ref role="35c_gD" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
                            </node>
                            <node concept="2OqwBi" id="34JZ5vs6FzR" role="3uHU7B">
                              <node concept="2GrUjf" id="34JZ5vs6FsM" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="34JZ5vs6EQX" resolve="output" />
                              </node>
                              <node concept="2yIwOk" id="34JZ5vs6FIO" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="34JZ5vs6FXs" role="3eNLev">
                            <node concept="3clFbC" id="34JZ5vs6Ged" role="3eO9$A">
                              <node concept="35c_gC" id="34JZ5vs6Ghk" role="3uHU7w">
                                <ref role="35c_gD" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
                              </node>
                              <node concept="2OqwBi" id="34JZ5vs6G1_" role="3uHU7B">
                                <node concept="2GrUjf" id="34JZ5vs6G0b" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="34JZ5vs6EQX" resolve="output" />
                                </node>
                                <node concept="2yIwOk" id="34JZ5vs6GcB" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="34JZ5vs6FXu" role="3eOfB_">
                              <node concept="lc7rE" id="34JZ5vs6Gk3" role="3cqZAp">
                                <node concept="1bDJIP" id="34JZ5vs6Gkc" role="lcghm">
                                  <ref role="1rvKf6" node="34JZ5vrZb1T" resolve="integerChannel" />
                                  <node concept="1PxgMI" id="34JZ5vs6GnG" role="1ryhcI">
                                    <ref role="1PxNhF" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
                                    <node concept="2GrUjf" id="34JZ5vs6Gkj" role="1PxMeX">
                                      <ref role="2Gs0qQ" node="34JZ5vs6EQX" resolve="output" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="34JZ5vs6Gv9" role="3eNLev">
                            <node concept="3clFbC" id="34JZ5vs6GN9" role="3eO9$A">
                              <node concept="35c_gC" id="34JZ5vs6GRa" role="3uHU7w">
                                <ref role="35c_gD" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
                              </node>
                              <node concept="2OqwBi" id="34JZ5vs6G$y" role="3uHU7B">
                                <node concept="2GrUjf" id="34JZ5vs6Gz8" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="34JZ5vs6EQX" resolve="output" />
                                </node>
                                <node concept="2yIwOk" id="34JZ5vs6GLz" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="34JZ5vs6Gvb" role="3eOfB_">
                              <node concept="lc7rE" id="34JZ5vs6GSr" role="3cqZAp">
                                <node concept="1bDJIP" id="34JZ5vs6GS$" role="lcghm">
                                  <ref role="1rvKf6" node="34JZ5vrZaTF" resolve="stringChannel" />
                                  <node concept="1PxgMI" id="34JZ5vs6GV6" role="1ryhcI">
                                    <ref role="1PxNhF" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
                                    <node concept="2GrUjf" id="34JZ5vs6GSF" role="1PxMeX">
                                      <ref role="2Gs0qQ" node="34JZ5vs6EQX" resolve="output" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="34JZ5vs6H4n" role="3eNLev">
                            <node concept="3clFbC" id="34JZ5vs6JFq" role="3eO9$A">
                              <node concept="35c_gC" id="34JZ5vs6JMi" role="3uHU7w">
                                <ref role="35c_gD" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
                              </node>
                              <node concept="2OqwBi" id="34JZ5vs6JpW" role="3uHU7B">
                                <node concept="2GrUjf" id="34JZ5vs6Joy" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="34JZ5vs6EQX" resolve="output" />
                                </node>
                                <node concept="2yIwOk" id="34JZ5vs6JDO" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="34JZ5vs6H4p" role="3eOfB_">
                              <node concept="lc7rE" id="34JZ5vs6JSR" role="3cqZAp">
                                <node concept="1bDJIP" id="34JZ5vs6JVE" role="lcghm">
                                  <ref role="1rvKf6" node="34JZ5vrZb9Z" resolve="fileChannel" />
                                  <node concept="1PxgMI" id="34JZ5vs6K0U" role="1ryhcI">
                                    <ref role="1PxNhF" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
                                    <node concept="2GrUjf" id="34JZ5vs6JYv" role="1PxMeX">
                                      <ref role="2Gs0qQ" node="34JZ5vs6EQX" resolve="output" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="34JZ5vs6Ln6" role="3cqZAp">
                          <node concept="la8eA" id="6t646FqQvSV" role="lcghm">
                            <property role="lacIc" value=" into " />
                          </node>
                          <node concept="l9hG8" id="34JZ5vs6LvC" role="lcghm">
                            <node concept="2OqwBi" id="34JZ5vs6QeK" role="lb14g">
                              <node concept="2OqwBi" id="34JZ5vs6MVa" role="2Oq$k0">
                                <node concept="2OqwBi" id="34JZ5vs6L_i" role="2Oq$k0">
                                  <node concept="37vLTw" id="34JZ5vs6LzN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                  </node>
                                  <node concept="3Tsc0h" id="34JZ5vs6LNI" role="2OqNvi">
                                    <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="34JZ5vs6PV1" role="2OqNvi">
                                  <node concept="37vLTw" id="34JZ5vs6Q0m" role="25WWJ7">
                                    <ref role="3cqZAo" node="34JZ5vs6EPX" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="34JZ5vs6QKY" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="34JZ5vs7EKp" role="3cqZAp">
                          <node concept="l8MVK" id="34JZ5vs7EWa" role="lcghm" />
                        </node>
                        <node concept="3clFbF" id="34JZ5vs7FdY" role="3cqZAp">
                          <node concept="3uNrnE" id="34JZ5vs7F$4" role="3clFbG">
                            <node concept="37vLTw" id="34JZ5vs7F$6" role="2$L3a6">
                              <ref role="3cqZAo" node="34JZ5vs6EPX" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="34JZ5vs6F9c" role="2GsD0m">
                        <node concept="2OqwBi" id="34JZ5vs6ETj" role="2Oq$k0">
                          <node concept="37vLTw" id="34JZ5vs6ERH" role="2Oq$k0">
                            <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                          </node>
                          <node concept="3TrEf2" id="34JZ5vs6F0t" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="34JZ5vs6Fre" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="34JZ5vsdrKE" role="3cqZAp">
                      <node concept="l8MVK" id="34JZ5vsdrUE" role="lcghm" />
                    </node>
                  </node>
                  <node concept="TDmWw" id="34JZ5vs6IYU" role="TEbGg">
                    <node concept="3clFbS" id="34JZ5vs6IYW" role="TDEfX">
                      <node concept="34ab3g" id="34JZ5vs6Kg6" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="3cpWs3" id="34JZ5vs6Kxr" role="34bqiv">
                          <node concept="Xl_RD" id="34JZ5vs6Kg8" role="3uHU7B">
                            <property role="Xl_RC" value="Not enough output channels for process " />
                          </node>
                          <node concept="2OqwBi" id="34JZ5vs6KUE" role="3uHU7w">
                            <node concept="2OqwBi" id="34JZ5vs6KCr" role="2Oq$k0">
                              <node concept="37vLTw" id="34JZ5vs6K$F" role="2Oq$k0">
                                <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                              </node>
                              <node concept="3TrEf2" id="34JZ5vs6KJK" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="34JZ5vs6L7o" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="34JZ5vs9l9D" role="34bMjA">
                          <ref role="3cqZAo" node="34JZ5vs6IYY" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="34JZ5vs6IYY" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="34JZ5vscAF8" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34JZ5vs6ChX" role="3clFbw">
                <node concept="2OqwBi" id="34JZ5vs6Bhq" role="2Oq$k0">
                  <node concept="2OqwBi" id="34JZ5vs6AUw" role="2Oq$k0">
                    <node concept="37vLTw" id="34JZ5vs6AT6" role="2Oq$k0">
                      <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                    </node>
                    <node concept="3TrEf2" id="34JZ5vs6B8p" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="34JZ5vs6BzQ" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                  </node>
                </node>
                <node concept="3GX2aA" id="34JZ5vs6EzD" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="34JZ5vsdsDT" role="3cqZAp">
              <node concept="la8eA" id="4KI7BXrzjQA" role="lcghm">
                <property role="lacIc" value="script:" />
              </node>
              <node concept="l8MVK" id="4KI7BXrzk88" role="lcghm" />
              <node concept="la8eA" id="34JZ5vsdsWZ" role="lcghm">
                <property role="lacIc" value="&quot;&quot;&quot;" />
              </node>
              <node concept="l8MVK" id="34JZ5vsdtcT" role="lcghm" />
            </node>
            <node concept="2Gpval" id="34JZ5vsxanj" role="3cqZAp">
              <node concept="2GrKxI" id="34JZ5vsxanl" role="2Gsz3X">
                <property role="TrG5h" value="script" />
              </node>
              <node concept="3clFbS" id="34JZ5vsxann" role="2LFqv$">
                <node concept="3clFbJ" id="34JZ5vsxbUN" role="3cqZAp">
                  <node concept="3clFbS" id="34JZ5vsxbUO" role="3clFbx">
                    <node concept="lc7rE" id="34JZ5vsxcti" role="3cqZAp">
                      <node concept="1bDJIP" id="34JZ5vsxcwt" role="lcghm">
                        <ref role="1rvKf6" node="34JZ5vsxbmC" resolve="richScript" />
                        <node concept="1PxgMI" id="34JZ5vsxcDO" role="1ryhcI">
                          <ref role="1PxNhF" to="iowz:70dPcAeBye8" resolve="RichScript" />
                          <node concept="2GrUjf" id="34JZ5vsxczA" role="1PxMeX">
                            <ref role="2Gs0qQ" node="34JZ5vsxanl" resolve="script" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="34JZ5vsxcg_" role="3clFbw">
                    <node concept="35c_gC" id="34JZ5vsxclJ" role="3uHU7w">
                      <ref role="35c_gD" to="iowz:70dPcAeBye8" resolve="RichScript" />
                    </node>
                    <node concept="2OqwBi" id="34JZ5vsxc2V" role="3uHU7B">
                      <node concept="2GrUjf" id="34JZ5vsxbY4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="34JZ5vsxanl" resolve="script" />
                      </node>
                      <node concept="2yIwOk" id="34JZ5vsxceE" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="34JZ5vsxd25" role="3eNLev">
                    <node concept="3clFbC" id="34JZ5vsxdsO" role="3eO9$A">
                      <node concept="35c_gC" id="34JZ5vsxdz8" role="3uHU7w">
                        <ref role="35c_gD" to="iowz:5D7AjvY8HuF" resolve="ConditionalScript" />
                      </node>
                      <node concept="2OqwBi" id="34JZ5vsxd9Q" role="3uHU7B">
                        <node concept="2GrUjf" id="34JZ5vsxd81" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="34JZ5vsxanl" resolve="script" />
                        </node>
                        <node concept="2yIwOk" id="34JZ5vsxdqT" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="34JZ5vsxd27" role="3eOfB_">
                      <node concept="lc7rE" id="34JZ5vsxdEF" role="3cqZAp">
                        <node concept="1bDJIP" id="34JZ5vsy15k" role="lcghm">
                          <ref role="1rvKf6" node="34JZ5vsxdHQ" resolve="conditionalScript" />
                          <node concept="1PxgMI" id="34JZ5vsy1eF" role="1ryhcI">
                            <ref role="1PxNhF" to="iowz:5D7AjvY8HuF" resolve="ConditionalScript" />
                            <node concept="2GrUjf" id="34JZ5vsy18t" role="1PxMeX">
                              <ref role="2Gs0qQ" node="34JZ5vsxanl" resolve="script" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3v6eDgzxBIJ" role="3cqZAp">
                  <node concept="l8MVK" id="3v6eDgzxBMC" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="34JZ5vsxb2H" role="2GsD0m">
                <node concept="2OqwBi" id="34JZ5vsxaD3" role="2Oq$k0">
                  <node concept="37vLTw" id="34JZ5vsxaBt" role="2Oq$k0">
                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                  </node>
                  <node concept="3TrEf2" id="34JZ5vsxaTY" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="34JZ5vsxbfw" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6tX5nBTaziN" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3v6eDgzzAWL" role="3cqZAp">
              <node concept="la8eA" id="3v6eDgzzB0I" role="lcghm">
                <property role="lacIc" value="&quot;&quot;&quot;" />
              </node>
              <node concept="l8MVK" id="3v6eDgzzB48" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="34JZ5vs2C8H" role="3cqZAp">
          <node concept="la8eA" id="34JZ5vs2Cb6" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="34JZ5vs4cVH" role="3cqZAp">
          <node concept="l8MVK" id="34JZ5vs4d0n" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrXtnQ" role="3clF46">
        <property role="TrG5h" value="processRef" />
        <node concept="3Tqbb2" id="34JZ5vrXtnP" role="1tU5fm">
          <ref role="ehGHo" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vrZ5Up" role="1bwxVq">
      <property role="TrG5h" value="booleanChannel" />
      <node concept="3cqZAl" id="34JZ5vrZ5Uq" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrZ5Ur" role="3clF47">
        <node concept="lc7rE" id="34JZ5vrZbij" role="3cqZAp">
          <node concept="la8eA" id="34JZ5vrZcQf" role="lcghm">
            <property role="lacIc" value="val " />
          </node>
          <node concept="l9hG8" id="34JZ5vrZcUd" role="lcghm">
            <node concept="2OqwBi" id="34JZ5vrZdqw" role="lb14g">
              <node concept="2OqwBi" id="34JZ5vrZcWK" role="2Oq$k0">
                <node concept="37vLTw" id="34JZ5vrZcUU" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrZ5YR" resolve="booleanChannel" />
                </node>
                <node concept="3TrEf2" id="34JZ5vrZdfK" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCERGE$" />
                </node>
              </node>
              <node concept="3TrcHB" id="34JZ5vrZdAE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrZ5YR" role="3clF46">
        <property role="TrG5h" value="booleanChannel" />
        <node concept="3Tqbb2" id="34JZ5vrZ5YQ" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vrZaTF" role="1bwxVq">
      <property role="TrG5h" value="stringChannel" />
      <node concept="3cqZAl" id="34JZ5vrZaTG" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrZaTH" role="3clF47">
        <node concept="lc7rE" id="34JZ5vrZjPQ" role="3cqZAp">
          <node concept="la8eA" id="34JZ5vrZjPZ" role="lcghm">
            <property role="lacIc" value="val " />
          </node>
          <node concept="l9hG8" id="34JZ5vrZjQk" role="lcghm">
            <node concept="2OqwBi" id="34JZ5vrZkd3" role="lb14g">
              <node concept="2OqwBi" id="34JZ5vrZjSR" role="2Oq$k0">
                <node concept="37vLTw" id="34JZ5vrZjR1" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrZaTI" resolve="stringChannel" />
                </node>
                <node concept="3TrEf2" id="34JZ5vrZk2j" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCESTOD" />
                </node>
              </node>
              <node concept="3TrcHB" id="34JZ5vrZkpd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrZaTI" role="3clF46">
        <property role="TrG5h" value="stringChannel" />
        <node concept="3Tqbb2" id="34JZ5vrZaTJ" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vrZb1T" role="1bwxVq">
      <property role="TrG5h" value="integerChannel" />
      <node concept="3cqZAl" id="34JZ5vrZb1U" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrZb1V" role="3clF47">
        <node concept="lc7rE" id="34JZ5vrZkrC" role="3cqZAp">
          <node concept="la8eA" id="34JZ5vrZkrL" role="lcghm">
            <property role="lacIc" value="val " />
          </node>
          <node concept="l9hG8" id="34JZ5vrZks3" role="lcghm">
            <node concept="2OqwBi" id="34JZ5vrZkNi" role="lb14g">
              <node concept="2OqwBi" id="34JZ5vrZkuA" role="2Oq$k0">
                <node concept="37vLTw" id="34JZ5vrZksK" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrZb1W" resolve="integerChannel" />
                </node>
                <node concept="3TrEf2" id="34JZ5vrZkC2" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCERGEx" />
                </node>
              </node>
              <node concept="3TrcHB" id="34JZ5vrZkZs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrZb1W" role="3clF46">
        <property role="TrG5h" value="integerChannel" />
        <node concept="3Tqbb2" id="34JZ5vrZb1X" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vrZb9Z" role="1bwxVq">
      <property role="TrG5h" value="fileChannel" />
      <node concept="3cqZAl" id="34JZ5vrZba0" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrZba1" role="3clF47">
        <node concept="lc7rE" id="34JZ5vrZl1O" role="3cqZAp">
          <node concept="la8eA" id="34JZ5vrZl1X" role="lcghm">
            <property role="lacIc" value="file " />
          </node>
          <node concept="l9hG8" id="34JZ5vrZl2r" role="lcghm">
            <node concept="2OqwBi" id="34JZ5vrZly8" role="lb14g">
              <node concept="2OqwBi" id="34JZ5vrZl4Y" role="2Oq$k0">
                <node concept="37vLTw" id="34JZ5vrZl38" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrZba2" resolve="fileChannel" />
                </node>
                <node concept="3TrEf2" id="34JZ5vrZlmS" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCERGEB" />
                </node>
              </node>
              <node concept="3TrcHB" id="34JZ5vrZlHM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrZba2" role="3clF46">
        <property role="TrG5h" value="fileChannel" />
        <node concept="3Tqbb2" id="34JZ5vrZba3" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3m9W35nokRx" role="1bwxVq">
      <property role="TrG5h" value="listChannel" />
      <node concept="3cqZAl" id="3m9W35nokRy" role="3clF45" />
      <node concept="3clFbS" id="3m9W35nokRz" role="3clF47">
        <node concept="lc7rE" id="3m9W35novl2" role="3cqZAp">
          <node concept="la8eA" id="3m9W35novl9" role="lcghm">
            <property role="lacIc" value="set " />
          </node>
          <node concept="l9hG8" id="3m9W35novlx" role="lcghm">
            <node concept="2OqwBi" id="3m9W35noE4y" role="lb14g">
              <node concept="2OqwBi" id="3m9W35novGo" role="2Oq$k0">
                <node concept="37vLTw" id="3m9W35novmb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m9W35nouzG" resolve="listChannel" />
                </node>
                <node concept="3TrEf2" id="3m9W35noDTN" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3v6eDgz_YZh" />
                </node>
              </node>
              <node concept="3TrcHB" id="3m9W35noEgz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3m9W35nouzG" role="3clF46">
        <property role="TrG5h" value="listChannel" />
        <node concept="3Tqbb2" id="3m9W35nouzF" role="1tU5fm">
          <ref role="ehGHo" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3m9W35noEi5" role="1bwxVq">
      <property role="TrG5h" value="tupleChannel" />
      <node concept="3cqZAl" id="3m9W35noEi6" role="3clF45" />
      <node concept="3clFbS" id="3m9W35noEi7" role="3clF47">
        <node concept="lc7rE" id="3m9W35noEsV" role="3cqZAp">
          <node concept="la8eA" id="3m9W35noEt2" role="lcghm">
            <property role="lacIc" value="set " />
          </node>
          <node concept="l9hG8" id="3m9W35noEtq" role="lcghm">
            <node concept="2OqwBi" id="3m9W35noEOv" role="lb14g">
              <node concept="2OqwBi" id="3m9W35noEvT" role="2Oq$k0">
                <node concept="37vLTw" id="3m9W35noEu4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m9W35noEsL" resolve="tupleChannel" />
                </node>
                <node concept="3TrEf2" id="3m9W35noEDg" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3v6eDgzA3zf" />
                </node>
              </node>
              <node concept="3TrcHB" id="3m9W35noF00" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3m9W35noEsL" role="3clF46">
        <property role="TrG5h" value="tupleChannel" />
        <node concept="3Tqbb2" id="3m9W35noEsK" role="1tU5fm">
          <ref role="ehGHo" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vsxbmC" role="1bwxVq">
      <property role="TrG5h" value="richScript" />
      <node concept="3cqZAl" id="34JZ5vsxbmD" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vsxbmE" role="3clF47">
        <node concept="lc7rE" id="34JZ5vsxbCr" role="3cqZAp">
          <node concept="l9hG8" id="34JZ5vsxbC$" role="lcghm">
            <node concept="2OqwBi" id="34JZ5vsxbFs" role="lb14g">
              <node concept="37vLTw" id="34JZ5vsxbDf" role="2Oq$k0">
                <ref role="3cqZAo" node="34JZ5vsxbC9" resolve="richScript" />
              </node>
              <node concept="3TrEf2" id="34JZ5vsxbQB" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:70dPcAeBC7L" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vsxbC9" role="3clF46">
        <property role="TrG5h" value="richScript" />
        <node concept="3Tqbb2" id="34JZ5vsxbC8" role="1tU5fm">
          <ref role="ehGHo" to="iowz:70dPcAeBye8" resolve="RichScript" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vsxdHQ" role="1bwxVq">
      <property role="TrG5h" value="conditionalScript" />
      <node concept="3cqZAl" id="34JZ5vsxdHR" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vsxdHS" role="3clF47">
        <node concept="lc7rE" id="34JZ5vsxe2$" role="3cqZAp">
          <node concept="la8eA" id="34JZ5vsxe2H" role="lcghm">
            <property role="lacIc" value="if (" />
          </node>
          <node concept="l9hG8" id="34JZ5vsxeZU" role="lcghm">
            <node concept="2YIFZM" id="34JZ5vsxf8w" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
              <node concept="2OqwBi" id="34JZ5vsxfbP" role="37wK5m">
                <node concept="37vLTw" id="34JZ5vsxf95" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vsxe2e" resolve="conditionalScript" />
                </node>
                <node concept="3TrcHB" id="34JZ5vsxfx8" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:5D7AjvY8S9p" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="34JZ5vsxesX" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
        </node>
        <node concept="3izx1p" id="34JZ5vsxf_o" role="3cqZAp">
          <node concept="3clFbS" id="34JZ5vsxf_q" role="3izTki">
            <node concept="lc7rE" id="34JZ5vsxfB0" role="3cqZAp">
              <node concept="l9hG8" id="34JZ5vsxfK5" role="lcghm">
                <node concept="2OqwBi" id="34JZ5vsxfMX" role="lb14g">
                  <node concept="37vLTw" id="34JZ5vsxfKK" role="2Oq$k0">
                    <ref role="3cqZAo" node="34JZ5vsxe2e" resolve="conditionalScript" />
                  </node>
                  <node concept="3TrEf2" id="34JZ5vsxfY8" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:34JZ5vsn6nX" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="34JZ5vsxfZw" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="34JZ5vsxeCD" role="3cqZAp">
          <node concept="la8eA" id="34JZ5vsxfB9" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vsxe2e" role="3clF46">
        <property role="TrG5h" value="conditionalScript" />
        <node concept="3Tqbb2" id="34JZ5vsxe2d" role="1tU5fm">
          <ref role="ehGHo" to="iowz:5D7AjvY8HuF" resolve="ConditionalScript" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3m9W35nTxFt" role="1bwxVq">
      <property role="TrG5h" value="collate" />
      <node concept="3cqZAl" id="3m9W35nTxFu" role="3clF45" />
      <node concept="3clFbS" id="3m9W35nTxFv" role="3clF47">
        <node concept="lc7rE" id="3m9W35nTxVV" role="3cqZAp">
          <node concept="la8eA" id="3m9W35nTy2L" role="lcghm">
            <property role="lacIc" value="collate(" />
          </node>
          <node concept="l9hG8" id="3m9W35nTy38" role="lcghm">
            <node concept="2YIFZM" id="3m9W35nVgVd" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="3m9W35nVgYD" role="37wK5m">
                <node concept="37vLTw" id="3m9W35nVgW3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m9W35nTxVJ" resolve="collate" />
                </node>
                <node concept="3TrcHB" id="3m9W35nVhgF" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:3m9W35nCx58" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3m9W35nTy$z" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3m9W35nTxVJ" role="3clF46">
        <property role="TrG5h" value="collate" />
        <node concept="3Tqbb2" id="3m9W35nTxVI" role="1tU5fm">
          <ref role="ehGHo" to="iowz:3m9W35nCwTL" resolve="Collate" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3m9W35nTE7n" role="1bwxVq">
      <property role="TrG5h" value="flatten" />
      <node concept="3cqZAl" id="3m9W35nTE7o" role="3clF45" />
      <node concept="3clFbS" id="3m9W35nTE7p" role="3clF47">
        <node concept="lc7rE" id="3m9W35nTE$r" role="3cqZAp">
          <node concept="la8eA" id="3m9W35nTE$y" role="lcghm">
            <property role="lacIc" value="flatten()" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3m9W35nTE$9" role="3clF46">
        <property role="TrG5h" value="flatten" />
        <node concept="3Tqbb2" id="3m9W35nTE$8" role="1tU5fm">
          <ref role="ehGHo" to="iowz:3m9W35nCwXC" resolve="Flatten" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3m9W35nTE$I" role="1bwxVq">
      <property role="TrG5h" value="toList" />
      <node concept="3cqZAl" id="3m9W35nTE$J" role="3clF45" />
      <node concept="3clFbS" id="3m9W35nTE$K" role="3clF47">
        <node concept="lc7rE" id="3m9W35nTF1N" role="3cqZAp">
          <node concept="la8eA" id="3m9W35nTF1U" role="lcghm">
            <property role="lacIc" value="toList()" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3m9W35nTF1B" role="3clF46">
        <property role="TrG5h" value="toList" />
        <node concept="3Tqbb2" id="3m9W35nTF1A" role="1tU5fm">
          <ref role="ehGHo" to="iowz:3m9W35nCxaI" resolve="ToList" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3m9W35nTF2c" role="1bwxVq">
      <property role="TrG5h" value="toSortedList" />
      <node concept="3cqZAl" id="3m9W35nTF2d" role="3clF45" />
      <node concept="3clFbS" id="3m9W35nTF2e" role="3clF47">
        <node concept="lc7rE" id="3m9W35nTFvo" role="3cqZAp">
          <node concept="la8eA" id="3m9W35nTFvv" role="lcghm">
            <property role="lacIc" value="toSortedList()" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3m9W35nTFvc" role="3clF46">
        <property role="TrG5h" value="toSortedList" />
        <node concept="3Tqbb2" id="3m9W35nTFvb" role="1tU5fm">
          <ref role="ehGHo" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="34JZ5vsyNDI">
    <property role="3GE5qa" value="Script" />
    <ref role="WuzLi" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="11bSqf" id="34JZ5vsyNDJ" role="11c4hB">
      <node concept="3clFbS" id="34JZ5vsyNDK" role="2VODD2">
        <node concept="lc7rE" id="34JZ5vsyNE5" role="3cqZAp">
          <node concept="l9hG8" id="34JZ5vsyNEl" role="lcghm">
            <node concept="2OqwBi" id="34JZ5vsyNHv" role="lb14g">
              <node concept="117lpO" id="34JZ5vsyNF7" role="2Oq$k0" />
              <node concept="3TrEf2" id="34JZ5vsyNTa" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:70dPcAeBC7L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1psOhWoncZi">
    <ref role="WuzLi" to="iowz:1psOhWn_9xo" resolve="ValueFromWorkflowRef" />
    <node concept="11bSqf" id="1psOhWoncZj" role="11c4hB">
      <node concept="3clFbS" id="1psOhWoncZk" role="2VODD2">
        <node concept="lc7rE" id="1psOhWondAj" role="3cqZAp">
          <node concept="l9hG8" id="1psOhWondAA" role="lcghm">
            <node concept="2OqwBi" id="1psOhWonekM" role="lb14g">
              <node concept="2OqwBi" id="1psOhWondZ5" role="2Oq$k0">
                <node concept="117lpO" id="1psOhWondX6" role="2Oq$k0" />
                <node concept="3TrEf2" id="1psOhWone94" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:1psOhWn_9xv" />
                </node>
              </node>
              <node concept="3TrcHB" id="1psOhWonevy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="21kmpcT4bdw">
    <ref role="WuzLi" to="iowz:21kmpcT1kGG" resolve="NextflowConfig" />
    <node concept="11bSqf" id="21kmpcT4bdx" role="11c4hB">
      <node concept="3clFbS" id="21kmpcT4bdy" role="2VODD2">
        <node concept="3clFbJ" id="21kmpcT5BHB" role="3cqZAp">
          <node concept="3clFbS" id="21kmpcT5BHD" role="3clFbx">
            <node concept="lc7rE" id="21kmpcT5Cl0" role="3cqZAp">
              <node concept="la8eA" id="21kmpcT5CmR" role="lcghm">
                <property role="lacIc" value="process.executor = 'sge'" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="21kmpcT5C0C" role="3clFbw">
            <node concept="35c_gC" id="21kmpcT5CiJ" role="3uHU7w">
              <ref role="35c_gD" to="iowz:49c3W7NLHXu" resolve="SGE" />
            </node>
            <node concept="2OqwBi" id="21kmpcT5C9V" role="3uHU7B">
              <node concept="2OqwBi" id="21kmpcT5BJ$" role="2Oq$k0">
                <node concept="117lpO" id="21kmpcT5BI5" role="2Oq$k0" />
                <node concept="3TrEf2" id="21kmpcT5BRe" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:21kmpcT1kJP" />
                </node>
              </node>
              <node concept="2yIwOk" id="21kmpcT5ChM" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="21kmpcT5Cu3" role="3eNLev">
            <node concept="3clFbC" id="21kmpcT5CVq" role="3eO9$A">
              <node concept="35c_gC" id="21kmpcT5CWT" role="3uHU7w">
                <ref role="35c_gD" to="iowz:49c3W7NLHXt" resolve="Local" />
              </node>
              <node concept="2OqwBi" id="21kmpcT5CLr" role="3uHU7B">
                <node concept="2OqwBi" id="21kmpcT5Cx0" role="2Oq$k0">
                  <node concept="117lpO" id="21kmpcT5Cvx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="21kmpcT5CCA" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:21kmpcT1kJP" />
                  </node>
                </node>
                <node concept="2yIwOk" id="21kmpcT5CTD" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="21kmpcT5Cu5" role="3eOfB_">
              <node concept="lc7rE" id="21kmpcT5CZa" role="3cqZAp">
                <node concept="la8eA" id="21kmpcT5CZq" role="lcghm">
                  <property role="lacIc" value="process.executor = 'local'" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

