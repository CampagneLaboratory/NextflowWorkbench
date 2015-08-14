<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:faf3236a-a740-45c6-9a12-07cdbb8fb25b(stringstofasta)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="hg90" ref="r:fabfd97d-2a4e-4254-8652-f9c389bfe16e(processes)" />
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
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
    </language>
  </registry>
  <node concept="2$rMIF" id="2lC2okgHrrN">
    <property role="TrG5h" value="StringsToFasta" />
    <node concept="2UNLhE" id="2qcvB08SRD0" role="2UW718">
      <ref role="2UNLhW" node="2qcvB08SRqJ" resolve="oneFile" />
      <node concept="2UPiyC" id="2qcvB08SRD1" role="2UNLhY">
        <node concept="3clFbS" id="2qcvB08SRD2" role="2VODD2">
          <node concept="3clFbF" id="2qcvB08SRFd" role="3cqZAp">
            <node concept="2OqwBi" id="2qcvB08SRFa" role="3clFbG">
              <node concept="10M0yZ" id="2qcvB08SRFb" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="2qcvB08SRFc" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="2qcvB08T9wY" role="37wK5m">
                  <node concept="2UPiyF" id="71ITBVyKHVp" role="2Oq$k0" />
                  <node concept="liA8E" id="2qcvB08T9Mv" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="2qcvB08TdOv" role="2$rEHq">
      <ref role="2$rEH4" to="hg90:2qcvB08TdBW" resolve="AddRandom" />
      <node concept="1uYdA0" id="2qcvB08TdPA" role="1uLvPH">
        <ref role="1uK_4X" node="2lC2okgHwJs" resolve="strings" />
      </node>
      <node concept="1uLkD0" id="2qcvB08TdPB" role="1uLvPA">
        <property role="TrG5h" value="sequence" />
      </node>
      <node concept="1uLkD0" id="2qcvB08TdPC" role="1uLvPA">
        <property role="TrG5h" value="random" />
      </node>
    </node>
    <node concept="2$rEH5" id="2lC2okgH_64" role="2$rEHq">
      <ref role="2$rEH4" to="hg90:3OzmMkAr5Oo" resolve="ToFastaFile" />
      <node concept="1uYdA0" id="2lC2okgII9h" role="1uLvPH">
        <ref role="1uK_4X" node="2qcvB08TdPC" resolve="random" />
      </node>
      <node concept="1uYdA0" id="2qcvB08TeIF" role="1uLvPH">
        <ref role="1uK_4X" node="2qcvB08TdPB" resolve="sequence" />
      </node>
      <node concept="1uLkD0" id="2lC2okgII9i" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
    </node>
    <node concept="2$rEH5" id="2qcvB08SRn4" role="2$rEHq">
      <ref role="2$rEH4" to="hg90:2qcvB08SRn_" resolve="Concatenate" />
      <node concept="1uYdA0" id="2qcvB08SRqI" role="1uLvPH">
        <ref role="1uK_4X" node="2lC2okgII9i" resolve="out" />
        <node concept="1yaYav" id="2qcvB08SRut" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="2qcvB08SRqJ" role="1uLvPA">
        <property role="TrG5h" value="oneFile" />
      </node>
    </node>
    <node concept="1CVceo" id="2lC2okgHwJs" role="2$L6iY">
      <property role="TrG5h" value="strings" />
      <node concept="2J_sx7" id="2lC2okgHwJt" role="2$L62I">
        <node concept="2J_g7P" id="2lC2okgIIjB" role="2J_sx6">
          <property role="2J_vQ8" value="AAAAAA" />
        </node>
        <node concept="2J_g7P" id="2lC2okgIIl6" role="2J_sx6">
          <property role="2J_vQ8" value="CCCCCC" />
        </node>
        <node concept="2J_g7P" id="2lC2okgIImL" role="2J_sx6">
          <property role="2J_vQ8" value="TTTTTT" />
        </node>
        <node concept="2J_g7P" id="2lC2okgIIox" role="2J_sx6">
          <property role="2J_vQ8" value="GGGGG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="16mfetG5VJk">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="16mfetG5VJl" role="3zupjy" />
  </node>
</model>

