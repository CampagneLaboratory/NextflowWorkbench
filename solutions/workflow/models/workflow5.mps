<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e70a2a58-249c-49fe-a402-71d3cd5bc486(workflow5)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="5" />
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
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o">
        <property id="2590112629703814581" name="toStandardInput" index="2mj$03" />
      </concept>
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
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
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
  <node concept="2ulcR8" id="367MW53_NkX">
    <property role="TrG5h" value="runR" />
    <node concept="3Y$Zt1" id="367MW53_Nl8" role="2ulM7a">
      <node concept="19SGf9" id="367MW53_Nla" role="3Y$PkS">
        <node concept="19SUe$" id="367MW53_Nlb" role="19SJt6">
          <property role="19SUeA" value=" R --slave --args 'a=$integer' 'b=c(2,3,6)' &lt; test.R" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="5UkDK45hLp3" role="2ulM7n">
      <property role="TrG5h" value="integer" />
      <property role="2mj$03" value="false" />
      <node concept="1utKN4" id="2fLVrqPYDwS" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="5UkDK45hLpl" role="2ulM7n">
      <property role="TrG5h" value="'test.R'" />
      <property role="2mj$03" value="false" />
      <node concept="16pRw0" id="2fLVrqPYDwV" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="367MW53_NlO">
    <property role="TrG5h" value="TestWithR" />
    <node concept="2$rEH5" id="367MW53_NlQ" role="2$rEHq">
      <ref role="2$rEH4" node="367MW53_Ny$" resolve="writeScript" />
      <node concept="1uYdA0" id="367MW53_Nqj" role="1uLvPH">
        <ref role="1uK_4X" node="3YQd1FoMr04" resolve="InsideRscript" />
      </node>
      <node concept="1uLkD0" id="3YQd1FoMr9e" role="1uLvPA">
        <property role="TrG5h" value="MyScriptToExecute" />
      </node>
    </node>
    <node concept="2$rEH5" id="3YQd1FoMr8Q" role="2$rEHq">
      <ref role="2$rEH4" node="367MW53_NkX" resolve="runR" />
      <node concept="1uYdA0" id="7dXsJvKGLvX" role="1uLvPH">
        <ref role="1uK_4X" node="367MW53_Nm3" resolve="valueOfA" />
      </node>
      <node concept="1uYdA0" id="7dXsJvKGLyB" role="1uLvPH">
        <ref role="1uK_4X" node="3YQd1FoMr9e" resolve="MyScriptToExecute" />
      </node>
    </node>
    <node concept="1CVceo" id="367MW53_Nm3" role="2$L6iY">
      <property role="TrG5h" value="valueOfA" />
      <node concept="2$PLs2" id="367MW53_Nmj" role="2$L62I">
        <node concept="2$RDDD" id="367MW53_NmL" role="2$RAuO">
          <property role="2$RDDE" value="2" />
        </node>
        <node concept="2$RDDD" id="367MW53_No9" role="2$RAuO">
          <property role="2$RDDE" value="5" />
        </node>
        <node concept="2$RDDD" id="367MW53_NoG" role="2$RAuO">
          <property role="2$RDDE" value="10" />
        </node>
        <node concept="2$RDDD" id="367MW53_NpJ" role="2$RAuO">
          <property role="2$RDDE" value="100" />
        </node>
        <node concept="2$RDDD" id="3YQd1FoMLSD" role="2$RAuO">
          <property role="2$RDDE" value="1000" />
        </node>
        <node concept="2$RDDD" id="3YQd1FoMLTX" role="2$RAuO">
          <property role="2$RDDE" value="25" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3YQd1FoMr04" role="2$L6iY">
      <property role="TrG5h" value="InsideRscript" />
      <node concept="2$PLs2" id="3YQd1FoMr12" role="2$L62I">
        <node concept="2$RDDD" id="3YQd1FoMr1w" role="2$RAuO">
          <property role="2$RDDE" value="5" />
        </node>
        <node concept="2$RDDD" id="3YQd1FoMr2s" role="2$RAuO">
          <property role="2$RDDE" value="10" />
        </node>
        <node concept="2$RDDD" id="3YQd1FoMr3t" role="2$RAuO">
          <property role="2$RDDE" value="20" />
        </node>
        <node concept="2$RDDD" id="3YQd1FoMr4w" role="2$RAuO">
          <property role="2$RDDE" value="30" />
        </node>
        <node concept="2$RDDD" id="3YQd1FoMr5y" role="2$RAuO">
          <property role="2$RDDE" value="40" />
        </node>
        <node concept="2$RDDD" id="3YQd1FoMr6D" role="2$RAuO">
          <property role="2$RDDE" value="50" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="49g6NCYemaq">
    <property role="TrG5h" value="dumm" />
    <node concept="3Tm1VV" id="49g6NCYemar" role="1B3o_S" />
  </node>
  <node concept="2ulcR8" id="367MW53_Ny$">
    <property role="TrG5h" value="writeScript" />
    <node concept="3Y$Zt1" id="367MW53_NyJ" role="2ulM7a">
      <node concept="19SGf9" id="367MW53_NyL" role="3Y$PkS">
        <node concept="19SUe$" id="367MW53_NyM" role="19SJt6">
          <property role="19SUeA" value="echo &quot;#!/usr/bin/env Rscript&quot;&gt;myRscript.R&#10;echo &quot;args=(commandArgs(TRUE))&quot;&gt;&gt;myRscript.R&#10;&#10;echo &quot;if(length(args)==0){&quot;&gt;&gt;myRscript.R&#10;echo &quot;    print('No arguments supplied.')&quot;&gt;&gt;myRscript.R&#10;    &#10;echo &quot;    a = 1&quot;&gt;&gt;myRscript.R&#10;echo &quot;    b = c(1,1,1)&quot;&gt;&gt;myRscript.R&#10;echo &quot;}else{&quot;&gt;&gt;myRscript.R&#10;echo &quot;    for(i in 1:length(args)){&quot;&gt;&gt;myRscript.R&#10;echo &quot;      eval(parse(text=args[[i]]))&quot;&gt;&gt;myRscript.R&#10;echo &quot;    }&quot;&gt;&gt;myRscript.R&#10;echo &quot;}&quot;&gt;&gt;myRscript.R&#10;&#10;echo &quot;print(a*$myInt)&quot;&gt;&gt;myRscript.R&#10;echo &quot;print(b*$myInt)&quot;&gt;&gt;myRscript.R&#10;" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="5UkDK45hLqo" role="2ulM79">
      <property role="TrG5h" value="'myRscript.R'" />
      <node concept="16pRw0" id="2fLVrqQhlYS" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="5UkDK45hLq8" role="2ulM7n">
      <property role="TrG5h" value="myInt" />
      <node concept="1utKN4" id="2fLVrqPYDwY" role="2ybFLk" />
    </node>
  </node>
</model>

