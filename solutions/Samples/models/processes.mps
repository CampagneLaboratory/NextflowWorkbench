<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fabfd97d-2a4e-4254-8652-f9c389bfe16e(processes)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
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
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya">
        <property id="2590112629708729231" name="fromStandardOutput" index="2lYOoT" />
      </concept>
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o">
        <property id="2590112629703814581" name="toStandardInput" index="2mj$03" />
      </concept>
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="2ulcR8" id="1WG1fjcFlGX">
    <property role="TrG5h" value="GenerateRandomSequences" />
    <node concept="2mjA9o" id="1WG1fjcFt9i" role="2ulM7n">
      <property role="TrG5h" value="bytes" />
      <node concept="1utKN4" id="1WG1fjcFt9s" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="1WG1fjcFt91" role="2ulM7a">
      <node concept="19SGf9" id="1WG1fjcFt93" role="3Y$PkS">
        <node concept="19SUe$" id="1WG1fjcFt94" role="19SJt6">
          <property role="19SUeA" value="&lt; /dev/urandom LC_CTYPE=C  tr -dc &quot;ACTG  &quot; | head -c" />
        </node>
        <node concept="3YE7tV" id="1WG1fjcFR$2" role="19SJt6">
          <ref role="3YE7sm" node="1WG1fjcFt9i" resolve="bytes" />
        </node>
        <node concept="19SUe$" id="1WG1fjcFR$1" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="1WG1fjcFpqM" role="2ulM79">
      <property role="TrG5h" value="sequences" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="1WG1fjcFt9W" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="1WG1fjcFtiY">
    <property role="TrG5h" value="SelectSequencesByLength" />
    <node concept="2lYRya" id="1WG1fjcFRy9" role="2ulM79">
      <property role="TrG5h" value="selectedSequences" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="1WG1fjcFRyj" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="1WG1fjcFRwR" role="2ulM7n">
      <property role="TrG5h" value="sequences" />
      <property role="2mj$03" value="true" />
      <node concept="16pbKc" id="1WG1fjcFRx1" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="1WG1fjcFRxz" role="2ulM7n">
      <property role="TrG5h" value="length" />
      <node concept="1utKN4" id="1WG1fjcFRxL" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="1WG1fjcFRzy" role="2ulM7a">
      <node concept="19SGf9" id="1WG1fjcFRz$" role="3Y$PkS">
        <node concept="19SUe$" id="1WG1fjcFRz_" role="19SJt6">
          <property role="19SUeA" value="awk '{for (i=1;i&lt;NF;i++) { if (length($i) == " />
        </node>
        <node concept="3YE7tV" id="1WG1fjcFR_e" role="19SJt6">
          <ref role="3YE7sm" node="1WG1fjcFRxz" resolve="length" />
        </node>
        <node concept="19SUe$" id="1WG1fjcFR_d" role="19SJt6">
          <property role="19SUeA" value=" ) print $i;}}'" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="1WG1fjcFXUQ">
    <property role="TrG5h" value="SelectSequencesByPattern" />
    <node concept="3Y$Zt1" id="1WG1fjcFXY_" role="2ulM7a">
      <node concept="19SGf9" id="1WG1fjcFXYB" role="3Y$PkS">
        <node concept="19SUe$" id="1WG1fjcFXYC" role="19SJt6">
          <property role="19SUeA" value="awk '{for (i=1;i&lt;NF;i++) { if ($i ~ &quot;" />
        </node>
        <node concept="3YE7tV" id="1WG1fjcG27m" role="19SJt6">
          <ref role="3YE7sm" node="1WG1fjcFXWF" resolve="pattern" />
        </node>
        <node concept="19SUe$" id="1WG1fjcG27l" role="19SJt6">
          <property role="19SUeA" value="&quot;) print $i;}}'" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="1WG1fjcFXW4" role="2ulM7n">
      <property role="TrG5h" value="sequences" />
      <property role="2mj$03" value="true" />
      <node concept="16pbKc" id="1WG1fjcFXWe" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="1WG1fjcFXWF" role="2ulM7n">
      <property role="TrG5h" value="pattern" />
      <node concept="16pbKc" id="1WG1fjcFXWT" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="1WG1fjcFXX7" role="2ulM79">
      <property role="TrG5h" value="matchingSequences" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="1WG1fjcFXXh" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="1WG1fjcG2cq">
    <property role="TrG5h" value="AsFastaFile" />
    <node concept="3Y$Zt1" id="1WG1fjcG2cN" role="2ulM7a">
      <node concept="19SGf9" id="1WG1fjcG2cP" role="3Y$PkS">
        <node concept="19SUe$" id="1WG1fjcG2cQ" role="19SJt6">
          <property role="19SUeA" value="awk '{print &quot;&gt;name&quot;; print $1;}' &gt; " />
        </node>
        <node concept="2b_LqF" id="1WG1fjcGb9m" role="19SJt6">
          <ref role="2b_LqC" node="1WG1fjcG4PF" resolve="'sequences.fasta'" />
        </node>
        <node concept="19SUe$" id="1WG1fjcGb9n" role="19SJt6" />
      </node>
    </node>
    <node concept="2lYRya" id="1WG1fjcG4PF" role="2ulM79">
      <property role="TrG5h" value="'sequences.fasta'" />
      <node concept="16pRw0" id="1WG1fjcG4PP" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="1WG1fjcG4QK" role="2ulM7n">
      <property role="TrG5h" value="sequences" />
      <property role="2mj$03" value="true" />
      <node concept="16pbKc" id="1WG1fjcG4QU" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="1WG1fjcG2d4">
    <property role="TrG5h" value="CountSequences" />
    <node concept="2lYRya" id="1WG1fjcGjpk" role="2ulM79">
      <property role="TrG5h" value="counter" />
      <property role="2lYOoT" value="true" />
      <node concept="1utKN4" id="1WG1fjcGjpu" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="1WG1fjcG2dt" role="2ulM7a">
      <node concept="19SGf9" id="1WG1fjcG2dv" role="3Y$PkS">
        <node concept="19SUe$" id="1WG1fjcG2dw" role="19SJt6">
          <property role="19SUeA" value=" wc -l " />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="1WG1fjcGjop" role="2ulM7n">
      <property role="TrG5h" value="sequences" />
      <property role="2mj$03" value="true" />
      <node concept="16pbKc" id="1WG1fjcGjoz" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="1WG1fjcGqMw">
    <property role="TrG5h" value="SortSequences" />
    <node concept="2mjA9o" id="1WG1fjcGqNJ" role="2ulM7n">
      <property role="TrG5h" value="sequences" />
      <property role="2mj$03" value="true" />
      <node concept="16pbKc" id="1WG1fjcGqNT" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="1WG1fjcGqOw" role="2ulM79">
      <property role="TrG5h" value="sortedSequences" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="1WG1fjcGqOE" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="1WG1fjcGqSD" role="2ulM7a">
      <node concept="19SGf9" id="1WG1fjcGqSF" role="3Y$PkS">
        <node concept="19SUe$" id="1WG1fjcGqSG" role="19SJt6">
          <property role="19SUeA" value=" sort " />
        </node>
      </node>
    </node>
  </node>
</model>

