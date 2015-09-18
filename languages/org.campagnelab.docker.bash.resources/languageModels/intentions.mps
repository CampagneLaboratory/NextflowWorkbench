<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e96604f0-1154-458c-a669-c25e8a9db201(org.campagnelab.bash.nyosh.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="irqYu7mLhU">
    <property role="TrG5h" value="ReloadResourceVariables" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
    <node concept="2S6ZIM" id="irqYu7mLhV" role="2ZfVej">
      <node concept="3clFbS" id="irqYu7mLhW" role="2VODD2">
        <node concept="3clFbF" id="irqYu7mLw4" role="3cqZAp">
          <node concept="Xl_RD" id="irqYu7mLw3" role="3clFbG">
            <property role="Xl_RC" value="Load/Reload Resource Variables" />
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
              <ref role="37wK5l" to="6na6:irqYu7hHBc" resolve="reloadVariables" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6A9boVQLoIV">
    <property role="TrG5h" value="ClearResources" />
    <ref role="2ZfgGC" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
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
        <node concept="3clFbF" id="6A9boVQLw66" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQLxLW" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQLwan" role="2Oq$k0">
              <node concept="2Sf5sV" id="6A9boVQLw65" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6A9boVQLwSt" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
              </node>
            </node>
            <node concept="2Kehj3" id="6A9boVQL_SA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6A9boVQLr9L" role="2ZfVeh">
      <node concept="3clFbS" id="6A9boVQLr9M" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQLrh6" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQLtkc" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQLroR" role="2Oq$k0">
              <node concept="2Sf5sV" id="6A9boVQLrh5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6A9boVQLsbG" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
              </node>
            </node>
            <node concept="3GX2aA" id="6A9boVQLvZ2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6A9boVQX2hJ">
    <property role="TrG5h" value="UnlinkResource" />
    <property role="3GE5qa" value="resources" />
    <ref role="2ZfgGC" to="iuj9:4DwTgsTSy1y" resolve="DependencyResource" />
    <node concept="2S6ZIM" id="6A9boVQX2hK" role="2ZfVej">
      <node concept="3clFbS" id="6A9boVQX2hL" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQX2_Z" role="3cqZAp">
          <node concept="Xl_RD" id="6A9boVQX2_Y" role="3clFbG">
            <property role="Xl_RC" value="Unlink Attributes" />
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
  </node>
  <node concept="2S6QgY" id="17OfmPzYKYb">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="RefreshRanges" />
    <ref role="2ZfgGC" to="iuj9:17OfmPzVQ4z" resolve="ResourceRangeContainer" />
    <node concept="2S6ZIM" id="17OfmPzYKYc" role="2ZfVej">
      <node concept="3clFbS" id="17OfmPzYKYd" role="2VODD2">
        <node concept="3clFbF" id="17OfmPzYLcR" role="3cqZAp">
          <node concept="Xl_RD" id="17OfmPzYLcQ" role="3clFbG">
            <property role="Xl_RC" value="Refresh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="17OfmPzYKYe" role="2ZfgGD">
      <node concept="3clFbS" id="17OfmPzYKYf" role="2VODD2">
        <node concept="3clFbF" id="17OfmPzYLv9" role="3cqZAp">
          <node concept="2OqwBi" id="17OfmPzYLwk" role="3clFbG">
            <node concept="2Sf5sV" id="17OfmPzYLv8" role="2Oq$k0" />
            <node concept="2qgKlT" id="17OfmPzYLJb" role="2OqNvi">
              <ref role="37wK5l" to="6na6:17OfmPzW0au" resolve="refresh" />
              <node concept="2OqwBi" id="17OfmPzYLM5" role="37wK5m">
                <node concept="2Sf5sV" id="17OfmPzYLKu" role="2Oq$k0" />
                <node concept="I4A8Y" id="17OfmPzYM1M" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="RXABvRWRFh">
    <property role="3GE5qa" value="resources" />
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ResolveResource" />
    <ref role="2ZfgGC" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
    <node concept="2S6ZIM" id="RXABvRWRFi" role="2ZfVej">
      <node concept="3clFbS" id="RXABvRWRFj" role="2VODD2">
        <node concept="3clFbF" id="RXABvRWRMR" role="3cqZAp">
          <node concept="Xl_RD" id="RXABvRWRMQ" role="3clFbG">
            <property role="Xl_RC" value="Resolve" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="RXABvRWRFk" role="2ZfgGD">
      <node concept="3clFbS" id="RXABvRWRFl" role="2VODD2">
        <node concept="3clFbF" id="RXABvRWSjT" role="3cqZAp">
          <node concept="2OqwBi" id="RXABvRWSlK" role="3clFbG">
            <node concept="2Sf5sV" id="RXABvRWSjS" role="2Oq$k0" />
            <node concept="2qgKlT" id="RXABvRWSx8" role="2OqNvi">
              <ref role="37wK5l" to="6na6:17OfmP$$uVJ" resolve="resolveRange" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

