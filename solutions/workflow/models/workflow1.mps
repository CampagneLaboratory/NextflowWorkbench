<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b9a51ff-3d75-4ec3-bdb1-aaa4c8768e6a(workflow1)">
  <persistence version="9" />
  <languages>
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
      </concept>
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="5930160417380669575" name="org.campagnelab.workflow.structure.GlobalFilePath" flags="ng" index="2xgF7X">
        <property id="571300755983255909" name="path" index="2VDI9B" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
        <child id="4777210630426255005" name="executor" index="2LyH5s" />
      </concept>
      <concept id="3855674281012039094" name="org.campagnelab.workflow.structure.GlobalFileExpression" flags="ng" index="2$PLry">
        <child id="3855674281012526302" name="file" index="2$RAua" />
      </concept>
      <concept id="4777210630426255197" name="org.campagnelab.workflow.structure.Local" flags="ng" index="2LyH2s" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464057510" name="org.campagnelab.workflow.structure.FileChannel" flags="ng" index="1uY1Ls">
        <child id="8369613327464057511" name="file" index="1uY1Lt" />
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
  <node concept="2$rMIF" id="3gLclC5_5Jz">
    <property role="TrG5h" value="workflowBash" />
    <node concept="2LyH2s" id="3gLclC5_5JA" role="2LyH5s" />
    <node concept="2$rEH5" id="3gLclC5_5J_" role="2$rEHq">
      <ref role="2$rEH4" node="3gLclC5_5KA" resolve="splitSequence" />
      <node concept="1uYdA0" id="3gLclC5_5NX" role="1uLvPH">
        <ref role="1uK_4X" node="3gLclC5_5JD" resolve="fastafile" />
      </node>
      <node concept="1uLkD0" id="3gLclC5_5RZ" role="1uLvPA">
        <property role="TrG5h" value="splitfile" />
      </node>
    </node>
    <node concept="2$rEH5" id="3gLclC5_5RS" role="2$rEHq">
      <ref role="2$rEH4" node="3gLclC5_5QV" resolve="reverse" />
      <node concept="1uLkD0" id="D$tkU2g9vi" role="1uLvPA">
        <property role="TrG5h" value="result" />
      </node>
      <node concept="1uYdA0" id="3gLclC5_5S2" role="1uLvPH">
        <ref role="1uK_4X" node="3gLclC5_5RZ" resolve="splitfile" />
      </node>
    </node>
    <node concept="1CVceo" id="3gLclC5_5JD" role="2$L6iY">
      <property role="TrG5h" value="fastafile" />
      <node concept="2$PLry" id="15T_Bumjmdg" role="2$L62I">
        <node concept="2xgF7X" id="15T_Bumjmdh" role="2$RAua">
          <property role="2VDI9B" value="${org.campagnelab.workflow.home}/data/sample1.fasta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3gLclC5_5KA">
    <property role="TrG5h" value="splitSequence" />
    <node concept="3Y$Zt1" id="3gLclC5_5Mj" role="2ulM7a">
      <node concept="19SGf9" id="3gLclC5_5Ml" role="3Y$PkS">
        <node concept="19SUe$" id="3gLclC5_5Mm" role="19SJt6">
          <property role="19SUeA" value="awk '/^&gt;/{f=&quot;seq_&quot;++d} {print &gt; f}' &lt; " />
        </node>
        <node concept="2b_LqF" id="D$tkU2a$ns" role="19SJt6">
          <ref role="2b_LqC" node="3gLclC5_5KD" resolve="'input'" />
        </node>
        <node concept="19SUe$" id="D$tkU2a$nt" role="19SJt6" />
      </node>
    </node>
    <node concept="1uY1Ls" id="3gLclC5_5KC" role="2ulM7n">
      <node concept="16pRw0" id="3gLclC5_5KD" role="1uY1Lt">
        <property role="TrG5h" value="'input'" />
      </node>
    </node>
    <node concept="1uY1Ls" id="3gLclC5_5KG" role="2ulM79">
      <node concept="16pRw0" id="3gLclC5_5KH" role="1uY1Lt">
        <property role="TrG5h" value="'seq_*'" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3gLclC5_5QV">
    <property role="TrG5h" value="reverse" />
    <node concept="1uY1Ls" id="D$tkU2g9nc" role="2ulM79">
      <node concept="16pRw0" id="D$tkU2g9ne" role="1uY1Lt">
        <property role="TrG5h" value="'finaleres.txt'" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="3gLclC5_5RB" role="2ulM7a">
      <node concept="19SGf9" id="3gLclC5_5RD" role="3Y$PkS">
        <node concept="19SUe$" id="3gLclC5_5RE" role="19SJt6">
          <property role="19SUeA" value="cat " />
        </node>
        <node concept="3YE7tV" id="3gLclC5_5RJ" role="19SJt6">
          <ref role="3YE7sm" node="3gLclC5_5Rg" resolve="record" />
        </node>
        <node concept="19SUe$" id="3gLclC5_5RK" role="19SJt6">
          <property role="19SUeA" value="| rev &gt;&gt;" />
        </node>
        <node concept="2b_LqF" id="D$tkU2g9nj" role="19SJt6">
          <ref role="2b_LqC" node="D$tkU2g9ne" resolve="'finaleres.txt'" />
        </node>
        <node concept="19SUe$" id="D$tkU2g9ni" role="19SJt6" />
      </node>
    </node>
    <node concept="1uY1Ls" id="3gLclC5_5Rf" role="2ulM7n">
      <node concept="16pRw0" id="3gLclC5_5Rg" role="1uY1Lt">
        <property role="TrG5h" value="record" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3gLclC5BNlx">
    <property role="TrG5h" value="dummy" />
    <node concept="3Tm1VV" id="3gLclC5BNly" role="1B3o_S" />
  </node>
</model>

