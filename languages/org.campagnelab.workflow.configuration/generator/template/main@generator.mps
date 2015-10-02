<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09f9fcf0-6700-4a26-8def-85e6b3017656(org.campagnelab.workflow.configuration.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.files" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" />
    <import index="q2ta" ref="r:cbd6943f-6de3-44a2-ba40-40c257b794e1(org.campagnelab.util.files.structure)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="ak0d" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.files">
      <concept id="4347565441068751386" name="org.campagnelab.util.files.structure.Line" flags="ng" index="34ZRQx">
        <property id="4347565441068751408" name="text" index="34ZRQb" />
      </concept>
      <concept id="4347565441068751425" name="org.campagnelab.util.files.structure.PlainTextFile" flags="ng" index="34ZRRU">
        <child id="4347565441068751450" name="lines" index="34ZRRx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="5KN4KqYQhQI">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2cffJJS7$6E" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
      <ref role="3lhOvi" node="2cffJJS8DVj" resolve="runRemote" />
      <node concept="30G5F_" id="5wD$zX25pMc" role="30HLyM">
        <node concept="3clFbS" id="5wD$zX25pMd" role="2VODD2">
          <node concept="3clFbF" id="5wD$zX25raU" role="3cqZAp">
            <node concept="2OqwBi" id="5wD$zX25s5y" role="3clFbG">
              <node concept="2OqwBi" id="5wD$zX25rzO" role="2Oq$k0">
                <node concept="30H73N" id="5wD$zX25raT" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wD$zX25rP6" role="2OqNvi">
                  <ref role="3Tt5mk" to="dlwq:5KN4KqZiCvA" />
                </node>
              </node>
              <node concept="3x8VRR" id="5wD$zX25st5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4EhqUfwetZA" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="3lhOvi" node="6qWs7gtKwTO" resolve="runLocal" />
      <ref role="30HIoZ" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
    </node>
    <node concept="3lhOvk" id="3LlDVJTpNSM" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
      <ref role="3lhOvi" node="3LlDVJTpNST" resolve="setEnv" />
      <node concept="30G5F_" id="5wD$zX25sEN" role="30HLyM">
        <node concept="3clFbS" id="5wD$zX25sEO" role="2VODD2">
          <node concept="3clFbF" id="5wD$zX25sJL" role="3cqZAp">
            <node concept="2OqwBi" id="5wD$zX25tJt" role="3clFbG">
              <node concept="2OqwBi" id="5wD$zX25sOa" role="2Oq$k0">
                <node concept="30H73N" id="5wD$zX25sJK" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wD$zX25tv1" role="2OqNvi">
                  <ref role="3Tt5mk" to="dlwq:5KN4KqZiCvA" />
                </node>
              </node>
              <node concept="3x8VRR" id="5wD$zX25u70" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3LlDVJTCyTt" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
      <ref role="3lhOvi" node="3LlDVJTCyTB" resolve="runNextflow" />
      <node concept="30G5F_" id="5wD$zX25ulf" role="30HLyM">
        <node concept="3clFbS" id="5wD$zX25ulg" role="2VODD2">
          <node concept="3clFbF" id="5wD$zX25uqd" role="3cqZAp">
            <node concept="2OqwBi" id="5wD$zX25v39" role="3clFbG">
              <node concept="2OqwBi" id="5wD$zX25uuA" role="2Oq$k0">
                <node concept="30H73N" id="5wD$zX25uqc" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wD$zX25uPF" role="2OqNvi">
                  <ref role="3Tt5mk" to="dlwq:5KN4KqZiCvA" />
                </node>
              </node>
              <node concept="3x8VRR" id="5wD$zX25vT5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="6qWs7gtKwTO">
    <property role="TrG5h" value="runLocal" />
    <property role="3GE5qa" value="" />
    <node concept="3rIKKV" id="6qWs7gtKwTP" role="2pMbU3">
      <node concept="2pNNFK" id="6qWs7gtKwTQ" role="2pNm8H">
        <property role="2pNNFO" value="project" />
        <node concept="2pNUuL" id="6qWs7gtKwTR" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6qWs7gtKwTS" role="2pMdts">
            <property role="2pMdty" value="nextflow-local" />
          </node>
        </node>
        <node concept="2pNUuL" id="6qWs7gtKwTT" role="2pNNFR">
          <property role="2pNUuO" value="default" />
          <node concept="2pMdtt" id="6qWs7gtKwTU" role="2pMdts">
            <property role="2pMdty" value="submit" />
          </node>
        </node>
        <node concept="2pNNFK" id="6qWs7gtKwTV" role="3o6s8t">
          <property role="2pNNFO" value="dirname" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6qWs7gtKwTW" role="2pNNFR">
            <property role="2pNUuO" value="property" />
            <node concept="2pMdtt" id="6qWs7gtKwTX" role="2pMdts">
              <property role="2pMdty" value="nextflow-local.basedir" />
            </node>
          </node>
          <node concept="2pNUuL" id="6qWs7gtKwTY" role="2pNNFR">
            <property role="2pNUuO" value="file" />
            <node concept="2pMdtt" id="6qWs7gtKwTZ" role="2pMdts">
              <property role="2pMdty" value="${ant.file.nextflow-local}" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6qWs7gtLbNh" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6qWs7gtLbNQ" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6qWs7gtLbNS" role="2pMdts">
              <property role="2pMdty" value="working.dir" />
            </node>
          </node>
          <node concept="2pNUuL" id="6qWs7gtLbNW" role="2pNNFR">
            <property role="2pNUuO" value="location" />
            <node concept="2pMdtt" id="6qWs7gtLbO3" role="2pMdts">
              <property role="2pMdty" value="${nextflow-local.basedir}" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6qWs7gtKwU0" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6qWs7gtKwU1" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6qWs7gtKwU2" role="2pMdts">
              <property role="2pMdty" value="workflow.script" />
            </node>
          </node>
          <node concept="2pNUuL" id="6qWs7gtKwU3" role="2pNNFR">
            <property role="2pNUuO" value="location" />
          </node>
        </node>
        <node concept="2pNNFK" id="53yaZUOmnQD" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="53yaZUOmnQE" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="53yaZUOmnQF" role="2pMdts">
              <property role="2pMdty" value="workflow.commandline" />
            </node>
          </node>
          <node concept="2pNUuL" id="53yaZUOmnQG" role="2pNNFR">
            <property role="2pNUuO" value="location" />
          </node>
        </node>
        <node concept="2pNNFK" id="6qWs7gtKxMs" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6qWs7gtKxMt" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6qWs7gtKxMu" role="2pMdts">
              <property role="2pMdty" value="nextflow.home" />
            </node>
          </node>
          <node concept="2pNUuL" id="6qWs7gtKxMv" role="2pNNFR">
            <property role="2pNUuO" value="location" />
          </node>
        </node>
        <node concept="2pNNFK" id="7XcQC$Ho0C4" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7XcQC$Ho0C5" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="7XcQC$Ho0C6" role="2pMdts">
              <property role="2pMdty" value="nxf.classpath" />
            </node>
          </node>
          <node concept="2pNUuL" id="7XcQC$Ho0C7" role="2pNNFR">
            <property role="2pNUuO" value="value" />
          </node>
        </node>
        <node concept="3o6iSG" id="4Orz$oyiWak" role="3o6s8t" />
        <node concept="2pNNFK" id="53yaZUOwk3D" role="3o6s8t">
          <property role="2pNNFO" value="echo" />
          <node concept="2pNUuL" id="53yaZUOwk4r" role="2pNNFR">
            <property role="2pNUuO" value="message" />
            <node concept="2pMdtt" id="53yaZUOwk4u" role="2pMdts">
              <property role="2pMdty" value="workflow.commandline=${workflow.commandline}" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4Orz$oylpIV" role="3o6s8t">
          <property role="2pNNFO" value="echo" />
          <node concept="2pNUuL" id="4Orz$oylpIW" role="2pNNFR">
            <property role="2pNUuO" value="message" />
            <node concept="2pMdtt" id="4Orz$oylpIX" role="2pMdts">
              <property role="2pMdty" value="nextflowOptions=${nextflowOptions}" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="251keZkzkVo" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <node concept="2pNUuL" id="251keZkzlc5" role="2pNNFR">
            <property role="2pNUuO" value="environment" />
            <node concept="2pMdtt" id="251keZkzlc7" role="2pMdts">
              <property role="2pMdty" value="env" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6qWs7gtKwVS" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNNFK" id="6qWs7gtKy5n" role="3o6s8t">
            <property role="2pNNFO" value="exec" />
            <node concept="2pNUuL" id="6qWs7gtKwW4" role="2pNNFR">
              <property role="2pNUuO" value="executable" />
              <node concept="2pMdtt" id="6qWs7gtKwW5" role="2pMdts">
                <property role="2pMdty" value="${nextflow.home}/nextflow" />
              </node>
            </node>
            <node concept="2pNUuL" id="6qWs7gtKymd" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="6qWs7gtKymh" role="2pMdts">
                <property role="2pMdty" value="${working.dir}" />
              </node>
            </node>
            <node concept="2pNNFK" id="7XcQC$Ho0Bw" role="3o6s8t">
              <property role="2pNNFO" value="env" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="7XcQC$Ho0BB" role="2pNNFR">
                <property role="2pNUuO" value="key" />
                <node concept="2pMdtt" id="7XcQC$Ho0BD" role="2pMdts">
                  <property role="2pMdty" value="NXF_CLASSPATH" />
                </node>
              </node>
              <node concept="2pNUuL" id="7XcQC$Ho0BH" role="2pNNFR">
                <property role="2pNUuO" value="path" />
                <node concept="2pMdtt" id="7XcQC$Ho0BM" role="2pMdts">
                  <property role="2pMdty" value="${nxf.classpath}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="61udtfD_nI7" role="3o6s8t">
              <property role="2pNNFO" value="env" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="61udtfD_nI8" role="2pNNFR">
                <property role="2pNUuO" value="key" />
                <node concept="2pMdtt" id="61udtfD_nI9" role="2pMdts">
                  <property role="2pMdty" value="PATH" />
                </node>
              </node>
              <node concept="2pNUuL" id="61udtfD_nIa" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="61udtfD_nIb" role="2pMdts">
                  <property role="2pMdty" value="${env.PATH}:/usr/local/path-to-docker-exec" />
                  <node concept="17Uvod" id="61udtfD_oS8" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="61udtfD_oS9" role="3zH0cK">
                      <node concept="3clFbS" id="61udtfD_oSa" role="2VODD2">
                        <node concept="3clFbF" id="61udtfD_pSD" role="3cqZAp">
                          <node concept="2YIFZM" id="61udtfD_qcq" role="3clFbG">
                            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <node concept="Xl_RD" id="61udtfD_qhL" role="37wK5m">
                              <property role="Xl_RC" value="${env.PATH}:/%s" />
                            </node>
                            <node concept="2YIFZM" id="61udtfDAFxZ" role="37wK5m">
                              <ref role="37wK5l" to="ak0d:~FilenameUtils.getPath(java.lang.String):java.lang.String" resolve="getPath" />
                              <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                              <node concept="2OqwBi" id="61udtfD_z7a" role="37wK5m">
                                <node concept="2OqwBi" id="61udtfD_rva" role="2Oq$k0">
                                  <node concept="2OqwBi" id="61udtfD_s$Q" role="2Oq$k0">
                                    <node concept="2OqwBi" id="61udtfD_rOb" role="2Oq$k0">
                                      <node concept="30H73N" id="61udtfD_rGK" role="2Oq$k0" />
                                      <node concept="I4A8Y" id="61udtfD_sl_" role="2OqNvi" />
                                    </node>
                                    <node concept="2SmgA7" id="61udtfD_sPn" role="2OqNvi">
                                      <ref role="2SmgA8" to="6jv6:7MTH03m4HK1" resolve="Config" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="61udtfD_xuF" role="2OqNvi" />
                                </node>
                                <node concept="3TrcHB" id="61udtfD_zq5" role="2OqNvi">
                                  <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="61udtfD_oFv" role="lGtFl">
                <node concept="3IZrLx" id="61udtfD_oFx" role="3IZSJc">
                  <node concept="3clFbS" id="61udtfD_oFz" role="2VODD2">
                    <node concept="3clFbF" id="61udtfD_oKX" role="3cqZAp">
                      <node concept="2OqwBi" id="61udtfD_oKY" role="3clFbG">
                        <node concept="2OqwBi" id="61udtfD_oKZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="61udtfD_oL0" role="2Oq$k0">
                            <node concept="30H73N" id="61udtfD_oL1" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="61udtfD_oL2" role="2OqNvi">
                              <ref role="3TtcxE" to="dlwq:1nj$XVfY5Rs" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="61udtfD_oL3" role="2OqNvi">
                            <node concept="chp4Y" id="61udtfD_oL4" role="v3oSu">
                              <ref role="cht4Q" to="dlwq:1nj$XVfY62i" resolve="WithDocker" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="61udtfD_oL5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="4Orz$oyvKgo" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <node concept="2pNUuL" id="4Orz$oyvKgB" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="4Orz$oyvKgD" role="2pMdts">
                  <property role="2pMdty" value="run" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6qWs7gtKyb9" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="6qWs7gtKygC" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6qWs7gtKygF" role="2pMdts">
                  <property role="2pMdty" value="${workflow.script}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="1nj$XVfXmE5" role="3o6s8t">
              <property role="2pNNFO" value="arg" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="1nj$XVfXmE6" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="1nj$XVfXmOT" role="2pMdts">
                  <property role="2pMdty" value="-with-docker" />
                </node>
              </node>
              <node concept="1W57fq" id="1nj$XVfXmOZ" role="lGtFl">
                <node concept="3IZrLx" id="1nj$XVfXmP1" role="3IZSJc">
                  <node concept="3clFbS" id="1nj$XVfXmP3" role="2VODD2">
                    <node concept="3clFbF" id="1nj$XVfY43g" role="3cqZAp">
                      <node concept="2OqwBi" id="1nj$XVfYdOQ" role="3clFbG">
                        <node concept="2OqwBi" id="1nj$XVfY7EO" role="2Oq$k0">
                          <node concept="2OqwBi" id="1nj$XVfY47D" role="2Oq$k0">
                            <node concept="30H73N" id="1nj$XVfY43f" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1nj$XVfY6LS" role="2OqNvi">
                              <ref role="3TtcxE" to="dlwq:1nj$XVfY5Rs" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="1nj$XVfYdtX" role="2OqNvi">
                            <node concept="chp4Y" id="1nj$XVfYd$6" role="v3oSu">
                              <ref role="cht4Q" to="dlwq:1nj$XVfY62i" resolve="WithDocker" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="1nj$XVfYev8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="6qWs7gtKwVT" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6qWs7gtKwVU" role="2pMdts">
              <property role="2pMdty" value="submit" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="6qWs7gtKwW6" role="3o6s8t" />
      </node>
    </node>
    <node concept="n94m4" id="6qWs7gtKwWj" role="lGtFl">
      <ref role="n9lRv" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
    </node>
  </node>
  <node concept="34ZRRU" id="3LlDVJTCyTB">
    <property role="TrG5h" value="runNextflow" />
    <property role="3GE5qa" value="" />
    <node concept="n94m4" id="3LlDVJTCyTC" role="lGtFl">
      <ref role="n9lRv" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
    </node>
    <node concept="34ZRQx" id="3LlDVJTCyWk" role="34ZRRx">
      <property role="34ZRQb" value="#!/bin/bash -l" />
    </node>
    <node concept="34ZRQx" id="3LlDVJTCyYY" role="34ZRRx">
      <property role="34ZRQb" value="nextflowScript=$1" />
    </node>
    <node concept="34ZRQx" id="7TupKkjs9RB" role="34ZRRx">
      <property role="34ZRQb" value="jarScript=$2" />
    </node>
    <node concept="34ZRQx" id="1nj$XVfYkNW" role="34ZRRx">
      <property role="34ZRQb" value="containerOptions=$3" />
    </node>
    <node concept="34ZRQx" id="3LlDVJTCz1G" role="34ZRRx">
      <property role="34ZRQb" value="SCRIPT_DIR=&quot;$( cd &quot;$( dirname &quot;${BASH_SOURCE[0]}&quot; )&quot; &amp;&amp; pwd )&quot;" />
    </node>
    <node concept="34ZRQx" id="3LlDVJTCz4u" role="34ZRRx">
      <property role="34ZRQb" value="source ${SCRIPT_DIR}/setEnv" />
    </node>
    <node concept="34ZRQx" id="7TupKkjs9RQ" role="34ZRRx">
      <property role="34ZRQb" value="export NXF_CLASSPATH=${jarScript}" />
    </node>
    <node concept="34ZRQx" id="3LlDVJTCz7k" role="34ZRRx">
      <property role="34ZRQb" value="echo &quot;Executing ${nextflowScript} with options: ${containerOptions}&quot;" />
    </node>
    <node concept="34ZRQx" id="3LlDVJTCzae" role="34ZRRx">
      <property role="34ZRQb" value="nohup nextflow ${nextflowScript} ${containerOptions} 2&gt;&amp;1 | less" />
    </node>
  </node>
  <node concept="2pMbU2" id="2cffJJS8DVj">
    <property role="TrG5h" value="runRemote" />
    <property role="3GE5qa" value="" />
    <node concept="3rIKKV" id="2cffJJS8DVk" role="2pMbU3">
      <node concept="2pNNFK" id="2cffJJS8Eiq" role="2pNm8H">
        <property role="2pNNFO" value="project" />
        <node concept="2pNUuL" id="2cffJJS8EiY" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="2cffJJS8Ejj" role="2pMdts">
            <property role="2pMdty" value="nextflow-remote" />
          </node>
        </node>
        <node concept="2pNUuL" id="2cffJJS8Ejp" role="2pNNFR">
          <property role="2pNUuO" value="default" />
          <node concept="2pMdtt" id="2cffJJS8Ejw" role="2pMdts">
            <property role="2pMdty" value="submit" />
          </node>
        </node>
        <node concept="2pNNFK" id="3LlDVJS4O6t" role="3o6s8t">
          <property role="2pNNFO" value="dirname" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="3LlDVJS4Ocr" role="2pNNFR">
            <property role="2pNUuO" value="property" />
            <node concept="2pMdtt" id="3LlDVJS4Oe7" role="2pMdts">
              <property role="2pMdty" value="nextflow-remote.basedir" />
            </node>
          </node>
          <node concept="2pNUuL" id="3LlDVJS4OfT" role="2pNNFR">
            <property role="2pNUuO" value="file" />
            <node concept="2pMdtt" id="3LlDVJS4OhH" role="2pMdts">
              <property role="2pMdty" value="${ant.file.nextflow-remote}" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3LlDVJTLYvg" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="3LlDVJTLYLZ" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="3LlDVJTLYM4" role="2pMdts">
              <property role="2pMdty" value="workflow.script" />
            </node>
          </node>
          <node concept="2pNUuL" id="3LlDVJTLYMc" role="2pNNFR">
            <property role="2pNUuO" value="value" />
          </node>
        </node>
        <node concept="2pNNFK" id="2cffJJS8Eiw" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="2cffJJS8EjV" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5OPtsPp$jW" role="2pMdts">
              <property role="2pMdty" value="source.dir" />
            </node>
          </node>
          <node concept="2pNUuL" id="5OPtsPp$k6" role="2pNNFR">
            <property role="2pNUuO" value="location" />
            <node concept="2pMdtt" id="5OPtsPp$kJ" role="2pMdts">
              <property role="2pMdty" value="${nextflow-remote.basedir}" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5OPtsPp$l7" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="5OPtsPp$l8" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5OPtsPp$l9" role="2pMdts">
              <property role="2pMdty" value="remote.job.dir" />
            </node>
          </node>
          <node concept="2pNUuL" id="1d37Cfp1jA1" role="2pNNFR">
            <property role="2pNUuO" value="location" />
            <node concept="2pMdtt" id="1d37Cfp1jKa" role="2pMdts">
              <property role="2pMdty" value="job.area" />
              <node concept="17Uvod" id="1d37Cfp1jW0" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="1d37Cfp1jW1" role="3zH0cK">
                  <node concept="3clFbS" id="1d37Cfp1jW2" role="2VODD2">
                    <node concept="3clFbF" id="1d37Cfp1k9F" role="3cqZAp">
                      <node concept="3cpWs3" id="1d37CfpkPYe" role="3clFbG">
                        <node concept="2YIFZM" id="1d37CfpkQjf" role="3uHU7w">
                          <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                          <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                        </node>
                        <node concept="3cpWs3" id="1d37Cfp1m3k" role="3uHU7B">
                          <node concept="2OqwBi" id="1d37Cfp1kGp" role="3uHU7B">
                            <node concept="2OqwBi" id="1d37Cfp1ke6" role="2Oq$k0">
                              <node concept="2OqwBi" id="5wD$zX25wHG" role="2Oq$k0">
                                <node concept="30H73N" id="1d37Cfp1k9E" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5wD$zX25x98" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dlwq:5KN4KqZiCvA" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1d37Cfp1krv" role="2OqNvi">
                                <ref role="3Tt5mk" to="dlwq:5KN4KqYQkSR" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1d37Cfp1lAC" role="2OqNvi">
                              <ref role="3TsBF5" to="dlwq:5KN4KqYQkSV" resolve="value" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1d37Cfp1maW" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5OPtsPp$mH" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="5OPtsPp$mI" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5OPtsPp$mJ" role="2pMdts">
              <property role="2pMdty" value="remote.username" />
            </node>
          </node>
          <node concept="2pNUuL" id="5OPtsPp$mK" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="5OPtsPp$mL" role="2pMdts">
              <property role="2pMdty" value="remote.username" />
              <node concept="17Uvod" id="3LlDVJS4PoU" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="3LlDVJS4PoV" role="3zH0cK">
                  <node concept="3clFbS" id="3LlDVJS4PoW" role="2VODD2">
                    <node concept="3clFbF" id="3LlDVJS4Pu5" role="3cqZAp">
                      <node concept="2OqwBi" id="3LlDVJS4PYS" role="3clFbG">
                        <node concept="2OqwBi" id="3LlDVJS4Pyw" role="2Oq$k0">
                          <node concept="2OqwBi" id="5wD$zX25xln" role="2Oq$k0">
                            <node concept="30H73N" id="3LlDVJS4Pu4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5wD$zX25xIh" role="2OqNvi">
                              <ref role="3Tt5mk" to="dlwq:5KN4KqZiCvA" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3LlDVJS4PKW" role="2OqNvi">
                            <ref role="3Tt5mk" to="dlwq:5KN4KqYQkSQ" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3LlDVJS4Qn8" role="2OqNvi">
                          <ref role="3TsBF5" to="dlwq:5KN4KqYQkSV" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3LlDVJS4Skx" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="3LlDVJS4SyQ" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="3LlDVJS4SyU" role="2pMdts">
              <property role="2pMdty" value="submission.machine" />
            </node>
          </node>
          <node concept="2pNUuL" id="3LlDVJS4Sz2" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="3LlDVJS4Szc" role="2pMdts">
              <property role="2pMdty" value="submission.machine" />
              <node concept="17Uvod" id="3LlDVJS4Szg" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="3LlDVJS4Szh" role="3zH0cK">
                  <node concept="3clFbS" id="3LlDVJS4Szi" role="2VODD2">
                    <node concept="3clFbF" id="3LlDVJS4SA0" role="3cqZAp">
                      <node concept="2OqwBi" id="3LlDVJS4T4m" role="3clFbG">
                        <node concept="2OqwBi" id="3LlDVJS4SEr" role="2Oq$k0">
                          <node concept="2OqwBi" id="5wD$zX2bSxm" role="2Oq$k0">
                            <node concept="30H73N" id="3LlDVJS4S_Z" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5wD$zX2bSTF" role="2OqNvi">
                              <ref role="3Tt5mk" to="dlwq:5KN4KqZiCvA" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3LlDVJS4SQq" role="2OqNvi">
                            <ref role="3Tt5mk" to="dlwq:5KN4KqYQkSP" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3LlDVJS4TK6" role="2OqNvi">
                          <ref role="3TsBF5" to="dlwq:5KN4KqYQkSV" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="7TupKkjsb27" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7TupKkjsbo_" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="7TupKkjsboC" role="2pMdts">
              <property role="2pMdty" value="jar.script" />
            </node>
          </node>
          <node concept="2pNUuL" id="7TupKkjsboL" role="2pNNFR">
            <property role="2pNUuO" value="value" />
          </node>
        </node>
        <node concept="2pNNFK" id="5OPtsPp$nx" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="5OPtsPp$ny" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5OPtsPp$nz" role="2pMdts">
              <property role="2pMdty" value="keyfile" />
            </node>
          </node>
          <node concept="2pNUuL" id="5OPtsPp$n$" role="2pNNFR">
            <property role="2pNUuO" value="location" />
            <node concept="2pMdtt" id="5OPtsPp$n_" role="2pMdts">
              <property role="2pMdty" value="keyfile" />
              <node concept="17Uvod" id="3LlDVJS4QtC" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="3LlDVJS4QtD" role="3zH0cK">
                  <node concept="3clFbS" id="3LlDVJS4QtE" role="2VODD2">
                    <node concept="3clFbF" id="3LlDVJS4QyN" role="3cqZAp">
                      <node concept="2OqwBi" id="3LlDVJS4R6A" role="3clFbG">
                        <node concept="2OqwBi" id="3LlDVJS4QBe" role="2Oq$k0">
                          <node concept="2OqwBi" id="5wD$zX2bT2G" role="2Oq$k0">
                            <node concept="30H73N" id="3LlDVJS4QyM" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5wD$zX2bTqL" role="2OqNvi">
                              <ref role="3Tt5mk" to="dlwq:5KN4KqZiCvA" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3LlDVJS4QPE" role="2OqNvi">
                            <ref role="3Tt5mk" to="dlwq:5KN4KqYQkSS" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3LlDVJS4RZL" role="2OqNvi">
                          <ref role="3TsBF5" to="dlwq:5KN4KqYQkSV" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1nj$XVfYh3q" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="1nj$XVfYh3r" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="1nj$XVfYh3s" role="2pMdts">
              <property role="2pMdty" value="container.options" />
            </node>
          </node>
          <node concept="2pNUuL" id="1nj$XVfYh3t" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="1nj$XVfYh3u" role="2pMdts" />
          </node>
          <node concept="1W57fq" id="1nj$XVfYh3v" role="lGtFl">
            <node concept="3IZrLx" id="1nj$XVfYh3w" role="3IZSJc">
              <node concept="3clFbS" id="1nj$XVfYh3x" role="2VODD2">
                <node concept="3clFbF" id="1nj$XVfYh3y" role="3cqZAp">
                  <node concept="2OqwBi" id="1nj$XVfYh3z" role="3clFbG">
                    <node concept="2OqwBi" id="1nj$XVfYh3_" role="2Oq$k0">
                      <node concept="30H73N" id="1nj$XVfYh3A" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1nj$XVfYh3B" role="2OqNvi">
                        <ref role="3TtcxE" to="dlwq:1nj$XVfY5Rs" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="1nj$XVfYiO5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1nj$XVfYf0R" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="1nj$XVfYf0S" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="1nj$XVfYf0T" role="2pMdts">
              <property role="2pMdty" value="container.options" />
            </node>
          </node>
          <node concept="2pNUuL" id="1nj$XVfYf0U" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="1nj$XVfYf0V" role="2pMdts">
              <property role="2pMdty" value="--with-docker" />
            </node>
          </node>
          <node concept="1W57fq" id="1nj$XVfYfk4" role="lGtFl">
            <node concept="3IZrLx" id="1nj$XVfYfk6" role="3IZSJc">
              <node concept="3clFbS" id="1nj$XVfYfk8" role="2VODD2">
                <node concept="3clFbF" id="1nj$XVfYgtl" role="3cqZAp">
                  <node concept="2OqwBi" id="1nj$XVfYgtm" role="3clFbG">
                    <node concept="2OqwBi" id="1nj$XVfYgtn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nj$XVfYgto" role="2Oq$k0">
                        <node concept="30H73N" id="1nj$XVfYgtp" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1nj$XVfYgtq" role="2OqNvi">
                          <ref role="3TtcxE" to="dlwq:1nj$XVfY5Rs" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1nj$XVfYgtr" role="2OqNvi">
                        <node concept="chp4Y" id="1nj$XVfYgts" role="v3oSu">
                          <ref role="cht4Q" to="dlwq:1nj$XVfY62i" resolve="WithDocker" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1nj$XVfYgtt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5OPtsPp$58" role="3o6s8t" />
        <node concept="2pNNFK" id="5OPtsPp$vZ" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNUuL" id="5OPtsPp$y_" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5OPtsPp$zt" role="2pMdts">
              <property role="2pMdty" value="create-job-dir" />
            </node>
          </node>
          <node concept="2pNNFK" id="5OPtsPp$$v" role="3o6s8t">
            <property role="2pNNFO" value="sshexec" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5OPtsPp$AM" role="2pNNFR">
              <property role="2pNUuO" value="host" />
              <node concept="2pMdtt" id="5OPtsPp$BG" role="2pMdts">
                <property role="2pMdty" value="${submission.machine}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp$CF" role="2pNNFR">
              <property role="2pNUuO" value="username" />
              <node concept="2pMdtt" id="5OPtsPp$DF" role="2pMdts">
                <property role="2pMdty" value="${remote.username}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp$EG" role="2pNNFR">
              <property role="2pNUuO" value="keyfile" />
              <node concept="2pMdtt" id="5OPtsPp$FM" role="2pMdts">
                <property role="2pMdty" value="${keyfile}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp$GP" role="2pNNFR">
              <property role="2pNUuO" value="command" />
              <node concept="2pMdtt" id="5OPtsPp$I1" role="2pMdts">
                <property role="2pMdty" value="mkdir -p ${remote.job.dir}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5OPtsPp$I4" role="3o6s8t" />
        <node concept="2pNNFK" id="5OPtsPp$Kg" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNUuL" id="5OPtsPp$Mq" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5OPtsPp$Nu" role="2pMdts">
              <property role="2pMdty" value="copy-files" />
            </node>
          </node>
          <node concept="2pNUuL" id="5OPtsPp$PC" role="2pNNFR">
            <property role="2pNUuO" value="depends" />
            <node concept="2pMdtt" id="5OPtsPp$PK" role="2pMdts">
              <property role="2pMdty" value="create-job-dir" />
            </node>
          </node>
          <node concept="2pNNFK" id="5OPtsPp$QR" role="3o6s8t">
            <property role="2pNNFO" value="scp" />
            <node concept="2pNUuL" id="5OPtsPp$S2" role="2pNNFR">
              <property role="2pNUuO" value="todir" />
              <node concept="2pMdtt" id="5OPtsPp$Tb" role="2pMdts">
                <property role="2pMdty" value="${remote.username}@${submission.machine}:${remote.job.dir}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp$Up" role="2pNNFR">
              <property role="2pNUuO" value="keyfile" />
              <node concept="2pMdtt" id="5OPtsPp$VC" role="2pMdts">
                <property role="2pMdty" value="${keyfile}" />
              </node>
            </node>
            <node concept="2pNNFK" id="5OPtsPp$VF" role="3o6s8t">
              <property role="2pNNFO" value="fileset" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5OPtsPp$WV" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="5OPtsPp$Y9" role="2pMdts">
                  <property role="2pMdty" value="${source.dir}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5OPtsPp$Yd" role="3o6s8t" />
        <node concept="2pNNFK" id="5OPtsPp_1h" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNUuL" id="5OPtsPp_2R" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5OPtsPp_49" role="2pMdts">
              <property role="2pMdty" value="grant-permissions" />
            </node>
          </node>
          <node concept="2pNUuL" id="5OPtsPp_4f" role="2pNNFR">
            <property role="2pNUuO" value="depends" />
            <node concept="2pMdtt" id="5OPtsPp_5C" role="2pMdts">
              <property role="2pMdty" value="copy-files" />
            </node>
          </node>
          <node concept="2pNNFK" id="5OPtsPp_6X" role="3o6s8t">
            <property role="2pNNFO" value="sshexec" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5OPtsPp_a6" role="2pNNFR">
              <property role="2pNUuO" value="host" />
              <node concept="2pMdtt" id="5OPtsPp_aa" role="2pMdts">
                <property role="2pMdty" value="${submission.machine}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp_bA" role="2pNNFR">
              <property role="2pNUuO" value="username" />
              <node concept="2pMdtt" id="5OPtsPp_bI" role="2pMdts">
                <property role="2pMdty" value="${remote.username}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp_bO" role="2pNNFR">
              <property role="2pNUuO" value="keyfile" />
              <node concept="2pMdtt" id="5OPtsPp_c0" role="2pMdts">
                <property role="2pMdty" value="${keyfile}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp_dw" role="2pNNFR">
              <property role="2pNUuO" value="command" />
              <node concept="2pMdtt" id="5OPtsPp_fa" role="2pMdts">
                <property role="2pMdty" value="chmod a+x ${remote.job.dir}/runNextflow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5OPtsPp_70" role="3o6s8t" />
        <node concept="2pNNFK" id="5OPtsPp_he" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNUuL" id="5OPtsPp_ji" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5OPtsPp_kN" role="2pMdts">
              <property role="2pMdty" value="submit" />
            </node>
          </node>
          <node concept="2pNUuL" id="5OPtsPp_kT" role="2pNNFR">
            <property role="2pNUuO" value="depends" />
            <node concept="2pMdtt" id="5OPtsPp_mx" role="2pMdts">
              <property role="2pMdty" value="copy-files, grant-permissions" />
            </node>
          </node>
          <node concept="2pNNFK" id="5OPtsPp_m_" role="3o6s8t">
            <property role="2pNNFO" value="sshexec" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5OPtsPp_mG" role="2pNNFR">
              <property role="2pNUuO" value="host" />
              <node concept="2pMdtt" id="5OPtsPp_oi" role="2pMdts">
                <property role="2pMdty" value="${submission.machine}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp_oF" role="2pNNFR">
              <property role="2pNUuO" value="username" />
              <node concept="2pMdtt" id="5OPtsPp_oG" role="2pMdts">
                <property role="2pMdty" value="${remote.username}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp_oH" role="2pNNFR">
              <property role="2pNUuO" value="keyfile" />
              <node concept="2pMdtt" id="5OPtsPp_oI" role="2pMdts">
                <property role="2pMdty" value="${keyfile}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp_p0" role="2pNNFR">
              <property role="2pNUuO" value="command" />
              <node concept="2pMdtt" id="5OPtsPp_sx" role="2pMdts">
                <property role="2pMdty" value="cd ${remote.job.dir}; ./runNextflow ${remote.job.dir}/${workflow.script} ${remote.job.dir}/${jar.script} ${container.options}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5OPtsPp_s_" role="3o6s8t" />
        <node concept="2pNNFK" id="5OPtsPp_xx" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNUuL" id="5OPtsPp_$3" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5OPtsPp_$6" role="2pMdts">
              <property role="2pMdty" value="clean" />
            </node>
          </node>
          <node concept="2pNNFK" id="5OPtsPp_AI" role="3o6s8t">
            <property role="2pNNFO" value="sshexec" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5OPtsPp_AJ" role="2pNNFR">
              <property role="2pNUuO" value="host" />
              <node concept="2pMdtt" id="5OPtsPp_AK" role="2pMdts">
                <property role="2pMdty" value="${submission.machine}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp_AL" role="2pNNFR">
              <property role="2pNUuO" value="username" />
              <node concept="2pMdtt" id="5OPtsPp_AM" role="2pMdts">
                <property role="2pMdty" value="${remote.username}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp_AN" role="2pNNFR">
              <property role="2pNUuO" value="keyfile" />
              <node concept="2pMdtt" id="5OPtsPp_AO" role="2pMdts">
                <property role="2pMdty" value="${keyfile}" />
              </node>
            </node>
            <node concept="2pNUuL" id="5OPtsPp_AP" role="2pNNFR">
              <property role="2pNUuO" value="command" />
              <node concept="2pMdtt" id="5OPtsPp_AQ" role="2pMdts">
                <property role="2pMdty" value="rm -rf ${remote.dir}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2cffJJS8DVm" role="lGtFl">
      <ref role="n9lRv" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
    </node>
  </node>
  <node concept="34ZRRU" id="3LlDVJTpNST">
    <property role="TrG5h" value="setEnv" />
    <property role="3GE5qa" value="" />
    <node concept="n94m4" id="3LlDVJTpNSU" role="lGtFl">
      <ref role="n9lRv" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
    </node>
    <node concept="34ZRQx" id="3LlDVJTzG4M" role="34ZRRx">
      <property role="34ZRQb" value="text" />
      <node concept="1WS0z7" id="3LlDVJTzGlL" role="lGtFl">
        <node concept="3JmXsc" id="3LlDVJTzGlO" role="3Jn$fo">
          <node concept="3clFbS" id="3LlDVJTzGlP" role="2VODD2">
            <node concept="3clFbF" id="3LlDVJTzGlV" role="3cqZAp">
              <node concept="2OqwBi" id="3LlDVJTzHOG" role="3clFbG">
                <node concept="2OqwBi" id="3LlDVJTzGQF" role="2Oq$k0">
                  <node concept="2OqwBi" id="3LlDVJTzGlQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="7peEqOxMY2i" role="2Oq$k0">
                      <node concept="30H73N" id="3LlDVJTzGlU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7peEqOxMYu3" role="2OqNvi">
                        <ref role="3Tt5mk" to="dlwq:5KN4KqZiCvA" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3LlDVJTzGAc" role="2OqNvi">
                      <ref role="3Tt5mk" to="dlwq:5KN4KqYQkST" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3LlDVJTzH_m" role="2OqNvi">
                    <ref role="3Tt5mk" to="dlwq:5KN4KqYQkSM" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3LlDVJTzISj" role="2OqNvi">
                  <ref role="3TtcxE" to="q2ta:3LlDVJSEHDq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="3LlDVJTzJaY" role="lGtFl" />
    </node>
  </node>
</model>

