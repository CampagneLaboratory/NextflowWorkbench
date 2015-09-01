<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32b24b63-a798-4e4c-950a-f9ee8034f23a(org.campagnelab.docker.bash.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.files" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="bUwia" id="1rhtiO0qoD4">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2aKFOmifa3F" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="3lhOvi" node="2aKFOmifaPi" resolve="runBashInDocker" />
      <ref role="30HIoZ" to="r9td:8cuIHOGcxR" resolve="DockerBash" />
    </node>
    <node concept="3lhOvk" id="2yVjOHGqM05" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="r9td:8cuIHOGcxR" resolve="DockerBash" />
      <ref role="3lhOvi" node="2yVjOHGqM0a" resolve="map_DockerBash.sh" />
    </node>
  </node>
  <node concept="2pMbU2" id="2aKFOmifaPi">
    <property role="TrG5h" value="runBashInDocker" />
    <node concept="3rIKKV" id="2aKFOmifaPj" role="2pMbU3">
      <node concept="2pNNFK" id="6qWs7gtKwTQ" role="2pNm8H">
        <property role="2pNNFO" value="project" />
        <node concept="2pNUuL" id="6qWs7gtKwTR" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="6qWs7gtKwTS" role="2pMdts">
            <property role="2pMdty" value="runBash" />
          </node>
        </node>
        <node concept="2pNUuL" id="6qWs7gtKwTT" role="2pNNFR">
          <property role="2pNUuO" value="default" />
          <node concept="2pMdtt" id="6qWs7gtKwTU" role="2pMdts">
            <property role="2pMdty" value="run" />
          </node>
        </node>
        <node concept="2pNNFK" id="6qWs7gtKwTV" role="3o6s8t">
          <property role="2pNNFO" value="dirname" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="6qWs7gtKwTW" role="2pNNFR">
            <property role="2pNUuO" value="property" />
            <node concept="2pMdtt" id="6qWs7gtKwTX" role="2pMdts">
              <property role="2pMdty" value="script.basedir" />
            </node>
          </node>
          <node concept="2pNUuL" id="6qWs7gtKwTY" role="2pNNFR">
            <property role="2pNUuO" value="file" />
            <node concept="2pMdtt" id="6qWs7gtKwTZ" role="2pMdts">
              <property role="2pMdty" value="${ant.file.runBash}" />
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
              <property role="2pMdty" value="${script.basedir}" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="4Orz$oyiWak" role="3o6s8t" />
        <node concept="2pNNFK" id="53yaZUOwk3D" role="3o6s8t">
          <property role="2pNNFO" value="echo" />
          <node concept="2pNUuL" id="53yaZUOwk4r" role="2pNNFR">
            <property role="2pNUuO" value="message" />
            <node concept="2pMdtt" id="53yaZUOwk4u" role="2pMdts">
              <property role="2pMdty" value="Executing bash script in docker" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="4Orz$oylpHO" role="3o6s8t" />
        <node concept="2pNNFK" id="6qWs7gtKwVS" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNNFK" id="6qWs7gtKy5n" role="3o6s8t">
            <property role="2pNNFO" value="exec" />
            <node concept="2pNUuL" id="6qWs7gtKwW4" role="2pNNFR">
              <property role="2pNUuO" value="executable" />
              <node concept="2pMdtt" id="6qWs7gtKwW5" role="2pMdts">
                <property role="2pMdty" value="docker" />
              </node>
            </node>
            <node concept="2pNUuL" id="6qWs7gtKymd" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="6qWs7gtKymh" role="2pMdts">
                <property role="2pMdty" value="${working.dir}" />
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
                  <property role="2pMdty" value="$script}" />
                  <node concept="17Uvod" id="YbGG05ub$n" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="YbGG05ub$o" role="3zH0cK">
                      <node concept="3clFbS" id="YbGG05ub$p" role="2VODD2">
                        <node concept="3clFbF" id="YbGG05ug_2" role="3cqZAp">
                          <node concept="3cpWs3" id="YbGG05urnC" role="3clFbG">
                            <node concept="Xl_RD" id="YbGG05urtE" role="3uHU7w">
                              <property role="Xl_RC" value=".sh" />
                            </node>
                            <node concept="2OqwBi" id="YbGG05ugXP" role="3uHU7B">
                              <node concept="30H73N" id="YbGG05ug_1" role="2Oq$k0" />
                              <node concept="3TrcHB" id="YbGG05urc2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          </node>
          <node concept="2pNUuL" id="6qWs7gtKwVT" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="6qWs7gtKwVU" role="2pMdts">
              <property role="2pMdty" value="run" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="6qWs7gtKwW6" role="3o6s8t" />
      </node>
    </node>
    <node concept="n94m4" id="2aKFOmifaPl" role="lGtFl">
      <ref role="n9lRv" to="r9td:8cuIHOGcxR" resolve="DockerBash" />
    </node>
  </node>
  <node concept="34ZRRU" id="2yVjOHGqM0a">
    <property role="TrG5h" value="map_DockerBash.sh" />
    <node concept="n94m4" id="2yVjOHGqM0c" role="lGtFl">
      <ref role="n9lRv" to="r9td:8cuIHOGcxR" resolve="DockerBash" />
    </node>
    <node concept="17Uvod" id="2yVjOHGqM1v" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2yVjOHGqM1w" role="3zH0cK">
        <node concept="3clFbS" id="2yVjOHGqM1x" role="2VODD2">
          <node concept="3clFbF" id="2yVjOHGqMXR" role="3cqZAp">
            <node concept="3cpWs3" id="2yVjOHGqO7v" role="3clFbG">
              <node concept="2OqwBi" id="2yVjOHGqNmE" role="3uHU7B">
                <node concept="30H73N" id="2yVjOHGqMXQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="2yVjOHGqNKQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="2yVjOHGqPeA" role="3uHU7w">
                <property role="Xl_RC" value=".sh" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="34ZRQx" id="2yVjOHGqQSh" role="34ZRRx">
      <property role="34ZRQb" value="#!/usr/bin/env bash" />
    </node>
    <node concept="34ZRQx" id="2yVjOHGqQaR" role="34ZRRx">
      <property role="34ZRQb" value="body" />
      <node concept="29HgVG" id="2yVjOHGqQj4" role="lGtFl">
        <node concept="3NFfHV" id="2yVjOHGqQj5" role="3NFExx">
          <node concept="3clFbS" id="2yVjOHGqQj6" role="2VODD2">
            <node concept="3clFbF" id="2yVjOHGqQjc" role="3cqZAp">
              <node concept="2OqwBi" id="2yVjOHGqQj7" role="3clFbG">
                <node concept="3TrEf2" id="2yVjOHGqQja" role="2OqNvi">
                  <ref role="3Tt5mk" to="r9td:8cuIHOGcLk" />
                </node>
                <node concept="30H73N" id="2yVjOHGqQjb" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

