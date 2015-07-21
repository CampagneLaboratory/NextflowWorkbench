<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b9be76b-4b02-4235-9791-2401356e4f2d(org.campagnelab.workflow.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2W8f127Iqa9">
    <property role="3GE5qa" value="channelFunctions" />
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
</model>

