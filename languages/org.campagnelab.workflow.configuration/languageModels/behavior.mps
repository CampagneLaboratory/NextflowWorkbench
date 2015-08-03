<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0819daa0-5dc7-4220-a7f7-72d3079e60c6(org.campagnelab.workflow.configuration.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
  <node concept="13h7C7" id="5KN4KqYYwE1">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="dlwq:5KN4KqYYwDS" resolve="Memory" />
    <node concept="13hLZK" id="5KN4KqYYwE2" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqYYwE3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5KN4KqYYwE4" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo3" resolve="getOption" />
      <node concept="3clFbS" id="5KN4KqYYwE5" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqYYwE6" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqYYwE7" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqYYwE8" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqYYwE9" role="3uHU7B">
              <property role="Xl_RC" value="memory " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqYYwEa" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqYYwEb" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqYYwEc" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo7" resolve="getConfigOption" />
      <node concept="3clFbS" id="5KN4KqYYwEd" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqYYwEe" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqYYwEf" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqYYwEg" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqYYwEh" role="3uHU7B">
              <property role="Xl_RC" value="process.memory=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqYYwEi" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqYYwEj" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqYYwEk" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJob" resolve="getValue" />
      <node concept="3clFbS" id="5KN4KqYYwEl" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqYYwEm" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqYYwEn" role="3cqZAk">
            <node concept="Xl_RD" id="5KN4KqYYwEo" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="5KN4KqYYwEp" role="3uHU7B">
              <node concept="Xl_RD" id="5KN4KqYYwEq" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="5KN4KqYYwEr" role="3uHU7w">
                <node concept="13iPFW" id="5KN4KqYYwEs" role="2Oq$k0" />
                <node concept="3TrcHB" id="5KN4KqYYwEt" role="2OqNvi">
                  <ref role="3TsBF5" to="dlwq:5KN4KqYYwDT" resolve="memory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqYYwEu" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqYYwEv" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqZ56y6">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="dlwq:5KN4KqZ56xX" resolve="TimeAllowed" />
    <node concept="13hLZK" id="5KN4KqZ56y7" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqZ56y8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5KN4KqZ56y9" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo3" resolve="getOption" />
      <node concept="3clFbS" id="5KN4KqZ56ya" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZ56yb" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZ56yc" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZ56yd" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZ56ye" role="3uHU7B">
              <property role="Xl_RC" value="timeAllowed " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZ56yf" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZ56yg" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZ56yh" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo7" resolve="getConfigOption" />
      <node concept="3clFbS" id="5KN4KqZ56yi" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZ56yj" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZ56yk" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZ56yl" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZ56ym" role="3uHU7B">
              <property role="Xl_RC" value="process.timeAllowed=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZ56yn" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZ56yo" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZ56yp" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJob" resolve="getValue" />
      <node concept="3clFbS" id="5KN4KqZ56yq" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZ56yr" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZ56ys" role="3cqZAk">
            <node concept="Xl_RD" id="5KN4KqZ56yt" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="5KN4KqZ56yu" role="3uHU7B">
              <node concept="Xl_RD" id="5KN4KqZ56yv" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="5KN4KqZ56yw" role="3uHU7w">
                <node concept="13iPFW" id="5KN4KqZ56yx" role="2Oq$k0" />
                <node concept="3TrcHB" id="5KN4KqZ56yy" role="2OqNvi">
                  <ref role="3TsBF5" to="dlwq:5KN4KqZ56xY" resolve="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZ56yz" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZ56y$" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqZ57HJ">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="dlwq:5KN4KqZ57HB" resolve="ClusterOptions" />
    <node concept="13hLZK" id="5KN4KqZ57HK" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqZ57HL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5KN4KqZ57HM" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo3" resolve="getOption" />
      <node concept="3clFbS" id="5KN4KqZ57HN" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZ57HO" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZ57HP" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZ57HQ" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZ57HR" role="3uHU7B">
              <property role="Xl_RC" value="clusterOptions " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZ57HS" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZ57HT" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZ57HU" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo7" resolve="getConfigOption" />
      <node concept="3clFbS" id="5KN4KqZ57HV" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZ57HW" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZ57HX" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZ57HY" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZ57HZ" role="3uHU7B">
              <property role="Xl_RC" value="process.clusterOptions=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZ57I0" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZ57I1" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZ57I2" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJob" resolve="getValue" />
      <node concept="3clFbS" id="5KN4KqZ57I3" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZ57I4" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZ57I5" role="3cqZAk">
            <node concept="Xl_RD" id="5KN4KqZ57I6" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="5KN4KqZ57I7" role="3uHU7B">
              <node concept="Xl_RD" id="5KN4KqZ57I8" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="5KN4KqZ57I9" role="3uHU7w">
                <node concept="13iPFW" id="5KN4KqZ57Ia" role="2Oq$k0" />
                <node concept="3TrcHB" id="5KN4KqZ57Ib" role="2OqNvi">
                  <ref role="3TsBF5" to="dlwq:5KN4KqZ57HC" resolve="clusterOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZ57Ic" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZ57Id" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqZbGMD">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="dlwq:5KN4KqZbGMw" resolve="NumCPUs" />
    <node concept="13hLZK" id="5KN4KqZbGME" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqZbGMF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbGMG" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo3" resolve="getOption" />
      <node concept="3clFbS" id="5KN4KqZbGMH" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbGMI" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZbGMJ" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZbGMK" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZbGML" role="3uHU7B">
              <property role="Xl_RC" value="cpus " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbGMM" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbGMN" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbGMO" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo7" resolve="getConfigOption" />
      <node concept="3clFbS" id="5KN4KqZbGMP" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbGMQ" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZbGMR" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZbGMS" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZbGMT" role="3uHU7B">
              <property role="Xl_RC" value="process.cpus=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbGMU" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbGMV" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbGMW" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJob" resolve="getValue" />
      <node concept="3clFbS" id="5KN4KqZbGMX" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbGMY" role="3cqZAp">
          <node concept="2YIFZM" id="5KN4KqZbGMZ" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="5KN4KqZbGN0" role="37wK5m">
              <node concept="13iPFW" id="5KN4KqZbGN1" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KN4KqZbGN2" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:5KN4KqZbGMx" resolve="num" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbGN3" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbGN4" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqZbJo0">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="dlwq:5KN4KqZbJnZ" resolve="ProcessOptions" />
    <node concept="13hLZK" id="5KN4KqZbJo1" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqZbJo2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbJo3" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5KN4KqZbJo4" role="1B3o_S" />
      <node concept="17QB3L" id="5KN4KqZbJo5" role="3clF45" />
      <node concept="3clFbS" id="5KN4KqZbJo6" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbJo7" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5KN4KqZbJo8" role="1B3o_S" />
      <node concept="17QB3L" id="5KN4KqZbJo9" role="3clF45" />
      <node concept="3clFbS" id="5KN4KqZbJoa" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbJob" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5KN4KqZbJoc" role="1B3o_S" />
      <node concept="17QB3L" id="5KN4KqZbJod" role="3clF45" />
      <node concept="3clFbS" id="5KN4KqZbJoe" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqZbL4u">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="dlwq:5KN4KqZbL4l" resolve="Queue" />
    <node concept="13hLZK" id="5KN4KqZbL4v" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqZbL4w" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbL4x" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo3" resolve="getOption" />
      <node concept="3clFbS" id="5KN4KqZbL4y" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbL4z" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZbL4$" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZbL4_" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZbL4A" role="3uHU7B">
              <property role="Xl_RC" value="queue " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbL4B" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbL4C" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbL4D" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo7" resolve="getConfigOption" />
      <node concept="3clFbS" id="5KN4KqZbL4E" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbL4F" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZbL4G" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZbL4H" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZbL4I" role="3uHU7B">
              <property role="Xl_RC" value="process.queue=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbL4J" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbL4K" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbL4L" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJob" resolve="getValue" />
      <node concept="3clFbS" id="5KN4KqZbL4M" role="3clF47">
        <node concept="3cpWs8" id="5KN4KqZbL4N" role="3cqZAp">
          <node concept="3cpWsn" id="5KN4KqZbL4O" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="5KN4KqZbL4P" role="1tU5fm" />
            <node concept="Xl_RD" id="5KN4KqZbL4Q" role="33vP2m">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5KN4KqZbL4R" role="3cqZAp">
          <node concept="2GrKxI" id="5KN4KqZbL4S" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="3clFbS" id="5KN4KqZbL4T" role="2LFqv$">
            <node concept="3clFbF" id="5KN4KqZbL4U" role="3cqZAp">
              <node concept="d57v9" id="5KN4KqZbL4V" role="3clFbG">
                <node concept="2OqwBi" id="5KN4KqZbL4W" role="37vLTx">
                  <node concept="2GrUjf" id="5KN4KqZbL4X" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5KN4KqZbL4S" resolve="value" />
                  </node>
                  <node concept="3TrcHB" id="5KN4KqZ_6Lf" role="2OqNvi">
                    <ref role="3TsBF5" to="dlwq:5KN4KqZ$U2f" resolve="queue" />
                  </node>
                </node>
                <node concept="37vLTw" id="5KN4KqZbL4Z" role="37vLTJ">
                  <ref role="3cqZAo" node="5KN4KqZbL4O" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5KN4KqZbL50" role="3cqZAp">
              <node concept="3clFbS" id="5KN4KqZbL51" role="3clFbx">
                <node concept="3clFbF" id="5KN4KqZbL52" role="3cqZAp">
                  <node concept="d57v9" id="5KN4KqZbL53" role="3clFbG">
                    <node concept="Xl_RD" id="5KN4KqZbL54" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="5KN4KqZbL55" role="37vLTJ">
                      <ref role="3cqZAo" node="5KN4KqZbL4O" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5KN4KqZbL56" role="3clFbw">
                <node concept="2OqwBi" id="5KN4KqZbL57" role="3uHU7w">
                  <node concept="2OqwBi" id="5KN4KqZbL58" role="2Oq$k0">
                    <node concept="13iPFW" id="5KN4KqZbL59" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5KN4KqZbL5a" role="2OqNvi">
                      <ref role="3TtcxE" to="dlwq:5KN4KqZbL4m" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5KN4KqZbL5b" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="5KN4KqZbL5c" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5KN4KqZbL4S" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5KN4KqZbL5d" role="2GsD0m">
            <node concept="13iPFW" id="5KN4KqZbL5e" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5KN4KqZbL5f" role="2OqNvi">
              <ref role="3TtcxE" to="dlwq:5KN4KqZbL4m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KN4KqZbL5g" role="3cqZAp">
          <node concept="d57v9" id="5KN4KqZbL5h" role="3clFbG">
            <node concept="37vLTw" id="5KN4KqZbL5i" role="37vLTJ">
              <ref role="3cqZAo" node="5KN4KqZbL4O" resolve="output" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZbL5j" role="37vLTx">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KN4KqZbL5k" role="3cqZAp">
          <node concept="37vLTw" id="5KN4KqZbL5l" role="3cqZAk">
            <ref role="3cqZAo" node="5KN4KqZbL4O" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbL5m" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbL5n" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqZbMkH">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="dlwq:5KN4KqZbMk$" resolve="Penv" />
    <node concept="13hLZK" id="5KN4KqZbMkI" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqZbMkJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbMkK" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo3" resolve="getOption" />
      <node concept="3clFbS" id="5KN4KqZbMkL" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbMkM" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZbMkN" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZbMkO" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZbMkP" role="3uHU7B">
              <property role="Xl_RC" value="penv " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbMkQ" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbMkR" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbMkS" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo7" resolve="getConfigOption" />
      <node concept="3clFbS" id="5KN4KqZbMkT" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbMkU" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZbMkV" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZbMkW" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZbMkX" role="3uHU7B">
              <property role="Xl_RC" value="process.penv=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbMkY" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbMkZ" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbMl0" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJob" resolve="getValue" />
      <node concept="3clFbS" id="5KN4KqZbMl1" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbMl2" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZbMl3" role="3cqZAk">
            <node concept="Xl_RD" id="5KN4KqZbMl4" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="5KN4KqZbMl5" role="3uHU7B">
              <node concept="Xl_RD" id="5KN4KqZbMl6" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="2OqwBi" id="5KN4KqZbMl7" role="3uHU7w">
                <node concept="13iPFW" id="5KN4KqZbMl8" role="2Oq$k0" />
                <node concept="3TrcHB" id="5KN4KqZbMl9" role="2OqNvi">
                  <ref role="3TsBF5" to="dlwq:5KN4KqZbMk_" resolve="penv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbMla" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbMlb" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqZbNxz">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="13h7C2" to="dlwq:5KN4KqZbNxe" resolve="Retry" />
    <node concept="13hLZK" id="5KN4KqZbNx$" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqZbNx_" role="2VODD2">
        <node concept="3clFbF" id="5KN4KqZbNxA" role="3cqZAp">
          <node concept="37vLTI" id="5KN4KqZbNxB" role="3clFbG">
            <node concept="3cmrfG" id="5KN4KqZbNxC" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5KN4KqZbNxD" role="37vLTJ">
              <node concept="13iPFW" id="5KN4KqZbNxE" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KN4KqZbNxF" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:5KN4KqZbNxf" resolve="maxRetries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KN4KqZbNxG" role="3cqZAp">
          <node concept="37vLTI" id="5KN4KqZbNxH" role="3clFbG">
            <node concept="3cmrfG" id="5KN4KqZbNxI" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="5KN4KqZbNxJ" role="37vLTJ">
              <node concept="13iPFW" id="5KN4KqZbNxK" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KN4KqZbNxL" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:5KN4KqZbNxg" resolve="maxErrors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5KN4KqZbNxM" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo3" resolve="getOption" />
      <node concept="3clFbS" id="5KN4KqZbNxN" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbNxO" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZbNxP" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZbNxQ" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZbNxR" role="3uHU7B">
              <property role="Xl_RC" value="errorStrategy " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbNxS" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbNxT" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbNxU" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo7" resolve="getConfigOption" />
      <node concept="3clFbS" id="5KN4KqZbNxV" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbNxW" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZbNxX" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZbNxY" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbNyo" resolve="getConfigValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZbNxZ" role="3uHU7B">
              <property role="Xl_RC" value="process.errorStrategy=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbNy0" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbNy1" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbNy2" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJob" resolve="getValue" />
      <node concept="3clFbS" id="5KN4KqZbNy3" role="3clF47">
        <node concept="3cpWs8" id="5KN4KqZbNy4" role="3cqZAp">
          <node concept="3cpWsn" id="5KN4KqZbNy5" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="5KN4KqZbNy6" role="1tU5fm" />
            <node concept="Xl_RD" id="5KN4KqZbNy7" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KN4KqZbNy8" role="3cqZAp">
          <node concept="d57v9" id="5KN4KqZbNy9" role="3clFbG">
            <node concept="37vLTw" id="5KN4KqZbNya" role="37vLTJ">
              <ref role="3cqZAo" node="5KN4KqZbNy5" resolve="output" />
            </node>
            <node concept="3cpWs3" id="5KN4KqZbNyb" role="37vLTx">
              <node concept="2OqwBi" id="5KN4KqZbNyc" role="3uHU7w">
                <node concept="13iPFW" id="5KN4KqZbNyd" role="2Oq$k0" />
                <node concept="3TrcHB" id="5KN4KqZbNye" role="2OqNvi">
                  <ref role="3TsBF5" to="dlwq:5KN4KqZbNxf" resolve="maxRetries" />
                </node>
              </node>
              <node concept="3cpWs3" id="5KN4KqZbNyf" role="3uHU7B">
                <node concept="3cpWs3" id="5KN4KqZbNyg" role="3uHU7B">
                  <node concept="Xl_RD" id="5KN4KqZbNyh" role="3uHU7B">
                    <property role="Xl_RC" value="'retry'\nmaxErrors " />
                  </node>
                  <node concept="2OqwBi" id="5KN4KqZbNyi" role="3uHU7w">
                    <node concept="13iPFW" id="5KN4KqZbNyj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5KN4KqZbNyk" role="2OqNvi">
                      <ref role="3TsBF5" to="dlwq:5KN4KqZbNxg" resolve="maxErrors" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5KN4KqZbNyl" role="3uHU7w">
                  <property role="Xl_RC" value="\nmaxRetries " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dhtvqEysoo" role="3cqZAp">
          <node concept="37vLTw" id="dhtvqEysom" role="3clFbG">
            <ref role="3cqZAo" node="5KN4KqZbNy5" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbNym" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbNyn" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbNyo" role="13h7CS">
      <property role="TrG5h" value="getConfigValue" />
      <node concept="3Tm1VV" id="5KN4KqZbNyp" role="1B3o_S" />
      <node concept="17QB3L" id="5KN4KqZbNyq" role="3clF45" />
      <node concept="3clFbS" id="5KN4KqZbNyr" role="3clF47">
        <node concept="3cpWs8" id="5KN4KqZbNys" role="3cqZAp">
          <node concept="3cpWsn" id="5KN4KqZbNyt" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="5KN4KqZbNyu" role="1tU5fm" />
            <node concept="Xl_RD" id="5KN4KqZbNyv" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KN4KqZbNyw" role="3cqZAp">
          <node concept="d57v9" id="5KN4KqZbNyx" role="3clFbG">
            <node concept="37vLTw" id="5KN4KqZbNyy" role="37vLTJ">
              <ref role="3cqZAo" node="5KN4KqZbNyt" resolve="output" />
            </node>
            <node concept="3cpWs3" id="5KN4KqZbNy_" role="37vLTx">
              <node concept="2OqwBi" id="5KN4KqZbNyA" role="3uHU7w">
                <node concept="13iPFW" id="5KN4KqZbNyB" role="2Oq$k0" />
                <node concept="3TrcHB" id="5KN4KqZbNyC" role="2OqNvi">
                  <ref role="3TsBF5" to="dlwq:5KN4KqZbNxf" resolve="maxRetries" />
                </node>
              </node>
              <node concept="3cpWs3" id="5KN4KqZbNyD" role="3uHU7B">
                <node concept="3cpWs3" id="5KN4KqZbNyE" role="3uHU7B">
                  <node concept="Xl_RD" id="5KN4KqZbNyF" role="3uHU7B">
                    <property role="Xl_RC" value="'retry'\nprocess.maxErrors=" />
                  </node>
                  <node concept="2OqwBi" id="5KN4KqZbNyG" role="3uHU7w">
                    <node concept="13iPFW" id="5KN4KqZbNyH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5KN4KqZbNyI" role="2OqNvi">
                      <ref role="3TsBF5" to="dlwq:5KN4KqZbNxg" resolve="maxErrors" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5KN4KqZbNyJ" role="3uHU7w">
                  <property role="Xl_RC" value="\nprocess.maxRetries=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dhtvqEysek" role="3cqZAp">
          <node concept="37vLTw" id="dhtvqEysei" role="3clFbG">
            <ref role="3cqZAo" node="5KN4KqZbNyt" resolve="output" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqZbOHQ">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="13h7C2" to="dlwq:5KN4KqZbOHI" resolve="Ignore" />
    <node concept="13hLZK" id="5KN4KqZbOHR" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqZbOHS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbOHT" role="13h7CS">
      <property role="TrG5h" value="getOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo3" resolve="getOption" />
      <node concept="3clFbS" id="5KN4KqZbOHU" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbOHV" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZbOHW" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZbOHX" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZbOHY" role="3uHU7B">
              <property role="Xl_RC" value="errorStrategy " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbOHZ" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbOI0" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbOI1" role="13h7CS">
      <property role="TrG5h" value="getConfigOption" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJo7" resolve="getConfigOption" />
      <node concept="3clFbS" id="5KN4KqZbOI2" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbOI3" role="3cqZAp">
          <node concept="3cpWs3" id="5KN4KqZbOI4" role="3cqZAk">
            <node concept="BsUDl" id="5KN4KqZbOI5" role="3uHU7w">
              <ref role="37wK5l" node="5KN4KqZbJob" resolve="getValue" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZbOI6" role="3uHU7B">
              <property role="Xl_RC" value="process.errorStrategy=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbOI7" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbOI8" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KN4KqZbOI9" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5KN4KqZbJob" resolve="getValue" />
      <node concept="3clFbS" id="5KN4KqZbOIa" role="3clF47">
        <node concept="3cpWs6" id="5KN4KqZbOIb" role="3cqZAp">
          <node concept="Xl_RD" id="5KN4KqZbOIc" role="3cqZAk">
            <property role="Xl_RC" value="'ignore'" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KN4KqZbOId" role="3clF45" />
      <node concept="3Tm1VV" id="5KN4KqZbOIe" role="1B3o_S" />
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
</model>

