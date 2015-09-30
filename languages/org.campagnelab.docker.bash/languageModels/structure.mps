<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="1rhtiO0qoKD">
    <property role="TrG5h" value="DockerBashScript" />
    <property role="R4oN_" value="a plain bash script" />
    <property role="34LRSv" value="bash script" />
    <node concept="1TJgyj" id="1rhtiO0qoN4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="6A9boVQ06Vc" role="PzmwI">
      <ref role="PrY4T" node="6A9boVQ01ys" resolve="GenerateBashFragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="2h_fDmyfOuW">
    <property role="TrG5h" value="InteractivePath" />
    <property role="3GE5qa" value="paths" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2h_fDmyfOuX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2h_fDmyfOuY" resolve="PathPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2h_fDmyfOuY">
    <property role="TrG5h" value="PathPart" />
    <property role="3GE5qa" value="paths" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2h_fDmyfOuZ" role="1TKVEl">
      <property role="TrG5h" value="part" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2h_fDmyfOv0" role="1TKVEl">
      <property role="TrG5h" value="isDirectory" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2h_fDmyfOv1">
    <property role="TrG5h" value="DockerPath" />
    <property role="34LRSv" value="path" />
    <property role="R4oN_" value="path inside a docker container" />
    <property role="3GE5qa" value="paths" />
    <ref role="1TJDcQ" node="2h_fDmyfOuW" resolve="InteractivePath" />
    <node concept="1TJgyj" id="2h_fDmyfOv2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dockerContainer" />
      <ref role="20lvS9" to="6jv6:1D6dZ$xfhyW" resolve="DockerContainer" />
    </node>
    <node concept="PrWs8" id="2h_fDmyfOv3" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="PrWs8" id="6QVw52gylJX" role="PzmwI">
      <ref role="PrY4T" to="6jv6:6QVw52gwj52" resolve="IHaveRefToDockerContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="8cuIHOGcxR">
    <property role="TrG5h" value="DockerBash" />
    <property role="34LRSv" value="BashInDocker" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/BashScript-1.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8cuIHOGcLk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="script" />
      <ref role="20lvS9" node="6A9boVQ01ys" resolve="GenerateBashFragment" />
    </node>
    <node concept="1TJgyj" id="irqYu7yXR0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
    </node>
    <node concept="1TJgyj" id="8cuIHOGcLo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="config" />
      <ref role="20lvS9" to="6jv6:7MTH03m4HK1" resolve="Config" />
    </node>
    <node concept="PrWs8" id="8cuIHOGf5W" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6A9boVQ01ys">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GenerateBashFragment" />
    <node concept="PrWs8" id="6A9boVQ06Vh" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

