<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f89b83b-4231-4d5c-90a4-2bebfa89feef(tuples)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="3121388506942473710" name="org.campagnelab.workflow.structure.TupleInitializer" flags="ng" index="16Aex">
        <child id="3121388506942473711" name="tuple" index="16Aew" />
      </concept>
      <concept id="3121388506946094127" name="org.campagnelab.workflow.structure.TupleLiteral" flags="ng" index="1OM9w">
        <child id="3121388506946094128" name="tuple" index="1OM9Z" />
      </concept>
      <concept id="3121388506946094443" name="org.campagnelab.workflow.structure.FileLiteralTuple" flags="ng" index="1OMc$">
        <child id="3121388506946094444" name="file" index="1OMcz" />
      </concept>
      <concept id="3121388506946094030" name="org.campagnelab.workflow.structure.BooleanLiteralTuple" flags="ng" index="1OMm1">
        <child id="3121388506946094031" name="boolean" index="1OMm0" />
      </concept>
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="2590112629724566341" name="org.campagnelab.workflow.structure.InputValue" flags="ng" index="2l3rVN">
        <reference id="2590112629724567366" name="input" index="2l3rFK" />
      </concept>
      <concept id="2590112629719316315" name="org.campagnelab.workflow.structure.OutputExpression" flags="ng" index="2lntFH">
        <child id="2590112629719316376" name="expression" index="2lntCI" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya">
        <child id="2590112629719313759" name="expression" index="2lns3D" />
      </concept>
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="5930160417380669575" name="org.campagnelab.workflow.structure.FilePath" flags="ng" index="2xgF7X">
        <property id="571300755983255909" name="path" index="2VDI9B" />
      </concept>
      <concept id="7391172440898975896" name="org.campagnelab.workflow.structure.TupleElement" flags="ng" index="2zSw2O" />
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
      </concept>
      <concept id="3855674281012038419" name="org.campagnelab.workflow.structure.BooleanInitializer" flags="ng" index="2$PL17">
        <child id="3855674281012526300" name="boolean" index="2$RAu8" />
      </concept>
      <concept id="3855674281012525202" name="org.campagnelab.workflow.structure.BooleanLiteral" flags="ng" index="2$RAf6" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="1101938165405538715" name="org.campagnelab.workflow.structure.Filter" flags="ng" index="1ueStR" />
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.Boolean" flags="ng" index="1utKzZ" />
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
    </language>
  </registry>
  <node concept="2$rMIF" id="6qiI2N4zIqS">
    <property role="TrG5h" value="TupleTest" />
    <node concept="1CVceo" id="6qiI2N4zIyt" role="2$L6iY">
      <property role="TrG5h" value="nonTupleType" />
      <node concept="2$PL17" id="6qiI2N4zIz3" role="2$L62I">
        <node concept="2$RAf6" id="6qiI2N4zIz5" role="2$RAu8" />
      </node>
    </node>
    <node concept="1CVceo" id="6qiI2N4zIr2" role="2$L6iY">
      <property role="TrG5h" value="someTupleChannel" />
      <node concept="16Aex" id="6qiI2N4zIrI" role="2$L62I">
        <node concept="1OM9w" id="6qiI2N4zIss" role="16Aew">
          <node concept="1OMm1" id="6qiI2N4zIsX" role="1OM9Z">
            <node concept="2$RAf6" id="6qiI2N4zIsZ" role="1OMm0" />
          </node>
          <node concept="1OMc$" id="6qiI2N4zItj" role="1OM9Z">
            <node concept="2xgF7X" id="6qiI2N4zItl" role="1OMcz">
              <property role="2VDI9B" value="file.txt" />
            </node>
          </node>
        </node>
        <node concept="1OM9w" id="6qiI2N4zIrK" role="16Aew">
          <node concept="1OMm1" id="6qiI2N4zItN" role="1OM9Z">
            <node concept="2$RAf6" id="6qiI2N4zItP" role="1OMm0" />
          </node>
          <node concept="1OMc$" id="6qiI2N4zIu3" role="1OM9Z">
            <node concept="2xgF7X" id="6qiI2N4zIu5" role="1OMcz">
              <property role="2VDI9B" value="file.txt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="6qiI2N4zIqU" role="2$rEHq">
      <ref role="2$rEH4" node="6qiI2N4zIuI" resolve="AcceptTupple" />
      <node concept="1uYdA0" id="6qiI2N4zIvS" role="1uLvPH">
        <ref role="1uK_4X" node="6qiI2N4zIr2" resolve="someTupleChannel" />
        <node concept="1ueStR" id="2fLVrqQF2MJ" role="1ylr64" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6qiI2N4zIuI">
    <property role="TrG5h" value="AcceptTupple" />
    <node concept="2lYRya" id="2fLVrqQRirE" role="2ulM79">
      <property role="TrG5h" value="a" />
      <node concept="1utKzZ" id="2fLVrqQRirU" role="2ybFLk" />
      <node concept="2lntFH" id="2fLVrqR9lhY" role="2lns3D">
        <node concept="2l3rVN" id="2fLVrqRb0yD" role="2lntCI">
          <ref role="2l3rFK" node="2fLVrqQH3SD" resolve="value" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="2fLVrqRb0yH" role="2ulM79">
      <property role="TrG5h" value="x" />
      <node concept="16pRw0" id="2fLVrqRb0yZ" role="2ybFLk" />
      <node concept="2lntFH" id="2fLVrqRb0zd" role="2lns3D">
        <node concept="3cpWs3" id="2fLVrqRb0zx" role="2lntCI">
          <node concept="2l3rVN" id="2fLVrqRb0zo" role="3uHU7B">
            <ref role="2l3rFK" node="2fLVrqQH3SD" resolve="value" />
          </node>
          <node concept="3cmrfG" id="2fLVrqRcO9U" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="2bVBkcPgVxr" role="2ulM7n">
      <node concept="knwa4" id="2fLVrqPYDsb" role="2ybFLk">
        <node concept="2zSw2O" id="2fLVrqPYDsc" role="2zSOd7">
          <property role="TrG5h" value="aaa" />
          <node concept="1utKzZ" id="2fLVrqPYDsd" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="2fLVrqPYDse" role="2zSOd7">
          <property role="TrG5h" value="bcc" />
          <node concept="16pRw0" id="2fLVrqPYDsf" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="2fLVrqQH3SD" role="2ulM7n">
      <property role="TrG5h" value="value" />
      <node concept="1utKzZ" id="2fLVrqQH3SZ" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="6qiI2N4zIv$" role="2ulM7a">
      <node concept="19SGf9" id="6qiI2N4zIvA" role="3Y$PkS">
        <node concept="19SUe$" id="6qiI2N4zIvB" role="19SJt6">
          <property role="19SUeA" value="echo  " />
        </node>
        <node concept="2b_LqF" id="2bVBkcPhPS0" role="19SJt6">
          <ref role="2b_LqC" node="2fLVrqPYDsc" resolve="aaa" />
        </node>
        <node concept="19SUe$" id="2bVBkcPhPRZ" role="19SJt6">
          <property role="19SUeA" value="&gt;  " />
        </node>
        <node concept="2b_LqF" id="2bVBkcPhQ3O" role="19SJt6">
          <ref role="2b_LqC" node="2fLVrqPYDse" resolve="bcc" />
        </node>
        <node concept="19SUe$" id="2bVBkcPhQ3P" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="7UVJCi2pqTD">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="7UVJCi2pqTE" role="3zupjy" />
  </node>
</model>

