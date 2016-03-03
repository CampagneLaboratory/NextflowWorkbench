<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f058b1e-dab4-4608-bf78-eceff5a66a56(cloud)">
  <persistence version="9" />
  <languages>
    <use id="f7196c5e-3839-47b2-a69a-cc57b10442a1" name="org.campagnelab.cloud" version="0" />
    <use id="c513c71c-d9f3-4625-83dc-6180e1012e68" name="org.campagnelab.cloud.configuration" version="0" />
    <use id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash" version="0" />
  </languages>
  <imports>
    <import index="ili1" ref="r:0e890efb-eb84-45d5-b014-563cdc1d654b(org.campagnelab.docker.bash.run.plugin)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash">
      <concept id="1644224175107836969" name="org.campagnelab.docker.bash.structure.DockerBashScript" flags="ng" index="mIf$4">
        <child id="1644224175107837124" name="script" index="mIfBD" />
      </concept>
      <concept id="147628039490029687" name="org.campagnelab.docker.bash.structure.DockerBash" flags="ng" index="1QJbas">
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="147628039490030676" name="script" index="1QJbqZ" />
      </concept>
    </language>
    <language id="f7196c5e-3839-47b2-a69a-cc57b10442a1" name="org.campagnelab.cloud">
      <concept id="6538561612137036945" name="org.campagnelab.cloud.structure.ContainerWithEC" flags="ng" index="3zOPYP">
        <reference id="6538561612137082240" name="clusterConf" index="3zOwU$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="8987412447080958668" name="org.campagnelab.docker.structure.DockerImage" flags="ng" index="2E_JVc">
        <property id="8987412447080959633" name="id" index="2E_JEh" />
        <property id="6819868375259551868" name="taggedAs" index="GSh9r" />
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
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3">
        <property id="1859325667731392527" name="isLocal" index="3zaeVo" />
      </concept>
      <concept id="1893262236499908796" name="org.campagnelab.docker.structure.DockerContainer" flags="ng" index="VuMX5">
        <property id="6819868375264208052" name="id" index="GbyUj" />
        <property id="1893262236499912677" name="tag" index="VuL0s" />
        <property id="1893262236499912678" name="userName" index="VuL0v" />
      </concept>
      <concept id="430664643838735225" name="org.campagnelab.docker.structure.ContainerRef" flags="ng" index="WEvhf">
        <reference id="430664643838735312" name="container" index="WEvjA" />
      </concept>
    </language>
    <language id="c513c71c-d9f3-4625-83dc-6180e1012e68" name="org.campagnelab.cloud.configuration">
      <concept id="6538561612137081194" name="org.campagnelab.cloud.configuration.structure.ClusterConfig" flags="ng" index="3zOwDe">
        <child id="6538561612137108587" name="computeNodes" index="3zNrtf" />
        <child id="6538561612137108571" name="frontendNodes" index="3zNrtZ" />
      </concept>
      <concept id="6538561612137102278" name="org.campagnelab.cloud.configuration.structure.NodeClass" flags="ng" index="3zO_zy">
        <property id="6538561612137102279" name="numOfNodes" index="3zO_zz" />
      </concept>
      <concept id="6538561612137102282" name="org.campagnelab.cloud.configuration.structure.FrontendClass" flags="ng" index="3zO_zI" />
      <concept id="6538561612137102283" name="org.campagnelab.cloud.configuration.structure.ComputeClass" flags="ng" index="3zO_zJ" />
    </language>
  </registry>
  <node concept="2EEQw1" id="6_LFt8ZwmSV">
    <property role="TrG5h" value="docker.config" />
    <property role="2EEQw2" value="/usr/local/bin/docker" />
    <property role="2E$TAj" value="--tlsverify --tlscacert=&quot;/Users/mas2182/.docker/machine/machines/dev/ca.pem&quot; --tlscert=&quot;/Users/mas2182/.docker/machine/machines/dev/cert.pem&quot; --tlskey=&quot;/Users/mas2182/.docker/machine/machines/dev/key.pem&quot; -H=tcp://192.168.99.101:2376" />
  </node>
  <node concept="2E_JVc" id="6_LFt8ZwmT$">
    <property role="GSh9r" value="artifacts/elasticluster:latest" />
    <property role="2E_JEh" value="elasticluster" />
    <property role="TrG5h" value="image" />
    <node concept="WEvhf" id="6_LFt8ZwmTC" role="WF_SX">
      <ref role="WEvjA" node="6_LFt8ZwmT_" resolve="interactive" />
    </node>
  </node>
  <node concept="GbKB8" id="6_LFt8ZwmT_">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="elasticluster" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 10000" />
    <ref role="3zcJb$" node="6_LFt8ZwmT$" resolve="image" />
  </node>
  <node concept="3zOwDe" id="6_LFt8Zwpg$">
    <property role="TrG5h" value="cluster.config" />
    <node concept="3zO_zI" id="6_LFt8ZwpgA" role="3zNrtZ">
      <property role="TrG5h" value="Number of frontend nodes" />
      <property role="3zO_zz" value="1" />
    </node>
    <node concept="3zO_zJ" id="6_LFt8ZwpgD" role="3zNrtf">
      <property role="TrG5h" value="Number of worker nodes" />
      <property role="3zO_zz" value="2" />
    </node>
  </node>
  <node concept="3zOPYP" id="6_LFt8Zwpgy">
    <property role="TrG5h" value="Launch_container_with_elasticluster" />
    <ref role="3zOwU$" node="6_LFt8Zwpg$" resolve="cluster.config" />
    <node concept="VtuK3" id="6_LFt8Z$xEm" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="elasticluster" />
      <property role="VuL0v" value="artifacts" />
      <property role="3zaeVo" value="true" />
    </node>
    <node concept="mIf$4" id="6_LFt8ZwpgG" role="1QJbqZ">
      <node concept="19SGf9" id="6_LFt8ZwpgI" role="mIfBD">
        <node concept="19SUe$" id="6_LFt8ZwpgJ" role="19SJt6">
          <property role="19SUeA" value="cat &lt;&lt; EOF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2E_JVc" id="6_LFt8ZwpgS">
    <property role="GSh9r" value="artifacts/elasticluster:latest" />
    <property role="2E_JEh" value="elasticluster" />
    <property role="TrG5h" value="image" />
    <node concept="WEvhf" id="6_LFt8ZwpgW" role="WF_SX">
      <ref role="WEvjA" node="6_LFt8ZwpgT" resolve="interactive" />
    </node>
  </node>
  <node concept="GbKB8" id="6_LFt8ZwpgT">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="elasticluster" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 10000" />
    <ref role="3zcJb$" node="6_LFt8ZwpgS" resolve="image" />
  </node>
  <node concept="1QJbas" id="5wsmBEGQxqm">
    <property role="TrG5h" value="test" />
    <node concept="mIf$4" id="5wsmBEGQxqp" role="1QJbqZ">
      <node concept="19SGf9" id="5wsmBEGQxqr" role="mIfBD">
        <node concept="19SUe$" id="5wsmBEGQxqs" role="19SJt6">
          <property role="19SUeA" value="echo hello" />
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="5wsmBEGQxqo" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="ubuntu" />
      <property role="3zaeVo" value="true" />
    </node>
  </node>
</model>

