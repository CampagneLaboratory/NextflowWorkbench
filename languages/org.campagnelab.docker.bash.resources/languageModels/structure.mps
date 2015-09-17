<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="18MzsNNQZvZ">
    <property role="TrG5h" value="RequestedResource" />
    <property role="3GE5qa" value="resources" />
    <property role="R4oN_" value="A resource requested by the user" />
    <ref role="1TJDcQ" node="4DwTgsTNnk_" resolve="ScriptResource" />
    <node concept="1TJgyi" id="RXABvRHWSQ" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="17OfmP$aReK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resourceRange" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="17OfmPzVOdS" resolve="ResourceRange" />
    </node>
    <node concept="1TJgyj" id="17OfmP$aRqG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resourceVersion" />
      <ref role="20lvS9" node="17OfmPzVOE4" resolve="ResourceVersion" />
    </node>
    <node concept="1TJgyj" id="6ojrriHjIeL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4DwTgsTSy1y" resolve="DependencyResource" />
    </node>
    <node concept="PrWs8" id="17OfmP$iUXB" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yyd2HFS3xA">
    <property role="TrG5h" value="NYoShAwareScript" />
    <property role="34LRSv" value="nyosh script" />
    <property role="R4oN_" value="Bash script that can install/use NYoSh/GobyWeb resources" />
    <ref role="1TJDcQ" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="1TJgyj" id="5yyd2HFS3y2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requires" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="18MzsNNQZvZ" resolve="RequestedResource" />
    </node>
    <node concept="1TJgyj" id="irqYu7hH$B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="availableVariables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="irqYu7ln2W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pluginSystemRootDirectory" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="935h:5XBY1KyMxak" resolve="PluginSystemRootDirectory" />
    </node>
    <node concept="PrWs8" id="irqYu7mnNv" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6A9boVQ2y2t" role="PzmwI">
      <ref role="PrY4T" to="r9td:6A9boVQ01ys" resolve="GenerateBashFragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A9boVQ8yHm">
    <property role="TrG5h" value="NYoShEnvVariableRef" />
    <property role="34LRSv" value="$" />
    <property role="R4oN_" value="reference a GobyWeb resource variable declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6A9boVQ8yHn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="6A9boVQ8yHo" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A9boVQPeld">
    <property role="TrG5h" value="AttributeAdapterForResource" />
    <property role="3GE5qa" value="resources" />
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
    <ref role="1TJDcQ" to="bs99:7arfhhdt3J1" resolve="Attribute" />
    <node concept="1TJgyj" id="6A9boVQTogb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" to="bs99:7arfhhdt3J1" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="17OfmPzVOdS">
    <property role="TrG5h" value="ResourceRange" />
    <property role="R4oN_" value="A resource with the range of versions available in the plugin repo" />
    <property role="3GE5qa" value="resources" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="17OfmPzZzjH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="versions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="17OfmPzVOE4" resolve="ResourceVersion" />
    </node>
    <node concept="PrWs8" id="17OfmPzVOdT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="17OfmPzVOE4">
    <property role="TrG5h" value="ResourceVersion" />
    <property role="3GE5qa" value="resources" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="17OfmPzVOE5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="17OfmPzVQ4z">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="ResourceRangeContainer" />
    <property role="R4oN_" value="container for resource ranges" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="17OfmPzVQ56" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ranges" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="17OfmPzVOdS" resolve="ResourceRange" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DwTgsTNnk_">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="ScriptResource" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
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
    <node concept="1TJgyj" id="4DwTgsTNnkD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="config" />
      <ref role="20lvS9" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DwTgsTSy1y">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="DependencyResource" />
    <property role="R4oN_" value="A resource that another resource depends on" />
    <ref role="1TJDcQ" node="4DwTgsTNnk_" resolve="ScriptResource" />
  </node>
</model>

