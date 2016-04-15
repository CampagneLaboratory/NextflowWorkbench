<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ebe7ccb-9cbc-4a7c-9512-7a57cf7279b5(org.campagnelab.cloud.configuration.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ivm0" ref="r:f7c3f04b-0d46-4016-bf5e-37ab9a5f8c7e(org.campagnelab.cloud.preferences.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="5lbf" ref="r:65d366f2-ae3b-4b81-85e6-342aa070f572(org.campagnelab.cloud.structure)" />
    <import index="45iu" ref="r:e59beccc-d8f0-42c7-8989-c96c06e46e91(org.campagnelab.cloud.configuration.structure)" implicit="true" />
    <import index="5lwc" ref="r:1da0d023-6dc0-485a-9478-dfc86aa855ad(org.campagnelab.cloud.behavior)" implicit="true" />
    <import index="3229" ref="r:a82c5084-a1df-4f27-8e96-c1c3c407b051(org.campagnelab.cloud.configuration.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1234794705341" name="jetbrains.mps.lang.textGen.structure.FoundErrorOperation" flags="nn" index="1ZvZ2y">
        <child id="1237470722868" name="text" index="v0bCk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="5EXCMiTrXeJ">
    <property role="3GE5qa" value="gridengine" />
    <ref role="WuzLi" to="45iu:5EXCMiTrU_E" resolve="GridEngineClusterConfig" />
    <node concept="11bSqf" id="5EXCMiTrXBx" role="11c4hB">
      <node concept="3clFbS" id="5EXCMiTrXBy" role="2VODD2">
        <node concept="lc7rE" id="5EXCMiTrXFw" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXFK" role="lcghm">
            <property role="lacIc" value="# Cloud Section" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXGc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrXGG" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXH4" role="lcghm">
            <property role="lacIc" value="[cloud/google-cloud]" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXHC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrXIE" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXJ8" role="lcghm">
            <property role="lacIc" value="provider=google" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXJ$" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="1PwW9iwZZMu" role="3cqZAp">
          <node concept="3cpWsn" id="1PwW9iwZZMx" role="3cpWs9">
            <property role="TrG5h" value="clientID" />
            <node concept="17QB3L" id="1PwW9iwZZMs" role="1tU5fm" />
            <node concept="2OqwBi" id="1PwW9ix00sq" role="33vP2m">
              <node concept="2OqwBi" id="1PwW9ix00sr" role="2Oq$k0">
                <node concept="2OqwBi" id="1PwW9ix00ss" role="2Oq$k0">
                  <node concept="2OqwBi" id="1PwW9ix00st" role="2Oq$k0">
                    <node concept="117lpO" id="1PwW9ix00su" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1PwW9ix00sv" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="1PwW9ix00sw" role="2OqNvi">
                    <ref role="3lApI3" to="5lbf:5EXCMiTrJMh" resolve="ContainerWithEC" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1PwW9ix00sx" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="1PwW9ix00sy" role="2OqNvi">
                <ref role="37wK5l" to="5lwc:7vFwTqSSm$y" resolve="getClientID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1PwW9ix01ay" role="3cqZAp">
          <node concept="3clFbS" id="1PwW9ix01a$" role="3clFbx">
            <node concept="1ZvZ2y" id="1PwW9ix02fp" role="3cqZAp">
              <node concept="Xl_RD" id="1PwW9ix02fy" role="v0bCk">
                <property role="Xl_RC" value="Client ID is null. Check MPS &gt; Preferences &gt; Other Settings &gt; GoogleCloud." />
              </node>
            </node>
            <node concept="3cpWs6" id="1PwW9ix0qTv" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1PwW9ix01Ii" role="3clFbw">
            <node concept="37vLTw" id="1PwW9ix01su" role="2Oq$k0">
              <ref role="3cqZAo" node="1PwW9iwZZMx" resolve="clientID" />
            </node>
            <node concept="17RlXB" id="1PwW9ix025x" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="5EXCMiTrXKg" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXKO" role="lcghm">
            <property role="lacIc" value="gce_client_id=" />
          </node>
          <node concept="l9hG8" id="7vFwTqSSpI0" role="lcghm">
            <node concept="37vLTw" id="1PwW9ix0c$z" role="lb14g">
              <ref role="3cqZAo" node="1PwW9iwZZMx" resolve="clientID" />
            </node>
          </node>
          <node concept="l8MVK" id="5EXCMiTrXLg" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="1PwW9ix0vMZ" role="3cqZAp">
          <node concept="3cpWsn" id="1PwW9ix0vN0" role="3cpWs9">
            <property role="TrG5h" value="clientSecret" />
            <node concept="17QB3L" id="1PwW9ix0vN1" role="1tU5fm" />
            <node concept="2OqwBi" id="1PwW9ix0wA$" role="33vP2m">
              <node concept="2OqwBi" id="1PwW9ix0wA_" role="2Oq$k0">
                <node concept="2OqwBi" id="1PwW9ix0wAA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1PwW9ix0wAB" role="2Oq$k0">
                    <node concept="117lpO" id="1PwW9ix0wAC" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1PwW9ix0wAD" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="1PwW9ix0wAE" role="2OqNvi">
                    <ref role="3lApI3" to="5lbf:5EXCMiTrJMh" resolve="ContainerWithEC" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1PwW9ix0wAF" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="1PwW9ix0wAG" role="2OqNvi">
                <ref role="37wK5l" to="5lwc:65yh485oPzU" resolve="getSecret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1PwW9ix0vNb" role="3cqZAp">
          <node concept="3clFbS" id="1PwW9ix0vNc" role="3clFbx">
            <node concept="1ZvZ2y" id="1PwW9ix0vNd" role="3cqZAp">
              <node concept="Xl_RD" id="1PwW9ix0vNe" role="v0bCk">
                <property role="Xl_RC" value="Client Secret is null. Check MPS &gt; Preferences &gt; Other Settings &gt; GoogleCloud." />
              </node>
            </node>
            <node concept="3cpWs6" id="1PwW9ix0vNf" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1PwW9ix0vNg" role="3clFbw">
            <node concept="37vLTw" id="1PwW9ix0vNh" role="2Oq$k0">
              <ref role="3cqZAo" node="1PwW9ix0vN0" resolve="clientSecret" />
            </node>
            <node concept="17RlXB" id="1PwW9ix0vNi" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="5EXCMiTrXM2" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXMG" role="lcghm">
            <property role="lacIc" value="gce_client_secret=" />
          </node>
          <node concept="l9hG8" id="65yh485jmX3" role="lcghm">
            <node concept="37vLTw" id="1PwW9ix0wF7" role="lb14g">
              <ref role="3cqZAo" node="1PwW9ix0vN0" resolve="clientSecret" />
            </node>
          </node>
          <node concept="l8MVK" id="5EXCMiTrXNg" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="1PwW9ix0yew" role="3cqZAp">
          <node concept="3cpWsn" id="1PwW9ix0yez" role="3cpWs9">
            <property role="TrG5h" value="projectID" />
            <node concept="17QB3L" id="1PwW9ix0yeu" role="1tU5fm" />
            <node concept="2OqwBi" id="1PwW9ix0yTL" role="33vP2m">
              <node concept="2OqwBi" id="1PwW9ix0yTM" role="2Oq$k0">
                <node concept="2OqwBi" id="1PwW9ix0yTN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1PwW9ix0yTO" role="2Oq$k0">
                    <node concept="117lpO" id="1PwW9ix0yTP" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1PwW9ix0yTQ" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="1PwW9ix0yTR" role="2OqNvi">
                    <ref role="3lApI3" to="5lbf:5EXCMiTrJMh" resolve="ContainerWithEC" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1PwW9ix0yTS" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="1PwW9ix0yTT" role="2OqNvi">
                <ref role="37wK5l" to="5lwc:7vFwTqSSnpd" resolve="getProjectID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1PwW9ix0zBy" role="3cqZAp">
          <node concept="3clFbS" id="1PwW9ix0zBz" role="3clFbx">
            <node concept="1ZvZ2y" id="1PwW9ix0zB$" role="3cqZAp">
              <node concept="Xl_RD" id="1PwW9ix0zB_" role="v0bCk">
                <property role="Xl_RC" value="Project ID is null. Check MPS &gt; Preferences &gt; Other Settings &gt; GoogleCloud." />
              </node>
            </node>
            <node concept="3cpWs6" id="1PwW9ix0zBA" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1PwW9ix0zBB" role="3clFbw">
            <node concept="37vLTw" id="1PwW9ix0$k4" role="2Oq$k0">
              <ref role="3cqZAo" node="1PwW9ix0yez" resolve="projectID" />
            </node>
            <node concept="17RlXB" id="1PwW9ix0zBD" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="5EXCMiTrXO8" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXOS" role="lcghm">
            <property role="lacIc" value="gce_project_id=" />
          </node>
          <node concept="l9hG8" id="7vFwTqSSp$B" role="lcghm">
            <node concept="37vLTw" id="1PwW9ix0zB3" role="lb14g">
              <ref role="3cqZAo" node="1PwW9ix0yez" resolve="projectID" />
            </node>
          </node>
          <node concept="l8MVK" id="5EXCMiTrXPl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1LKL2LEuGlc" role="3cqZAp">
          <node concept="la8eA" id="1LKL2LEuHfN" role="lcghm">
            <property role="lacIc" value="zone=" />
          </node>
          <node concept="l9hG8" id="1LKL2LEuI6B" role="lcghm">
            <node concept="2OqwBi" id="1LKL2LEuI6C" role="lb14g">
              <node concept="2OqwBi" id="1LKL2LEuI6D" role="2Oq$k0">
                <node concept="2OqwBi" id="1LKL2LEuI6E" role="2Oq$k0">
                  <node concept="2OqwBi" id="1LKL2LEuI6F" role="2Oq$k0">
                    <node concept="117lpO" id="1LKL2LEuI6G" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1LKL2LEuI6H" role="2OqNvi">
                      <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1LKL2LEuI6I" role="2OqNvi">
                    <node concept="1bVj0M" id="1LKL2LEuI6J" role="23t8la">
                      <node concept="3clFbS" id="1LKL2LEuI6K" role="1bW5cS">
                        <node concept="3clFbF" id="1LKL2LEuI6L" role="3cqZAp">
                          <node concept="2OqwBi" id="1LKL2LEuI6M" role="3clFbG">
                            <node concept="2OqwBi" id="1LKL2LEuI6N" role="2Oq$k0">
                              <node concept="37vLTw" id="1LKL2LEuI6O" role="2Oq$k0">
                                <ref role="3cqZAo" node="1LKL2LEuI6S" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="1LKL2LEuI6P" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="1LKL2LEuI6Q" role="2OqNvi">
                              <node concept="chp4Y" id="1LKL2LEuItr" role="3QVz_e">
                                <ref role="cht4Q" to="45iu:1LKL2LEuxR0" resolve="Zone" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1LKL2LEuI6S" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1LKL2LEuI6T" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1LKL2LEuI6U" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="1LKL2LEuI6V" role="2OqNvi">
                <ref role="37wK5l" to="3229:6_LFt8ZwlHB" resolve="getValue" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1LKL2LEuJaI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrXQf" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXQg" role="lcghm">
            <property role="lacIc" value="noauth_local_webserver=True" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXQh" role="lcghm" />
          <node concept="l8MVK" id="6_LFt8Zwf2A" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5EXCMiTrYgJ" role="3cqZAp" />
        <node concept="lc7rE" id="5EXCMiTrXR7" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXR8" role="lcghm">
            <property role="lacIc" value="# Login Section" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXR9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrXS5" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXS6" role="lcghm">
            <property role="lacIc" value="[login/google-login]" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXS7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrXT3" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXT4" role="lcghm">
            <property role="lacIc" value="image_user=ubuntu" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXT5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrXU7" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXU8" role="lcghm">
            <property role="lacIc" value="image_user_sudo=root" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXU9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrXVh" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXVi" role="lcghm">
            <property role="lacIc" value="image_sudo=True" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXVj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrXWx" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXWy" role="lcghm">
            <property role="lacIc" value="user_key_name=elasticluster" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXWz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrXXR" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXXS" role="lcghm">
            <property role="lacIc" value="user_key_private=~/.ssh/id_rsa" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXXT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrXZj" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXZk" role="lcghm">
            <property role="lacIc" value="user_key_public=~/.ssh/id_rsa.pub" />
          </node>
          <node concept="l8MVK" id="6_LFt8Zwf3r" role="lcghm" />
          <node concept="l8MVK" id="5EXCMiTrXZl" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5EXCMiTrYe_" role="3cqZAp" />
        <node concept="lc7rE" id="5EXCMiTrY2t" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrY2u" role="lcghm">
            <property role="lacIc" value="# Setup Section" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrY2v" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrY4b" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrY4c" role="lcghm">
            <property role="lacIc" value="[setup/ansible-gridengine]" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrY4d" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrY5Z" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrY60" role="lcghm">
            <property role="lacIc" value="provider=ansible" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrY61" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrY7T" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrY7U" role="lcghm">
            <property role="lacIc" value="frontend_groups=gridengine_master,workflow_nodes" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrY7V" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrY9T" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrY9U" role="lcghm">
            <property role="lacIc" value="compute_groups=gridengine_clients,workflow_nodes" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrY9V" role="lcghm" />
          <node concept="l8MVK" id="6_LFt8Zwf4g" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5EXCMiTrY_N" role="3cqZAp" />
        <node concept="lc7rE" id="5EXCMiTrY0P" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrY0Q" role="lcghm">
            <property role="lacIc" value="# Cluster Section" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrY0R" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrYjn" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYjo" role="lcghm">
            <property role="lacIc" value="[cluster/gridengine]" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYjp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrYlH" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYlI" role="lcghm">
            <property role="lacIc" value="cloud=google-cloud" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYlJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrYo3" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYo4" role="lcghm">
            <property role="lacIc" value="login=google-login" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYo5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrYqv" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYqw" role="lcghm">
            <property role="lacIc" value="setup_provider=ansible-gridengine" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYqx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrYt1" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYt2" role="lcghm">
            <property role="lacIc" value="security_group=default" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYt3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrYvD" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYvE" role="lcghm">
            <property role="lacIc" value="image_id=ubuntu-1204-precise-v20160114" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYvF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrYDs" role="3cqZAp">
          <node concept="la8eA" id="3pj0Oa6Gpod" role="lcghm">
            <property role="lacIc" value="frontend_nodes=" />
          </node>
          <node concept="l9hG8" id="5EXCMiTs2ox" role="lcghm">
            <node concept="2OqwBi" id="3pj0Oa6GgHU" role="lb14g">
              <node concept="2OqwBi" id="3pj0Oa6GeYL" role="2Oq$k0">
                <node concept="2OqwBi" id="3pj0Oa6Gc_z" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EXCMiTs2rt" role="2Oq$k0">
                    <node concept="117lpO" id="5EXCMiTs2pl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3pj0Oa6GbOa" role="2OqNvi">
                      <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3pj0Oa6GdvY" role="2OqNvi">
                    <node concept="1bVj0M" id="3pj0Oa6Gdw0" role="23t8la">
                      <node concept="3clFbS" id="3pj0Oa6Gdw1" role="1bW5cS">
                        <node concept="3clFbF" id="3pj0Oa6GdCh" role="3cqZAp">
                          <node concept="2OqwBi" id="2rIRh_WVAtX" role="3clFbG">
                            <node concept="2OqwBi" id="2rIRh_WVAtY" role="2Oq$k0">
                              <node concept="37vLTw" id="2rIRh_WVAtZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3pj0Oa6Gdw2" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="2rIRh_WVAu0" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="2rIRh_WVAu1" role="2OqNvi">
                              <node concept="chp4Y" id="2rIRh_WVAxr" role="3QVz_e">
                                <ref role="cht4Q" to="45iu:5EXCMiTrZJa" resolve="FrontendClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3pj0Oa6Gdw2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3pj0Oa6Gdw3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3pj0Oa6Gfgp" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="3pj0Oa6GgV6" role="2OqNvi">
                <ref role="37wK5l" to="3229:6_LFt8ZwlHB" resolve="getValue" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5EXCMiTrYDu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3pj0Oa6Gfr3" role="3cqZAp">
          <node concept="la8eA" id="3pj0Oa6GpGW" role="lcghm">
            <property role="lacIc" value="compute_nodes=" />
          </node>
          <node concept="l9hG8" id="3pj0Oa6Gfr4" role="lcghm">
            <node concept="2OqwBi" id="3pj0Oa6Gh30" role="lb14g">
              <node concept="2OqwBi" id="3pj0Oa6Gfr5" role="2Oq$k0">
                <node concept="2OqwBi" id="3pj0Oa6Gfr6" role="2Oq$k0">
                  <node concept="2OqwBi" id="3pj0Oa6Gfr7" role="2Oq$k0">
                    <node concept="117lpO" id="3pj0Oa6Gfr8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3pj0Oa6Gfr9" role="2OqNvi">
                      <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3pj0Oa6Gfra" role="2OqNvi">
                    <node concept="1bVj0M" id="3pj0Oa6Gfrb" role="23t8la">
                      <node concept="3clFbS" id="3pj0Oa6Gfrc" role="1bW5cS">
                        <node concept="3clFbF" id="2rIRh_WVAH8" role="3cqZAp">
                          <node concept="2OqwBi" id="2rIRh_WVB2m" role="3clFbG">
                            <node concept="2OqwBi" id="2rIRh_WVALp" role="2Oq$k0">
                              <node concept="37vLTw" id="2rIRh_WVAH7" role="2Oq$k0">
                                <ref role="3cqZAo" node="3pj0Oa6Gfrh" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="2rIRh_WVAUm" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="2rIRh_WVBdw" role="2OqNvi">
                              <node concept="chp4Y" id="2rIRh_WVBgC" role="3QVz_e">
                                <ref role="cht4Q" to="45iu:5EXCMiTrZJb" resolve="ComputeClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3pj0Oa6Gfrh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3pj0Oa6Gfri" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3pj0Oa6Gfrj" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="3pj0Oa6GkMF" role="2OqNvi">
                <ref role="37wK5l" to="3229:6_LFt8ZwlHB" resolve="getValue" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3pj0Oa6Gfrk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrYJw" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYJx" role="lcghm">
            <property role="lacIc" value="image_userdata=" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYJy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrYMC" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYMD" role="lcghm">
            <property role="lacIc" value="ssh_to=frontend" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYME" role="lcghm" />
          <node concept="l8MVK" id="6_LFt8Zwf55" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5EXCMiTrZgE" role="3cqZAp" />
        <node concept="lc7rE" id="5EXCMiTrZsT" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrZx1" role="lcghm">
            <property role="lacIc" value="# Cluster node section" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrZx_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrYPQ" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYPR" role="lcghm">
            <property role="lacIc" value="[cluster/gridengine/compute]" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYPS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrYyn" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYyo" role="lcghm">
            <property role="lacIc" value="flavor=" />
          </node>
          <node concept="l9hG8" id="2YOaWUUhkWW" role="lcghm">
            <node concept="2OqwBi" id="2YOaWUUhkWX" role="lb14g">
              <node concept="2OqwBi" id="2YOaWUUhkWY" role="2Oq$k0">
                <node concept="2OqwBi" id="2YOaWUUhkWZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2YOaWUUhkX0" role="2Oq$k0">
                    <node concept="117lpO" id="2YOaWUUhkX1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2YOaWUUhkX2" role="2OqNvi">
                      <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2YOaWUUhkX3" role="2OqNvi">
                    <node concept="1bVj0M" id="2YOaWUUhkX4" role="23t8la">
                      <node concept="3clFbS" id="2YOaWUUhkX5" role="1bW5cS">
                        <node concept="3clFbF" id="2YOaWUUhkX6" role="3cqZAp">
                          <node concept="2OqwBi" id="2YOaWUUhkX7" role="3clFbG">
                            <node concept="2OqwBi" id="2YOaWUUhkX8" role="2Oq$k0">
                              <node concept="37vLTw" id="2YOaWUUhkX9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2YOaWUUhkXd" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="2YOaWUUhkXa" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="2YOaWUUhkXb" role="2OqNvi">
                              <node concept="chp4Y" id="2YOaWUUhlaJ" role="3QVz_e">
                                <ref role="cht4Q" to="45iu:109XeHbQKVr" resolve="ComputeNodeFlavor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2YOaWUUhkXd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2YOaWUUhkXe" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2YOaWUUhkXf" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="2YOaWUUhkXg" role="2OqNvi">
                <ref role="37wK5l" to="3229:6_LFt8ZwlHB" resolve="getValue" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5EXCMiTrYyp" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="4gEJt6_NGY3" role="3cqZAp">
          <node concept="3cpWsn" id="4gEJt6_NGY9" role="3cpWs9">
            <property role="TrG5h" value="pre" />
            <node concept="3Tqbb2" id="4gEJt6_NHde" role="1tU5fm">
              <ref role="ehGHo" to="45iu:4gEJt6_N$lk" resolve="Preemptibility" />
            </node>
            <node concept="2OqwBi" id="4gEJt6_NHwE" role="33vP2m">
              <node concept="2OqwBi" id="4gEJt6_NHwF" role="2Oq$k0">
                <node concept="2OqwBi" id="4gEJt6_NHwG" role="2Oq$k0">
                  <node concept="117lpO" id="4gEJt6_NHwH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4gEJt6_NHwI" role="2OqNvi">
                    <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4gEJt6_NHwJ" role="2OqNvi">
                  <node concept="1bVj0M" id="4gEJt6_NHwK" role="23t8la">
                    <node concept="3clFbS" id="4gEJt6_NHwL" role="1bW5cS">
                      <node concept="3clFbF" id="4gEJt6_NHwM" role="3cqZAp">
                        <node concept="2OqwBi" id="4gEJt6_NHwN" role="3clFbG">
                          <node concept="2OqwBi" id="4gEJt6_NHwO" role="2Oq$k0">
                            <node concept="37vLTw" id="4gEJt6_NHwP" role="2Oq$k0">
                              <ref role="3cqZAo" node="4gEJt6_NHwT" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="4gEJt6_NHwQ" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="4gEJt6_NHwR" role="2OqNvi">
                            <node concept="chp4Y" id="4gEJt6_NId6" role="3QVz_e">
                              <ref role="cht4Q" to="45iu:4gEJt6_N$lk" resolve="Preemptibility" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4gEJt6_NHwT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4gEJt6_NHwU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4gEJt6_NHwV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gEJt6_NIi9" role="3cqZAp">
          <node concept="3clFbS" id="4gEJt6_NIib" role="3clFbx">
            <node concept="lc7rE" id="5EXCMiTrYTa" role="3cqZAp">
              <node concept="la8eA" id="5EXCMiTrYTb" role="lcghm">
                <property role="lacIc" value="scheduling=" />
              </node>
              <node concept="l9hG8" id="4gEJt6_NO9T" role="lcghm">
                <node concept="2OqwBi" id="4gEJt6_NOcD" role="lb14g">
                  <node concept="37vLTw" id="4gEJt6_NOag" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gEJt6_NGY9" resolve="pre" />
                  </node>
                  <node concept="2qgKlT" id="4gEJt6_NOmu" role="2OqNvi">
                    <ref role="37wK5l" to="3229:6_LFt8ZwlHB" resolve="getValue" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EXCMiTrYTc" role="lcghm" />
            </node>
          </node>
          <node concept="1Wc70l" id="4gEJt6_NNde" role="3clFbw">
            <node concept="2OqwBi" id="4gEJt6_NNsu" role="3uHU7w">
              <node concept="37vLTw" id="4gEJt6_NNpL" role="2Oq$k0">
                <ref role="3cqZAo" node="4gEJt6_NGY9" resolve="pre" />
              </node>
              <node concept="3TrcHB" id="4gEJt6_NNDd" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:4gEJt6_N$mi" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="4gEJt6_NJ3v" role="3uHU7B">
              <node concept="37vLTw" id="4gEJt6_NIPm" role="2Oq$k0">
                <ref role="3cqZAo" node="4gEJt6_NGY9" resolve="pre" />
              </node>
              <node concept="3x8VRR" id="4gEJt6_NNba" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EXCMiTrYW$" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYW_" role="lcghm">
            <property role="lacIc" value="boot_disk_type=pd-standard" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYWA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2rIRh_WQVzR" role="3cqZAp">
          <node concept="la8eA" id="2rIRh_WQVzS" role="lcghm">
            <property role="lacIc" value="boot_disk_size=" />
          </node>
          <node concept="l9hG8" id="2rIRh_WQVzT" role="lcghm">
            <node concept="2OqwBi" id="2rIRh_WQVzU" role="lb14g">
              <node concept="2OqwBi" id="2rIRh_WQVzV" role="2Oq$k0">
                <node concept="2OqwBi" id="2rIRh_WQVzW" role="2Oq$k0">
                  <node concept="2OqwBi" id="2rIRh_WQVzX" role="2Oq$k0">
                    <node concept="117lpO" id="2rIRh_WQVzY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2rIRh_WQVzZ" role="2OqNvi">
                      <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2rIRh_WQZzB" role="2OqNvi">
                    <node concept="1bVj0M" id="2rIRh_WQZzD" role="23t8la">
                      <node concept="3clFbS" id="2rIRh_WQZzE" role="1bW5cS">
                        <node concept="3clFbF" id="2rIRh_WRkrh" role="3cqZAp">
                          <node concept="2OqwBi" id="2rIRh_WRkKO" role="3clFbG">
                            <node concept="2OqwBi" id="2rIRh_WRkvy" role="2Oq$k0">
                              <node concept="37vLTw" id="2rIRh_WRkrf" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rIRh_WQZzF" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="2rIRh_WRkCv" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="2rIRh_WRkRC" role="2OqNvi">
                              <node concept="chp4Y" id="2rIRh_WRkUK" role="3QVz_e">
                                <ref role="cht4Q" to="45iu:6_LFt8ZwkAZ" resolve="DiskSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2rIRh_WQZzF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2rIRh_WQZzG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2rIRh_WQV$9" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="2rIRh_WQV$a" role="2OqNvi">
                <ref role="37wK5l" to="3229:6_LFt8ZwlHB" resolve="getValue" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2rIRh_WQV$b" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3pj0Oa6GfJo" role="3cqZAp" />
        <node concept="lc7rE" id="2qF0d015GxV" role="3cqZAp">
          <node concept="la8eA" id="2qF0d015Hn3" role="lcghm">
            <property role="lacIc" value="[cluster/gridengine/frontend]" />
          </node>
          <node concept="l8MVK" id="2qF0d015NXd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="29ahU8t4Anp" role="3cqZAp">
          <node concept="la8eA" id="29ahU8t4Anq" role="lcghm">
            <property role="lacIc" value="flavor=" />
          </node>
          <node concept="l9hG8" id="29ahU8t4Anr" role="lcghm">
            <node concept="2OqwBi" id="29ahU8t4Ans" role="lb14g">
              <node concept="2OqwBi" id="29ahU8t4Ant" role="2Oq$k0">
                <node concept="2OqwBi" id="29ahU8t4Anu" role="2Oq$k0">
                  <node concept="2OqwBi" id="29ahU8t4Anv" role="2Oq$k0">
                    <node concept="117lpO" id="29ahU8t4Anw" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="29ahU8t4Anx" role="2OqNvi">
                      <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="29ahU8t4Any" role="2OqNvi">
                    <node concept="1bVj0M" id="29ahU8t4Anz" role="23t8la">
                      <node concept="3clFbS" id="29ahU8t4An$" role="1bW5cS">
                        <node concept="3clFbF" id="29ahU8t4An_" role="3cqZAp">
                          <node concept="2OqwBi" id="29ahU8t4AnA" role="3clFbG">
                            <node concept="2OqwBi" id="29ahU8t4AnB" role="2Oq$k0">
                              <node concept="37vLTw" id="29ahU8t4AnC" role="2Oq$k0">
                                <ref role="3cqZAo" node="29ahU8t4AnG" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="29ahU8t4AnD" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="29ahU8t4AnE" role="2OqNvi">
                              <node concept="chp4Y" id="29ahU8t4AWS" role="3QVz_e">
                                <ref role="cht4Q" to="45iu:29ahU8t4wUP" resolve="FrontendFlavor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="29ahU8t4AnG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="29ahU8t4AnH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="29ahU8t4AnI" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="29ahU8t4AnJ" role="2OqNvi">
                <ref role="37wK5l" to="3229:6_LFt8ZwlHB" resolve="getValue" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="29ahU8t4AnK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="29ahU8t4wiS" role="3cqZAp">
          <node concept="la8eA" id="29ahU8t4wiT" role="lcghm">
            <property role="lacIc" value="boot_disk_size=" />
          </node>
          <node concept="l9hG8" id="29ahU8t4wiU" role="lcghm">
            <node concept="2OqwBi" id="29ahU8t4wiV" role="lb14g">
              <node concept="2OqwBi" id="29ahU8t4wiW" role="2Oq$k0">
                <node concept="2OqwBi" id="29ahU8t4wiX" role="2Oq$k0">
                  <node concept="2OqwBi" id="29ahU8t4wiY" role="2Oq$k0">
                    <node concept="117lpO" id="29ahU8t4wiZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="29ahU8t4wj0" role="2OqNvi">
                      <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="29ahU8t4wj1" role="2OqNvi">
                    <node concept="1bVj0M" id="29ahU8t4wj2" role="23t8la">
                      <node concept="3clFbS" id="29ahU8t4wj3" role="1bW5cS">
                        <node concept="3clFbF" id="29ahU8t4wj4" role="3cqZAp">
                          <node concept="2OqwBi" id="29ahU8t4wj5" role="3clFbG">
                            <node concept="2OqwBi" id="29ahU8t4wj6" role="2Oq$k0">
                              <node concept="37vLTw" id="29ahU8t4wj7" role="2Oq$k0">
                                <ref role="3cqZAo" node="29ahU8t4wjb" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="29ahU8t4wj8" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="29ahU8t4wj9" role="2OqNvi">
                              <node concept="chp4Y" id="29ahU8t4wOX" role="3QVz_e">
                                <ref role="cht4Q" to="45iu:29ahU8t4vCy" resolve="SharedDiskSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="29ahU8t4wjb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="29ahU8t4wjc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="29ahU8t4wjd" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="29ahU8t4wje" role="2OqNvi">
                <ref role="37wK5l" to="3229:6_LFt8ZwlHB" resolve="getValue" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="29ahU8t4wjf" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5EXCMiTrZkV" role="3cqZAp" />
      </node>
    </node>
    <node concept="29tfMY" id="5EXCMiTrXBK" role="29tGrW">
      <node concept="3clFbS" id="5EXCMiTrXBL" role="2VODD2">
        <node concept="3clFbF" id="5EXCMiTrXCV" role="3cqZAp">
          <node concept="Xl_RD" id="5EXCMiTrXCU" role="3clFbG">
            <property role="Xl_RC" value="conf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5EXCMiTrZOP">
    <ref role="WuzLi" to="45iu:5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="11bSqf" id="5EXCMiTrZOQ" role="11c4hB">
      <node concept="3clFbS" id="5EXCMiTrZOR" role="2VODD2">
        <node concept="lc7rE" id="dhtvqFdAkn" role="3cqZAp">
          <node concept="l9hG8" id="dhtvqFkFBM" role="lcghm">
            <node concept="2OqwBi" id="1qs9CHFGS7b" role="lb14g">
              <node concept="2OqwBi" id="1qs9CHFAelf" role="2Oq$k0">
                <node concept="117lpO" id="759DxHIqumC" role="2Oq$k0" />
                <node concept="2yIwOk" id="1qs9CHFGRY0" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="1qs9CHFGSiu" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5EXCMiTs0cC" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="5EXCMiTs0fi" role="lcghm">
            <node concept="2OqwBi" id="6_LFt8ZwlMX" role="lb14g">
              <node concept="117lpO" id="6_LFt8ZwlKP" role="2Oq$k0" />
              <node concept="2qgKlT" id="6_LFt8Zwm2m" role="2OqNvi">
                <ref role="37wK5l" to="3229:6_LFt8ZwlHB" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5EXCMiTs08E" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

