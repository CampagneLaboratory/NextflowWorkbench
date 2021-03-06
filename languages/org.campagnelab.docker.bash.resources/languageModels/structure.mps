<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="18MzsNNQZvZ">
    <property role="TrG5h" value="RequestedResource" />
    <property role="3GE5qa" value="resources" />
    <property role="R4oN_" value="A resource requested by the user" />
    <property role="1pbfSe" value="101615051" />
    <ref role="1TJDcQ" node="4DwTgsTNnk_" resolve="ScriptResource" />
    <node concept="1TJgyi" id="RXABvRHWSQ" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1xsIq4ftsG" role="1TKVEl">
      <property role="TrG5h" value="select" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="17OfmP$aReK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resourceRange" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="bs99:1msVhua4SB8" resolve="ResourceRange" />
    </node>
    <node concept="1TJgyj" id="17OfmP$aRqG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resourceVersion" />
      <ref role="20lvS9" to="bs99:1msVhua4SBd" resolve="ResourceVersion" />
    </node>
    <node concept="1TJgyj" id="18$uMcNi2XR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rangeCopy" />
      <ref role="20lvS9" to="bs99:1msVhua4SB8" resolve="ResourceRange" />
    </node>
    <node concept="1TJgyj" id="6ojrriHjIeL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4DwTgsTSy1y" resolve="DependencyResource" />
    </node>
    <node concept="1TJgyj" id="RXABvRTrS6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resourceVersionRange" />
      <ref role="20lvS9" node="5cVzYEjM8vj" resolve="ResourceVersionRange" />
    </node>
    <node concept="PrWs8" id="17OfmP$iUXB" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yyd2HFS3xA">
    <property role="TrG5h" value="NYoShAwareScript" />
    <property role="34LRSv" value="nyosh script" />
    <property role="R4oN_" value="Bash script that can install/use NYoSh/GobyWeb resources" />
    <property role="1pbfSe" value="998085487" />
    <ref role="1TJDcQ" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="1TJgyj" id="5VB4_zEuxaq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resourceSpecs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VB4_zEupZX" resolve="ResourceSpecification" />
    </node>
    <node concept="PrWs8" id="irqYu7mnNv" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6A9boVQ2y2t" role="PzmwI">
      <ref role="PrY4T" to="r9td:6A9boVQ01ys" resolve="GenerateBashFragment" />
    </node>
    <node concept="PrWs8" id="3jQcDYNSxLR" role="PzmwI">
      <ref role="PrY4T" node="3jQcDYNSxJO" resolve="HasResourceSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A9boVQPeld">
    <property role="TrG5h" value="AttributeAdapterForResource" />
    <property role="3GE5qa" value="resources" />
    <property role="1pbfSe" value="1616777947" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6A9boVQQrjW" role="1TKVEl">
      <property role="TrG5h" value="resource" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6A9boVQQrjX" role="1TKVEl">
      <property role="TrG5h" value="artifact" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6A9boVQQrjY" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6A9boVQPem8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="bs99:7arfhhdt3J1" resolve="Attribute" />
    </node>
    <node concept="PrWs8" id="6A9boVQQrjJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A9boVQTofD">
    <property role="TrG5h" value="ReferenceAttribute" />
    <property role="R4oN_" value="An attribute that references a value in another attribute" />
    <property role="3GE5qa" value="resources" />
    <property role="1pbfSe" value="1617867127" />
    <ref role="1TJDcQ" to="bs99:7arfhhdt3J1" resolve="Attribute" />
    <node concept="1TJgyj" id="6A9boVQTogb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" to="bs99:7arfhhdt3J1" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DwTgsTNnk_">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="ScriptResource" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="2077337044" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="18MzsNNR1MW" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4DwTgsTNnlT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6A9boVQPeld" resolve="AttributeAdapterForResource" />
    </node>
    <node concept="1TJgyj" id="7SK$kQZvjaR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="environment" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7SK$kQZxXhk" resolve="EnvironmentValue" />
    </node>
    <node concept="1TJgyj" id="18$uMcN8jbR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceConfig" />
      <ref role="20lvS9" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DwTgsTSy1y">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="DependencyResource" />
    <property role="R4oN_" value="A resource that another resource depends on" />
    <property role="1pbfSe" value="2075982487" />
    <ref role="1TJDcQ" node="4DwTgsTNnk_" resolve="ScriptResource" />
  </node>
  <node concept="PlHQZ" id="7SK$kQZvhmu">
    <property role="TrG5h" value="EnvironmentValueValue" />
    <property role="3GE5qa" value="environment" />
    <property role="1pbfSe" value="1034790635" />
    <node concept="PrWs8" id="7SK$kQZvhrJ" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SK$kQZvhoq">
    <property role="TrG5h" value="ResourceFileValue" />
    <property role="R4oN_" value="A file distributed with the resource." />
    <property role="3GE5qa" value="environment" />
    <property role="34LRSv" value="file" />
    <property role="1pbfSe" value="1034790759" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7SK$kQZvl_z" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7SK$kQZvl_B" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ql1a4HuJmm" role="1TKVEl">
      <property role="TrG5h" value="resourceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7SK$kQZvhox" role="PzmwI">
      <ref role="PrY4T" node="7SK$kQZvhmu" resolve="EnvironmentValueValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SK$kQZvhpX">
    <property role="TrG5h" value="ArtifactPathValue" />
    <property role="3GE5qa" value="environment" />
    <property role="34LRSv" value="artifact path" />
    <property role="R4oN_" value="Install folder of an artifact." />
    <property role="1pbfSe" value="1034790858" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7SK$kQZvjuD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toEval" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7SK$kQZvjoo" resolve="EvalArtifactAttribute" />
    </node>
    <node concept="1TJgyi" id="7SK$kQZvjnB" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5quK2aePrS5" role="1TKVEl">
      <property role="TrG5h" value="artifactName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ql1a4Hs6Oa" role="1TKVEl">
      <property role="TrG5h" value="resourceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7SK$kQZvhq4" role="PzmwI">
      <ref role="PrY4T" node="7SK$kQZvhmu" resolve="EnvironmentValueValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SK$kQZvhr$">
    <property role="3GE5qa" value="environment" />
    <property role="TrG5h" value="ArtifactAttributeValue" />
    <property role="34LRSv" value="value of" />
    <property role="R4oN_" value="Value of a resource attribute." />
    <property role="1pbfSe" value="1034790961" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7SK$kQZvjge" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="61tPieTyK2I" role="1TKVEl">
      <property role="TrG5h" value="artifactName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ql1a4HrPZR" role="1TKVEl">
      <property role="TrG5h" value="resourceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4rsVl6EfrEz" role="1TKVEl">
      <property role="TrG5h" value="attributeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7SK$kQZvhrF" role="PzmwI">
      <ref role="PrY4T" node="7SK$kQZvhmu" resolve="EnvironmentValueValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SK$kQZvjoo">
    <property role="3GE5qa" value="environment" />
    <property role="TrG5h" value="EvalArtifactAttribute" />
    <property role="R4oN_" value="Evaluate the attribute." />
    <property role="34LRSv" value="eval(attribute)" />
    <property role="1pbfSe" value="1034798949" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4rsVl6EkONb" role="1TKVEl">
      <property role="TrG5h" value="resourceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4rsVl6EkONd" role="1TKVEl">
      <property role="TrG5h" value="artifactName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4rsVl6EkONg" role="1TKVEl">
      <property role="TrG5h" value="attributeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SK$kQZxVHC">
    <property role="TrG5h" value="EnvironmentValueRef" />
    <property role="34LRSv" value="${" />
    <property role="1pbfSe" value="1035488437" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7SK$kQZxVHG" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="7SK$kQZxVHK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="7SK$kQZxXhk" resolve="EnvironmentValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SK$kQZxXhk">
    <property role="3GE5qa" value="environment" />
    <property role="TrG5h" value="EnvironmentValue" />
    <property role="1pbfSe" value="1035494817" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5quK2aePwou" role="1TKVEl">
      <property role="TrG5h" value="sourceVariable" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7SK$kQZxXho" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7SK$kQZvhmu" resolve="EnvironmentValueValue" />
    </node>
    <node concept="PrWs8" id="7SK$kQZA25U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SK$kQZ_WyS">
    <property role="3GE5qa" value="environment" />
    <property role="TrG5h" value="EnvVariableValue" />
    <property role="34LRSv" value="env var" />
    <property role="R4oN_" value="variable available" />
    <property role="1pbfSe" value="1036540421" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7SK$kQZ_WBF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="7SK$kQZ_WzY" role="PzmwI">
      <ref role="PrY4T" node="7SK$kQZvhmu" resolve="EnvironmentValueValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Fq$Xhj22Kd">
    <property role="TrG5h" value="NyoshPathPart" />
    <property role="34LRSv" value="$" />
    <property role="3GE5qa" value="docker" />
    <property role="1pbfSe" value="1843576801" />
    <ref role="1TJDcQ" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
    <node concept="1TJgyj" id="1Fq$Xhj27Vu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="env" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7SK$kQZxVHC" resolve="EnvironmentValueRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6B$xkWtHlSb">
    <property role="TrG5h" value="DockerArtifactPath" />
    <property role="34LRSv" value="artifact path" />
    <property role="R4oN_" value="Interactive path for artifact paths" />
    <property role="3GE5qa" value="docker" />
    <property role="1pbfSe" value="2019957926" />
    <ref role="1TJDcQ" to="r9td:2h_fDmyfOv1" resolve="DockerPath" />
    <node concept="PrWs8" id="6QVw52gz1Zw" role="PzmwI">
      <ref role="PrY4T" to="6jv6:6QVw52gwj52" resolve="IHaveRefToDockerContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="18$uMcN8ioU">
    <property role="TrG5h" value="ResourceConfigContainer" />
    <property role="R4oN_" value="hold the resource configs used in a script." />
    <property role="3GE5qa" value="resources" />
    <property role="1pbfSe" value="1162191197" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="18$uMcN8ioV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ihAOqnKa_C">
    <property role="3GE5qa" value="docker" />
    <property role="TrG5h" value="InstallGobyWebArtifacts" />
    <property role="34LRSv" value="install gobyweb artifacts" />
    <property role="R4oN_" value="Install GobyWeb Artifacts in an image" />
    <property role="1pbfSe" value="1403894610" />
    <ref role="1TJDcQ" to="6jv6:3DjWPY726Wm" resolve="CmdInstruction" />
    <node concept="1TJgyj" id="6LCvS2pPqdF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resourceSpecs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VB4_zEupZX" resolve="ResourceSpecification" />
    </node>
    <node concept="PrWs8" id="3jQcDYO0GMc" role="PzmwI">
      <ref role="PrY4T" node="3jQcDYNSxJO" resolve="HasResourceSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VB4_zEupZX">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="ResourceSpecification" />
    <property role="1pbfSe" value="1231073877" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1c4JsiUUxOc" role="1TKVEl">
      <property role="TrG5h" value="showFullInstallationActivity" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5VB4_zEJAKX" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="5VB4_zEuuFB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requires" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="18MzsNNQZvZ" resolve="RequestedResource" />
    </node>
    <node concept="1TJgyj" id="5VB4_zEuuFC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resourceContainer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="18$uMcN8ioU" resolve="ResourceConfigContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1J$kG5UB16N">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="LatestVersion" />
    <property role="34LRSv" value="latest" />
    <property role="R4oN_" value="Most recent available version" />
    <property role="1pbfSe" value="1769970572" />
    <ref role="1TJDcQ" node="5cVzYEjM8vj" resolve="ResourceVersionRange" />
  </node>
  <node concept="1TIwiD" id="5cVzYEjM8vj">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="ResourceVersionRange" />
    <property role="34LRSv" value="range" />
    <property role="R4oN_" value="[custom range]" />
    <property role="1pbfSe" value="419162179" />
    <ref role="1TJDcQ" to="bs99:1msVhua4SBd" resolve="ResourceVersion" />
    <node concept="1TJgyi" id="5cVzYEjM8vk" role="1TKVEl">
      <property role="TrG5h" value="atMost" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5cVzYEjM8vl" role="1TKVEl">
      <property role="TrG5h" value="atLeast" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3jQcDYNSxJO">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="HasResourceSpecification" />
    <property role="1pbfSe" value="388477293" />
  </node>
  <node concept="1TIwiD" id="3XYZbe_FK9y">
    <property role="3GE5qa" value="docker" />
    <property role="TrG5h" value="ClearArtifactsCache" />
    <property role="34LRSv" value="clear artifact archive cache" />
    <property role="R4oN_" value="Remove downloaded files from the image" />
    <property role="1pbfSe" value="449970411" />
    <ref role="1TJDcQ" to="6jv6:3DjWPY726Wm" resolve="CmdInstruction" />
  </node>
</model>

