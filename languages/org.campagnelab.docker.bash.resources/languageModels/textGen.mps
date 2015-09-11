<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58d9391f-28c0-4fb1-8e49-8942da2494ea(org.campagnelab.bash.nyosh.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" implicit="true" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6A9boVQ65Pe">
    <ref role="WuzLi" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
    <node concept="11bSqf" id="6A9boVQ65Pf" role="11c4hB">
      <node concept="3clFbS" id="6A9boVQ65Pg" role="2VODD2">
        <node concept="lc7rE" id="6A9boVQ50cu" role="3cqZAp">
          <node concept="la8eA" id="6A9boVQ50e9" role="lcghm">
            <property role="lacIc" value="source $HOME/.bashrc" />
          </node>
          <node concept="l8MVK" id="6A9boVQceNu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6A9boVQd2md" role="3cqZAp">
          <node concept="la8eA" id="6A9boVQd2p4" role="lcghm">
            <property role="lacIc" value="RESOURCE_OWNER=" />
          </node>
          <node concept="l9hG8" id="6A9boVQd2qF" role="lcghm">
            <node concept="2OqwBi" id="6A9boVQdNIj" role="lb14g">
              <node concept="117lpO" id="6A9boVQd2ry" role="2Oq$k0" />
              <node concept="2qgKlT" id="6A9boVQdO6c" role="2OqNvi">
                <ref role="37wK5l" to="6na6:6A9boVQd4Jn" resolve="resourceOwner" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6A9boVQd2tz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6A9boVQ69gS" role="3cqZAp">
          <node concept="l9S2W" id="6A9boVQ69jd" role="lcghm">
            <node concept="2OqwBi" id="6A9boVQ69nT" role="lbANJ">
              <node concept="117lpO" id="6A9boVQ69jv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6A9boVQ69J9" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2h_fDmymBa9" role="3cqZAp">
          <node concept="l9hG8" id="2h_fDmymBax" role="lcghm">
            <node concept="2OqwBi" id="2h_fDmymBxy" role="lb14g">
              <node concept="117lpO" id="2h_fDmymBbj" role="2Oq$k0" />
              <node concept="3TrEf2" id="6A9boVQ66Tm" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:70dPcAeBC7L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6A9boVQ68V9">
    <ref role="WuzLi" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
    <node concept="11bSqf" id="6A9boVQ68Va" role="11c4hB">
      <node concept="3clFbS" id="6A9boVQ68Vb" role="2VODD2">
        <node concept="3cpWs8" id="6A9boVQ7mzW" role="3cqZAp">
          <node concept="3cpWsn" id="6A9boVQ7mzZ" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="17QB3L" id="6A9boVQ7mzU" role="1tU5fm" />
            <node concept="2OqwBi" id="6A9boVQ7mEk" role="33vP2m">
              <node concept="117lpO" id="6A9boVQ7mCp" role="2Oq$k0" />
              <node concept="2qgKlT" id="6A9boVQ7mWD" role="2OqNvi">
                <ref role="37wK5l" to="6na6:6A9boVQ6qSP" resolve="newTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6A9boVQ68VM" role="3cqZAp">
          <node concept="la8eA" id="6A9boVQ68W2" role="lcghm">
            <property role="lacIc" value="plugins-submit-job --plugins-dir $PLUGINS_ROOT_LOCATION " />
          </node>
        </node>
        <node concept="lc7rE" id="6A9boVQ6914" role="3cqZAp">
          <node concept="la8eA" id="6A9boVQ691s" role="lcghm">
            <property role="lacIc" value="--job-tag " />
          </node>
          <node concept="l9hG8" id="6A9boVQ7vzb" role="lcghm">
            <node concept="37vLTw" id="6A9boVQ7vCS" role="lb14g">
              <ref role="3cqZAo" node="6A9boVQ7mzZ" resolve="tag" />
            </node>
          </node>
          <node concept="la8eA" id="6A9boVQd1Vt" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="6A9boVQ7vcg" role="3cqZAp">
          <node concept="la8eA" id="6A9boVQ7vch" role="lcghm">
            <property role="lacIc" value="--job-area $JOB_AREA --fileset-area $FILESET_AREA " />
          </node>
        </node>
        <node concept="lc7rE" id="6A9boVQ694Y" role="3cqZAp">
          <node concept="la8eA" id="6A9boVQ695s" role="lcghm">
            <property role="lacIc" value="--owner $RESOURCE_OWNER --env-script $PLUGINS_ROOT_LOCATION/artifacts-config/env.sh " />
          </node>
        </node>
        <node concept="lc7rE" id="6A9boVQwQFv" role="3cqZAp">
          <node concept="l9S2W" id="6A9boVQwQOD" role="lcghm">
            <node concept="2OqwBi" id="6A9boVQwQVn" role="lbANJ">
              <node concept="117lpO" id="6A9boVQwQTN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6A9boVQwR4O" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:6A9boVQv2Xr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6A9boVQ696i" role="3cqZAp">
          <node concept="la8eA" id="6A9boVQ696O" role="lcghm">
            <property role="lacIc" value="--repository  $REPOSITORY_DIR --resource " />
          </node>
          <node concept="l9hG8" id="6A9boVQ6hXQ" role="lcghm">
            <node concept="2OqwBi" id="6A9boVQ6in8" role="lb14g">
              <node concept="2OqwBi" id="6A9boVQ6i0G" role="2Oq$k0">
                <node concept="117lpO" id="6A9boVQ6hYE" role="2Oq$k0" />
                <node concept="3TrEf2" id="6A9boVQ6iaC" role="2OqNvi">
                  <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                </node>
              </node>
              <node concept="3TrcHB" id="6A9boVQ6iLw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6A9boVQcC6y" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="6A9boVQcCjV" role="lcghm">
            <node concept="2OqwBi" id="6A9boVQcCW_" role="lb14g">
              <node concept="2OqwBi" id="6A9boVQcCtd" role="2Oq$k0">
                <node concept="117lpO" id="6A9boVQcCrb" role="2Oq$k0" />
                <node concept="3TrEf2" id="6A9boVQcCK4" role="2OqNvi">
                  <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                </node>
              </node>
              <node concept="3TrcHB" id="6A9boVQcDaV" role="2OqNvi">
                <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6A9boVQ6qpE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6A9boVQ693h" role="3cqZAp">
          <node concept="la8eA" id="6A9boVQ693F" role="lcghm">
            <property role="lacIc" value="source $JOB_AREA/$RESOURCE_OWNER/" />
          </node>
          <node concept="l9hG8" id="6A9boVQ7n1v" role="lcghm">
            <node concept="3cpWs3" id="6A9boVQ7uVD" role="lb14g">
              <node concept="37vLTw" id="6A9boVQ7v0l" role="3uHU7w">
                <ref role="3cqZAo" node="6A9boVQ7mzZ" resolve="tag" />
              </node>
              <node concept="3cpWs3" id="6A9boVQ7uBX" role="3uHU7B">
                <node concept="2OqwBi" id="6A9boVQ7n9G" role="3uHU7B">
                  <node concept="37vLTw" id="6A9boVQ7n3N" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A9boVQ7mzZ" resolve="tag" />
                  </node>
                  <node concept="liA8E" id="6A9boVQ7tUF" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="6A9boVQ7tVN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6A9boVQ7uee" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6A9boVQ7uDO" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6A9boVQ7uib" role="lcghm">
            <property role="lacIc" value="/exports.sh" />
          </node>
          <node concept="l8MVK" id="6A9boVQ699L" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6A9boVQwR5V">
    <ref role="WuzLi" to="iuj9:6A9boVQv2O5" resolve="AttributeValue" />
    <node concept="11bSqf" id="6A9boVQwR5W" role="11c4hB">
      <node concept="3clFbS" id="6A9boVQwR5X" role="2VODD2">
        <node concept="lc7rE" id="6A9boVQwR6l" role="3cqZAp">
          <node concept="la8eA" id="6A9boVQwR6B" role="lcghm">
            <property role="lacIc" value="--attribute-value " />
          </node>
          <node concept="l9hG8" id="6A9boVQJvzl" role="lcghm">
            <node concept="2OqwBi" id="6A9boVQJvCx" role="lb14g">
              <node concept="117lpO" id="6A9boVQJvAv" role="2Oq$k0" />
              <node concept="3TrcHB" id="6A9boVQJvVo" role="2OqNvi">
                <ref role="3TsBF5" to="iuj9:6A9boVQJrhu" resolve="resource" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6A9boVQJvZI" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="6A9boVQwRlo" role="lcghm">
            <node concept="2OqwBi" id="6A9boVQwRoh" role="lb14g">
              <node concept="117lpO" id="6A9boVQwRmf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6A9boVQwRyi" role="2OqNvi">
                <ref role="3TsBF5" to="iuj9:5NMxi75RA94" resolve="artifact" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6A9boVQwR$Y" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="6A9boVQwRBN" role="lcghm">
            <node concept="2OqwBi" id="6A9boVQwRFc" role="lb14g">
              <node concept="117lpO" id="6A9boVQwRDa" role="2Oq$k0" />
              <node concept="3TrcHB" id="6A9boVQwRP9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6A9boVQwRRO" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="6A9boVQwRVP" role="lcghm">
            <node concept="2OqwBi" id="6A9boVQwS0r" role="lb14g">
              <node concept="117lpO" id="6A9boVQwRYp" role="2Oq$k0" />
              <node concept="3TrcHB" id="6A9boVQwSji" role="2OqNvi">
                <ref role="3TsBF5" to="iuj9:6A9boVQv2Oo" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6A9boVQwSna" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

