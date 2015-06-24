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
      <property role="20kJfa" value="inputs" />
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
    <node concept="1TJgyj" id="1psOhWnxeat" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="workflowValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1psOhWn_9uY" resolve="ValueFromWorkflow" />
    </node>
    <node concept="PrWs8" id="6tX5nBTayDp" role="PzmwI">
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
  <node concept="1TIwiD" id="5D7AjvY8HuF">
    <property role="TrG5h" value="ConditionalScript" />
    <property role="3GE5qa" value="Script" />
    <ref role="1TJDcQ" node="6tX5nBTaD$x" resolve="Script" />
    <node concept="1TJgyi" id="5D7AjvY8S9p" role="1TKVEl">
      <property role="TrG5h" value="flag" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="34JZ5vsn6nX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
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
      <ref role="20lvS9" node="5c2H0VLJOBl" resolve="ScriptArgs" />
    </node>
    <node concept="1TJgyj" id="5D7AjvYaj9H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5D7AjvYaj9M" resolve="ProcessRef" />
    </node>
    <node concept="1TJgyj" id="49c3W7NLHUt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="49c3W7NLHXs" resolve="Executor" />
    </node>
    <node concept="PrWs8" id="5D7AjvYabat" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4KI7BXrs$YH" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
    <node concept="1TJgyj" id="21kmpcSWrZ4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="numCPUs" />
      <ref role="20lvS9" node="21kmpcSWrHO" resolve="NumCPUs" />
    </node>
    <node concept="1TJgyj" id="21kmpcSZavI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queue" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="21kmpcSZaiX" resolve="Queue" />
    </node>
    <node concept="1TJgyj" id="21kmpcSZavT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="memory" />
      <ref role="20lvS9" node="21kmpcSZaoZ" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="21kmpcSZaws" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="penv" />
      <ref role="20lvS9" node="21kmpcSZaqB" resolve="Penv" />
    </node>
    <node concept="1TJgyj" id="21kmpcSZawF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeAllowed" />
      <ref role="20lvS9" node="21kmpcSZash" resolve="TimeAllowed" />
    </node>
    <node concept="1TJgyj" id="21kmpcSZawW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clusterOptions" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="21kmpcSZatX" resolve="ClusterOptions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HX2cDt6rj6">
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="string input" />
    <property role="R4oN_" value="string as input or output" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
  </node>
  <node concept="1TIwiD" id="1HX2cDt6B3a">
    <property role="TrG5h" value="File" />
    <property role="34LRSv" value="input file" />
    <property role="R4oN_" value="file as input or output" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
  </node>
  <node concept="1TIwiD" id="4exDSOtPEH9">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="integer" />
    <property role="R4oN_" value="integer as input or output" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
  </node>
  <node concept="1TIwiD" id="4exDSOtPEXM">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="boolean" />
    <property role="R4oN_" value="boolean as input or output" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
  </node>
  <node concept="1TIwiD" id="7gAPJCERwXU">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InputChannel" />
    <property role="34LRSv" value="input channel" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7gAPJCET8v7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="connectedTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7gAPJCESTMU" resolve="OutputChannel" />
    </node>
    <node concept="1TJgyj" id="3m9W35nR46P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m9W35nCwTK" resolve="ChannelFunctions" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERFHl">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="StringChannel" />
    <property role="34LRSv" value="string channel" />
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
    <property role="34LRSv" value="integer channel" />
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
    <property role="34LRSv" value="boolean channel" />
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
    <property role="34LRSv" value="file channel" />
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
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="OutputChannel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7gAPJCESTNJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3m9W35nR48S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m9W35nCwTK" resolve="ChannelFunctions" />
    </node>
  </node>
  <node concept="1TIwiD" id="dxSprUGgfG">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="ScriptStringArgs" />
    <property role="R4oN_" value="string arguments to be referenced in script" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="ScriptArgs" />
    <node concept="1TJgyi" id="dxSprUGgfJ" role="1TKVEl">
      <property role="TrG5h" value="stringArg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c2H0VLJOBl">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="ScriptArgs" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5c2H0VLJOBm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c2H0VLJOBo">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="ScriptIntegerArgs" />
    <property role="R4oN_" value="integer arguments to be referenced in script" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="ScriptArgs" />
    <node concept="1TJgyi" id="5c2H0VLJOBp" role="1TKVEl">
      <property role="TrG5h" value="intArg" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c2H0VLJOEo">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="ScriptBooleanArgs" />
    <property role="R4oN_" value="boolean arguments to be referenced in script" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="ScriptArgs" />
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
  <node concept="1TIwiD" id="3v6eDgz_YY5">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="List" />
    <property role="34LRSv" value="list" />
    <property role="R4oN_" value="list as input or output" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="ValueInAChannelNoTuple" />
  </node>
  <node concept="1TIwiD" id="3v6eDgz_YY9">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="ListChannel" />
    <property role="34LRSv" value="list channel" />
    <property role="R4oN_" value="this channel will contain lists" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ChannelType" />
    <node concept="1TJgyj" id="3v6eDgz_YZh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3v6eDgz_YY5" resolve="List" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v6eDgzA3wg">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Tuple" />
    <property role="34LRSv" value="tuple" />
    <property role="R4oN_" value="tuple as input or output" />
    <ref role="1TJDcQ" node="70dPcAeD8Uh" resolve="ValueInAChannel" />
  </node>
  <node concept="1TIwiD" id="3v6eDgzA3ze">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="TupleChannel" />
    <property role="34LRSv" value="tuple channel" />
    <property role="R4oN_" value="this channel will contain tuples" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ChannelType" />
    <node concept="1TJgyj" id="3v6eDgzA3zf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tuple" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3v6eDgzA3wg" resolve="Tuple" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35noFal">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="ScriptListArgs" />
    <property role="R4oN_" value="list arguments to be referenced in script" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="ScriptArgs" />
    <node concept="1TJgyj" id="3m9W35noHpP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listArg" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m9W35nx3Yj" resolve="ListElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nszV6">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ValueInAChannelNoTuple" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="70dPcAeD8Uh" resolve="ValueInAChannel" />
  </node>
  <node concept="1TIwiD" id="3m9W35nx3Yj">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="ListElements" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3m9W35nx3Yk">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="IntegerElement" />
    <property role="R4oN_" value="integer element for a list" />
    <ref role="1TJDcQ" node="3m9W35nx3Yj" resolve="ListElements" />
    <node concept="1TJgyi" id="3m9W35nx3Yl" role="1TKVEl">
      <property role="TrG5h" value="int" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nx3Yn">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="StringElement" />
    <property role="R4oN_" value="string element for a list" />
    <ref role="1TJDcQ" node="3m9W35nx3Yj" resolve="ListElements" />
    <node concept="1TJgyi" id="3m9W35nx3Yo" role="1TKVEl">
      <property role="TrG5h" value="str" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nx3Yq">
    <property role="3GE5qa" value="Script" />
    <property role="TrG5h" value="BooleanElement" />
    <property role="R4oN_" value="boolean element of a list" />
    <ref role="1TJDcQ" node="3m9W35nx3Yj" resolve="ListElements" />
    <node concept="1TJgyi" id="3m9W35nx3Yr" role="1TKVEl">
      <property role="TrG5h" value="bool" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nCwTK">
    <property role="TrG5h" value="ChannelFunctions" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3m9W35nCwTL">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="Collate" />
    <property role="34LRSv" value="collate(int n)" />
    <property role="R4oN_" value="transforms a channel such that the emitted values are grouped into lists containing n items" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunctions" />
    <node concept="1TJgyi" id="3m9W35nCx58" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nCwXC">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="Flatten" />
    <property role="34LRSv" value="flatten()" />
    <property role="R4oN_" value="transforms a channel's lists of elements into single entries to be emitted separately" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunctions" />
  </node>
  <node concept="1TIwiD" id="3m9W35nCxaI">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="ToList" />
    <property role="34LRSv" value="toList()" />
    <property role="R4oN_" value="converts all the items emitted by a channel to a single list object and emits the list as a single item " />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunctions" />
  </node>
  <node concept="1TIwiD" id="3m9W35nCxgw">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="ToSortedList" />
    <property role="34LRSv" value="toSortedList()" />
    <property role="R4oN_" value="collects all the items emitted by a list object, sorts them, and then emits the list as a single item" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunctions" />
  </node>
  <node concept="1TIwiD" id="1psOhWn_9uY">
    <property role="TrG5h" value="ValueFromWorkflow" />
    <property role="3GE5qa" value="valueFromWorkflow" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1psOhWn_9uZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1psOhWn_9xo">
    <property role="TrG5h" value="ValueFromWorkflowRef" />
    <property role="34LRSv" value="@" />
    <property role="3GE5qa" value="valueFromWorkflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1psOhWn_9xv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1psOhWn_9uY" resolve="ValueFromWorkflow" />
    </node>
    <node concept="PrWs8" id="1psOhWn_9xy" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="1psOhWn_9AH">
    <property role="3GE5qa" value="valueFromWorkflow" />
    <property role="TrG5h" value="WorkflowBoolean" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="1psOhWn_9uY" resolve="ValueFromWorkflow" />
  </node>
  <node concept="1TIwiD" id="1psOhWn_9AM">
    <property role="3GE5qa" value="valueFromWorkflow" />
    <property role="TrG5h" value="WorkflowString" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="1psOhWn_9uY" resolve="ValueFromWorkflow" />
  </node>
  <node concept="1TIwiD" id="1psOhWn_9AR">
    <property role="3GE5qa" value="valueFromWorkflow" />
    <property role="TrG5h" value="WorkflowInteger" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" node="1psOhWn_9uY" resolve="ValueFromWorkflow" />
  </node>
  <node concept="1TIwiD" id="1psOhWofHGP">
    <property role="3GE5qa" value="valueFromWorkflow" />
    <property role="TrG5h" value="WorkflowList" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" node="1psOhWn_9uY" resolve="ValueFromWorkflow" />
  </node>
  <node concept="1TIwiD" id="49c3W7NLHXs">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Executor" />
    <property role="3GE5qa" value="Executors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="49c3W7NLHXt">
    <property role="3GE5qa" value="Executors" />
    <property role="TrG5h" value="Local" />
    <property role="34LRSv" value="local" />
    <property role="R4oN_" value="executes the workflow on the local, single machine" />
    <ref role="1TJDcQ" node="49c3W7NLHXs" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="49c3W7NLHXu">
    <property role="3GE5qa" value="Executors" />
    <property role="TrG5h" value="SGE" />
    <property role="R4oN_" value="executes the workflow on the SGE computer network" />
    <property role="34LRSv" value="sge" />
    <ref role="1TJDcQ" node="49c3W7NLHXs" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="21kmpcSWrHO">
    <property role="TrG5h" value="NumCPUs" />
    <property role="34LRSv" value="numCPUs" />
    <property role="R4oN_" value="defines the number of CPU required by the process' task" />
    <property role="3GE5qa" value="processOptions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="21kmpcSWrYx" role="1TKVEl">
      <property role="TrG5h" value="num" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="21kmpcSZaiX">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="Queue" />
    <property role="34LRSv" value="queue" />
    <property role="R4oN_" value="allows you to set the queue where jobs are schedules when using a grid based executor in the pipeline" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="21kmpcSZaoW" role="1TKVEl">
      <property role="TrG5h" value="queue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="21kmpcSZaoZ">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="Memory" />
    <property role="34LRSv" value="memory" />
    <property role="R4oN_" value="defines how much memory the process is allowed to use" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="21kmpcSZaq$" role="1TKVEl">
      <property role="TrG5h" value="memory" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="21kmpcSZaqB">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="Penv" />
    <property role="34LRSv" value="penv" />
    <property role="R4oN_" value="define the parallel environment to be used when submitting a parallel task to the SGE resource manager" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="21kmpcSZase" role="1TKVEl">
      <property role="TrG5h" value="penv" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="21kmpcSZash">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="TimeAllowed" />
    <property role="34LRSv" value="time allowed" />
    <property role="R4oN_" value="allows you to define how long a process is allowed to run" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="21kmpcSZatU" role="1TKVEl">
      <property role="TrG5h" value="time" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="21kmpcSZatX">
    <property role="TrG5h" value="ClusterOptions" />
    <property role="34LRSv" value="cluster options" />
    <property role="R4oN_" value="allows native configuration options to be accepted by the cluster submit command" />
    <property role="3GE5qa" value="processOptions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="21kmpcSZavC" role="1TKVEl">
      <property role="TrG5h" value="clusterOptions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="21kmpcT1kGG">
    <property role="TrG5h" value="NextflowConfig" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="nextflow.config" />
    <property role="R4oN_" value="configuration for nextflow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="21kmpcT1kJP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="49c3W7NLHXs" resolve="Executor" />
    </node>
  </node>
</model>

