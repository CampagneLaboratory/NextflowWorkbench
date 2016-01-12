<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8221003-e505-431c-8f90-f49c74a30ecd(org.campagnelab.workflow.languages.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x2t3" ref="r:8b21a7be-f3e0-446c-818d-d242846e3ce7(org.campagnelab.workflow.languages.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
</model>

