<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81280487-8152-499b-a443-e3c359b90634(groupTupleTest)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
  </imports>
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
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
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
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
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
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="1101938165436097004" name="org.campagnelab.workflow.structure.GroupTuple" flags="ng" index="1s2nW0" />
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
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="3zupj_" id="6LbMDSKXBRQ">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="6LbMDSKXBRR" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="6LbMDSKXBRP">
    <property role="TrG5h" value="groupTupleTest" />
    <node concept="1CVceo" id="6LbMDSKXBS7" role="2$L6iY">
      <property role="TrG5h" value="indexCharTuple" />
      <node concept="2J_sx7" id="6LbMDSKXBS8" role="2$L62I">
        <node concept="2J_scn" id="6LbMDSKXBX3" role="2J_sx6">
          <node concept="2J_swZ" id="6LbMDSKXBY1" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="6LbMDSKXC0s" role="2J_sdT">
            <property role="2J_vQ8" value="A" />
          </node>
        </node>
        <node concept="2J_scn" id="6LbMDSKXC6F" role="2J_sx6">
          <node concept="2J_swZ" id="6LbMDSKXC6G" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="6LbMDSKXC6H" role="2J_sdT">
            <property role="2J_vQ8" value="B" />
          </node>
        </node>
        <node concept="2J_scn" id="6LbMDSKXCiR" role="2J_sx6">
          <node concept="2J_swZ" id="6LbMDSKXCiS" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="6LbMDSKXCiT" role="2J_sdT">
            <property role="2J_vQ8" value="C" />
          </node>
        </node>
        <node concept="2J_scn" id="6LbMDSKXCoi" role="2J_sx6">
          <node concept="2J_swZ" id="6LbMDSKXCoj" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="6LbMDSKXCok" role="2J_sdT">
            <property role="2J_vQ8" value="B" />
          </node>
        </node>
        <node concept="2J_scn" id="6LbMDSKXCtW" role="2J_sx6">
          <node concept="2J_swZ" id="6LbMDSKXCtX" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="6LbMDSKXCtY" role="2J_sdT">
            <property role="2J_vQ8" value="C" />
          </node>
        </node>
        <node concept="2J_scn" id="6LbMDSKXCzP" role="2J_sx6">
          <node concept="2J_swZ" id="6LbMDSKXCzQ" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="6LbMDSKXCzR" role="2J_sdT">
            <property role="2J_vQ8" value="A" />
          </node>
        </node>
        <node concept="2J_scn" id="6LbMDSKXCDX" role="2J_sx6">
          <node concept="2J_swZ" id="6LbMDSKXCDY" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="6LbMDSKXCDZ" role="2J_sdT">
            <property role="2J_vQ8" value="D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="6LbMDSKXCLH" role="2$rEHq">
      <ref role="2$rEH4" node="6LbMDSKXCL8" resolve="groupedTuple" />
      <node concept="1uYdA0" id="6LbMDSKXCMt" role="1uLvPH">
        <ref role="1uK_4X" node="6LbMDSKXBS7" resolve="indexCharTuple" />
        <node concept="1s2nW0" id="6LbMDSL71uW" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="6LbMDSLzio2" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6LbMDSKXCL8">
    <property role="TrG5h" value="groupedTuple" />
    <node concept="3Y$Zt1" id="6LbMDSLzikO" role="2ulM7a">
      <node concept="19SGf9" id="6LbMDSLzikQ" role="3Y$PkS">
        <node concept="19SUe$" id="6LbMDSLzikR" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="6LbMDSLzikW" role="19SJt6">
          <ref role="3YE7sm" node="6LbMDSLzifz" resolve="index" />
        </node>
        <node concept="19SUe$" id="6LbMDSLzikX" role="19SJt6">
          <property role="19SUeA" value=" has " />
        </node>
        <node concept="3YE7tV" id="6LbMDSLzilo" role="19SJt6">
          <ref role="3YE7sm" node="6LbMDSLzigY" resolve="character" />
        </node>
        <node concept="19SUe$" id="6LbMDSLziln" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="6LbMDSLzil8" role="19SJt6">
          <ref role="2b_LqC" node="6LbMDSLzikg" resolve="output" />
        </node>
        <node concept="19SUe$" id="6LbMDSLzil9" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="6LbMDSLzifp" role="2ulM7n">
      <node concept="knwa4" id="6LbMDSLzifx" role="2ybFLk">
        <node concept="2zSw2O" id="6LbMDSLzifz" role="2zSOd7">
          <property role="TrG5h" value="index" />
          <node concept="1utKN4" id="6LbMDSLzigr" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="6LbMDSLzigY" role="2zSOd7">
          <property role="TrG5h" value="character" />
          <node concept="kktkh" id="6LbMDSLzihs" role="2ybFLk">
            <node concept="16pbKc" id="6LbMDSLzii9" role="2y8EMt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="6LbMDSLzikg" role="2ulM79">
      <property role="TrG5h" value="output" />
      <node concept="16pRw0" id="6LbMDSLziko" role="2ybFLk" />
    </node>
  </node>
</model>

