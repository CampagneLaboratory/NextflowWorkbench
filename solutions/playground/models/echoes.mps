<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20efe704-5371-4a36-8d28-0a5af453d84a(echoes)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="-1" />
    <use id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.files" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="0" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.files">
      <concept id="4347565441068751386" name="org.campagnelab.util.files.structure.Line" flags="ng" index="34ZRQx">
        <property id="4347565441068751408" name="text" index="34ZRQb" />
      </concept>
      <concept id="4347565441068751425" name="org.campagnelab.util.files.structure.PlainTextFile" flags="ng" index="34ZRRU">
        <child id="4347565441068751450" name="lines" index="34ZRRx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="239101957522210043" name="org.campagnelab.workflow.configuration.structure.StringOption" flags="ng" index="2CpO$d">
        <property id="239101957524078947" name="value" index="2C0Vil" />
      </concept>
      <concept id="6643674794994257454" name="org.campagnelab.workflow.configuration.structure.Hostname" flags="ng" index="3yU_OC" />
      <concept id="6643674794994257455" name="org.campagnelab.workflow.configuration.structure.JobArea" flags="ng" index="3yU_OD" />
      <concept id="6643674794994257459" name="org.campagnelab.workflow.configuration.structure.RemoteSubmissionConfig" flags="ng" index="3yU_OP">
        <child id="6643674794994257462" name="username" index="3yU_OK" />
        <child id="6643674794994257463" name="jobArea" index="3yU_OL" />
        <child id="6643674794994257461" name="hostname" index="3yU_ON" />
        <child id="6643674794994257464" name="keyfile" index="3yU_OY" />
        <child id="6643674794994257465" name="setEnv" index="3yU_OZ" />
      </concept>
      <concept id="6643674794994257456" name="org.campagnelab.workflow.configuration.structure.KeyFile" flags="ng" index="3yU_OQ" />
      <concept id="6643674794994257457" name="org.campagnelab.workflow.configuration.structure.RemoteSetEnv" flags="ng" index="3yU_OR">
        <child id="6643674794994257458" name="file" index="3yU_OO" />
      </concept>
      <concept id="6643674794994257469" name="org.campagnelab.workflow.configuration.structure.Username" flags="ng" index="3yU_OV" />
      <concept id="6643674794994257466" name="org.campagnelab.workflow.configuration.structure.SubmissionOption" flags="ng" index="3yU_OW">
        <property id="6643674794994257467" name="value" index="3yU_OX" />
      </concept>
      <concept id="6643674794999877909" name="org.campagnelab.workflow.configuration.structure.Queue" flags="ng" index="3z708j">
        <child id="6643674794999877910" name="queueElements" index="3z708g" />
      </concept>
      <concept id="6643674794999883044" name="org.campagnelab.workflow.configuration.structure.Penv" flags="ng" index="3z73oy" />
      <concept id="6643674794998135655" name="org.campagnelab.workflow.configuration.structure.ClusterOptions" flags="ng" index="3z9Qxx" />
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677798" name="remoteSubmission" index="3zupjw" />
        <child id="6643674795001677796" name="executor" index="3zupjy" />
        <child id="6643674795001677797" name="processOptions" index="3zupjz" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
      <concept id="6643674795006467852" name="org.campagnelab.workflow.configuration.structure.QueueElement" flags="ng" index="3zC8Ka">
        <property id="6643674795006468239" name="queue" index="3zCbe9" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya">
        <property id="2590112629708729231" name="fromStandardOutput" index="2lYOoT" />
      </concept>
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o">
        <property id="2590112629703814581" name="toStandardInput" index="2mj$03" />
      </concept>
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
        <child id="6588488528863130400" name="reports" index="2UW718" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
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
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="2ulcR8" id="3LlDVJUaZyv">
    <property role="TrG5h" value="EchoStringToFile" />
    <node concept="2lYRya" id="67XPjarXEap" role="2ulM79">
      <property role="TrG5h" value="fileWithEcho" />
      <node concept="16pRw0" id="2fLVrqQhloh" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="3LlDVJUaZyJ" role="2ulM7a">
      <node concept="19SGf9" id="3LlDVJUaZyL" role="3Y$PkS">
        <node concept="19SUe$" id="3LlDVJUaZyM" role="19SJt6">
          <property role="19SUeA" value="echo  " />
        </node>
        <node concept="3YE7tV" id="dhtvqFdAIn" role="19SJt6">
          <ref role="3YE7sm" node="dhtvqFdAHD" resolve="stringToEcho" />
        </node>
        <node concept="19SUe$" id="dhtvqFdAIm" role="19SJt6">
          <property role="19SUeA" value="&gt;&gt; fileWithEcho" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="dhtvqFdAHD" role="2ulM7n">
      <property role="TrG5h" value="stringToEcho" />
      <node concept="16pbKc" id="dhtvqFdAHP" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="5wD$zX2n8RY">
    <property role="TrG5h" value="EchoToFileWorkflow" />
    <node concept="2UNLhE" id="67XPjarXExO" role="2UW718">
      <ref role="2UNLhW" node="7UVJCi2pEBq" resolve="echo" />
      <node concept="2UPiyC" id="67XPjarXExP" role="2UNLhY">
        <node concept="3clFbS" id="67XPjarXExQ" role="2VODD2">
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
              <node concept="3clFbF" id="7TupKkjiLs3" role="3cqZAp">
                <node concept="2OqwBi" id="7TupKkjiLs4" role="3clFbG">
                  <node concept="10M0yZ" id="7TupKkjiLs5" role="2Oq$k0">
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="7TupKkjiLs6" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="7TupKkjiLs7" role="37wK5m">
                      <node concept="Xl_RD" id="7TupKkjiLsb" role="3uHU7B">
                        <property role="Xl_RC" value="Here's the echo: " />
                      </node>
                      <node concept="2OqwBi" id="7TupKkjiQrs" role="3uHU7w">
                        <node concept="37vLTw" id="7TupKkjiQio" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TupKkjiPeI" resolve="breader" />
                        </node>
                        <node concept="liA8E" id="7TupKkjiQPN" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="7TupKkjiR$B" role="TEbGg">
              <node concept="3clFbS" id="7TupKkjiR$D" role="TDEfX">
                <node concept="3clFbF" id="7TupKkjiRYl" role="3cqZAp">
                  <node concept="2OqwBi" id="7TupKkjiS3c" role="3clFbG">
                    <node concept="10M0yZ" id="7TupKkjiRYk" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
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
          <node concept="3clFbH" id="7TupKkjiLmJ" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="5wD$zX2n8RZ" role="2$rEHq">
      <ref role="2$rEH4" node="3LlDVJUaZyv" resolve="EchoStringToFile" />
      <node concept="1uLkD0" id="7UVJCi2pEBq" role="1uLvPA">
        <property role="TrG5h" value="echo" />
      </node>
      <node concept="1uYdA0" id="5wD$zX2n8T3" role="1uLvPH">
        <ref role="1uK_4X" node="6qWs7gtKn23" resolve="stringToEcho" />
      </node>
    </node>
    <node concept="1CVceo" id="6qWs7gtKn23" role="2$L6iY">
      <property role="TrG5h" value="stringToEcho" />
      <node concept="2J_sx7" id="6qWs7gtKn24" role="2$L62I">
        <node concept="2J_g7P" id="6qWs7gtKn2D" role="2J_sx6">
          <property role="2J_vQ8" value="Hello from $HOSTNAME" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="5KN4KqZ$Tsz">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3z708j" id="5KN4KqZ$Two" role="3zupjz">
      <node concept="3zC8Ka" id="5KN4KqZ_IKx" role="3z708g">
        <property role="3zCbe9" value="rascals.q" />
      </node>
    </node>
    <node concept="3z73oy" id="7UVJCi2pjRB" role="3zupjz">
      <property role="2C0Vil" value="smp" />
    </node>
    <node concept="3z9Qxx" id="7UVJCi2pjSe" role="3zupjz">
      <property role="2C0Vil" value="-l h_vmem=2G  -pe smp 4" />
    </node>
    <node concept="3zuAPI" id="6xlRqabyFCT" role="3zupjy" />
    <node concept="3yU_OP" id="5KN4KqZ$Tue" role="3zupjw">
      <property role="TrG5h" value="remote.config" />
      <node concept="3yU_OD" id="5KN4KqZ$Tuf" role="3yU_OL">
        <property role="3yU_OX" value="/home/gobyweb/nextflow-tests" />
      </node>
      <node concept="3yU_OV" id="5KN4KqZ$Tug" role="3yU_OK">
        <property role="3yU_OX" value="gobyweb" />
      </node>
      <node concept="3yU_OQ" id="5KN4KqZ$Tuh" role="3yU_OY">
        <property role="3yU_OX" value="${user.home}/.ssh/id_rsa" />
      </node>
      <node concept="3yU_OC" id="5KN4KqZ$Tui" role="3yU_ON">
        <property role="3yU_OX" value="darla.med.cornell.edu" />
      </node>
      <node concept="3yU_OR" id="5KN4KqZ$Tut" role="3yU_OZ">
        <node concept="34ZRRU" id="5KN4KqZ$Tuw" role="3yU_OO">
          <node concept="34ZRQx" id="5KN4KqZ$TuX" role="34ZRRx">
            <property role="34ZRQb" value="slchoose sun_jdk 7.0.17 dist" />
          </node>
          <node concept="34ZRQx" id="5KN4KqZ$Tux" role="34ZRRx">
            <property role="34ZRQb" value="export JAVA_HOME=/softlib/exe/x86_64/pkg/sun_jdk/7.0.17/dist/bin/java" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6xlRqabyCgU">
    <property role="TrG5h" value="EchoStringToStandardOut" />
    <node concept="2lYRya" id="6xlRqabyCvO" role="2ulM79">
      <property role="TrG5h" value="echo" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="6xlRqabyCw4" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="6xlRqabyCgX" role="2ulM7a">
      <node concept="19SGf9" id="6xlRqabyCgY" role="3Y$PkS">
        <node concept="19SUe$" id="6xlRqabyCgZ" role="19SJt6">
          <property role="19SUeA" value="echo  &quot;" />
        </node>
        <node concept="3YE7tV" id="6xlRqabyCh0" role="19SJt6">
          <ref role="3YE7sm" node="6xlRqabyCh2" resolve="stringToEcho" />
        </node>
        <node concept="19SUe$" id="6xlRqabyCh1" role="19SJt6">
          <property role="19SUeA" value="&quot;" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="6xlRqabyCh2" role="2ulM7n">
      <property role="TrG5h" value="stringToEcho" />
      <node concept="16pbKc" id="6xlRqabyCh3" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="6xlRqabyDAB">
    <property role="TrG5h" value="EchoToStdOutWorkflow" />
    <node concept="2UNLhE" id="6xlRqabyHcb" role="2UW718">
      <ref role="2UNLhW" node="6xlRqabyDSQ" resolve="echo" />
      <node concept="2UPiyC" id="6xlRqabyHcc" role="2UNLhY">
        <node concept="3clFbS" id="6xlRqabyHcd" role="2VODD2">
          <node concept="3clFbF" id="6xlRqabyJwC" role="3cqZAp">
            <node concept="2OqwBi" id="6xlRqabyL1B" role="3clFbG">
              <node concept="10M0yZ" id="6xlRqabyJwB" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6xlRqabyMhP" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="6xlRqabyPP4" role="37wK5m">
                  <node concept="2UPiyF" id="6xlRqabyPRd" role="3uHU7w" />
                  <node concept="Xl_RD" id="6xlRqabyPnH" role="3uHU7B">
                    <property role="Xl_RC" value="Here's the echo: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="6xlRqabyDRU" role="2$L6iY">
      <property role="TrG5h" value="stringToEcho" />
      <node concept="2J_sx7" id="6xlRqabyDRV" role="2$L62I">
        <node concept="2J_g7P" id="6xlRqabyDRW" role="2J_sx6">
          <property role="2J_vQ8" value="Hello from $HOSTNAME" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="6xlRqabyDAC" role="2$rEHq">
      <ref role="2$rEH4" node="6xlRqabyCgU" resolve="EchoStringToStandardOut" />
      <node concept="1uYdA0" id="6xlRqabyDSA" role="1uLvPH">
        <ref role="1uK_4X" node="6xlRqabyDRU" resolve="stringToEcho" />
      </node>
      <node concept="1uLkD0" id="6xlRqabyDSQ" role="1uLvPA">
        <property role="TrG5h" value="echo" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6xlRqabySbi">
    <property role="TrG5h" value="EchoFromStandardInToFile" />
    <node concept="3Y$Zt1" id="6xlRqabySew" role="2ulM7a">
      <node concept="19SGf9" id="6xlRqabySey" role="3Y$PkS">
        <node concept="19SUe$" id="6xlRqabySez" role="19SJt6">
          <property role="19SUeA" value="cat  &gt; fileWithEcho" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="6xlRqabySdm" role="2ulM7n">
      <property role="TrG5h" value="stringToEcho" />
      <property role="2mj$03" value="true" />
      <node concept="16pbKc" id="6xlRqabySdy" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="6xlRqabySe5" role="2ulM79">
      <property role="TrG5h" value="fileWithEcho" />
      <node concept="16pRw0" id="6xlRqabySeh" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="6xlRqabySiU">
    <property role="TrG5h" value="EchoFromStandardInToFile" />
    <node concept="2UNLhE" id="6xlRqabyT4H" role="2UW718">
      <ref role="2UNLhW" node="6xlRqabySIz" resolve="secondEchoInFile" />
      <node concept="2UPiyC" id="6xlRqabyT4I" role="2UNLhY">
        <node concept="3clFbS" id="6xlRqabyT4J" role="2VODD2">
          <node concept="SfApY" id="6xlRqabyTkQ" role="3cqZAp">
            <node concept="3clFbS" id="6xlRqabyTkR" role="SfCbr">
              <node concept="3cpWs8" id="6xlRqabyTkS" role="3cqZAp">
                <node concept="3cpWsn" id="6xlRqabyTkT" role="3cpWs9">
                  <property role="TrG5h" value="breader" />
                  <node concept="3uibUv" id="6xlRqabyTkU" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
                  </node>
                  <node concept="2ShNRf" id="6xlRqabyTkV" role="33vP2m">
                    <node concept="1pGfFk" id="6xlRqabyTkW" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                      <node concept="2ShNRf" id="6xlRqabyTkX" role="37wK5m">
                        <node concept="1pGfFk" id="6xlRqabyTkY" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                          <node concept="2UPiyF" id="6xlRqabyTkZ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6xlRqabyTl0" role="3cqZAp">
                <node concept="2OqwBi" id="6xlRqabyTl1" role="3clFbG">
                  <node concept="10M0yZ" id="6xlRqabyTl2" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6xlRqabyTl3" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="6xlRqabyTl4" role="37wK5m">
                      <node concept="Xl_RD" id="6xlRqabyTl5" role="3uHU7B">
                        <property role="Xl_RC" value="Here's the echo: " />
                      </node>
                      <node concept="2OqwBi" id="6xlRqabyTl6" role="3uHU7w">
                        <node concept="37vLTw" id="6xlRqabyTl7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xlRqabyTkT" resolve="breader" />
                        </node>
                        <node concept="liA8E" id="6xlRqabyTl8" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="6xlRqabyTl9" role="TEbGg">
              <node concept="3clFbS" id="6xlRqabyTla" role="TDEfX">
                <node concept="3clFbF" id="6xlRqabyTlb" role="3cqZAp">
                  <node concept="2OqwBi" id="6xlRqabyTlc" role="3clFbG">
                    <node concept="10M0yZ" id="6xlRqabyTld" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="6xlRqabyTle" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6xlRqabyTlf" role="37wK5m">
                        <property role="Xl_RC" value="Wooops" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6xlRqabyTlg" role="TDEfY">
                <property role="TrG5h" value="ioe" />
                <node concept="3uibUv" id="6xlRqabyTlh" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="6xlRqabySwP" role="2$L6iY">
      <property role="TrG5h" value="stringToEcho" />
      <node concept="2J_sx7" id="6xlRqabySwQ" role="2$L62I">
        <node concept="2J_g7P" id="6xlRqabySwR" role="2J_sx6">
          <property role="2J_vQ8" value="Hello from $HOSTNAME" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="6xlRqabySiV" role="2$rEHq">
      <ref role="2$rEH4" node="6xlRqabyCgU" resolve="EchoStringToStandardOut" />
      <node concept="1uYdA0" id="6xlRqabySxx" role="1uLvPH">
        <ref role="1uK_4X" node="6xlRqabySwP" resolve="stringToEcho" />
      </node>
      <node concept="1uLkD0" id="6xlRqabySxy" role="1uLvPA">
        <property role="TrG5h" value="firstEchoInStdOut" />
      </node>
    </node>
    <node concept="2$rEH5" id="6xlRqabySGP" role="2$rEHq">
      <ref role="2$rEH4" node="6xlRqabySbi" resolve="EchoFromStandardInToFile" />
      <node concept="1uYdA0" id="6xlRqabySHi" role="1uLvPH">
        <ref role="1uK_4X" node="6xlRqabySxy" resolve="firstEchoInStdOut" />
      </node>
      <node concept="1uLkD0" id="6xlRqabySIz" role="1uLvPA">
        <property role="TrG5h" value="secondEchoInFile" />
      </node>
    </node>
  </node>
</model>

