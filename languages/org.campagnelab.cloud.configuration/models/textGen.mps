<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ebe7ccb-9cbc-4a7c-9512-7a57cf7279b5(org.campagnelab.cloud.configuration.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="45iu" ref="r:e59beccc-d8f0-42c7-8989-c96c06e46e91(org.campagnelab.cloud.configuration.structure)" implicit="true" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <node concept="lc7rE" id="5EXCMiTrXKg" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXKO" role="lcghm">
            <property role="lacIc" value="gce_client_id=" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXLg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrXM2" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXMG" role="lcghm">
            <property role="lacIc" value="gce_client_secret=" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXNg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrXO8" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrXOS" role="lcghm">
            <property role="lacIc" value="gce_project_id=" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrXPl" role="lcghm" />
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
            <property role="lacIc" value="frontend_groups=gridengine_master" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrY7V" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrY9T" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrY9U" role="lcghm">
            <property role="lacIc" value="compute_groups=gridengine_clients" />
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
            <property role="lacIc" value="[cluster/gridengine" />
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
        <node concept="lc7rE" id="5EXCMiTrYyn" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYyo" role="lcghm">
            <property role="lacIc" value="flavor=n1-standard-2" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYyp" role="lcghm" />
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
                          <node concept="2ZW3vV" id="3pj0Oa6Gevx" role="3clFbG">
                            <node concept="3Tqbb2" id="3pj0Oa6GeC6" role="2ZW6by">
                              <ref role="ehGHo" to="45iu:5EXCMiTrZJa" resolve="FrontendClass" />
                            </node>
                            <node concept="37vLTw" id="3pj0Oa6GdCg" role="2ZW6bz">
                              <ref role="3cqZAo" node="3pj0Oa6Gdw2" resolve="it" />
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
                        <node concept="3clFbF" id="3pj0Oa6Gfrd" role="3cqZAp">
                          <node concept="2ZW3vV" id="3pj0Oa6Gfre" role="3clFbG">
                            <node concept="3Tqbb2" id="3pj0Oa6Gfrf" role="2ZW6by">
                              <ref role="ehGHo" to="45iu:5EXCMiTrZJb" resolve="ComputeClass" />
                            </node>
                            <node concept="37vLTw" id="3pj0Oa6Gfrg" role="2ZW6bz">
                              <ref role="3cqZAo" node="3pj0Oa6Gfrh" resolve="it" />
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
        <node concept="lc7rE" id="5EXCMiTrYTa" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYTb" role="lcghm">
            <property role="lacIc" value="scheduling=preemptible" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYTc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTrYW$" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrYW_" role="lcghm">
            <property role="lacIc" value="boot_disk_type=pd-standard" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrYWA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3pj0Oa6Gg13" role="3cqZAp">
          <node concept="la8eA" id="3pj0Oa6GoHb" role="lcghm">
            <property role="lacIc" value="boot_disk_size=" />
          </node>
          <node concept="l9hG8" id="3pj0Oa6Gg14" role="lcghm">
            <node concept="2OqwBi" id="3pj0Oa6GkUV" role="lb14g">
              <node concept="2OqwBi" id="3pj0Oa6Gg15" role="2Oq$k0">
                <node concept="2OqwBi" id="3pj0Oa6Gg16" role="2Oq$k0">
                  <node concept="2OqwBi" id="3pj0Oa6Gg17" role="2Oq$k0">
                    <node concept="117lpO" id="3pj0Oa6Gg18" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3pj0Oa6Gg19" role="2OqNvi">
                      <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3pj0Oa6Gg1a" role="2OqNvi">
                    <node concept="1bVj0M" id="3pj0Oa6Gg1b" role="23t8la">
                      <node concept="3clFbS" id="3pj0Oa6Gg1c" role="1bW5cS">
                        <node concept="3clFbF" id="3pj0Oa6Gg1d" role="3cqZAp">
                          <node concept="2ZW3vV" id="3pj0Oa6Gg1e" role="3clFbG">
                            <node concept="3Tqbb2" id="3pj0Oa6Gg1f" role="2ZW6by">
                              <ref role="ehGHo" to="45iu:6_LFt8ZwkAZ" resolve="DiskSize" />
                            </node>
                            <node concept="37vLTw" id="3pj0Oa6Gg1g" role="2ZW6bz">
                              <ref role="3cqZAo" node="3pj0Oa6Gg1h" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3pj0Oa6Gg1h" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3pj0Oa6Gg1i" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3pj0Oa6Gg1j" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="3pj0Oa6GovQ" role="2OqNvi">
                <ref role="37wK5l" to="3229:6_LFt8ZwlHB" resolve="getValue" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3pj0Oa6Gg1k" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3pj0Oa6GfJo" role="3cqZAp" />
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

