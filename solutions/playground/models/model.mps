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
      <concept id="4968930737411702420" name="org.campagnelab.workflow.structure.OutputFile" flags="ng" index="2o18UT" />
      <concept id="4968930737411705051" name="org.campagnelab.workflow.structure.Channel" flags="ng" index="2o1fzQ" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="7457140171610954017" name="org.campagnelab.workflow.structure.Script" flags="ng" index="2ulSLo" />
      <concept id="7457140171610954022" name="org.campagnelab.workflow.structure.SingleLineScript" flags="ng" index="2ulSLv">
        <property id="7457140171610962426" name="line" index="2ulUM3" />
      </concept>
      <concept id="7457140171610954012" name="org.campagnelab.workflow.structure.Output" flags="ng" index="2ulSL_" />
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <reference id="4593100638687748705" name="outChannel" index="H9TFj" />
        <reference id="4593100638687748696" name="inChannel" index="H9TFE" />
        <child id="4593100638687528369" name="inChannel" index="HaJO3" />
        <child id="4593100638687528440" name="outChannel" index="HaJPa" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="4593100638687717130" name="inChannel" index="H91YS" />
        <child id="4593100638687176384" name="channels" index="Hb5TM" />
      </concept>
      <concept id="4593100638687773044" name="org.campagnelab.workflow.structure.ArrayOfIntegers" flags="ng" index="H9NB6" />
      <concept id="4593100638687769316" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="H9ODm">
        <child id="4593100638687794226" name="outputs" index="H9IM0" />
      </concept>
      <concept id="4593100638687765819" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="H9PQ9">
        <reference id="4593100638687769323" name="ref" index="H9ODp" />
      </concept>
      <concept id="4873360496324423604" name="org.campagnelab.workflow.structure.OutputInteger" flags="ng" index="1utKwT" />
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.InputBoolean" flags="ng" index="1utKzZ" />
    </language>
  </registry>
  <node concept="2$rMIF" id="5D7AjvYaj9G">
    <property role="TrG5h" value="MyWorkflow" />
    <node concept="2$rEH5" id="3YXYb8iAyjj" role="2$rEHq">
      <ref role="2$rEH4" node="3YXYb8i$PQm" resolve="analyze" />
      <ref role="H9TFE" node="3YXYb8iAA8Q" resolve="X" />
      <ref role="H9TFj" node="3YXYb8iAA8T" resolve="Y" />
      <node concept="2o1fzQ" id="3YXYb8iAA8Q" role="HaJO3">
        <property role="TrG5h" value="X" />
      </node>
      <node concept="2o1fzQ" id="3YXYb8iAA8T" role="HaJPa">
        <property role="TrG5h" value="Y" />
      </node>
    </node>
    <node concept="2o1fzQ" id="3YXYb8i_CsR" role="Hb5TM">
      <property role="TrG5h" value="f" />
    </node>
    <node concept="2o1fzQ" id="3YXYb8iAyjs" role="H91YS" />
  </node>
  <node concept="2ulcR8" id="3YXYb8i$PQm">
    <property role="TrG5h" value="analyze" />
    <node concept="2ulSLv" id="3YXYb8i$PR3" role="2ulM7a">
      <property role="2ulUM3" value="echo this is a script" />
    </node>
    <node concept="1utKwT" id="3YXYb8i$PQZ" role="2ulM79">
      <property role="TrG5h" value="y" />
    </node>
    <node concept="1utKzZ" id="3YXYb8iAEkP" role="2ulM7n">
      <property role="TrG5h" value="fizz" />
    </node>
  </node>
  <node concept="2o1fzQ" id="3YXYb8iAAi6">
    <property role="TrG5h" value="X" />
  </node>
  <node concept="2o1fzQ" id="3YXYb8iAAkl">
    <property role="TrG5h" value="Y" />
  </node>
  <node concept="2ulcR8" id="3YXYb8iAEl2">
    <property role="TrG5h" value="P1" />
    <node concept="2ulSLo" id="3YXYb8iAEl3" role="2ulM7a" />
    <node concept="H9NB6" id="3YXYb8iALgs" role="2ulM7n">
      <property role="TrG5h" value="bb" />
    </node>
    <node concept="H9ODm" id="3YXYb8iANbo" role="2ulM79">
      <property role="TrG5h" value="p1out" />
      <node concept="2o18UT" id="3YXYb8iANbu" role="H9IM0">
        <property role="TrG5h" value="pppp" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3YXYb8iAG5F">
    <property role="TrG5h" value="P2" />
    <node concept="2ulSLo" id="3YXYb8iAG5G" role="2ulM7a" />
    <node concept="2ulSL_" id="3YXYb8iAG5H" role="2ulM79" />
    <node concept="H9PQ9" id="3YXYb8iAG5I" role="2ulM7n">
      <property role="TrG5h" value="InP2" />
      <ref role="H9ODp" node="3YXYb8iANbo" resolve="p1out" />
    </node>
  </node>
</model>

