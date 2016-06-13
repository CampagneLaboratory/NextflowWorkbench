<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0819daa0-5dc7-4220-a7f7-72d3079e60c6(org.campagnelab.workflow.configuration.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5KN4KqYQkYB">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="13h7C2" to="dlwq:5KN4KqYQkSN" resolve="RemoteSubmissionConfig" />
    <node concept="13hLZK" id="5KN4KqYQkYC" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqYQkYD" role="2VODD2">
        <node concept="3clFbF" id="5KN4KqYQkYE" role="3cqZAp">
          <node concept="37vLTI" id="5KN4KqYQkYF" role="3clFbG">
            <node concept="Xl_RD" id="5KN4KqYQkYG" role="37vLTx">
              <property role="Xl_RC" value="remote.config" />
            </node>
            <node concept="2OqwBi" id="5KN4KqYQkYH" role="37vLTJ">
              <node concept="13iPFW" id="5KN4KqYQkYI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KN4KqYQkYJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rsflnIuYWs" role="3cqZAp">
          <node concept="37vLTI" id="2rsflnIuZmm" role="3clFbG">
            <node concept="3clFbT" id="2rsflnIuZnE" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2rsflnIuYYT" role="37vLTJ">
              <node concept="13iPFW" id="2rsflnIuYWq" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rsflnIuZem" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:2rsflnIuQAA" resolve="disabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqYQkYK">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="13h7C2" to="dlwq:5KN4KqYQkSK" resolve="KeyFile" />
    <node concept="13hLZK" id="5KN4KqYQkYL" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqYQkYM" role="2VODD2">
        <node concept="3clFbF" id="5KN4KqYQkYN" role="3cqZAp">
          <node concept="37vLTI" id="5KN4KqYQkYO" role="3clFbG">
            <node concept="Xl_RD" id="5KN4KqYQkYP" role="37vLTx">
              <property role="Xl_RC" value="${user.home}/.ssh/id_rsa" />
            </node>
            <node concept="2OqwBi" id="5KN4KqYQkYQ" role="37vLTJ">
              <node concept="13iPFW" id="5KN4KqYQkYR" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KN4KqYQkYS" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:5KN4KqYQkSV" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqZinTQ">
    <property role="3GE5qa" value="executors" />
    <ref role="13h7C2" to="dlwq:5KN4KqZinTz" resolve="DNANexus" />
    <node concept="13hLZK" id="5KN4KqZinTR" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqZinTS" role="2VODD2">
        <node concept="3clFbF" id="5KN4KqZinTT" role="3cqZAp">
          <node concept="37vLTI" id="5KN4KqZinTU" role="3clFbG">
            <node concept="Xl_RD" id="5KN4KqZinTV" role="37vLTx">
              <property role="Xl_RC" value="mem2_hdd2_x2" />
            </node>
            <node concept="2OqwBi" id="5KN4KqZinTW" role="37vLTJ">
              <node concept="13iPFW" id="5KN4KqZinTX" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KN4KqZinTY" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:5KN4KqZinT$" resolve="instanceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqZiCwe">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
    <node concept="13hLZK" id="5KN4KqZiCwf" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqZiCwg" role="2VODD2">
        <node concept="3clFbF" id="5KN4KqZiCwh" role="3cqZAp">
          <node concept="37vLTI" id="5KN4KqZiCwi" role="3clFbG">
            <node concept="Xl_RD" id="5KN4KqZiCwj" role="37vLTx">
              <property role="Xl_RC" value="workflow.config" />
            </node>
            <node concept="2OqwBi" id="5KN4KqZiCwk" role="37vLTJ">
              <node concept="13iPFW" id="5KN4KqZiCwl" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KN4KqZiCwm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dhtvqDy0Ao" role="3cqZAp">
          <node concept="37vLTI" id="dhtvqDy1s0" role="3clFbG">
            <node concept="2ShNRf" id="dhtvqDy1t3" role="37vLTx">
              <node concept="3zrR0B" id="dhtvqDy1t1" role="2ShVmc">
                <node concept="3Tqbb2" id="dhtvqDy1t2" role="3zrR0E">
                  <ref role="ehGHo" to="dlwq:5KN4KqZinTC" resolve="Local" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dhtvqDy0Cc" role="37vLTJ">
              <node concept="13iPFW" id="dhtvqDy0Am" role="2Oq$k0" />
              <node concept="3TrEf2" id="dhtvqDy0Ub" role="2OqNvi">
                <ref role="3Tt5mk" to="dlwq:5KN4KqZiCv$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="dhtvqF4iPr">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="dlwq:5KN4KqZbJnZ" resolve="ProcessOption" />
    <node concept="13i0hz" id="dhtvqF4iQ6" role="13h7CS">
      <property role="TrG5h" value="isPartOfWorkflowConfig" />
      <node concept="3Tm1VV" id="dhtvqF4iQ7" role="1B3o_S" />
      <node concept="10P_77" id="dhtvqF4iQm" role="3clF45" />
      <node concept="3clFbS" id="dhtvqF4iQ9" role="3clF47">
        <node concept="3SKdUt" id="dhtvqF4jU$" role="3cqZAp">
          <node concept="3SKdUq" id="dhtvqF4jWj" role="3SKWNk">
            <property role="3SKdUp" value="unfortunately, nextflow has a slightly different the syntax for options included in the nextflow.config and for the options included in the process" />
          </node>
        </node>
        <node concept="3SKdUt" id="dhtvqF4k3L" role="3cqZAp">
          <node concept="3SKdUq" id="dhtvqF4k5A" role="3SKWNk">
            <property role="3SKdUp" value="in nextflow.config: option=value" />
          </node>
        </node>
        <node concept="3SKdUt" id="dhtvqF4k7A" role="3cqZAp">
          <node concept="3SKdUq" id="dhtvqF4k9b" role="3SKWNk">
            <property role="3SKdUp" value="in a process: option value" />
          </node>
        </node>
        <node concept="3SKdUt" id="dhtvqF4kch" role="3cqZAp">
          <node concept="3SKdUq" id="dhtvqF4kdW" role="3SKWNk">
            <property role="3SKdUp" value="this method helps textgen aspects to discriminate between the two" />
          </node>
        </node>
        <node concept="3cpWs6" id="dhtvqF4iQv" role="3cqZAp">
          <node concept="2OqwBi" id="dhtvqF4jK7" role="3cqZAk">
            <node concept="2OqwBi" id="dhtvqF4iSh" role="2Oq$k0">
              <node concept="13iPFW" id="dhtvqF4iQL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="dhtvqFqA$K" role="2OqNvi">
                <node concept="1xMEDy" id="dhtvqFqA$M" role="1xVPHs">
                  <node concept="chp4Y" id="dhtvqFqA_Y" role="ri$Ld">
                    <ref role="cht4Q" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="dhtvqFqDOz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="dhtvqF4iPs" role="13h7CW">
      <node concept="3clFbS" id="dhtvqF4iPt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="dhtvqFrdhG">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="13h7C2" to="dlwq:5KN4KqZbOHI" resolve="Ignore" />
    <node concept="13hLZK" id="dhtvqFrdhH" role="13h7CW">
      <node concept="3clFbS" id="dhtvqFrdhI" role="2VODD2">
        <node concept="3clFbF" id="dhtvqFrdio" role="3cqZAp">
          <node concept="37vLTI" id="dhtvqFrexz" role="3clFbG">
            <node concept="Xl_RD" id="dhtvqFreyQ" role="37vLTx">
              <property role="Xl_RC" value="ignore" />
            </node>
            <node concept="2OqwBi" id="dhtvqFrdkf" role="37vLTJ">
              <node concept="13iPFW" id="dhtvqFrdin" role="2Oq$k0" />
              <node concept="3TrcHB" id="dhtvqFre2Q" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:dhtvqFkG5z" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="dhtvqFre$5">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="13h7C2" to="dlwq:5KN4KqZbNxe" resolve="Retry" />
    <node concept="13hLZK" id="dhtvqFre$6" role="13h7CW">
      <node concept="3clFbS" id="dhtvqFre$7" role="2VODD2">
        <node concept="3clFbF" id="dhtvqFre$I" role="3cqZAp">
          <node concept="37vLTI" id="dhtvqFrfQm" role="3clFbG">
            <node concept="Xl_RD" id="dhtvqFrg4e" role="37vLTx">
              <property role="Xl_RC" value="retry" />
            </node>
            <node concept="2OqwBi" id="dhtvqFreAV" role="37vLTJ">
              <node concept="13iPFW" id="dhtvqFre$H" role="2Oq$k0" />
              <node concept="3TrcHB" id="dhtvqFrfp5" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:dhtvqFkG5z" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5G7wwTND6_m">
    <ref role="13h7C2" to="dlwq:1nj$XVfY5RF" resolve="ContainerOption" />
    <node concept="13i0hz" id="5G7wwTND6AI" role="13h7CS">
      <property role="TrG5h" value="toEngineOption" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5G7wwTND6AJ" role="1B3o_S" />
      <node concept="3clFbS" id="5G7wwTND6AK" role="3clF47" />
      <node concept="17QB3L" id="5G7wwTND6AQ" role="3clF45" />
      <node concept="P$JXv" id="5G7wwTND6AT" role="lGtFl">
        <node concept="TZ5HA" id="5G7wwTND6AU" role="TZ5H$">
          <node concept="1dT_AC" id="5G7wwTND6AV" role="1dT_Ay">
            <property role="1dT_AB" value="Return a text formatted option, to insert as an engine option (e.g., -v mount:path for mount docker engine option)." />
          </node>
        </node>
        <node concept="x79VA" id="5G7wwTND6AW" role="3nqlJM">
          <property role="x79VB" value="formatted engine option." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5G7wwTND6_n" role="13h7CW">
      <node concept="3clFbS" id="5G7wwTND6_o" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5G7wwTND6CI">
    <ref role="13h7C2" to="dlwq:1nj$XVfY62i" resolve="WithDocker" />
    <node concept="13hLZK" id="5G7wwTND6CJ" role="13h7CW">
      <node concept="3clFbS" id="5G7wwTND6CK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5G7wwTND6CL" role="13h7CS">
      <property role="TrG5h" value="toEngineOption" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5G7wwTND6AI" resolve="toEngineOption" />
      <node concept="3Tm1VV" id="5G7wwTND6CM" role="1B3o_S" />
      <node concept="3clFbS" id="5G7wwTND6CT" role="3clF47">
        <node concept="3clFbF" id="5G7wwTND6Fn" role="3cqZAp">
          <node concept="Xl_RD" id="5G7wwTND6Fm" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5G7wwTND6CU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5G7wwTND6Fw">
    <ref role="13h7C2" to="dlwq:5G7wwTNBNZh" resolve="DockerMountDirectiveOption" />
    <node concept="13hLZK" id="5G7wwTND6Fx" role="13h7CW">
      <node concept="3clFbS" id="5G7wwTND6Fy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5G7wwTND6Fz" role="13h7CS">
      <property role="TrG5h" value="toEngineOption" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5G7wwTND6AI" resolve="toEngineOption" />
      <node concept="3Tm1VV" id="5G7wwTND6F$" role="1B3o_S" />
      <node concept="3clFbS" id="5G7wwTND6FF" role="3clF47">
        <node concept="3clFbF" id="5G7wwTND6FM" role="3cqZAp">
          <node concept="3cpWs3" id="5G7wwTND7ZQ" role="3clFbG">
            <node concept="2OqwBi" id="5G7wwTND84E" role="3uHU7w">
              <node concept="13iPFW" id="5G7wwTND80a" role="2Oq$k0" />
              <node concept="3TrcHB" id="5G7wwTND8pY" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:5G7wwTNBO38" resolve="containerPath" />
              </node>
            </node>
            <node concept="3cpWs3" id="5G7wwTND7MO" role="3uHU7B">
              <node concept="3cpWs3" id="5G7wwTND6Rv" role="3uHU7B">
                <node concept="Xl_RD" id="5G7wwTND6FL" role="3uHU7B">
                  <property role="Xl_RC" value="--volume=" />
                </node>
                <node concept="2OqwBi" id="5G7wwTND6VG" role="3uHU7w">
                  <node concept="13iPFW" id="5G7wwTND6RH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5G7wwTND74U" role="2OqNvi">
                    <ref role="3TsBF5" to="dlwq:5G7wwTNBO36" resolve="localPath" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5G7wwTND7MR" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5G7wwTND6FG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1PwW9iwVJd5">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="dlwq:1PwW9iwVJd4" resolve="ScratchOption" />
    <node concept="13hLZK" id="1PwW9iwVJd6" role="13h7CW">
      <node concept="3clFbS" id="1PwW9iwVJd7" role="2VODD2">
        <node concept="3clFbF" id="1PwW9iwVJd9" role="3cqZAp">
          <node concept="37vLTI" id="1PwW9iwVJsM" role="3clFbG">
            <node concept="Xl_RD" id="1PwW9iwVJx4" role="37vLTx">
              <property role="Xl_RC" value="/scratch" />
            </node>
            <node concept="2OqwBi" id="1PwW9iwVJfc" role="37vLTJ">
              <node concept="13iPFW" id="1PwW9iwVJd8" role="2Oq$k0" />
              <node concept="3TrcHB" id="1PwW9iwVJk3" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:dhtvqFkG5z" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

