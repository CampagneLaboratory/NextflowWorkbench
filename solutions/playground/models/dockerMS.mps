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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
        <property id="6819868375259551868" name="taggedAs" index="GSh9r" />
        <reference id="8987412447080991851" name="buildInstructions" index="2E_BxF" />
        <child id="6819868375258175796" name="tagAs" index="Gyxcj" />
      </concept>
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
      </concept>
      <concept id="6819868375258175840" name="org.campagnelab.docker.structure.TagInfo" flags="ng" index="Gyxd7">
        <property id="6819868375258175846" name="tag" index="Gyxd1" />
        <property id="6819868375258175942" name="userName" index="Gyxfx" />
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
        <property id="1893262236499912678" name="userName" index="VuL0v" />
      </concept>
      <concept id="1893262236499932797" name="org.campagnelab.docker.structure.FromInstruction" flags="ng" index="VuO64">
        <child id="1893262236499932800" name="foundationContainer" index="VuO5T" />
      </concept>
      <concept id="1893262236499932072" name="org.campagnelab.docker.structure.MaintainerInstruction" flags="ng" index="VuOhh">
        <property id="1893262236499932073" name="fullName" index="VuOhg" />
        <property id="1893262236499932075" name="email" index="VuOhi" />
      </concept>
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
    <property role="TrG5h" value="ubuntu-java8" />
    <property role="2EHzVy" value="wrote /Users/mas2182/Library/Caches/MPS32/tmp/dockerfile6232312655975113845.txt" />
    <property role="3GE5qa" value="dockerfiles" />
    <node concept="VuO64" id="xP2fmw4YHt" role="VuOVn">
      <node concept="VtuK3" id="xP2fmw5bR5" role="VuO5T">
        <property role="VuL0s" value="latest" />
        <property role="GbyUj" value="ubuntu" />
        <property role="3zaeVo" value="true" />
      </node>
    </node>
    <node concept="VuOhh" id="xP2fmw4YHu" role="VuOVn">
      <property role="VuOhg" value="Campagne Lab" />
      <property role="VuOhi" value="manuele.simi@campagnelab.org" />
    </node>
    <node concept="2Cort2" id="4Q_FQlAkVyB" role="VuOVn">
      <property role="1MaElf" value="curl commad" />
    </node>
    <node concept="VugRC" id="4Q_FQlAkVm1" role="VuOVn">
      <node concept="19SGf9" id="4Q_FQlAkVmP" role="Vugyn">
        <node concept="19SUe$" id="4Q_FQlAkVmQ" role="19SJt6">
          <property role="19SUeA" value="apt-get install -y curl libc6 libcurl3 zlib1g" />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="4Q_FQlAkVx2" role="VuOVn">
      <property role="1MaElf" value="git client" />
    </node>
    <node concept="VugRC" id="4Q_FQlAkVtg" role="VuOVn">
      <node concept="19SGf9" id="4Q_FQlAkVuC" role="Vugyn">
        <node concept="19SUe$" id="4Q_FQlAkVuD" role="19SJt6">
          <property role="19SUeA" value="apt-get install -y git-core" />
        </node>
      </node>
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
          <property role="19SUeA" value="add-apt-repository -y ppa:webupd8team/java &amp;&amp; apt-get update" />
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
    <node concept="2Cort2" id="tbMEt6C6lq" role="VuOVn">
      <property role="1MaElf" value="install java 8 and set Java environment variables" />
    </node>
    <node concept="VugRC" id="xP2fmw5bWR" role="VuOVn">
      <node concept="19SGf9" id="xP2fmw5bX9" role="Vugyn">
        <node concept="19SUe$" id="xP2fmw5bXa" role="19SJt6">
          <property role="19SUeA" value="apt-get install -y oracle-java8-installer &amp;&amp; apt-get install oracle-java8-set-default \&#10;&amp;&amp; apt-get clean" />
        </node>
      </node>
    </node>
    <node concept="3blhQM" id="3P1oJbjPVxb" role="3blhQR">
      <ref role="3blhQY" node="3P1oJbjPVxa" resolve="ubuntu-java8_Image" />
    </node>
  </node>
  <node concept="VuPG2" id="6fIiQMMz3r_">
    <property role="TrG5h" value="artifacts-software" />
    <property role="2EHzVy" value="wrote /Users/mas2182/Library/Caches/MPS32/tmp/dockerfile2725471205201988412.txt" />
    <property role="3GE5qa" value="dockerfiles" />
    <node concept="VuO64" id="6fIiQMM$wKy" role="VuOVn">
      <node concept="VtuK3" id="6fIiQMM$_RF" role="VuO5T">
        <property role="VuL0s" value="1.1" />
        <property role="VuL0v" value="mas2181" />
        <property role="GbyUj" value="ubuntu-java8" />
        <property role="3zaeVo" value="true" />
      </node>
    </node>
    <node concept="VuOhh" id="6fIiQMMz3rB" role="VuOVn">
      <property role="VuOhg" value="Campagne Lab" />
      <property role="VuOhi" value="manuele.simi@campagnelab.org" />
    </node>
    <node concept="VugRC" id="3P1oJbjPLIh" role="VuOVn">
      <node concept="19SGf9" id="3P1oJbjPLIH" role="Vugyn">
        <node concept="19SUe$" id="3P1oJbjPLII" role="19SJt6">
          <property role="19SUeA" value="mkdir -p /home/gobyweb/software " />
        </node>
      </node>
    </node>
    <node concept="VugRC" id="3P1oJbjPVEo" role="VuOVn">
      <node concept="19SGf9" id="3P1oJbjPVEp" role="Vugyn">
        <node concept="19SUe$" id="3P1oJbjPVEq" role="19SJt6">
          <property role="19SUeA" value="cd /home/gobyweb/software \&#10;&amp;&amp; curl -fsSLJ -o /home/gobyweb/software/plugins-2.5.0-sdk.tar.gz  &quot;http://campagnelab.org/?wpdmact=process&amp;did=MTM1LmhvdGxpbms&quot; \&#10;&amp;&amp; tar -zxvf /home/gobyweb/software/plugins-2.5.0-sdk.tar.gz \&#10;&amp;&amp; rm -f plugins-2.5.0-sdk.tar.gz/home/gobyweb/software/plugins-2.5.0-sdk.tar.gz \&#10;&amp;&amp; echo &quot;export PATH=/home/gobyweb/software/plugins-sdk-2.5.0/bin:${PATH}&quot; &gt;&gt; /root/.bashrc \&#10;&amp;&amp; echo &quot;source $INSTALLATION_DIRECTORY/home/gobyweb/software/plugins-sdk-2.5.0/bin/plugins-export-env&quot; &gt;&gt; /root/.bashrc" />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="4Q_FQlAkVk4" role="VuOVn">
      <property role="1MaElf" value="ssh settings needed to clone " />
    </node>
    <node concept="VugRC" id="3P1oJbjPVIA" role="VuOVn">
      <node concept="19SGf9" id="3P1oJbjPVJe" role="Vugyn">
        <node concept="19SUe$" id="3P1oJbjPVJf" role="19SJt6">
          <property role="19SUeA" value="mkdir -p /root/.ssh &amp;&amp; touch /root/.ssh/known_hosts &amp;&amp; ssh-keyscan github.com &gt;&gt; /root/.ssh/known_hosts \&#10;&amp;&amp; ssh-keygen -t rsa -f /root/.ssh/id_rsa -b 4096 -q -N &quot;&quot;" />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="3P1oJbjPW2K" role="VuOVn">
      <property role="1MaElf" value="clone the plugins repository" />
    </node>
    <node concept="VugRC" id="3P1oJbjPLK9" role="VuOVn">
      <node concept="19SGf9" id="3P1oJbjPLKD" role="Vugyn">
        <node concept="19SUe$" id="3P1oJbjPLKE" role="19SJt6">
          <property role="19SUeA" value="cd /home/gobyweb/software  \&#10;&amp;&amp; git clone https://github.com/CampagneLaboratory/gobyweb2-plugins.git \&#10;&amp;&amp; cd gobyweb2-plugins \&#10;&amp;&amp; git checkout plugins-SDK \&#10;&amp;&amp; echo &quot;export PLUGINS_ROOT_LOCATION=/home/gobyweb/software/gobyweb2-plugins&quot; &gt;&gt; /root/.bashrc" />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="3P1oJbjPLLM" role="VuOVn">
      <property role="1MaElf" value="other dirs" />
    </node>
    <node concept="VugRC" id="3P1oJbjPVEr" role="VuOVn">
      <node concept="19SGf9" id="3P1oJbjPVEs" role="Vugyn">
        <node concept="19SUe$" id="3P1oJbjPVEt" role="19SJt6">
          <property role="19SUeA" value="mkdir -p /scratchLocal/gobyweb/ARTIFACT_REPOSITORY &amp;&amp; mkdir -p /home/gobyweb/GOBYWEB_SGE_JOBS" />
        </node>
      </node>
    </node>
    <node concept="3blhQM" id="3P1oJbjPWX9" role="3blhQR">
      <ref role="3blhQY" node="3P1oJbjPWX8" resolve="artifacts-software_Image" />
    </node>
  </node>
  <node concept="2E_JVc" id="3P1oJbjPVxa">
    <property role="2E_JEh" value="154693612d15" />
    <property role="TrG5h" value="ubuntu-java8_Image" />
    <property role="3GE5qa" value="published_images" />
    <property role="GSh9r" value="mas2181/ubuntu-java8:latest" />
    <ref role="2E_BxF" node="xP2fmw4YHs" resolve="ubuntu-java8" />
    <node concept="Gyxd7" id="3P1oJbjPVxt" role="Gyxcj">
      <property role="Gyxfx" value="mas2181" />
      <property role="TrG5h" value="ubuntu-java8" />
      <property role="Gyxd1" value="latest" />
    </node>
  </node>
  <node concept="2E_JVc" id="3P1oJbjPWX8">
    <property role="2E_JEh" value="6ca3b1c76bd7" />
    <property role="TrG5h" value="artifacts-software_Image" />
    <property role="3GE5qa" value="published_images" />
    <property role="GSh9r" value="mas2181/artifacts-software:1.0" />
    <ref role="2E_BxF" node="6fIiQMMz3r_" resolve="artifacts-software" />
    <node concept="Gyxd7" id="3P1oJbjPWX_" role="Gyxcj">
      <property role="TrG5h" value="artifacts-software" />
      <property role="Gyxfx" value="mas2181" />
      <property role="Gyxd1" value="1.0" />
    </node>
  </node>
</model>

