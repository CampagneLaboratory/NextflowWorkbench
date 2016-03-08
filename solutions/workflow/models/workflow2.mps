<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f90cb088-6ac1-4c26-816f-c7d69af35a24(workflow2)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
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
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3gLclC5BNlx">
    <property role="TrG5h" value="dummy" />
    <node concept="3Tm1VV" id="3gLclC5BNly" role="1B3o_S" />
  </node>
  <node concept="2$rMIF" id="3gLclC5BNlN">
    <property role="TrG5h" value="workflowReadFileInPython" />
    <node concept="2$rEH5" id="3gLclC5BNlP" role="2$rEHq">
      <ref role="2$rEH4" node="3gLclC5BNlX" resolve="testPython" />
      <node concept="1uYdA0" id="3gLclC5BNnw" role="1uLvPH">
        <ref role="1uK_4X" node="6b8WuiG4ihG" resolve="inputPath" />
      </node>
    </node>
    <node concept="1CVceo" id="6b8WuiG4ihG" role="2$L6iY">
      <property role="TrG5h" value="inputPath" />
      <node concept="2J_sx7" id="2fLVrqQt_p1" role="2$L62I">
        <node concept="2J_g7P" id="2fLVrqQt_KO" role="2J_sx6">
          <property role="2J_vQ8" value="a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3gLclC5BNlX">
    <property role="TrG5h" value="testPython" />
    <node concept="3Y$Zt1" id="3gLclC5BNm3" role="2ulM7a">
      <node concept="19SGf9" id="3gLclC5BNm5" role="3Y$PkS">
        <node concept="19SUe$" id="49g6NCYd_Ar" role="19SJt6">
          <property role="19SUeA" value="&#10;#!/usr/bin/env python&#10;import re&#10;&#10;MHFC_ID=open(&quot;" />
        </node>
        <node concept="3YE7tV" id="367MW52nIIf" role="19SJt6">
          <ref role="3YE7sm" node="5UkDK45hLfP" resolve="MyinputPath" />
        </node>
        <node concept="19SUe$" id="367MW52nIIe" role="19SJt6">
          <property role="19SUeA" value="&quot;,&quot;r&quot;)&#10;CFS_ID=[]&#10;CTL_ID=[]&#10;for thisID in MHFC_ID.readlines():&#10;    if re.search(&quot;CFS&quot;,thisID):&#10;        CFS_ID.append(thisID)&#10;        print(&quot;CFS&quot;)&#10;    elif re.search(&quot;CTL&quot;,thisID):&#10;        CTL_ID.append(thisID)&#10;        print(&quot;CTL&quot;)&#10;    else:&#10;        print (&quot;EMPTY&quot;+thisID)&#10;        &#10;print(CTL_ID)&#10;print(CFS_ID) &#10;outputFile=open(&quot;outputFile.txt&quot;,'w')&#10;outputFile.write(&quot; I write my result&quot;)&#10;&#10;for element in CTL_ID:&#10;    outputFile.write(element)&#10;&#10;for element in CFS_ID:&#10;    outputFile.write(element)  " />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="5UkDK45hLfP" role="2ulM7n">
      <property role="TrG5h" value="MyinputPath" />
      <node concept="16pbKc" id="2fLVrqPYDwM" role="2ybFLk" />
    </node>
  </node>
  <node concept="3zupj_" id="7UVJCi2prhV">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="7UVJCi2prhW" role="3zupjy" />
  </node>
</model>

