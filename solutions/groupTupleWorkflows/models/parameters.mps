<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:939d3af2-7d57-4db5-9cd8-d943f1f51238(parameters)">
  <persistence version="9" />
  <languages>
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
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
      <concept id="8528134073268331577" name="org.campagnelab.workflow.structure.ConstantExpression" flags="ng" index="4iA3S">
        <child id="8528134073268547180" name="expression" index="4iqEH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
      </concept>
      <concept id="5828269240712195439" name="org.campagnelab.workflow.structure.ValueOfCommandLineParam" flags="ng" index="3z7$qh">
        <property id="5828269240712196386" name="longFlag" index="3z7_Fs" />
        <property id="5828269240714308083" name="default" index="3$ZC8d" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
    </language>
  </registry>
  <node concept="3zupj_" id="53yaZUNZ999">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="53yaZUNZ99a" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="53yaZUNZ998">
    <property role="TrG5h" value="Parameters" />
    <node concept="1CVceo" id="53yaZUNZ99b" role="2$L6iY">
      <property role="TrG5h" value="param" />
      <node concept="4iA3S" id="53yaZUO0kHF" role="2$L62I">
        <node concept="3z7$qh" id="53yaZUOiWOA" role="4iqEH">
          <property role="3z7_Fs" value="alpha" />
          <property role="3$ZC8d" value="3.2" />
        </node>
      </node>
    </node>
  </node>
</model>

