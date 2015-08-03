<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f89b83b-4231-4d5c-90a4-2bebfa89feef(tuples)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
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
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
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
      <concept id="7391172440898975896" name="org.campagnelab.workflow.structure.TupleElement" flags="ng" index="2zSw2O" />
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
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
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.Boolean" flags="ng" index="1utKzZ" />
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
  <node concept="2$rMIF" id="6qiI2N4zIqS">
    <property role="TrG5h" value="TupleTest" />
    <node concept="1CVceo" id="6qiI2N4zIyt" role="2$L6iY">
      <property role="TrG5h" value="nonTupleType" />
      <node concept="2J_sx7" id="QcMhj4F8DG" role="2$L62I">
        <node concept="2J_sxW" id="QcMhj4F8EY" role="2J_sx6">
          <property role="2J_sxN" value="true" />
        </node>
        <node concept="2J_sxW" id="QcMhj4F8Ge" role="2J_sx6" />
        <node concept="2J_sxW" id="QcMhj4F8HA" role="2J_sx6" />
        <node concept="2J_sxW" id="QcMhj4F8J3" role="2J_sx6" />
        <node concept="2J_sxW" id="QcMhj4F8K_" role="2J_sx6" />
        <node concept="2J_sxW" id="QcMhj4F8Ld" role="2J_sx6" />
      </node>
    </node>
    <node concept="1CVceo" id="6qiI2N4zIr2" role="2$L6iY">
      <property role="TrG5h" value="someTupleChannel" />
      <node concept="2J_sx7" id="QcMhj4$Vs$" role="2$L62I">
        <node concept="2J_scn" id="QcMhj4$Vtt" role="2J_sx6">
          <node concept="2J_swZ" id="QcMhj4F85N" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_swZ" id="QcMhj4F88S" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_swZ" id="QcMhj4F8cZ" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
        </node>
        <node concept="2J_scn" id="QcMhj4F8kD" role="2J_sx6">
          <node concept="2J_swZ" id="QcMhj4F8kE" role="2J_sdT">
            <property role="2J_sxC" value="4" />
          </node>
          <node concept="2J_swZ" id="QcMhj4F8kF" role="2J_sdT">
            <property role="2J_sxC" value="5" />
          </node>
          <node concept="2J_swZ" id="QcMhj4F8kG" role="2J_sdT">
            <property role="2J_sxC" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="QcMhj4Faxi" role="2$L6iY">
      <property role="TrG5h" value="correctTupleType" />
      <node concept="2J_sx7" id="QcMhj4Faxj" role="2$L62I">
        <node concept="2J_scn" id="QcMhj4FbDp" role="2J_sx6">
          <node concept="2J_sxW" id="QcMhj4FbLk" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
          <node concept="2J_rk5" id="QcMhj4FbP_" role="2J_sdT">
            <property role="2J_rkp" value="file.txt" />
          </node>
        </node>
        <node concept="2J_scn" id="QcMhj4Fc2h" role="2J_sx6">
          <node concept="2J_sxW" id="QcMhj4Fc2i" role="2J_sdT" />
          <node concept="2J_rk5" id="QcMhj4Fc2j" role="2J_sdT">
            <property role="2J_rkp" value="file2.txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="6qiI2N4zIqU" role="2$rEHq">
      <ref role="2$rEH4" node="6qiI2N4zIuI" resolve="AcceptTupple" />
      <node concept="1uLkD0" id="QcMhj4F9CV" role="1uLvPA">
        <property role="TrG5h" value="output" />
      </node>
      <node concept="1uYdA0" id="6qiI2N4zIvS" role="1uLvPH">
        <ref role="1uK_4X" node="QcMhj4Faxi" resolve="correctTupleType" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6qiI2N4zIuI">
    <property role="TrG5h" value="AcceptTupple" />
    <node concept="2lYRya" id="2fLVrqQRirE" role="2ulM79">
      <property role="TrG5h" value="a" />
      <node concept="1utKzZ" id="2fLVrqQRirU" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="2bVBkcPgVxr" role="2ulM7n">
      <node concept="knwa4" id="2fLVrqPYDsb" role="2ybFLk">
        <node concept="2zSw2O" id="2fLVrqPYDsc" role="2zSOd7">
          <property role="TrG5h" value="aaa" />
          <node concept="1utKzZ" id="2fLVrqPYDsd" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="2fLVrqPYDse" role="2zSOd7">
          <property role="TrG5h" value="bcc" />
          <node concept="16pRw0" id="2fLVrqPYDsf" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="3Y$Zt1" id="6qiI2N4zIv$" role="2ulM7a">
      <node concept="19SGf9" id="6qiI2N4zIvA" role="3Y$PkS">
        <node concept="19SUe$" id="6qiI2N4zIvB" role="19SJt6">
          <property role="19SUeA" value="echo  " />
        </node>
        <node concept="3YE7tV" id="QcMhj4F8Xg" role="19SJt6">
          <ref role="3YE7sm" node="2fLVrqPYDsc" resolve="aaa" />
        </node>
        <node concept="19SUe$" id="QcMhj4F8Xh" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="2bVBkcPhQ3O" role="19SJt6">
          <ref role="2b_LqC" node="2fLVrqPYDse" resolve="bcc" />
        </node>
        <node concept="19SUe$" id="2bVBkcPhQ3P" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
      </node>
    </node>
  </node>
</model>

