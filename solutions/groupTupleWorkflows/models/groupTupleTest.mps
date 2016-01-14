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
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
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
      <concept id="3653684473245054679" name="org.campagnelab.workflow.structure.NewBooleanLiteral" flags="ng" index="2J_sxW">
        <property id="3653684473245054680" name="value" index="2J_sxN" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="1101938165436097004" name="org.campagnelab.workflow.structure.GroupTuple" flags="ng" index="1s2nW0">
        <child id="7803553560122091842" name="by" index="1sx2fs" />
      </concept>
      <concept id="7803553560122116255" name="org.campagnelab.workflow.structure.ChooseKeyIndex" flags="ng" index="1sAS81">
        <property id="7803553560122116256" name="n" index="1sAS8Y" />
      </concept>
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
    <node concept="1CVceo" id="4I3uGYKofi" role="2$L6iY">
      <property role="TrG5h" value="indexCharTupleCopy" />
      <node concept="2J_sx7" id="4I3uGYKofj" role="2$L62I">
        <node concept="2J_scn" id="4I3uGYKD8b" role="2J_sx6">
          <node concept="2J_swZ" id="4I3uGYKD8c" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="4I3uGYKD8d" role="2J_sdT">
            <property role="2J_vQ8" value="A" />
          </node>
        </node>
        <node concept="2J_scn" id="4I3uGYKD8e" role="2J_sx6">
          <node concept="2J_swZ" id="4I3uGYKD8f" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="4I3uGYKD8g" role="2J_sdT">
            <property role="2J_vQ8" value="B" />
          </node>
        </node>
        <node concept="2J_scn" id="4I3uGYKD8h" role="2J_sx6">
          <node concept="2J_swZ" id="4I3uGYKD8i" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="4I3uGYKD8j" role="2J_sdT">
            <property role="2J_vQ8" value="C" />
          </node>
        </node>
        <node concept="2J_scn" id="4I3uGYKD8k" role="2J_sx6">
          <node concept="2J_swZ" id="4I3uGYKD8l" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="4I3uGYKD8m" role="2J_sdT">
            <property role="2J_vQ8" value="B" />
          </node>
        </node>
        <node concept="2J_scn" id="4I3uGYKD8n" role="2J_sx6">
          <node concept="2J_swZ" id="4I3uGYKD8o" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="4I3uGYKD8p" role="2J_sdT">
            <property role="2J_vQ8" value="C" />
          </node>
        </node>
        <node concept="2J_scn" id="4I3uGYKD8q" role="2J_sx6">
          <node concept="2J_swZ" id="4I3uGYKD8r" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="4I3uGYKD8s" role="2J_sdT">
            <property role="2J_vQ8" value="A" />
          </node>
        </node>
        <node concept="2J_scn" id="4I3uGYKD8t" role="2J_sx6">
          <node concept="2J_swZ" id="4I3uGYKD8u" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="4I3uGYKD8v" role="2J_sdT">
            <property role="2J_vQ8" value="D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1NWscNju8As" role="2$L6iY">
      <property role="TrG5h" value="indexCharFlagTuple" />
      <node concept="2J_sx7" id="1NWscNju8At" role="2$L62I">
        <node concept="2J_scn" id="1NWscNjundS" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjundT" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="1NWscNjundU" role="2J_sdT">
            <property role="2J_vQ8" value="A" />
          </node>
          <node concept="2J_sxW" id="1NWscNjuo01" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
        </node>
        <node concept="2J_scn" id="1NWscNjundV" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjundW" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="1NWscNjundX" role="2J_sdT">
            <property role="2J_vQ8" value="B" />
          </node>
          <node concept="2J_sxW" id="1NWscNjuoiO" role="2J_sdT">
            <property role="2J_sxN" value="false" />
          </node>
        </node>
        <node concept="2J_scn" id="1NWscNjundY" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjundZ" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="1NWscNjune0" role="2J_sdT">
            <property role="2J_vQ8" value="C" />
          </node>
          <node concept="2J_sxW" id="1NWscNjuoHY" role="2J_sdT">
            <property role="2J_sxN" value="false" />
          </node>
        </node>
        <node concept="2J_scn" id="1NWscNjune1" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjune2" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="1NWscNjune3" role="2J_sdT">
            <property role="2J_vQ8" value="B" />
          </node>
          <node concept="2J_sxW" id="1NWscNjup9s" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
        </node>
        <node concept="2J_scn" id="1NWscNjune4" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjune5" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="1NWscNjune6" role="2J_sdT">
            <property role="2J_vQ8" value="C" />
          </node>
          <node concept="2J_sxW" id="1NWscNjup_e" role="2J_sdT">
            <property role="2J_sxN" value="false" />
          </node>
        </node>
        <node concept="2J_scn" id="1NWscNjune7" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjune8" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="1NWscNjune9" role="2J_sdT">
            <property role="2J_vQ8" value="A" />
          </node>
          <node concept="2J_sxW" id="1NWscNjupTi" role="2J_sdT">
            <property role="2J_sxN" value="false" />
          </node>
        </node>
        <node concept="2J_scn" id="1NWscNjunea" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjuneb" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="1NWscNjunec" role="2J_sdT">
            <property role="2J_vQ8" value="D" />
          </node>
          <node concept="2J_sxW" id="1NWscNjuqd_" role="2J_sdT">
            <property role="2J_sxN" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1NWscNjvcTv" role="2$L6iY">
      <property role="TrG5h" value="indexCharFlagTupleCopy" />
      <node concept="2J_sx7" id="1NWscNjvcTw" role="2$L62I">
        <node concept="2J_scn" id="1NWscNjvcTx" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjvcTy" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="1NWscNjvcTz" role="2J_sdT">
            <property role="2J_vQ8" value="A" />
          </node>
          <node concept="2J_sxW" id="1NWscNjvcT$" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
        </node>
        <node concept="2J_scn" id="1NWscNjvcT_" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjvcTA" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="1NWscNjvcTB" role="2J_sdT">
            <property role="2J_vQ8" value="B" />
          </node>
          <node concept="2J_sxW" id="1NWscNjvcTC" role="2J_sdT">
            <property role="2J_sxN" value="false" />
          </node>
        </node>
        <node concept="2J_scn" id="1NWscNjvcTD" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjvcTE" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="1NWscNjvcTF" role="2J_sdT">
            <property role="2J_vQ8" value="C" />
          </node>
          <node concept="2J_sxW" id="1NWscNjvcTG" role="2J_sdT">
            <property role="2J_sxN" value="false" />
          </node>
        </node>
        <node concept="2J_scn" id="1NWscNjvcTH" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjvcTI" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="1NWscNjvcTJ" role="2J_sdT">
            <property role="2J_vQ8" value="B" />
          </node>
          <node concept="2J_sxW" id="1NWscNjvcTK" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
        </node>
        <node concept="2J_scn" id="1NWscNjvcTL" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjvcTM" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="1NWscNjvcTN" role="2J_sdT">
            <property role="2J_vQ8" value="C" />
          </node>
          <node concept="2J_sxW" id="1NWscNjvcTO" role="2J_sdT">
            <property role="2J_sxN" value="false" />
          </node>
        </node>
        <node concept="2J_scn" id="1NWscNjvcTP" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjvcTQ" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="1NWscNjvcTR" role="2J_sdT">
            <property role="2J_vQ8" value="A" />
          </node>
          <node concept="2J_sxW" id="1NWscNjvcTS" role="2J_sdT">
            <property role="2J_sxN" value="false" />
          </node>
        </node>
        <node concept="2J_scn" id="1NWscNjvcTT" role="2J_sx6">
          <node concept="2J_swZ" id="1NWscNjvcTU" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="1NWscNjvcTV" role="2J_sdT">
            <property role="2J_vQ8" value="D" />
          </node>
          <node concept="2J_sxW" id="1NWscNjvcTW" role="2J_sdT">
            <property role="2J_sxN" value="false" />
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
    <node concept="2$rEH5" id="4I3uGYKDfV" role="2$rEHq">
      <ref role="2$rEH4" node="4I3uGYKLOS" resolve="groupedElementKey" />
      <node concept="1uYdA0" id="4I3uGYKJSd" role="1uLvPH">
        <ref role="1uK_4X" node="4I3uGYKofi" resolve="indexCharTupleCopy" />
        <node concept="1s2nW0" id="47SmaDRGEIK" role="1ylr64">
          <node concept="1sAS81" id="47SmaDRGEOe" role="1sx2fs">
            <property role="1sAS8Y" value="1" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="4I3uGYKJSe" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
    <node concept="2$rEH5" id="1NWscNjuzSk" role="2$rEHq">
      <ref role="2$rEH4" node="1NWscNjuwkr" resolve="groupedNumKeyFlag" />
      <node concept="1uYdA0" id="1NWscNju$4F" role="1uLvPH">
        <ref role="1uK_4X" node="1NWscNju8As" resolve="indexCharFlagTuple" />
        <node concept="1s2nW0" id="1NWscNju$j6" role="1ylr64">
          <node concept="1sAS81" id="1NWscNju$tp" role="1sx2fs">
            <property role="1sAS8Y" value="1" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="1NWscNju$4G" role="1uLvPA">
        <property role="TrG5h" value="file3" />
      </node>
    </node>
    <node concept="2$rEH5" id="1NWscNjvceQ" role="2$rEHq">
      <ref role="2$rEH4" node="1NWscNjvbOI" resolve="groupedNumCharKey" />
      <node concept="1uYdA0" id="1NWscNjvctU" role="1uLvPH">
        <ref role="1uK_4X" node="1NWscNjvcTv" resolve="indexCharFlagTupleCopy" />
        <node concept="1s2nW0" id="1NWscNjvg1H" role="1ylr64">
          <node concept="1sAS81" id="1NWscNjvgip" role="1sx2fs">
            <property role="1sAS8Y" value="2" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="1NWscNjvctV" role="1uLvPA">
        <property role="TrG5h" value="file4" />
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
  <node concept="2ulcR8" id="4I3uGYKLOS">
    <property role="TrG5h" value="groupedElementKey" />
    <node concept="3Y$Zt1" id="4I3uGYKMQR" role="2ulM7a">
      <node concept="19SGf9" id="4I3uGYKMQT" role="3Y$PkS">
        <node concept="19SUe$" id="4I3uGYKMQU" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="4I3uGYKMQZ" role="19SJt6">
          <ref role="3YE7sm" node="4I3uGYKM5A" resolve="key" />
        </node>
        <node concept="19SUe$" id="4I3uGYKMR0" role="19SJt6">
          <property role="19SUeA" value=" , " />
        </node>
        <node concept="3YE7tV" id="4I3uGYKMR4" role="19SJt6">
          <ref role="3YE7sm" node="4I3uGYKM3F" resolve="nums" />
        </node>
        <node concept="19SUe$" id="4I3uGYKMR5" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="4I3uGYKMRb" role="19SJt6">
          <ref role="2b_LqC" node="4I3uGYKM8t" resolve="output" />
        </node>
        <node concept="19SUe$" id="4I3uGYKMRc" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="4I3uGYKM3x" role="2ulM7n">
      <node concept="knwa4" id="4I3uGYKM3D" role="2ybFLk">
        <node concept="2zSw2O" id="4I3uGYKM3F" role="2zSOd7">
          <property role="TrG5h" value="nums" />
          <node concept="kktkh" id="4I3uGYKM3Z" role="2ybFLk">
            <node concept="1utKN4" id="4I3uGYKM4x" role="2y8EMt" />
          </node>
        </node>
        <node concept="2zSw2O" id="4I3uGYKM5A" role="2zSOd7">
          <property role="TrG5h" value="key" />
          <node concept="16pbKc" id="4I3uGYKM6m" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="4I3uGYKM8t" role="2ulM79">
      <property role="TrG5h" value="output" />
      <node concept="16pRw0" id="4I3uGYKM8_" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="1NWscNjuwkr">
    <property role="TrG5h" value="groupedNumKeyFlag" />
    <node concept="3Y$Zt1" id="1NWscNjuzLA" role="2ulM7a">
      <node concept="19SGf9" id="1NWscNjuzLC" role="3Y$PkS">
        <node concept="19SUe$" id="1NWscNjuzLD" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="1NWscNjuzLI" role="19SJt6">
          <ref role="3YE7sm" node="1NWscNjv5W0" resolve="num" />
        </node>
        <node concept="19SUe$" id="1NWscNjuzLJ" role="19SJt6">
          <property role="19SUeA" value=" and " />
        </node>
        <node concept="3YE7tV" id="1NWscNjuzLN" role="19SJt6">
          <ref role="3YE7sm" node="1NWscNjv63R" resolve="flags" />
        </node>
        <node concept="19SUe$" id="1NWscNjuzLO" role="19SJt6">
          <property role="19SUeA" value=" at " />
        </node>
        <node concept="3YE7tV" id="1NWscNjuzLU" role="19SJt6">
          <ref role="3YE7sm" node="1NWscNjuwlx" resolve="key" />
        </node>
        <node concept="19SUe$" id="1NWscNjuzLV" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="1NWscNjuzM3" role="19SJt6">
          <ref role="2b_LqC" node="1NWscNjuwuS" resolve="output" />
        </node>
        <node concept="19SUe$" id="1NWscNjuzM4" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="1NWscNjuwkw" role="2ulM7n">
      <node concept="knwa4" id="1NWscNjuwkC" role="2ybFLk">
        <node concept="2zSw2O" id="1NWscNjv5W0" role="2zSOd7">
          <property role="TrG5h" value="num" />
          <node concept="kktkh" id="1NWscNjv5WF" role="2ybFLk">
            <node concept="1utKN4" id="1NWscNjv5Xz" role="2y8EMt" />
          </node>
        </node>
        <node concept="2zSw2O" id="1NWscNjuwlx" role="2zSOd7">
          <property role="TrG5h" value="key" />
          <node concept="16pbKc" id="1NWscNjuws5" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="1NWscNjv63R" role="2zSOd7">
          <property role="TrG5h" value="flags" />
          <node concept="kktkh" id="1NWscNjv64O" role="2ybFLk">
            <node concept="1utKzZ" id="1NWscNjv65X" role="2y8EMt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="1NWscNjuwuS" role="2ulM79">
      <property role="TrG5h" value="output" />
      <node concept="16pRw0" id="1NWscNjuwv0" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="1NWscNjvbOI">
    <property role="TrG5h" value="groupedNumCharKey" />
    <node concept="3Y$Zt1" id="1NWscNjvc1X" role="2ulM7a">
      <node concept="19SGf9" id="1NWscNjvc1Z" role="3Y$PkS">
        <node concept="19SUe$" id="1NWscNjvc20" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="1NWscNjvc25" role="19SJt6">
          <ref role="3YE7sm" node="1NWscNjvbOX" resolve="num" />
        </node>
        <node concept="19SUe$" id="1NWscNjvc26" role="19SJt6">
          <property role="19SUeA" value=" and " />
        </node>
        <node concept="3YE7tV" id="1NWscNjvc2a" role="19SJt6">
          <ref role="3YE7sm" node="1NWscNjvbPO" resolve="letter" />
        </node>
        <node concept="19SUe$" id="1NWscNjvc2b" role="19SJt6">
          <property role="19SUeA" value=" at " />
        </node>
        <node concept="3YE7tV" id="1NWscNjvc2h" role="19SJt6">
          <ref role="3YE7sm" node="1NWscNjvbVu" resolve="key" />
        </node>
        <node concept="19SUe$" id="1NWscNjvc2i" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="1NWscNjvc2q" role="19SJt6">
          <ref role="2b_LqC" node="1NWscNjvc1u" resolve="output" />
        </node>
        <node concept="19SUe$" id="1NWscNjvc2r" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="1NWscNjvbON" role="2ulM7n">
      <node concept="knwa4" id="1NWscNjvbOV" role="2ybFLk">
        <node concept="2zSw2O" id="1NWscNjvbOX" role="2zSOd7">
          <property role="TrG5h" value="num" />
          <node concept="kktkh" id="1NWscNjvbZa" role="2ybFLk">
            <node concept="1utKN4" id="1NWscNjvc0j" role="2y8EMt" />
          </node>
        </node>
        <node concept="2zSw2O" id="1NWscNjvbPO" role="2zSOd7">
          <property role="TrG5h" value="letter" />
          <node concept="kktkh" id="1NWscNjvbXo" role="2ybFLk">
            <node concept="16pbKc" id="1NWscNjvbYg" role="2y8EMt" />
          </node>
        </node>
        <node concept="2zSw2O" id="1NWscNjvbVu" role="2zSOd7">
          <property role="TrG5h" value="key" />
          <node concept="1utKzZ" id="1NWscNjvbW9" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="1NWscNjvc1u" role="2ulM79">
      <property role="TrG5h" value="output" />
      <node concept="16pRw0" id="1NWscNjvc1A" role="2ybFLk" />
    </node>
  </node>
</model>

