<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b9be76b-4b02-4235-9791-2401356e4f2d(org.campagnelab.workflow.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2W8f127Iqa9">
    <property role="3GE5qa" value="channelFunctions.transformingOperators" />
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
              <node concept="37vLTw" id="6qiI2N5f0AF" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5kkVC" resolve="io" />
              </node>
              <node concept="3TrEf2" id="6qiI2N5f0AG" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
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
              <node concept="37vLTw" id="6qiI2N5pLkn" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5pLkd" resolve="io" />
              </node>
              <node concept="3TrEf2" id="6qiI2N5pLko" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
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
              <node concept="37vLTw" id="6qiI2N5gUnK" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5pMpH" resolve="io" />
              </node>
              <node concept="3TrEf2" id="6qiI2N5gUnL" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
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
                  <node concept="37vLTw" id="6qiI2N5sbVr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qiI2N5sbTg" resolve="e" />
                  </node>
                  <node concept="3TrEf2" id="6qiI2N5sc6g" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6qiI2N5sbyp" />
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
                      <node concept="37vLTw" id="6qiI2N5gV$P" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qiI2N5pMpH" resolve="io" />
                      </node>
                      <node concept="3TrEf2" id="6qiI2N5gW2y" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
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
              <node concept="37vLTw" id="6qiI2N5hvge" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5kldV" resolve="io" />
              </node>
              <node concept="3TrEf2" id="6qiI2N5hvgf" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
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
                  <node concept="37vLTw" id="6qiI2N5hw5z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qiI2N5kldV" resolve="io" />
                  </node>
                  <node concept="3TrEf2" id="6qiI2N5hwyR" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
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
              <node concept="37vLTw" id="6qiI2N5pRjc" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5pRj2" resolve="io" />
              </node>
              <node concept="3TrEf2" id="6qiI2N5pRjd" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
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
              <node concept="37vLTw" id="6qiI2N5pSp0" role="2Oq$k0">
                <ref role="3cqZAo" node="6qiI2N5pSoQ" resolve="io" />
              </node>
              <node concept="3TrEf2" id="6qiI2N5pSp1" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
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
    <property role="3GE5qa" value="channelTypes" />
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
</model>

