<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b400bdb0-bed0-442a-9db9-0d3379ae764d(workflow6)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="4018964125401476997" name="org.campagnelab.workflow.structure.List" flags="ng" index="kktkh">
        <child id="7391172440886351025" name="elementType" index="2y8EMt" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
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
        <child id="6588488528863130400" name="reports" index="2UW718" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="3653684473245054679" name="org.campagnelab.workflow.structure.NewBooleanLiteral" flags="ng" index="2J_sxW" />
      <concept id="6588488528863172354" name="org.campagnelab.workflow.structure.Report" flags="ng" index="2UNLhE">
        <reference id="6588488528863172372" name="channel" index="2UNLhW" />
        <child id="6588488528863172374" name="function" index="2UNLhY" />
      </concept>
      <concept id="6588488528864881600" name="org.campagnelab.workflow.structure.ReportFunction" flags="ig" index="2UPiyC" />
      <concept id="6588488528864881603" name="org.campagnelab.workflow.structure.ReportParameter" flags="ng" index="2UPiyF" />
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
      <concept id="3857878650533842792" name="org.campagnelab.workflow.structure.Flatten" flags="ng" index="1yaZXp" />
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
  <node concept="2ulcR8" id="75jmBOYk5Ua">
    <property role="TrG5h" value="BiomartRscript" />
    <node concept="3Y$Zt1" id="75jmBOYk5UZ" role="2ulM7a">
      <node concept="19SGf9" id="75jmBOYk5V1" role="3Y$PkS">
        <node concept="19SUe$" id="75jmBOYpGpe" role="19SJt6">
          <property role="19SUeA" value="echo &quot;&quot;&quot;&#10;#!/usr/bin/env Rscript&#10;library(biomaRt);&#10;args=(commandArgs(TRUE));&#10;#need to use simple cote&#10;if(length(args)==0){&#10;    print('No arguments supplied.')&#10;&#10;mart &lt;- useMart('ensembl',dataset='hsapiens_gene_ensembl');&#10;}else{&#10;for(i in 1:length(args)){eval(parse(text=args[[i]]))}&#10;mart &lt;- useMart('ensembl',dataset=mydataset);&#10;}&#10;&#10;path&lt;-paste('" />
        </node>
        <node concept="3YE7tV" id="75jmBOYk6i9" role="19SJt6">
          <ref role="3YE7sm" node="5UkDK45hL_c" resolve="idsList" />
        </node>
        <node concept="19SUe$" id="75jmBOYk6ia" role="19SJt6">
          <property role="19SUeA" value=".R_fasta.fasta',sep='');&#10;sequence&lt;-getSequence(id='" />
        </node>
        <node concept="3YE7tV" id="75jmBOYk6a9" role="19SJt6">
          <ref role="3YE7sm" node="5UkDK45hL_c" resolve="idsList" />
        </node>
        <node concept="19SUe$" id="75jmBOYk6a8" role="19SJt6">
          <property role="19SUeA" value="',type='ensembl_gene_id',seqType='cdna',mart=mart);&#10;exportFASTA(sequence,file=path);&#10;#exportFASTA(getSequence(id='',type='ensembl_gene_id',seqType='cdna',mart=mart),file='!{idsList}_fasta.fasta'); &quot;&quot;&quot;&gt;!{idsList}.R &#10;" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="5UkDK45hL_c" role="2ulM7n">
      <property role="TrG5h" value="idsList" />
      <node concept="16pbKc" id="2fLVrqPYDx1" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="5UkDK45hLIO" role="2ulM79">
      <property role="TrG5h" value="&quot;${idsList}.R&quot;" />
      <node concept="16pRw0" id="2fLVrqQhlYV" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="4vJs_UWM9nR">
    <property role="TrG5h" value="BiomartRscriptWithEchoEachLine" />
    <node concept="3Y$Zt1" id="4vJs_UWM9nS" role="2ulM7a">
      <node concept="19SGf9" id="4vJs_UWM9nT" role="3Y$PkS">
        <node concept="19SUe$" id="4vJs_UWM9nU" role="19SJt6">
          <property role="19SUeA" value="echo &quot;#!/usr/bin/env Rscript&quot;&gt;MyRScript.R&#10;echo &quot;library(biomaRt);&quot;&gt;&gt;MyRScript.R&#10;&#10;echo &quot;mart &lt;- useMart(&quot;ensembl&quot;,dataset=&quot;hsapiens_gene_ensembl&quot;) &quot;&gt;&gt;MyRScript.R&#10;echo &quot;path&lt;-paste(getwd(),&quot;/" />
        </node>
        <node concept="3YE7tV" id="4vJs_UWM9nV" role="19SJt6">
          <ref role="3YE7sm" node="5UkDK45hLK9" resolve="idsList" />
        </node>
        <node concept="19SUe$" id="4vJs_UWM9nW" role="19SJt6">
          <property role="19SUeA" value="_fasta.fasta&quot;,sep=&quot;&quot;)  &quot;&gt;&gt;MyRScript.R&#10;echo &quot;sequence&lt;-getSequence(id=&quot;" />
        </node>
        <node concept="3YE7tV" id="4vJs_UWM9nX" role="19SJt6">
          <ref role="3YE7sm" node="5UkDK45hLK9" resolve="idsList" />
        </node>
        <node concept="19SUe$" id="4vJs_UWM9nY" role="19SJt6">
          <property role="19SUeA" value="&quot;,type=&quot;ensembl_gene_id&quot;,seqType=&quot;cdna&quot;,mart=mart) &quot;&gt;&gt;MyRScript.R&#10;echo &quot;exportFASTA(sequence,file=path) &quot;&gt;&gt;MyRScript.R&#10;echo &quot;#exportFASTA(getSequence(id=&quot;&quot;,type=&quot;ensembl_gene_id&quot;,seqType=&quot;cdna&quot;,mart=mart),file=&quot;!{idsList}_fasta.fasta&quot;) &quot;&gt;&gt;MyRScript.R &#10;" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="5UkDK45hLK9" role="2ulM7n">
      <property role="TrG5h" value="idsList" />
      <node concept="16pbKc" id="2fLVrqPYDx4" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="5UkDK45hLKp" role="2ulM79">
      <property role="TrG5h" value="'MyRscript.R'" />
      <node concept="16pRw0" id="2fLVrqQhlYY" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="367MW53_NkX">
    <property role="TrG5h" value="runRBiomart" />
    <node concept="2lYRya" id="5UkDK45hM_T" role="2ulM79">
      <property role="TrG5h" value="&quot;${Rscript}_fasta.fasta&quot;" />
      <node concept="16pRw0" id="2fLVrqQhlZ1" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="367MW53_Nl8" role="2ulM7a">
      <node concept="19SGf9" id="367MW53_Nla" role="3Y$PkS">
        <node concept="19SUe$" id="367MW53_Nlb" role="19SJt6">
          <property role="19SUeA" value=" R --slave --args 'mydataset=&quot;hsapiens_gene_ensembl&quot;' &lt; " />
        </node>
        <node concept="3YE7tV" id="4vJs_UWMb_z" role="19SJt6">
          <ref role="3YE7sm" node="5UkDK45hM_D" resolve="Rscript" />
        </node>
        <node concept="19SUe$" id="4vJs_UWMb_y" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="5UkDK45hM_D" role="2ulM7n">
      <property role="TrG5h" value="Rscript" />
      <node concept="16pRw0" id="2fLVrqPYDx7" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="3gLclC5_5KA">
    <property role="TrG5h" value="splitSequence" />
    <node concept="3Y$Zt1" id="3gLclC5_5Mj" role="2ulM7a">
      <node concept="19SGf9" id="3gLclC5_5Ml" role="3Y$PkS">
        <node concept="19SUe$" id="3gLclC5_5Mm" role="19SJt6">
          <property role="19SUeA" value="awk -v seed=$RANDOM 'BEGIN{srand(seed)}/^&gt;/{split(rand(),value,&quot;.&quot;);f=&quot;seq_&quot;++d;f=f value[2];} {print &gt; f}' &lt; input &#10;&#10;# awk -v seed=$RANDOM 'BEGIN{srand(seed);}{ split(;print value[2]}'; done" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="5UkDK45hMBi" role="2ulM7n">
      <property role="TrG5h" value="'input'" />
      <node concept="16pRw0" id="2fLVrqPYDxa" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="5UkDK45hMBy" role="2ulM79">
      <property role="TrG5h" value="'seq_*'" />
      <node concept="16pRw0" id="2fLVrqQhlZ4" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="4sdy0eirjMY">
    <property role="TrG5h" value="TranslateWithBiopython" />
    <node concept="3Y$Zt1" id="4sdy0eirjOC" role="2ulM7a">
      <node concept="19SGf9" id="4sdy0eirjOE" role="3Y$PkS">
        <node concept="19SUe$" id="4sdy0eirjOF" role="19SJt6">
          <property role="19SUeA" value="#!/usr/bin/env python&#10;&#10;from Bio import SeqIO&#10;from Bio.SeqRecord import SeqRecord&#10;def make_protein_record(nuc_record):&#10;    &quot;&quot;&quot;Returns a new SeqRecord with the translated sequence.&quot;&quot;&quot;&#10;    return SeqRecord(seq = nuc_record.seq.translate(), \&#10;        id = &quot;trans_&quot; + nuc_record.id, \&#10;        description = &quot;translation of CDS&quot;)    &#10;    &#10;proteins = (make_protein_record(nuc_rec) for nuc_rec in \&#10;    SeqIO.parse(&quot;" />
        </node>
        <node concept="3YE7tV" id="4sdy0eirjSU" role="19SJt6">
          <ref role="3YE7sm" node="5UkDK45hMxI" resolve="myfasta" />
        </node>
        <node concept="19SUe$" id="4sdy0eirjST" role="19SJt6">
          <property role="19SUeA" value="&quot;, &quot;fasta&quot;))&#10;SeqIO.write(proteins, &quot;" />
        </node>
        <node concept="3YE7tV" id="4sdy0eirjSZ" role="19SJt6">
          <ref role="3YE7sm" node="5UkDK45hMxI" resolve="myfasta" />
        </node>
        <node concept="19SUe$" id="4sdy0eirjSY" role="19SJt6">
          <property role="19SUeA" value="_translations.fasta&quot;, &quot;fasta&quot;)" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="5UkDK45hMxI" role="2ulM7n">
      <property role="TrG5h" value="myfasta" />
      <node concept="16pRw0" id="2fLVrqPYDxd" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="5UkDK45hMxY" role="2ulM79">
      <property role="TrG5h" value="&quot;${myfasta}_translations.fasta&quot;" />
      <node concept="16pRw0" id="2fLVrqQhlZ7" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="4sdy0ei$bIM">
    <property role="TrG5h" value="CatchAllFiles" />
    <node concept="3Y$Zt1" id="4sdy0ei$bM4" role="2ulM7a">
      <node concept="19SGf9" id="4sdy0ei$bM6" role="3Y$PkS">
        <node concept="19SUe$" id="4sdy0ei$bM7" role="19SJt6">
          <property role="19SUeA" value="cat " />
        </node>
        <node concept="3YE7tV" id="4sdy0ei$bMc" role="19SJt6">
          <ref role="3YE7sm" node="5UkDK45hLMn" resolve="allFiles" />
        </node>
        <node concept="19SUe$" id="4sdy0ei$bMd" role="19SJt6">
          <property role="19SUeA" value=" &gt; myFinalOutput" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="5UkDK45hLMn" role="2ulM7n">
      <property role="TrG5h" value="allFiles" />
      <node concept="kktkh" id="2fLVrqPYDxg" role="2ybFLk">
        <node concept="16pRw0" id="2fLVrqPYDxh" role="2y8EMt" />
      </node>
    </node>
    <node concept="2lYRya" id="5UkDK45hLMM" role="2ulM79">
      <property role="TrG5h" value="'myFinalOutput'" />
      <node concept="16pRw0" id="2fLVrqQhlZa" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="261znZpTS25">
    <property role="TrG5h" value="HumanYK" />
    <node concept="2UNLhE" id="1B2iUhm8gne" role="2UW718">
      <ref role="2UNLhW" node="261znZq0ZHh" resolve="finalOUtput" />
      <node concept="2UPiyC" id="1B2iUhm8gnf" role="2UNLhY">
        <node concept="3clFbS" id="1B2iUhm8gng" role="2VODD2">
          <node concept="3clFbF" id="1B2iUhmcjMp" role="3cqZAp">
            <node concept="2OqwBi" id="1B2iUhmcjMm" role="3clFbG">
              <node concept="10M0yZ" id="1B2iUhmcjMn" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1B2iUhmcjMo" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2UPiyF" id="1B2iUhmcjMF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="261znZpTS27" role="2$rEHq">
      <ref role="2$rEH4" node="75jmBOYk5Ua" resolve="BiomartRscript" />
      <node concept="1uYdA0" id="261znZpTS2m" role="1uLvPH">
        <ref role="1uK_4X" node="261znZpTS2e" resolve="ids250" />
      </node>
      <node concept="1uLkD0" id="261znZq0XEd" role="1uLvPA">
        <property role="TrG5h" value="script" />
      </node>
    </node>
    <node concept="2$rEH5" id="261znZq0Zpg" role="2$rEHq">
      <ref role="2$rEH4" node="367MW53_NkX" resolve="runRBiomart" />
      <node concept="1uYdA0" id="261znZq0Zpl" role="1uLvPH">
        <ref role="1uK_4X" node="261znZq0XEd" resolve="script" />
      </node>
      <node concept="1uLkD0" id="261znZq0Zpm" role="1uLvPA">
        <property role="TrG5h" value="fasta" />
      </node>
    </node>
    <node concept="2$rEH5" id="261znZq0Zyu" role="2$rEHq">
      <ref role="2$rEH4" node="3gLclC5_5KA" resolve="splitSequence" />
      <node concept="1uYdA0" id="261znZq0ZyB" role="1uLvPH">
        <ref role="1uK_4X" node="261znZq0Zpm" resolve="fasta" />
      </node>
      <node concept="1uLkD0" id="261znZq0Zzv" role="1uLvPA">
        <property role="TrG5h" value="listOfFile" />
      </node>
    </node>
    <node concept="2$rEH5" id="261znZq0Z_f" role="2$rEHq">
      <ref role="2$rEH4" node="4sdy0eirjMY" resolve="TranslateWithBiopython" />
      <node concept="1uYdA0" id="261znZq0Z_s" role="1uLvPH">
        <ref role="1uK_4X" node="261znZq0Zzv" resolve="listOfFile" />
        <node concept="1yaZXp" id="261znZq0ZAl" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="261znZq0ZB9" role="1uLvPA">
        <property role="TrG5h" value="proteins" />
      </node>
    </node>
    <node concept="2$rEH5" id="261znZq0ZGY" role="2$rEHq">
      <ref role="2$rEH4" node="4sdy0ei$bIM" resolve="CatchAllFiles" />
      <node concept="1uYdA0" id="261znZq0ZHg" role="1uLvPH">
        <ref role="1uK_4X" node="261znZq0ZB9" resolve="proteins" />
        <node concept="1yaYav" id="261znZq0ZIZ" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="261znZq0ZHh" role="1uLvPA">
        <property role="TrG5h" value="finalOUtput" />
      </node>
    </node>
    <node concept="1CVceo" id="261znZpTS2e" role="2$L6iY">
      <property role="TrG5h" value="ids250" />
      <node concept="2J_sx7" id="6ZiO7Efqmbw" role="2$L62I">
        <node concept="2J_g7P" id="6ZiO7EfqndN" role="2J_sx6">
          <property role="2J_vQ8" value="ENSG00000235895" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="261znZqj_wi" role="2$L6iY">
      <property role="TrG5h" value="ids250second" />
      <node concept="2J_sx7" id="6ZiO7EfqoQe" role="2$L62I">
        <node concept="2J_g7P" id="6ZiO7EfqoUa" role="2J_sx6">
          <property role="2J_vQ8" value="ENSG00000235895" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="75jmBOYk5XZ" role="2$L6iY">
      <property role="TrG5h" value="valueDuplicateBug" />
      <node concept="2J_sx7" id="6ZiO7Efqp4o" role="2$L62I">
        <node concept="2J_g7P" id="6ZiO7Efqp7O" role="2J_sx6">
          <property role="2J_vQ8" value="ENSG00000089199" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="6TmjYLGe$$6">
    <property role="TrG5h" value="dd" />
    <node concept="2$rEH5" id="6TmjYLGe$$7" role="2$rEHq" />
    <node concept="1CVceo" id="6TmjYLGe$$8" role="2$L6iY">
      <property role="TrG5h" value="ddd" />
      <node concept="2J_sx7" id="6TmjYLGe$$9" role="2$L62I">
        <node concept="2J_sxW" id="6TmjYLGe$$G" role="2J_sx6" />
        <node concept="2J_sxW" id="6TmjYLGe$_8" role="2J_sx6" />
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="7UVJCi2prhV">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="7UVJCi2prhW" role="3zupjy" />
  </node>
</model>

