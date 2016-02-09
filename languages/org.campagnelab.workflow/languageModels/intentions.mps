<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b9be76b-4b02-4235-9791-2401356e4f2d(org.campagnelab.workflow.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2W8f127Iqa9">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <property role="TrG5h" value="StepSize" />
    <ref role="2ZfgGC" to="iowz:3m9W35nCwTL" resolve="Collate" />
    <node concept="2Sbjvc" id="2W8f127Iqaa" role="2ZfgGD">
      <node concept="3clFbS" id="2W8f127Iqab" role="2VODD2">
        <node concept="3clFbF" id="6sdFEaZqqOr" role="3cqZAp">
          <node concept="37vLTI" id="6sdFEaZqrfb" role="3clFbG">
            <node concept="2ShNRf" id="6sdFEaZqrgM" role="37vLTx">
              <node concept="3zrR0B" id="6sdFEaZqv0E" role="2ShVmc">
                <node concept="3Tqbb2" id="6sdFEaZqv0G" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:2W8f1273Gtf" resolve="CollateStepSize" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6sdFEaZqqQi" role="37vLTJ">
              <node concept="2Sf5sV" id="6sdFEaZqqOq" role="2Oq$k0" />
              <node concept="3TrEf2" id="6sdFEaZqr1o" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="2W8f127Iqac" role="2ZfVej">
      <node concept="3clFbS" id="2W8f127Iqad" role="2VODD2">
        <node concept="3clFbF" id="2W8f127IqfA" role="3cqZAp">
          <node concept="Xl_RD" id="2W8f127Iqf_" role="3clFbG">
            <property role="Xl_RC" value="Add Step Size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6sdFEaZHzfD" role="2ZfVeh">
      <node concept="3clFbS" id="6sdFEaZHzfE" role="2VODD2">
        <node concept="3clFbF" id="6sdFEaZHzm2" role="3cqZAp">
          <node concept="2OqwBi" id="6sdFEaZHzm3" role="3clFbG">
            <node concept="2OqwBi" id="6sdFEaZHzm4" role="2Oq$k0">
              <node concept="2Sf5sV" id="6sdFEaZHzm5" role="2Oq$k0" />
              <node concept="3TrEf2" id="6sdFEaZHzm6" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
              </node>
            </node>
            <node concept="3w_OXm" id="6sdFEaZHzm7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6sdFEaZqxC0">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="CompleteTuplesOnly" />
    <ref role="2ZfgGC" to="iowz:3m9W35nCwTL" resolve="Collate" />
    <node concept="2Sbjvc" id="6sdFEaZqxC1" role="2ZfgGD">
      <node concept="3clFbS" id="6sdFEaZqxC2" role="2VODD2">
        <node concept="3clFbF" id="6sdFEaZqytW" role="3cqZAp">
          <node concept="37vLTI" id="6sdFEaZqz4P" role="3clFbG">
            <node concept="2ShNRf" id="6sdFEaZqz6s" role="37vLTx">
              <node concept="3zrR0B" id="6sdFEaZqzcT" role="2ShVmc">
                <node concept="3Tqbb2" id="6sdFEaZqzcV" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:2W8f1273GaR" resolve="CollateAllowIncompleteTuples" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6sdFEaZqyG0" role="37vLTJ">
              <node concept="2Sf5sV" id="6sdFEaZqytV" role="2Oq$k0" />
              <node concept="3TrEf2" id="6sdFEaZqyR2" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sdFEaZLX2i" role="3cqZAp">
          <node concept="37vLTI" id="6sdFEaZLY$d" role="3clFbG">
            <node concept="3clFbT" id="6sdFEaZLYDp" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6sdFEaZLXUd" role="37vLTJ">
              <node concept="1PxgMI" id="6sdFEaZLXPv" role="2Oq$k0">
                <ref role="1PxNhF" to="iowz:2W8f1273GaR" resolve="CollateAllowIncompleteTuples" />
                <node concept="2OqwBi" id="6sdFEaZLX4B" role="1PxMeX">
                  <node concept="2Sf5sV" id="6sdFEaZLX2g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6sdFEaZLXfL" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6sdFEaZLY6y" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:2W8f1273GjT" resolve="allowIncomplete" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6sdFEaZqxC3" role="2ZfVej">
      <node concept="3clFbS" id="6sdFEaZqxC4" role="2VODD2">
        <node concept="3clFbF" id="6sdFEaZqxQX" role="3cqZAp">
          <node concept="Xl_RD" id="6sdFEaZqxQW" role="3clFbG">
            <property role="Xl_RC" value="Only Allow Complete Tuples" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6sdFEaZHtW_" role="2ZfVeh">
      <node concept="3clFbS" id="6sdFEaZHtWA" role="2VODD2">
        <node concept="3clFbF" id="6sdFEaZHu2K" role="3cqZAp">
          <node concept="2OqwBi" id="6sdFEaZHuzP" role="3clFbG">
            <node concept="2OqwBi" id="6sdFEaZHu7$" role="2Oq$k0">
              <node concept="2Sf5sV" id="6sdFEaZHu2J" role="2Oq$k0" />
              <node concept="3TrEf2" id="6sdFEaZHul1" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
              </node>
            </node>
            <node concept="3w_OXm" id="6sdFEaZHuHT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6sdFEaZwGh8">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="CompleteTuplesWithStepSize" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iowz:3m9W35nCwTL" resolve="Collate" />
    <node concept="2Sbjvc" id="6sdFEaZwGh9" role="2ZfgGD">
      <node concept="3clFbS" id="6sdFEaZwGha" role="2VODD2">
        <node concept="3clFbF" id="6sdFEaZwKOC" role="3cqZAp">
          <node concept="37vLTI" id="6sdFEaZwLgz" role="3clFbG">
            <node concept="2ShNRf" id="6sdFEaZwLif" role="37vLTx">
              <node concept="3zrR0B" id="6sdFEaZwLpv" role="2ShVmc">
                <node concept="3Tqbb2" id="6sdFEaZwLpx" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:2W8f1273GaR" resolve="CollateAllowIncompleteTuples" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6sdFEaZwKQv" role="37vLTJ">
              <node concept="2Sf5sV" id="6sdFEaZwKOB" role="2Oq$k0" />
              <node concept="3TrEf2" id="6sdFEaZwL1_" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:2W8f127geC1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sdFEaZLVJK" role="3cqZAp">
          <node concept="37vLTI" id="6sdFEaZLWK8" role="3clFbG">
            <node concept="3clFbT" id="6sdFEaZLWKT" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6sdFEaZLWkJ" role="37vLTJ">
              <node concept="2OqwBi" id="6sdFEaZLVLT" role="2Oq$k0">
                <node concept="2Sf5sV" id="6sdFEaZLVJI" role="2Oq$k0" />
                <node concept="3TrEf2" id="6sdFEaZLW7C" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:2W8f127geC1" />
                </node>
              </node>
              <node concept="3TrcHB" id="6sdFEaZLWuR" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:2W8f1273GjT" resolve="allowIncomplete" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6sdFEaZwGhb" role="2ZfVej">
      <node concept="3clFbS" id="6sdFEaZwGhc" role="2VODD2">
        <node concept="3clFbF" id="6sdFEaZwGIx" role="3cqZAp">
          <node concept="Xl_RD" id="6sdFEaZwGIw" role="3clFbG">
            <property role="Xl_RC" value="Only Allow Complete Tuples with Step Size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6sdFEaZwJM6" role="2ZfVeh">
      <node concept="3clFbS" id="6sdFEaZwJM7" role="2VODD2">
        <node concept="3clFbF" id="6sdFEaZwJTp" role="3cqZAp">
          <node concept="1Wc70l" id="7b1yRZV8APq" role="3clFbG">
            <node concept="2OqwBi" id="7b1yRZV8BF2" role="3uHU7w">
              <node concept="2OqwBi" id="7b1yRZV8B6A" role="2Oq$k0">
                <node concept="2Sf5sV" id="7b1yRZV8AWk" role="2Oq$k0" />
                <node concept="3TrEf2" id="7b1yRZV8BnS" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:2W8f127geC1" />
                </node>
              </node>
              <node concept="3w_OXm" id="7b1yRZV8BRG" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="6sdFEaZwKI8" role="3uHU7B">
              <node concept="2OqwBi" id="6sdFEaZwKsO" role="3uHU7B">
                <node concept="2OqwBi" id="6sdFEaZwJYd" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6sdFEaZwJTo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6sdFEaZwKe3" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
                  </node>
                </node>
                <node concept="2yIwOk" id="6sdFEaZwKDS" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="6sdFEaZwLrE" role="3uHU7w">
                <ref role="35c_gD" to="iowz:2W8f1273Gtf" resolve="CollateStepSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6qiI2N5nHSe">
    <property role="TrG5h" value="MigrateManually_String" />
    <ref role="2ZfgGC" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
    <node concept="2S6ZIM" id="6qiI2N5nHSf" role="2ZfVej">
      <node concept="3clFbS" id="6qiI2N5nHSg" role="2VODD2">
        <node concept="3clFbF" id="6qiI2N5nI64" role="3cqZAp">
          <node concept="Xl_RD" id="6qiI2N5nI63" role="3clFbG">
            <property role="Xl_RC" value="Migrate to New ProcessInputOutput" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6qiI2N5nHSh" role="2ZfgGD">
      <node concept="3clFbS" id="6qiI2N5nHSi" role="2VODD2">
        <node concept="3cpWs8" id="6qiI2N5kkVB" role="3cqZAp">
          <node concept="3cpWsn" id="6qiI2N5kkVC" role="3cpWs9">
            <property role="TrG5h" value="io" />
            <node concept="3Tqbb2" id="6qiI2N5kkVD" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
            </node>
            <node concept="2OqwBi" id="6qiI2N5kkVE" role="33vP2m">
              <node concept="2OqwBi" id="6qiI2N5kkVF" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5nK84" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5kkVH" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5kkVI" role="2OqNvi">
                <ref role="I8UWU" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5f0AB" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5f0AC" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5f0AE" role="37vLTJ">
              <node concept="3TrEf2" id="1nj$XVf_0bd" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
              </node>
              <node concept="37vLTw" id="6qiI2N5f0AF" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5kkVC" resolve="io" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5l9R_" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5l9rb" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5nKem" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5l9rd" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5la4I" role="2OqNvi">
                <ref role="I8UWU" to="iowz:1HX2cDt6rj6" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5f0wS" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5f0wT" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5nT_6" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5f0wU" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5nKjJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6qiI2N5pMi9" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCESTOD" />
                </node>
              </node>
              <node concept="3TrcHB" id="6qiI2N5nTM8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5f0wX" role="37vLTJ">
              <node concept="37vLTw" id="6qiI2N5f0wY" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5kkVC" resolve="io" />
              </node>
              <node concept="3TrcHB" id="6qiI2N5f0wZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5n93M" role="3cqZAp">
          <node concept="2OqwBi" id="6qiI2N5n93N" role="3clFbG">
            <node concept="2Sf5sV" id="6qiI2N5nKkS" role="2Oq$k0" />
            <node concept="1P9Npp" id="6qiI2N5n93P" role="2OqNvi">
              <node concept="37vLTw" id="6qiI2N5n93Q" role="1P9ThW">
                <ref role="3cqZAo" node="6qiI2N5kkVC" resolve="io" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6qiI2N5pLk5">
    <property role="TrG5h" value="MigrateManually_File" />
    <ref role="2ZfgGC" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    <node concept="2S6ZIM" id="6qiI2N5pLk6" role="2ZfVej">
      <node concept="3clFbS" id="6qiI2N5pLk7" role="2VODD2">
        <node concept="3clFbF" id="6qiI2N5pLk8" role="3cqZAp">
          <node concept="Xl_RD" id="6qiI2N5pLk9" role="3clFbG">
            <property role="Xl_RC" value="Migrate to New ProcessInputOutput" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6qiI2N5pLka" role="2ZfgGD">
      <node concept="3clFbS" id="6qiI2N5pLkb" role="2VODD2">
        <node concept="3cpWs8" id="6qiI2N5pLkc" role="3cqZAp">
          <node concept="3cpWsn" id="6qiI2N5pLkd" role="3cpWs9">
            <property role="TrG5h" value="io" />
            <node concept="3Tqbb2" id="6qiI2N5pLke" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
            </node>
            <node concept="2OqwBi" id="6qiI2N5pLkf" role="33vP2m">
              <node concept="2OqwBi" id="6qiI2N5pLkg" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pLkh" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5pLki" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5pLkj" role="2OqNvi">
                <ref role="I8UWU" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5pLkk" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5pLkl" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5pLkm" role="37vLTJ">
              <node concept="3TrEf2" id="1nj$XVf$Vqq" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
              </node>
              <node concept="37vLTw" id="6qiI2N5pLkn" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5pLkd" resolve="io" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5pLkp" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5pLkq" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pLkr" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5pLks" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5pLkt" role="2OqNvi">
                <ref role="I8UWU" to="iowz:1HX2cDt6B3a" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5pLku" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5pLkv" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5pLkw" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5pLkx" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pLky" role="2Oq$k0" />
                <node concept="3TrEf2" id="6qiI2N5pLkz" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCERGEB" />
                </node>
              </node>
              <node concept="3TrcHB" id="6qiI2N5pLk$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5pLk_" role="37vLTJ">
              <node concept="37vLTw" id="6qiI2N5pLkA" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5pLkd" resolve="io" />
              </node>
              <node concept="3TrcHB" id="6qiI2N5pLkB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5pLkC" role="3cqZAp">
          <node concept="2OqwBi" id="6qiI2N5pLkD" role="3clFbG">
            <node concept="2Sf5sV" id="6qiI2N5pLkE" role="2Oq$k0" />
            <node concept="1P9Npp" id="6qiI2N5pLkF" role="2OqNvi">
              <node concept="37vLTw" id="6qiI2N5pLkG" role="1P9ThW">
                <ref role="3cqZAo" node="6qiI2N5pLkd" resolve="io" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6qiI2N5pMp_">
    <property role="TrG5h" value="MigrateManually_Tuple" />
    <ref role="2ZfgGC" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
    <node concept="2S6ZIM" id="6qiI2N5pMpA" role="2ZfVej">
      <node concept="3clFbS" id="6qiI2N5pMpB" role="2VODD2">
        <node concept="3clFbF" id="6qiI2N5pMpC" role="3cqZAp">
          <node concept="Xl_RD" id="6qiI2N5pMpD" role="3clFbG">
            <property role="Xl_RC" value="Migrate to New ProcessInputOutput" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6qiI2N5pMpE" role="2ZfgGD">
      <node concept="3clFbS" id="6qiI2N5pMpF" role="2VODD2">
        <node concept="3cpWs8" id="6qiI2N5pMpG" role="3cqZAp">
          <node concept="3cpWsn" id="6qiI2N5pMpH" role="3cpWs9">
            <property role="TrG5h" value="io" />
            <node concept="3Tqbb2" id="6qiI2N5pMpI" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
            </node>
            <node concept="2OqwBi" id="6qiI2N5pMpJ" role="33vP2m">
              <node concept="2OqwBi" id="6qiI2N5pMpK" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pMpL" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5pMpM" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5pMpN" role="2OqNvi">
                <ref role="I8UWU" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5gUnE" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5gUnF" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5gUnJ" role="37vLTJ">
              <node concept="3TrEf2" id="1nj$XVf_3f_" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
              </node>
              <node concept="37vLTw" id="6qiI2N5gUnK" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5pMpH" resolve="io" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5lhOz" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5lhO$" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pNr3" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5lhOA" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5lhOB" role="2OqNvi">
                <ref role="I8UWU" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6qiI2N5hlx1" role="3cqZAp">
          <node concept="2GrKxI" id="6qiI2N5hlx3" role="2Gsz3X">
            <property role="TrG5h" value="tupleItem" />
          </node>
          <node concept="3clFbS" id="6qiI2N5hlx5" role="2LFqv$">
            <node concept="3cpWs8" id="6qiI2N5sbTa" role="3cqZAp">
              <node concept="3cpWsn" id="6qiI2N5sbTg" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3Tqbb2" id="6qiI2N5sbTM" role="1tU5fm">
                  <ref role="ehGHo" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
                </node>
                <node concept="2ShNRf" id="6qiI2N5sbUE" role="33vP2m">
                  <node concept="3zrR0B" id="6qiI2N5sbUy" role="2ShVmc">
                    <node concept="3Tqbb2" id="6qiI2N5sbUz" role="3zrR0E">
                      <ref role="ehGHo" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qiI2N5tT6L" role="3cqZAp">
              <node concept="37vLTI" id="6qiI2N5tTEu" role="3clFbG">
                <node concept="2OqwBi" id="6qiI2N5tTK1" role="37vLTx">
                  <node concept="2GrUjf" id="6qiI2N5tTHz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qiI2N5hlx3" resolve="tupleItem" />
                  </node>
                  <node concept="3TrcHB" id="6qiI2N5tUi8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6qiI2N5tT8h" role="37vLTJ">
                  <node concept="37vLTw" id="6qiI2N5tT6J" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qiI2N5sbTg" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="6qiI2N5tTh$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qiI2N5sbVt" role="3cqZAp">
              <node concept="37vLTI" id="6qiI2N5sclI" role="3clFbG">
                <node concept="2OqwBi" id="6qiI2N5sd6o" role="37vLTx">
                  <node concept="2GrUjf" id="6qiI2N5scna" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qiI2N5hlx3" resolve="tupleItem" />
                  </node>
                  <node concept="3YRAZt" id="6qiI2N5svks" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6qiI2N5sbWX" role="37vLTJ">
                  <node concept="3TrEf2" id="1nj$XVf_1mt" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6qiI2N5sbyp" />
                  </node>
                  <node concept="37vLTw" id="6qiI2N5sbVr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qiI2N5sbTg" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qiI2N5gV$R" role="3cqZAp">
              <node concept="2OqwBi" id="6qiI2N5gXMb" role="3clFbG">
                <node concept="2OqwBi" id="6qiI2N5gWuH" role="2Oq$k0">
                  <node concept="1PxgMI" id="6qiI2N5gWno" role="2Oq$k0">
                    <ref role="1PxNhF" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
                    <node concept="2OqwBi" id="6qiI2N5gVCB" role="1PxMeX">
                      <node concept="3TrEf2" id="1nj$XVf_2lu" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                      </node>
                      <node concept="37vLTw" id="6qiI2N5gV$P" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qiI2N5pMpH" resolve="io" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6qiI2N5sz8K" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6qiI2N5svHF" />
                  </node>
                </node>
                <node concept="TSZUe" id="6qiI2N5hq5s" role="2OqNvi">
                  <node concept="37vLTw" id="6qiI2N5svzD" role="25WWJ7">
                    <ref role="3cqZAo" node="6qiI2N5sbTg" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qiI2N5hmUm" role="2GsD0m">
            <node concept="2OqwBi" id="6qiI2N5jbFK" role="2Oq$k0">
              <node concept="2Sf5sV" id="6qiI2N5pOsO" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qiI2N5qGb2" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3v6eDgzA3zf" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6qiI2N5jizc" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:2Hhp$WDzSdA" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5gUnM" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5gUnN" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5nXYj" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5gUnO" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pOuq" role="2Oq$k0" />
                <node concept="3TrEf2" id="6qiI2N5pQE5" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3v6eDgzA3zf" />
                </node>
              </node>
              <node concept="3TrcHB" id="6qiI2N5pQQS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5gUnR" role="37vLTJ">
              <node concept="37vLTw" id="6qiI2N5gUnS" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5pMpH" resolve="io" />
              </node>
              <node concept="3TrcHB" id="6qiI2N5gUnT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5n9em" role="3cqZAp">
          <node concept="2OqwBi" id="6qiI2N5n9en" role="3clFbG">
            <node concept="2Sf5sV" id="6qiI2N5pOwJ" role="2Oq$k0" />
            <node concept="1P9Npp" id="6qiI2N5n9ep" role="2OqNvi">
              <node concept="37vLTw" id="6qiI2N5n9eq" role="1P9ThW">
                <ref role="3cqZAo" node="6qiI2N5pMpH" resolve="io" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6qiI2N5pO_n">
    <property role="TrG5h" value="MigrateManually_FileList" />
    <ref role="2ZfgGC" to="iowz:5ok1XDm1KPg" resolve="FileListChannel" />
    <node concept="2S6ZIM" id="6qiI2N5pO_o" role="2ZfVej">
      <node concept="3clFbS" id="6qiI2N5pO_p" role="2VODD2">
        <node concept="3clFbF" id="6qiI2N5pO_q" role="3cqZAp">
          <node concept="Xl_RD" id="6qiI2N5pO_r" role="3clFbG">
            <property role="Xl_RC" value="Migrate to New ProcessInputOutput" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6qiI2N5pO_s" role="2ZfgGD">
      <node concept="3clFbS" id="6qiI2N5pO_t" role="2VODD2">
        <node concept="3cpWs8" id="6qiI2N5kldU" role="3cqZAp">
          <node concept="3cpWsn" id="6qiI2N5kldV" role="3cpWs9">
            <property role="TrG5h" value="io" />
            <node concept="3Tqbb2" id="6qiI2N5kldW" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
            </node>
            <node concept="2OqwBi" id="6qiI2N5kldX" role="33vP2m">
              <node concept="2OqwBi" id="6qiI2N5kldY" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pQWh" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5kle0" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5kle1" role="2OqNvi">
                <ref role="I8UWU" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5hvg8" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5hvg9" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5hvgd" role="37vLTJ">
              <node concept="3TrEf2" id="1nj$XVf$WM0" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
              </node>
              <node concept="37vLTw" id="6qiI2N5hvge" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5kldV" resolve="io" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5lhCL" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5lhCM" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pR04" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5lhCO" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5lhCP" role="2OqNvi">
                <ref role="I8UWU" to="iowz:3v6eDgz_YY5" resolve="List" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5hw5_" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5hyFr" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5hxrY" role="37vLTJ">
              <node concept="1PxgMI" id="6qiI2N5hxjP" role="2Oq$k0">
                <ref role="1PxNhF" to="iowz:3v6eDgz_YY5" resolve="List" />
                <node concept="2OqwBi" id="6qiI2N5hw9q" role="1PxMeX">
                  <node concept="3TrEf2" id="1nj$XVf$XFI" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                  </node>
                  <node concept="37vLTw" id="6qiI2N5hw5z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qiI2N5kldV" resolve="io" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6qiI2N5hy85" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4G1iL" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5lhJV" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5lhJW" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pR1N" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5lhJY" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5lhJZ" role="2OqNvi">
                <ref role="I8UWU" to="iowz:1HX2cDt6B3a" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5hvgg" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5hvgh" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5pxfo" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5hvgi" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pR3Y" role="2Oq$k0" />
                <node concept="3TrEf2" id="6qiI2N5pwXk" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5ok1XDm1QXV" />
                </node>
              </node>
              <node concept="3TrcHB" id="6qiI2N5py8A" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5hvgl" role="37vLTJ">
              <node concept="37vLTw" id="6qiI2N5hvgm" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5kldV" resolve="io" />
              </node>
              <node concept="3TrcHB" id="6qiI2N5hvgn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5n9bz" role="3cqZAp">
          <node concept="2OqwBi" id="6qiI2N5n9b$" role="3clFbG">
            <node concept="2Sf5sV" id="6qiI2N5pR6b" role="2Oq$k0" />
            <node concept="1P9Npp" id="6qiI2N5n9bA" role="2OqNvi">
              <node concept="37vLTw" id="6qiI2N5n9bB" role="1P9ThW">
                <ref role="3cqZAo" node="6qiI2N5kldV" resolve="io" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6qiI2N5pRiU">
    <property role="TrG5h" value="MigrateManually_Boolean" />
    <ref role="2ZfgGC" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    <node concept="2S6ZIM" id="6qiI2N5pRiV" role="2ZfVej">
      <node concept="3clFbS" id="6qiI2N5pRiW" role="2VODD2">
        <node concept="3clFbF" id="6qiI2N5pRiX" role="3cqZAp">
          <node concept="Xl_RD" id="6qiI2N5pRiY" role="3clFbG">
            <property role="Xl_RC" value="Migrate to New ProcessInputOutput" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6qiI2N5pRiZ" role="2ZfgGD">
      <node concept="3clFbS" id="6qiI2N5pRj0" role="2VODD2">
        <node concept="3cpWs8" id="6qiI2N5pRj1" role="3cqZAp">
          <node concept="3cpWsn" id="6qiI2N5pRj2" role="3cpWs9">
            <property role="TrG5h" value="io" />
            <node concept="3Tqbb2" id="6qiI2N5pRj3" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
            </node>
            <node concept="2OqwBi" id="6qiI2N5pRj4" role="33vP2m">
              <node concept="2OqwBi" id="6qiI2N5pRj5" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pRj6" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5pRj7" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5pRj8" role="2OqNvi">
                <ref role="I8UWU" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5pRj9" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5pRja" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5pRjb" role="37vLTJ">
              <node concept="3TrEf2" id="1nj$XVf$UaT" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
              </node>
              <node concept="37vLTw" id="6qiI2N5pRjc" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5pRj2" resolve="io" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5pRje" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5pRjf" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pRjg" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5pRjh" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5pRji" role="2OqNvi">
                <ref role="I8UWU" to="iowz:4exDSOtPEXM" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5pRjj" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5pRjk" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5pRjl" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5pRjm" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pRjn" role="2Oq$k0" />
                <node concept="3TrEf2" id="6qiI2N5pS0z" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCERGE$" />
                </node>
              </node>
              <node concept="3TrcHB" id="6qiI2N5pShy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5pRjq" role="37vLTJ">
              <node concept="37vLTw" id="6qiI2N5pRjr" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5pRj2" resolve="io" />
              </node>
              <node concept="3TrcHB" id="6qiI2N5pRjs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5pRjt" role="3cqZAp">
          <node concept="2OqwBi" id="6qiI2N5pRju" role="3clFbG">
            <node concept="2Sf5sV" id="6qiI2N5pRjv" role="2Oq$k0" />
            <node concept="1P9Npp" id="6qiI2N5pRjw" role="2OqNvi">
              <node concept="37vLTw" id="6qiI2N5pRjx" role="1P9ThW">
                <ref role="3cqZAo" node="6qiI2N5pRj2" resolve="io" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6qiI2N5pSoI">
    <property role="TrG5h" value="MigrateManually_Integer" />
    <ref role="2ZfgGC" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    <node concept="2S6ZIM" id="6qiI2N5pSoJ" role="2ZfVej">
      <node concept="3clFbS" id="6qiI2N5pSoK" role="2VODD2">
        <node concept="3clFbF" id="6qiI2N5pSoL" role="3cqZAp">
          <node concept="Xl_RD" id="6qiI2N5pSoM" role="3clFbG">
            <property role="Xl_RC" value="Migrate to New ProcessInputOutput" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6qiI2N5pSoN" role="2ZfgGD">
      <node concept="3clFbS" id="6qiI2N5pSoO" role="2VODD2">
        <node concept="3cpWs8" id="6qiI2N5pSoP" role="3cqZAp">
          <node concept="3cpWsn" id="6qiI2N5pSoQ" role="3cpWs9">
            <property role="TrG5h" value="io" />
            <node concept="3Tqbb2" id="6qiI2N5pSoR" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
            </node>
            <node concept="2OqwBi" id="6qiI2N5pSoS" role="33vP2m">
              <node concept="2OqwBi" id="6qiI2N5pSoT" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pSoU" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5pSoV" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5pSoW" role="2OqNvi">
                <ref role="I8UWU" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5pSoX" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5pSoY" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5pSoZ" role="37vLTJ">
              <node concept="3TrEf2" id="1nj$XVf$YTh" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
              </node>
              <node concept="37vLTw" id="6qiI2N5pSp0" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5pSoQ" resolve="io" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5pSp2" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5pSp3" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pSp4" role="2Oq$k0" />
                <node concept="I4A8Y" id="6qiI2N5pSp5" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="6qiI2N5pSp6" role="2OqNvi">
                <ref role="I8UWU" to="iowz:4exDSOtPEH9" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5pSp7" role="3cqZAp">
          <node concept="37vLTI" id="6qiI2N5pSp8" role="3clFbG">
            <node concept="2OqwBi" id="6qiI2N5pSp9" role="37vLTx">
              <node concept="2OqwBi" id="6qiI2N5pSpa" role="2Oq$k0">
                <node concept="2Sf5sV" id="6qiI2N5pSpb" role="2Oq$k0" />
                <node concept="3TrEf2" id="6qiI2N5pT6C" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCERGEx" />
                </node>
              </node>
              <node concept="3TrcHB" id="6qiI2N5pSpd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qiI2N5pSpe" role="37vLTJ">
              <node concept="37vLTw" id="6qiI2N5pSpf" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5pSoQ" resolve="io" />
              </node>
              <node concept="3TrcHB" id="6qiI2N5pSpg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N5pSph" role="3cqZAp">
          <node concept="2OqwBi" id="6qiI2N5pSpi" role="3clFbG">
            <node concept="2Sf5sV" id="6qiI2N5pSpj" role="2Oq$k0" />
            <node concept="1P9Npp" id="6qiI2N5pSpk" role="2OqNvi">
              <node concept="37vLTw" id="6qiI2N5pSpl" role="1P9ThW">
                <ref role="3cqZAo" node="6qiI2N5pSoQ" resolve="io" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2fLVrqPKakU">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="ToggleStandardInput" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
    <node concept="2S6ZIM" id="2fLVrqPKakV" role="2ZfVej">
      <node concept="3clFbS" id="2fLVrqPKakW" role="2VODD2">
        <node concept="3clFbF" id="2fLVrqPKaQf" role="3cqZAp">
          <node concept="3K4zz7" id="2fLVrqPKbvk" role="3clFbG">
            <node concept="Xl_RD" id="2fLVrqPKbyw" role="3K4E3e">
              <property role="Xl_RC" value="Do Not Use for Standard Input" />
            </node>
            <node concept="Xl_RD" id="2fLVrqPKcp$" role="3K4GZi">
              <property role="Xl_RC" value="Use Value for Standard Input" />
            </node>
            <node concept="2OqwBi" id="2fLVrqPKaUH" role="3K4Cdx">
              <node concept="2Sf5sV" id="2fLVrqPKaQd" role="2Oq$k0" />
              <node concept="3TrcHB" id="2fLVrqPKbaO" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:2fLVrqPJUQP" resolve="toStandardInput" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2fLVrqPKakX" role="2ZfgGD">
      <node concept="3clFbS" id="2fLVrqPKakY" role="2VODD2">
        <node concept="3clFbF" id="2fLVrqPKcM7" role="3cqZAp">
          <node concept="37vLTI" id="2fLVrqPKdsq" role="3clFbG">
            <node concept="3fqX7Q" id="2fLVrqPKdxc" role="37vLTx">
              <node concept="2OqwBi" id="2fLVrqPKd$g" role="3fr31v">
                <node concept="2Sf5sV" id="2fLVrqPKdxE" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fLVrqPKdXa" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:2fLVrqPJUQP" resolve="toStandardInput" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2fLVrqPKcNY" role="37vLTJ">
              <node concept="2Sf5sV" id="2fLVrqPKcM6" role="2Oq$k0" />
              <node concept="3TrcHB" id="2fLVrqPKd9D" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:2fLVrqPJUQP" resolve="toStandardInput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fLVrqPKdw4" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2fLVrqQljft">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="ToggleStandardOutput" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
    <node concept="2S6ZIM" id="2fLVrqQljfu" role="2ZfVej">
      <node concept="3clFbS" id="2fLVrqQljfv" role="2VODD2">
        <node concept="3clFbF" id="2fLVrqQljfw" role="3cqZAp">
          <node concept="3K4zz7" id="2fLVrqQljfx" role="3clFbG">
            <node concept="Xl_RD" id="2fLVrqQljfy" role="3K4E3e">
              <property role="Xl_RC" value="Do Not Use for Standard Output" />
            </node>
            <node concept="Xl_RD" id="2fLVrqQljfz" role="3K4GZi">
              <property role="Xl_RC" value="Set Value from Standard Output" />
            </node>
            <node concept="2OqwBi" id="2fLVrqQljf$" role="3K4Cdx">
              <node concept="2Sf5sV" id="2fLVrqQljf_" role="2Oq$k0" />
              <node concept="3TrcHB" id="2fLVrqQlkB7" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:2fLVrqQ2EIf" resolve="fromStandardOutput" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2fLVrqQljfB" role="2ZfgGD">
      <node concept="3clFbS" id="2fLVrqQljfC" role="2VODD2">
        <node concept="3clFbF" id="2fLVrqQljfD" role="3cqZAp">
          <node concept="37vLTI" id="2fLVrqQljfE" role="3clFbG">
            <node concept="3fqX7Q" id="2fLVrqQljfF" role="37vLTx">
              <node concept="2OqwBi" id="2fLVrqQljfG" role="3fr31v">
                <node concept="2Sf5sV" id="2fLVrqQljfH" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fLVrqQll46" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:2fLVrqQ2EIf" resolve="fromStandardOutput" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2fLVrqQljfJ" role="37vLTJ">
              <node concept="2Sf5sV" id="2fLVrqQljfK" role="2Oq$k0" />
              <node concept="3TrcHB" id="2fLVrqQlkS9" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:2fLVrqQ2EIf" resolve="fromStandardOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fLVrqQljfM" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5SDnWB_4562">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="allowIncompletePairs" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iowz:6TmjYLGeHlg" resolve="Phase" />
    <node concept="2S6ZIM" id="5SDnWB_4563" role="2ZfVej">
      <node concept="3clFbS" id="5SDnWB_4564" role="2VODD2">
        <node concept="3clFbF" id="5SDnWB_45$u" role="3cqZAp">
          <node concept="Xl_RD" id="5SDnWB_45$t" role="3clFbG">
            <property role="Xl_RC" value="Allow Emissions of Incomplete Pairs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5SDnWB_4565" role="2ZfgGD">
      <node concept="3clFbS" id="5SDnWB_4566" role="2VODD2">
        <node concept="3clFbF" id="5SDnWB_46dM" role="3cqZAp">
          <node concept="2OqwBi" id="5SDnWB_46Gx" role="3clFbG">
            <node concept="2OqwBi" id="5SDnWB_46fZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="5SDnWB_46dL" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SDnWB_4cZG" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:5SDnWB_47yw" resolve="remainder" />
              </node>
            </node>
            <node concept="tyxLq" id="5SDnWB_4di6" role="2OqNvi">
              <node concept="3clFbT" id="5SDnWB_4djl" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5SDnWB_4mIl" role="2ZfVeh">
      <node concept="3clFbS" id="5SDnWB_4mIm" role="2VODD2">
        <node concept="3clFbF" id="5SDnWB_4mOh" role="3cqZAp">
          <node concept="3clFbC" id="5SDnWB_CPr2" role="3clFbG">
            <node concept="3clFbT" id="5SDnWB_CPx6" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5SDnWB_4mTw" role="3uHU7B">
              <node concept="2Sf5sV" id="5SDnWB_4mOg" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SDnWB_4nkX" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:5SDnWB_47yw" resolve="remainder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5SDnWB_4i57">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="disallowIncompletePairs" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iowz:6TmjYLGeHlg" resolve="Phase" />
    <node concept="2S6ZIM" id="5SDnWB_4i58" role="2ZfVej">
      <node concept="3clFbS" id="5SDnWB_4i59" role="2VODD2">
        <node concept="3clFbF" id="5SDnWB_4kME" role="3cqZAp">
          <node concept="Xl_RD" id="5SDnWB_4kMD" role="3clFbG">
            <property role="Xl_RC" value="Disallow emissions of incomplete pairs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5SDnWB_4i5a" role="2ZfgGD">
      <node concept="3clFbS" id="5SDnWB_4i5b" role="2VODD2">
        <node concept="3clFbF" id="5SDnWB_4ond" role="3cqZAp">
          <node concept="2OqwBi" id="5SDnWB_4oTC" role="3clFbG">
            <node concept="2OqwBi" id="5SDnWB_4opq" role="2Oq$k0">
              <node concept="2Sf5sV" id="5SDnWB_4onc" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SDnWB_4oA8" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:5SDnWB_47yw" resolve="remainder" />
              </node>
            </node>
            <node concept="tyxLq" id="5SDnWB_4pb$" role="2OqNvi">
              <node concept="3clFbT" id="5SDnWB_4pbX" role="tz02z">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5SDnWB_4lmz" role="2ZfVeh">
      <node concept="3clFbS" id="5SDnWB_4lm$" role="2VODD2">
        <node concept="3clFbF" id="5SDnWB_4ltQ" role="3cqZAp">
          <node concept="3clFbC" id="5SDnWB_CQhg" role="3clFbG">
            <node concept="3clFbT" id="5SDnWB_CQkd" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5SDnWB_4lz5" role="3uHU7B">
              <node concept="2Sf5sV" id="5SDnWB_4ltP" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SDnWB_4lOD" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:5SDnWB_47yw" resolve="remainder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6LbMDSKO839">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="addGroupingKey" />
    <ref role="2ZfgGC" to="iowz:XaRILjgU7G" resolve="GroupTuple" />
    <node concept="2S6ZIM" id="6LbMDSKO83a" role="2ZfVej">
      <node concept="3clFbS" id="6LbMDSKO83b" role="2VODD2">
        <node concept="3clFbF" id="6LbMDSKO8pd" role="3cqZAp">
          <node concept="Xl_RD" id="6LbMDSKO8pc" role="3clFbG">
            <property role="Xl_RC" value="Add a Key Index for Grouping" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6LbMDSKO83c" role="2ZfgGD">
      <node concept="3clFbS" id="6LbMDSKO83d" role="2VODD2">
        <node concept="3clFbF" id="6LbMDSKO92f" role="3cqZAp">
          <node concept="37vLTI" id="6LbMDSKO9J7" role="3clFbG">
            <node concept="2ShNRf" id="6LbMDSKO9KB" role="37vLTx">
              <node concept="3zrR0B" id="6LbMDSKObJ8" role="2ShVmc">
                <node concept="3Tqbb2" id="6LbMDSKObJa" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:6LbMDSKO4yv" resolve="ChooseKeyIndex" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6LbMDSKO93K" role="37vLTJ">
              <node concept="2Sf5sV" id="6LbMDSKO92e" role="2Oq$k0" />
              <node concept="3TrEf2" id="6LbMDSKO9d7" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6LbMDSKNY_2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6LbMDSLgriA" role="2ZfVeh">
      <node concept="3clFbS" id="6LbMDSLgriB" role="2VODD2">
        <node concept="3clFbF" id="6LbMDSLgrom" role="3cqZAp">
          <node concept="2OqwBi" id="6LbMDSLgrUB" role="3clFbG">
            <node concept="2OqwBi" id="6LbMDSLgrsJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="6LbMDSLgrol" role="2Oq$k0" />
              <node concept="3TrEf2" id="6LbMDSLgrEQ" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6LbMDSKNY_2" />
              </node>
            </node>
            <node concept="3w_OXm" id="6LbMDSLgsei" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6LbMDSKOc2Z">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="removeGroupingKey" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iowz:XaRILjgU7G" resolve="GroupTuple" />
    <node concept="2S6ZIM" id="6LbMDSKOc30" role="2ZfVej">
      <node concept="3clFbS" id="6LbMDSKOc31" role="2VODD2">
        <node concept="3clFbF" id="6LbMDSKOckt" role="3cqZAp">
          <node concept="Xl_RD" id="6LbMDSKOcks" role="3clFbG">
            <property role="Xl_RC" value="Remove a Key Index for Grouping" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6LbMDSKOc32" role="2ZfgGD">
      <node concept="3clFbS" id="6LbMDSKOc33" role="2VODD2">
        <node concept="3clFbF" id="6LbMDSKOcNJ" role="3cqZAp">
          <node concept="2OqwBi" id="6LbMDSKOdov" role="3clFbG">
            <node concept="2OqwBi" id="6LbMDSKOcOU" role="2Oq$k0">
              <node concept="2Sf5sV" id="6LbMDSKOcNI" role="2Oq$k0" />
              <node concept="3TrEf2" id="6LbMDSKOddF" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6LbMDSKNY_2" />
              </node>
            </node>
            <node concept="1PgB_6" id="6LbMDSKOdwF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6LbMDSLgsqo" role="2ZfVeh">
      <node concept="3clFbS" id="6LbMDSLgsqp" role="2VODD2">
        <node concept="3clFbF" id="6LbMDSLgsw5" role="3cqZAp">
          <node concept="2OqwBi" id="6LbMDSLgsX9" role="3clFbG">
            <node concept="2OqwBi" id="6LbMDSLgs$u" role="2Oq$k0">
              <node concept="2Sf5sV" id="6LbMDSLgsw4" role="2Oq$k0" />
              <node concept="3TrEf2" id="6LbMDSLgsKc" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6LbMDSKNY_2" />
              </node>
            </node>
            <node concept="3x8VRR" id="6LbMDSLgte0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4xTPTl9bjZ0">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="SplitWithDelimiter" />
    <ref role="2ZfgGC" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
    <node concept="2S6ZIM" id="4xTPTl9bjZ1" role="2ZfVej">
      <node concept="3clFbS" id="4xTPTl9bjZ2" role="2VODD2">
        <node concept="3clFbF" id="4xTPTl9bFNF" role="3cqZAp">
          <node concept="Xl_RD" id="4xTPTl9bFNE" role="3clFbG">
            <property role="Xl_RC" value="Split with Delimiter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4xTPTl9bjZ3" role="2ZfgGD">
      <node concept="3clFbS" id="4xTPTl9bjZ4" role="2VODD2">
        <node concept="2Gpval" id="4xTPTl9bQOS" role="3cqZAp">
          <node concept="2GrKxI" id="4xTPTl9bQOU" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="3clFbS" id="4xTPTl9bQOW" role="2LFqv$">
            <node concept="3cpWs8" id="4xTPTl9bTSH" role="3cqZAp">
              <node concept="3cpWsn" id="4xTPTl9bTSK" role="3cpWs9">
                <property role="TrG5h" value="literal" />
                <node concept="3Tqbb2" id="4xTPTl9bTSF" role="1tU5fm">
                  <ref role="ehGHo" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                </node>
                <node concept="2ShNRf" id="4xTPTl9bTU2" role="33vP2m">
                  <node concept="3zrR0B" id="4xTPTl9bTTW" role="2ShVmc">
                    <node concept="3Tqbb2" id="4xTPTl9bTTX" role="3zrR0E">
                      <ref role="ehGHo" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xTPTl9bTVE" role="3cqZAp">
              <node concept="37vLTI" id="4xTPTl9bUyH" role="3clFbG">
                <node concept="2GrUjf" id="4xTPTl9bUCW" role="37vLTx">
                  <ref role="2Gs0qQ" node="4xTPTl9bQOU" resolve="t" />
                </node>
                <node concept="2OqwBi" id="4xTPTl9bTXZ" role="37vLTJ">
                  <node concept="37vLTw" id="4xTPTl9bTVC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xTPTl9bTSK" resolve="literal" />
                  </node>
                  <node concept="3TrcHB" id="4xTPTl9bUiN" role="2OqNvi">
                    <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xTPTl9bTin" role="3cqZAp">
              <node concept="2OqwBi" id="4xTPTl9bTke" role="3clFbG">
                <node concept="2Sf5sV" id="4xTPTl9bTim" role="2Oq$k0" />
                <node concept="HtI8k" id="4xTPTl9bTDZ" role="2OqNvi">
                  <node concept="37vLTw" id="4xTPTl9bTUG" role="HtI8F">
                    <ref role="3cqZAo" node="4xTPTl9bTSK" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4xTPTl9bPxh" role="2GsD0m">
            <node concept="2OqwBi" id="4xTPTl9bOV3" role="2Oq$k0">
              <node concept="2Sf5sV" id="4xTPTl9bOTb" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xTPTl9bPgQ" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="4xTPTl9bQCA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
              <node concept="Xl_RD" id="4xTPTl9bQEa" role="37wK5m">
                <property role="Xl_RC" value="[\\s\\n\\t\\r]+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xTPTl9bUIL" role="3cqZAp">
          <node concept="2OqwBi" id="4xTPTl9bUL$" role="3clFbG">
            <node concept="2Sf5sV" id="4xTPTl9bUIJ" role="2Oq$k0" />
            <node concept="1PgB_6" id="4xTPTl9bVs4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4xTPTl9bGsI" role="2ZfVeh">
      <node concept="3clFbS" id="4xTPTl9bGsJ" role="2VODD2">
        <node concept="3clFbF" id="4xTPTl9bG$3" role="3cqZAp">
          <node concept="2OqwBi" id="4xTPTl9bJMV" role="3clFbG">
            <node concept="2OqwBi" id="4xTPTl9bJ3x" role="2Oq$k0">
              <node concept="2Sf5sV" id="4xTPTl9bIXM" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xTPTl9bJsL" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="4xTPTl9bOA$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="4xTPTl9dvL6" role="37wK5m">
                <property role="Xl_RC" value=".+[\\s\\n\\t\\r]+.+" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="59BvSKQxUjV">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DuplicateChannel" />
    <ref role="2ZfgGC" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
    <node concept="2S6ZIM" id="59BvSKQxUjW" role="2ZfVej">
      <node concept="3clFbS" id="59BvSKQxUjX" role="2VODD2">
        <node concept="3clFbF" id="59BvSKQxUlg" role="3cqZAp">
          <node concept="Xl_RD" id="59BvSKQxUlf" role="3clFbG">
            <property role="Xl_RC" value="Duplicate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="59BvSKQxUjY" role="2ZfgGD">
      <node concept="3clFbS" id="59BvSKQxUjZ" role="2VODD2">
        <node concept="3cpWs8" id="59BvSKQxUYo" role="3cqZAp">
          <node concept="3cpWsn" id="59BvSKQxUYr" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3Tqbb2" id="59BvSKQxUYm" role="1tU5fm">
              <ref role="ehGHo" to="iowz:5frYURevrjw" resolve="DuplicateOutputChannelList" />
            </node>
            <node concept="2OqwBi" id="59BvSKQxVh9" role="33vP2m">
              <node concept="2OqwBi" id="59BvSKQxV2x" role="2Oq$k0">
                <node concept="2Sf5sV" id="59BvSKQxV01" role="2Oq$k0" />
                <node concept="I4A8Y" id="59BvSKQxVbV" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="59BvSKQxVjB" role="2OqNvi">
                <ref role="I8UWU" to="iowz:5frYURevrjw" resolve="DuplicateOutputChannelList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59BvSKQxVyF" role="3cqZAp">
          <node concept="37vLTI" id="59BvSKQxVR0" role="3clFbG">
            <node concept="2OqwBi" id="59BvSKQxVWm" role="37vLTx">
              <node concept="2Sf5sV" id="59BvSKQxVSY" role="2Oq$k0" />
              <node concept="3TrcHB" id="59BvSKQxW6q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="59BvSKQxVB4" role="37vLTJ">
              <node concept="37vLTw" id="59BvSKQxVyD" role="2Oq$k0">
                <ref role="3cqZAo" node="59BvSKQxUYr" resolve="list" />
              </node>
              <node concept="3TrcHB" id="59BvSKQxVMk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73rH4JIuBSO" role="3cqZAp">
          <node concept="3cpWsn" id="73rH4JIuBSP" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="73rH4JIuBSQ" role="1tU5fm">
              <ref role="ehGHo" to="iowz:59BvSKQpDd8" resolve="DuplicateOutputChannel" />
            </node>
            <node concept="2OqwBi" id="73rH4JIuBSR" role="33vP2m">
              <node concept="2OqwBi" id="73rH4JIuBSS" role="2Oq$k0">
                <node concept="2Sf5sV" id="73rH4JIuBST" role="2Oq$k0" />
                <node concept="I4A8Y" id="73rH4JIuBSU" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="73rH4JIuBSV" role="2OqNvi">
                <ref role="I8UWU" to="iowz:59BvSKQpDd8" resolve="DuplicateOutputChannel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73rH4JIuBSW" role="3cqZAp">
          <node concept="37vLTI" id="73rH4JIuBSX" role="3clFbG">
            <node concept="3cpWs3" id="73rH4JIDdbH" role="37vLTx">
              <node concept="Xl_RD" id="73rH4JIDdeq" role="3uHU7w">
                <property role="Xl_RC" value="_1" />
              </node>
              <node concept="2OqwBi" id="73rH4JIDcRz" role="3uHU7B">
                <node concept="2Sf5sV" id="73rH4JIDcOW" role="2Oq$k0" />
                <node concept="3TrcHB" id="73rH4JIDd1G" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="73rH4JIuBSZ" role="37vLTJ">
              <node concept="37vLTw" id="73rH4JIuBT0" role="2Oq$k0">
                <ref role="3cqZAo" node="73rH4JIuBSP" resolve="first" />
              </node>
              <node concept="3TrcHB" id="73rH4JIuBT1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73rH4JIuBT2" role="3cqZAp">
          <node concept="2OqwBi" id="73rH4JIuBT3" role="3clFbG">
            <node concept="2OqwBi" id="73rH4JIuBT4" role="2Oq$k0">
              <node concept="37vLTw" id="73rH4JIuBT5" role="2Oq$k0">
                <ref role="3cqZAo" node="59BvSKQxUYr" resolve="list" />
              </node>
              <node concept="3Tsc0h" id="73rH4JIuD7W" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:5frYURevrjx" />
              </node>
            </node>
            <node concept="TSZUe" id="73rH4JIuBT7" role="2OqNvi">
              <node concept="37vLTw" id="73rH4JIuBT8" role="25WWJ7">
                <ref role="3cqZAo" node="73rH4JIuBSP" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73rH4JIuBT9" role="3cqZAp">
          <node concept="3cpWsn" id="73rH4JIuBTa" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3Tqbb2" id="73rH4JIuBTb" role="1tU5fm">
              <ref role="ehGHo" to="iowz:59BvSKQpDd8" resolve="DuplicateOutputChannel" />
            </node>
            <node concept="2OqwBi" id="73rH4JIuBTc" role="33vP2m">
              <node concept="2OqwBi" id="73rH4JIuBTd" role="2Oq$k0">
                <node concept="2Sf5sV" id="73rH4JIuBTe" role="2Oq$k0" />
                <node concept="I4A8Y" id="73rH4JIuBTf" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="73rH4JIuBTg" role="2OqNvi">
                <ref role="I8UWU" to="iowz:59BvSKQpDd8" resolve="DuplicateOutputChannel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73rH4JIuBTh" role="3cqZAp">
          <node concept="37vLTI" id="73rH4JIuBTi" role="3clFbG">
            <node concept="3cpWs3" id="73rH4JIDdUV" role="37vLTx">
              <node concept="Xl_RD" id="73rH4JIDdXC" role="3uHU7w">
                <property role="Xl_RC" value="_2" />
              </node>
              <node concept="2OqwBi" id="73rH4JIDdnr" role="3uHU7B">
                <node concept="2Sf5sV" id="73rH4JIDdkO" role="2Oq$k0" />
                <node concept="3TrcHB" id="73rH4JIDdx$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="73rH4JIuBTk" role="37vLTJ">
              <node concept="37vLTw" id="73rH4JIuBTl" role="2Oq$k0">
                <ref role="3cqZAo" node="73rH4JIuBTa" resolve="second" />
              </node>
              <node concept="3TrcHB" id="73rH4JIuBTm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73rH4JIuBTn" role="3cqZAp">
          <node concept="2OqwBi" id="73rH4JIuBTo" role="3clFbG">
            <node concept="2OqwBi" id="73rH4JIuBTp" role="2Oq$k0">
              <node concept="37vLTw" id="73rH4JIuBTq" role="2Oq$k0">
                <ref role="3cqZAo" node="59BvSKQxUYr" resolve="list" />
              </node>
              <node concept="3Tsc0h" id="73rH4JIuCFW" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:5frYURevrjx" />
              </node>
            </node>
            <node concept="TSZUe" id="73rH4JIuBTs" role="2OqNvi">
              <node concept="37vLTw" id="73rH4JIuBTt" role="25WWJ7">
                <ref role="3cqZAo" node="73rH4JIuBTa" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73rH4JIGvNm" role="3cqZAp">
          <node concept="3cpWsn" id="73rH4JIGvNn" role="3cpWs9">
            <property role="TrG5h" value="refToGlobalChannel" />
            <node concept="3Tqbb2" id="73rH4JIGvNo" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
            </node>
            <node concept="2OqwBi" id="73rH4JIGvNp" role="33vP2m">
              <node concept="2OqwBi" id="73rH4JIGvNq" role="2Oq$k0">
                <node concept="2OqwBi" id="73rH4JIGvNr" role="2Oq$k0">
                  <node concept="2OqwBi" id="73rH4JIGvNs" role="2Oq$k0">
                    <node concept="2Sf5sV" id="73rH4JIGvNt" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="73rH4JIGvNu" role="2OqNvi">
                      <node concept="1xMEDy" id="73rH4JIGvNv" role="1xVPHs">
                        <node concept="chp4Y" id="73rH4JIGvNw" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="73rH4JIGvNx" role="2OqNvi">
                    <node concept="1xMEDy" id="73rH4JIGvNy" role="1xVPHs">
                      <node concept="chp4Y" id="73rH4JIGvNz" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="73rH4JIGvN$" role="2OqNvi">
                  <node concept="1bVj0M" id="73rH4JIGvN_" role="23t8la">
                    <node concept="3clFbS" id="73rH4JIGvNA" role="1bW5cS">
                      <node concept="3clFbF" id="73rH4JIGvNB" role="3cqZAp">
                        <node concept="1Wc70l" id="73rH4JIGvNC" role="3clFbG">
                          <node concept="3clFbC" id="73rH4JIGvND" role="3uHU7w">
                            <node concept="2Sf5sV" id="73rH4JIGvNE" role="3uHU7w" />
                            <node concept="2OqwBi" id="73rH4JIGvNF" role="3uHU7B">
                              <node concept="37vLTw" id="73rH4JIGvNG" role="2Oq$k0">
                                <ref role="3cqZAo" node="73rH4JIGvNN" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="73rH4JIGvNH" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="73rH4JIGvNI" role="3uHU7B">
                            <node concept="2OqwBi" id="73rH4JIGvNJ" role="2Oq$k0">
                              <node concept="37vLTw" id="73rH4JIGvNK" role="2Oq$k0">
                                <ref role="3cqZAo" node="73rH4JIGvNN" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="73rH4JIGvNL" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="73rH4JIGvNM" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="73rH4JIGvNN" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="73rH4JIGvNO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="73rH4JIGvNP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59BvSKQxUvu" role="3cqZAp">
          <node concept="2OqwBi" id="59BvSKQxUxv" role="3clFbG">
            <node concept="2Sf5sV" id="59BvSKQxUvt" role="2Oq$k0" />
            <node concept="1P9Npp" id="59BvSKQxVvf" role="2OqNvi">
              <node concept="37vLTw" id="59BvSKQxVw3" role="1P9ThW">
                <ref role="3cqZAo" node="59BvSKQxUYr" resolve="list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="73rH4JIGxdp" role="3cqZAp">
          <node concept="3clFbS" id="73rH4JIGxdq" role="3clFbx">
            <node concept="3clFbF" id="73rH4JIGxdr" role="3cqZAp">
              <node concept="37vLTI" id="73rH4JIGxds" role="3clFbG">
                <node concept="2OqwBi" id="73rH4JIGxdt" role="37vLTx">
                  <node concept="2OqwBi" id="73rH4JIGxdu" role="2Oq$k0">
                    <node concept="37vLTw" id="73rH4JIGxdv" role="2Oq$k0">
                      <ref role="3cqZAo" node="59BvSKQxUYr" resolve="list" />
                    </node>
                    <node concept="3Tsc0h" id="73rH4JIGy8N" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:5frYURevrjx" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73rH4JIGxdx" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="73rH4JIGxdy" role="37vLTJ">
                  <node concept="37vLTw" id="73rH4JIGxdz" role="2Oq$k0">
                    <ref role="3cqZAo" node="73rH4JIGvNn" resolve="refToGlobalChannel" />
                  </node>
                  <node concept="3TrEf2" id="73rH4JIGxd$" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="73rH4JIGxd_" role="3clFbw">
            <node concept="37vLTw" id="73rH4JIGxdA" role="2Oq$k0">
              <ref role="3cqZAo" node="73rH4JIGvNn" resolve="refToGlobalChannel" />
            </node>
            <node concept="3x8VRR" id="73rH4JIGxdB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="73rH4JIGwQz" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="59BvSKQHv$f" role="2ZfVeh">
      <node concept="3clFbS" id="59BvSKQHv$g" role="2VODD2">
        <node concept="3clFbF" id="59BvSKQHw8E" role="3cqZAp">
          <node concept="2OqwBi" id="59BvSKQHw$u" role="3clFbG">
            <node concept="2OqwBi" id="59BvSKQHwd4" role="2Oq$k0">
              <node concept="2Sf5sV" id="59BvSKQHw8C" role="2Oq$k0" />
              <node concept="2Xjw5R" id="59BvSKQHwqh" role="2OqNvi">
                <node concept="1xMEDy" id="59BvSKQHwqj" role="1xVPHs">
                  <node concept="chp4Y" id="59BvSKQHwur" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:5frYURevrjw" resolve="DuplicateOutputChannelList" />
                  </node>
                </node>
                <node concept="1xIGOp" id="59BvSKQHzrX" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="59BvSKQHwNS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="59BvSKQJfrw">
    <property role="TrG5h" value="DuplicateGlobalChannel" />
    <ref role="2ZfgGC" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
    <node concept="2S6ZIM" id="59BvSKQJfrx" role="2ZfVej">
      <node concept="3clFbS" id="59BvSKQJfry" role="2VODD2">
        <node concept="3clFbF" id="59BvSKQJfsV" role="3cqZAp">
          <node concept="Xl_RD" id="59BvSKQJfsU" role="3clFbG">
            <property role="Xl_RC" value="Duplicate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="59BvSKQJfrz" role="2ZfgGD">
      <node concept="3clFbS" id="59BvSKQJfr$" role="2VODD2">
        <node concept="3cpWs8" id="59BvSKQJfFS" role="3cqZAp">
          <node concept="3cpWsn" id="59BvSKQJfFT" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3Tqbb2" id="59BvSKQJfFU" role="1tU5fm">
              <ref role="ehGHo" to="iowz:59BvSKQHLu8" resolve="DuplicateGlobalChannelList" />
            </node>
            <node concept="2OqwBi" id="59BvSKQJfFV" role="33vP2m">
              <node concept="2OqwBi" id="59BvSKQJfFW" role="2Oq$k0">
                <node concept="2Sf5sV" id="59BvSKQJfFX" role="2Oq$k0" />
                <node concept="I4A8Y" id="59BvSKQJfFY" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="59BvSKQJfFZ" role="2OqNvi">
                <ref role="I8UWU" to="iowz:59BvSKQHLu8" resolve="DuplicateGlobalChannelList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59BvSKQJfG0" role="3cqZAp">
          <node concept="37vLTI" id="59BvSKQJfG1" role="3clFbG">
            <node concept="2OqwBi" id="59BvSKQJfG2" role="37vLTx">
              <node concept="2Sf5sV" id="59BvSKQJfG3" role="2Oq$k0" />
              <node concept="3TrcHB" id="59BvSKQJfG4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="59BvSKQJfG5" role="37vLTJ">
              <node concept="37vLTw" id="59BvSKQJfG6" role="2Oq$k0">
                <ref role="3cqZAo" node="59BvSKQJfFT" resolve="list" />
              </node>
              <node concept="3TrcHB" id="59BvSKQJfG7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59BvSKQJfXs" role="3cqZAp">
          <node concept="37vLTI" id="59BvSKQJgqI" role="3clFbG">
            <node concept="2OqwBi" id="59BvSKQJgv9" role="37vLTx">
              <node concept="2Sf5sV" id="59BvSKQJgsy" role="2Oq$k0" />
              <node concept="3TrEf2" id="59BvSKQJgCx" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
            <node concept="2OqwBi" id="59BvSKQJg3f" role="37vLTJ">
              <node concept="37vLTw" id="59BvSKQJfXq" role="2Oq$k0">
                <ref role="3cqZAo" node="59BvSKQJfFT" resolve="list" />
              </node>
              <node concept="3TrEf2" id="59BvSKQJgoc" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73rH4JIuwbj" role="3cqZAp">
          <node concept="3cpWsn" id="73rH4JIuwbm" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="73rH4JIuwbh" role="1tU5fm">
              <ref role="ehGHo" to="iowz:59BvSKQMDF0" resolve="DuplicateGlobalChannel" />
            </node>
            <node concept="2OqwBi" id="73rH4JIuwGk" role="33vP2m">
              <node concept="2OqwBi" id="73rH4JIuwl9" role="2Oq$k0">
                <node concept="2Sf5sV" id="73rH4JIuwiD" role="2Oq$k0" />
                <node concept="I4A8Y" id="73rH4JIuwB5" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="73rH4JIuwIV" role="2OqNvi">
                <ref role="I8UWU" to="iowz:59BvSKQMDF0" resolve="DuplicateGlobalChannel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73rH4JIuwR6" role="3cqZAp">
          <node concept="37vLTI" id="73rH4JIuxuj" role="3clFbG">
            <node concept="2OqwBi" id="73rH4JIux1Q" role="37vLTJ">
              <node concept="37vLTw" id="73rH4JIuwR4" role="2Oq$k0">
                <ref role="3cqZAo" node="73rH4JIuwbm" resolve="first" />
              </node>
              <node concept="3TrcHB" id="73rH4JIuxeo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="73rH4JIDcxr" role="37vLTx">
              <node concept="Xl_RD" id="73rH4JIDc$8" role="3uHU7w">
                <property role="Xl_RC" value="_1" />
              </node>
              <node concept="2OqwBi" id="73rH4JIDc9w" role="3uHU7B">
                <node concept="2Sf5sV" id="73rH4JIDc6T" role="2Oq$k0" />
                <node concept="3TrcHB" id="73rH4JIDck6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73rH4JIw7S6" role="3cqZAp">
          <node concept="37vLTI" id="73rH4JIw8oW" role="3clFbG">
            <node concept="2OqwBi" id="73rH4JIw8fn" role="37vLTJ">
              <node concept="37vLTw" id="73rH4JIw7S4" role="2Oq$k0">
                <ref role="3cqZAo" node="73rH4JIuwbm" resolve="first" />
              </node>
              <node concept="3TrEf2" id="73rH4JIw8lq" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_Aq6F8AR4p" role="37vLTx">
              <node concept="3zrR0B" id="4_Aq6F8AR3w" role="2ShVmc">
                <node concept="3Tqbb2" id="4_Aq6F8AR3x" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:3aOvEIt8rrG" resolve="NewListLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73rH4JIucvu" role="3cqZAp">
          <node concept="2OqwBi" id="73rH4JIudlF" role="3clFbG">
            <node concept="2OqwBi" id="73rH4JIuc_C" role="2Oq$k0">
              <node concept="37vLTw" id="73rH4JIucvs" role="2Oq$k0">
                <ref role="3cqZAo" node="59BvSKQJfFT" resolve="list" />
              </node>
              <node concept="3Tsc0h" id="73rH4JIucHJ" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:59BvSKQHLu9" />
              </node>
            </node>
            <node concept="TSZUe" id="73rH4JIuy_S" role="2OqNvi">
              <node concept="37vLTw" id="73rH4JIuyH0" role="25WWJ7">
                <ref role="3cqZAo" node="73rH4JIuwbm" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73rH4JIuyZj" role="3cqZAp">
          <node concept="3cpWsn" id="73rH4JIuyZk" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3Tqbb2" id="73rH4JIuyZl" role="1tU5fm">
              <ref role="ehGHo" to="iowz:59BvSKQMDF0" resolve="DuplicateGlobalChannel" />
            </node>
            <node concept="2OqwBi" id="73rH4JIuyZm" role="33vP2m">
              <node concept="2OqwBi" id="73rH4JIuyZn" role="2Oq$k0">
                <node concept="2Sf5sV" id="73rH4JIuyZo" role="2Oq$k0" />
                <node concept="I4A8Y" id="73rH4JIuyZp" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="73rH4JIuyZq" role="2OqNvi">
                <ref role="I8UWU" to="iowz:59BvSKQMDF0" resolve="DuplicateGlobalChannel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73rH4JIuyZr" role="3cqZAp">
          <node concept="37vLTI" id="73rH4JIuyZs" role="3clFbG">
            <node concept="2OqwBi" id="73rH4JIuyZu" role="37vLTJ">
              <node concept="37vLTw" id="73rH4JIuyZv" role="2Oq$k0">
                <ref role="3cqZAo" node="73rH4JIuyZk" resolve="second" />
              </node>
              <node concept="3TrcHB" id="73rH4JIuyZw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="73rH4JIDcDN" role="37vLTx">
              <node concept="Xl_RD" id="73rH4JIDcDO" role="3uHU7w">
                <property role="Xl_RC" value="_2" />
              </node>
              <node concept="2OqwBi" id="73rH4JIDcDP" role="3uHU7B">
                <node concept="2Sf5sV" id="73rH4JIDcDQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="73rH4JIDcDR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73rH4JIBHbo" role="3cqZAp">
          <node concept="37vLTI" id="73rH4JIBHbp" role="3clFbG">
            <node concept="2OqwBi" id="73rH4JIBHbq" role="37vLTJ">
              <node concept="37vLTw" id="73rH4JIBHyk" role="2Oq$k0">
                <ref role="3cqZAo" node="73rH4JIuyZk" resolve="second" />
              </node>
              <node concept="3TrEf2" id="73rH4JIBHbs" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
            <node concept="2ShNRf" id="73rH4JIBHbt" role="37vLTx">
              <node concept="3zrR0B" id="73rH4JIBHbu" role="2ShVmc">
                <node concept="3Tqbb2" id="73rH4JIBHbv" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:3aOvEIt8rrG" resolve="NewListLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73rH4JIuf_$" role="3cqZAp">
          <node concept="2OqwBi" id="73rH4JIuf__" role="3clFbG">
            <node concept="2OqwBi" id="73rH4JIuf_A" role="2Oq$k0">
              <node concept="37vLTw" id="73rH4JIuf_B" role="2Oq$k0">
                <ref role="3cqZAo" node="59BvSKQJfFT" resolve="list" />
              </node>
              <node concept="3Tsc0h" id="73rH4JIuf_C" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:59BvSKQHLu9" />
              </node>
            </node>
            <node concept="TSZUe" id="73rH4JIu$mv" role="2OqNvi">
              <node concept="37vLTw" id="73rH4JIu$s2" role="25WWJ7">
                <ref role="3cqZAo" node="73rH4JIuyZk" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73rH4JIELl9" role="3cqZAp">
          <node concept="3cpWsn" id="73rH4JIELlf" role="3cpWs9">
            <property role="TrG5h" value="refToGlobalChannel" />
            <node concept="3Tqbb2" id="73rH4JIELIf" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
            </node>
            <node concept="2OqwBi" id="73rH4JIEQYV" role="33vP2m">
              <node concept="2OqwBi" id="73rH4JIENNq" role="2Oq$k0">
                <node concept="2OqwBi" id="73rH4JIEMiu" role="2Oq$k0">
                  <node concept="2OqwBi" id="73rH4JIEM52" role="2Oq$k0">
                    <node concept="2Sf5sV" id="73rH4JIEM2y" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="73rH4JIEMex" role="2OqNvi">
                      <node concept="1xMEDy" id="73rH4JIEMez" role="1xVPHs">
                        <node concept="chp4Y" id="73rH4JIEMfl" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="73rH4JIENac" role="2OqNvi">
                    <node concept="1xMEDy" id="73rH4JIENae" role="1xVPHs">
                      <node concept="chp4Y" id="73rH4JIENeR" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="73rH4JIEOSn" role="2OqNvi">
                  <node concept="1bVj0M" id="73rH4JIEOSp" role="23t8la">
                    <node concept="3clFbS" id="73rH4JIEOSq" role="1bW5cS">
                      <node concept="3clFbF" id="73rH4JIEOYS" role="3cqZAp">
                        <node concept="1Wc70l" id="73rH4JIEPB5" role="3clFbG">
                          <node concept="3clFbC" id="73rH4JIEQqV" role="3uHU7w">
                            <node concept="2Sf5sV" id="73rH4JIEQww" role="3uHU7w" />
                            <node concept="2OqwBi" id="73rH4JIEPLa" role="3uHU7B">
                              <node concept="37vLTw" id="73rH4JIEPGu" role="2Oq$k0">
                                <ref role="3cqZAo" node="73rH4JIEOSr" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="73rH4JIEPUM" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="73rH4JIEPlz" role="3uHU7B">
                            <node concept="2OqwBi" id="73rH4JIEP3s" role="2Oq$k0">
                              <node concept="37vLTw" id="73rH4JIEOYR" role="2Oq$k0">
                                <ref role="3cqZAo" node="73rH4JIEOSr" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="73rH4JIEPb6" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="73rH4JIEPt4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="73rH4JIEOSr" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="73rH4JIEOSs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="73rH4JIERgF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59BvSKQJfG8" role="3cqZAp">
          <node concept="2OqwBi" id="59BvSKQJfG9" role="3clFbG">
            <node concept="2Sf5sV" id="59BvSKQJfGa" role="2Oq$k0" />
            <node concept="1P9Npp" id="59BvSKQJfGb" role="2OqNvi">
              <node concept="37vLTw" id="59BvSKQJfGc" role="1P9ThW">
                <ref role="3cqZAo" node="59BvSKQJfFT" resolve="list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="73rH4JIEHcl" role="3cqZAp">
          <node concept="3SKdUq" id="73rH4JIEHcn" role="3SKWNk">
            <property role="3SKdUp" value="replace reference to the source channel, if any" />
          </node>
        </node>
        <node concept="3clFbJ" id="73rH4JIESks" role="3cqZAp">
          <node concept="3clFbS" id="73rH4JIESku" role="3clFbx">
            <node concept="3clFbF" id="73rH4JIET0X" role="3cqZAp">
              <node concept="37vLTI" id="73rH4JIETUX" role="3clFbG">
                <node concept="2OqwBi" id="73rH4JIEUX9" role="37vLTx">
                  <node concept="2OqwBi" id="73rH4JIEU0j" role="2Oq$k0">
                    <node concept="37vLTw" id="73rH4JIETWT" role="2Oq$k0">
                      <ref role="3cqZAo" node="59BvSKQJfFT" resolve="list" />
                    </node>
                    <node concept="3Tsc0h" id="73rH4JIEUee" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:59BvSKQHLu9" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73rH4JIEX5w" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="73rH4JIET37" role="37vLTJ">
                  <node concept="37vLTw" id="73rH4JIET0V" role="2Oq$k0">
                    <ref role="3cqZAo" node="73rH4JIELlf" resolve="refToGlobalChannel" />
                  </node>
                  <node concept="3TrEf2" id="73rH4JIET8a" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="73rH4JIESQB" role="3clFbw">
            <node concept="37vLTw" id="73rH4JIESO0" role="2Oq$k0">
              <ref role="3cqZAo" node="73rH4JIELlf" resolve="refToGlobalChannel" />
            </node>
            <node concept="3x8VRR" id="73rH4JIET02" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="59BvSKQJf_O" role="2ZfVeh">
      <node concept="3clFbS" id="59BvSKQJf_P" role="2VODD2">
        <node concept="3clFbF" id="59BvSKQJfAx" role="3cqZAp">
          <node concept="2OqwBi" id="59BvSKQJfAy" role="3clFbG">
            <node concept="2OqwBi" id="59BvSKQJfAz" role="2Oq$k0">
              <node concept="2Sf5sV" id="59BvSKQJfA$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="59BvSKQJfA_" role="2OqNvi">
                <node concept="1xMEDy" id="59BvSKQJfAA" role="1xVPHs">
                  <node concept="chp4Y" id="59BvSKQJfD8" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:59BvSKQHLu8" resolve="DuplicateGlobalChannelList" />
                  </node>
                </node>
                <node concept="1xIGOp" id="59BvSKQJfAC" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="59BvSKQJfAD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="59BvSKQUAfU">
    <property role="TrG5h" value="RevertDuplicateGlobalChannel" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iowz:59BvSKQHLu8" resolve="DuplicateGlobalChannelList" />
    <node concept="2S6ZIM" id="59BvSKQUAfV" role="2ZfVej">
      <node concept="3clFbS" id="59BvSKQUAfW" role="2VODD2">
        <node concept="3clFbF" id="59BvSKQUAhn" role="3cqZAp">
          <node concept="Xl_RD" id="59BvSKQUAhm" role="3clFbG">
            <property role="Xl_RC" value="Revert to Single Channel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="59BvSKQUAfX" role="2ZfgGD">
      <node concept="3clFbS" id="59BvSKQUAfY" role="2VODD2">
        <node concept="3cpWs8" id="59BvSKQUAGL" role="3cqZAp">
          <node concept="3cpWsn" id="59BvSKQUAGR" role="3cpWs9">
            <property role="TrG5h" value="replacement" />
            <node concept="3Tqbb2" id="59BvSKQUAHR" role="1tU5fm">
              <ref role="ehGHo" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
            </node>
            <node concept="2OqwBi" id="59BvSKQUB6G" role="33vP2m">
              <node concept="2OqwBi" id="59BvSKQUAMg" role="2Oq$k0">
                <node concept="2Sf5sV" id="59BvSKQUAJd" role="2Oq$k0" />
                <node concept="I4A8Y" id="59BvSKQUAZy" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="59BvSKQUB8V" role="2OqNvi">
                <ref role="I8UWU" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59BvSKQUBdr" role="3cqZAp">
          <node concept="37vLTI" id="59BvSKQUBzg" role="3clFbG">
            <node concept="2OqwBi" id="59BvSKQUBCu" role="37vLTx">
              <node concept="2Sf5sV" id="59BvSKQUB$Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="59BvSKQUBQl" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
            <node concept="2OqwBi" id="59BvSKQUBgB" role="37vLTJ">
              <node concept="37vLTw" id="59BvSKQUBdp" role="2Oq$k0">
                <ref role="3cqZAo" node="59BvSKQUAGR" resolve="replacement" />
              </node>
              <node concept="3TrEf2" id="59BvSKQUBml" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59BvSKQUBVr" role="3cqZAp">
          <node concept="37vLTI" id="59BvSKQUCtW" role="3clFbG">
            <node concept="2OqwBi" id="59BvSKQUC$b" role="37vLTx">
              <node concept="2Sf5sV" id="59BvSKQUCwB" role="2Oq$k0" />
              <node concept="3TrcHB" id="59BvSKQUCLr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="59BvSKQUC6v" role="37vLTJ">
              <node concept="37vLTw" id="59BvSKQUBVp" role="2Oq$k0">
                <ref role="3cqZAo" node="59BvSKQUAGR" resolve="replacement" />
              </node>
              <node concept="3TrcHB" id="59BvSKQUCfH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59BvSKQUArg" role="3cqZAp">
          <node concept="2OqwBi" id="59BvSKQUAtZ" role="3clFbG">
            <node concept="2Sf5sV" id="59BvSKQUAre" role="2Oq$k0" />
            <node concept="1P9Npp" id="59BvSKQUAFs" role="2OqNvi">
              <node concept="37vLTw" id="59BvSKQUCNn" role="1P9ThW">
                <ref role="3cqZAo" node="59BvSKQUAGR" resolve="replacement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73rH4JIxEl9" role="3cqZAp">
          <node concept="2OqwBi" id="73rH4JIxEoS" role="3clFbG">
            <node concept="2Sf5sV" id="73rH4JIxEl7" role="2Oq$k0" />
            <node concept="1PgB_6" id="73rH4JIxEE4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="59BvSKQUFSO">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RevertDuplicateOutputChannel" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iowz:5frYURevrjw" resolve="DuplicateOutputChannelList" />
    <node concept="2S6ZIM" id="59BvSKQUFSP" role="2ZfVej">
      <node concept="3clFbS" id="59BvSKQUFSQ" role="2VODD2">
        <node concept="3clFbF" id="59BvSKQUG4f" role="3cqZAp">
          <node concept="Xl_RD" id="59BvSKQUG4g" role="3clFbG">
            <property role="Xl_RC" value="Revert to Single Channel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="59BvSKQUFSR" role="2ZfgGD">
      <node concept="3clFbS" id="59BvSKQUFSS" role="2VODD2">
        <node concept="3cpWs8" id="59BvSKQUG6e" role="3cqZAp">
          <node concept="3cpWsn" id="59BvSKQUG6f" role="3cpWs9">
            <property role="TrG5h" value="replacement" />
            <node concept="3Tqbb2" id="59BvSKQUG6g" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
            </node>
            <node concept="2OqwBi" id="59BvSKQUG6h" role="33vP2m">
              <node concept="2OqwBi" id="59BvSKQUG6i" role="2Oq$k0">
                <node concept="2Sf5sV" id="59BvSKQUG6j" role="2Oq$k0" />
                <node concept="I4A8Y" id="59BvSKQUG6k" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="59BvSKQUG6l" role="2OqNvi">
                <ref role="I8UWU" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59BvSKQUG6u" role="3cqZAp">
          <node concept="37vLTI" id="59BvSKQUG6v" role="3clFbG">
            <node concept="2OqwBi" id="59BvSKQUG6w" role="37vLTx">
              <node concept="2Sf5sV" id="59BvSKQUG6x" role="2Oq$k0" />
              <node concept="3TrcHB" id="59BvSKQUG6y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="59BvSKQUG6z" role="37vLTJ">
              <node concept="37vLTw" id="59BvSKQUG6$" role="2Oq$k0">
                <ref role="3cqZAo" node="59BvSKQUG6f" resolve="replacement" />
              </node>
              <node concept="3TrcHB" id="59BvSKQUG6_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59BvSKQUG6A" role="3cqZAp">
          <node concept="2OqwBi" id="59BvSKQUG6B" role="3clFbG">
            <node concept="2Sf5sV" id="59BvSKQUG6C" role="2Oq$k0" />
            <node concept="1P9Npp" id="59BvSKQUG6D" role="2OqNvi">
              <node concept="37vLTw" id="59BvSKQUG6E" role="1P9ThW">
                <ref role="3cqZAo" node="59BvSKQUG6f" resolve="replacement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73rH4JIAdCS" role="3cqZAp">
          <node concept="2OqwBi" id="73rH4JIAdGl" role="3clFbG">
            <node concept="2Sf5sV" id="73rH4JIAdCQ" role="2Oq$k0" />
            <node concept="1PgB_6" id="73rH4JIAdWP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

