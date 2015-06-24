<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9410272-2b63-4194-bbf1-939c80e0d366(model)">
  <persistence version="9" />
  <languages>
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
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
      <concept id="1611392698161600946" name="org.campagnelab.workflow.structure.WorkflowString" flags="ng" index="1M4yH" />
      <concept id="1611392698161600941" name="org.campagnelab.workflow.structure.WorkflowBoolean" flags="ng" index="1M4yM" />
      <concept id="2329585396107819892" name="org.campagnelab.workflow.structure.NumCPUs" flags="ng" index="oDubB">
        <property id="2329585396107820961" name="num" index="oDuoM" />
      </concept>
      <concept id="2329585396108534973" name="org.campagnelab.workflow.structure.Queue" flags="ng" index="oEfOI">
        <property id="2329585396108535356" name="queue" index="oEfYJ" />
      </concept>
      <concept id="2329585396108535569" name="org.campagnelab.workflow.structure.TimeAllowed" flags="ng" index="oEfU2">
        <property id="2329585396108535674" name="time" index="oEfVD" />
      </concept>
      <concept id="2329585396108535463" name="org.campagnelab.workflow.structure.Penv" flags="ng" index="oEfWO">
        <property id="2329585396108535566" name="penv" index="oEfUt" />
      </concept>
      <concept id="2329585396108535359" name="org.campagnelab.workflow.structure.Memory" flags="ng" index="oEfYG">
        <property id="2329585396108535460" name="memory" index="oEfWR" />
      </concept>
      <concept id="2329585396109101868" name="org.campagnelab.workflow.structure.NextflowConfig" flags="ng" index="pkhaZ">
        <child id="2329585396109102069" name="executor" index="pkh9A" />
      </concept>
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="1611392698160571037" name="workflowValues" index="1Q3e2" />
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="2329585396107820996" name="numCPUs" index="oDupn" />
        <child id="2329585396108535836" name="penv" index="oEf6f" />
        <child id="2329585396108535851" name="timeAllowed" index="oEf6S" />
        <child id="2329585396108535801" name="memory" index="oEfTE" />
        <child id="2329585396108535790" name="queue" index="oEfTX" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="4231600285427736086" name="inputArgs" index="uTjgs" />
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="4777210630426255005" name="executor" index="2LyH5s" />
      </concept>
      <concept id="4777210630426255198" name="org.campagnelab.workflow.structure.SGE" flags="ng" index="2LyH2v" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464057510" name="org.campagnelab.workflow.structure.FileChannel" flags="ng" index="1uY1Ls">
        <child id="8369613327464057511" name="file" index="1uY1Lt" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="3857878650533842545" name="org.campagnelab.workflow.structure.Collate" flags="ng" index="1yaZT0">
        <property id="3857878650533843272" name="n" index="1yaY5T" />
      </concept>
      <concept id="3857878650533842792" name="org.campagnelab.workflow.structure.Flatten" flags="ng" index="1yaZXp" />
      <concept id="243723893421966316" name="org.campagnelab.workflow.structure.ScriptStringArgs" flags="ng" index="3TOe9U">
        <property id="243723893421966319" name="stringArg" index="3TOe9T" />
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
    <node concept="2$rEH5" id="4KI7BXrwLQt" role="2$rEHq">
      <ref role="2$rEH4" node="3YXYb8iAEl2" resolve="submit" />
      <node concept="1uLkD0" id="4KI7BXrwNaE" role="1uLvPA">
        <property role="TrG5h" value="Y" />
      </node>
      <node concept="oDubB" id="21kmpcT8x6t" role="oDupn">
        <property role="oDuoM" value="5" />
      </node>
      <node concept="oEfYG" id="21kmpcTbreQ" role="oEfTE">
        <property role="oEfWR" value="2 GB" />
      </node>
      <node concept="oEfU2" id="21kmpcTcTcX" role="oEf6S">
        <property role="oEfVD" value="1h" />
      </node>
      <node concept="oEfOI" id="21kmpcTcTd0" role="oEfTX">
        <property role="oEfYJ" value="long" />
      </node>
      <node concept="oEfOI" id="21kmpcTcTd3" role="oEfTX">
        <property role="oEfYJ" value="short" />
      </node>
      <node concept="oEfWO" id="21kmpcTcTd8" role="oEf6f">
        <property role="oEfUt" value="smp" />
      </node>
    </node>
    <node concept="2$rEH5" id="4KI7BXrwNaI" role="2$rEHq">
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uLkD0" id="4KI7BXrwNb0" role="1uLvPA">
        <property role="TrG5h" value="X" />
      </node>
      <node concept="1uYdA0" id="4KI7BXrwNaS" role="1uLvPH">
        <ref role="1uK_4X" node="4KI7BXrwNaE" resolve="Y" />
        <node concept="1yaZXp" id="4KI7BXrwNaW" role="1ylr64" />
      </node>
    </node>
    <node concept="2$rEH5" id="4KI7BXrwNb4" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combine" />
      <node concept="1uYdA0" id="4KI7BXrwNb$" role="1uLvPH">
        <ref role="1uK_4X" node="4KI7BXrwNb0" resolve="X" />
        <node concept="1yaZT0" id="4KI7BXrwNbC" role="1ylr64">
          <property role="1yaY5T" value="201" />
        </node>
      </node>
    </node>
    <node concept="3TOe9U" id="4KI7BXrwLQx" role="uTjgs">
      <property role="TrG5h" value="params.alignment1" />
      <property role="3TOe9T" value="/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal" />
    </node>
    <node concept="3TOe9U" id="4KI7BXrwLQy" role="uTjgs">
      <property role="TrG5h" value="params.alignment2" />
      <property role="3TOe9T" value="/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR" />
    </node>
    <node concept="2LyH2v" id="235lbi5JUAj" role="2LyH5s" />
  </node>
  <node concept="2ulcR8" id="3YXYb8iAEl2">
    <property role="TrG5h" value="submit" />
    <node concept="1M4yH" id="4KI7BXrwLQ9" role="1Q3e2">
      <property role="TrG5h" value="params.alignment1" />
    </node>
    <node concept="1M4yH" id="4KI7BXrwLQl" role="1Q3e2">
      <property role="TrG5h" value="params.alignment2" />
    </node>
    <node concept="3Y$Zt1" id="34JZ5vsuI0l" role="2ulM7a">
      <node concept="19SGf9" id="34JZ5vsuI0m" role="3Y$PkS">
        <node concept="19SUe$" id="34JZ5vsz_hP" role="19SJt6">
          <property role="19SUeA" value="java -jar /Users/jasonkurs/Downloads/2.3.5/goby.jar -m suggest-position-slices  -n 200 -o slicingPlan.tsv  '${params.alignment1}' '${params.alignment2}' &gt; /dev/null\t" />
        </node>
        <node concept="3Y$Zt1" id="34JZ5vsx7x3" role="19SJt6">
          <node concept="19SGf9" id="34JZ5vsx7x5" role="3Y$PkS">
            <node concept="19SUe$" id="34JZ5vsx7x6" role="19SJt6" />
          </node>
        </node>
        <node concept="19SUe$" id="34JZ5vsuI0n" role="19SJt6">
          <property role="19SUeA" value="\nsplit -l 1 slicingPlan.tsv index_\n" />
        </node>
      </node>
    </node>
    <node concept="1uY1Ls" id="34JZ5vs$nNE" role="2ulM79">
      <node concept="16pRw0" id="34JZ5vs$nNF" role="1uY1Lt">
        <property role="TrG5h" value="'index_*'" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="34JZ5vsmm0i">
    <property role="TrG5h" value="analyze" />
    <node concept="1uY1Ls" id="34JZ5vs$nPw" role="2ulM79">
      <node concept="16pRw0" id="34JZ5vs$nPy" role="1uY1Lt">
        <property role="TrG5h" value="'*.txt'" />
      </node>
    </node>
    <node concept="1uY1Ls" id="34JZ5vs$nPq" role="2ulM7n">
      <node concept="16pRw0" id="34JZ5vs$nPr" role="1uY1Lt">
        <property role="TrG5h" value="'index_*'" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="34JZ5vs_Ul8" role="2ulM7a">
      <node concept="19SGf9" id="34JZ5vs_Ul9" role="3Y$PkS">
        <node concept="19SUe$" id="34JZ5vs_Ula" role="19SJt6">
          <property role="19SUeA" value="cat index_* &gt; " />
        </node>
        <node concept="3YE7tV" id="6t646FqT$EI" role="19SJt6">
          <ref role="3YE7sm" node="34JZ5vs$nPy" resolve="'*.txt'" />
        </node>
        <node concept="19SUe$" id="6t646FqT$EJ" role="19SJt6">
          <property role="19SUeA" value="\n" />
        </node>
        <node concept="3Y$Zt1" id="1psOhWnMn0h" role="19SJt6">
          <node concept="19SGf9" id="1psOhWnMn0j" role="3Y$PkS">
            <node concept="19SUe$" id="1psOhWnMn0_" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="1psOhWn$0CC" role="19SJt6">
          <property role="19SUeA" value="\n\n\n" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6t646FqPoxG">
    <property role="TrG5h" value="combine" />
    <node concept="1uY1Ls" id="6t646FqPoxL" role="2ulM7n">
      <node concept="16pRw0" id="6t646FqPoxM" role="1uY1Lt">
        <property role="TrG5h" value="'*.txt'" />
      </node>
    </node>
    <node concept="1M4yM" id="1psOhWona5q" role="1Q3e2">
      <property role="TrG5h" value="boot" />
    </node>
    <node concept="3Y$Zt1" id="4KI7BXrwLPT" role="2ulM7a">
      <node concept="19SGf9" id="4KI7BXrwLPU" role="3Y$PkS">
        <node concept="19SUe$" id="4KI7BXrwLPV" role="19SJt6">
          <property role="19SUeA" value="cat *.txt &gt;&gt; finalFile" />
        </node>
      </node>
    </node>
  </node>
  <node concept="pkhaZ" id="21kmpcT2JwM">
    <node concept="2LyH2v" id="21kmpcT2Jx$" role="pkh9A" />
  </node>
</model>

