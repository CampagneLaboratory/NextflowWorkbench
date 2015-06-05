<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9410272-2b63-4194-bbf1-939c80e0d366(model)">
  <persistence version="9" />
  <languages>
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <reference id="0" name="" index="00000" />
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
      </concept>
      <concept id="7457140171610954022" name="org.campagnelab.workflow.structure.SingleLineScript" flags="ng" index="2ulSLv">
        <property id="7457140171610962426" name="line" index="2ulUM3" />
      </concept>
      <concept id="7457140171610954012" name="org.campagnelab.workflow.structure.Output" flags="ng" index="2ulSL_" />
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
      </concept>
    </language>
  </registry>
  <node concept="2ulcR8" id="6tX5nBTaFBP">
    <property role="TrG5h" value="Submit" />
    <node concept="2ulSL_" id="5D7AjvYabao" role="2ulM79" />
    <node concept="2ulSLv" id="5D7AjvYabaa" role="2ulM7a">
      <property role="2ulUM3" value="wc -l file.txy" />
    </node>
  </node>
  <node concept="2$rMIF" id="5D7AjvYaj9G">
    <property role="TrG5h" value="MyWorkflow" />
    <ref role="00000" node="6tX5nBTaFBP" resolve="Submit" />
    <node concept="2$rEH5" id="5D7AjvYamKj" role="2$rEHq">
      <ref role="2$rEH4" node="6tX5nBTaFBP" resolve="Submit" />
    </node>
    <node concept="2$rEH5" id="5D7AjvYamKl" role="2$rEHq">
      <ref role="2$rEH4" node="6tX5nBTaFBP" resolve="Submit" />
    </node>
  </node>
</model>

