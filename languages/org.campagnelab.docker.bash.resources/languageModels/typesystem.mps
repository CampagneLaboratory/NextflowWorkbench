<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41a89c07-a9d8-4a41-aa71-a98d76b35438(org.campagnelab.bash.nyosh.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" implicit="true" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" implicit="true" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
</model>

