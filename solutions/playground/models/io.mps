<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa4bde6e-351c-42c4-ad77-4be62aa991a1(io)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="6509497193195684302" name="org.campagnelab.workflow.structure.ConditionalVariableRef" flags="ng" index="0wE3V">
        <reference id="6509497193195685433" name="variable" index="0wEsc" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="2590112629729462733" name="org.campagnelab.workflow.structure.InputFromBaseLanguageScript" flags="ng" index="2kHIhV">
        <reference id="2590112629729462734" name="var" index="2kHIhS" />
      </concept>
      <concept id="2590112629724566341" name="org.campagnelab.workflow.structure.InputValue" flags="ng" index="2l3rVN">
        <reference id="2590112629724567366" name="input" index="2l3rFK" />
      </concept>
      <concept id="2590112629719316315" name="org.campagnelab.workflow.structure.OutputExpression" flags="ng" index="2lntFH">
        <child id="2590112629719316376" name="expression" index="2lntCI" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya">
        <property id="2590112629708729231" name="fromStandardOutput" index="2lYOoT" />
        <child id="2590112629719313759" name="expression" index="2lns3D" />
      </concept>
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o">
        <property id="2590112629703814581" name="toStandardInput" index="2mj$03" />
      </concept>
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="7391172440898975896" name="org.campagnelab.workflow.structure.TupleElement" flags="ng" index="2zSw2O" />
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
      <concept id="3653684473245060014" name="org.campagnelab.workflow.structure.NewFileLiteral" flags="ng" index="2J_rk5">
        <property id="3653684473245060018" name="path" index="2J_rkp" />
      </concept>
      <concept id="3653684473245056444" name="org.campagnelab.workflow.structure.NewTupleLiteral" flags="ng" index="2J_scn">
        <child id="3653684473245056466" name="elementType" index="2J_sdT" />
      </concept>
      <concept id="3653684473245054612" name="org.campagnelab.workflow.structure.NewIntegerLiteral" flags="ng" index="2J_swZ">
        <property id="3653684473245054659" name="value" index="2J_sxC" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="3653684473245054679" name="org.campagnelab.workflow.structure.NewBooleanLiteral" flags="ng" index="2J_sxW">
        <property id="3653684473245054680" name="value" index="2J_sxN" />
      </concept>
      <concept id="1131453450772026527" name="org.campagnelab.workflow.structure.BaseLanguageAdapter" flags="ng" index="UAUTO">
        <child id="5930160417400088880" name="statements" index="2AuG1a" />
      </concept>
      <concept id="6588488528863172354" name="org.campagnelab.workflow.structure.Report" flags="ng" index="2UNLhE">
        <reference id="6588488528863172372" name="channel" index="2UNLhW" />
        <child id="6588488528863172374" name="function" index="2UNLhY" />
      </concept>
      <concept id="6588488528864881600" name="org.campagnelab.workflow.structure.ReportFunction" flags="ig" index="2UPiyC" />
      <concept id="6588488528864881603" name="org.campagnelab.workflow.structure.ReportParameter" flags="ng" index="2UPiyF" />
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.Boolean" flags="ng" index="1utKzZ" />
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
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
    </language>
  </registry>
  <node concept="2ulcR8" id="2fLVrqRcOkt">
    <property role="TrG5h" value="TestProcess" />
    <node concept="2lYRya" id="2fLVrqRcOqM" role="2ulM79">
      <property role="TrG5h" value="a" />
      <node concept="1utKN4" id="2fLVrqRxQLT" role="2ybFLk" />
      <node concept="2lntFH" id="2fLVrqRti6E" role="2lns3D">
        <node concept="3cpWs3" id="7sz_HDkxz$j" role="2lntCI">
          <node concept="3cpWs3" id="2fLVrqRxQNh" role="3uHU7B">
            <node concept="2kHIhV" id="2fLVrqRxx_z" role="3uHU7B">
              <ref role="2kHIhS" node="2fLVrqRvPUo" resolve="andThis" />
            </node>
            <node concept="2kHIhV" id="2fLVrqRxQNq" role="3uHU7w">
              <ref role="2kHIhS" node="2fLVrqRhKvu" resolve="findThis" />
            </node>
          </node>
          <node concept="2l3rVN" id="7sz_HDkx$bf" role="3uHU7w">
            <ref role="2l3rFK" node="7sz_HDkxzPa" resolve="d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UAUTO" id="2fLVrqRhKu0" role="2ulM7a">
      <node concept="3clFbH" id="2fLVrqRhKu2" role="2AuG1a" />
      <node concept="3clFbH" id="2fLVrqRhKui" role="2AuG1a" />
      <node concept="3clFbH" id="2fLVrqRhKy2" role="2AuG1a" />
      <node concept="3cpWs8" id="2fLVrqRhKvr" role="2AuG1a">
        <node concept="3cpWsn" id="2fLVrqRhKvu" role="3cpWs9">
          <property role="TrG5h" value="findThis" />
          <node concept="10Oyi0" id="2fLVrqRhKvp" role="1tU5fm" />
          <node concept="3cmrfG" id="2fLVrqRhKw8" role="33vP2m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2fLVrqRvPSM" role="2AuG1a" />
      <node concept="3cpWs8" id="2fLVrqRvPUl" role="2AuG1a">
        <node concept="3cpWsn" id="2fLVrqRvPUo" role="3cpWs9">
          <property role="TrG5h" value="andThis" />
          <node concept="10Oyi0" id="2fLVrqRvPUj" role="1tU5fm" />
          <node concept="3cmrfG" id="2fLVrqRvPVr" role="33vP2m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2fLVrqRx6Bm" role="2AuG1a" />
      <node concept="3clFbJ" id="2fLVrqRvPPL" role="2AuG1a">
        <node concept="3clFbS" id="2fLVrqRvPPN" role="3clFbx">
          <node concept="3cpWs8" id="2fLVrqRwG$i" role="3cqZAp">
            <node concept="3cpWsn" id="2fLVrqRwG$l" role="3cpWs9">
              <property role="TrG5h" value="orThat" />
              <node concept="10Oyi0" id="2fLVrqRwG$g" role="1tU5fm" />
              <node concept="3cmrfG" id="2fLVrqRwG$E" role="33vP2m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="3Y$Zt1" id="2fLVrqRvPQD" role="3cqZAp">
            <node concept="19SGf9" id="2fLVrqRvPQF" role="3Y$PkS">
              <node concept="19SUe$" id="2fLVrqRvPQG" role="19SJt6">
                <property role="19SUeA" value="echo first choice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="2fLVrqRvPQx" role="3clFbw">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="9aQIb" id="2fLVrqRvPQN" role="9aQIa">
          <node concept="3clFbS" id="2fLVrqRvPQO" role="9aQI4">
            <node concept="3cpWs8" id="2fLVrqRvPQY" role="3cqZAp">
              <node concept="3cpWsn" id="2fLVrqRvPR1" role="3cpWs9">
                <property role="TrG5h" value="orThatNeither" />
                <node concept="10Oyi0" id="2fLVrqRvPQX" role="1tU5fm" />
                <node concept="3cmrfG" id="2fLVrqRvPRn" role="33vP2m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="3Y$Zt1" id="2fLVrqRhKxq" role="3cqZAp">
              <node concept="19SGf9" id="2fLVrqRhKxs" role="3Y$PkS">
                <node concept="19SUe$" id="2fLVrqRhKxt" role="19SJt6">
                  <property role="19SUeA" value="echo " />
                </node>
                <node concept="0wE3V" id="2fLVrqRhKxX" role="19SJt6">
                  <ref role="0wEsc" node="2fLVrqRhKvu" resolve="findThis" />
                </node>
                <node concept="19SUe$" id="2fLVrqRhKxY" role="19SJt6" />
              </node>
            </node>
            <node concept="3clFbH" id="2fLVrqRvPSd" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="2fLVrqRcOkv" role="2ulM7n">
      <property role="TrG5h" value="a" />
      <property role="2mj$03" value="true" />
      <node concept="1utKzZ" id="2fLVrqRcOkB" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="2fLVrqRcOkO" role="2ulM7n">
      <property role="TrG5h" value="b" />
      <node concept="16pRw0" id="2fLVrqRcOkY" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="2fLVrqRcOlb" role="2ulM7n">
      <property role="TrG5h" value="c" />
      <node concept="16pbKc" id="2fLVrqRcOln" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="7sz_HDkxzPa" role="2ulM7n">
      <property role="TrG5h" value="d" />
      <node concept="1utKN4" id="7sz_HDkx$0n" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="2fLVrqRcOl$" role="2ulM7n">
      <node concept="knwa4" id="2fLVrqRcOlM" role="2ybFLk">
        <node concept="2zSw2O" id="2fLVrqRcOlO" role="2zSOd7">
          <property role="TrG5h" value="A" />
          <node concept="1utKzZ" id="2fLVrqRcOoq" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="2fLVrqRcOmF" role="2zSOd7">
          <property role="TrG5h" value="B" />
          <node concept="1utKN4" id="2fLVrqRcOnx" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="2fLVrqRcOoS" role="2zSOd7">
          <property role="TrG5h" value="C" />
          <node concept="16pbKc" id="2fLVrqRcOpz" role="2ybFLk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="3VDmkwCJ5Z4">
    <property role="TrG5h" value="TestExpressions" />
    <node concept="2UNLhE" id="3VDmkwCJ7q8" role="2UW718">
      <ref role="2UNLhW" node="3VDmkwCJ78H" resolve="result" />
      <node concept="2UPiyC" id="3VDmkwCJ7q9" role="2UNLhY">
        <node concept="3clFbS" id="3VDmkwCJ7qa" role="2VODD2">
          <node concept="3clFbF" id="3VDmkwCJ7r8" role="3cqZAp">
            <node concept="2OqwBi" id="3VDmkwCJ7r5" role="3clFbG">
              <node concept="10M0yZ" id="3VDmkwCJ7r6" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3VDmkwCJ7r7" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(int):void" resolve="println" />
                <node concept="2UPiyF" id="3VDmkwCJ7s7" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3VDmkwCJ68g" role="2$L6iY">
      <property role="TrG5h" value="a" />
      <node concept="2J_sx7" id="3VDmkwCJ68h" role="2$L62I">
        <node concept="2J_sxW" id="3VDmkwCJ6hP" role="2J_sx6">
          <property role="2J_sxN" value="true" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3VDmkwCJ6jF" role="2$L6iY">
      <property role="TrG5h" value="b" />
      <node concept="2J_sx7" id="3VDmkwCJ6jG" role="2$L62I">
        <node concept="2J_rk5" id="3VDmkwCJ6ki" role="2J_sx6">
          <property role="2J_rkp" value="path.txt" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3VDmkwCJ6tP" role="2$L6iY">
      <property role="TrG5h" value="c" />
      <node concept="2J_sx7" id="3VDmkwCJ6tQ" role="2$L62I">
        <node concept="2J_g7P" id="3VDmkwCJ6un" role="2J_sx6">
          <property role="2J_vQ8" value="string" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="7sz_HDkx_ci" role="2$L6iY">
      <property role="TrG5h" value="d" />
      <node concept="2J_sx7" id="7sz_HDkx_cj" role="2$L62I">
        <node concept="2J_swZ" id="7sz_HDkx_di" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="7sz_HDkx_dJ" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3VDmkwCJ6Cv" role="2$L6iY">
      <property role="TrG5h" value="t" />
      <node concept="2J_sx7" id="3VDmkwCJ6Cw" role="2$L62I">
        <node concept="2J_scn" id="3VDmkwCJ6Dy" role="2J_sx6">
          <node concept="2J_sxW" id="3VDmkwCJ6G1" role="2J_sdT" />
          <node concept="2J_swZ" id="3VDmkwCJ6Kc" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="3VDmkwCJ6Rf" role="2J_sdT">
            <property role="2J_vQ8" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="3VDmkwCJ5Z5" role="2$rEHq">
      <ref role="2$rEH4" node="2fLVrqRcOkt" resolve="TestProcess" />
      <node concept="1uLkD0" id="3VDmkwCJ78H" role="1uLvPA">
        <property role="TrG5h" value="result" />
      </node>
      <node concept="1uYdA0" id="3VDmkwCJ60m" role="1uLvPH">
        <ref role="1uK_4X" node="3VDmkwCJ68g" resolve="a" />
      </node>
      <node concept="1uYdA0" id="3VDmkwCJ60n" role="1uLvPH">
        <ref role="1uK_4X" node="3VDmkwCJ6jF" resolve="b" />
      </node>
      <node concept="1uYdA0" id="3VDmkwCJ60o" role="1uLvPH">
        <ref role="1uK_4X" node="3VDmkwCJ6tP" resolve="c" />
      </node>
      <node concept="1uYdA0" id="7sz_HDkx__Q" role="1uLvPH">
        <ref role="1uK_4X" node="7sz_HDkx_ci" resolve="d" />
      </node>
      <node concept="1uYdA0" id="3VDmkwCJ60p" role="1uLvPH">
        <ref role="1uK_4X" node="3VDmkwCJ6Cv" resolve="t" />
      </node>
    </node>
    <node concept="19SGf9" id="3VDmkwCJ60g" role="GZ$AB">
      <node concept="19SUe$" id="3VDmkwCJ60h" role="19SJt6">
        <property role="19SUeA" value="Testing expressions to set value of output for Process" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="19OTkzxIiaf">
    <property role="TrG5h" value="IOProcess" />
    <node concept="2lYRya" id="19OTkzxIinK" role="2ulM79">
      <property role="TrG5h" value="wordCount" />
      <property role="2lYOoT" value="true" />
      <node concept="1utKN4" id="19OTkzxIinU" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="19OTkzxIinj" role="2ulM7n">
      <property role="TrG5h" value="input" />
      <property role="2mj$03" value="true" />
      <node concept="16pbKc" id="19OTkzxIint" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="19OTkzxIin8" role="2ulM7a">
      <node concept="19SGf9" id="19OTkzxIina" role="3Y$PkS">
        <node concept="19SUe$" id="19OTkzxIinb" role="19SJt6">
          <property role="19SUeA" value="cat | wc -c" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="3jhHkc_I8jx">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="3jhHkc_I8Rg" role="3zupjy" />
  </node>
</model>

