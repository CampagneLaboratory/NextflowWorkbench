<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d77d6fe3-a37c-4c8b-a584-a584d1c37587(documentation.model)">
  <persistence version="9" />
  <languages>
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="2hwc" ref="r:e9410272-2b63-4194-bbf1-939c80e0d366(model)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="xtuj" ref="r:b3d6bed8-7d36-47a6-b17a-037b1c81e85e(CorrectWorkflows)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="893392931327129896" name="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" flags="ng" index="KZc4b">
        <property id="893392931327129956" name="path" index="KZc57" />
      </concept>
      <concept id="8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" flags="ng" index="3ZW7eb">
        <property id="5378718574870043633" name="outputFormat" index="2ripvU" />
        <reference id="893392931327136863" name="outputTo" index="KZaLW" />
      </concept>
    </language>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="6202591221127590908" name="org.campagnelab.workflow.structure.FileListInitializer" flags="ng" index="0k3gA">
        <child id="6202591221127590944" name="fileList" index="0k3fU" />
      </concept>
      <concept id="5930160417380669575" name="org.campagnelab.workflow.structure.FilePath" flags="ng" index="2xgF7X">
        <property id="571300755983255909" name="path" index="2VDI9B" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <property id="959054848701206656" name="description" index="2PJaZd" />
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
        <child id="6588488528863130400" name="reports" index="2UW718" />
      </concept>
      <concept id="3855674281012526088" name="org.campagnelab.workflow.structure.FileLiteralList" flags="ng" index="2$RAts">
        <child id="3855674281012526239" name="file" index="2$RAvb" />
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
      <concept id="3857878650533842792" name="org.campagnelab.workflow.structure.Flatten" flags="ng" index="1yaZXp" />
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
    </language>
  </registry>
  <node concept="2$rMIF" id="dNnsoyWtYg">
    <property role="TrG5h" value="SubmitAnalyzeCombineWorkflow" />
    <property role="2PJaZd" value="Workflow to evaluate Workflow languages" />
    <node concept="2UNLhE" id="5FDPSDjP0m8" role="2UW718">
      <ref role="2UNLhW" node="5FDPSDjP0kn" resolve="result" />
      <node concept="2UPiyC" id="5FDPSDjP0m9" role="2UNLhY">
        <node concept="3clFbS" id="5FDPSDjP0ma" role="2VODD2">
          <node concept="3clFbF" id="5FDPSDjP0my" role="3cqZAp">
            <node concept="2OqwBi" id="5FDPSDjP0mv" role="3clFbG">
              <node concept="10M0yZ" id="5FDPSDjP0mw" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5FDPSDjP0mx" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                <node concept="2OqwBi" id="5FDPSDjP0nK" role="37wK5m">
                  <node concept="2UPiyF" id="5FDPSDjP0nh" role="2Oq$k0" />
                  <node concept="liA8E" id="5FDPSDjQtRo" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="dNnsoyWtYi" role="2$rEHq">
      <ref role="2$rEH4" to="xtuj:3YXYb8iAEl2" resolve="submit" />
      <node concept="1uLkD0" id="dNnsoyWtYm" role="1uLvPA">
        <property role="TrG5h" value="chunk" />
      </node>
      <node concept="1uYdA0" id="dNnsoyWuJu" role="1uLvPH">
        <ref role="1uK_4X" node="5UkDK45juxi" resolve="alignments" />
        <node concept="1yaZXp" id="dNnsoz9$Ii" role="1ylr64" />
        <node concept="1yaYav" id="2BFWbNnMeY5" role="1ylr64" />
      </node>
    </node>
    <node concept="2$rEH5" id="dNnsoyWtZd" role="2$rEHq">
      <ref role="2$rEH4" to="xtuj:34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="dNnsoyWtZh" role="1uLvPH">
        <ref role="1uK_4X" node="dNnsoyWtYm" resolve="chunk" />
        <node concept="1yaZXp" id="5FDPSDjP07v" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="dNnsoyWtZi" role="1uLvPA">
        <property role="TrG5h" value="processed" />
      </node>
    </node>
    <node concept="2$rEH5" id="dNnsoyWu1B" role="2$rEHq">
      <ref role="2$rEH4" to="xtuj:6t646FqPoxG" resolve="combineFiles" />
      <node concept="1uLkD0" id="5FDPSDjP0kn" role="1uLvPA">
        <property role="TrG5h" value="result" />
      </node>
      <node concept="1uYdA0" id="5FDPSDjQq$I" role="1uLvPH">
        <ref role="1uK_4X" node="dNnsoyWtZi" resolve="processed" />
        <node concept="1yaYav" id="5FDPSDjQqBV" role="1ylr64" />
      </node>
    </node>
    <node concept="1CVceo" id="5UkDK45juxi" role="2$L6iY">
      <property role="TrG5h" value="alignments" />
      <node concept="0k3gA" id="5UkDK45ju_c" role="2$L62I">
        <node concept="2$RAts" id="5UkDK45ju_e" role="0k3fU">
          <node concept="2xgF7X" id="5UkDK45jxz$" role="2$RAvb">
            <property role="2VDI9B" value="/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal.*" />
          </node>
          <node concept="2xgF7X" id="5UkDK45jxz_" role="2$RAvb">
            <property role="2VDI9B" value="/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR.*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZW7eb" id="5wcZjhOWEpM" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="WorkflowIllustration" />
      <ref role="KZaLW" node="5wcZjhOWEre" resolve="FIGURES" />
    </node>
  </node>
  <node concept="KZc4b" id="5wcZjhOWEre">
    <property role="TrG5h" value="FIGURES" />
    <property role="KZc57" value="/Users/fac2003/Documents/Workflow_Doc/figures" />
  </node>
</model>

