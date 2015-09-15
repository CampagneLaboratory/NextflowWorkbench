<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41a89c07-a9d8-4a41-aa71-a98d76b35438(org.campagnelab.bash.nyosh.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" implicit="true" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" implicit="true" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="18kY7G" id="10rnQzwWWmi">
    <property role="TrG5h" value="check_NYoShAwareScript" />
    <node concept="3clFbS" id="10rnQzwWWmj" role="18ibNy">
      <node concept="3cpWs8" id="10rnQzwWWS9" role="3cqZAp">
        <node concept="3cpWsn" id="10rnQzwWWSc" role="3cpWs9">
          <property role="TrG5h" value="env" />
          <node concept="3Tqbb2" id="10rnQzwWWS8" role="1tU5fm">
            <ref role="ehGHo" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
          </node>
          <node concept="2OqwBi" id="10rnQzwWX1j" role="33vP2m">
            <node concept="1YBJjd" id="10rnQzwWWSH" role="2Oq$k0">
              <ref role="1YBMHb" node="10rnQzwWWml" resolve="script" />
            </node>
            <node concept="2qgKlT" id="10rnQzwWXoB" role="2OqNvi">
              <ref role="37wK5l" to="6na6:10rnQzwVWEl" resolve="environment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10rnQzwWXtJ" role="3cqZAp">
        <node concept="3clFbS" id="10rnQzwWXtL" role="3clFbx">
          <node concept="3clFbJ" id="10rnQzwWZe1" role="3cqZAp">
            <node concept="3clFbS" id="10rnQzwWZe3" role="3clFbx">
              <node concept="2MkqsV" id="10rnQzwX53P" role="3cqZAp">
                <node concept="Xl_RD" id="10rnQzwX547" role="2MkJ7o">
                  <property role="Xl_RC" value="An artifact repository path must be defined in the job area of the execution environment." />
                </node>
                <node concept="2OqwBi" id="10rnQzwX6EV" role="2OEOjV">
                  <node concept="2OqwBi" id="10rnQzwX5bR" role="2Oq$k0">
                    <node concept="1YBJjd" id="10rnQzwX57n" role="2Oq$k0">
                      <ref role="1YBMHb" node="10rnQzwWWml" resolve="script" />
                    </node>
                    <node concept="3Tsc0h" id="10rnQzwX5Bl" role="2OqNvi">
                      <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="10rnQzwX81O" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="10rnQzwX07T" role="3clFbw">
              <node concept="2OqwBi" id="10rnQzwX1em" role="3uHU7w">
                <node concept="2OqwBi" id="10rnQzwX0Ir" role="2Oq$k0">
                  <node concept="2OqwBi" id="10rnQzwX0ca" role="2Oq$k0">
                    <node concept="37vLTw" id="10rnQzwX09J" role="2Oq$k0">
                      <ref role="3cqZAo" node="10rnQzwWWSc" resolve="env" />
                    </node>
                    <node concept="3TrEf2" id="10rnQzwX0x$" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="10rnQzwX0Y8" role="2OqNvi">
                    <ref role="3TsBF5" to="bs99:1ISEu8LUOXG" resolve="artifactRepoPath" />
                  </node>
                </node>
                <node concept="17RlXB" id="10rnQzwX52d" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="10rnQzwWZLD" role="3uHU7B">
                <node concept="2OqwBi" id="10rnQzwWZg$" role="2Oq$k0">
                  <node concept="37vLTw" id="10rnQzwWZek" role="2Oq$k0">
                    <ref role="3cqZAo" node="10rnQzwWWSc" resolve="env" />
                  </node>
                  <node concept="3TrEf2" id="10rnQzwWZ_p" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                  </node>
                </node>
                <node concept="3w_OXm" id="10rnQzwX00L" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="10rnQzwX8jY" role="3clFbw">
          <node concept="3eOSWO" id="10rnQzwXfb5" role="3uHU7w">
            <node concept="3cmrfG" id="10rnQzwXfht" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="10rnQzwXakc" role="3uHU7B">
              <node concept="2OqwBi" id="10rnQzwX8tq" role="2Oq$k0">
                <node concept="1YBJjd" id="10rnQzwX8o2" role="2Oq$k0">
                  <ref role="1YBMHb" node="10rnQzwWWml" resolve="script" />
                </node>
                <node concept="3Tsc0h" id="10rnQzwX9gk" role="2OqNvi">
                  <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
                </node>
              </node>
              <node concept="34oBXx" id="10rnQzwXexU" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="10rnQzwWXwI" role="3uHU7B">
            <node concept="37vLTw" id="10rnQzwWXuu" role="2Oq$k0">
              <ref role="3cqZAo" node="10rnQzwWWSc" resolve="env" />
            </node>
            <node concept="3x8VRR" id="10rnQzwWYox" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10rnQzwWWml" role="1YuTPh">
      <property role="TrG5h" value="script" />
      <ref role="1YaFvo" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
    </node>
  </node>
  <node concept="18kY7G" id="6A9boVQxxFl">
    <property role="TrG5h" value="check_AttributeValue" />
    <node concept="3clFbS" id="6A9boVQxxFm" role="18ibNy">
      <node concept="3clFbJ" id="6A9boVQxxOp" role="3cqZAp">
        <node concept="3clFbS" id="6A9boVQxxOr" role="3clFbx">
          <node concept="2MkqsV" id="6A9boVQxyDx" role="3cqZAp">
            <node concept="Xl_RD" id="6A9boVQxyDQ" role="2MkJ7o">
              <property role="Xl_RC" value="Value is missing." />
            </node>
            <node concept="1YBJjd" id="6A9boVQxyE3" role="2OEOjV">
              <ref role="1YBMHb" node="6A9boVQxxFo" resolve="attributeValue" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6A9boVQxyhS" role="3clFbw">
          <node concept="2OqwBi" id="6A9boVQxxQA" role="2Oq$k0">
            <node concept="1YBJjd" id="6A9boVQxxOK" role="2Oq$k0">
              <ref role="1YBMHb" node="6A9boVQxxFo" resolve="attributeValue" />
            </node>
            <node concept="3TrcHB" id="6A9boVQxy06" role="2OqNvi">
              <ref role="3TsBF5" to="iuj9:6A9boVQv2Oo" resolve="value" />
            </node>
          </node>
          <node concept="17RlXB" id="6A9boVQxyDh" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6A9boVQxxFo" role="1YuTPh">
      <property role="TrG5h" value="attributeValue" />
      <ref role="1YaFvo" to="iuj9:6A9boVQv2O5" resolve="Attribute" />
    </node>
  </node>
  <node concept="18kY7G" id="6A9boVQYV8K">
    <property role="TrG5h" value="CheckBrokenReferenceAttribute" />
    <node concept="3clFbS" id="6A9boVQYV8L" role="18ibNy">
      <node concept="34ab3g" id="6A9boVR56dv" role="3cqZAp">
        <property role="35gtTG" value="info" />
        <node concept="Xl_RD" id="6A9boVR56dx" role="34bqiv">
          <property role="Xl_RC" value="Try to detect broken references" />
        </node>
      </node>
      <node concept="3clFbJ" id="6A9boVQYVbJ" role="3cqZAp">
        <node concept="3clFbS" id="6A9boVQYVbK" role="3clFbx">
          <node concept="34ab3g" id="6A9boVR56hw" role="3cqZAp">
            <property role="35gtTG" value="error" />
            <node concept="Xl_RD" id="6A9boVR56hy" role="34bqiv">
              <property role="Xl_RC" value="Broken reference found." />
            </node>
          </node>
          <node concept="2MkqsV" id="6A9boVQYWcQ" role="3cqZAp">
            <node concept="Xl_RD" id="6A9boVQYWd8" role="2MkJ7o">
              <property role="Xl_RC" value="Fix" />
            </node>
            <node concept="2OqwBi" id="6A9boVQYWfL" role="2OEOjV">
              <node concept="1YBJjd" id="6A9boVQYWdz" role="2Oq$k0">
                <ref role="1YBMHb" node="6A9boVQYVb$" resolve="referenceAttribute" />
              </node>
              <node concept="3TrEf2" id="6A9boVQYWAM" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:6A9boVQTogb" />
              </node>
            </node>
            <node concept="3Cnw8n" id="6A9boVQYWEy" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="6A9boVQYWCe" resolve="RelinkReferenceAttribute" />
              <node concept="3CnSsL" id="6A9boVR28nL" role="3Coj4f">
                <ref role="QkamJ" node="6A9boVQYWFF" resolve="reference" />
                <node concept="1YBJjd" id="6A9boVR28o2" role="3CoRuB">
                  <ref role="1YBMHb" node="6A9boVQYVb$" resolve="referenceAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6A9boVQYW4T" role="3clFbw">
          <node concept="2OqwBi" id="6A9boVQYVB1" role="2Oq$k0">
            <node concept="2OqwBi" id="6A9boVQYVei" role="2Oq$k0">
              <node concept="1YBJjd" id="6A9boVQYVc1" role="2Oq$k0">
                <ref role="1YBMHb" node="6A9boVQYVb$" resolve="referenceAttribute" />
              </node>
              <node concept="3TrEf2" id="6A9boVQYVpx" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:6A9boVQTogb" />
              </node>
            </node>
            <node concept="25OxAV" id="6A9boVR4nS6" role="2OqNvi" />
          </node>
          <node concept="3w_OXm" id="6A9boVR4oou" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6A9boVQYVb$" role="1YuTPh">
      <property role="TrG5h" value="referenceAttribute" />
      <ref role="1YaFvo" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6A9boVQYWCe">
    <property role="TrG5h" value="RelinkReferenceAttribute" />
    <node concept="Q6JDH" id="6A9boVQYWFF" role="Q6Id_">
      <property role="TrG5h" value="reference" />
      <node concept="3Tqbb2" id="6A9boVQYWFP" role="Q6QK4">
        <ref role="ehGHo" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6A9boVQYWCf" role="Q6x$H">
      <node concept="3clFbS" id="6A9boVQYWCg" role="2VODD2">
        <node concept="3cpWs8" id="6A9boVQTSeo" role="3cqZAp">
          <node concept="3cpWsn" id="6A9boVQTSer" role="3cpWs9">
            <property role="TrG5h" value="topLevelAttribute" />
            <node concept="3Tqbb2" id="6A9boVQTSem" role="1tU5fm">
              <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
            </node>
            <node concept="2OqwBi" id="6A9boVQTSPS" role="33vP2m">
              <node concept="2OqwBi" id="6A9boVQZehx" role="2Oq$k0">
                <node concept="Q6c8r" id="6A9boVQZeez" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6A9boVQZetQ" role="2OqNvi">
                  <node concept="1xMEDy" id="6A9boVQZetS" role="1xVPHs">
                    <node concept="chp4Y" id="6A9boVQZevG" role="ri$Ld">
                      <ref role="cht4Q" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6A9boVQTT9Y" role="2OqNvi">
                <ref role="37wK5l" to="6na6:6A9boVQTJQ6" resolve="findAttributeToRef" />
                <node concept="2OqwBi" id="6A9boVQTTsh" role="37wK5m">
                  <node concept="QwW4i" id="6A9boVQZfDb" role="2Oq$k0">
                    <ref role="QwW4h" node="6A9boVQYWFF" resolve="reference" />
                  </node>
                  <node concept="3TrcHB" id="6A9boVQTTME" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6A9boVQZeyu" role="3cqZAp">
          <node concept="3clFbS" id="6A9boVQZeyw" role="3clFbx">
            <node concept="3clFbF" id="6A9boVQZfjq" role="3cqZAp">
              <node concept="37vLTI" id="6A9boVQZf$T" role="3clFbG">
                <node concept="37vLTw" id="6A9boVQZfAS" role="37vLTx">
                  <ref role="3cqZAo" node="6A9boVQTSer" resolve="topLevelAttribute" />
                </node>
                <node concept="2OqwBi" id="6A9boVQZflm" role="37vLTJ">
                  <node concept="QwW4i" id="6A9boVQZfjo" role="2Oq$k0">
                    <ref role="QwW4h" node="6A9boVQYWFF" resolve="reference" />
                  </node>
                  <node concept="3TrEf2" id="6A9boVQZfwx" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuj9:6A9boVQTogb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6A9boVR1pHZ" role="3cqZAp">
              <node concept="37vLTI" id="6A9boVR1qch" role="3clFbG">
                <node concept="2OqwBi" id="6A9boVR1qkP" role="37vLTx">
                  <node concept="37vLTw" id="6A9boVR1qi3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A9boVQTSer" resolve="topLevelAttribute" />
                  </node>
                  <node concept="3TrcHB" id="6A9boVR1qtZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6A9boVR1pKd" role="37vLTJ">
                  <node concept="QwW4i" id="6A9boVR1pHX" role="2Oq$k0">
                    <ref role="QwW4h" node="6A9boVQYWFF" resolve="reference" />
                  </node>
                  <node concept="3TrcHB" id="6A9boVR1pXO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A9boVQZeD5" role="3clFbw">
            <node concept="37vLTw" id="6A9boVQZe_p" role="2Oq$k0">
              <ref role="3cqZAo" node="6A9boVQTSer" resolve="topLevelAttribute" />
            </node>
            <node concept="3x8VRR" id="6A9boVQZeWs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

