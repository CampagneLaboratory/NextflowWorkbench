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
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" implicit="true" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
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
        <node concept="lc7rE" id="17OfmPzWcSz" role="3cqZAp">
          <node concept="la8eA" id="17OfmPzWcS$" role="lcghm">
            <property role="lacIc" value="ATTRIBUTES=" />
          </node>
          <node concept="la8eA" id="17OfmPzWcZD" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l8MVK" id="17OfmPzWcSD" role="lcghm" />
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
    <property role="3GE5qa" value="resources" />
    <ref role="WuzLi" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
    <node concept="11bSqf" id="6A9boVQ68Va" role="11c4hB">
      <node concept="3clFbS" id="6A9boVQ68Vb" role="2VODD2">
        <node concept="3SKdUt" id="6ojrriHoH0p" role="3cqZAp">
          <node concept="3SKdUq" id="6ojrriHoH0M" role="3SKWNk">
            <property role="3SKdUp" value="install dependencies first" />
          </node>
        </node>
        <node concept="2Gpval" id="6ojrriHoH2v" role="3cqZAp">
          <node concept="2GrKxI" id="6ojrriHoH2x" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="6ojrriHoH2z" role="2LFqv$">
            <node concept="lc7rE" id="6ojrriHoHg4" role="3cqZAp">
              <node concept="1bDJIP" id="6ojrriHoHgk" role="lcghm">
                <ref role="1rvKf6" node="6ojrriHoEjA" resolve="pluginCommandFor" />
                <node concept="2GrUjf" id="6ojrriHoHgy" role="1ryhcI">
                  <ref role="2Gs0qQ" node="6ojrriHoH2x" resolve="dep" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ojrriHoH5u" role="2GsD0m">
            <node concept="117lpO" id="6ojrriHoH3o" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6ojrriHoHeR" role="2OqNvi">
              <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6ojrriHoGHr" role="3cqZAp">
          <node concept="1bDJIP" id="6ojrriHoGHF" role="lcghm">
            <ref role="1rvKf6" node="6ojrriHoEjA" resolve="pluginCommandFor" />
            <node concept="117lpO" id="6ojrriHoGHT" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="6ojrriHoDNu">
    <property role="TrG5h" value="ResourceInstallation" />
    <node concept="1bwezc" id="6ojrriHoEjA" role="1bwxVq">
      <property role="TrG5h" value="pluginCommandFor" />
      <node concept="3cqZAl" id="6ojrriHoEjB" role="3clF45" />
      <node concept="3clFbS" id="6ojrriHoEjC" role="3clF47">
        <node concept="3cpWs8" id="6ojrriHoEo4" role="3cqZAp">
          <node concept="3cpWsn" id="6ojrriHoEo5" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="17QB3L" id="6ojrriHoEo6" role="1tU5fm" />
            <node concept="2OqwBi" id="6ojrriHoEo7" role="33vP2m">
              <node concept="37vLTw" id="6ojrriHoFy8" role="2Oq$k0">
                <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
              </node>
              <node concept="2qgKlT" id="6ojrriHoEo9" role="2OqNvi">
                <ref role="37wK5l" to="6na6:4DwTgsTNsuw" resolve="newTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="17OfmPzWdxi" role="3cqZAp">
          <node concept="la8eA" id="17OfmPzWdCj" role="lcghm">
            <property role="lacIc" value="ATTRIBUTES+=&quot;" />
          </node>
          <node concept="l9S2W" id="17OfmPzWdXc" role="lcghm">
            <node concept="2OqwBi" id="17OfmPzWe3U" role="lbANJ">
              <node concept="37vLTw" id="17OfmPzWe2r" role="2Oq$k0">
                <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
              </node>
              <node concept="3Tsc0h" id="4DwTgsTTSaa" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4DwTgsU05GA" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="17OfmPzWeID" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ojrriHoEoa" role="3cqZAp">
          <node concept="la8eA" id="6ojrriHoEob" role="lcghm">
            <property role="lacIc" value="plugins-submit-job --plugins-dir $PLUGINS_ROOT_LOCATION " />
          </node>
        </node>
        <node concept="lc7rE" id="6ojrriHoEoc" role="3cqZAp">
          <node concept="la8eA" id="6ojrriHoEod" role="lcghm">
            <property role="lacIc" value="--job-tag " />
          </node>
          <node concept="l9hG8" id="6ojrriHoEoe" role="lcghm">
            <node concept="37vLTw" id="6ojrriHoEof" role="lb14g">
              <ref role="3cqZAo" node="6ojrriHoEo5" resolve="tag" />
            </node>
          </node>
          <node concept="la8eA" id="6ojrriHoEog" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="6ojrriHoEoh" role="3cqZAp">
          <node concept="la8eA" id="6ojrriHoEoi" role="lcghm">
            <property role="lacIc" value="--job-area $JOB_AREA --fileset-area $FILESET_AREA " />
          </node>
        </node>
        <node concept="lc7rE" id="6ojrriHoEoj" role="3cqZAp">
          <node concept="la8eA" id="6ojrriHoEok" role="lcghm">
            <property role="lacIc" value="--owner $RESOURCE_OWNER --env-script $PLUGINS_ROOT_LOCATION/artifacts-config/env.sh " />
          </node>
        </node>
        <node concept="lc7rE" id="17OfmPzWf0W" role="3cqZAp">
          <node concept="la8eA" id="17OfmPzWf81" role="lcghm">
            <property role="lacIc" value="$ATTRIBUTES " />
          </node>
        </node>
        <node concept="lc7rE" id="6ojrriHoEoq" role="3cqZAp">
          <node concept="la8eA" id="6ojrriHoEor" role="lcghm">
            <property role="lacIc" value="--repository  $REPOSITORY_DIR --resource " />
          </node>
          <node concept="l9hG8" id="6ojrriHoEos" role="lcghm">
            <node concept="2OqwBi" id="6ojrriHoEot" role="lb14g">
              <node concept="2OqwBi" id="6ojrriHoEou" role="2Oq$k0">
                <node concept="37vLTw" id="6ojrriHoGuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
                </node>
                <node concept="3TrEf2" id="4DwTgsTTSK8" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ojrriHoEox" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ojrriHoEoy" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="6ojrriHoEoz" role="lcghm">
            <node concept="2OqwBi" id="6ojrriHoEo$" role="lb14g">
              <node concept="2OqwBi" id="6ojrriHoEo_" role="2Oq$k0">
                <node concept="37vLTw" id="6ojrriHoGF3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
                </node>
                <node concept="3TrEf2" id="4DwTgsTTT5K" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ojrriHoEoC" role="2OqNvi">
                <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6ojrriHoEoD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ojrriHoEoE" role="3cqZAp">
          <node concept="la8eA" id="6ojrriHoEoF" role="lcghm">
            <property role="lacIc" value="source $JOB_AREA/$RESOURCE_OWNER/" />
          </node>
          <node concept="l9hG8" id="6ojrriHoEoG" role="lcghm">
            <node concept="3cpWs3" id="6ojrriHoEoH" role="lb14g">
              <node concept="37vLTw" id="6ojrriHoEoI" role="3uHU7w">
                <ref role="3cqZAo" node="6ojrriHoEo5" resolve="tag" />
              </node>
              <node concept="3cpWs3" id="6ojrriHoEoJ" role="3uHU7B">
                <node concept="2OqwBi" id="6ojrriHoEoK" role="3uHU7B">
                  <node concept="37vLTw" id="6ojrriHoEoL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ojrriHoEo5" resolve="tag" />
                  </node>
                  <node concept="liA8E" id="6ojrriHoEoM" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="6ojrriHoEoN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6ojrriHoEoO" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6ojrriHoEoP" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ojrriHoEoQ" role="lcghm">
            <property role="lacIc" value="/exports.sh" />
          </node>
          <node concept="l8MVK" id="6ojrriHoEoR" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="6ojrriHoEjS" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="6ojrriHoEjR" role="1tU5fm">
          <ref role="ehGHo" to="iuj9:4DwTgsTNnk_" resolve="ScriptResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4DwTgsTIiP7">
    <property role="3GE5qa" value="resources" />
    <ref role="WuzLi" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
    <node concept="11bSqf" id="4DwTgsTIiP8" role="11c4hB">
      <node concept="3clFbS" id="4DwTgsTIiP9" role="2VODD2">
        <node concept="lc7rE" id="4DwTgsTIoIy" role="3cqZAp">
          <node concept="la8eA" id="4DwTgsTIoIz" role="lcghm">
            <property role="lacIc" value="--attribute-value " />
          </node>
          <node concept="l9hG8" id="4DwTgsTIoI$" role="lcghm">
            <node concept="2OqwBi" id="4DwTgsTIoI_" role="lb14g">
              <node concept="117lpO" id="4DwTgsTIoIA" role="2Oq$k0" />
              <node concept="3TrcHB" id="4DwTgsTIoIB" role="2OqNvi">
                <ref role="3TsBF5" to="iuj9:6A9boVQQrjW" resolve="resource" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4DwTgsTIoIC" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="4DwTgsTIoID" role="lcghm">
            <node concept="2OqwBi" id="4DwTgsTIoIE" role="lb14g">
              <node concept="117lpO" id="4DwTgsTIoIF" role="2Oq$k0" />
              <node concept="3TrcHB" id="4DwTgsTIoIG" role="2OqNvi">
                <ref role="3TsBF5" to="iuj9:6A9boVQQrjX" resolve="artifact" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4DwTgsTIoIH" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="4DwTgsTIoII" role="lcghm">
            <node concept="2OqwBi" id="4DwTgsTIqgS" role="lb14g">
              <node concept="2OqwBi" id="4DwTgsTIoIJ" role="2Oq$k0">
                <node concept="117lpO" id="4DwTgsTIoIK" role="2Oq$k0" />
                <node concept="3TrEf2" id="4DwTgsTIq5S" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                </node>
              </node>
              <node concept="3TrcHB" id="4DwTgsTIqrC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4DwTgsTIoIM" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="4DwTgsTIoIN" role="lcghm">
            <node concept="2OqwBi" id="4DwTgsTIpB9" role="lb14g">
              <node concept="2OqwBi" id="4DwTgsTIoIO" role="2Oq$k0">
                <node concept="117lpO" id="4DwTgsTIoIP" role="2Oq$k0" />
                <node concept="3TrEf2" id="4DwTgsTIpdX" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                </node>
              </node>
              <node concept="2qgKlT" id="4DwTgsTIpLT" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4DwTgsTIoIR" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

