<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2917396-e311-4314-ba01-a441507ec6c3(model)">
  <persistence version="9" />
  <languages>
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="5954930966410664724" name="org.campagnelab.workflow.structure.HasExpression" flags="ng" index="20hr4X">
        <child id="5954930966410666282" name="expression" index="20hoG3" />
      </concept>
      <concept id="6509497193195684302" name="org.campagnelab.workflow.structure.ConditionalVariableRef" flags="ng" index="0wE3V">
        <reference id="6509497193195685433" name="variable" index="0wEsc" />
      </concept>
      <concept id="2590112629729462733" name="org.campagnelab.workflow.structure.InputFromBaseLanguageScript" flags="ng" index="2kHIhV">
        <reference id="2590112629729462734" name="var" index="2kHIhS" />
      </concept>
      <concept id="2590112629719316315" name="org.campagnelab.workflow.structure.OutputExpression" flags="ng" index="2lntFH">
        <child id="2590112629719316376" name="expression" index="2lntCI" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
      </concept>
      <concept id="1131453450772026527" name="org.campagnelab.workflow.structure.BaseLanguageScriptAdapter" flags="ng" index="UAUTO">
        <child id="5930160417400088880" name="statements" index="2AuG1a" />
      </concept>
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="4900271829463181655" name="org.campagnelab.workflow.structure.HiddenTypeVarDeclaration" flags="ng" index="1A0eCj" />
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
    </language>
  </registry>
  <node concept="2ulcR8" id="3OzmMkAsAcg">
    <property role="TrG5h" value="FileExample" />
    <node concept="2lYRya" id="3OzmMkAsAcY" role="2ulM79">
      <property role="TrG5h" value="a" />
      <node concept="16pRw0" id="3OzmMkAsAd6" role="2ybFLk" />
      <node concept="2lntFH" id="3OzmMkAsANn" role="20hoG3">
        <node concept="2kHIhV" id="3OzmMkAsGa4" role="2lntCI">
          <ref role="2kHIhS" node="3OzmMkAsG4y" resolve="newFile" />
        </node>
      </node>
    </node>
    <node concept="UAUTO" id="3OzmMkAsAkR" role="2ulM7a">
      <node concept="3clFbS" id="3OzmMkAsAkT" role="2AuG1a">
        <node concept="3cpWs8" id="3OzmMkAsG4A" role="3cqZAp">
          <node concept="1A0eCj" id="3OzmMkAsG4y" role="3cpWs9">
            <property role="TrG5h" value="newFile" />
            <node concept="17QB3L" id="3OzmMkAsG9P" role="1tU5fm" />
            <node concept="3cpWs3" id="3OzmMkAsAvb" role="33vP2m">
              <node concept="Xl_RD" id="3OzmMkAsAve" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
              <node concept="Xl_RD" id="3OzmMkAsAlk" role="3uHU7B">
                <property role="Xl_RC" value="something" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Y$Zt1" id="3OzmMkAsAIa" role="3cqZAp">
          <node concept="19SGf9" id="3OzmMkAsAIc" role="3Y$PkS">
            <node concept="19SUe$" id="3OzmMkAsAId" role="19SJt6">
              <property role="19SUeA" value=" echo whatever &gt; " />
            </node>
            <node concept="0wE3V" id="1fcQp_FU0b" role="19SJt6">
              <ref role="0wEsc" node="3OzmMkAsG4y" resolve="newFile" />
            </node>
            <node concept="19SUe$" id="1fcQp_FU0c" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="3OzmMkAsAd$">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="3OzmMkAsAd_" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="3OzmMkAsAdz">
    <property role="TrG5h" value="Tessting" />
    <node concept="2$rEH5" id="3OzmMkAsAdA" role="2$rEHq">
      <ref role="2$rEH4" node="3OzmMkAsAcg" resolve="FileExample" />
      <node concept="1uLkD0" id="3OzmMkAsAdC" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
    </node>
  </node>
</model>

