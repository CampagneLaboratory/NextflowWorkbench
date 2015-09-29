<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df8b021b-a7f8-4655-bf02-9abcab9131bf(org.campagnelab.docker.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cb06" ref="r:28ea7b9c-cb3a-4bec-8a85-2ccbe0339d0d(org.campagnelab.docker.bash.behavior)" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="VMSWAF3bgy">
    <property role="TrG5h" value="check_DockerContainer" />
    <property role="3GE5qa" value="containers" />
    <node concept="3clFbS" id="VMSWAF3bgz" role="18ibNy">
      <node concept="3clFbJ" id="VMSWAF3bGz" role="3cqZAp">
        <node concept="3clFbS" id="VMSWAF3bG$" role="3clFbx">
          <node concept="2MkqsV" id="VMSWAF3fW4" role="3cqZAp">
            <node concept="Xl_RD" id="VMSWAF3fWg" role="2MkJ7o">
              <property role="Xl_RC" value="You must define a docker Config root node in order to use docker containers." />
            </node>
            <node concept="1YBJjd" id="VMSWAF3fYW" role="2OEOjV">
              <ref role="1YBMHb" node="VMSWAF3bg_" resolve="dockerContainer" />
            </node>
            <node concept="3Cnw8n" id="VMSWAF3k_u" role="2OEOjU">
              <ref role="QpYPw" node="VMSWAF3fZz" resolve="DefineDockerConfig" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="VMSWAF3cO_" role="3clFbw">
          <node concept="2OqwBi" id="VMSWAF3c1s" role="2Oq$k0">
            <node concept="2OqwBi" id="VMSWAF3bIz" role="2Oq$k0">
              <node concept="1YBJjd" id="VMSWAF3bGJ" role="2Oq$k0">
                <ref role="1YBMHb" node="VMSWAF3bg_" resolve="dockerContainer" />
              </node>
              <node concept="I4A8Y" id="VMSWAF3bRT" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="VMSWAF3c9N" role="2OqNvi">
              <ref role="3lApI3" to="6jv6:7MTH03m4HK1" resolve="Config" />
            </node>
          </node>
          <node concept="1v1jN8" id="VMSWAF3fVs" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VMSWAF3bg_" role="1YuTPh">
      <property role="TrG5h" value="dockerContainer" />
      <ref role="1YaFvo" to="6jv6:1D6dZ$xfhyW" resolve="DockerContainer" />
    </node>
  </node>
  <node concept="Q5z_Y" id="VMSWAF3fZz">
    <property role="3GE5qa" value="containers" />
    <property role="TrG5h" value="DefineDockerConfig" />
    <node concept="Q5ZZ6" id="VMSWAF3fZ$" role="Q6x$H">
      <node concept="3clFbS" id="VMSWAF3fZ_" role="2VODD2">
        <node concept="3clFbF" id="VMSWAF3gUY" role="3cqZAp">
          <node concept="2OqwBi" id="VMSWAF3h7w" role="3clFbG">
            <node concept="2OqwBi" id="VMSWAF3gVN" role="2Oq$k0">
              <node concept="Q6c8r" id="VMSWAF3gUX" role="2Oq$k0" />
              <node concept="I4A8Y" id="VMSWAF3h1_" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="VMSWAF3hfh" role="2OqNvi">
              <node concept="2ShNRf" id="VMSWAF3hfL" role="3BYIHq">
                <node concept="3zrR0B" id="VMSWAF3jda" role="2ShVmc">
                  <node concept="3Tqbb2" id="VMSWAF3jdc" role="3zrR0E">
                    <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="VMSWAF3fZK" role="QzAvj">
      <node concept="3clFbS" id="VMSWAF3fZL" role="2VODD2">
        <node concept="3clFbF" id="VMSWAF3g4K" role="3cqZAp">
          <node concept="Xl_RD" id="VMSWAF3g4J" role="3clFbG">
            <property role="Xl_RC" value="Create Docker Config Root Node" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="5uN7hWa36wx">
    <property role="TrG5h" value="AddCurrentDirPath" />
    <node concept="Q6JDH" id="5uN7hWa37rE" role="Q6Id_">
      <property role="TrG5h" value="interactivePath" />
      <node concept="3Tqbb2" id="5uN7hWa37xC" role="Q6QK4">
        <ref role="ehGHo" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5uN7hWa36wy" role="Q6x$H">
      <node concept="3clFbS" id="5uN7hWa36wz" role="2VODD2">
        <node concept="3cpWs8" id="5uN7hWa3a7o" role="3cqZAp">
          <node concept="3cpWsn" id="5uN7hWa3a7r" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="5uN7hWa3a7m" role="1tU5fm">
              <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
            </node>
            <node concept="2ShNRf" id="5uN7hWa3ab$" role="33vP2m">
              <node concept="2fJWfE" id="5uN7hWa3g2b" role="2ShVmc">
                <node concept="3Tqbb2" id="5uN7hWa3g2d" role="3zrR0E">
                  <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa3g5z" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa3gMl" role="3clFbG">
            <node concept="Xl_RD" id="5uN7hWa3gM$" role="37vLTx" />
            <node concept="2OqwBi" id="5uN7hWa3g6V" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa3g5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5sHok87tzHw" role="2OqNvi">
                <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa42jL" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa42NO" role="3clFbG">
            <node concept="3clFbT" id="5uN7hWa42Om" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5uN7hWa42lg" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa42jK" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5sHok87tzxp" role="2OqNvi">
                <ref role="3TsBF5" to="r9td:2h_fDmyfOv0" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa37_k" role="3cqZAp">
          <node concept="2OqwBi" id="5uN7hWa38iO" role="3clFbG">
            <node concept="2OqwBi" id="5uN7hWa37Ax" role="2Oq$k0">
              <node concept="QwW4i" id="5uN7hWa37_j" role="2Oq$k0">
                <ref role="QwW4h" node="5uN7hWa37rE" resolve="interactivePath" />
              </node>
              <node concept="3Tsc0h" id="5sHok87tAfz" role="2OqNvi">
                <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
              </node>
            </node>
            <node concept="TSZUe" id="5uN7hWa3iCT" role="2OqNvi">
              <node concept="37vLTw" id="5uN7hWa3iKN" role="25WWJ7">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uN7hWa3a4v" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="5uN7hWa36$Q" role="QzAvj">
      <node concept="3clFbS" id="5uN7hWa36$R" role="2VODD2">
        <node concept="3clFbF" id="5uN7hWa36JR" role="3cqZAp">
          <node concept="Xl_RD" id="5uN7hWa36JQ" role="3clFbG">
            <property role="Xl_RC" value="Add Current Dir Path" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

