<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f89b83b-4231-4d5c-90a4-2bebfa89feef(tuples)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
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
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
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
        <child id="4777210630426255005" name="executor" index="2LyH5s" />
      </concept>
      <concept id="3855674281012038419" name="org.campagnelab.workflow.structure.BooleanInitializer" flags="ng" index="2$PL17">
        <child id="3855674281012526300" name="boolean" index="2$RAu8" />
      </concept>
      <concept id="3855674281012525202" name="org.campagnelab.workflow.structure.BooleanLiteral" flags="ng" index="2$RAf6" />
      <concept id="4777210630426255197" name="org.campagnelab.workflow.structure.Local" flags="ng" index="2LyH2s" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.Boolean" flags="ng" index="1utKzZ" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
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
    <node concept="2LyH2s" id="6qiI2N4zIqV" role="2LyH5s" />
    <node concept="2$rEH5" id="6qiI2N4zIqU" role="2$rEHq">
      <ref role="2$rEH4" node="6qiI2N4zIuI" resolve="AcceptTupple" />
      <node concept="1uYdA0" id="6qiI2N4zIvS" role="1uLvPH">
        <ref role="1uK_4X" node="6qiI2N4zIr2" resolve="someTupleChannel" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6qiI2N4zIuI">
    <property role="TrG5h" value="AcceptTupple" />
    <node concept="1uLvKC" id="2bVBkcPgVxr" role="2ulM7n">
      <node concept="knwa4" id="2bVBkcPgVxF" role="2ybFLk">
        <node concept="2zSw2O" id="2bVBkcPgVxH" role="2zSOd7">
          <property role="TrG5h" value="aaa" />
          <node concept="1utKzZ" id="2bVBkcPgVyp" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="2bVBkcPgVzQ" role="2zSOd7">
          <property role="TrG5h" value="bcc" />
          <node concept="16pRw0" id="2bVBkcPgV$P" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="3Y$Zt1" id="6qiI2N4zIv$" role="2ulM7a">
      <node concept="19SGf9" id="6qiI2N4zIvA" role="3Y$PkS">
        <node concept="19SUe$" id="6qiI2N4zIvB" role="19SJt6">
          <property role="19SUeA" value="echo  " />
        </node>
        <node concept="2b_LqF" id="2bVBkcPhPS0" role="19SJt6">
          <ref role="2b_LqC" node="2bVBkcPgVxH" resolve="aaa" />
        </node>
        <node concept="19SUe$" id="2bVBkcPhPRZ" role="19SJt6">
          <property role="19SUeA" value="&gt;  " />
        </node>
        <node concept="2b_LqF" id="2bVBkcPhQ3O" role="19SJt6">
          <ref role="2b_LqC" node="2bVBkcPgVzQ" resolve="bcc" />
        </node>
        <node concept="19SUe$" id="2bVBkcPhQ3P" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
      </node>
    </node>
  </node>
</model>

