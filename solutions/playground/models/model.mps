<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9410272-2b63-4194-bbf1-939c80e0d366(model)">
  <persistence version="9" />
  <languages>
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
  </languages>
  <imports>
    <import index="2hwc" ref="r:e9410272-2b63-4194-bbf1-939c80e0d366(model)" />
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
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="input" index="2ulM7n" />
      </concept>
      <concept id="7457140171610954017" name="org.campagnelab.workflow.structure.Script" flags="ng" index="2ulSLo" />
      <concept id="7457140171610954022" name="org.campagnelab.workflow.structure.SingleLineScript" flags="ng" index="2ulSLv" />
      <concept id="5981541231379827352" name="org.campagnelab.workflow.structure.scriptBooleanArgs" flags="ng" index="2yJvUm" />
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="4231600285427736086" name="inputArgs" index="uTjgs" />
        <child id="6505336652526334573" name="processess" index="2$rEHq" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.Boolean" flags="ng" index="1utKzZ" />
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0">
        <child id="8369613327464373489" name="outKind" index="1uLkCb" />
      </concept>
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ChannelType" flags="ng" index="1uLvKC" />
      <concept id="8369613327464057507" name="org.campagnelab.workflow.structure.booleanChannel" flags="ng" index="1uY1Lp">
        <child id="8369613327464057508" name="boolean" index="1uY1Lu" />
      </concept>
      <concept id="8369613327464057510" name="org.campagnelab.workflow.structure.fileChannel" flags="ng" index="1uY1Ls">
        <child id="8369613327464057511" name="file" index="1uY1Lt" />
      </concept>
      <concept id="8369613327464057502" name="org.campagnelab.workflow.structure.integerChannel" flags="ng" index="1uY1L$">
        <child id="8369613327464057505" name="integer" index="1uY1Lr" />
      </concept>
      <concept id="8369613327464053589" name="org.campagnelab.workflow.structure.stringChannel" flags="ng" index="1uY6QJ">
        <child id="8369613327464373545" name="string" index="1uLkJj" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="2$rMIF" id="5D7AjvYaj9G">
    <property role="TrG5h" value="Workflow" />
    <node concept="2$rEH5" id="7gAPJCETtjD" role="2$rEHq">
      <ref role="2$rEH4" node="3YXYb8iAEl2" resolve="submit" />
      <node concept="1uLkD0" id="3pxfPu9P_Yj" role="1uLvPA">
        <property role="TrG5h" value="pop" />
        <node concept="1uY1Lp" id="3pxfPu9P_Yn" role="1uLkCb">
          <node concept="1utKzZ" id="3pxfPu9P_Yp" role="1uY1Lu">
            <property role="TrG5h" value="lock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="3pxfPu9P_Yz" role="2$rEHq">
      <ref role="2$rEH4" node="3YXYb8i$PQm" resolve="analyze" />
      <node concept="1uYdA0" id="3pxfPu9P_YD" role="1uLvPH">
        <ref role="1uK_4X" node="3pxfPu9P_Yj" resolve="pop" />
      </node>
      <node concept="1uYdA0" id="3ETEwC$mGt4" role="1uLvPH" />
      <node concept="1uLkD0" id="3pxfPu9P_YF" role="1uLvPA">
        <property role="TrG5h" value="fizz" />
        <node concept="1uY1Ls" id="3pxfPu9P_YJ" role="1uLkCb">
          <node concept="16pRw0" id="3pxfPu9P_YL" role="1uY1Lt" />
        </node>
      </node>
      <node concept="1uLkD0" id="3ETEwC$mGtm" role="1uLvPA">
        <node concept="1uLvKC" id="3ETEwC$mGtn" role="1uLkCb" />
      </node>
    </node>
    <node concept="2$rEH5" id="3ETEwC$kWbL" role="2$rEHq" />
    <node concept="2yJvUm" id="3ETEwC$nynx" role="uTjgs">
      <property role="TrG5h" value="bool" />
    </node>
  </node>
  <node concept="2ulcR8" id="3YXYb8i$PQm">
    <property role="TrG5h" value="analyze" />
    <node concept="1uY1Lp" id="2Ztc8$x1_oA" role="2ulM7n">
      <node concept="1utKzZ" id="2Ztc8$x1_oB" role="1uY1Lu">
        <property role="TrG5h" value="pop" />
      </node>
    </node>
    <node concept="1uY1L$" id="2Ztc8$x1_oG" role="2ulM79">
      <node concept="1utKN4" id="2Ztc8$x1_oH" role="1uY1Lr">
        <property role="TrG5h" value="bash" />
      </node>
    </node>
    <node concept="1uY1Ls" id="3ETEwC$mNBZ" role="2ulM79">
      <node concept="16pRw0" id="3ETEwC$mNC1" role="1uY1Lt">
        <property role="TrG5h" value="file" />
      </node>
    </node>
    <node concept="1uY6QJ" id="3ETEwC$n1Vb" role="2ulM79">
      <node concept="16pbKc" id="3ETEwC$n1Vd" role="1uLkJj">
        <property role="TrG5h" value="str" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3YXYb8iAEl2">
    <property role="TrG5h" value="submit" />
    <node concept="1uY1Lp" id="2Ztc8$x1_ow" role="2ulM79">
      <node concept="1utKzZ" id="2Ztc8$x1_ox" role="1uY1Lu">
        <property role="TrG5h" value="fizzy" />
      </node>
    </node>
    <node concept="2ulSLv" id="3ETEwC$oaJT" role="2ulM7a" />
  </node>
  <node concept="2ulcR8" id="3ETEwC$kWb_">
    <node concept="2ulSLo" id="3ETEwC$kWbA" role="2ulM7a" />
  </node>
  <node concept="2ulcR8" id="70dPcAeCWKy">
    <property role="TrG5h" value="TestRichScript" />
    <node concept="1uY1Ls" id="70dPcAeD8rE" role="2ulM7n">
      <node concept="16pRw0" id="70dPcAeD8rG" role="1uY1Lt">
        <property role="TrG5h" value="myFile" />
      </node>
    </node>
    <node concept="1uY1Ls" id="70dPcAeDzna" role="2ulM7n">
      <node concept="16pRw0" id="70dPcAeDznc" role="1uY1Lt">
        <property role="TrG5h" value="myFile2" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="70dPcAeCYDP" role="2ulM7a">
      <node concept="19SGf9" id="70dPcAeCYDR" role="3Y$PkS">
        <node concept="19SUe$" id="70dPcAeCYDS" role="19SJt6">
          <property role="19SUeA" value="cat " />
        </node>
        <node concept="3YE7tV" id="70dPcAeEN03" role="19SJt6">
          <ref role="3YE7sm" node="70dPcAeD8rG" resolve="myFile" />
        </node>
        <node concept="19SUe$" id="70dPcAeEN02" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="3YE7tV" id="70dPcAeEN0p" role="19SJt6">
          <ref role="3YE7sm" node="70dPcAeDznc" resolve="myFile2" />
        </node>
        <node concept="19SUe$" id="70dPcAeEN0o" role="19SJt6">
          <property role="19SUeA" value="&#10;&#10;&#10;" />
        </node>
      </node>
    </node>
  </node>
</model>

