<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:923c5c1c-9bf0-47af-b11d-f65e3d2e710a(org.campagnelab.docker.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="2S6QgY" id="VMSWAF3YlJ">
    <property role="3GE5qa" value="containers" />
    <property role="TrG5h" value="StartForInteractiveUse" />
    <ref role="2ZfgGC" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
    <node concept="2S6ZIM" id="VMSWAF3YlK" role="2ZfVej">
      <node concept="3clFbS" id="VMSWAF3YlL" role="2VODD2">
        <node concept="3clFbF" id="VMSWAF3YEG" role="3cqZAp">
          <node concept="Xl_RD" id="VMSWAF3YEF" role="3clFbG">
            <property role="Xl_RC" value="Start Container for Interactive Use" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="VMSWAF3YlM" role="2ZfgGD">
      <node concept="3clFbS" id="VMSWAF3YlN" role="2VODD2">
        <node concept="3clFbH" id="VMSWAF9RLM" role="3cqZAp" />
        <node concept="3cpWs8" id="VMSWAF3ZJi" role="3cqZAp">
          <node concept="3cpWsn" id="VMSWAF3ZJo" role="3cpWs9">
            <property role="TrG5h" value="running" />
            <node concept="3Tqbb2" id="VMSWAF3ZJY" role="1tU5fm">
              <ref role="ehGHo" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
            </node>
            <node concept="2ShNRf" id="VMSWAF3ZKN" role="33vP2m">
              <node concept="3zrR0B" id="VMSWAF3ZKF" role="2ShVmc">
                <node concept="3Tqbb2" id="VMSWAF3ZKG" role="3zrR0E">
                  <ref role="ehGHo" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAF3ZLw" role="3cqZAp">
          <node concept="37vLTI" id="VMSWAF40jR" role="3clFbG">
            <node concept="Xl_RD" id="VMSWAF40kb" role="37vLTx">
              <property role="Xl_RC" value="sleep 1000" />
            </node>
            <node concept="2OqwBi" id="VMSWAF3ZO3" role="37vLTJ">
              <node concept="37vLTw" id="VMSWAF3ZLu" role="2Oq$k0">
                <ref role="3cqZAo" node="VMSWAF3ZJo" resolve="running" />
              </node>
              <node concept="3TrcHB" id="VMSWAF4010" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1BdDHvV19ow" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAF44WT" role="3cqZAp">
          <node concept="2OqwBi" id="VMSWAF44ZH" role="3clFbG">
            <node concept="37vLTw" id="VMSWAF44WR" role="2Oq$k0">
              <ref role="3cqZAo" node="VMSWAF3ZJo" resolve="running" />
            </node>
            <node concept="2qgKlT" id="VMSWAF4OW9" role="2OqNvi">
              <ref role="37wK5l" to="rzxe:VMSWAF45hu" resolve="setFrom" />
              <node concept="2Sf5sV" id="VMSWAF4YM1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAFh4H1" role="3cqZAp">
          <node concept="37vLTI" id="VMSWAFh5ht" role="3clFbG">
            <node concept="Xl_RD" id="VMSWAFh5ig" role="37vLTx">
              <property role="Xl_RC" value="interactive" />
            </node>
            <node concept="2OqwBi" id="VMSWAFh4Kv" role="37vLTJ">
              <node concept="37vLTw" id="VMSWAFh4GZ" role="2Oq$k0">
                <ref role="3cqZAo" node="VMSWAF3ZJo" resolve="running" />
              </node>
              <node concept="3TrcHB" id="VMSWAFh4XE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAF3Zxg" role="3cqZAp">
          <node concept="2OqwBi" id="VMSWAF3Zz7" role="3clFbG">
            <node concept="2Sf5sV" id="VMSWAF3Zxf" role="2Oq$k0" />
            <node concept="1P9Npp" id="VMSWAF3ZId" role="2OqNvi">
              <node concept="37vLTw" id="VMSWAF44Rk" role="1P9ThW">
                <ref role="3cqZAo" node="VMSWAF3ZJo" resolve="running" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAFbiVc" role="3cqZAp">
          <node concept="2OqwBi" id="VMSWAFbj24" role="3clFbG">
            <node concept="37vLTw" id="VMSWAFbiVa" role="2Oq$k0">
              <ref role="3cqZAo" node="VMSWAF3ZJo" resolve="running" />
            </node>
            <node concept="2qgKlT" id="VMSWAFbjxU" role="2OqNvi">
              <ref role="37wK5l" to="rzxe:VMSWAFaVOt" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="VMSWAF3YZp" role="2ZfVeh">
      <node concept="3clFbS" id="VMSWAF3YZq" role="2VODD2">
        <node concept="3clFbF" id="VMSWAF3Z6G" role="3cqZAp">
          <node concept="2OqwBi" id="VMSWAF3Zbw" role="3clFbG">
            <node concept="2Sf5sV" id="VMSWAF3Z6F" role="2Oq$k0" />
            <node concept="3TrcHB" id="VMSWAF3Zrm" role="2OqNvi">
              <ref role="3TsBF5" to="6jv6:1BdDHvUTkwf" resolve="isLocal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6hgQMA_WCNJ">
    <property role="TrG5h" value="AutoCompleteCommand" />
    <ref role="2ZfgGC" to="6jv6:4TFseGE9J$G" resolve="DockerCommand" />
    <node concept="2S6ZIM" id="6hgQMA_WCNK" role="2ZfVej">
      <node concept="3clFbS" id="6hgQMA_WCNL" role="2VODD2">
        <node concept="3clFbF" id="6hgQMA_WCZt" role="3cqZAp">
          <node concept="Xl_RD" id="6hgQMA_WCZs" role="3clFbG">
            <property role="Xl_RC" value="Auto-complete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6hgQMA_WCNM" role="2ZfgGD">
      <node concept="3clFbS" id="6hgQMA_WCNN" role="2VODD2">
        <node concept="3clFbF" id="6hgQMA_WDf8" role="3cqZAp">
          <node concept="2OqwBi" id="6hgQMA_WDgD" role="3clFbG">
            <node concept="2Sf5sV" id="6hgQMA_WDf7" role="2Oq$k0" />
            <node concept="2qgKlT" id="6hgQMA_WDyY" role="2OqNvi">
              <ref role="37wK5l" to="rzxe:6hgQMA_Nf1h" resolve="autoComplete" />
              <node concept="2OqwBi" id="6hgQMA_WDB3" role="37wK5m">
                <node concept="2Sf5sV" id="6hgQMA_WD$K" role="2Oq$k0" />
                <node concept="3TrcHB" id="6hgQMA_WDUH" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:6hgQMA_N9RE" resolve="commandName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

