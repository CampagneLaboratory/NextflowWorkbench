<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eca7b5e4-546f-47a0-8150-d43655cf1011(artifacts)">
  <persistence version="9" />
  <languages>
    <use id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
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
  <node concept="VuPG2" id="39YFbxZh5KP">
    <property role="TrG5h" value="centos-java8" />
    <property role="2EHzVy" value="wrote /Users/mas2182/Library/Caches/MPS32/tmp/dockerfile6724196399724658413.txt" />
    <property role="3GE5qa" value="dockerfiles" />
    <node concept="VuO64" id="39YFbxZh5KQ" role="VuOVn">
      <node concept="VtuK3" id="39YFbxZh5KR" role="VuO5T">
        <property role="VuL0s" value="latest" />
        <property role="GbyUj" value="centos-baseimage" />
        <property role="3zaeVo" value="true" />
        <property role="VuL0v" value="poklet" />
      </node>
    </node>
    <node concept="VuOhh" id="39YFbxZh5KS" role="VuOVn">
      <property role="VuOhg" value="Campagne Lab" />
      <property role="VuOhi" value="manuele.simi@campagnelab.org" />
    </node>
    <node concept="2Cort2" id="39YFbxZh5KT" role="VuOVn">
      <property role="1MaElf" value="install commads needed for the installation" />
    </node>
    <node concept="VugRC" id="39YFbxZh5KU" role="VuOVn">
      <node concept="19SGf9" id="39YFbxZh5KV" role="Vugyn">
        <node concept="19SUe$" id="39YFbxZh5KW" role="19SJt6">
          <property role="19SUeA" value="yum install -y curl \&#10;&amp;&amp; yum install -y wget \&#10;&amp;&amp; yum install -y tar \&#10;&amp;&amp; yum install -y which \&#10;&amp;&amp; yum install -y unzip \&#10;&amp;&amp; yum install -y zlib-devel.x86_64 \&#10;&amp;&amp; yum install -y ncurses-devel.x86_64 \&#10;&amp;&amp; yum install -y readline-devel \&#10;&amp;&amp; yum install -y mlocate \&#10;&amp;&amp; yum install -y cmake \&#10;&amp;&amp; yum install -y hdf5-devel \&#10;&amp;&amp; yum clean all" />
        </node>
      </node>
    </node>
    <node concept="VugRC" id="61WH0h8_nGh" role="VuOVn">
      <node concept="19SGf9" id="61WH0h8_nHu" role="Vugyn">
        <node concept="19SUe$" id="61WH0h8_nHv" role="19SJt6">
          <property role="19SUeA" value="yum install -y devtoolset-2-gcc-4.8.2 devtoolset-2-gcc-c++-4.8.2 \&#10;&amp;&amp; ln -s /opt/rh/devtoolset-2/root/usr/bin/* /usr/local/bin/" />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="39YFbxZh5KX" role="VuOVn">
      <property role="1MaElf" value="git client" />
    </node>
    <node concept="VugRC" id="39YFbxZh5KY" role="VuOVn">
      <node concept="19SGf9" id="39YFbxZh5KZ" role="Vugyn">
        <node concept="19SUe$" id="39YFbxZh5L0" role="19SJt6">
          <property role="19SUeA" value="yum install -y git-core" />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="39YFbxZh5Lb" role="VuOVn">
      <property role="1MaElf" value="install java 8 and set Java environment variables" />
    </node>
    <node concept="VugRC" id="39YFbxZhcK2" role="VuOVn">
      <node concept="19SGf9" id="39YFbxZhcK$" role="Vugyn">
        <node concept="19SUe$" id="39YFbxZhcK_" role="19SJt6">
          <property role="19SUeA" value="cd /opt/ \&#10;&amp;&amp; wget --no-cookies --no-check-certificate --header &quot;Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie&quot; &quot;http://download.oracle.com/otn-pub/java/jdk/8u45-b14/jdk-8u45-linux-x64.tar.gz&quot; \&#10;&amp;&amp; tar -zxvf jdk-8u45-linux-x64.tar.gz &amp;&amp; rm -f jdk-8u45-linux-x64.tar.gz \&#10;&amp;&amp; echo &quot;export JAVA_HOME=/opt/jdk1.8.0_45&quot; &gt;&gt; $HOME/.bashrc \&#10;&amp;&amp; echo &quot;export PATH=$PATH:/opt/jdk1.8.0_45/bin:/opt/jdk1.8.0_45/jre/bin&quot; &gt;&gt; $HOME/.bashrc &#10;&#10;" />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="R1cm0Iv5yC" role="VuOVn">
      <property role="1MaElf" value="update the search databases for mlocate" />
    </node>
    <node concept="VugRC" id="R1cm0Iv5wC" role="VuOVn">
      <node concept="19SGf9" id="R1cm0Iv5xw" role="Vugyn">
        <node concept="19SUe$" id="R1cm0Iv5xx" role="19SJt6">
          <property role="19SUeA" value="updatedb" />
        </node>
      </node>
    </node>
    <node concept="3blhQM" id="2HFKNH0w3Kc" role="3blhQR">
      <ref role="3blhQY" node="2HFKNH0w3Kb" resolve="centos-java8_Image" />
    </node>
    <node concept="3blhQM" id="61WH0h8_nMC" role="3blhQR">
      <ref role="3blhQY" node="61WH0h8_nMB" resolve="centos-java8_Image" />
    </node>
  </node>
  <node concept="2E_JVc" id="2HFKNH0w3Kb">
    <property role="2E_JEh" value="462473b9d5c8" />
    <property role="TrG5h" value="centos-java8_Image" />
    <property role="GSh9r" value="mas2181/centos-java8:1.0" />
    <ref role="2E_BxF" node="39YFbxZh5KP" resolve="centos-java8" />
    <node concept="Gyxd7" id="61WH0h8_nJM" role="Gyxcj">
      <property role="Gyxfx" value="mas2181" />
      <property role="TrG5h" value="centos-java8" />
      <property role="Gyxd1" value="1.0" />
    </node>
  </node>
  <node concept="VuPG2" id="3d0Dghcgitr">
    <property role="3GE5qa" value="dockerfiles" />
    <property role="TrG5h" value="artifact-software-base" />
    <property role="2EHzVy" value="wrote /Users/mas2182/Library/Caches/MPS32/tmp/dockerfile8679881992177393964.txt" />
    <node concept="VuO64" id="3d0Dghcgqgb" role="VuOVn">
      <node concept="VtuK3" id="3d0Dghcgqgc" role="VuO5T">
        <property role="VuL0s" value="1.0" />
        <property role="VuL0v" value="mas2181" />
        <property role="GbyUj" value="centos-java8" />
        <property role="3zaeVo" value="true" />
      </node>
    </node>
    <node concept="VuOhh" id="3d0Dghcgqgd" role="VuOVn">
      <property role="VuOhg" value="Campagne Lab" />
      <property role="VuOhi" value="manuele.simi@campagnelab.org" />
    </node>
    <node concept="2Cort2" id="3d0Dghcgqge" role="VuOVn">
      <property role="1MaElf" value="add gobyweb user" />
    </node>
    <node concept="VugRC" id="3d0Dghcgqgf" role="VuOVn">
      <node concept="19SGf9" id="3d0Dghcgqgg" role="Vugyn">
        <node concept="19SUe$" id="3d0Dghcgqgh" role="19SJt6">
          <property role="19SUeA" value="mkdir -p /home/gobyweb/software " />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="3d0Dghcgqgi" role="VuOVn">
      <property role="1MaElf" value="download and install the plugins SDK" />
    </node>
    <node concept="VugRC" id="3d0Dghcgqgj" role="VuOVn">
      <node concept="19SGf9" id="3d0Dghcgqgk" role="Vugyn">
        <node concept="19SUe$" id="3d0Dghcgqgl" role="19SJt6">
          <property role="19SUeA" value="cd /home/gobyweb/software \&#10;&amp;&amp; wget -O /home/gobyweb/software/plugins-2.5.4-sdk.tar.gz  &quot;https://www.dropbox.com/s/9fytwl3g59ptqts/plugins-2.5.4-sdk.tar.gz?dl=0&quot; \&#10;&amp;&amp; tar -zxvf /home/gobyweb/software/plugins-2.5.4-sdk.tar.gz \&#10;&amp;&amp; rm -f /home/gobyweb/software/plugins-2.5.4-sdk.tar.gz \&#10;&amp;&amp; echo &quot;export PATH=$PATH:/opt/jdk1.8.0_45/bin:/opt/jdk1.8.0_45/jre/bin:/home/gobyweb/software/plugins-sdk-2.5.4/bin&quot; &gt;&gt; $HOME/.bashrc \&#10;&amp;&amp; echo &quot;source /home/gobyweb/software/plugins-sdk-2.5.4/bin/plugins-export-env&quot; &gt;&gt; $HOME/.bashrc " />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="3d0Dghcgqgm" role="VuOVn">
      <property role="1MaElf" value="ssh settings needed to clone " />
    </node>
    <node concept="VugRC" id="3d0Dghcgqgn" role="VuOVn">
      <node concept="19SGf9" id="3d0Dghcgqgo" role="Vugyn">
        <node concept="19SUe$" id="3d0Dghcgqgp" role="19SJt6">
          <property role="19SUeA" value="mkdir -p $HOME/.ssh &amp;&amp; touch $HOME/.ssh/known_hosts &amp;&amp; ssh-keyscan github.com &gt;&gt; $HOME/.ssh/known_hosts \&#10;&amp;&amp; ssh-keygen -t rsa -f $HOME/.ssh/id_rsa -b 4096 -q -N &quot;&quot;" />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="3d0Dghcgqgq" role="VuOVn">
      <property role="1MaElf" value="clone the plugins repository" />
    </node>
    <node concept="VugRC" id="3d0Dghcgqgr" role="VuOVn">
      <node concept="19SGf9" id="3d0Dghcgqgs" role="Vugyn">
        <node concept="19SUe$" id="3d0Dghcgqgt" role="19SJt6">
          <property role="19SUeA" value="cd /home/gobyweb/software  \&#10;&amp;&amp; git clone https://github.com/CampagneLaboratory/gobyweb2-plugins.git \&#10;&amp;&amp; cd gobyweb2-plugins \&#10;&amp;&amp; git checkout plugins-SDK \&#10;&amp;&amp; rm -rf plugins/analyses/ plugins/aligners/ plugins/tasks/ plugins/filesets .git \&#10;&amp;&amp; echo &quot;export PLUGINS_ROOT_LOCATION=/home/gobyweb/software/gobyweb2-plugins&quot; &gt;&gt; $HOME/.bashrc  " />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="3d0Dghcgqgu" role="VuOVn">
      <property role="1MaElf" value="more folders and settings" />
    </node>
    <node concept="VugRC" id="3d0Dghcgqgv" role="VuOVn">
      <node concept="19SGf9" id="3d0Dghcgqgw" role="Vugyn">
        <node concept="19SUe$" id="3d0Dghcgqgx" role="19SJt6">
          <property role="19SUeA" value="mkdir -p /scratchLocal/gobyweb/ARTIFACT_REPOSITORY \&#10;&amp;&amp; echo &quot;export REPOSITORY_DIR=/scratchLocal/gobyweb/ARTIFACT_REPOSITORY&quot; &gt;&gt; $HOME/.bashrc \&#10;&amp;&amp; mkdir -p /home/gobyweb/GOBYWEB_SGE_JOBS \&#10;&amp;&amp; echo &quot;export JOB_AREA=/home/gobyweb/GOBYWEB_SGE_JOBS&quot; &gt;&gt; $HOME/.bashrc \&#10;&amp;&amp; mkdir -p /home/gobyweb/FILESET_AREA \&#10;&amp;&amp; echo &quot;export FILESET_AREA=/home/gobyweb/FILESET_AREA&quot; &gt;&gt; $HOME/.bashrc " />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="3d0Dghcgqgy" role="VuOVn">
      <property role="1MaElf" value="update the search databases for mlocate" />
    </node>
    <node concept="VugRC" id="3d0Dghcgqgz" role="VuOVn">
      <node concept="19SGf9" id="3d0Dghcgqg$" role="Vugyn">
        <node concept="19SUe$" id="3d0Dghcgqg_" role="19SJt6">
          <property role="19SUeA" value="updatedb" />
        </node>
      </node>
    </node>
    <node concept="3blhQM" id="5quK2aeIw0q" role="3blhQR">
      <ref role="3blhQY" node="5quK2aeIw0p" resolve="artifact-software-base_Image" />
    </node>
  </node>
  <node concept="2E_JVc" id="5quK2aeIw0p">
    <property role="2E_JEh" value="8deac5d45b16" />
    <property role="TrG5h" value="artifact-software-base_Image" />
    <property role="GSh9r" value="mas2181/artifact-software:1.0" />
    <ref role="2E_BxF" node="3d0Dghcgitr" resolve="artifact-software-base" />
    <node concept="Gyxd7" id="5quK2aeIw1j" role="Gyxcj">
      <property role="Gyxfx" value="mas2181" />
      <property role="TrG5h" value="artifact-software" />
      <property role="Gyxd1" value="1.0" />
    </node>
  </node>
  <node concept="2E_JVc" id="61WH0h8_nMB">
    <property role="2E_JEh" value="dac76e080ddc" />
    <property role="TrG5h" value="centos-java8_Image" />
    <property role="GSh9r" value="mas2181/centos-java8:1.0" />
    <ref role="2E_BxF" node="39YFbxZh5KP" resolve="centos-java8" />
    <node concept="Gyxd7" id="61WH0h8_nNS" role="Gyxcj">
      <property role="Gyxfx" value="mas2181" />
      <property role="TrG5h" value="centos-java8" />
      <property role="Gyxd1" value="1.0" />
    </node>
  </node>
</model>

