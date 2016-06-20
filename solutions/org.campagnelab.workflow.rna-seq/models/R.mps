<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3044d433-a793-408f-b1ec-a1d330c89f78(R)">
  <persistence version="9" />
  <languages>
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="316e8289-cb69-4927-8bfe-edde5cd32037" name="org.campagnelab.workflow.languages" version="0" />
    <use id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker" version="0" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="0" />
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
    <language id="316e8289-cb69-4927-8bfe-edde5cd32037" name="org.campagnelab.workflow.languages">
      <concept id="8328113964066216883" name="org.campagnelab.workflow.languages.structure.RScript" flags="ng" index="3uG7KP">
        <child id="8328113964066509550" name="arguments" index="3uHflC" />
      </concept>
      <concept id="8328113964066508559" name="org.campagnelab.workflow.languages.structure.RScriptArgumentInput" flags="ng" index="3uHey9">
        <reference id="8328113964066509524" name="input" index="3uHfli" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="239101957524907605" name="org.campagnelab.workflow.configuration.structure.IntegerOption" flags="ng" index="2C3xez">
        <property id="239101957524907649" name="value" index="2C3xdR" />
      </concept>
      <concept id="6682645635667201900" name="org.campagnelab.workflow.configuration.structure.MemoryDynamic" flags="ng" index="3PvSAw">
        <property id="6682645635667201909" name="increment" index="3PvSAT" />
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
      <concept id="4018964125401476997" name="org.campagnelab.workflow.structure.List" flags="ng" index="kktkh">
        <child id="7391172440886351025" name="elementType" index="2y8EMt" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
        <child id="5930160417388206667" name="processOptions" index="2xNrcL" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
    </language>
  </registry>
  <node concept="2ulcR8" id="7ejpSqH8Lzx">
    <property role="TrG5h" value="CombineCounts" />
    <node concept="2lYRya" id="7ejpSqH8LEd" role="2ulM79">
      <property role="TrG5h" value="counts.tsv" />
      <node concept="16pRw0" id="7ejpSqH8LEn" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="5G7wwTNPrBy" role="2ulM7n">
      <property role="TrG5h" value="tsvs" />
      <node concept="kktkh" id="5G7wwTNPrC9" role="2ybFLk">
        <node concept="16pRw0" id="5G7wwTNPrCq" role="2y8EMt" />
      </node>
    </node>
    <node concept="2mjA9o" id="5G7wwTNPrAb" role="2ulM7n">
      <property role="TrG5h" value="ids" />
      <node concept="kktkh" id="5G7wwTNPrAJ" role="2ybFLk">
        <node concept="16pbKc" id="5G7wwTNPrB0" role="2y8EMt" />
      </node>
    </node>
    <node concept="3uG7KP" id="7ejpSqH9i7A" role="2ulM7a">
      <node concept="19SGf9" id="7ejpSqH9i7C" role="3Y$PkS">
        <node concept="19SUe$" id="7ejpSqH9i7D" role="19SJt6">
          <property role="19SUeA" value="# SCRIPT adapted from http://andrewtmckenzie.com/2015/05/12/how-to-run-kallisto-on-ncbi-sra-rna-seq-data-for-differential-expression-using-the-mac-terminal/ &#10;if (!require(&quot;BiocInstaller&quot;)) {&#10;  # Install bioconductor packages:&#10;  source(&quot;http://bioconductor.org/biocLite.R&quot;, local=TRUE)&#10;  biocLite(ask=FALSE, c(&quot;limma&quot;)) &#10;}&#10;if (!require(&quot;limma&quot;)) {install.packages(&quot;limma&quot;,repos='http://cran.us.r-project.org'); library(&quot;limma&quot;)}&#10;&#10;# arguments contain the paths to tsv files &#10;args =  commandArgs(trailingOnly = TRUE)&#10;sample_filenames&lt;-args&#10;sample_list_ids &lt;- args&#10;for(i in 1:length(sample_filenames)){&#10;# extract identifiers from the filenames:&#10;  sample_list_ids[i]&lt;-gsub(sample_list_ids[i], pattern=&quot;counts-&quot;, replacement=&quot;&quot;);&#10;  sample_list_ids[i]&lt;-gsub(sample_list_ids[i], pattern=&quot;.tsv&quot;, replacement=&quot;&quot;);&#10;}&#10;&#10;for(i in 1:length(sample_list_ids)){&#10;    cat(&quot;loading: &quot;); cat(sample_filenames[i])&#10;    tmp = read.table(file = sample_filenames[i], header = TRUE) &#10;    assign(sample_list_ids[i], tmp)&#10;}&#10; &#10;sample_list = mget(sample_list_ids)&#10; &#10;#give the list unique names &#10;sample_list_uni = Map(function(x, i) setNames(x, ifelse(names(x) %in% &quot;target_id&quot;,&#10;      names(x), sprintf('%s.%d', names(x), i))), sample_list, seq_along(sample_list))&#10; &#10;full_kalli = Reduce(function(...) merge(..., by = &quot;target_id&quot;, all=T), sample_list_uni)&#10; &#10;counts = full_kalli[, grep(&quot;est_counts&quot;, names(full_kalli))]&#10;# set identifiers as column names on the combined table:&#10;names(counts) &lt;- sample_list_ids;&#10;# transfer gene ids. Note the quotes around target_id are needed to prevent nextflow replacement.&#10;row.names(counts) &lt;- full_kalli\$&quot;target_id&quot;;&#10;# write the table&#10;write.table(x=counts, file=&quot;counts.tsv&quot;, quote=FALSE, sep='\t', col.names = NA)&#10;&#10;" />
        </node>
      </node>
      <node concept="3uHey9" id="5G7wwTNPK_5" role="3uHflC">
        <ref role="3uHfli" node="5G7wwTNPrBy" resolve="tsvs" />
      </node>
    </node>
    <node concept="VtuK3" id="5G7wwTNQfdV" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="fac2003" />
      <property role="GbyUj" value="rocker-metar" />
      <property role="3zaeVo" value="true" />
    </node>
    <node concept="3PvSAw" id="5MXxGMDLx79" role="2xNrcL">
      <property role="2C3xdR" value="4" />
      <property role="3PvSAT" value="1" />
    </node>
  </node>
</model>

