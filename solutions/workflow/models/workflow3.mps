<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1744744c-0116-4718-b513-31559abce943(workflow3)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="4" />
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
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
      </concept>
      <concept id="3855674281012038742" name="org.campagnelab.workflow.structure.IntegerInitializer" flags="ng" index="2$PLs2">
        <child id="3855674281012526304" name="integer" index="2$RAuO" />
      </concept>
      <concept id="3855674281012527421" name="org.campagnelab.workflow.structure.IntegerLiteral" flags="ng" index="2$RDDD">
        <property id="3855674281012527422" name="value" index="2$RDDE" />
      </concept>
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
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
  <node concept="2ulcR8" id="49g6NCYehYQ">
    <property role="TrG5h" value="pyTask" />
    <node concept="3Y$Zt1" id="49g6NCYeidA" role="2ulM7a">
      <node concept="19SGf9" id="49g6NCYeidC" role="3Y$PkS">
        <node concept="19SUe$" id="367MW53flGz" role="19SJt6">
          <property role="19SUeA" value="#!/usr/bin/env python&#10;&#10;&#10;import sys&#10; &#10;x = 0&#10;y = 0&#10;lines = 0&#10;for line in sys.stdin:&#10;    items = line.strip().split(&quot;,&quot;)&#10;    x = x+ float(items[0])&#10;    y = y+ float(items[1])&#10;    lines = lines+1&#10; &#10;print &quot;avg: %s - %s&quot; % ( x/lines, y/lines )&#10;#http://www.nextflow.io/example2.html   &#10;#cannot use it because channel stdin and stdout are not take into account    " />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="5UkDK45hLj4" role="2ulM7n">
      <property role="TrG5h" value="stdout" />
      <node concept="1utKN4" id="2fLVrqPYDwP" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="367MW52M$ui">
    <property role="TrG5h" value="perlTask" />
    <node concept="3Y$Zt1" id="367MW52M$xw" role="2ulM7a">
      <node concept="19SGf9" id="367MW52M$xy" role="3Y$PkS">
        <node concept="19SUe$" id="367MW52M$xD" role="19SJt6">
          <property role="19SUeA" value="#!/usr/bin/env perl&#10;&#10;use strict;&#10;use warnings;&#10;&#10;my $count;&#10;my $range = 100;&#10;for ($count = 0; $count &lt; 10; $count++) {&#10;     print rand($range) . ', ' . rand($range) . &quot;&#10;&quot;;&#10;  }" />
        </node>
      </node>
    </node>
    <node concept="1uLvKC" id="5UkDK45hLiL" role="2ulM79">
      <property role="TrG5h" value="val" />
      <node concept="1utKN4" id="5UkDK45hLiM" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="367MW52M$vs">
    <property role="TrG5h" value=" WorkflowmMixingLanguage" />
    <node concept="1CVceo" id="367MW52UdgK" role="2$L6iY">
      <property role="TrG5h" value="val" />
      <node concept="2$PLs2" id="367MW52Udhq" role="2$L62I">
        <node concept="2$RDDD" id="367MW52UdhS" role="2$RAuO">
          <property role="2$RDDE" value="100" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="367MW52M$vu" role="2$rEHq">
      <ref role="2$rEH4" node="367MW52M$ui" resolve="perlTask" />
      <node concept="1uLkD0" id="367MW52UdB7" role="1uLvPA">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="2$rEH5" id="367MW52M$vN" role="2$rEHq">
      <ref role="2$rEH4" node="49g6NCYehYQ" resolve="pyTask" />
      <node concept="1uYdA0" id="367MW52XIad" role="1uLvPH">
        <ref role="1uK_4X" node="367MW52UdB7" resolve="x" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3gLclC5BNlx">
    <property role="TrG5h" value="dummy" />
    <node concept="3Tm1VV" id="3gLclC5BNly" role="1B3o_S" />
  </node>
</model>

