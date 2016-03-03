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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5EXCMiTrXeJ">
    <ref role="WuzLi" to="45iu:5EXCMiTrU_E" resolve="ClusterConfig" />
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
          <node concept="l9hG8" id="5EXCMiTs2ox" role="lcghm">
            <node concept="2OqwBi" id="5EXCMiTs2rt" role="lb14g">
              <node concept="117lpO" id="5EXCMiTs2pl" role="2Oq$k0" />
              <node concept="3TrEf2" id="5EXCMiTs2vU" role="2OqNvi">
                <ref role="3Tt5mk" to="45iu:5EXCMiTs1hr" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5EXCMiTrYDu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EXCMiTs2_t" role="3cqZAp">
          <node concept="l9hG8" id="5EXCMiTs2_u" role="lcghm">
            <node concept="2OqwBi" id="5EXCMiTs2_v" role="lb14g">
              <node concept="117lpO" id="5EXCMiTs2_w" role="2Oq$k0" />
              <node concept="3TrEf2" id="5EXCMiTs2LN" role="2OqNvi">
                <ref role="3Tt5mk" to="45iu:5EXCMiTs1hF" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5EXCMiTs2_y" role="lcghm" />
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
        <node concept="lc7rE" id="5EXCMiTrZ04" role="3cqZAp">
          <node concept="la8eA" id="5EXCMiTrZ05" role="lcghm">
            <property role="lacIc" value="boot_disk_size=20" />
          </node>
          <node concept="l8MVK" id="5EXCMiTrZ06" role="lcghm" />
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

