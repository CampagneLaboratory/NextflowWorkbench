<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9410272-2b63-4194-bbf1-939c80e0d366(model)">
  <persistence version="9" />
  <languages>
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="0" />
  </languages>
  <imports>
    <import index="2hwc" ref="r:e9410272-2b63-4194-bbf1-939c80e0d366(model)" />
  </imports>
  <registry>
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
      <concept id="7457140171610954022" name="org.campagnelab.workflow.structure.SingleLineScript" flags="ng" index="2ulSLv">
        <property id="7457140171610962426" name="line" index="2ulUM3" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
      </concept>
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.Boolean" flags="ng" index="1utKzZ" />
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0">
        <child id="8369613327464373489" name="outKind" index="1uLkCb" />
      </concept>
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ChannelType" flags="ng" index="1uLvKC" />
      <concept id="8369613327464057507" name="org.campagnelab.workflow.structure.booleanChannel" flags="ng" index="1uY1Lp">
        <child id="8369613327464057508" name="boolean" index="1uY1Lu" />
      </concept>
      <concept id="8369613327464057502" name="org.campagnelab.workflow.structure.integerChannel" flags="ng" index="1uY1L$">
        <child id="8369613327464057505" name="integer" index="1uY1Lr" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <child id="8369613327464620973" name="kind" index="1uKrln" />
      </concept>
    </language>
  </registry>
  <node concept="2$rMIF" id="5D7AjvYaj9G">
    <property role="TrG5h" value="MyWorkflow" />
    <node concept="2$rEH5" id="7gAPJCETtjD" role="2$rEHq">
      <ref role="2$rEH4" node="3YXYb8iAEl2" resolve="submit" />
      <node concept="1uLkD0" id="7gAPJCETtjE" role="1uLvPA">
        <property role="TrG5h" value="fizz" />
        <node concept="1uY1Lp" id="2Ztc8$x2p6k" role="1uLkCb" />
      </node>
      <node concept="1uYdA0" id="7gAPJCEV3Sr" role="1uLvPH">
        <node concept="1uLvKC" id="7gAPJCEV3Ss" role="1uKrln" />
      </node>
    </node>
    <node concept="2$rEH5" id="7gAPJCETQeo" role="2$rEHq">
      <ref role="2$rEH4" node="3YXYb8i$PQm" resolve="analyze" />
      <node concept="1uYdA0" id="7gAPJCETVir" role="1uLvPH">
        <node concept="1uY1Lp" id="2Ztc8$x2p6u" role="1uKrln" />
      </node>
      <node concept="1uLkD0" id="2Ztc8$wVyZa" role="1uLvPA">
        <property role="TrG5h" value="B" />
        <node concept="1uLvKC" id="2Ztc8$wVyZb" role="1uLkCb" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3YXYb8i$PQm">
    <property role="TrG5h" value="analyze" />
    <node concept="2ulSLv" id="3YXYb8i$PR3" role="2ulM7a">
      <property role="2ulUM3" value="echo this is a script" />
    </node>
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
  </node>
  <node concept="2ulcR8" id="3YXYb8iAEl2">
    <property role="TrG5h" value="submit" />
    <node concept="2ulSLv" id="7gAPJCETFNV" role="2ulM7a">
      <property role="2ulUM3" value="echo &quot;submit&quot;" />
    </node>
    <node concept="1uY1Lp" id="2Ztc8$x1_ow" role="2ulM79">
      <node concept="1utKzZ" id="2Ztc8$x1_ox" role="1uY1Lu">
        <property role="TrG5h" value="fizz" />
      </node>
    </node>
  </node>
</model>

