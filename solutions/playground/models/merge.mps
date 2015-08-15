<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac0618c4-3080-4c60-bf01-a2244d903554(merge)">
  <persistence version="9" />
  <languages>
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="7950630069016296375" name="org.campagnelab.workflow.structure.ChannelFunctionWithChannelRef" flags="ng" index="25Nhr">
        <property id="4010223791428439639" name="role" index="2UjEct" />
        <child id="7950630069016299487" name="channelContainerRef" index="25WwN" />
      </concept>
      <concept id="7950630069015859036" name="org.campagnelab.workflow.structure.Merge" flags="ng" index="2r82K" />
      <concept id="7950630069015852653" name="org.campagnelab.workflow.structure.OutChannelContainerRef" flags="ng" index="2rfA1">
        <reference id="7950630069015854237" name="outChannelContainer" index="2rfdL" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="7457140171610954017" name="org.campagnelab.workflow.structure.Script" flags="ng" index="2ulSLo" />
      <concept id="7391172440898975896" name="org.campagnelab.workflow.structure.TupleElement" flags="ng" index="2zSw2O" />
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
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="7581087959662304258" name="org.campagnelab.workflow.structure.ToTuple" flags="ng" index="1nBfdn" />
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
    </language>
  </registry>
  <node concept="3zupj_" id="1z1zDa9YRkQ">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="1z1zDa9YRkR" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="1z1zDa9YRkP">
    <property role="TrG5h" value="TestingMerge" />
    <node concept="2UNLhE" id="1z1zDaa0TuS" role="2UW718">
      <ref role="2UNLhW" node="1z1zDa9ZdWc" resolve="out" />
      <node concept="2UPiyC" id="1z1zDaa0TuT" role="2UNLhY">
        <node concept="3clFbS" id="1z1zDaa0TuU" role="2VODD2">
          <node concept="3clFbF" id="1z1zDaa0T_2" role="3cqZAp">
            <node concept="2OqwBi" id="1z1zDaa0T$Z" role="3clFbG">
              <node concept="10M0yZ" id="1z1zDaa0T_0" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1z1zDaa0T_1" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2UPiyF" id="1z1zDaa0TKP" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1z1zDa9YWu4" role="2$rEHq">
      <ref role="2$rEH4" node="1z1zDa9YX4t" resolve="AcceptsMerge1" />
      <node concept="1uLkD0" id="1z1zDa9ZdZ2" role="1uLvPA">
        <property role="TrG5h" value="merged1" />
      </node>
      <node concept="1uYdA0" id="1z1zDa9YWuA" role="1uLvPH">
        <ref role="1uK_4X" node="1z1zDa9YRON" resolve="A" />
        <node concept="2r82K" id="1z1zDa9YWve" role="1ylr64">
          <property role="2UjEct" value="ref" />
          <node concept="2rfA1" id="1z1zDa9YWwp" role="25WwN">
            <ref role="2rfdL" node="1z1zDa9YWl6" resolve="B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1z1zDa9YXyX" role="2$rEHq">
      <ref role="2$rEH4" node="1z1zDa9Z5kF" resolve="AcceptsMerge2" />
      <node concept="1uYdA0" id="1z1zDa9ZdWb" role="1uLvPH">
        <ref role="1uK_4X" node="1z1zDa9ZdZ2" resolve="merged1" />
        <node concept="2r82K" id="1z1zDa9ZeAB" role="1ylr64">
          <property role="2UjEct" value="ref" />
          <node concept="2rfA1" id="1z1zDa9ZeDW" role="25WwN">
            <ref role="2rfdL" node="1z1zDa9YXa2" resolve="C" />
          </node>
        </node>
        <node concept="1nBfdn" id="1z1zDaa0SZe" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="1z1zDa9ZdWc" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
    </node>
    <node concept="1CVceo" id="1z1zDa9YRON" role="2$L6iY">
      <property role="TrG5h" value="A" />
      <node concept="2J_sx7" id="1z1zDa9YROO" role="2$L62I">
        <node concept="2J_g7P" id="1z1zDa9YWir" role="2J_sx6">
          <property role="2J_vQ8" value="a1" />
        </node>
        <node concept="2J_g7P" id="1z1zDa9YWiw" role="2J_sx6">
          <property role="2J_vQ8" value="a2" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1z1zDa9YWl6" role="2$L6iY">
      <property role="TrG5h" value="B" />
      <node concept="2J_sx7" id="1z1zDa9YWl7" role="2$L62I">
        <node concept="2J_g7P" id="1z1zDa9YWmG" role="2J_sx6">
          <property role="2J_vQ8" value="b2" />
        </node>
        <node concept="2J_g7P" id="1z1zDa9YWoc" role="2J_sx6">
          <property role="2J_vQ8" value="b2" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1z1zDa9YXa2" role="2$L6iY">
      <property role="TrG5h" value="C" />
      <node concept="2J_sx7" id="1z1zDa9YXa3" role="2$L62I">
        <node concept="2J_swZ" id="1z1zDa9YXdc" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="1z1zDaa0T8P" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="1z1zDaa0TfI" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="1z1zDa9YX4t">
    <property role="TrG5h" value="AcceptsMerge1" />
    <node concept="2lYRya" id="1z1zDa9YX$f" role="2ulM79">
      <node concept="knwa4" id="1z1zDa9YX$n" role="2ybFLk">
        <node concept="2zSw2O" id="1z1zDa9YX$p" role="2zSOd7">
          <property role="TrG5h" value="a" />
          <node concept="16pbKc" id="1z1zDa9YX$H" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="1z1zDa9YX_g" role="2zSOd7">
          <property role="TrG5h" value="b" />
          <node concept="16pbKc" id="1z1zDa9YX_I" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="1z1zDa9YX4v" role="2ulM7n">
      <node concept="knwa4" id="1z1zDa9YX4B" role="2ybFLk">
        <node concept="2zSw2O" id="1z1zDa9YX4D" role="2zSOd7">
          <property role="TrG5h" value="a" />
          <node concept="16pbKc" id="1z1zDa9YX4X" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="1z1zDa9YX5w" role="2zSOd7">
          <property role="TrG5h" value="b" />
          <node concept="16pbKc" id="1z1zDa9YX5Y" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2ulSLo" id="1z1zDa9YX4u" role="2ulM7a" />
  </node>
  <node concept="2ulcR8" id="1z1zDa9Z5kF">
    <property role="TrG5h" value="AcceptsMerge2" />
    <node concept="2lYRya" id="1z1zDa9Z5kG" role="2ulM79">
      <node concept="knwa4" id="1z1zDa9Z5kH" role="2ybFLk">
        <node concept="2zSw2O" id="1z1zDa9Z5kI" role="2zSOd7">
          <property role="TrG5h" value="a" />
          <node concept="16pbKc" id="1z1zDa9Z5kJ" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="1z1zDa9Z5kK" role="2zSOd7">
          <property role="TrG5h" value="b" />
          <node concept="16pbKc" id="1z1zDa9Z5kL" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="1z1zDa9ZdTH" role="2zSOd7">
          <property role="TrG5h" value="c" />
          <node concept="1utKN4" id="1z1zDa9ZdUo" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="1z1zDa9ZdPb" role="2ulM7n">
      <node concept="knwa4" id="1z1zDa9ZdPl" role="2ybFLk">
        <node concept="2zSw2O" id="1z1zDa9ZdPn" role="2zSOd7">
          <property role="TrG5h" value="a" />
          <node concept="16pbKc" id="1z1zDa9ZdPF" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="1z1zDa9ZdQe" role="2zSOd7">
          <property role="TrG5h" value="b" />
          <node concept="16pbKc" id="1z1zDa9ZdQG" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="1z1zDa9ZdR_" role="2zSOd7">
          <property role="TrG5h" value="c" />
          <node concept="1utKN4" id="1z1zDa9ZdSg" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2ulSLo" id="1z1zDa9Z5kS" role="2ulM7a" />
  </node>
</model>

