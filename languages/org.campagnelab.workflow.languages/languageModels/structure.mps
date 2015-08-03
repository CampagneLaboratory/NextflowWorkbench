<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b21a7be-f3e0-446c-818d-d242846e3ce7(org.campagnelab.workflow.languages.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="2h4swG_Fc6p">
    <property role="TrG5h" value="BashScript" />
    <property role="R4oN_" value="a Bash shell script" />
    <ref role="1TJDcQ" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="1TJgyj" id="2nCkD5nYNF1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="binPaths" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1wgQ7fIjgMx" resolve="AdditionalPaths" />
    </node>
  </node>
  <node concept="1TIwiD" id="2h4swG_Gyk1">
    <property role="TrG5h" value="ProcessDeclaration" />
    <property role="R4oN_" value="a temporary ext to Process to test script generation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="iowz:6tX5nBTatyL" resolve="Process" />
  </node>
  <node concept="1TIwiD" id="1wgQ7fIj9wJ">
    <property role="TrG5h" value="PythonScript" />
    <property role="R4oN_" value="a Python script" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="1TJgyj" id="1wgQ7fIjgNX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pythonPaths" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1wgQ7fIjgMx" resolve="AdditionalPaths" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wgQ7fIjgMx">
    <property role="TrG5h" value="AdditionalPaths" />
    <property role="R4oN_" value="paths visible within a script" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wgQ7fIjgNU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paths" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1wgQ7fIjgNc" resolve="Path" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wgQ7fIjgNc">
    <property role="TrG5h" value="Path" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1wgQ7fIjgNR" role="1TKVEl">
      <property role="TrG5h" value="location" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GDrEajUlwR">
    <property role="TrG5h" value="JavaClass" />
    <ref role="1TJDcQ" to="iowz:6tX5nBTaD$x" resolve="Script" />
    <node concept="1TJgyj" id="4GDrEajUnMe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1wgQ7fIjgMx" resolve="AdditionalPaths" />
    </node>
    <node concept="1TJgyj" id="4GDrEajUnMr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clazz" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
</model>

