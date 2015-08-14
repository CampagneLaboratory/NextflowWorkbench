<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ba5894e-4748-45fd-b6e0-d55c85f713bb(dockerMS)">
  <persistence version="9" />
  <languages>
    <use id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="-1" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="-1" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="-1" />
    <use id="5cf93bc1-d0da-4893-b739-63b17fe296b1" name="org.campagnelab.workflow.nyosh" version="-1" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="2hwc" ref="r:e9410272-2b63-4194-bbf1-939c80e0d366(docker)" />
  </imports>
  <registry>
    <language id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment">
      <concept id="5955265417291138207" name="org.campagnelab.nyosh.environment.structure.EnvVariableDeclaration" flags="nr" index="1IqXV7">
        <property id="5469406079154538151" name="value" index="2rInPY" />
        <property id="5463028992315853055" name="kind" index="3vthGj" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922392300" name="de.slisson.mps.richtext.structure.IWord" flags="ng" index="19SJt4" />
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="5cf93bc1-d0da-4893-b739-63b17fe296b1" name="org.campagnelab.workflow.nyosh">
      <concept id="6386724582662879334" name="org.campagnelab.workflow.nyosh.structure.NyoShAwareScript" flags="ng" index="NgwLd">
        <child id="331977639694004412" name="pluginSystemRootDirectory" index="23NxHr" />
        <child id="331977639693048103" name="availableVariables" index="23Rrb0" />
        <child id="6386724582662879362" name="requires" index="NgwMD" />
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
    <language id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins">
      <concept id="2105345521169244678" name="org.campagnelab.gobyweb.plugins.structure.ResourceRef" flags="ng" index="3jXLau">
        <reference id="2105345521169244679" name="resource" index="3jXLav" />
      </concept>
    </language>
    <language id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb">
      <concept id="6874736155930792596" name="org.campagnelab.gobyweb.structure.PluginSystemRootDirectory" flags="ng" index="1XFuE8">
        <property id="6874736155930792624" name="path" index="1XFuEG" />
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
        <child id="430664643838761227" name="containers" index="WF_SX" />
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
      <concept id="430664643838735225" name="org.campagnelab.docker.structure.ContainerRef" flags="ng" index="WEvhf">
        <reference id="430664643838735312" name="container" index="WEvjA" />
      </concept>
      <concept id="716770353512671076" name="org.campagnelab.docker.structure.ImageRef" flags="ng" index="3blhQM">
        <reference id="716770353512671080" name="image" index="3blhQY" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
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
    <property role="2EHzVy" value="wrote /Users/mas2182/Library/Caches/MPS32/tmp/dockerfile5957082852317471898.txt" />
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
          <property role="19SUeA" value="mkdir -p /scratchLocal/gobyweb/ARTIFACT_REPOSITORY \&#10;&amp;&amp; echo &quot;export REPOSITORY_DIR=/scratchLocal/gobyweb/ARTIFACT_REPOSITORY&quot; &gt;&gt; /root/.bashrc \&#10;&amp;&amp; mkdir -p /home/gobyweb/GOBYWEB_SGE_JOBS" />
        </node>
      </node>
    </node>
    <node concept="3blhQM" id="3P1oJbjPWX9" role="3blhQR">
      <ref role="3blhQY" node="3P1oJbjPWX8" resolve="artifacts-software_Image" />
    </node>
    <node concept="3blhQM" id="3P1oJbjPX4z" role="3blhQR">
      <ref role="3blhQY" node="3P1oJbjPX4y" resolve="artifacts-software_Image" />
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
  <node concept="2E_JVc" id="3P1oJbjPX4y">
    <property role="2E_JEh" value="2d3f97738dab" />
    <property role="TrG5h" value="artifacts-software_Image" />
    <ref role="2E_BxF" node="6fIiQMMz3r_" resolve="artifacts-software" />
    <node concept="WEvhf" id="39YFbxZhCa_" role="WF_SX">
      <ref role="WEvjA" node="39YFbxZhCar" resolve="interactive" />
    </node>
  </node>
  <node concept="VuPG2" id="39YFbxZh5KP">
    <property role="TrG5h" value="centos-java8" />
    <property role="2EHzVy" value="wrote /Users/mas2182/Library/Caches/MPS32/tmp/dockerfile5422921419532113561.txt" />
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
          <property role="19SUeA" value="yum install -y curl \&#10;&amp;&amp; yum install -y wget \&#10;&amp;&amp; yum install -y tar" />
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
          <property role="19SUeA" value="cd /opt/ \&#10;&amp;&amp; wget --no-cookies --no-check-certificate --header &quot;Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie&quot; &quot;http://download.oracle.com/otn-pub/java/jdk/8u45-b14/jdk-8u45-linux-x64.tar.gz&quot; \&#10;&amp;&amp; tar -zxvf jdk-8u45-linux-x64.tar.gz &amp;&amp; rm -f jdk-8u45-linux-x64.tar.gz \&#10;&amp;&amp; echo &quot;export JAVA_HOME=/opt/jdk1.8.0_45&quot; &gt;&gt; /.bashrc \&#10;&amp;&amp; echo &quot;export PATH=$PATH:/opt/jdk1.8.0_45/bin:/opt/jdk1.8.0_45/jre/bin&quot; &gt;&gt; /.bashrc &#10;&#10;" />
        </node>
      </node>
    </node>
    <node concept="3blhQM" id="39YFbxZhGgI" role="3blhQR">
      <ref role="3blhQY" node="39YFbxZhGgH" resolve="centos-java8_Image" />
    </node>
  </node>
  <node concept="2ulcR8" id="3YXYb8iAEl2">
    <property role="TrG5h" value="submit" />
    <node concept="GbKB8" id="4uxaUi8HzZz" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="3yMj3R" value="sleep 1000" />
      <property role="GbyUj" value="rocker-metar" />
      <property role="3zaeVo" value="true" />
      <property role="VuL0v" value="fac2003" />
      <property role="TrG5h" value="interactive" />
      <property role="1vm7qE" value="false" />
      <ref role="3zcJb$" node="3P1oJbjPX4y" resolve="artifacts-software_Image" />
    </node>
    <node concept="2lYRya" id="wcFktQkkas" role="2ulM79">
      <property role="TrG5h" value="'index_*'" />
      <node concept="16pRw0" id="wcFktQkkxS" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="wcFktQkkyp" role="2ulM7n">
      <property role="TrG5h" value="fileCh" />
      <node concept="16pRw0" id="wcFktQkkyz" role="2ybFLk" />
    </node>
    <node concept="NgwLd" id="4uxaUi8HzI9" role="2ulM7a">
      <node concept="1XFuE8" id="4uxaUi8HzIa" role="23NxHr">
        <property role="1XFuEG" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins" />
      </node>
      <node concept="19SGf9" id="4uxaUi8HzIc" role="3Y$PkS">
        <node concept="19SUe$" id="39YFbxZhF8w" role="19SJt6" />
        <node concept="19SJt4" id="39YFbxZhF4w" role="19SJt6" />
        <node concept="19SUe$" id="39YFbxZhF8x" role="19SJt6" />
        <node concept="19SJt4" id="39YFbxZhF7D" role="19SJt6" />
        <node concept="19SUe$" id="39YFbxZhF8y" role="19SJt6" />
        <node concept="19SJt4" id="39YFbxZhF7K" role="19SJt6" />
        <node concept="19SUe$" id="39YFbxZhF8z" role="19SJt6" />
        <node concept="19SJt4" id="39YFbxZhF7T" role="19SJt6" />
        <node concept="19SUe$" id="39YFbxZhF8$" role="19SJt6" />
        <node concept="19SJt4" id="39YFbxZhF84" role="19SJt6" />
        <node concept="19SUe$" id="39YFbxZhF8_" role="19SJt6" />
        <node concept="19SJt4" id="39YFbxZhF8h" role="19SJt6" />
        <node concept="19SUe$" id="4uxaUi8HzId" role="19SJt6">
          <property role="19SUeA" value="&#10;&#10;" />
        </node>
      </node>
      <node concept="3jXLau" id="4uxaUi8HzI_" role="NgwMD">
        <ref role="3jXLav" to="2hwc:1D6dZ$x23eL" resolve="GOBY" />
      </node>
      <node concept="1IqXV7" id="4uxaUi8H_os" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.7nGPBrfBp9/Render" />
        <property role="TrG5h" value="Apple_PubSub_Socket_Render" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="4uxaUi8H_ou" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.IQjRWGky2j/org.macosforge.xquartz:0" />
        <property role="TrG5h" value="DISPLAY" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="4uxaUi8H_ow" role="23Rrb0">
        <property role="2rInPY" value="/Users/fac2003" />
        <property role="TrG5h" value="HOME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="4uxaUi8H_oy" role="23Rrb0">
        <property role="2rInPY" value="fac2003" />
        <property role="TrG5h" value="LOGNAME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="4uxaUi8H_o$" role="23Rrb0">
        <property role="2rInPY" value="/usr/bin:/bin:/usr/sbin:/sbin" />
        <property role="TrG5h" value="PATH" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="4uxaUi8H_oA" role="23Rrb0">
        <property role="2rInPY" value="/bin/bash" />
        <property role="TrG5h" value="SHELL" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="4uxaUi8H_oC" role="23Rrb0">
        <property role="2rInPY" value="/private/tmp/com.apple.launchd.mWXtfXC70y/Listeners" />
        <property role="TrG5h" value="SSH_AUTH_SOCK" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="4uxaUi8H_oE" role="23Rrb0">
        <property role="2rInPY" value="/var/folders/fc/7z2dj0594zxbw1qsgvtydyvw0000gp/T/" />
        <property role="TrG5h" value="TMPDIR" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="4uxaUi8H_oG" role="23Rrb0">
        <property role="2rInPY" value="fac2003" />
        <property role="TrG5h" value="USER" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="4uxaUi8H_oI" role="23Rrb0">
        <property role="2rInPY" value="0x0" />
        <property role="TrG5h" value="XPC_FLAGS" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="4uxaUi8H_oK" role="23Rrb0">
        <property role="2rInPY" value="com.jetbrains.intellij.42632" />
        <property role="TrG5h" value="XPC_SERVICE_NAME" />
        <property role="3vthGj" value="STRING" />
      </node>
      <node concept="1IqXV7" id="4uxaUi8H_oM" role="23Rrb0">
        <property role="2rInPY" value="0x1F6:0x0:0x0" />
        <property role="TrG5h" value="__CF_USER_TEXT_ENCODING" />
        <property role="3vthGj" value="STRING" />
      </node>
    </node>
  </node>
  <node concept="GbKB8" id="39YFbxZhCar">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="2d3f97738dab" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 1000" />
    <ref role="3zcJb$" node="3P1oJbjPX4y" resolve="artifacts-software_Image" />
  </node>
  <node concept="2E_JVc" id="39YFbxZhGgH">
    <property role="2E_JEh" value="f13f0980ec66" />
    <property role="TrG5h" value="centos-java8_Image" />
    <property role="GSh9r" value="mas2181/centos-java8:latest" />
    <property role="3GE5qa" value="published_images" />
    <ref role="2E_BxF" node="39YFbxZh5KP" resolve="centos-java8" />
    <node concept="Gyxd7" id="39YFbxZhGiE" role="Gyxcj">
      <property role="TrG5h" value="centos-java8" />
      <property role="Gyxd1" value="latest" />
      <property role="Gyxfx" value="mas2181" />
    </node>
  </node>
</model>

