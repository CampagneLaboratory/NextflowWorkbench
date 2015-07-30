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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.files" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
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
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <property role="MwhBj" value="${module}/icons/ProcessIcon-2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59canFNwpDb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="processOptions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="dlwq:5KN4KqZbJnZ" resolve="ProcessOptions" />
    </node>
    <node concept="1TJgyj" id="6tX5nBTaziI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    </node>
    <node concept="1TJgyj" id="6tX5nBTaziK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    </node>
    <node concept="1TJgyj" id="6tX5nBTaziN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6tX5nBTaD$x" resolve="Script" />
    </node>
    <node concept="PrWs8" id="6tX5nBTayDp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6d3N3AFQqri" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tX5nBTaD$x">
    <property role="TrG5h" value="Script" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="scripts" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5D7AjvYabas">
    <property role="TrG5h" value="Workflow" />
    <property role="34LRSv" value="workflow" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A Nextflow-like workflow" />
    <property role="MwhBj" value="${module}/icons/WorkflowIcon-2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="PffOQSWT20" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3m26PihhBZE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="globalChannels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5AoFZCLt6Ly" resolve="GlobalChannel" />
    </node>
    <node concept="1TJgyj" id="5D7AjvYaj9H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5D7AjvYaj9M" resolve="ProcessRef" />
    </node>
    <node concept="1TJgyj" id="5HJ0QzxBRcw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5HJ0QzxC1s2" resolve="Report" />
    </node>
    <node concept="1TJgyj" id="5wcZjhOWFij" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
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
    <node concept="1TJgyj" id="648FhJjeUBb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="processOptions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="dlwq:5KN4KqZbJnZ" resolve="ProcessOptions" />
    </node>
    <node concept="PrWs8" id="5CFNYIF2zMf" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HX2cDt6rj6">
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="string as input or output" />
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
  </node>
  <node concept="1TIwiD" id="1HX2cDt6B3a">
    <property role="TrG5h" value="File" />
    <property role="34LRSv" value="file" />
    <property role="R4oN_" value="file as input or output" />
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
  </node>
  <node concept="1TIwiD" id="4exDSOtPEH9">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="integer as input or output" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
  </node>
  <node concept="1TIwiD" id="4exDSOtPEXM">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="boolean" />
    <property role="R4oN_" value="boolean as input or output" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
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
      <ref role="20lvS9" node="3m26PihhBwN" resolve="OutChannelContainer" />
    </node>
    <node concept="1TJgyj" id="3m9W35nR46P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m9W35nCwTK" resolve="ChannelFunction" />
    </node>
    <node concept="PrWs8" id="5CFNYIF2xH7" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERFHl">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="StringChannel" />
    <property role="34LRSv" value="string channel" />
    <property role="R4oN_" value="this channel will contain strings" />
    <ref role="1TJDcQ" node="5ok1XDk_tCa" resolve="NonListNonFileChannel" />
    <node concept="1TJgyj" id="7gAPJCESTOD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1HX2cDt6rj6" resolve="String" />
    </node>
    <node concept="asaX9" id="2bVBkcPdwTk" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERGEu">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="IntegerChannel" />
    <property role="34LRSv" value="integer channel" />
    <property role="R4oN_" value="this channel will contain integers" />
    <ref role="1TJDcQ" node="5ok1XDk_tCa" resolve="NonListNonFileChannel" />
    <node concept="1TJgyj" id="7gAPJCERGEx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="integer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4exDSOtPEH9" resolve="Integer" />
    </node>
    <node concept="asaX9" id="6qiI2N5o0Ba" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERGEz">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="BooleanChannel" />
    <property role="34LRSv" value="boolean channel" />
    <property role="R4oN_" value="this channel will contain booleans" />
    <ref role="1TJDcQ" node="5ok1XDk_tCa" resolve="NonListNonFileChannel" />
    <node concept="1TJgyj" id="7gAPJCERGE$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="boolean" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4exDSOtPEXM" resolve="Boolean" />
    </node>
    <node concept="asaX9" id="6qiI2N5o0w2" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERGEA">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="FileChannel" />
    <property role="34LRSv" value="file channel" />
    <property role="R4oN_" value="this channel will contain files" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="1TJgyj" id="7gAPJCERGEB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1HX2cDt6B3a" resolve="File" />
    </node>
    <node concept="asaX9" id="6qiI2N5o0B6" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCESMFi">
    <property role="3GE5qa" value="channelTypes" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProcessInputOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qiI2N4J0hS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="6qiI2N4IZn1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCESTMU">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="OutputChannel" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3m26PihhBwN" resolve="OutChannelContainer" />
  </node>
  <node concept="1TIwiD" id="dxSprUGgfG">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ScriptStringArgs" />
    <property role="R4oN_" value="string arguments to be referenced in script" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="ScriptArgs" />
    <node concept="1TJgyi" id="dxSprUGgfJ" role="1TKVEl">
      <property role="TrG5h" value="stringArg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c2H0VLJOBl">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ScriptArgs" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5c2H0VLJOBm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c2H0VLJOBo">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ScriptIntegerArgs" />
    <property role="R4oN_" value="integer arguments to be referenced in script" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="ScriptArgs" />
    <node concept="1TJgyi" id="5c2H0VLJOBp" role="1TKVEl">
      <property role="TrG5h" value="intArg" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c2H0VLJOEo">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ScriptBooleanArgs" />
    <property role="R4oN_" value="boolean arguments to be referenced in script" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="ScriptArgs" />
    <node concept="1TJgyi" id="5c2H0VLJOEp" role="1TKVEl">
      <property role="TrG5h" value="boolArg" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="70dPcAeBye8">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="RichScript" />
    <property role="R4oN_" value="a script using the richtext plugin" />
    <property role="34LRSv" value="script" />
    <ref role="1TJDcQ" node="6tX5nBTaD$x" resolve="Script" />
    <node concept="1TJgyj" id="70dPcAeBC7L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="70dPcAeD8Uh">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="ProcessValueTypeDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qiI2N4Hxhu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
    </node>
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
      <ref role="20lvS9" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    </node>
    <node concept="PrWs8" id="70dPcAeDqfq" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v6eDgz_YY5">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="List" />
    <property role="34LRSv" value="list" />
    <property role="R4oN_" value="list as input or output" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
    <node concept="1TJgyj" id="6qiI2N4G1iL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v6eDgz_YY9">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="ListChannel" />
    <property role="34LRSv" value="list channel" />
    <property role="R4oN_" value="this channel contains lists" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="1TJgyj" id="3v6eDgz_YZh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3v6eDgz_YY5" resolve="List" />
    </node>
    <node concept="asaX9" id="6qiI2N5o0Bc" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v6eDgzA3ze">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="TupleChannel" />
    <property role="34LRSv" value="tuple channel" />
    <property role="R4oN_" value="this channel will contain tuples" />
    <ref role="1TJDcQ" node="5ok1XDk_tCa" resolve="NonListNonFileChannel" />
    <node concept="1TJgyj" id="3v6eDgzA3zf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tuple" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3v6eDgzA3wg" resolve="Tuple" />
    </node>
    <node concept="asaX9" id="6qiI2N5o0Bg" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35noFal">
    <property role="3GE5qa" value="scripts" />
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
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="NotATupleType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="3m9W35nx3Yj">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ListElements" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3m9W35nx3Yk">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="IntegerElement" />
    <property role="R4oN_" value="integer element for a list" />
    <ref role="1TJDcQ" node="3m9W35nx3Yj" resolve="ListElements" />
    <node concept="1TJgyi" id="3m9W35nx3Yl" role="1TKVEl">
      <property role="TrG5h" value="int" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nx3Yn">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="StringElement" />
    <property role="R4oN_" value="string element for a list" />
    <ref role="1TJDcQ" node="3m9W35nx3Yj" resolve="ListElements" />
    <node concept="1TJgyi" id="3m9W35nx3Yo" role="1TKVEl">
      <property role="TrG5h" value="str" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nx3Yq">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="BooleanElement" />
    <property role="R4oN_" value="boolean element of a list" />
    <ref role="1TJDcQ" node="3m9W35nx3Yj" resolve="ListElements" />
    <node concept="1TJgyi" id="3m9W35nx3Yr" role="1TKVEl">
      <property role="TrG5h" value="bool" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nCwTK">
    <property role="TrG5h" value="ChannelFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3m9W35nCwTL">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="Collate" />
    <property role="34LRSv" value="collate" />
    <property role="R4oN_" value="transforms a channel such that the emitted values are grouped into lists containing n items" />
    <ref role="1TJDcQ" node="3JbPZMXXswk" resolve="ToListFunction" />
    <node concept="1TJgyj" id="2W8f1273GsD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="option" />
      <ref role="20lvS9" node="2W8f1273G7R" resolve="CollateOption" />
    </node>
    <node concept="1TJgyj" id="2W8f127geC1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allowIncomplete" />
      <ref role="20lvS9" node="2W8f1273GaR" resolve="CollateAllowIncompleteTuples" />
    </node>
    <node concept="1TJgyi" id="3m9W35nCx58" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nCwXC">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="Flatten" />
    <property role="34LRSv" value="flatten" />
    <property role="R4oN_" value="transforms a channel's lists of elements into single entries to be emitted separately" />
    <ref role="1TJDcQ" node="XaRILisNjl" resolve="TransformingOperator" />
  </node>
  <node concept="1TIwiD" id="3m9W35nCxaI">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="ToList" />
    <property role="34LRSv" value="toList" />
    <property role="R4oN_" value="converts all the items emitted by a channel to a single list object and emits the list as a single item " />
    <ref role="1TJDcQ" node="3JbPZMXXswk" resolve="ToListFunction" />
  </node>
  <node concept="1TIwiD" id="3m9W35nCxgw">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="ToSortedList" />
    <property role="34LRSv" value="toSortedList" />
    <property role="R4oN_" value="collects all the items emitted by a list object, sorts them, and then emits the list as a single item" />
    <ref role="1TJDcQ" node="3JbPZMXXswk" resolve="ToListFunction" />
  </node>
  <node concept="1TIwiD" id="5AoFZCLt6Ly">
    <property role="TrG5h" value="GlobalChannel" />
    <property role="34LRSv" value="global channel" />
    <ref role="1TJDcQ" node="3m26PihhBwN" resolve="OutChannelContainer" />
    <node concept="1TJgyj" id="3m26PihhBJU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AoFZCLzEJD">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ListTypes" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5AoFZCLzEMK">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ListElement" />
    <ref role="1TJDcQ" node="3m9W35nx3Yj" resolve="ListElements" />
    <node concept="1TJgyj" id="5AoFZCLzEML" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listElement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m9W35nx3Yj" resolve="ListElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m26PihhBwN">
    <property role="TrG5h" value="OutChannelContainer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3m26PihhBwO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m26PihhBXV">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalStringType" />
    <property role="TrG5h" value="RangeOfCharLiterals" />
    <property role="34LRSv" value="range" />
    <property role="R4oN_" value="creates a range of strings from start to end inclusive as individual emissions" />
    <ref role="1TJDcQ" node="3m26Pihn7nO" resolve="OneOrMoreStrings" />
    <node concept="1TJgyi" id="3m26PihhBXW" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpee:htXhg4R" resolve="_CharConstant_String" />
    </node>
    <node concept="1TJgyi" id="3m26PihhBXY" role="1TKVEl">
      <property role="TrG5h" value="end" />
      <ref role="AX2Wp" to="tpee:htXhg4R" resolve="_CharConstant_String" />
    </node>
    <node concept="asaX9" id="5wcZjhPjV0s" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26PihlgGj">
    <property role="3GE5qa" value="channelInitializers" />
    <property role="TrG5h" value="BooleanInitializer" />
    <property role="34LRSv" value="booleans" />
    <ref role="1TJDcQ" node="4Toykm43Ope" resolve="ChannelInitializerExpression" />
    <node concept="1TJgyj" id="3m26Pihn7Ns" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="boolean" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3m26Pihn7yi" resolve="BooleanLiteral" />
    </node>
    <node concept="asaX9" id="5wcZjhPjUZV" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26PihlgLm">
    <property role="3GE5qa" value="channelInitializers" />
    <property role="TrG5h" value="IntegerInitializer" />
    <property role="34LRSv" value="ints" />
    <ref role="1TJDcQ" node="4Toykm43Ope" resolve="ChannelInitializerExpression" />
    <node concept="1TJgyj" id="3m26Pihn7Nw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="integer" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3m26Pihn7g0" resolve="OneOrMoreIntegers" />
    </node>
    <node concept="asaX9" id="5wcZjhPjUZJ" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26PihlgMf">
    <property role="3GE5qa" value="channelInitializers" />
    <property role="TrG5h" value="StringInitializer" />
    <property role="34LRSv" value="strings" />
    <ref role="1TJDcQ" node="4Toykm43Ope" resolve="ChannelInitializerExpression" />
    <node concept="1TJgyj" id="3m26Pihn7N$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3m26Pihn7nO" resolve="OneOrMoreStrings" />
    </node>
    <node concept="asaX9" id="5wcZjhPjUUC" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26PihlgPf">
    <property role="3GE5qa" value="channelInitializers" />
    <property role="TrG5h" value="ListInitializer" />
    <property role="34LRSv" value="lists" />
    <ref role="1TJDcQ" node="4Toykm43Ope" resolve="ChannelInitializerExpression" />
    <node concept="1TJgyj" id="3m26Pihn7Ny" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3m26Pihn7B_" resolve="OneOrMoreLists" />
    </node>
    <node concept="asaX9" id="5wcZjhPjUZG" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26PihlgQQ">
    <property role="3GE5qa" value="channelInitializers" />
    <property role="TrG5h" value="FileInitializer" />
    <property role="34LRSv" value="files" />
    <ref role="1TJDcQ" node="4Toykm43Ope" resolve="ChannelInitializerExpression" />
    <node concept="1TJgyj" id="3m26Pihn7Nu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="59canFN3Dy7" resolve="FilePath" />
    </node>
    <node concept="asaX9" id="5wcZjhPjUZP" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26Pihn7g0">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalIntegerType" />
    <property role="TrG5h" value="OneOrMoreIntegers" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="5wcZjhPjV01" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26Pihn7nO">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalStringType" />
    <property role="TrG5h" value="OneOrMoreStrings" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="5wcZjhPjV0p" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26Pihn7yi">
    <property role="3GE5qa" value="channelInitializers.globalTypes" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3m26Pihn850" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="asaX9" id="5wcZjhPjYDv" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26Pihn7B_">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalListType" />
    <property role="TrG5h" value="OneOrMoreLists" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="5wcZjhPjV0j" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26Pihn7F7">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalListType" />
    <property role="TrG5h" value="StringLiteralList" />
    <property role="34LRSv" value="list&lt;string&gt;" />
    <ref role="1TJDcQ" node="3m26Pihn7B_" resolve="OneOrMoreLists" />
    <node concept="1TJgyj" id="3m26Pihn7Ho" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3m26Pihn7nO" resolve="OneOrMoreStrings" />
    </node>
    <node concept="asaX9" id="5wcZjhPjV0m" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26Pihn7Ii">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalListType" />
    <property role="TrG5h" value="IntegerLiteralList" />
    <property role="34LRSv" value="list&lt;int&gt;" />
    <ref role="1TJDcQ" node="3m26Pihn7B_" resolve="OneOrMoreLists" />
    <node concept="1TJgyj" id="3m26Pihn7Ij" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="integer" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3m26Pihn7g0" resolve="OneOrMoreIntegers" />
    </node>
    <node concept="asaX9" id="5wcZjhPjV0a" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26Pihn7Jd">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalListType" />
    <property role="TrG5h" value="BooleanLiteralList" />
    <property role="34LRSv" value="boolean list" />
    <ref role="1TJDcQ" node="3m26Pihn7B_" resolve="OneOrMoreLists" />
    <node concept="1TJgyj" id="3m26Pihn7Je" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="boolean" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3m26Pihn7yi" resolve="BooleanLiteral" />
    </node>
    <node concept="asaX9" id="5wcZjhPjV0d" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26Pihn7K8">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalListType" />
    <property role="TrG5h" value="FileLiteralList" />
    <property role="34LRSv" value="list&lt;file&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3m26Pihn7Mv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="59canFN3Dy7" resolve="FilePath" />
    </node>
    <node concept="asaX9" id="5wcZjhPjV07" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26Pihn7Np">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalListType" />
    <property role="TrG5h" value="ListLiteral" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" node="3m26Pihn7B_" resolve="OneOrMoreLists" />
    <node concept="1TJgyj" id="3m26Pihn7Nq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3m26Pihn7B_" resolve="OneOrMoreLists" />
    </node>
    <node concept="asaX9" id="5wcZjhPjV0g" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26Pihn81q">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalStringType" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" node="3m26Pihn7nO" resolve="OneOrMoreStrings" />
    <node concept="1TJgyi" id="3m26Pihn81r" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="5wcZjhPjYD4" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26Pihn82l">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalIntegerType" />
    <property role="TrG5h" value="RangeOfIntegerLiterals" />
    <property role="34LRSv" value="range" />
    <property role="R4oN_" value="creates a range of integers from start to end inclusive as individual emissions" />
    <ref role="1TJDcQ" node="3m26Pihn7g0" resolve="OneOrMoreIntegers" />
    <node concept="1TJgyi" id="3m26Pihn82m" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3m26Pihn82o" role="1TKVEl">
      <property role="TrG5h" value="end" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="asaX9" id="5wcZjhPjV04" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3m26Pihn84X">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalIntegerType" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" node="3m26Pihn7g0" resolve="OneOrMoreIntegers" />
    <node concept="1TJgyi" id="3m26Pihn84Y" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="asaX9" id="5wcZjhPjUZY" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="4Toykm43Ope">
    <property role="3GE5qa" value="channelInitializers" />
    <property role="TrG5h" value="ChannelInitializerExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="5wcZjhPjUZS" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="YNIIGPa1iv">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <property role="TrG5h" value="BaseLanguageAdapter" />
    <property role="34LRSv" value="base language script" />
    <property role="R4oN_" value="a script that contains base language, such as for the use of conditional statements" />
    <ref role="1TJDcQ" node="6tX5nBTaD$x" resolve="Script" />
    <node concept="1TJgyj" id="59canFOdI$K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="59canFN3Dy7">
    <property role="3GE5qa" value="channelInitializers.globalTypes" />
    <property role="TrG5h" value="FilePath" />
    <property role="34LRSv" value="file" />
    <property role="R4oN_" value="file's path, located on the machine where the workflow will execute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="vHEKaWiO__" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="5wcZjhPjYDy" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="59canFOCShA">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <property role="TrG5h" value="ConditionalExpressionText" />
    <property role="34LRSv" value="expression script" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="59canFOCShB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DmojlqPc7e">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <property role="TrG5h" value="ConditionalVariableRef" />
    <property role="34LRSv" value="variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5DmojlqPc9M" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5DmojlqPcoT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="33IVfFaApTg">
    <property role="TrG5h" value="FileType" />
    <property role="34LRSv" value="file" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7b7Ia6NI2vy">
    <property role="TrG5h" value="ChannelType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="7b7Ia6Oh0Mf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v6eDgzA3wg">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="Tuple" />
    <property role="34LRSv" value="tuple" />
    <property role="R4oN_" value="tuple as input or output" />
    <ref role="1TJDcQ" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
    <node concept="1TJgyj" id="2Hhp$WDzSdA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m9W35nszV6" resolve="NotATupleType" />
      <node concept="asaX9" id="6qiI2N5svI1" role="lGtFl">
        <property role="YLQ7P" value="Use elements instead" />
      </node>
    </node>
    <node concept="1TJgyj" id="6qiI2N5svHF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6qiI2N5sbyo" resolve="TupleElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hhp$WE5lSU">
    <property role="TrG5h" value="TupleType" />
    <property role="34LRSv" value="tuple" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="6$PrPkYFQk7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hhp$WEiKnI">
    <property role="3GE5qa" value="channelInitializers" />
    <property role="TrG5h" value="TupleInitializer" />
    <property role="34LRSv" value="tuples" />
    <ref role="1TJDcQ" node="4Toykm43Ope" resolve="ChannelInitializerExpression" />
    <node concept="1TJgyj" id="2Hhp$WEiKnJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tuple" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2Hhp$WEw$gJ" resolve="TupleLiteral" />
    </node>
    <node concept="asaX9" id="5wcZjhPjUZD" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2Hhp$WEiKp5">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalTupleType" />
    <property role="TrG5h" value="TupleContainer" />
    <property role="34LRSv" value="tuple" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="5wcZjhPjYDm" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2Hhp$WEw$fe">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalTupleType" />
    <property role="TrG5h" value="BooleanLiteralTuple" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="PffOQS_Koi" resolve="ValueLiteralTuple" />
    <node concept="1TJgyj" id="2Hhp$WEw$ff" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="boolean" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3m26Pihn7yi" resolve="BooleanLiteral" />
    </node>
    <node concept="asaX9" id="5wcZjhPjYD7" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2Hhp$WEw$gJ">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalTupleType" />
    <property role="TrG5h" value="TupleLiteral" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Hhp$WEw$gK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tuple" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2Hhp$WEiKp5" resolve="TupleContainer" />
    </node>
    <node concept="asaX9" id="5wcZjhPjYDs" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2Hhp$WEw$i6">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalTupleType" />
    <property role="TrG5h" value="IntegerLiteralTuple" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" node="PffOQS_Koi" resolve="ValueLiteralTuple" />
    <node concept="1TJgyj" id="2Hhp$WEw$i7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="integer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3m26Pihn84X" resolve="IntegerLiteral" />
    </node>
    <node concept="asaX9" id="5wcZjhPjYDd" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2Hhp$WEw$km">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalTupleType" />
    <property role="TrG5h" value="StringLiteralTuple" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="PffOQS_Koi" resolve="ValueLiteralTuple" />
    <node concept="1TJgyj" id="2Hhp$WEw$np" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3m26Pihn81q" resolve="StringLiteral" />
    </node>
    <node concept="asaX9" id="5wcZjhPjYDj" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2Hhp$WEw$lF">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalTupleType" />
    <property role="TrG5h" value="FileLiteralTuple" />
    <property role="34LRSv" value="file" />
    <ref role="1TJDcQ" node="2Hhp$WEiKp5" resolve="TupleContainer" />
    <node concept="1TJgyj" id="2Hhp$WEw$lG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="59canFN3Dy7" resolve="FilePath" />
    </node>
    <node concept="asaX9" id="5wcZjhPjYDa" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2Hhp$WEw$nc">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalTupleType" />
    <property role="TrG5h" value="ListLiteralTuple" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" node="2Hhp$WEiKp5" resolve="TupleContainer" />
    <node concept="1TJgyj" id="2Hhp$WEw$nd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="PffOQS_Koi" resolve="ValueLiteralTuple" />
    </node>
    <node concept="asaX9" id="5wcZjhPjYDg" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3JbPZMXXswk">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="ToListFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="XaRILisNjl" resolve="TransformingOperator" />
  </node>
  <node concept="1TIwiD" id="5ok1XDk_tCa">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="NonListNonFileChannel" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="5ok1XDm1KPg">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="FileListChannel" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="1TJgyj" id="5ok1XDm1QXV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ok1XDm1MHo" resolve="FileList" />
    </node>
    <node concept="asaX9" id="6qiI2N5o0B8" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ok1XDm1MHo">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="FileList" />
    <property role="R4oN_" value="list of files as input or output" />
    <property role="34LRSv" value="list&lt;file&gt;" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
    <node concept="asaX9" id="6qiI2N5bpUl" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="5ok1XDmh3fW">
    <property role="3GE5qa" value="channelInitializers" />
    <property role="TrG5h" value="FileListInitializer" />
    <property role="34LRSv" value="file lists" />
    <ref role="1TJDcQ" node="4Toykm43Ope" resolve="ChannelInitializerExpression" />
    <node concept="1TJgyj" id="5ok1XDmh3gw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileList" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3m26Pihn7K8" resolve="FileLiteralList" />
    </node>
    <node concept="asaX9" id="5wcZjhPjUZM" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="PffOQS_Koi">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalTupleType" />
    <property role="TrG5h" value="ValueLiteralTuple" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2Hhp$WEiKp5" resolve="TupleContainer" />
    <node concept="asaX9" id="5wcZjhPjYD_" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2W8f1273Gtf">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="CollateStepSize" />
    <property role="34LRSv" value="step size" />
    <property role="R4oN_" value="specifies the step by which elements are collected in tuples" />
    <ref role="1TJDcQ" node="2W8f1273G7R" resolve="CollateOption" />
    <node concept="1TJgyi" id="2W8f1273GLw" role="1TKVEl">
      <property role="TrG5h" value="stepSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W8f1273GaR">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="CollateAllowIncompleteTuples" />
    <property role="34LRSv" value="allow incomplete tuples" />
    <property role="R4oN_" value="specify false if you want to avoid the last tuple being incomplete" />
    <ref role="1TJDcQ" node="2W8f1273G7R" resolve="CollateOption" />
    <node concept="1TJgyi" id="2W8f1273GjT" role="1TKVEl">
      <property role="TrG5h" value="allowIncomplete" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W8f1273G7R">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CollateOption" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2W8f126b9Ff">
    <property role="3GE5qa" value="channelInitializers.globalTypes.globalTupleType" />
    <property role="TrG5h" value="TupleListLiteral" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2W8f126b9JE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2Hhp$WEw$gJ" resolve="TupleLiteral" />
    </node>
    <node concept="asaX9" id="5wcZjhPjYDp" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="D$tkU1WQf_">
    <property role="TrG5h" value="NameInAChannelRef" />
    <property role="34LRSv" value="'" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="D$tkU1WQfA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    </node>
    <node concept="PrWs8" id="D$tkU1WQfB" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HJ0QzxC1s2">
    <property role="TrG5h" value="Report" />
    <property role="3GE5qa" value="reports" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HJ0QzxC1sm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5HJ0QzxIyJ0" resolve="ReportFunction" />
    </node>
    <node concept="1TJgyj" id="1B2iUhm8ilv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="channelFunctions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3m9W35nCwTK" resolve="ChannelFunction" />
    </node>
    <node concept="1TJgyj" id="5HJ0QzxC1sk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7gAPJCESTMU" resolve="OutputChannel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HJ0QzxIyJ3">
    <property role="3GE5qa" value="reports" />
    <property role="TrG5h" value="ReportParameter" />
    <property role="34LRSv" value="c" />
    <property role="R4oN_" value="The output channel that will hold values to report about" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5HJ0QzxIyJ0">
    <property role="3GE5qa" value="reports" />
    <property role="TrG5h" value="ReportFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6qiI2N4Hx1D">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="ProcessTypeDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6qiI2N5buWm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qiI2N5sbyo">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="TupleElement" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="1TJgyj" id="6qiI2N5sbyp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3m9W35nszV6" resolve="NotATupleType" />
      <ref role="20ksaX" node="6qiI2N4J0hS" />
    </node>
    <node concept="PrWs8" id="6qiI2N5sbyr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$PrPkYEpK2">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="ToTuple" />
    <property role="34LRSv" value="toTuple" />
    <property role="R4oN_" value="converts all of the elements in the channel into tuples matching the size of the input channel the function is applied to" />
    <ref role="1TJDcQ" node="XaRILisNjl" resolve="TransformingOperator" />
  </node>
  <node concept="1TIwiD" id="3aOvEIt8nSZ">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
  </node>
  <node concept="1TIwiD" id="3aOvEIt8t9F">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="Range" />
    <property role="34LRSv" value="range" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyj" id="3aOvEIt8t9J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aOvEIt8nSZ" resolve="PrimitiveType" />
    </node>
    <node concept="1TJgyj" id="3aOvEIt8t9L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aOvEIt8nSZ" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aOvEIt8nXu">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="NewStringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="string literal" />
    <ref role="1TJDcQ" node="3aOvEIt8nSZ" resolve="PrimitiveType" />
    <node concept="1TJgyi" id="3aOvEIt8ocz" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aOvEIt8nXt">
    <property role="TrG5h" value="NewChannelInitializerExpression" />
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3aOvEIt8rQW">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="NewTupleLiteral" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="Tuple literal" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyj" id="3aOvEIt8rRi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aOvEIt8sII">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="NewFileLiteral" />
    <property role="34LRSv" value="file" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyi" id="3aOvEIt8sIM" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aOvEIt8rqk">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="NewIntegerLiteral" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" node="3aOvEIt8nSZ" resolve="PrimitiveType" />
    <node concept="1TJgyi" id="3aOvEIt8rr3" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aOvEIt8rrG">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="NewListLiteral" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="List literal" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyj" id="3aOvEIt8rrH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aOvEIt8rrn">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="NewBooleanLiteral" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="3aOvEIt8nSZ" resolve="PrimitiveType" />
    <node concept="1TJgyi" id="3aOvEIt8rro" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="XaRILisJqL">
    <property role="3GE5qa" value="channelFunctions.splittingOperators" />
    <property role="TrG5h" value="SplitText" />
    <property role="34LRSv" value="splitText" />
    <property role="R4oN_" value="split multi-line strings or text file items into chunks containing n lines, which will be emitted by the channel" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="SplittingOperator" />
  </node>
  <node concept="1TIwiD" id="XaRILjgXaG">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="Buffer" />
    <property role="34LRSv" value="buffer" />
    <property role="R4oN_" value="gathers the items emitted by the channel into subsets and then emits the subsets separately" />
    <ref role="1TJDcQ" node="XaRILisNjl" resolve="TransformingOperator" />
  </node>
  <node concept="1TIwiD" id="XaRILilGma">
    <property role="3GE5qa" value="channelFunctions.filteringOperators" />
    <property role="TrG5h" value="First" />
    <property role="34LRSv" value="first" />
    <property role="R4oN_" value="returns the first item emitted by the channel, or the first item that matches a condition" />
    <ref role="1TJDcQ" node="XaRILhrTOx" resolve="FilteringOperator" />
    <node concept="1TJgyj" id="XaRILilGqT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:gLzXffN" resolve="Closure" />
    </node>
  </node>
  <node concept="1TIwiD" id="XaRILis0lI">
    <property role="3GE5qa" value="channelFunctions.splittingOperators" />
    <property role="TrG5h" value="SplittingOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
  </node>
  <node concept="1TIwiD" id="XaRILis0lJ">
    <property role="3GE5qa" value="channelFunctions.splittingOperators" />
    <property role="TrG5h" value="SplitCSV" />
    <property role="34LRSv" value="splitCSV" />
    <property role="R4oN_" value="parse text items emitted by a channel into records or group them into lists of records with a specific length" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="SplittingOperator" />
  </node>
  <node concept="1TIwiD" id="XaRILisRbb">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="FlatMap" />
    <property role="34LRSv" value="flatMap" />
    <property role="R4oN_" value="applies a function to every item emitted by a channel and returns the items into the channel; if a mapping function returns a list, the list is flattened such that each element is emitted individually" />
    <ref role="1TJDcQ" node="XaRILisNjl" resolve="TransformingOperator" />
  </node>
  <node concept="1TIwiD" id="XaRILilHC4">
    <property role="3GE5qa" value="channelFunctions.filteringOperators" />
    <property role="TrG5h" value="Take" />
    <property role="34LRSv" value="take" />
    <property role="R4oN_" value="allows you to filter only the first n items emitted by a channel" />
    <ref role="1TJDcQ" node="XaRILhrTOx" resolve="FilteringOperator" />
    <node concept="1TJgyi" id="XaRILilJ46" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="XaRILjgYLb">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="It" />
    <property role="34LRSv" value="it" />
    <property role="R4oN_" value="the element that is currently being used" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="XaRILisJ6K">
    <property role="3GE5qa" value="channelFunctions.splittingOperators" />
    <property role="TrG5h" value="SplitFastq" />
    <property role="34LRSv" value="splitFastq" />
    <property role="R4oN_" value="split the entries emitted by a channel into a text chunk for each sequence in the received item" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="SplittingOperator" />
  </node>
  <node concept="1TIwiD" id="XaRILilDAq">
    <property role="3GE5qa" value="channelFunctions.filteringOperators" />
    <property role="TrG5h" value="Distinct" />
    <property role="34LRSv" value="distinct" />
    <property role="R4oN_" value="removes consecutive duplicated items from a channel" />
    <ref role="1TJDcQ" node="XaRILhrTOx" resolve="FilteringOperator" />
    <node concept="1TJgyj" id="XaRILilDAr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="XaRILhrTOx">
    <property role="3GE5qa" value="channelFunctions.filteringOperators" />
    <property role="TrG5h" value="FilteringOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
  </node>
  <node concept="1TIwiD" id="XaRILjgU7G">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="GroupTuple" />
    <property role="34LRSv" value="groupTuple" />
    <property role="R4oN_" value="collects tuples of values emitted by the channel grouping together the values that share the same key, and then emits a new tuple for each distinct key" />
    <ref role="1TJDcQ" node="XaRILisNjl" resolve="TransformingOperator" />
  </node>
  <node concept="1TIwiD" id="XaRILhIYk3">
    <property role="3GE5qa" value="channelFunctions.filteringOperators" />
    <property role="TrG5h" value="Unique" />
    <property role="34LRSv" value="unique" />
    <property role="R4oN_" value="removes duplicate elements from a channel" />
    <ref role="1TJDcQ" node="XaRILhrTOx" resolve="FilteringOperator" />
    <node concept="1TJgyj" id="XaRILhIYk4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:gLzXffN" resolve="Closure" />
    </node>
  </node>
  <node concept="1TIwiD" id="XaRILisNjl">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="TransformingOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
  </node>
  <node concept="1TIwiD" id="XaRILisPoE">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="Map" />
    <property role="34LRSv" value="map" />
    <property role="R4oN_" value="applies a function to every item emitted by a channel, and returns the items into the channel" />
    <ref role="1TJDcQ" node="XaRILisNjl" resolve="TransformingOperator" />
  </node>
  <node concept="1TIwiD" id="XaRILjgRRX">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="GroupBy" />
    <property role="34LRSv" value="groupBy" />
    <property role="R4oN_" value="collects the values emitted by the channel grouping them together using a mapping function that associates each item with a key. Emits an associative array that maps each key to the set of items identified by that key" />
    <ref role="1TJDcQ" node="XaRILisNjl" resolve="TransformingOperator" />
  </node>
  <node concept="1TIwiD" id="XaRILirYxk">
    <property role="3GE5qa" value="channelFunctions.filteringOperators" />
    <property role="TrG5h" value="Last" />
    <property role="34LRSv" value="last" />
    <property role="R4oN_" value="returns the last item emitted by the channel" />
    <ref role="1TJDcQ" node="XaRILhrTOx" resolve="FilteringOperator" />
  </node>
  <node concept="1TIwiD" id="XaRILisH5y">
    <property role="3GE5qa" value="channelFunctions.splittingOperators" />
    <property role="TrG5h" value="SplitFasta" />
    <property role="34LRSv" value="splitFasta" />
    <property role="R4oN_" value="split the entries emitted by a channel into text items for each sequence in the received FASTA content" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="SplittingOperator" />
  </node>
  <node concept="1TIwiD" id="XaRILjgRyP">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
    <property role="TrG5h" value="Reduce" />
    <property role="34LRSv" value="reduce" />
    <property role="R4oN_" value="applies a function to every item in the channel and emits the result of the last call of the function as the only output" />
    <ref role="1TJDcQ" node="XaRILisNjl" resolve="TransformingOperator" />
  </node>
  <node concept="1TIwiD" id="XaRILhslAr">
    <property role="3GE5qa" value="channelFunctions.filteringOperators" />
    <property role="TrG5h" value="Filter" />
    <property role="R4oN_" value="use a regular expression, a literal value, a type qualifier, or any boolean predicate to get only the items in a channel satisfying the condition" />
    <property role="34LRSv" value="filter" />
    <ref role="1TJDcQ" node="XaRILhrTOx" resolve="FilteringOperator" />
    <node concept="1TJgyj" id="XaRILhsnTe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:gPCKINj" resolve="Number" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fLVrqPJSZI">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="ProcessInput" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="1TJgyi" id="2fLVrqPJUQP" role="1TKVEl">
      <property role="TrG5h" value="toStandardInput" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fLVrqQ2DkW">
    <property role="3GE5qa" value="channelTypes" />
    <property role="TrG5h" value="ProcessOutput" />
    <property role="R4oN_" value="Output of a Process" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="1TJgyi" id="2fLVrqQ2EIf" role="1TKVEl">
      <property role="TrG5h" value="fromStandardOutput" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

