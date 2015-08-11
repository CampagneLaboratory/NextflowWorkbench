<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ba5894e-4748-45fd-b6e0-d55c85f713bb(dockerMS)">
  <persistence version="9" />
  <languages>
    <use id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="609403175624294327" name="org.campagnelab.docker.structure.Comment" flags="ng" index="2Cort2">
        <property id="1622504857886715613" name="description" index="1MaElf" />
      </concept>
      <concept id="8987412447080958668" name="org.campagnelab.docker.structure.DockerImage" flags="ng" index="2E_JVc">
        <property id="8987412447080959633" name="id" index="2E_JEh" />
        <reference id="8987412447080991851" name="buildInstructions" index="2E_BxF" />
      </concept>
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
      </concept>
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3">
        <property id="1859325667731392527" name="isLocal" index="3zaeVo" />
      </concept>
      <concept id="1893262236500048401" name="org.campagnelab.docker.structure.RunInstruction" flags="ng" index="VugRC">
        <child id="1893262236500049774" name="command" index="Vugyn" />
      </concept>
      <concept id="1893262236499908796" name="org.campagnelab.docker.structure.DockerContainer" flags="ng" index="VuMX5">
        <property id="6819868375264208052" name="id" index="GbyUj" />
        <property id="1893262236499912677" name="tag" index="VuL0s" />
      </concept>
      <concept id="1893262236499932797" name="org.campagnelab.docker.structure.FromInstruction" flags="ng" index="VuO64">
        <child id="1893262236499932800" name="foundationContainer" index="VuO5T" />
      </concept>
      <concept id="1893262236499932072" name="org.campagnelab.docker.structure.MaintainerInstruction" flags="ng" index="VuOhh" />
      <concept id="1893262236499930363" name="org.campagnelab.docker.structure.Dockerfile" flags="ng" index="VuPG2">
        <property id="8987412447078877922" name="message" index="2EHzVy" />
        <child id="1893262236499933486" name="instructions" index="VuOVn" />
        <child id="716770353512671073" name="images" index="3blhQR" />
      </concept>
      <concept id="716770353512671076" name="org.campagnelab.docker.structure.ImageRef" flags="ng" index="3blhQM">
        <reference id="716770353512671080" name="image" index="3blhQY" />
      </concept>
    </language>
  </registry>
  <node concept="2EEQw1" id="xP2fmw4TV1">
    <property role="2EEQw2" value="/usr/local/bin//docker" />
    <property role="2E$TAj" value="--tlsverify --tlscacert=&quot;/Users/mas2182/.docker/machine/machines/dev/ca.pem&quot; --tlscert=&quot;/Users/mas2182/.docker/machine/machines/dev/cert.pem&quot; --tlskey=&quot;/Users/mas2182/.docker/machine/machines/dev/key.pem&quot; -H=tcp://192.168.99.100:2376" />
  </node>
  <node concept="VuPG2" id="xP2fmw4YHs">
    <property role="TrG5h" value="ArtifactRepository" />
    <property role="2EHzVy" value="wrote /Users/mas2182/Library/Caches/MPS32/tmp/dockerfile8217040565774921079.txt" />
    <node concept="VuO64" id="xP2fmw4YHt" role="VuOVn">
      <node concept="VtuK3" id="xP2fmw5bR5" role="VuO5T">
        <property role="VuL0s" value="latest" />
        <property role="GbyUj" value="ubuntu" />
        <property role="3zaeVo" value="true" />
      </node>
    </node>
    <node concept="VuOhh" id="xP2fmw4YHu" role="VuOVn" />
    <node concept="2Cort2" id="tbMEt6C6lq" role="VuOVn">
      <property role="1MaElf" value="install java 8 in the image" />
    </node>
    <node concept="VugRC" id="tbMEt6C6bv" role="VuOVn">
      <node concept="19SGf9" id="tbMEt6C6bX" role="Vugyn">
        <node concept="19SUe$" id="tbMEt6C6bY" role="19SJt6">
          <property role="19SUeA" value="apt-get install -y software-properties-common" />
        </node>
      </node>
    </node>
    <node concept="VugRC" id="tbMEt6C6cA" role="VuOVn">
      <node concept="19SGf9" id="tbMEt6C6da" role="Vugyn">
        <node concept="19SUe$" id="tbMEt6C6db" role="19SJt6">
          <property role="19SUeA" value="add-apt-repository -y ppa:webupd8team/java" />
        </node>
      </node>
    </node>
    <node concept="VugRC" id="xP2fmw5bRY" role="VuOVn">
      <node concept="19SGf9" id="xP2fmw5bS4" role="Vugyn">
        <node concept="19SUe$" id="xP2fmw5bS5" role="19SJt6">
          <property role="19SUeA" value="apt-get update" />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="5wq00ebQiQR" role="VuOVn">
      <property role="1MaElf" value="the following command automatically accepts the Oracle license" />
    </node>
    <node concept="VugRC" id="xP2fmw5bX$" role="VuOVn">
      <node concept="19SGf9" id="xP2fmw5bXW" role="Vugyn">
        <node concept="19SUe$" id="xP2fmw5bXX" role="19SJt6">
          <property role="19SUeA" value="echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections" />
        </node>
      </node>
    </node>
    <node concept="VugRC" id="xP2fmw5bWR" role="VuOVn">
      <node concept="19SGf9" id="xP2fmw5bX9" role="Vugyn">
        <node concept="19SUe$" id="xP2fmw5bXa" role="19SJt6">
          <property role="19SUeA" value="apt-get install -y oracle-java8-installer &amp;&amp; apt-get clean" />
        </node>
      </node>
    </node>
    <node concept="3blhQM" id="tbMEt6Cg9X" role="3blhQR">
      <ref role="3blhQY" node="tbMEt6Cg9W" resolve="ArtifactRepository_Image" />
    </node>
  </node>
  <node concept="2E_JVc" id="tbMEt6Cg9W">
    <property role="2E_JEh" value="d28fb2d6d2c1" />
    <property role="TrG5h" value="ArtifactRepository_Image" />
    <ref role="2E_BxF" node="xP2fmw4YHs" resolve="ArtifactRepository" />
  </node>
</model>

