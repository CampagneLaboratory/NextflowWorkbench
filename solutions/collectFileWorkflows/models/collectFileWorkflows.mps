<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e077399f-4933-44fd-a2b7-98d99c0577ab(collectFileWorkflows)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
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
      <concept id="9145969939518178826" name="org.campagnelab.workflow.structure.CollectFile" flags="ng" index="2_zckT">
        <child id="9145969939518479896" name="parameters" index="2_yPOF" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="6744285848799741411" name="org.campagnelab.workflow.structure.Newline" flags="ng" index="1OZS7s">
        <property id="6744285848799741778" name="boolValue" index="1OZSdH" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="3zupj_" id="1NWscNjvm5O">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="1NWscNjvm5P" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="1NWscNjvm5N">
    <property role="TrG5h" value="collectFileTest" />
    <node concept="1CVceo" id="1NWscNjvm5T" role="2$L6iY">
      <property role="TrG5h" value="waves" />
      <node concept="2J_sx7" id="1NWscNjvm5U" role="2$L62I">
        <node concept="2J_g7P" id="1NWscNjvm8j" role="2J_sx6">
          <property role="2J_vQ8" value="alpha" />
        </node>
        <node concept="2J_g7P" id="1NWscNjvmb6" role="2J_sx6">
          <property role="2J_vQ8" value="beta" />
        </node>
        <node concept="2J_g7P" id="1NWscNjvmdh" role="2J_sx6">
          <property role="2J_vQ8" value="gamma" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1NWscNjvmlF" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combineFiles" />
      <node concept="1uYdA0" id="1NWscNjvmlG" role="1uLvPH">
        <ref role="1uK_4X" node="1NWscNjvm5T" resolve="waves" />
        <node concept="2_zckT" id="1uJsI1sb90W" role="1ylr64">
          <node concept="2_yPE3" id="1uJsI1skRP1" role="2_yPOF">
            <property role="TrG5h" value="Result.txt" />
          </node>
          <node concept="1OZS7s" id="1uJsI1skRRC" role="2_yPOF">
            <property role="1OZSdH" value="true" />
          </node>
        </node>
        <node concept="1yaYav" id="1NWscNjvmxS" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="1NWscNjvmlH" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6t646FqPoxG">
    <property role="TrG5h" value="combineFiles" />
    <node concept="2mjA9o" id="3rUult5h7FN" role="2ulM7n">
      <property role="TrG5h" value="'Result.txt'" />
      <node concept="kktkh" id="3rUult5h7FV" role="2ybFLk">
        <node concept="16pRw0" id="3rUult5h7Gc" role="2y8EMt" />
      </node>
    </node>
    <node concept="2lYRya" id="3rUult5h7H7" role="2ulM79">
      <property role="TrG5h" value="'finalFile'" />
      <node concept="16pRw0" id="3rUult5h7Hb" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="4KI7BXrwLPT" role="2ulM7a">
      <node concept="19SGf9" id="4KI7BXrwLPU" role="3Y$PkS">
        <node concept="19SUe$" id="4KI7BXrwLPV" role="19SJt6">
          <property role="19SUeA" value="cat " />
        </node>
        <node concept="3YE7tV" id="6qiI2N558pk" role="19SJt6">
          <ref role="3YE7sm" node="3rUult5h7FN" resolve="'Result.txt'" />
        </node>
        <node concept="19SUe$" id="6qiI2N558pj" role="19SJt6">
          <property role="19SUeA" value=" &gt;&gt; " />
        </node>
        <node concept="2b_LqF" id="3rUult5h7Kv" role="19SJt6">
          <ref role="2b_LqC" node="3rUult5h7H7" resolve="'finalFile'" />
        </node>
        <node concept="19SUe$" id="5FDPSDjP0hk" role="19SJt6" />
      </node>
    </node>
  </node>
</model>

