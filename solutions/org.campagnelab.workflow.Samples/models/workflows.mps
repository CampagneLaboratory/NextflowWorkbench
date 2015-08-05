<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c7249c1-0ff3-4364-a126-15a6e286da0f(workflows)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="hg90" ref="r:fabfd97d-2a4e-4254-8652-f9c389bfe16e(processes)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
        <child id="6344724376800375955" name="description" index="GZ$AB" />
        <child id="6588488528863130400" name="reports" index="2UW718" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245054612" name="org.campagnelab.workflow.structure.NewIntegerLiteral" flags="ng" index="2J_swZ">
        <property id="3653684473245054659" name="value" index="2J_sxC" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="6588488528863172354" name="org.campagnelab.workflow.structure.Report" flags="ng" index="2UNLhE">
        <reference id="6588488528863172372" name="channel" index="2UNLhW" />
        <child id="6588488528863172374" name="function" index="2UNLhY" />
      </concept>
      <concept id="6588488528864881600" name="org.campagnelab.workflow.structure.ReportFunction" flags="ig" index="2UPiyC" />
      <concept id="6588488528864881603" name="org.campagnelab.workflow.structure.ReportParameter" flags="ng" index="2UPiyF" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
    </language>
  </registry>
  <node concept="2$rMIF" id="1WG1fjcFR_F">
    <property role="TrG5h" value="NumberOfSequencesWithFixedLength" />
    <node concept="2UNLhE" id="1WG1fjcFUaI" role="2UW718">
      <ref role="2UNLhW" node="1WG1fjcGkV0" resolve="counter" />
      <node concept="2UPiyC" id="1WG1fjcFUaJ" role="2UNLhY">
        <node concept="3clFbS" id="1WG1fjcFUaK" role="2VODD2">
          <node concept="3clFbF" id="1WG1fjcFUdu" role="3cqZAp">
            <node concept="2OqwBi" id="1WG1fjcFUii" role="3clFbG">
              <node concept="10M0yZ" id="1WG1fjcFUdt" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1WG1fjcFUxe" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="1WG1fjcGmqF" role="37wK5m">
                  <node concept="2UPiyF" id="1WG1fjcGmut" role="3uHU7w" />
                  <node concept="Xl_RD" id="1WG1fjcFUzf" role="3uHU7B">
                    <property role="Xl_RC" value="Number of generated sequences: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1WG1fjcFRAL" role="2$L6iY">
      <property role="TrG5h" value="bytesForTheSequencesToGenerate" />
      <node concept="2J_sx7" id="1WG1fjcFRAM" role="2$L62I">
        <node concept="2J_swZ" id="1WG1fjcFRJ2" role="2J_sx6">
          <property role="2J_sxC" value="100000" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1WG1fjcFRZM" role="2$L6iY">
      <property role="TrG5h" value="sequenceLength" />
      <node concept="2J_sx7" id="1WG1fjcFRZN" role="2$L62I">
        <node concept="2J_swZ" id="1WG1fjcFSpu" role="2J_sx6">
          <property role="2J_sxC" value="7" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1WG1fjcFR_I" role="2$rEHq">
      <ref role="2$rEH4" to="hg90:1WG1fjcFlGX" resolve="GenerateRandomSequences" />
      <node concept="1uYdA0" id="1WG1fjcFRAk" role="1uLvPH">
        <ref role="1uK_4X" node="1WG1fjcFRAL" resolve="bytesForTheSequencesToGenerate" />
      </node>
      <node concept="1uLkD0" id="1WG1fjcFRMh" role="1uLvPA">
        <property role="TrG5h" value="sequences" />
      </node>
    </node>
    <node concept="2$rEH5" id="1WG1fjcFRY$" role="2$rEHq">
      <ref role="2$rEH4" to="hg90:1WG1fjcFtiY" resolve="SelectSequencesByLength" />
      <node concept="1uYdA0" id="1WG1fjcFRYX" role="1uLvPH">
        <ref role="1uK_4X" node="1WG1fjcFRMh" resolve="sequences" />
      </node>
      <node concept="1uYdA0" id="1WG1fjcFRYY" role="1uLvPH">
        <ref role="1uK_4X" node="1WG1fjcFRZM" resolve="sequenceLength" />
      </node>
      <node concept="1uLkD0" id="1WG1fjcFTht" role="1uLvPA">
        <property role="TrG5h" value="sequencesWithExactLength" />
      </node>
    </node>
    <node concept="2$rEH5" id="1WG1fjcGkOH" role="2$rEHq">
      <ref role="2$rEH4" to="hg90:1WG1fjcG2d4" resolve="CountSequences" />
      <node concept="1uYdA0" id="1WG1fjcGkQi" role="1uLvPH">
        <ref role="1uK_4X" node="1WG1fjcFTht" resolve="sequencesWithExactLength" />
      </node>
      <node concept="1uLkD0" id="1WG1fjcGkV0" role="1uLvPA">
        <property role="TrG5h" value="counter" />
      </node>
    </node>
    <node concept="19SGf9" id="1WG1fjcGjQ4" role="GZ$AB">
      <node concept="19SUe$" id="1WG1fjcGjQ5" role="19SJt6">
        <property role="19SUeA" value="This workflow generates random sequences of a given length and count them. " />
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="1WG1fjcG2jH">
    <property role="TrG5h" value="FileWithSequencesMatchingAPattern" />
    <node concept="2UNLhE" id="1WG1fjcG2jI" role="2UW718">
      <ref role="2UNLhW" node="1WG1fjcGr_5" resolve="outputFile" />
      <node concept="2UPiyC" id="1WG1fjcG2jJ" role="2UNLhY">
        <node concept="3clFbS" id="1WG1fjcG2jK" role="2VODD2">
          <node concept="3clFbF" id="1WG1fjcGuSP" role="3cqZAp">
            <node concept="2OqwBi" id="1WG1fjcGv9W" role="3clFbG">
              <node concept="10M0yZ" id="1WG1fjcGuSO" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1WG1fjcGvqH" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="1WG1fjcGvMe" role="37wK5m">
                  <node concept="2OqwBi" id="1WG1fjcGvXc" role="3uHU7w">
                    <node concept="2UPiyF" id="1WG1fjcGvP$" role="2Oq$k0" />
                    <node concept="liA8E" id="1WG1fjcGwNh" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1WG1fjcGvue" role="3uHU7B">
                    <property role="Xl_RC" value="File path: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1WG1fjcG9hh" role="3cqZAp">
            <node concept="2OqwBi" id="1WG1fjcG9rW" role="3clFbG">
              <node concept="10M0yZ" id="1WG1fjcG9hg" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1WG1fjcG9Dd" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="1WG1fjcG9FU" role="37wK5m">
                  <property role="Xl_RC" value="File content:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="7TupKkjiR$$" role="3cqZAp">
            <node concept="3clFbS" id="7TupKkjiR$A" role="SfCbr">
              <node concept="3cpWs8" id="7TupKkjiPeH" role="3cqZAp">
                <node concept="3cpWsn" id="7TupKkjiPeI" role="3cpWs9">
                  <property role="TrG5h" value="breader" />
                  <node concept="3uibUv" id="7TupKkjiPeJ" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
                  </node>
                  <node concept="2ShNRf" id="7TupKkjiPkH" role="33vP2m">
                    <node concept="1pGfFk" id="7TupKkjiQ6N" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                      <node concept="2ShNRf" id="6xlRqabyMwy" role="37wK5m">
                        <node concept="1pGfFk" id="6xlRqabyP0R" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                          <node concept="2UPiyF" id="6xlRqabyP5f" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1WG1fjcGcDU" role="3cqZAp">
                <node concept="3cpWsn" id="1WG1fjcGcDV" role="3cpWs9">
                  <property role="TrG5h" value="line" />
                  <node concept="17QB3L" id="1WG1fjcGhTY" role="1tU5fm" />
                </node>
              </node>
              <node concept="2$JKZl" id="1WG1fjcGcT2" role="3cqZAp">
                <node concept="3clFbS" id="1WG1fjcGcT4" role="2LFqv$">
                  <node concept="3clFbF" id="1WG1fjcGe3y" role="3cqZAp">
                    <node concept="2OqwBi" id="1WG1fjcGe3z" role="3clFbG">
                      <node concept="10M0yZ" id="1WG1fjcGe3$" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1WG1fjcGe3_" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="37vLTw" id="1WG1fjcGebI" role="37wK5m">
                          <ref role="3cqZAo" node="1WG1fjcGcDV" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1WG1fjcGdAc" role="2$JKZa">
                  <node concept="10Nm6u" id="1WG1fjcGdI3" role="3uHU7w" />
                  <node concept="1eOMI4" id="1WG1fjcGdZ6" role="3uHU7B">
                    <node concept="37vLTI" id="1WG1fjcGd5k" role="1eOMHV">
                      <node concept="37vLTw" id="1WG1fjcGcZ0" role="37vLTJ">
                        <ref role="3cqZAo" node="1WG1fjcGcDV" resolve="line" />
                      </node>
                      <node concept="2OqwBi" id="1WG1fjcGdhF" role="37vLTx">
                        <node concept="37vLTw" id="1WG1fjcGdad" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TupKkjiPeI" resolve="breader" />
                        </node>
                        <node concept="liA8E" id="1WG1fjcGdur" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1WG1fjcGetQ" role="3cqZAp">
                <node concept="2OqwBi" id="1WG1fjcGeBi" role="3clFbG">
                  <node concept="37vLTw" id="1WG1fjcGetO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TupKkjiPeI" resolve="breader" />
                  </node>
                  <node concept="liA8E" id="1WG1fjcGeVj" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~BufferedReader.close():void" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="7TupKkjiR$B" role="TEbGg">
              <node concept="3clFbS" id="7TupKkjiR$D" role="TDEfX">
                <node concept="3clFbF" id="7TupKkjiRYl" role="3cqZAp">
                  <node concept="2OqwBi" id="7TupKkjiS3c" role="3clFbG">
                    <node concept="10M0yZ" id="7TupKkjiRYk" role="2Oq$k0">
                      <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="7TupKkjiSH3" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="7TupKkjiSIy" role="37wK5m">
                        <property role="Xl_RC" value="Wooops" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7TupKkjiR$F" role="TDEfY">
                <property role="TrG5h" value="ioe" />
                <node concept="3uibUv" id="7TupKkjiRDU" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1WG1fjcG2jV" role="2$L6iY">
      <property role="TrG5h" value="bytesForTheSequencesToGenerate" />
      <node concept="2J_sx7" id="1WG1fjcG2jW" role="2$L62I">
        <node concept="2J_swZ" id="1WG1fjcG2jX" role="2J_sx6">
          <property role="2J_sxC" value="10000" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1WG1fjcG2uR" role="2$L6iY">
      <property role="TrG5h" value="patternToMatch" />
      <node concept="2J_sx7" id="1WG1fjcG2uS" role="2$L62I">
        <node concept="2J_g7P" id="1WG1fjcG2F3" role="2J_sx6">
          <property role="2J_vQ8" value="TAG" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1WG1fjcG2k1" role="2$rEHq">
      <ref role="2$rEH4" to="hg90:1WG1fjcFlGX" resolve="GenerateRandomSequences" />
      <node concept="1uYdA0" id="1WG1fjcG2k2" role="1uLvPH">
        <ref role="1uK_4X" node="1WG1fjcG2jV" resolve="bytesForTheSequencesToGenerate" />
      </node>
      <node concept="1uLkD0" id="1WG1fjcG2k3" role="1uLvPA">
        <property role="TrG5h" value="sequences" />
      </node>
    </node>
    <node concept="2$rEH5" id="1WG1fjcG2k4" role="2$rEHq">
      <ref role="2$rEH4" to="hg90:1WG1fjcFXUQ" resolve="SelectSequencesByPattern" />
      <node concept="1uYdA0" id="1WG1fjcG2k5" role="1uLvPH">
        <ref role="1uK_4X" node="1WG1fjcG2k3" resolve="sequences" />
      </node>
      <node concept="1uYdA0" id="1WG1fjcG2k6" role="1uLvPH">
        <ref role="1uK_4X" node="1WG1fjcG2uR" resolve="patternToMatch" />
      </node>
      <node concept="1uLkD0" id="1WG1fjcG2k7" role="1uLvPA">
        <property role="TrG5h" value="sequencesWithPattern" />
      </node>
    </node>
    <node concept="2$rEH5" id="1WG1fjcG53S" role="2$rEHq">
      <ref role="2$rEH4" to="hg90:1WG1fjcGqMw" resolve="SortSequences" />
      <node concept="1uYdA0" id="1WG1fjcG55t" role="1uLvPH">
        <ref role="1uK_4X" node="1WG1fjcG2k7" resolve="sequencesWithPattern" />
      </node>
      <node concept="1uLkD0" id="1WG1fjcG57$" role="1uLvPA">
        <property role="TrG5h" value="sortedSequences" />
      </node>
    </node>
    <node concept="2$rEH5" id="1WG1fjcGrtS" role="2$rEHq">
      <ref role="2$rEH4" to="hg90:1WG1fjcG2cq" resolve="AsFastaFile" />
      <node concept="1uYdA0" id="1WG1fjcGr_4" role="1uLvPH">
        <ref role="1uK_4X" node="1WG1fjcG57$" resolve="sortedSequences" />
      </node>
      <node concept="1uLkD0" id="1WG1fjcGr_5" role="1uLvPA">
        <property role="TrG5h" value="outputFile" />
      </node>
    </node>
    <node concept="19SGf9" id="1WG1fjcGjWj" role="GZ$AB">
      <node concept="19SUe$" id="1WG1fjcGjWk" role="19SJt6">
        <property role="19SUeA" value="This workflow generates random sequences matching a given pattern and stores them in a Fasta file. The file's content is then visualized as output of the workflow." />
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="1WG1fjcGDWX">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="1WG1fjcGDWY" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="6kZ7DevQGNz">
    <property role="TrG5h" value="ShowSortedSequencesMatchingAPattern" />
    <node concept="1CVceo" id="6kZ7DevSyOQ" role="2$L6iY">
      <property role="TrG5h" value="inputSequences" />
      <node concept="2J_sx7" id="6kZ7DevSyOR" role="2$L62I">
        <node concept="2J_g7P" id="6kZ7DevS$8P" role="2J_sx6">
          <property role="2J_vQ8" value="CGAATCG AGAAA CGTGTTG CGTGTTG GAGGTGTGTGTA CAAACCT TCGGAT AACGCCA TTTGGACC GACGAAA CTCCAGGA GGCATCCT GACGAAA CTAGGAACTAC AGGTCTTTGT A CCTT ATA A " />
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="6kZ7DevQVMD" role="2UW718">
      <ref role="2UNLhW" node="6kZ7DevS$$k" resolve="sortedSequences" />
      <node concept="2UPiyC" id="6kZ7DevQVME" role="2UNLhY">
        <node concept="3clFbS" id="6kZ7DevQVMF" role="2VODD2">
          <node concept="3clFbF" id="6kZ7DevQX_Y" role="3cqZAp">
            <node concept="2OqwBi" id="6kZ7DevQXFH" role="3clFbG">
              <node concept="10M0yZ" id="6kZ7DevQX_X" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6kZ7DevQXVo" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="6kZ7DevQYbW" role="37wK5m">
                  <property role="Xl_RC" value="Matches found: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kZ7DevSD$F" role="3cqZAp">
            <node concept="2OqwBi" id="6kZ7DevSDKK" role="3clFbG">
              <node concept="10M0yZ" id="6kZ7DevSD$E" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6kZ7DevSE49" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2UPiyF" id="6kZ7DevSEaA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="6kZ7DevQRRC" role="2$L6iY">
      <property role="TrG5h" value="searchFor" />
      <node concept="2J_sx7" id="6kZ7DevQRRD" role="2$L62I">
        <node concept="2J_g7P" id="6kZ7DevQSbS" role="2J_sx6">
          <property role="2J_vQ8" value="GAA" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="6kZ7DevQGN$" role="2$rEHq">
      <ref role="2$rEH4" to="hg90:1WG1fjcFXUQ" resolve="SelectSequencesByPattern" />
      <node concept="1uYdA0" id="6kZ7DevQSja" role="1uLvPH">
        <ref role="1uK_4X" node="6kZ7DevSyOQ" resolve="inputSequences" />
      </node>
      <node concept="1uYdA0" id="6kZ7DevQSjb" role="1uLvPH">
        <ref role="1uK_4X" node="6kZ7DevQRRC" resolve="searchFor" />
      </node>
      <node concept="1uLkD0" id="6kZ7DevQSo6" role="1uLvPA">
        <property role="TrG5h" value="matchingSequences" />
      </node>
    </node>
    <node concept="2$rEH5" id="6kZ7DevS$x9" role="2$rEHq">
      <ref role="2$rEH4" to="hg90:1WG1fjcGqMw" resolve="SortSequences" />
      <node concept="1uYdA0" id="6kZ7DevS$$j" role="1uLvPH">
        <ref role="1uK_4X" node="6kZ7DevQSo6" resolve="matchingSequences" />
      </node>
      <node concept="1uLkD0" id="6kZ7DevS$$k" role="1uLvPA">
        <property role="TrG5h" value="sortedSequences" />
      </node>
    </node>
    <node concept="19SGf9" id="6kZ7DevSNs6" role="GZ$AB">
      <node concept="19SUe$" id="6kZ7DevSNs7" role="19SJt6">
        <property role="19SUeA" value="This workflow searches for a specific pattern in a set of input sequences, sorts the matching sequences and prints them." />
      </node>
    </node>
  </node>
</model>

