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
      <concept id="1611392698161600951" name="org.campagnelab.workflow.structure.WorkflowInteger" flags="ng" index="1M4yC" />
      <concept id="1611392698161600946" name="org.campagnelab.workflow.structure.WorkflowString" flags="ng" index="1M4yH" />
      <concept id="1611392698161600941" name="org.campagnelab.workflow.structure.WorkflowBoolean" flags="ng" index="1M4yM" />
      <concept id="1611392698161600600" name="org.campagnelab.workflow.structure.ValueFromWorkflowRef" flags="ng" index="1M4_7" />
      <concept id="1611392698172758837" name="org.campagnelab.workflow.structure.WorkflowList" flags="ng" index="eowCE" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="1611392698160571037" name="workflowValues" index="1Q3e2" />
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="5981541231379827160" name="org.campagnelab.workflow.structure.ScriptIntegerArgs" flags="ng" index="2yJvRm">
        <property id="5981541231379827161" name="intArg" index="2yJvRn" />
      </concept>
      <concept id="5981541231379827352" name="org.campagnelab.workflow.structure.ScriptBooleanArgs" flags="ng" index="2yJvUm" />
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="1611392698171225751" name="script" index="euUu8" />
        <child id="4231600285427736086" name="inputArgs" index="uTjgs" />
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
      </concept>
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464057510" name="org.campagnelab.workflow.structure.FileChannel" flags="ng" index="1uY1Ls">
        <child id="8369613327464057511" name="file" index="1uY1Lt" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="3857878650531889044" name="org.campagnelab.workflow.structure.IntegerElement" flags="ng" index="1y3sY_">
        <property id="3857878650531889045" name="int" index="1y3sY$" />
      </concept>
      <concept id="3857878650531889047" name="org.campagnelab.workflow.structure.StringElement" flags="ng" index="1y3sYA">
        <property id="3857878650531889048" name="str" index="1y3sYD" />
      </concept>
      <concept id="3857878650531889050" name="org.campagnelab.workflow.structure.BooleanElement" flags="ng" index="1y3sYF" />
      <concept id="3857878650533842545" name="org.campagnelab.workflow.structure.Collate" flags="ng" index="1yaZT0">
        <property id="3857878650533843272" name="n" index="1yaY5T" />
      </concept>
      <concept id="3857878650533842792" name="org.campagnelab.workflow.structure.Flatten" flags="ng" index="1yaZXp" />
      <concept id="3857878650529690261" name="org.campagnelab.workflow.structure.ScriptListArgs" flags="ng" index="1yUOa$">
        <child id="3857878650529699445" name="listArg" index="1yUMp4" />
      </concept>
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
    <node concept="2$rEH5" id="7gAPJCETtjD" role="2$rEHq">
      <ref role="2$rEH4" node="3YXYb8iAEl2" resolve="submit" />
      <node concept="1uLkD0" id="34JZ5vsk0Bo" role="1uLvPA">
        <property role="TrG5h" value="Y" />
      </node>
    </node>
    <node concept="2$rEH5" id="6t646FqQ9n5" role="2$rEHq">
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="6t646FqQ9nJ" role="1uLvPH">
        <ref role="1uK_4X" node="34JZ5vsk0Bo" resolve="Y" />
        <node concept="1yaZXp" id="1psOhWnszoV" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="6t646FqQ9nM" role="1uLvPA">
        <property role="TrG5h" value="X" />
      </node>
    </node>
    <node concept="2$rEH5" id="6t646FqQ9nP" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combine" />
      <node concept="1uYdA0" id="6t646FqQ9o2" role="1uLvPH">
        <ref role="1uK_4X" node="6t646FqQ9nM" resolve="X" />
        <node concept="1yaZT0" id="3m9W35nXxbQ" role="1ylr64">
          <property role="1yaY5T" value="201" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1psOhWogX9S" role="2$rEHq">
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
    </node>
    <node concept="3TOe9U" id="34JZ5vs_Um$" role="uTjgs">
      <property role="TrG5h" value="params.alignment1" />
      <property role="3TOe9T" value="&quot;/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal&quot;" />
    </node>
    <node concept="3TOe9U" id="34JZ5vs_Uni" role="uTjgs">
      <property role="TrG5h" value="params.alignment2" />
      <property role="3TOe9T" value="&quot;/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR&quot;" />
    </node>
    <node concept="2yJvRm" id="34JZ5vs_UoH" role="uTjgs">
      <property role="TrG5h" value="N" />
      <property role="2yJvRn" value="0" />
    </node>
    <node concept="1yUOa$" id="3m9W35n$M1N" role="uTjgs">
      <property role="TrG5h" value="lst" />
      <node concept="1y3sYF" id="3m9W35n$M1U" role="1yUMp4" />
      <node concept="1y3sY_" id="3m9W35n$M1Z" role="1yUMp4">
        <property role="1y3sY$" value="5" />
      </node>
      <node concept="1y3sYA" id="3m9W35n$M27" role="1yUMp4">
        <property role="1y3sYD" value="hi" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="1psOhWoaZE6" role="euUu8">
      <node concept="19SGf9" id="1psOhWoaZE7" role="3Y$PkS">
        <node concept="19SUe$" id="1psOhWoaZEg" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
    <node concept="2yJvUm" id="1psOhWogX8C" role="uTjgs">
      <property role="TrG5h" value="bool" />
    </node>
    <node concept="2yJvUm" id="1psOhWogXad" role="uTjgs">
      <property role="TrG5h" value="bool" />
    </node>
    <node concept="3TOe9U" id="1psOhWogXae" role="uTjgs">
      <property role="TrG5h" value="str" />
    </node>
    <node concept="1yUOa$" id="1psOhWogXaf" role="uTjgs">
      <property role="TrG5h" value="lst" />
    </node>
    <node concept="2yJvRm" id="1psOhWogXag" role="uTjgs">
      <property role="TrG5h" value="integer" />
    </node>
  </node>
  <node concept="2ulcR8" id="3YXYb8iAEl2">
    <property role="TrG5h" value="submit" />
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
        <property role="TrG5h" value="index_*" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="34JZ5vsmm0i">
    <property role="TrG5h" value="analyze" />
    <node concept="1uY1Ls" id="34JZ5vs$nPw" role="2ulM79">
      <node concept="16pRw0" id="34JZ5vs$nPy" role="1uY1Lt">
        <property role="TrG5h" value="*.txt" />
      </node>
    </node>
    <node concept="1uY1Ls" id="34JZ5vs$nPq" role="2ulM7n">
      <node concept="16pRw0" id="34JZ5vs$nPr" role="1uY1Lt">
        <property role="TrG5h" value="index_*" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="34JZ5vs_Ul8" role="2ulM7a">
      <node concept="19SGf9" id="34JZ5vs_Ul9" role="3Y$PkS">
        <node concept="19SUe$" id="34JZ5vs_Ula" role="19SJt6">
          <property role="19SUeA" value="cat index_* &gt; " />
        </node>
        <node concept="3YE7tV" id="6t646FqT$EI" role="19SJt6">
          <ref role="3YE7sm" node="34JZ5vs$nPy" resolve="*.txt" />
        </node>
        <node concept="19SUe$" id="6t646FqT$EJ" role="19SJt6">
          <property role="19SUeA" value="\n" />
        </node>
        <node concept="3Y$Zt1" id="1psOhWnMn0h" role="19SJt6">
          <node concept="19SGf9" id="1psOhWnMn0j" role="3Y$PkS">
            <node concept="19SUe$" id="1psOhWnMn0_" role="19SJt6" />
            <node concept="1M4_7" id="1psOhWnMn0$" role="19SJt6" />
            <node concept="19SUe$" id="1psOhWnMn0A" role="19SJt6" />
          </node>
        </node>
        <node concept="19SUe$" id="1psOhWn$0CC" role="19SJt6">
          <property role="19SUeA" value="\n\n\n" />
        </node>
      </node>
    </node>
    <node concept="1M4yM" id="1psOhWogX7w" role="1Q3e2">
      <property role="TrG5h" value="bool" />
    </node>
    <node concept="1M4yH" id="1psOhWogX8Y" role="1Q3e2">
      <property role="TrG5h" value="str" />
    </node>
    <node concept="eowCE" id="1psOhWogX9b" role="1Q3e2">
      <property role="TrG5h" value="lst" />
    </node>
    <node concept="1M4yC" id="1psOhWogX9s" role="1Q3e2">
      <property role="TrG5h" value="integer" />
    </node>
  </node>
  <node concept="2ulcR8" id="6t646FqPoxG">
    <property role="TrG5h" value="combine" />
    <node concept="3Y$Zt1" id="3m9W35nCwRF" role="2ulM7a">
      <node concept="19SGf9" id="3m9W35nCwRH" role="3Y$PkS">
        <node concept="19SUe$" id="3m9W35nCwRI" role="19SJt6">
          <property role="19SUeA" value="cat " />
        </node>
        <node concept="3YE7tV" id="3m9W35nCwSB" role="19SJt6">
          <ref role="3YE7sm" node="6t646FqPoxM" resolve="*.txt" />
        </node>
        <node concept="19SUe$" id="3m9W35nCwSC" role="19SJt6">
          <property role="19SUeA" value=" &gt;&gt; finalFile\n" />
        </node>
        <node concept="1M4_7" id="1psOhWona5f" role="19SJt6" />
        <node concept="19SUe$" id="1psOhWona5e" role="19SJt6">
          <property role="19SUeA" value="\n\n\n\n\n\n\n\n\n\n\n" />
        </node>
      </node>
    </node>
    <node concept="3Y$Zt1" id="3m9W35nCwRb" role="2ulM7a">
      <node concept="19SGf9" id="3m9W35nCwRd" role="3Y$PkS">
        <node concept="19SUe$" id="3m9W35nCwRr" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
    <node concept="1uY1Ls" id="6t646FqPoxL" role="2ulM7n">
      <node concept="16pRw0" id="6t646FqPoxM" role="1uY1Lt">
        <property role="TrG5h" value="*.txt" />
      </node>
    </node>
    <node concept="1M4yM" id="1psOhWona5q" role="1Q3e2">
      <property role="TrG5h" value="boot" />
    </node>
  </node>
</model>

