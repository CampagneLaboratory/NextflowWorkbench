<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a81c50e-f78d-4a61-a46c-82e6c99b659d(sra)">
  <persistence version="9" />
  <languages>
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker" version="0" />
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
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3">
        <property id="1859325667731392527" name="isLocal" index="3zaeVo" />
      </concept>
      <concept id="1893262236499908796" name="org.campagnelab.docker.structure.DockerContainer" flags="ng" index="VuMX5">
        <property id="6819868375264208052" name="id" index="GbyUj" />
        <property id="1893262236499912677" name="tag" index="VuL0s" />
        <property id="1893262236499912678" name="userName" index="VuL0v" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="7391172440898975896" name="org.campagnelab.workflow.structure.TupleElement" flags="ng" index="2zSw2O" />
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
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
  <node concept="2ulcR8" id="3a_Ie33Oni_">
    <property role="TrG5h" value="Download_1M_Reads" />
    <node concept="2lYRya" id="iewVIi_Sdy" role="2ulM79">
      <node concept="knwa4" id="iewVIi_Sei" role="2ybFLk">
        <node concept="2zSw2O" id="iewVIi_Sek" role="2zSOd7">
          <property role="TrG5h" value="'*_1.fastq.gz'" />
          <node concept="16pRw0" id="iewVIi_Sf9" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="iewVIi_Sgb" role="2zSOd7">
          <property role="TrG5h" value="'*_2.fastq.gz'" />
          <node concept="16pRw0" id="iewVIi_SgW" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="3a_Ie33OniZ" role="2ulM7n">
      <property role="TrG5h" value="id" />
      <node concept="16pbKc" id="3a_Ie33Onj7" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="3a_Ie33Onk7" role="2ulM7a">
      <node concept="19SGf9" id="3a_Ie33Onk9" role="3Y$PkS">
        <node concept="19SUe$" id="3a_Ie33Onka" role="19SJt6">
          <property role="19SUeA" value="&#10;fastq-dump -X 1000000 --split-files " />
        </node>
        <node concept="3YE7tV" id="3a_Ie33Onkg" role="19SJt6">
          <ref role="3YE7sm" node="3a_Ie33OniZ" resolve="id" />
        </node>
        <node concept="19SUe$" id="3a_Ie33Onkf" role="19SJt6">
          <property role="19SUeA" value="&#10;gzip " />
        </node>
        <node concept="3YE7tV" id="iewVIi_M0P" role="19SJt6">
          <ref role="3YE7sm" node="3a_Ie33OniZ" resolve="id" />
        </node>
        <node concept="19SUe$" id="iewVIi_M0O" role="19SJt6">
          <property role="19SUeA" value="_*.fastq&#10;" />
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="3a_Ie33Onkk" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="sra-toolkit" />
      <property role="VuL0v" value="inutano" />
      <property role="3zaeVo" value="true" />
    </node>
  </node>
  <node concept="2ulcR8" id="1FavoX$x$Oc">
    <property role="TrG5h" value="Download_5_Reads" />
    <node concept="2lYRya" id="1FavoX$x$Od" role="2ulM79">
      <node concept="knwa4" id="1FavoX$x$Oe" role="2ybFLk">
        <node concept="2zSw2O" id="1FavoX$x$Of" role="2zSOd7">
          <property role="TrG5h" value="'*_1.fastq.gz'" />
          <node concept="16pRw0" id="1FavoX$x$Og" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="1FavoX$x$Oh" role="2zSOd7">
          <property role="TrG5h" value="'*_2.fastq.gz'" />
          <node concept="16pRw0" id="1FavoX$x$Oi" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="1FavoX$x$Oj" role="2ulM7n">
      <property role="TrG5h" value="id" />
      <node concept="16pbKc" id="1FavoX$x$Ok" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="1FavoX$x$Ol" role="2ulM7a">
      <node concept="19SGf9" id="1FavoX$x$Om" role="3Y$PkS">
        <node concept="19SUe$" id="1FavoX$x$On" role="19SJt6">
          <property role="19SUeA" value="&#10;fastq-dump -X 5 --split-files " />
        </node>
        <node concept="3YE7tV" id="1FavoX$x$Oo" role="19SJt6">
          <ref role="3YE7sm" node="1FavoX$x$Oj" resolve="id" />
        </node>
        <node concept="19SUe$" id="1FavoX$x$Op" role="19SJt6">
          <property role="19SUeA" value="&#10;gzip " />
        </node>
        <node concept="3YE7tV" id="1FavoX$x$Oq" role="19SJt6">
          <ref role="3YE7sm" node="1FavoX$x$Oj" resolve="id" />
        </node>
        <node concept="19SUe$" id="1FavoX$x$Or" role="19SJt6">
          <property role="19SUeA" value="_*.fastq&#10;" />
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="1FavoX$x$Os" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="sra-toolkit" />
      <property role="VuL0v" value="inutano" />
      <property role="3zaeVo" value="true" />
    </node>
  </node>
</model>

