<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e96604f0-1154-458c-a669-c25e8a9db201(org.campagnelab.bash.nyosh.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="irqYu7mLhU">
    <property role="TrG5h" value="ReloadEnvironment" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
    <node concept="2S6ZIM" id="irqYu7mLhV" role="2ZfVej">
      <node concept="3clFbS" id="irqYu7mLhW" role="2VODD2">
        <node concept="3clFbF" id="irqYu7mLw4" role="3cqZAp">
          <node concept="Xl_RD" id="irqYu7mLw3" role="3clFbG">
            <property role="Xl_RC" value="Load/Reload Environment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="irqYu7mLhX" role="2ZfgGD">
      <node concept="3clFbS" id="irqYu7mLhY" role="2VODD2">
        <node concept="3clFbF" id="irqYu7mLU2" role="3cqZAp">
          <node concept="2OqwBi" id="irqYu7mLW_" role="3clFbG">
            <node concept="2Sf5sV" id="irqYu7mLU1" role="2Oq$k0" />
            <node concept="2qgKlT" id="irqYu7mMpe" role="2OqNvi">
              <ref role="37wK5l" to="6na6:irqYu7hHBc" resolve="reloadEnvironment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3A$s7Pqp$X_" role="2ZfVeh">
      <node concept="3clFbS" id="3A$s7Pqp$XA" role="2VODD2">
        <node concept="3clFbF" id="3A$s7Pqp_2h" role="3cqZAp">
          <node concept="2OqwBi" id="3A$s7Pqp_2i" role="3clFbG">
            <node concept="2OqwBi" id="5VB4_zEuMFf" role="2Oq$k0">
              <node concept="2OqwBi" id="3A$s7Pqp_2j" role="2Oq$k0">
                <node concept="2Sf5sV" id="3A$s7Pqp_2k" role="2Oq$k0" />
                <node concept="3TrEf2" id="5VB4_zEuMb5" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:5VB4_zEuxaq" />
                </node>
              </node>
              <node concept="2qgKlT" id="5VB4_zEuNqo" role="2OqNvi">
                <ref role="37wK5l" to="6na6:5VB4_zEuzNF" resolve="requestedResources" />
              </node>
            </node>
            <node concept="3GX2aA" id="3A$s7Pqp_2m" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6A9boVQLoIV">
    <property role="TrG5h" value="ClearResources" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iuj9:3jQcDYNSxJO" resolve="HasResourceSpecification" />
    <node concept="2S6ZIM" id="6A9boVQLoIW" role="2ZfVej">
      <node concept="3clFbS" id="6A9boVQLoIX" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQLqrn" role="3cqZAp">
          <node concept="Xl_RD" id="6A9boVQLqrm" role="3clFbG">
            <property role="Xl_RC" value="Clear Resources" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6A9boVQLoIY" role="2ZfgGD">
      <node concept="3clFbS" id="6A9boVQLoIZ" role="2VODD2">
        <node concept="3clFbF" id="3jQcDYNT81F" role="3cqZAp">
          <node concept="2OqwBi" id="3jQcDYNTnfO" role="3clFbG">
            <node concept="2OqwBi" id="3jQcDYNTmcT" role="2Oq$k0">
              <node concept="2OqwBi" id="3jQcDYNTaZ7" role="2Oq$k0">
                <node concept="2OqwBi" id="3jQcDYNTa4U" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3jQcDYNT81D" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="3jQcDYNTal6" role="2OqNvi">
                    <node concept="1xMEDy" id="3jQcDYNTal8" role="1xVPHs">
                      <node concept="chp4Y" id="3jQcDYNTanj" role="ri$Ld">
                        <ref role="cht4Q" to="iuj9:5VB4_zEupZX" resolve="ResourceSpecification" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3jQcDYNYry1" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3jQcDYNTklt" role="2OqNvi" />
              </node>
              <node concept="3Tsc0h" id="3jQcDYNTmq2" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:5VB4_zEuuFB" />
              </node>
            </node>
            <node concept="2Kehj3" id="3jQcDYNTqgO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3jQcDYNTxPB" role="3cqZAp">
          <node concept="2OqwBi" id="3jQcDYNTGPm" role="3clFbG">
            <node concept="2OqwBi" id="3jQcDYNTFKS" role="2Oq$k0">
              <node concept="2OqwBi" id="3jQcDYNTFmi" role="2Oq$k0">
                <node concept="2OqwBi" id="3jQcDYNT_OD" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jQcDYNT$Rp" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3jQcDYNTxP_" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="3jQcDYNT_d_" role="2OqNvi">
                      <node concept="1xMEDy" id="3jQcDYNT_dB" role="1xVPHs">
                        <node concept="chp4Y" id="3jQcDYNT_fM" role="ri$Ld">
                          <ref role="cht4Q" to="iuj9:5VB4_zEupZX" resolve="ResourceSpecification" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3jQcDYNYu_R" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3jQcDYNTDvd" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="3jQcDYNTFzr" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:5VB4_zEuuFC" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3jQcDYNTG2c" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:18$uMcN8ioV" />
              </node>
            </node>
            <node concept="2Kehj3" id="3jQcDYNTK9l" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6A9boVQLr9L" role="2ZfVeh">
      <node concept="3clFbS" id="6A9boVQLr9M" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQLrh6" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQLtkc" role="3clFbG">
            <node concept="2OqwBi" id="3jQcDYNWbLi" role="2Oq$k0">
              <node concept="2OqwBi" id="3jQcDYNW5jw" role="2Oq$k0">
                <node concept="2OqwBi" id="6A9boVQLroR" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6A9boVQLrh5" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="3jQcDYNW4xT" role="2OqNvi">
                    <node concept="1xMEDy" id="3jQcDYNW4xV" role="1xVPHs">
                      <node concept="chp4Y" id="3jQcDYNW4BI" role="ri$Ld">
                        <ref role="cht4Q" to="iuj9:5VB4_zEupZX" resolve="ResourceSpecification" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3jQcDYNYpZ5" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3jQcDYNW9_V" role="2OqNvi" />
              </node>
              <node concept="3Tsc0h" id="3jQcDYNWc5l" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:5VB4_zEuuFB" />
              </node>
            </node>
            <node concept="3GX2aA" id="6A9boVQLvZ2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="3jQcDYNSIrc" role="2ZfVeg">
      <node concept="3clFbS" id="3jQcDYNSIre" role="2VODD2">
        <node concept="3clFbF" id="3jQcDYNSLzr" role="3cqZAp">
          <node concept="2OqwBi" id="3jQcDYNSLDs" role="3clFbG">
            <node concept="zTJq_" id="3jQcDYNSLzq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3jQcDYNSLTo" role="2OqNvi">
              <node concept="chp4Y" id="3jQcDYNSLYU" role="cj9EA">
                <ref role="cht4Q" to="iuj9:5VB4_zEupZX" resolve="ResourceSpecification" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6A9boVQX2hJ">
    <property role="TrG5h" value="MakeEditable" />
    <property role="3GE5qa" value="resources" />
    <ref role="2ZfgGC" to="iuj9:4DwTgsTSy1y" resolve="DependencyResource" />
    <node concept="2S6ZIM" id="6A9boVQX2hK" role="2ZfVej">
      <node concept="3clFbS" id="6A9boVQX2hL" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQX2_Z" role="3cqZAp">
          <node concept="Xl_RD" id="6A9boVQX2_Y" role="3clFbG">
            <property role="Xl_RC" value="Make Editable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6A9boVQX2hM" role="2ZfgGD">
      <node concept="3clFbS" id="6A9boVQX2hN" role="2VODD2">
        <node concept="2Gpval" id="6A9boVQX42f" role="3cqZAp">
          <node concept="2GrKxI" id="6A9boVQX42g" role="2Gsz3X">
            <property role="TrG5h" value="adapter" />
          </node>
          <node concept="3clFbS" id="6A9boVQX42h" role="2LFqv$">
            <node concept="3cpWs8" id="6A9boVQX4fN" role="3cqZAp">
              <node concept="3cpWsn" id="6A9boVQX4fQ" role="3cpWs9">
                <property role="TrG5h" value="newAttribute" />
                <node concept="3Tqbb2" id="6A9boVQX4fM" role="1tU5fm">
                  <ref role="ehGHo" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
                </node>
                <node concept="2OqwBi" id="6A9boVQX4Ji" role="33vP2m">
                  <node concept="2OqwBi" id="6A9boVQX4iI" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6A9boVQX4gN" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6A9boVQX4_3" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="6A9boVQX4S1" role="2OqNvi">
                    <ref role="I8UWU" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6A9boVQX4V$" role="3cqZAp">
              <node concept="37vLTI" id="6A9boVQX5Il" role="3clFbG">
                <node concept="2OqwBi" id="6A9boVQXaH2" role="37vLTx">
                  <node concept="2OqwBi" id="6A9boVQX5Oc" role="2Oq$k0">
                    <node concept="2GrUjf" id="6A9boVQX5M7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6A9boVQX42g" resolve="adapter" />
                    </node>
                    <node concept="3TrEf2" id="4DwTgsTYnQ7" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6A9boVQXaRM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6A9boVQX4Zg" role="37vLTJ">
                  <node concept="37vLTw" id="6A9boVQX4Vy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A9boVQX4fQ" resolve="newAttribute" />
                  </node>
                  <node concept="3TrcHB" id="6A9boVQX5a0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6A9boVQXaZ9" role="3cqZAp">
              <node concept="37vLTI" id="6A9boVQXdgB" role="3clFbG">
                <node concept="37vLTw" id="6A9boVQXdlh" role="37vLTx">
                  <ref role="3cqZAo" node="6A9boVQX4fQ" resolve="newAttribute" />
                </node>
                <node concept="2OqwBi" id="6A9boVQXb2A" role="37vLTJ">
                  <node concept="2GrUjf" id="6A9boVQXaZ7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6A9boVQX42g" resolve="adapter" />
                  </node>
                  <node concept="3TrEf2" id="6A9boVQXbs0" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A9boVQX452" role="2GsD0m">
            <node concept="2Sf5sV" id="6A9boVQX42W" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4DwTgsTYnBj" role="2OqNvi">
              <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3A$s7PqmPg1" role="2ZfVeh">
      <node concept="3clFbS" id="3A$s7PqmPg2" role="2VODD2">
        <node concept="3clFbF" id="3A$s7PqmPpJ" role="3cqZAp">
          <node concept="3eOSWO" id="3A$s7Pqn142" role="3clFbG">
            <node concept="3cmrfG" id="3A$s7Pqn1bk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3A$s7PqmYkM" role="3uHU7B">
              <node concept="2OqwBi" id="3A$s7PqmWUp" role="2Oq$k0">
                <node concept="2Sf5sV" id="3A$s7PqmWPW" role="2Oq$k0" />
                <node concept="2Rf3mk" id="3A$s7PqmXhr" role="2OqNvi">
                  <node concept="1xMEDy" id="3A$s7PqmXht" role="1xVPHs">
                    <node concept="chp4Y" id="3A$s7PqmXsO" role="ri$Ld">
                      <ref role="cht4Q" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="3A$s7Pqn0qj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="RXABvRWRFh">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="ResolveResource" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iuj9:5VB4_zEupZX" resolve="ResourceSpecification" />
    <node concept="2S6ZIM" id="RXABvRWRFi" role="2ZfVej">
      <node concept="3clFbS" id="RXABvRWRFj" role="2VODD2">
        <node concept="3clFbF" id="RXABvRWRMR" role="3cqZAp">
          <node concept="Xl_RD" id="RXABvRWRMQ" role="3clFbG">
            <property role="Xl_RC" value="Resolve Resources" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="RXABvRWRFk" role="2ZfgGD">
      <node concept="3clFbS" id="RXABvRWRFl" role="2VODD2">
        <node concept="3clFbF" id="4rsVl6ECq6e" role="3cqZAp">
          <node concept="2OqwBi" id="4rsVl6ECsJE" role="3clFbG">
            <node concept="2OqwBi" id="4rsVl6ECq8f" role="2Oq$k0">
              <node concept="2Sf5sV" id="4rsVl6ECq6c" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5VB4_zEuNP4" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:5VB4_zEuuFB" />
              </node>
            </node>
            <node concept="2es0OD" id="4rsVl6ECxfq" role="2OqNvi">
              <node concept="1bVj0M" id="4rsVl6ECxfs" role="23t8la">
                <node concept="3clFbS" id="4rsVl6ECxft" role="1bW5cS">
                  <node concept="3clFbF" id="4rsVl6ECxiP" role="3cqZAp">
                    <node concept="2OqwBi" id="4rsVl6ECxm7" role="3clFbG">
                      <node concept="37vLTw" id="4rsVl6ECxiO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rsVl6ECxfu" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4rsVl6ECx$Z" role="2OqNvi">
                        <ref role="37wK5l" to="6na6:17OfmP$$uVJ" resolve="resolveRange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4rsVl6ECxfu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4rsVl6ECxfv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7kooit9mmNV">
    <property role="TrG5h" value="AddResource" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iuj9:3jQcDYNSxJO" resolve="HasResourceSpecification" />
    <node concept="2S6ZIM" id="7kooit9mmNW" role="2ZfVej">
      <node concept="3clFbS" id="7kooit9mmNX" role="2VODD2">
        <node concept="3clFbF" id="7kooit9mmNY" role="3cqZAp">
          <node concept="Xl_RD" id="7kooit9mmNZ" role="3clFbG">
            <property role="Xl_RC" value="Add Resource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7kooit9mmO0" role="2ZfgGD">
      <node concept="3clFbS" id="7kooit9mmO1" role="2VODD2">
        <node concept="3clFbF" id="7kooit9mmO2" role="3cqZAp">
          <node concept="2OqwBi" id="7kooit9mmO3" role="3clFbG">
            <node concept="2OqwBi" id="7kooit9mmO4" role="2Oq$k0">
              <node concept="2OqwBi" id="7kooit9mmO5" role="2Oq$k0">
                <node concept="2OqwBi" id="7kooit9mmO6" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7kooit9mmO7" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="7kooit9mmO8" role="2OqNvi">
                    <node concept="1xMEDy" id="7kooit9mmO9" role="1xVPHs">
                      <node concept="chp4Y" id="7kooit9mmOa" role="ri$Ld">
                        <ref role="cht4Q" to="iuj9:5VB4_zEupZX" resolve="ResourceSpecification" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7kooit9mmOb" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7kooit9mmOc" role="2OqNvi" />
              </node>
              <node concept="3Tsc0h" id="7kooit9mmOd" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:5VB4_zEuuFB" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="7kooit9m_KR" role="2OqNvi">
              <node concept="2OqwBi" id="7kooit9mDlR" role="25WWJ7">
                <node concept="2OqwBi" id="7kooit9mBgI" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7kooit9mAxg" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7kooit9mCtr" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="7kooit9mEzC" role="2OqNvi">
                  <ref role="I8UWU" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7kooit9mmOu" role="2ZfVeh">
      <node concept="3clFbS" id="7kooit9mmOv" role="2VODD2">
        <node concept="3clFbF" id="7kooit9mmOw" role="3cqZAp">
          <node concept="2OqwBi" id="7kooit9mmOy" role="3clFbG">
            <node concept="2OqwBi" id="7kooit9mmOz" role="2Oq$k0">
              <node concept="2OqwBi" id="7kooit9mmO$" role="2Oq$k0">
                <node concept="2Sf5sV" id="7kooit9mmO_" role="2Oq$k0" />
                <node concept="2Rf3mk" id="7kooit9mmOA" role="2OqNvi">
                  <node concept="1xMEDy" id="7kooit9mmOB" role="1xVPHs">
                    <node concept="chp4Y" id="7kooit9mmOC" role="ri$Ld">
                      <ref role="cht4Q" to="iuj9:5VB4_zEupZX" resolve="ResourceSpecification" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7kooit9mmOD" role="1xVPHs" />
                </node>
              </node>
              <node concept="1uHKPH" id="7kooit9mmOE" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="7kooit9mzNc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="7kooit9mmOH" role="2ZfVeg">
      <node concept="3clFbS" id="7kooit9mmOI" role="2VODD2">
        <node concept="3clFbF" id="7kooit9mmOJ" role="3cqZAp">
          <node concept="2OqwBi" id="7kooit9mmOK" role="3clFbG">
            <node concept="zTJq_" id="7kooit9mmOL" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7kooit9mmOM" role="2OqNvi">
              <node concept="chp4Y" id="7kooit9mmON" role="cj9EA">
                <ref role="cht4Q" to="iuj9:5VB4_zEupZX" resolve="ResourceSpecification" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3CSDA1xz6iM">
    <property role="TrG5h" value="CreateDockerfile" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
    <node concept="2S6ZIM" id="3CSDA1xz6iN" role="2ZfVej">
      <node concept="3clFbS" id="3CSDA1xz6iO" role="2VODD2">
        <node concept="3clFbF" id="3CSDA1xz6iP" role="3cqZAp">
          <node concept="Xl_RD" id="3CSDA1xz6iQ" role="3clFbG">
            <property role="Xl_RC" value="Create Dockerfile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3CSDA1xz6iR" role="2ZfgGD">
      <node concept="3clFbS" id="3CSDA1xz6iS" role="2VODD2">
        <node concept="3cpWs8" id="3CSDA1xzgrw" role="3cqZAp">
          <node concept="3cpWsn" id="3CSDA1xzgrz" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="3CSDA1xzgru" role="1tU5fm">
              <ref role="ehGHo" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
            </node>
            <node concept="2OqwBi" id="3CSDA1xzhQW" role="33vP2m">
              <node concept="2OqwBi" id="3CSDA1xzhxB" role="2Oq$k0">
                <node concept="2Sf5sV" id="3CSDA1xzhbP" role="2Oq$k0" />
                <node concept="I4A8Y" id="3CSDA1xzhJw" role="2OqNvi" />
              </node>
              <node concept="2xF2bX" id="3CSDA1xzhVD" role="2OqNvi">
                <ref role="I8UWU" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CSDA1xBH_P" role="3cqZAp">
          <node concept="37vLTI" id="3CSDA1xBIGy" role="3clFbG">
            <node concept="Xl_RD" id="3CSDA1xBIJW" role="37vLTx">
              <property role="Xl_RC" value="Dockerfile" />
            </node>
            <node concept="2OqwBi" id="3CSDA1xBHTg" role="37vLTJ">
              <node concept="37vLTw" id="3CSDA1xBH_N" role="2Oq$k0">
                <ref role="3cqZAo" node="3CSDA1xzgrz" resolve="file" />
              </node>
              <node concept="3TrcHB" id="3CSDA1xBIeV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3CSDA1xBCFT" role="3cqZAp">
          <node concept="3clFbS" id="3CSDA1xBCFV" role="3clFbx">
            <node concept="3clFbF" id="3CSDA1xBEZs" role="3cqZAp">
              <node concept="d57v9" id="3CSDA1xBJtJ" role="3clFbG">
                <node concept="3cpWs3" id="3CSDA1xBJW0" role="37vLTx">
                  <node concept="2OqwBi" id="3CSDA1xBLxr" role="3uHU7w">
                    <node concept="1PxgMI" id="3CSDA1xBLoi" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="2OqwBi" id="3CSDA1xBK4q" role="1PxMeX">
                        <node concept="2Sf5sV" id="3CSDA1xBJWX" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="3CSDA1xBKQq" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3CSDA1xBLEa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3CSDA1xBJuH" role="3uHU7B">
                    <property role="Xl_RC" value="For" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3CSDA1xBF0Y" role="37vLTJ">
                  <node concept="37vLTw" id="3CSDA1xBEZq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CSDA1xzgrz" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="3CSDA1xBF9L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3CSDA1xBELE" role="3clFbw">
            <node concept="2OqwBi" id="3CSDA1xBD5W" role="2Oq$k0">
              <node concept="2Sf5sV" id="3CSDA1xBD0f" role="2Oq$k0" />
              <node concept="2Rxl7S" id="3CSDA1xBEo3" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3CSDA1xBEXw" role="2OqNvi">
              <node concept="chp4Y" id="3CSDA1xBEYq" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3CSDA1xzqFC" role="3cqZAp">
          <node concept="3cpWsn" id="3CSDA1xzqFI" role="3cpWs9">
            <property role="TrG5h" value="install" />
            <node concept="3Tqbb2" id="3CSDA1xzs64" role="1tU5fm">
              <ref role="ehGHo" to="iuj9:1ihAOqnKa_C" resolve="InstallGobyWebArtifacts" />
            </node>
            <node concept="2OqwBi" id="3CSDA1xzsGl" role="33vP2m">
              <node concept="2OqwBi" id="3CSDA1xzs8j" role="2Oq$k0">
                <node concept="2Sf5sV" id="3CSDA1xzs6T" role="2Oq$k0" />
                <node concept="I4A8Y" id="3CSDA1xzs$r" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="3CSDA1x_SBO" role="2OqNvi">
                <ref role="I8UWU" to="iuj9:1ihAOqnKa_C" resolve="InstallGobyWebArtifacts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CSDA1x_Tn5" role="3cqZAp">
          <node concept="2OqwBi" id="3CSDA1x_UuR" role="3clFbG">
            <node concept="2OqwBi" id="3CSDA1x_TAW" role="2Oq$k0">
              <node concept="37vLTw" id="3CSDA1x_Tn3" role="2Oq$k0">
                <ref role="3cqZAo" node="3CSDA1xzqFI" resolve="install" />
              </node>
              <node concept="3Tsc0h" id="3CSDA1x_TNk" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:33aW7OwA6gp" />
              </node>
            </node>
            <node concept="WFELt" id="3CSDA1x_VCK" role="2OqNvi">
              <ref role="1A0vxQ" to="6jv6:33aW7OwAeeF" resolve="CommandElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CSDA1xzuWY" role="3cqZAp">
          <node concept="37vLTI" id="3CSDA1xzwmZ" role="3clFbG">
            <node concept="2OqwBi" id="3CSDA1xzvNN" role="37vLTJ">
              <node concept="37vLTw" id="3CSDA1xzuWW" role="2Oq$k0">
                <ref role="3cqZAo" node="3CSDA1xzqFI" resolve="install" />
              </node>
              <node concept="3TrEf2" id="3CSDA1xzw1F" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:6LCvS2pPqdF" />
              </node>
            </node>
            <node concept="2OqwBi" id="3CSDA1xzyiP" role="37vLTx">
              <node concept="2OqwBi" id="3CSDA1xzwqk" role="2Oq$k0">
                <node concept="2Sf5sV" id="3CSDA1xzwql" role="2Oq$k0" />
                <node concept="3TrEf2" id="3CSDA1x_GNm" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:5VB4_zEuxaq" />
                </node>
              </node>
              <node concept="1$rogu" id="3CSDA1x_HaQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3CSDA1xAl6I" role="3cqZAp">
          <node concept="3cpWsn" id="3CSDA1xAl6O" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="3CSDA1xAlhv" role="1tU5fm">
              <ref role="ehGHo" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
            </node>
            <node concept="2OqwBi" id="3CSDA1xAnPL" role="33vP2m">
              <node concept="2OqwBi" id="3CSDA1xAmzJ" role="2Oq$k0">
                <node concept="2OqwBi" id="3CSDA1xAlor" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3CSDA1xAliH" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="3CSDA1xAm9Q" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="3CSDA1xAmJA" role="2OqNvi">
                  <node concept="1xMEDy" id="3CSDA1xAmJC" role="1xVPHs">
                    <node concept="chp4Y" id="3CSDA1xAmRx" role="ri$Ld">
                      <ref role="cht4Q" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3CSDA1xAv5M" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3CSDA1xAh$r" role="3cqZAp">
          <node concept="3clFbS" id="3CSDA1xAh$t" role="3clFbx">
            <node concept="3SKdUt" id="3CSDA1xBC4A" role="3cqZAp">
              <node concept="3SKdUq" id="3CSDA1xBCc3" role="3SKWNk">
                <property role="3SKdUp" value="delete the existing FROM" />
              </node>
            </node>
            <node concept="3clFbF" id="3CSDA1xBn$A" role="3cqZAp">
              <node concept="2OqwBi" id="3CSDA1xBsc$" role="3clFbG">
                <node concept="2OqwBi" id="3CSDA1xBoAC" role="2Oq$k0">
                  <node concept="2OqwBi" id="3CSDA1xBnLc" role="2Oq$k0">
                    <node concept="37vLTw" id="3CSDA1xBn$$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3CSDA1xzgrz" resolve="file" />
                    </node>
                    <node concept="2Rf3mk" id="3CSDA1xBo2z" role="2OqNvi">
                      <node concept="1xMEDy" id="3CSDA1xBo2_" role="1xVPHs">
                        <node concept="chp4Y" id="3CSDA1xBo4K" role="ri$Ld">
                          <ref role="cht4Q" to="6jv6:1D6dZ$xfnpX" resolve="FromInstruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3CSDA1xBqp9" role="2OqNvi" />
                </node>
                <node concept="1PgB_6" id="3CSDA1xBszW" role="2OqNvi" />
              </node>
            </node>
            <node concept="3SKdUt" id="3CSDA1xB4eA" role="3cqZAp">
              <node concept="3SKdUq" id="3CSDA1xB4sv" role="3SKWNk">
                <property role="3SKdUp" value="set FROM instruction" />
              </node>
            </node>
            <node concept="3cpWs8" id="3CSDA1xAU_K" role="3cqZAp">
              <node concept="3cpWsn" id="3CSDA1xAU_Q" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="3Tqbb2" id="3CSDA1xAUD0" role="1tU5fm">
                  <ref role="ehGHo" to="6jv6:1D6dZ$xfnpX" resolve="FromInstruction" />
                </node>
                <node concept="2OqwBi" id="3CSDA1xAVVJ" role="33vP2m">
                  <node concept="2OqwBi" id="3CSDA1xAUJM" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3CSDA1xAUE4" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3CSDA1xAVxd" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="3CSDA1xAW1j" role="2OqNvi">
                    <ref role="I8UWU" to="6jv6:1D6dZ$xfnpX" resolve="FromInstruction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3CSDA1xAWjm" role="3cqZAp">
              <node concept="37vLTI" id="3CSDA1xAXeh" role="3clFbG">
                <node concept="2OqwBi" id="3CSDA1xAWsT" role="37vLTJ">
                  <node concept="37vLTw" id="3CSDA1xAWjk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CSDA1xAU_Q" resolve="from" />
                  </node>
                  <node concept="3TrEf2" id="3CSDA1xAWVv" role="2OqNvi">
                    <ref role="3Tt5mk" to="6jv6:1D6dZ$xfnq0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3CSDA1xB3PI" role="37vLTx">
                  <node concept="37vLTw" id="3CSDA1xB3N4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CSDA1xAl6O" resolve="container" />
                  </node>
                  <node concept="1$rogu" id="3CSDA1xB40p" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3CSDA1xASmb" role="3cqZAp">
              <node concept="2OqwBi" id="3CSDA1xATjL" role="3clFbG">
                <node concept="2OqwBi" id="3CSDA1xASpT" role="2Oq$k0">
                  <node concept="37vLTw" id="3CSDA1xASm9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CSDA1xzgrz" resolve="file" />
                  </node>
                  <node concept="3Tsc0h" id="3CSDA1xASIn" role="2OqNvi">
                    <ref role="3TtcxE" to="6jv6:1D6dZ$xfn$I" />
                  </node>
                </node>
                <node concept="TSZUe" id="3CSDA1xAUtw" role="2OqNvi">
                  <node concept="37vLTw" id="3CSDA1xAW56" role="25WWJ7">
                    <ref role="3cqZAo" node="3CSDA1xAU_Q" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3CSDA1xAvaW" role="3clFbw">
            <node concept="37vLTw" id="3CSDA1xAv8x" role="2Oq$k0">
              <ref role="3cqZAo" node="3CSDA1xAl6O" resolve="container" />
            </node>
            <node concept="3x8VRR" id="3CSDA1xAvvP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3CSDA1xziHy" role="3cqZAp">
          <node concept="2OqwBi" id="3CSDA1xzkcF" role="3clFbG">
            <node concept="2OqwBi" id="3CSDA1xzju0" role="2Oq$k0">
              <node concept="37vLTw" id="3CSDA1xziHw" role="2Oq$k0">
                <ref role="3cqZAo" node="3CSDA1xzgrz" resolve="file" />
              </node>
              <node concept="3Tsc0h" id="3CSDA1xzjBR" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:1D6dZ$xfn$I" />
              </node>
            </node>
            <node concept="TSZUe" id="3CSDA1xztVs" role="2OqNvi">
              <node concept="37vLTw" id="3CSDA1xzu0_" role="25WWJ7">
                <ref role="3cqZAo" node="3CSDA1xzqFI" resolve="install" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3CSDA1xz6jb" role="2ZfVeh">
      <node concept="3clFbS" id="3CSDA1xz6jc" role="2VODD2">
        <node concept="3clFbF" id="3CSDA1x_zaA" role="3cqZAp">
          <node concept="2OqwBi" id="3CSDA1x_A7n" role="3clFbG">
            <node concept="2OqwBi" id="3CSDA1x_$iO" role="2Oq$k0">
              <node concept="2OqwBi" id="3CSDA1x_zi5" role="2Oq$k0">
                <node concept="2Sf5sV" id="3CSDA1x_za$" role="2Oq$k0" />
                <node concept="3TrEf2" id="3CSDA1x_zL6" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:5VB4_zEuxaq" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3CSDA1x__6e" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:5VB4_zEuuFB" />
              </node>
            </node>
            <node concept="3GX2aA" id="3CSDA1x_Dcc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="3CSDA1xz6jo" role="2ZfVeg">
      <node concept="3clFbS" id="3CSDA1xz6jp" role="2VODD2">
        <node concept="3clFbF" id="3CSDA1xz6jq" role="3cqZAp">
          <node concept="2OqwBi" id="3CSDA1xz6jr" role="3clFbG">
            <node concept="zTJq_" id="3CSDA1xz6js" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3CSDA1xz6jt" role="2OqNvi">
              <node concept="chp4Y" id="3CSDA1xz6ju" role="cj9EA">
                <ref role="cht4Q" to="iuj9:5VB4_zEupZX" resolve="ResourceSpecification" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

