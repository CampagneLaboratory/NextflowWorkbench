<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d77d6fe3-a37c-4c8b-a584-a584d1c37587(documentation.model)">
  <persistence version="9" />
  <languages>
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
      </concept>
      <concept id="4018964125401476997" name="org.campagnelab.workflow.structure.List" flags="ng" index="kktkh">
        <child id="7391172440886351025" name="elementType" index="2y8EMt" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
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
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
      <concept id="3857878650533842792" name="org.campagnelab.workflow.structure.Flatten" flags="ng" index="1yaZXp" />
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
  <node concept="2$rMIF" id="dNnsoyWtYg">
    <property role="TrG5h" value="SubmitAnalyzeCombineWorkflow" />
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
        <ref role="1uK_4X" node="7wWbCzYoxwH" resolve="alignments" />
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
    <node concept="1CVceo" id="7wWbCzYoxwH" role="2$L6iY">
      <property role="TrG5h" value="alignments" />
      <node concept="2J_sx7" id="7wWbCzYoxwI" role="2$L62I">
        <node concept="2J_rk5" id="7wWbCzYoyBN" role="2J_sx6">
          <property role="2J_rkp" value="${project}/inputAlignments/NYJZLNL-exome-S34-Donor-ACR.*" />
        </node>
        <node concept="2J_rk5" id="7wWbCzYozEm" role="2J_sx6">
          <property role="2J_rkp" value="${project}/inputAlignments/CMJYDVS-exome-S18-Donor-Normal.*" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5wcZjhPjWc2" role="2$L6iY">
      <property role="TrG5h" value="test" />
      <node concept="2J_sx7" id="5wcZjhPjWc3" role="2$L62I">
        <node concept="2J_scn" id="5wcZjhPjWeZ" role="2J_sx6">
          <node concept="2J_sxW" id="5wcZjhPjWgk" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
          <node concept="2J_swZ" id="5wcZjhPjWod" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
        </node>
        <node concept="2J_scn" id="5wcZjhPjWvh" role="2J_sx6">
          <node concept="2J_sxW" id="5wcZjhPjWvi" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
          <node concept="2J_swZ" id="5wcZjhPjWvj" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
        </node>
        <node concept="2J_scn" id="5wcZjhPjWyF" role="2J_sx6">
          <node concept="2J_sxW" id="5wcZjhPjWyG" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
          <node concept="2J_swZ" id="5wcZjhPjWyH" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
        </node>
        <node concept="2J_scn" id="7wWbCzYFscj" role="2J_sx6">
          <node concept="2J_sxW" id="7wWbCzYFsck" role="2J_sdT" />
          <node concept="2J_swZ" id="7wWbCzYKk$n" role="2J_sdT">
            <property role="2J_sxC" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZW7eb" id="5wcZjhOWEpM" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="WorkflowIllustration" />
      <ref role="KZaLW" node="3WNK9KXJFMx" resolve="JasonFIGURES" />
    </node>
    <node concept="19SGf9" id="5wcZjhPahNh" role="GZ$AB">
      <node concept="19SUe$" id="5wcZjhPahNi" role="19SJt6">
        <property role="19SUeA" value="Workflow to evaluate Workflow languages " />
      </node>
    </node>
  </node>
  <node concept="KZc4b" id="5wcZjhOWEre">
    <property role="TrG5h" value="FIGURES" />
    <property role="KZc57" value="/Users/fac2003/Documents/Workflow_Doc/figures" />
  </node>
  <node concept="2$rMIF" id="7wWbCzYoDIy">
    <property role="TrG5h" value="NewWorkflow" />
    <node concept="2$rEH5" id="7wWbCzYoDIz" role="2$rEHq" />
    <node concept="3ZW7eb" id="7wWbCzYoDJf" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="NewWorkflow" />
      <ref role="KZaLW" node="5wcZjhOWEre" resolve="FIGURES" />
    </node>
  </node>
  <node concept="2$rMIF" id="7wWbCzYoG60">
    <property role="TrG5h" value="InputData" />
    <node concept="1CVceo" id="7wWbCzYoG6O" role="2$L6iY">
      <property role="TrG5h" value="" />
      <node concept="2J_sx7" id="7wWbCzYoG6P" role="2$L62I" />
      <node concept="3ZW7eb" id="7wWbCzYoG74" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="NewInputData" />
        <ref role="KZaLW" node="5wcZjhOWEre" resolve="FIGURES" />
      </node>
    </node>
    <node concept="2$rEH5" id="7wWbCzYoG61" role="2$rEHq" />
  </node>
  <node concept="2$rMIF" id="7wWbCzYoG8D">
    <property role="TrG5h" value="InputDataExamples" />
    <node concept="1CVceo" id="7wWbCzYoG8E" role="2$L6iY">
      <property role="TrG5h" value="integer values" />
      <node concept="2J_sx7" id="7wWbCzYoG8F" role="2$L62I">
        <node concept="2J_swZ" id="7wWbCzYoGWq" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="7wWbCzYoGWW" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="7wWbCzYoGY5" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="7wWbCzYoGZi" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="7wWbCzYoH1Y" role="2$L6iY">
      <property role="TrG5h" value="string values" />
      <node concept="2J_sx7" id="7wWbCzYoH1Z" role="2$L62I">
        <node concept="2J_g7P" id="7wWbCzYoHi0" role="2J_sx6">
          <property role="2J_vQ8" value="hello" />
        </node>
        <node concept="2J_g7P" id="7wWbCzYoHjG" role="2J_sx6">
          <property role="2J_vQ8" value="world" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="7wWbCzYCMMV" role="2$L6iY">
      <property role="TrG5h" value="boolean values" />
      <node concept="2J_sx7" id="7wWbCzYCMMW" role="2$L62I">
        <node concept="2J_sxW" id="7wWbCzYCOni" role="2J_sx6">
          <property role="2J_sxN" value="true" />
        </node>
        <node concept="2J_sxW" id="7wWbCzYCOtm" role="2J_sx6" />
        <node concept="2J_sxW" id="7wWbCzYCOzC" role="2J_sx6" />
      </node>
    </node>
    <node concept="1CVceo" id="7wWbCzYoHn7" role="2$L6iY">
      <property role="TrG5h" value="list values" />
      <node concept="2J_sx7" id="7wWbCzYoHn8" role="2$L62I">
        <node concept="2J_sx7" id="7wWbCzYoHY5" role="2J_sx6">
          <node concept="2J_swZ" id="7wWbCzYpuGL" role="2J_sx6">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_swZ" id="7wWbCzYpuJ9" role="2J_sx6">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_swZ" id="7wWbCzYpuNn" role="2J_sx6">
            <property role="2J_sxC" value="3" />
          </node>
        </node>
        <node concept="2J_sx7" id="7wWbCzYoHZJ" role="2J_sx6">
          <node concept="2J_swZ" id="7wWbCzYpuRJ" role="2J_sx6">
            <property role="2J_sxC" value="21" />
          </node>
          <node concept="2J_swZ" id="7wWbCzYpv0m" role="2J_sx6">
            <property role="2J_sxC" value="4" />
          </node>
        </node>
        <node concept="2J_sx7" id="7wWbCzYpuEQ" role="2J_sx6">
          <node concept="2J_swZ" id="7wWbCzYpv5r" role="2J_sx6">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_swZ" id="7wWbCzYpv8w" role="2J_sx6">
            <property role="2J_sxC" value="5" />
          </node>
          <node concept="2J_swZ" id="7wWbCzYpvdQ" role="2J_sx6">
            <property role="2J_sxC" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="7wWbCzYpvvC" role="2$L6iY">
      <property role="TrG5h" value="tuple values" />
      <node concept="2J_sx7" id="7wWbCzYpvvD" role="2$L62I">
        <node concept="2J_scn" id="7wWbCzYwB7V" role="2J_sx6">
          <node concept="2J_sxW" id="7wWbCzYyI2$" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
          <node concept="2J_sxW" id="7wWbCzYyIb_" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
          <node concept="2J_swZ" id="7wWbCzYyIlK" role="2J_sdT">
            <property role="2J_sxC" value="12" />
          </node>
        </node>
        <node concept="2J_scn" id="7wWbCzYCMCt" role="2J_sx6">
          <node concept="2J_sxW" id="7wWbCzYCMCu" role="2J_sdT" />
          <node concept="2J_sxW" id="7wWbCzYCMCv" role="2J_sdT" />
          <node concept="2J_swZ" id="7wWbCzYCMCw" role="2J_sdT">
            <property role="2J_sxC" value="45" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="7wWbCzYCOYV" role="2$L6iY">
      <property role="TrG5h" value="file paths" />
      <node concept="2J_sx7" id="7wWbCzYCOYW" role="2$L62I">
        <node concept="2J_rk5" id="7wWbCzYCQzt" role="2J_sx6">
          <property role="2J_rkp" value="1.txt" />
        </node>
        <node concept="2J_rk5" id="7wWbCzYCQJP" role="2J_sx6">
          <property role="2J_rkp" value="2.txt" />
        </node>
        <node concept="2J_rk5" id="7wWbCzYCRae" role="2J_sx6">
          <property role="2J_rkp" value="/bin/cat" />
        </node>
      </node>
    </node>
    <node concept="3ZW7eb" id="7wWbCzYCOPZ" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="ExamplesOfInputData" />
      <ref role="KZaLW" node="5wcZjhOWEre" resolve="FIGURES" />
    </node>
  </node>
  <node concept="2$rMIF" id="7wWbCzYVUxD">
    <property role="TrG5h" value="NewProcess" />
    <node concept="2$rEH5" id="7wWbCzYVUxE" role="2$rEHq">
      <node concept="3ZW7eb" id="7wWbCzYVUxJ" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="NewProcessReference" />
        <ref role="KZaLW" node="5wcZjhOWEre" resolve="FIGURES" />
      </node>
    </node>
    <node concept="19SGf9" id="7wWbCzYVUxF" role="GZ$AB">
      <node concept="19SUe$" id="7wWbCzYVUxG" role="19SJt6">
        <property role="19SUeA" value="New process reference" />
      </node>
    </node>
  </node>
  <node concept="KZc4b" id="3WNK9KXJFMx">
    <property role="TrG5h" value="JasonFIGURES" />
    <property role="KZc57" value="/Users/jasonkurs/Workflow_Doc/figures" />
  </node>
  <node concept="2ulcR8" id="3WNK9KXJFgM">
    <node concept="2ulSLo" id="3WNK9KXJFgN" role="2ulM7a" />
    <node concept="3ZW7eb" id="3WNK9KXJFin" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="ProcessWithSetInput" />
      <ref role="KZaLW" node="3WNK9KXJFMx" resolve="JasonFIGURES" />
    </node>
    <node concept="2mjA9o" id="17cHcBwD1wN" role="2ulM7n">
      <property role="TrG5h" value="boolVal" />
      <node concept="1utKzZ" id="17cHcBwD1wV" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="17cHcBwD1xZ" role="2ulM7n">
      <property role="TrG5h" value="filePath" />
      <node concept="16pRw0" id="17cHcBwD1y9" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="17cHcBwD1yE" role="2ulM7n">
      <property role="TrG5h" value="num" />
      <node concept="1utKN4" id="17cHcBwD1yQ" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="17cHcBwD1yY" role="2ulM7n">
      <property role="TrG5h" value="listOfNums" />
      <node concept="kktkh" id="17cHcBwD1zh" role="2ybFLk">
        <node concept="1utKN4" id="17cHcBwD1_w" role="2y8EMt" />
      </node>
    </node>
    <node concept="2mjA9o" id="17cHcBwD1B5" role="2ulM7n">
      <property role="TrG5h" value="name" />
      <node concept="16pbKc" id="17cHcBwD1Bm" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="17cHcBwD1Bu" role="2ulM7n">
      <node concept="knwa4" id="17cHcBwD1BQ" role="2ybFLk">
        <node concept="2zSw2O" id="17cHcBwD1BS" role="2zSOd7">
          <property role="TrG5h" value="fileName" />
          <node concept="16pRw0" id="17cHcBwD1Cc" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="17cHcBwD1Df" role="2zSOd7">
          <property role="TrG5h" value="flag" />
          <node concept="1utKzZ" id="17cHcBwD1DH" role="2ybFLk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="34JZ5vsmm0i">
    <property role="TrG5h" value="BashEx" />
    <node concept="2lYRya" id="3rUult5h7Fc" role="2ulM79">
      <property role="TrG5h" value="'finalFile.txt'" />
      <node concept="16pRw0" id="3rUult5h7Ff" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="3rUult5h7Ei" role="2ulM7n">
      <property role="TrG5h" value="'exampleFile.txt'" />
      <node concept="16pRw0" id="3rUult5h7Eq" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="34JZ5vs_Ul8" role="2ulM7a">
      <node concept="19SGf9" id="34JZ5vs_Ul9" role="3Y$PkS">
        <node concept="19SUe$" id="34JZ5vs_Ula" role="19SJt6">
          <property role="19SUeA" value="cat " />
        </node>
        <node concept="2b_LqF" id="x9V7s05QUx" role="19SJt6">
          <ref role="2b_LqC" node="3rUult5h7Ei" resolve="'exampleFile.txt'" />
        </node>
        <node concept="19SUe$" id="x9V7s05QUw" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="x9V7s05QUJ" role="19SJt6">
          <ref role="2b_LqC" node="3rUult5h7Fc" resolve="'finalFile.txt'" />
        </node>
        <node concept="19SUe$" id="x9V7s05QUK" role="19SJt6" />
      </node>
    </node>
    <node concept="3ZW7eb" id="x9V7s05XuY" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="BashExample" />
      <ref role="KZaLW" node="3WNK9KXJFMx" resolve="JasonFIGURES" />
    </node>
  </node>
  <node concept="2ulcR8" id="6BD$$Fyp1pe">
    <property role="TrG5h" value="SelectSequencesByPattern" />
    <node concept="2lYRya" id="6BD$$Fyp2R3" role="2ulM79">
      <property role="TrG5h" value="matchingSequences" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="6BD$$Fyp30z" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="6BD$$Fyp28q" role="2ulM7n">
      <property role="TrG5h" value="sequences" />
      <property role="2mj$03" value="true" />
      <node concept="16pbKc" id="6BD$$Fyp2aK" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="6BD$$Fyp2M7" role="2ulM7n">
      <property role="TrG5h" value="pattern" />
      <node concept="16pbKc" id="6BD$$Fyp2Ox" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="6BD$$Fyp5jW" role="2ulM7a">
      <node concept="19SGf9" id="6BD$$Fyp5jY" role="3Y$PkS">
        <node concept="19SUe$" id="6BD$$Fyp5jZ" role="19SJt6">
          <property role="19SUeA" value="awk '{for (i=1;i&lt;NF;i++) { if ($i ~ &quot;" />
        </node>
        <node concept="3YE7tV" id="6BD$$Fyp5xO" role="19SJt6">
          <ref role="3YE7sm" node="6BD$$Fyp2M7" resolve="pattern" />
        </node>
        <node concept="19SUe$" id="6BD$$Fyp5xN" role="19SJt6">
          <property role="19SUeA" value="&quot;) print $i;}}'" />
        </node>
      </node>
    </node>
    <node concept="3ZW7eb" id="6BD$$Fyp5A$" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="SelectSequencesByPattern" />
      <ref role="KZaLW" node="3WNK9KXJFMx" resolve="JasonFIGURES" />
    </node>
  </node>
</model>

