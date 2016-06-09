<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:948921d6-8808-4897-a699-5f9d1fdbae9f(org.campagnelab.cloud.configuration.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="45iu" ref="r:e59beccc-d8f0-42c7-8989-c96c06e46e91(org.campagnelab.cloud.configuration.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="lDSZH2Dny9">
    <property role="TrG5h" value="check_ClusterName" />
    <property role="3GE5qa" value="gridengine" />
    <node concept="3clFbS" id="lDSZH2Dnya" role="18ibNy">
      <node concept="3clFbJ" id="lDSZH2Dnyg" role="3cqZAp">
        <node concept="3clFbS" id="lDSZH2Dnyh" role="3clFbx">
          <node concept="2MkqsV" id="lDSZH2Do6e" role="3cqZAp">
            <node concept="Xl_RD" id="lDSZH2Do8y" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid cluster name. The name must start with a letter and be a combination of alphabetic and numeric characters. " />
            </node>
            <node concept="1YBJjd" id="lDSZH2Doa1" role="2OEOjV">
              <ref role="1YBMHb" node="lDSZH2Dnyc" resolve="clusterName" />
            </node>
            <node concept="2ODE4t" id="lDSZH2DobH" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="lDSZH2Do1L" role="3clFbw">
          <node concept="2OqwBi" id="lDSZH2Do1N" role="3fr31v">
            <node concept="2OqwBi" id="lDSZH2Do1O" role="2Oq$k0">
              <node concept="1YBJjd" id="lDSZH2Do1P" role="2Oq$k0">
                <ref role="1YBMHb" node="lDSZH2Dnyc" resolve="clusterName" />
              </node>
              <node concept="3TrcHB" id="lDSZH2Do1Q" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:29ahU8t4wVw" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="lDSZH2Do1R" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="lDSZH2Do4R" role="37wK5m">
                <property role="Xl_RC" value="[A-Za-z](?:[-a-zA-Z0-9]{0,61}[a-zA-Z0-9])" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="lDSZH2Dnyc" role="1YuTPh">
      <property role="TrG5h" value="clusterName" />
      <ref role="1YaFvo" to="45iu:1LKL2LEsZKo" resolve="ClusterName" />
    </node>
  </node>
  <node concept="18kY7G" id="7UgDMXPp$tS">
    <property role="TrG5h" value="check_SharedDiskSize" />
    <property role="3GE5qa" value="gridengine" />
    <node concept="3clFbS" id="7UgDMXPp$tT" role="18ibNy">
      <node concept="3clFbJ" id="7UgDMXPp$tZ" role="3cqZAp">
        <node concept="3clFbS" id="7UgDMXPp$u0" role="3clFbx">
          <node concept="3SKdUt" id="1FavoX$wXJ1" role="3cqZAp">
            <node concept="3SKdUq" id="1FavoX$wXJo" role="3SKWNk">
              <property role="3SKdUp" value="10 GB is the minimum size for the Ubuntu image. We have to change the value if we change image." />
            </node>
            <node concept="3SKdUq" id="1FavoX$wXJ3" role="3SKWNk" />
          </node>
          <node concept="2MkqsV" id="7UgDMXPp_gk" role="3cqZAp">
            <node concept="Xl_RD" id="7UgDMXPp_gA" role="2MkJ7o">
              <property role="Xl_RC" value="Requested disk size cannot be smaller than the image size (10 GB)" />
            </node>
            <node concept="1YBJjd" id="7UgDMXPp_gU" role="2OEOjV">
              <ref role="1YBMHb" node="7UgDMXPp$tV" resolve="sharedDiskSize" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="7UgDMXPp_aW" role="3clFbw">
          <node concept="2OqwBi" id="7UgDMXPp$PZ" role="3uHU7B">
            <node concept="1YBJjd" id="7UgDMXPp$uh" role="2Oq$k0">
              <ref role="1YBMHb" node="7UgDMXPp$tV" resolve="sharedDiskSize" />
            </node>
            <node concept="3TrcHB" id="7UgDMXPp$VP" role="2OqNvi">
              <ref role="3TsBF5" to="45iu:29ahU8t4v$s" resolve="value" />
            </node>
          </node>
          <node concept="3cmrfG" id="7UgDMXPp_9i" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7UgDMXPp$tV" role="1YuTPh">
      <property role="TrG5h" value="sharedDiskSize" />
      <ref role="1YaFvo" to="45iu:29ahU8t4vCy" resolve="SharedDiskSize" />
    </node>
  </node>
  <node concept="18kY7G" id="7UgDMXPpGie">
    <property role="TrG5h" value="check_DiskSize" />
    <property role="3GE5qa" value="gridengine" />
    <node concept="3clFbS" id="7UgDMXPpGif" role="18ibNy">
      <node concept="3clFbJ" id="7UgDMXPpGil" role="3cqZAp">
        <node concept="3clFbS" id="7UgDMXPpGim" role="3clFbx">
          <node concept="3SKdUt" id="1FavoX$wXGG" role="3cqZAp">
            <node concept="3SKdUq" id="1FavoX$wXGI" role="3SKWNk">
              <property role="3SKdUp" value="10 GB is the minimum size for the Ubuntu image. We have to change the value if we change image." />
            </node>
          </node>
          <node concept="2MkqsV" id="7UgDMXPpGEr" role="3cqZAp">
            <node concept="Xl_RD" id="7UgDMXPpGEH" role="2MkJ7o">
              <property role="Xl_RC" value="Requested disk size cannot be smaller than the image size (10 GB)" />
            </node>
            <node concept="1YBJjd" id="7UgDMXPpGF1" role="2OEOjV">
              <ref role="1YBMHb" node="7UgDMXPpGih" resolve="diskSize" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="7UgDMXPpGBq" role="3clFbw">
          <node concept="3cmrfG" id="7UgDMXPpGCL" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="2OqwBi" id="7UgDMXPpGlu" role="3uHU7B">
            <node concept="1YBJjd" id="7UgDMXPpGiB" role="2Oq$k0">
              <ref role="1YBMHb" node="7UgDMXPpGih" resolve="diskSize" />
            </node>
            <node concept="3TrcHB" id="7UgDMXPpGrk" role="2OqNvi">
              <ref role="3TsBF5" to="45iu:29ahU8t4v$s" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7UgDMXPpGih" role="1YuTPh">
      <property role="TrG5h" value="diskSize" />
      <ref role="1YaFvo" to="45iu:6_LFt8ZwkAZ" resolve="DiskSize" />
    </node>
  </node>
</model>

