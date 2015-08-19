<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2c36dab-baed-47ea-bf64-e0437bbc7c28(collectFile)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
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
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya">
        <property id="2590112629708729231" name="fromStandardOutput" index="2lYOoT" />
      </concept>
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
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
      </concept>
      <concept id="9145969939518478768" name="org.campagnelab.workflow.structure.FileName" flags="ng" index="2_yPE3" />
      <concept id="9145969939518482929" name="org.campagnelab.workflow.structure.Seed" flags="ng" index="2_yQF2" />
      <concept id="9145969939518178826" name="org.campagnelab.workflow.structure.CollectFile" flags="ng" index="2_zckT">
        <child id="9145969939518479896" name="parameters" index="2_yPOF" />
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
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
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
  <node concept="2ulcR8" id="7VH0NfrxObQ">
    <property role="TrG5h" value="MyFile" />
    <node concept="2lYRya" id="61ZqhN44LYN" role="2ulM79">
      <property role="TrG5h" value="&quot;MyDuplicate&quot;" />
      <node concept="16pRw0" id="61ZqhN44Q2H" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="7VH0NfrxSBA" role="2ulM7a">
      <node concept="19SGf9" id="7VH0NfrxSBC" role="3Y$PkS">
        <node concept="19SUe$" id="7VH0NfrxSBD" role="19SJt6">
          <property role="19SUeA" value="cat " />
        </node>
        <node concept="3YE7tV" id="7VH0NfrxSBI" role="19SJt6">
          <ref role="3YE7sm" node="7VH0NfrxObS" resolve="data" />
        </node>
        <node concept="19SUe$" id="7VH0NfrxSBJ" role="19SJt6">
          <property role="19SUeA" value=" &gt; MyDuplicate" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="7VH0NfrxObS" role="2ulM7n">
      <property role="TrG5h" value="data" />
      <node concept="16pRw0" id="7VH0NfrxOc0" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="2hwCr1Mk2me">
    <property role="TrG5h" value="WorkflowCollectFile" />
    <node concept="2$rEH5" id="1m6aGq8QnLc" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="outputValue" />
      <node concept="1uYdA0" id="1m6aGq8QnLq" role="1uLvPH">
        <ref role="1uK_4X" node="5h9rZfh0UmX" resolve="newChannel2" />
      </node>
      <node concept="1uLkD0" id="1m6aGq8QnMc" role="1uLvPA">
        <property role="TrG5h" value="std" />
      </node>
    </node>
    <node concept="2$rEH5" id="7VH0NfrxT_p" role="2$rEHq">
      <ref role="2$rEH4" node="7VH0NfrxObQ" resolve="MyFile" />
      <node concept="1uLkD0" id="61ZqhN45gsP" role="1uLvPA">
        <property role="TrG5h" value="duplicate" />
      </node>
      <node concept="1uYdA0" id="7VH0NfrxTOU" role="1uLvPH">
        <ref role="1uK_4X" node="1m6aGq8QnMc" resolve="std" />
        <node concept="2_zckT" id="7VH0NfrUvJK" role="1ylr64">
          <node concept="2_yPE3" id="5Qox3WDoKzA" role="2_yPOF">
            <property role="TrG5h" value="Result_null.txt" />
          </node>
          <node concept="2_yQF2" id="5Qox3WDoKDX" role="2_yPOF">
            <property role="TrG5h" value="I am a test \n" />
          </node>
        </node>
        <node concept="1yaZXp" id="71QPUOF$9q2" role="1ylr64" />
      </node>
    </node>
    <node concept="1CVceo" id="1m6aGq9bdYF" role="2$L6iY">
      <property role="TrG5h" value="newChannel" />
      <node concept="2J_sx7" id="1m6aGq9bdYG" role="2$L62I">
        <node concept="2J_swZ" id="1m6aGq9be0e" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be0E" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be1B" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be28" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be2H" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be3j" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be3U" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be4Z" role="2J_sx6">
          <property role="2J_sxC" value="7" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be62" role="2J_sx6">
          <property role="2J_sxC" value="77" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be7z" role="2J_sx6">
          <property role="2J_sxC" value="7777" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be9Z" role="2J_sx6">
          <property role="2J_sxC" value="7765" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9becs" role="2J_sx6">
          <property role="2J_sxC" value="21" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5h9rZfh0RW9" role="2$L6iY">
      <property role="TrG5h" value="stringChannel" />
      <node concept="2J_sx7" id="5h9rZfh0RWa" role="2$L62I">
        <node concept="2J_g7P" id="5h9rZfh0T$Z" role="2J_sx6">
          <property role="2J_vQ8" value="aa" />
        </node>
        <node concept="2J_g7P" id="5h9rZfh0TAj" role="2J_sx6">
          <property role="2J_vQ8" value="qqq" />
        </node>
        <node concept="2J_g7P" id="5h9rZfh0TCa" role="2J_sx6">
          <property role="2J_vQ8" value="qsas" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5h9rZfh0UmX" role="2$L6iY">
      <property role="TrG5h" value="newChannel2" />
      <node concept="2J_sx7" id="5h9rZfh0UmY" role="2$L62I">
        <node concept="2J_swZ" id="5h9rZfh0UmZ" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un0" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un1" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un2" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un3" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un4" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un5" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un6" role="2J_sx6">
          <property role="2J_sxC" value="7" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un7" role="2J_sx6">
          <property role="2J_sxC" value="77" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un8" role="2J_sx6">
          <property role="2J_sxC" value="7777" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un9" role="2J_sx6">
          <property role="2J_sxC" value="7765" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Una" role="2J_sx6">
          <property role="2J_sxC" value="21" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="102fhRFx9fA" role="2$L6iY">
      <property role="TrG5h" value="empty" />
      <node concept="2J_sx7" id="102fhRFx9fB" role="2$L62I" />
    </node>
  </node>
  <node concept="2ulcR8" id="2hwCr1MjRuG">
    <property role="TrG5h" value="outputValue" />
    <node concept="2lYRya" id="3x6pbm2KG4z" role="2ulM79">
      <property role="TrG5h" value="st" />
      <property role="2lYOoT" value="true" />
      <node concept="1utKN4" id="7VH0NfrxSGB" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="2hwCr1Mk2m6" role="2ulM7a">
      <node concept="19SGf9" id="2hwCr1Mk2m8" role="3Y$PkS">
        <node concept="19SUe$" id="2hwCr1Mk2m9" role="19SJt6">
          <property role="19SUeA" value="echo !{mavaleur} " />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="2hwCr1MjYBP" role="2ulM7n">
      <property role="TrG5h" value="mavaleur" />
      <node concept="1utKN4" id="2hwCr1MjYBX" role="2ybFLk" />
    </node>
  </node>
  <node concept="3zupj_" id="2hwCr1Mk2mf">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="2hwCr1Mk2mg" role="3zupjy" />
  </node>
</model>

