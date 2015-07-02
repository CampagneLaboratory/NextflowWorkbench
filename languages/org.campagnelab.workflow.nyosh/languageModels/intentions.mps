<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c2425a4-8a6a-4a70-8ae8-30462a4a89b0(org.campagnelab.workflow.nyosh.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" implicit="true" />
    <import index="qloq" ref="r:2b0dc801-d5a8-45ae-bd03-2bdeec084b3b(org.campagnelab.workflow.nyosh.behavior)" implicit="true" />
    <import index="3jiv" ref="r:36d353e8-689e-4297-b8ea-7712719668fa(org.campagnelab.workflow.nyosh.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
      <concept id="1812109616120795373" name="jetbrains.mps.lang.intentions.structure.ParameterizedExecuteBlock" flags="in" index="1jPJzP" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="3dkpOd" id="4YJHQQs1ekI">
    <property role="TrG5h" value="RenameWithFixPlan" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    <node concept="2S6ZIM" id="4YJHQQs1ekJ" role="2ZfVej">
      <node concept="3clFbS" id="4YJHQQs1ekK" role="2VODD2">
        <node concept="3clFbF" id="G5bxgNCiak" role="3cqZAp">
          <node concept="3cpWs3" id="G5bxgNCjI9" role="3clFbG">
            <node concept="2OqwBi" id="G5bxgNCjZB" role="3uHU7w">
              <node concept="38Zlrr" id="G5bxgNCjSR" role="2Oq$k0" />
              <node concept="3TrcHB" id="G5bxgNCkyG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="G5bxgNCiaj" role="3uHU7B">
              <property role="Xl_RC" value="Rename Files with Plan fix " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="4YJHQQs1f3H" role="3dlsAV">
      <node concept="3clFbS" id="4YJHQQs1f3I" role="2VODD2">
        <node concept="3clFbF" id="4YJHQQs1fHR" role="3cqZAp">
          <node concept="2OqwBi" id="4YJHQQs1gNK" role="3clFbG">
            <node concept="2OqwBi" id="4YJHQQs1fV3" role="2Oq$k0">
              <node concept="2Sf5sV" id="4YJHQQs1fHQ" role="2Oq$k0" />
              <node concept="I4A8Y" id="4YJHQQs1gsh" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="4YJHQQs1hVS" role="2OqNvi">
              <ref role="3lApI3" to="3jiv:7zzYAmTrTrU" resolve="testRename" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4YJHQQs1fcD" role="3ddBve">
        <ref role="ehGHo" to="3jiv:7zzYAmTrTrU" resolve="testRename" />
      </node>
    </node>
    <node concept="2SaL7w" id="4YJHQQs1j0k" role="2ZfVeh">
      <node concept="3clFbS" id="4YJHQQs1j0l" role="2VODD2">
        <node concept="3clFbF" id="G5bxgNClTX" role="3cqZAp">
          <node concept="3eOSWO" id="G5bxgNCrdI" role="3clFbG">
            <node concept="3cmrfG" id="G5bxgNCrdN" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="G5bxgNCnEg" role="3uHU7B">
              <node concept="2OqwBi" id="G5bxgNClYV" role="2Oq$k0">
                <node concept="2Sf5sV" id="G5bxgNClTW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="G5bxgNCmuw" role="2OqNvi">
                  <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                </node>
              </node>
              <node concept="34oBXx" id="G5bxgNCpK4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="4YJHQQs1jHE" role="2ZfgGD">
      <node concept="3clFbS" id="4YJHQQs1jHF" role="2VODD2">
        <node concept="2Gpval" id="G5bxgNDy2j" role="3cqZAp">
          <node concept="2GrKxI" id="G5bxgNDy2l" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="G5bxgNDyed" role="2GsD0m">
            <node concept="2Sf5sV" id="G5bxgNDyap" role="2Oq$k0" />
            <node concept="3Tsc0h" id="G5bxgNDyCb" role="2OqNvi">
              <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
            </node>
          </node>
          <node concept="3clFbS" id="G5bxgNDy2p" role="2LFqv$">
            <node concept="3clFbF" id="G5bxgNCxBS" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgNCzTT" role="3clFbG">
                <node concept="38Zlrr" id="G5bxgNCxBQ" role="2Oq$k0" />
                <node concept="2qgKlT" id="G5bxgNDxAc" role="2OqNvi">
                  <ref role="37wK5l" to="qloq:G5bxgNCB2g" resolve="rename" />
                  <node concept="2GrUjf" id="G5bxgO0ySF" role="37wK5m">
                    <ref role="2Gs0qQ" node="G5bxgNDy2l" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

