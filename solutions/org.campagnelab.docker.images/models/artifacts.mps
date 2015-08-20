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
      <concept id="6819868375264134127" name="org.campagnelab.docker.structure.RunningContainer" flags="ng" index="GbKB8">
        <property id="1464761952898881430" name="running" index="1vm7qE" />
        <property id="1859325667733444128" name="command" index="3yMj3R" />
        <reference id="1859325667733099571" name="image" index="3zcJb$" />
      </concept>
      <concept id="6819868375258175840" name="org.campagnelab.docker.structure.TagInfo" flags="ng" index="Gyxd7">
        <property id="6819868375258175846" name="tag" index="Gyxd1" />
        <property id="6819868375258175942" name="userName" index="Gyxfx" />
      </concept>
      <concept id="4077712437829700149" name="org.campagnelab.docker.structure.EnvInstruction" flags="ng" index="2LBJJI">
        <child id="4202970468876361856" name="assignments" index="2WxHfv" />
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
      <concept id="4202970468876401544" name="org.campagnelab.docker.structure.EnvVariableAssignment" flags="ng" index="2Wx$zn">
        <property id="4077712437829700150" name="name" index="2LBJJH" />
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
  <node concept="VuPG2" id="6fIiQMMz3r_">
    <property role="TrG5h" value="artifact-software" />
    <property role="2EHzVy" value="wrote /Users/mas2182/Library/Caches/MPS32/tmp/dockerfile1661175231725542149.txt" />
    <property role="3GE5qa" value="dockerfiles" />
    <node concept="VuO64" id="6fIiQMM$wKy" role="VuOVn">
      <node concept="VtuK3" id="6fIiQMM$_RF" role="VuO5T">
        <property role="VuL0s" value="1.0" />
        <property role="VuL0v" value="mas2181" />
        <property role="GbyUj" value="centos-java8" />
        <property role="3zaeVo" value="true" />
      </node>
    </node>
    <node concept="VuOhh" id="6fIiQMMz3rB" role="VuOVn">
      <property role="VuOhg" value="Campagne Lab" />
      <property role="VuOhi" value="manuele.simi@campagnelab.org" />
    </node>
    <node concept="2Cort2" id="R1cm0Ivk3B" role="VuOVn">
      <property role="1MaElf" value="add gobyweb user" />
    </node>
    <node concept="VugRC" id="R1cm0IvjTa" role="VuOVn">
      <node concept="19SGf9" id="R1cm0IvjTA" role="Vugyn">
        <node concept="19SUe$" id="R1cm0IvjTB" role="19SJt6">
          <property role="19SUeA" value="useradd gobyweb &amp;&amp; su gobyweb &amp;&amp; /bin/bash" />
        </node>
      </node>
    </node>
    <node concept="VugRC" id="R1cm0Ivk1z" role="VuOVn">
      <node concept="19SGf9" id="R1cm0Ivk22" role="Vugyn">
        <node concept="19SUe$" id="R1cm0Ivk23" role="19SJt6">
          <property role="19SUeA" value="echo &quot;export JAVA_HOME=/opt/jdk1.8.0_45&quot; &gt;&gt; $HOME/.bashrc \&#10;&amp;&amp; echo &quot;export PATH=$PATH:/opt/jdk1.8.0_45/bin:/opt/jdk1.8.0_45/jre/bin&quot; &gt;&gt; $HOME/.bashrc " />
        </node>
      </node>
    </node>
    <node concept="VugRC" id="3P1oJbjPLIh" role="VuOVn">
      <node concept="19SGf9" id="3P1oJbjPLIH" role="Vugyn">
        <node concept="19SUe$" id="3P1oJbjPLII" role="19SJt6">
          <property role="19SUeA" value="mkdir -p /home/gobyweb/software " />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="R1cm0Ivk4F" role="VuOVn">
      <property role="1MaElf" value="download and install the plugins SDK" />
    </node>
    <node concept="VugRC" id="3P1oJbjPVEo" role="VuOVn">
      <node concept="19SGf9" id="3P1oJbjPVEp" role="Vugyn">
        <node concept="19SUe$" id="3P1oJbjPVEq" role="19SJt6">
          <property role="19SUeA" value="cd /home/gobyweb/software \&#10;&amp;&amp; wget -O /home/gobyweb/software/plugins-2.5.1-sdk.tar.gz  &quot;http://campagnelab.org/?wpdmact=process&amp;did=MTM2LmhvdGxpbms&quot; \&#10;&amp;&amp; tar -zxvf /home/gobyweb/software/plugins-2.5.1-sdk.tar.gz \&#10;&amp;&amp; rm -f /home/gobyweb/software/plugins-2.5.1-sdk.tar.gz \&#10;&amp;&amp; echo &quot;export PATH=$PATH:/opt/jdk1.8.0_45/bin:/opt/jdk1.8.0_45/jre/bin:/home/gobyweb/software/plugins-sdk-2.5.1/bin&quot; &gt;&gt; $HOME/.bashrc \&#10;&amp;&amp; echo &quot;source $INSTALLATION_DIRECTORY/home/gobyweb/software/plugins-sdk-2.5.1/bin/plugins-export-env&quot; &gt;&gt; $HOME/.bashrc " />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="4Q_FQlAkVk4" role="VuOVn">
      <property role="1MaElf" value="ssh settings needed to clone " />
    </node>
    <node concept="VugRC" id="3P1oJbjPVIA" role="VuOVn">
      <node concept="19SGf9" id="3P1oJbjPVJe" role="Vugyn">
        <node concept="19SUe$" id="3P1oJbjPVJf" role="19SJt6">
          <property role="19SUeA" value="mkdir -p $HOME/.ssh &amp;&amp; touch $HOME/.ssh/known_hosts &amp;&amp; ssh-keyscan github.com &gt;&gt; $HOME/.ssh/known_hosts \&#10;&amp;&amp; ssh-keygen -t rsa -f $HOME/.ssh/id_rsa -b 4096 -q -N &quot;&quot;" />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="3P1oJbjPW2K" role="VuOVn">
      <property role="1MaElf" value="clone the plugins repository" />
    </node>
    <node concept="VugRC" id="3P1oJbjPLK9" role="VuOVn">
      <node concept="19SGf9" id="3P1oJbjPLKD" role="Vugyn">
        <node concept="19SUe$" id="3P1oJbjPLKE" role="19SJt6">
          <property role="19SUeA" value="cd /home/gobyweb/software  \&#10;&amp;&amp; git clone https://github.com/CampagneLaboratory/gobyweb2-plugins.git \&#10;&amp;&amp; cd gobyweb2-plugins \&#10;&amp;&amp; git checkout plugins-SDK \&#10;&amp;&amp; rm -rf plugins/analyses/ plugins/aligners/ plugins/tasks/ plugins/filesets .git \&#10;&amp;&amp; echo &quot;export PLUGINS_ROOT_LOCATION=/home/gobyweb/software/gobyweb2-plugins&quot; &gt;&gt; $HOME/.bashrc " />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="3P1oJbjPLLM" role="VuOVn">
      <property role="1MaElf" value="other dirs" />
    </node>
    <node concept="VugRC" id="3P1oJbjPVEr" role="VuOVn">
      <node concept="19SGf9" id="3P1oJbjPVEs" role="Vugyn">
        <node concept="19SUe$" id="3P1oJbjPVEt" role="19SJt6">
          <property role="19SUeA" value="mkdir -p /scratchLocal/gobyweb/ARTIFACT_REPOSITORY \&#10;&amp;&amp; echo &quot;export REPOSITORY_DIR=/scratchLocal/gobyweb/ARTIFACT_REPOSITORY&quot; &gt;&gt; $HOME/.bashrc \&#10;&amp;&amp; mkdir -p /home/gobyweb/GOBYWEB_SGE_JOBS \&#10;&amp;&amp; echo &quot;export JOB_AREA=/home/gobyweb/GOBYWEB_SGE_JOBS&quot; &gt;&gt; $HOME/.bashrc \&#10;&amp;&amp; mkdir -p /home/gobyweb/FILESET_AREA \&#10;&amp;&amp; echo &quot;export FILESET_AREA=/home/gobyweb/FILESET_AREA&quot; &gt;&gt; $HOME/.bashrc " />
        </node>
      </node>
    </node>
    <node concept="2Cort2" id="R1cm0Iv9G8" role="VuOVn">
      <property role="1MaElf" value="update the search databases for mlocate" />
    </node>
    <node concept="VugRC" id="R1cm0Iv9G9" role="VuOVn">
      <node concept="19SGf9" id="R1cm0Iv9Ga" role="Vugyn">
        <node concept="19SUe$" id="R1cm0Iv9Gb" role="19SJt6">
          <property role="19SUeA" value="updatedb" />
        </node>
      </node>
    </node>
    <node concept="3blhQM" id="R1cm0Ivk8f" role="3blhQR">
      <ref role="3blhQY" node="R1cm0Ivk8e" resolve="artifact-software_Image" />
    </node>
  </node>
  <node concept="VuPG2" id="39YFbxZh5KP">
    <property role="TrG5h" value="centos-java8" />
    <property role="2EHzVy" value="wrote /Users/mas2182/Library/Caches/MPS32/tmp/dockerfile4516580728291565986.txt" />
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
    <node concept="2LBJJI" id="39YFbxZhH12" role="VuOVn">
      <node concept="2Wx$zn" id="39YFbxZhH13" role="2WxHfv">
        <property role="2LBJJH" value="HOME" />
      </node>
    </node>
    <node concept="2Cort2" id="39YFbxZh5KT" role="VuOVn">
      <property role="1MaElf" value="install commads needed for the installation" />
    </node>
    <node concept="VugRC" id="39YFbxZh5KU" role="VuOVn">
      <node concept="19SGf9" id="39YFbxZh5KV" role="Vugyn">
        <node concept="19SUe$" id="39YFbxZh5KW" role="19SJt6">
          <property role="19SUeA" value="yum install -y curl \&#10;&amp;&amp; yum install -y wget \&#10;&amp;&amp; yum install -y tar \&#10;&amp;&amp; yum install -y which \&#10;&amp;&amp; yum install -y unzip \&#10;&amp;&amp; yum groupinstall -y &quot;Development Tools&quot; \&#10;&amp;&amp; yum install -y zlib-devel.x86_64 \&#10;&amp;&amp; yum install -y ncurses-devel.x86_64 \&#10;&amp;&amp; yum install -y readline-devel \&#10;&amp;&amp; yum -y install mlocate \&#10;&amp;&amp; yum clean all" />
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
    <node concept="3blhQM" id="2FvOOfVWzTd" role="3blhQR">
      <ref role="3blhQY" node="R1cm0Iv9Ig" resolve="centos-java8_Image" />
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
    <node concept="3blhQM" id="R1cm0Iv9Ih" role="3blhQR">
      <ref role="3blhQY" node="R1cm0Iv9Ig" resolve="centos-java8_Image" />
    </node>
  </node>
  <node concept="GbKB8" id="2FvOOfVWzUe">
    <property role="VuL0s" value="1.0" />
    <property role="TrG5h" value="NESUOHPBAN" />
    <property role="VuL0v" value="mas2181" />
    <property role="GbyUj" value="centos-java8" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="" />
    <ref role="3zcJb$" node="2FvOOfVWzTc" resolve="centos-java8_Image" />
  </node>
  <node concept="GbKB8" id="R1cm0Iv5qX">
    <property role="VuL0s" value="latest" />
    <property role="TrG5h" value="YABXDBMMEP" />
    <property role="VuL0v" value="mas2181" />
    <property role="GbyUj" value="artifact-software" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="" />
    <ref role="3zcJb$" node="R1cm0Iv9Mi" resolve="artifact-software_Image" />
  </node>
  <node concept="2E_JVc" id="R1cm0Iv9Ig">
    <property role="2E_JEh" value="93a26769c7a0" />
    <property role="TrG5h" value="centos-java8_Image" />
    <property role="GSh9r" value="mas2181/centos-java8:1.0" />
    <ref role="2E_BxF" node="39YFbxZh5KP" resolve="centos-java8" />
    <node concept="Gyxd7" id="R1cm0Iv9Jw" role="Gyxcj">
      <property role="Gyxfx" value="mas2181" />
      <property role="TrG5h" value="centos-java8" />
      <property role="Gyxd1" value="1.0" />
    </node>
  </node>
  <node concept="2E_JVc" id="R1cm0Ivk8e">
    <property role="2E_JEh" value="e13d06e132bd" />
    <property role="TrG5h" value="artifact-software_Image" />
    <property role="GSh9r" value="mas2181/artifact-software:latest" />
    <ref role="2E_BxF" node="6fIiQMMz3r_" resolve="artifact-software" />
    <node concept="Gyxd7" id="R1cm0Ivk8w" role="Gyxcj">
      <property role="Gyxfx" value="mas2181" />
      <property role="TrG5h" value="artifact-software" />
      <property role="Gyxd1" value="latest" />
    </node>
  </node>
</model>

