<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c662e348-771d-46af-946b-149dcba85fe1(configuration)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
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
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="239101957524907605" name="org.campagnelab.workflow.configuration.structure.IntegerOption" flags="ng" index="2C3xez">
        <property id="239101957524907649" name="value" index="2C3xdR" />
      </concept>
      <concept id="239101957522210043" name="org.campagnelab.workflow.configuration.structure.StringOption" flags="ng" index="2CpO$d">
        <property id="239101957524078947" name="value" index="2C0Vil" />
      </concept>
      <concept id="239101957515394455" name="org.campagnelab.workflow.configuration.structure.MaxErrors" flags="ng" index="2DBOxx" />
      <concept id="239101957515394401" name="org.campagnelab.workflow.configuration.structure.MaxRetries" flags="ng" index="2DBOyn" />
      <concept id="6643674794996402808" name="org.campagnelab.workflow.configuration.structure.Memory" flags="ng" index="3yMh_Y">
        <property id="3125850575942966518" name="unit" index="2VpDLZ" />
      </concept>
      <concept id="6643674794999877909" name="org.campagnelab.workflow.configuration.structure.Queue" flags="ng" index="3z708j">
        <child id="6643674794999877910" name="queueElements" index="3z708g" />
      </concept>
      <concept id="6643674794999887950" name="org.campagnelab.workflow.configuration.structure.Retry" flags="ng" index="3z72H8">
        <child id="239101957515400422" name="maxErrors" index="2DBM4g" />
        <child id="239101957515400412" name="maxRetries" index="2DBM4E" />
      </concept>
      <concept id="6643674794999892846" name="org.campagnelab.workflow.configuration.structure.Ignore" flags="ng" index="3z75xC" />
      <concept id="6643674794999860384" name="org.campagnelab.workflow.configuration.structure.NumCPUs" flags="ng" index="3z7tYA" />
      <concept id="6643674794998130813" name="org.campagnelab.workflow.configuration.structure.TimeAllowed" flags="ng" index="3z9RHV" />
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677796" name="executor" index="3zupjy" />
        <child id="6643674795001677797" name="processOptions" index="3zupjz" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
      <concept id="6643674795006467852" name="org.campagnelab.workflow.configuration.structure.QueueElement" flags="ng" index="3zC8Ka">
        <property id="6643674795006468239" name="queue" index="3zCbe9" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="5930160417388206667" name="processOptions" index="2xNrcL" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="6992028756512319947" name="processOptions" index="2McKjg" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
    </language>
  </registry>
  <node concept="3zupj_" id="dhtvqF2mCM">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3z72H8" id="dhtvqFvdgq" role="3zupjz">
      <property role="2C0Vil" value="retry" />
      <node concept="2DBOxx" id="dhtvqFvdgs" role="2DBM4g">
        <property role="2C3xdR" value="134" />
      </node>
      <node concept="2DBOyn" id="dhtvqFvdgu" role="2DBM4E">
        <property role="2C3xdR" value="3" />
      </node>
    </node>
    <node concept="3z7tYA" id="dhtvqForyF" role="3zupjz">
      <property role="2C3xdR" value="4" />
    </node>
    <node concept="3z708j" id="dhtvqF2mEu" role="3zupjz">
      <node concept="3zC8Ka" id="dhtvqF2mEw" role="3z708g">
        <property role="3zCbe9" value="rascals.q" />
      </node>
      <node concept="3zC8Ka" id="dhtvqF2mEI" role="3z708g">
        <property role="3zCbe9" value="foo" />
      </node>
      <node concept="3zC8Ka" id="dhtvqF2mEN" role="3z708g">
        <property role="3zCbe9" value="noo" />
      </node>
      <node concept="3zC8Ka" id="dhtvqF2mEU" role="3z708g">
        <property role="3zCbe9" value="fee" />
      </node>
    </node>
    <node concept="3z9RHV" id="dhtvqFq33f" role="3zupjz">
      <property role="2C0Vil" value="1h" />
    </node>
    <node concept="3yMh_Y" id="dhtvqFllxj" role="3zupjz">
      <property role="2C0Vil" value="30" />
      <property role="2VpDLZ" value="TB" />
    </node>
    <node concept="3zuAPI" id="dhtvqF2mCN" role="3zupjy" />
  </node>
  <node concept="2ulcR8" id="dhtvqF4gWY">
    <property role="TrG5h" value="JustToTestConfigDirectives" />
    <node concept="3yMh_Y" id="2Hxg8Ag5tkn" role="2xNrcL">
      <property role="2C0Vil" value="23" />
    </node>
    <node concept="3z7tYA" id="dhtvqFqA9G" role="2xNrcL">
      <property role="2C3xdR" value="45" />
    </node>
    <node concept="3z75xC" id="dhtvqFvdh1" role="2xNrcL">
      <property role="2C0Vil" value="ignore" />
    </node>
    <node concept="3Y$Zt1" id="dhtvqFvgRZ" role="2ulM7a">
      <node concept="19SGf9" id="dhtvqFvgS1" role="3Y$PkS">
        <node concept="19SUe$" id="dhtvqFvgS2" role="19SJt6">
          <property role="19SUeA" value="echo null" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="dhtvqF4gZq">
    <property role="TrG5h" value="DoNothing" />
    <node concept="2$rEH5" id="dhtvqF4gZr" role="2$rEHq">
      <ref role="2$rEH4" node="dhtvqF4gWY" resolve="JustToTestConfigDirectives" />
      <node concept="3yMh_Y" id="dhtvqFuAQF" role="2McKjg">
        <property role="2C0Vil" value="35" />
        <property role="2VpDLZ" value="GB" />
      </node>
      <node concept="3z7tYA" id="dhtvqFuAQO" role="2McKjg">
        <property role="2C3xdR" value="456" />
      </node>
      <node concept="3z9RHV" id="dhtvqFvcZF" role="2McKjg">
        <property role="2C0Vil" value="3h" />
      </node>
    </node>
  </node>
</model>

