<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6tX5nBTatyL">
    <property role="TrG5h" value="Process" />
    <property role="R4oN_" value="a Nextflow-like process" />
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6tX5nBTaziI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7gAPJCESMFi" resolve="ChannelType" />
    </node>
    <node concept="1TJgyj" id="6tX5nBTaziK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7gAPJCESMFi" resolve="ChannelType" />
    </node>
    <node concept="1TJgyj" id="6tX5nBTaziN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6tX5nBTaD$x" resolve="Script" />
    </node>
    <node concept="PrWs8" id="6tX5nBTayDp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tX5nBTaziR">
    <property role="TrG5h" value="Input" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="inputs" />
    <property role="3GE5qa" value="Inputs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4exDSOtPKLt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tX5nBTaD$s">
    <property role="TrG5h" value="Output" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="outputs" />
    <property role="3GE5qa" value="Outputs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4exDSOtPKLA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tX5nBTaD$x">
    <property role="TrG5h" value="Script" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Script" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="dxSprUG6Vf" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tX5nBTaD$A">
    <property role="TrG5h" value="SingleLineScript" />
    <property role="R4oN_" value="single line script" />
    <property role="3GE5qa" value="Script" />
    <ref role="1TJDcQ" node="6tX5nBTaD$x" resolve="Script" />
    <node concept="1TJgyi" id="6tX5nBTaFBU" role="1TKVEl">
      <property role="TrG5h" value="line" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5c2H0VLImLx" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5c2H0VLJoEU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transformKey" />
      <ref role="20lvS9" node="5c2H0VLJOBl" resolve="scriptArgs" />
    </node>
  </node>
  <node concept="1TIwiD" id="5D7AjvY8HuF">
    <property role="TrG5h" value="ConditionalScript" />
    <property role="3GE5qa" value="Script" />
    <ref role="1TJDcQ" node="6tX5nBTaD$A" resolve="SingleLineScript" />
    <node concept="1TJgyi" id="5D7AjvY8S9p" role="1TKVEl">
      <property role="TrG5h" value="flag" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5D7AjvYabas">
    <property role="TrG5h" value="Workflow" />
    <property role="34LRSv" value="workflow" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A Nextflow-like workflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ETEwC$n9Sm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputArgs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5c2H0VLJOBl" resolve="scriptArgs" />
    </node>
    <node concept="1TJgyj" id="5D7AjvYaj9H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="processess" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5D7AjvYaj9M" resolve="ProcessRef" />
    </node>
    <node concept="PrWs8" id="5D7AjvYabat" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5D7AjvYaj9M">
    <property role="TrG5h" value="ProcessRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5D7AjvYaj9N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6tX5nBTatyL" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="7gAPJCESMIn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inChannel" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7gAPJCERwXU" resolve="InputChannel" />
    </node>
    <node concept="1TJgyj" id="7gAPJCESMIs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outChannel" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7gAPJCESTMU" resolve="OutputChannel" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HX2cDt6rj6">
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="string input" />
    <property role="R4oN_" value="string for input" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="70dPcAeD8Uh" resolve="ValueInAChannel" />
  </node>
  <node concept="1TIwiD" id="1HX2cDt6B3a">
    <property role="TrG5h" value="File" />
    <property role="34LRSv" value="input file" />
    <property role="R4oN_" value="Input a file" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="70dPcAeD8Uh" resolve="ValueInAChannel" />
  </node>
  <node concept="1TIwiD" id="4jPc2RsWa_m">
    <property role="TrG5h" value="OutputString" />
    <property role="R4oN_" value="string for output" />
    <property role="3GE5qa" value="Outputs" />
    <property role="34LRSv" value="string output" />
    <ref role="1TJDcQ" node="6tX5nBTaD$s" resolve="Output" />
  </node>
  <node concept="1TIwiD" id="4jPc2RsWrUk">
    <property role="TrG5h" value="OutputFile" />
    <property role="34LRSv" value="output file" />
    <property role="R4oN_" value="a file for output" />
    <property role="3GE5qa" value="Outputs" />
    <ref role="1TJDcQ" node="6tX5nBTaD$s" resolve="Output" />
  </node>
  <node concept="1TIwiD" id="4jPc2RsWszr">
    <property role="TrG5h" value="Channel" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="70dPcAeDztw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4exDSOtPEH9">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="integer input" />
    <property role="R4oN_" value="integer for input" />
    <ref role="1TJDcQ" node="70dPcAeD8Uh" resolve="ValueInAChannel" />
  </node>
  <node concept="1TIwiD" id="4exDSOtPEXM">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="boolean input" />
    <property role="R4oN_" value="boolean for input" />
    <ref role="1TJDcQ" node="70dPcAeD8Uh" resolve="ValueInAChannel" />
  </node>
  <node concept="1TIwiD" id="4exDSOtPEYO">
    <property role="3GE5qa" value="Outputs" />
    <property role="TrG5h" value="OutputInteger" />
    <property role="34LRSv" value="integer output" />
    <property role="R4oN_" value="integer for output" />
    <ref role="1TJDcQ" node="6tX5nBTaD$s" resolve="Output" />
  </node>
  <node concept="1TIwiD" id="4exDSOtPEZ9">
    <property role="3GE5qa" value="Outputs" />
    <property role="TrG5h" value="OutputBoolean" />
    <property role="34LRSv" value="boolean output" />
    <property role="R4oN_" value="boolean for output" />
    <ref role="1TJDcQ" node="6tX5nBTaD$s" resolve="Output" />
  </node>
  <node concept="1TIwiD" id="3YXYb8iAEkV">
    <property role="3GE5qa" value="Inputs" />
    <property role="TrG5h" value="InputChannelTemp" />
    <property role="34LRSv" value="input channel" />
    <ref role="1TJDcQ" node="6tX5nBTaziR" resolve="Input" />
    <node concept="PrWs8" id="3YXYb8iAEkW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3YXYb8iAFbF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="3YXYb8iAFb$" resolve="OutputChannelTemp" />
    </node>
    <node concept="1TJgyj" id="3YXYb8iANcu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6tX5nBTaziR" resolve="Input" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YXYb8iAFb$">
    <property role="3GE5qa" value="Outputs" />
    <property role="TrG5h" value="OutputChannelTemp" />
    <property role="34LRSv" value="output channel" />
    <ref role="1TJDcQ" node="6tX5nBTaD$s" resolve="Output" />
    <node concept="PrWs8" id="3YXYb8iAFbD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3YXYb8iALgM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6tX5nBTaD$s" resolve="Output" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YXYb8iAG5O">
    <property role="3GE5qa" value="Inputs" />
    <property role="TrG5h" value="ArrayOfIntegers" />
    <ref role="1TJDcQ" node="6tX5nBTaziR" resolve="Input" />
  </node>
  <node concept="1TIwiD" id="7gAPJCERwXU">
    <property role="3GE5qa" value="Inputs" />
    <property role="TrG5h" value="InputChannel" />
    <property role="34LRSv" value="input channel" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4jPc2RsWszr" resolve="Channel" />
    <node concept="1TJgyj" id="7gAPJCET8v7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="connectedTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7gAPJCESTMU" resolve="OutputChannel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERFHl">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="StringChannel" />
    <property role="34LRSv" value="string input channel" />
    <property role="R4oN_" value="this channel will contain strings" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ChannelType" />
    <node concept="1TJgyj" id="7gAPJCESTOD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1HX2cDt6rj6" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERGEu">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="IntegerChannel" />
    <property role="34LRSv" value="integer input channel" />
    <property role="R4oN_" value="this channel will contain integers" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ChannelType" />
    <node concept="1TJgyj" id="7gAPJCERGEx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="integer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4exDSOtPEH9" resolve="Integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERGEz">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="BooleanChannel" />
    <property role="34LRSv" value="boolean input channel" />
    <property role="R4oN_" value="this channel will contain booleans" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ChannelType" />
    <node concept="1TJgyj" id="7gAPJCERGE$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="boolean" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4exDSOtPEXM" resolve="Boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERGEA">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="FileChannel" />
    <property role="34LRSv" value="file input channel" />
    <property role="R4oN_" value="this channel will contain files" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ChannelType" />
    <node concept="1TJgyj" id="7gAPJCERGEB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1HX2cDt6B3a" resolve="File" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCESMFi">
    <property role="3GE5qa" value="channelTypes" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ChannelType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7gAPJCESTMU">
    <property role="3GE5qa" value="Outputs" />
    <property role="TrG5h" value="OutputChannel" />
    <ref role="1TJDcQ" node="4jPc2RsWszr" resolve="Channel" />
    <node concept="PrWs8" id="7gAPJCESTNJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7gAPJCESTNL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outKind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7gAPJCESMFi" resolve="ChannelType" />
    </node>
  </node>
  <node concept="1TIwiD" id="dxSprUGgfG">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="scriptStringArgs" />
    <property role="R4oN_" value="string arguments to be referenced in script" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="scriptArgs" />
    <node concept="1TJgyi" id="dxSprUGgfJ" role="1TKVEl">
      <property role="TrG5h" value="stringArg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c2H0VLJOBl">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="scriptArgs" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5c2H0VLJOBm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c2H0VLJOBo">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="scriptIntegerArgs" />
    <property role="R4oN_" value="integer arguments to be referenced in script" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="scriptArgs" />
    <node concept="1TJgyi" id="5c2H0VLJOBp" role="1TKVEl">
      <property role="TrG5h" value="intArg" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c2H0VLJOEo">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="scriptBooleanArgs" />
    <property role="R4oN_" value="boolean arguments to be referenced in script" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="scriptArgs" />
    <node concept="1TJgyi" id="5c2H0VLJOEp" role="1TKVEl">
      <property role="TrG5h" value="boolArg" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="70dPcAeBye8">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="RichScript" />
    <property role="R4oN_" value="a script using the richtext plugin" />
    <ref role="1TJDcQ" node="6tX5nBTaD$x" resolve="Script" />
    <node concept="1TJgyj" id="70dPcAeBC7L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="70dPcAeD8Uh">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ValueInAChannel" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="70dPcAeD8VZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="70dPcAeDqeM">
    <property role="TrG5h" value="ValueInAChannelRef" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="70dPcAeDqfv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="70dPcAeD8Uh" resolve="ValueInAChannel" />
    </node>
    <node concept="PrWs8" id="70dPcAeDqfq" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
</model>

