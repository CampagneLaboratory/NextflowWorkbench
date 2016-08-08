<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8221003-e505-431c-8f90-f49c74a30ecd(org.campagnelab.workflow.languages.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x2t3" ref="r:8b21a7be-f3e0-446c-818d-d242846e3ce7(org.campagnelab.workflow.languages.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7ejpSqHa6qV">
    <ref role="1M2myG" to="x2t3:7ejpSqH9SWf" resolve="RScriptArgumentInput" />
    <node concept="1N5Pfh" id="7ejpSqHa6qW" role="1Mr941">
      <ref role="1N5Vy1" to="x2t3:7ejpSqH9Tbk" />
      <node concept="1dDu$B" id="7ejpSqHa6r2" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ejpSqHm2Pc">
    <ref role="1M2myG" to="x2t3:7ejpSqHgRwA" resolve="RScriptArgumentTuple" />
    <node concept="1N5Pfh" id="7ejpSqHm2Pd" role="1Mr941">
      <ref role="1N5Vy1" to="x2t3:7ejpSqHgRwB" />
      <node concept="1dDu$B" id="7ejpSqHm2Pe" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3dBiF2o0M9i">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="x2t3:1wgQ7fIj9wJ" resolve="PythonScript" />
  </node>
  <node concept="1M2fIO" id="3dBiF2o0Mce">
    <ref role="1M2myG" to="x2t3:4GDrEajUlwR" resolve="JavaClass" />
    <node concept="nKS2y" id="3dBiF2o0Mcf" role="1MLUbF">
      <node concept="3clFbS" id="3dBiF2o0Mcg" role="2VODD2">
        <node concept="3clFbF" id="3dBiF2o0Mdp" role="3cqZAp">
          <node concept="3clFbT" id="3dBiF2o0Mdo" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3dBiF2o0Mfa">
    <ref role="1M2myG" to="x2t3:2h4swG_Fc6p" resolve="BashScript" />
  </node>
</model>

