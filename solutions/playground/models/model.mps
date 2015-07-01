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
      <concept id="1611392698161600600" name="org.campagnelab.workflow.structure.ValueFromWorkflowRef" flags="ng" index="1M4_7">
        <reference id="1611392698161600607" name="value" index="1M4_0" />
      </concept>
      <concept id="1611392698172758837" name="org.campagnelab.workflow.structure.WorkflowList" flags="ng" index="eowCE" />
      <concept id="2329585396107819892" name="org.campagnelab.workflow.structure.NumCPUs" flags="ng" index="oDubB">
        <property id="2329585396107820961" name="num" index="oDuoM" />
      </concept>
      <concept id="2329585396108534973" name="org.campagnelab.workflow.structure.Queue" flags="ng" index="oEfOI">
        <child id="6992028756512829978" name="queueElement" index="2MiXW1" />
      </concept>
      <concept id="2329585396108535569" name="org.campagnelab.workflow.structure.TimeAllowed" flags="ng" index="oEfU2">
        <property id="2329585396108535674" name="time" index="oEfVD" />
      </concept>
      <concept id="2329585396108535359" name="org.campagnelab.workflow.structure.Memory" flags="ng" index="oEfYG">
        <property id="2329585396108535460" name="memory" index="oEfWR" />
      </concept>
      <concept id="2329585396109101868" name="org.campagnelab.workflow.structure.NextflowConfig" flags="ng" index="pkhaZ">
        <child id="2329585396109102069" name="executor" index="pkh9A" />
        <child id="2481755940887818903" name="queue" index="TDolQ" />
      </concept>
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="1611392698160571037" name="workflowValues" index="1Q3e2" />
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <property id="5476153351823619011" name="maxErrors" index="3GZsuQ" />
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="6992028756512319947" name="processOptions" index="2McKjg" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
        <child id="4777210630426255005" name="executor" index="2LyH5s" />
      </concept>
      <concept id="3855674281011085179" name="org.campagnelab.workflow.structure.RangeOfChars" flags="ng" index="2$L6gJ">
        <property id="3855674281011085180" name="start" index="2$L6gC" />
        <property id="3855674281011085182" name="end" index="2$L6gE" />
      </concept>
      <concept id="3855674281012038419" name="org.campagnelab.workflow.structure.GlobalBooleanChannel" flags="ng" index="2$PL17">
        <child id="3855674281012526300" name="boolean" index="2$RAu8" />
      </concept>
      <concept id="3855674281012038991" name="org.campagnelab.workflow.structure.GlobalListChannel" flags="ng" index="2$PLor">
        <child id="3855674281012526306" name="list" index="2$RAuQ" />
      </concept>
      <concept id="3855674281012039094" name="org.campagnelab.workflow.structure.GlobalFileChannel" flags="ng" index="2$PLry">
        <child id="3855674281012526302" name="file" index="2$RAua" />
      </concept>
      <concept id="3855674281012038742" name="org.campagnelab.workflow.structure.GlobalIntegerChannel" flags="ng" index="2$PLs2">
        <child id="3855674281012526304" name="integer" index="2$RAuO" />
      </concept>
      <concept id="3855674281012038799" name="org.campagnelab.workflow.structure.GlobalStringChannel" flags="ng" index="2$PLvr">
        <child id="3855674281012526308" name="string" index="2$RAuK" />
      </concept>
      <concept id="3855674281012526029" name="org.campagnelab.workflow.structure.GlobalBooleanList" flags="ng" index="2$RA2p">
        <child id="3855674281012526030" name="boolean" index="2$RA2q" />
      </concept>
      <concept id="3855674281012525970" name="org.campagnelab.workflow.structure.GlobalIntegerList" flags="ng" index="2$RA36">
        <child id="3855674281012525971" name="integer" index="2$RA37" />
      </concept>
      <concept id="3855674281012525598" name="org.campagnelab.workflow.structure.GlobalFile" flags="ng" index="2$RA5a">
        <property id="3855674281012527426" name="path" index="2$RDCm" />
      </concept>
      <concept id="3855674281012525767" name="org.campagnelab.workflow.structure.GlobalStringList" flags="ng" index="2$RA6j">
        <child id="3855674281012525912" name="string" index="2$RA0c" />
      </concept>
      <concept id="3855674281012525202" name="org.campagnelab.workflow.structure.GlobalBoolean" flags="ng" index="2$RAf6">
        <property id="3855674281012527424" name="value" index="2$RDCk" />
      </concept>
      <concept id="3855674281012526088" name="org.campagnelab.workflow.structure.GlobalFileList" flags="ng" index="2$RAts">
        <child id="3855674281012526239" name="file" index="2$RAvb" />
      </concept>
      <concept id="3855674281012526297" name="org.campagnelab.workflow.structure.GlobalList" flags="ng" index="2$RAud">
        <child id="3855674281012526298" name="list" index="2$RAue" />
      </concept>
      <concept id="3855674281012527421" name="org.campagnelab.workflow.structure.GlobalInteger" flags="ng" index="2$RDDD">
        <property id="3855674281012527422" name="value" index="2$RDDE" />
      </concept>
      <concept id="3855674281012527194" name="org.campagnelab.workflow.structure.GlobalString" flags="ng" index="2$RDGe">
        <property id="3855674281012527195" name="value" index="2$RDGf" />
      </concept>
      <concept id="3855674281012527253" name="org.campagnelab.workflow.structure.RangeOfIntegers" flags="ng" index="2$RDJ1">
        <property id="3855674281012527254" name="start" index="2$RDJ2" />
        <property id="3855674281012527256" name="end" index="2$RDJc" />
      </concept>
      <concept id="4777210630426255198" name="org.campagnelab.workflow.structure.SGE" flags="ng" index="2LyH2v" />
      <concept id="6992028756512830254" name="org.campagnelab.workflow.structure.QueueElement" flags="ng" index="2MiXSP">
        <property id="6992028756512830255" name="queue" index="2MiXSO" />
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
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
      <concept id="3857878650533842545" name="org.campagnelab.workflow.structure.Collate" flags="ng" index="1yaZT0">
        <property id="3857878650533843272" name="n" index="1yaY5T" />
      </concept>
      <concept id="3857878650533842792" name="org.campagnelab.workflow.structure.Flatten" flags="ng" index="1yaZXp" />
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="channel" index="2$L62I" />
      </concept>
      <concept id="5476153351823634565" name="org.campagnelab.workflow.structure.Retry" flags="ng" index="3GZ0jK">
        <property id="4717081913776959662" name="maxRetries" index="1Arw6G" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
    </language>
  </registry>
  <node concept="2$rMIF" id="5D7AjvYaj9G">
    <property role="TrG5h" value="Workflow" />
    <node concept="2$rEH5" id="45Qsg8BixlQ" role="2$rEHq">
      <property role="3GZsuQ" value="3" />
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="45Qsg8Bixm9" role="1uLvPH">
        <ref role="1uK_4X" node="4JZd7mB8RsH" resolve="X" />
        <node concept="1yaYav" id="3EdrKDs$6ke" role="1ylr64" />
        <node concept="1yaYav" id="3EdrKDs$6k8" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="6d3N3AFQaMO" role="1uLvPA">
        <property role="TrG5h" value="Y" />
      </node>
    </node>
    <node concept="2$rEH5" id="4JZd7mB7j$t" role="2$rEHq">
      <property role="3GZsuQ" value="3" />
      <ref role="2$rEH4" node="3YXYb8iAEl2" resolve="submit" />
      <node concept="1uLkD0" id="4JZd7mB8RsH" role="1uLvPA">
        <property role="TrG5h" value="X" />
      </node>
    </node>
    <node concept="2$rEH5" id="1eh5VqC3HOD" role="2$rEHq">
      <property role="3GZsuQ" value="3" />
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="1eh5VqC3HP0" role="1uLvPH">
        <ref role="1uK_4X" node="6d3N3AFQaMO" resolve="Y" />
        <node concept="1yaYav" id="648FhJjNhcQ" role="1ylr64" />
        <node concept="1yaZXp" id="648FhJjNhcV" role="1ylr64" />
        <node concept="1yaZT0" id="648FhJjNhd3" role="1ylr64">
          <property role="1yaY5T" value="5" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="648FhJiVfUD" role="2$rEHq">
      <property role="3GZsuQ" value="3" />
      <ref role="2$rEH4" node="3YXYb8iAEl2" resolve="submit" />
      <node concept="1uLkD0" id="648FhJiVfVd" role="1uLvPA">
        <property role="TrG5h" value="Z" />
      </node>
      <node concept="oEfYG" id="648FhJjNhaA" role="2McKjg">
        <property role="oEfWR" value="10 GB" />
      </node>
      <node concept="oDubB" id="648FhJjNhaI" role="2McKjg">
        <property role="oDuoM" value="5" />
      </node>
      <node concept="oEfOI" id="648FhJjNhb4" role="2McKjg">
        <node concept="2MiXSP" id="648FhJjNhb6" role="2MiXW1">
          <property role="2MiXSO" value="long" />
        </node>
      </node>
      <node concept="oEfU2" id="648FhJjNhbm" role="2McKjg">
        <property role="oEfVD" value="1h" />
      </node>
      <node concept="3GZ0jK" id="648FhJjNhbC" role="2McKjg">
        <property role="1Arw6G" value="1" />
      </node>
    </node>
    <node concept="2$rEH5" id="3m26Pihn76S" role="2$rEHq">
      <property role="3GZsuQ" value="3" />
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="3m26PihITr9" role="1uLvPH">
        <ref role="1uK_4X" node="648FhJiVfVd" resolve="Z" />
      </node>
    </node>
    <node concept="2LyH2v" id="235lbi5JUAj" role="2LyH5s" />
    <node concept="1CVceo" id="3m26PihzN2N" role="2$L6iY">
      <node concept="2$PLvr" id="3m26PihzN2T" role="2$L62I">
        <property role="TrG5h" value="strCh" />
        <node concept="2$RDGe" id="3m26PihzN2Z" role="2$RAuK">
          <property role="2$RDGf" value="hi" />
        </node>
        <node concept="2$RDGe" id="3m26PihzN35" role="2$RAuK">
          <property role="2$RDGf" value="bye" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3m26PihzN39" role="2$L6iY">
      <node concept="2$PLry" id="3m26Pih_XqW" role="2$L62I">
        <property role="TrG5h" value="fileCh" />
        <node concept="2$RA5a" id="3m26Pih_Xr2" role="2$RAua">
          <property role="2$RDCm" value="str/awef" />
        </node>
        <node concept="2$RA5a" id="3m26Pih_Xr5" role="2$RAua">
          <property role="2$RDCm" value="awef" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3m26Pih_Xr8" role="2$L6iY">
      <node concept="2$PLs2" id="3m26Pih_Xrk" role="2$L62I">
        <property role="TrG5h" value="intCh" />
        <node concept="2$RDDD" id="3m26Pih_Xrq" role="2$RAuO">
          <property role="2$RDDE" value="5" />
        </node>
        <node concept="2$RDJ1" id="3m26Pih_Xrw" role="2$RAuO">
          <property role="2$RDJ2" value="1" />
          <property role="2$RDJc" value="2" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3m26Pih_Xsb" role="2$L6iY">
      <node concept="2$PL17" id="3m26Pih_Xsr" role="2$L62I">
        <property role="TrG5h" value="boolCh" />
        <node concept="2$RAf6" id="3m26Pih_Xsx" role="2$RAu8" />
        <node concept="2$RAf6" id="3m26Pih_XsC" role="2$RAu8">
          <property role="2$RDCk" value="true" />
        </node>
        <node concept="2$RAf6" id="3m26Pih_Xst" role="2$RAu8" />
      </node>
    </node>
    <node concept="1CVceo" id="3m26Pih_XsH" role="2$L6iY">
      <node concept="2$PLor" id="3m26Pih_Xt2" role="2$L62I">
        <property role="TrG5h" value="lstCh" />
        <node concept="2$RA2p" id="3m26PihG_Rw" role="2$RAuQ">
          <node concept="2$RAf6" id="3m26PihG_Ry" role="2$RA2q" />
          <node concept="2$RAf6" id="3m26PihG_RA" role="2$RA2q" />
        </node>
        <node concept="2$RAts" id="3m26PihG_RI" role="2$RAuQ">
          <node concept="2$RA5a" id="3m26PihG_RK" role="2$RAvb">
            <property role="2$RDCm" value="fawf" />
          </node>
          <node concept="2$RA5a" id="3m26PihG_RR" role="2$RAvb">
            <property role="2$RDCm" value="afawf" />
          </node>
        </node>
        <node concept="2$RA36" id="3m26PihG_S2" role="2$RAuQ">
          <node concept="2$RDDD" id="3m26PihG_Se" role="2$RA37">
            <property role="2$RDDE" value="3" />
          </node>
          <node concept="2$RDJ1" id="3m26PihG_Sk" role="2$RA37">
            <property role="2$RDJ2" value="3" />
            <property role="2$RDJc" value="4" />
          </node>
        </node>
        <node concept="2$RA6j" id="3m26PihIToa" role="2$RAuQ">
          <node concept="2$RDGe" id="3m26PihITot" role="2$RA0c">
            <property role="2$RDGf" value="awdawd" />
          </node>
          <node concept="2$L6gJ" id="3m26PihIToz" role="2$RA0c">
            <property role="2$L6gC" value="e" />
            <property role="2$L6gE" value="f" />
          </node>
        </node>
        <node concept="2$RAud" id="3m26PihIToP" role="2$RAuQ">
          <node concept="2$RA2p" id="3m26PihITpe" role="2$RAue">
            <node concept="2$RAf6" id="3m26PihITpg" role="2$RA2q" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3YXYb8iAEl2">
    <property role="TrG5h" value="submit" />
    <node concept="1M4yH" id="4KI7BXrwLQ9" role="1Q3e2">
      <property role="TrG5h" value="params.alignment1" />
    </node>
    <node concept="1M4yH" id="4KI7BXrwLQl" role="1Q3e2">
      <property role="TrG5h" value="params.alignment2" />
    </node>
    <node concept="eowCE" id="648FhJi$_Hi" role="1Q3e2">
      <property role="TrG5h" value="lst" />
    </node>
    <node concept="3Y$Zt1" id="34JZ5vsuI0l" role="2ulM7a">
      <node concept="19SGf9" id="34JZ5vsuI0m" role="3Y$PkS">
        <node concept="19SUe$" id="34JZ5vsz_hP" role="19SJt6">
          <property role="19SUeA" value="java -jar /Users/jasonkurs/Downloads/2.3.5/goby.jar -m suggest-position-slices  -n 200 -o slicingPlan.tsv \n" />
        </node>
        <node concept="1M4_7" id="648FhJjbkyk" role="19SJt6">
          <ref role="1M4_0" node="4KI7BXrwLQ9" resolve="params.alignment1" />
        </node>
        <node concept="19SUe$" id="648FhJjbkyj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="1M4_7" id="648FhJjeSRI" role="19SJt6">
          <ref role="1M4_0" node="4KI7BXrwLQl" resolve="params.alignment2" />
        </node>
        <node concept="19SUe$" id="648FhJjeSRH" role="19SJt6">
          <property role="19SUeA" value=" &gt; /dev/null\t" />
        </node>
        <node concept="3Y$Zt1" id="34JZ5vsx7x3" role="19SJt6">
          <node concept="19SGf9" id="34JZ5vsx7x5" role="3Y$PkS">
            <node concept="19SUe$" id="34JZ5vsx7x6" role="19SJt6" />
          </node>
        </node>
        <node concept="19SUe$" id="648FhJi$_HI" role="19SJt6">
          <property role="19SUeA" value="\nsplit -l 1 slicingPlan.tsv index_\n\n" />
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
          <property role="19SUeA" value="cat index_* &gt; '*.txt'\n" />
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
    <property role="TrG5h" value="nextflow.config" />
    <node concept="2LyH2v" id="21kmpcT2Jx$" role="pkh9A" />
    <node concept="oEfOI" id="5fMLpU9swBO" role="TDolQ">
      <node concept="2MiXSP" id="5fMLpU9swF8" role="2MiXW1">
        <property role="2MiXSO" value="long" />
      </node>
    </node>
  </node>
</model>

