<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b21a7be-f3e0-446c-818d-d242846e3ce7(org.campagnelab.workflow.scripts.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2h4swG_Fc6p">
    <property role="TrG5h" value="BashScript" />
    <ref role="1TJDcQ" to="iowz:70dPcAeBye8" resolve="RichScript" />
  </node>
  <node concept="1TIwiD" id="2h4swG_Gyk1">
    <property role="TrG5h" value="ProcessDeclaration" />
    <property role="R4oN_" value="a temporary ext to Process to test script generation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="iowz:6tX5nBTatyL" resolve="Process" />
  </node>
</model>

