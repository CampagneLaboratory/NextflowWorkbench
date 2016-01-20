<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a67be04c-97c1-4fb5-995f-8c68d3fa2967(org.campagnelab.docker.bash.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
  <node concept="1M2fIO" id="2h_fDmyfOPS">
    <property role="3GE5qa" value="paths" />
    <ref role="1M2myG" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
  </node>
  <node concept="1M2fIO" id="2h_fDmyfOPT">
    <property role="3GE5qa" value="paths" />
    <ref role="1M2myG" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
    <node concept="EnEH3" id="2h_fDmyfOPU" role="1MhHOB">
      <ref role="EomxK" to="r9td:2h_fDmyfOuZ" resolve="part" />
      <node concept="1LLf8_" id="2h_fDmyfOPV" role="1LXaQT">
        <node concept="3clFbS" id="2h_fDmyfOPW" role="2VODD2">
          <node concept="3clFbF" id="29FFJBZL3a4" role="3cqZAp">
            <node concept="37vLTI" id="29FFJBZL3N4" role="3clFbG">
              <node concept="3clFbT" id="29FFJBZL3QC" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="29FFJBZL3cD" role="37vLTJ">
                <node concept="EsrRn" id="29FFJBZL3a2" role="2Oq$k0" />
                <node concept="3TrcHB" id="29FFJBZL3tj" role="2OqNvi">
                  <ref role="3TsBF5" to="r9td:2h_fDmyfOv0" resolve="isDirectory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2h_fDmyfOPX" role="3cqZAp">
            <node concept="3clFbS" id="2h_fDmyfOPY" role="3clFbx">
              <node concept="3clFbF" id="2h_fDmyfOPZ" role="3cqZAp">
                <node concept="37vLTI" id="2h_fDmyfOQ0" role="3clFbG">
                  <node concept="1Wqviy" id="2h_fDmyfOQ1" role="37vLTx" />
                  <node concept="2OqwBi" id="2h_fDmyfOQ2" role="37vLTJ">
                    <node concept="EsrRn" id="2h_fDmyfOQ3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2h_fDmyfOQ4" role="2OqNvi">
                      <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2h_fDmyfOQ5" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="2h_fDmyfOQ6" role="3clFbw">
              <node concept="10Nm6u" id="2h_fDmyfOQ7" role="3uHU7w" />
              <node concept="1Wqviy" id="2h_fDmyfOQ8" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs8" id="2h_fDmyfOQ9" role="3cqZAp">
            <node concept="3cpWsn" id="2h_fDmyfOQa" role="3cpWs9">
              <property role="TrG5h" value="cleanValue" />
              <node concept="17QB3L" id="2h_fDmyfOQb" role="1tU5fm" />
              <node concept="2OqwBi" id="2h_fDmyfOQc" role="33vP2m">
                <node concept="1Wqviy" id="2h_fDmyfOQd" role="2Oq$k0" />
                <node concept="liA8E" id="2h_fDmyfOQe" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="2h_fDmyfOQf" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="Xl_RD" id="2h_fDmyfOQg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h_fDmyfOQh" role="3cqZAp">
            <node concept="37vLTI" id="2h_fDmyfOQi" role="3clFbG">
              <node concept="37vLTw" id="2h_fDmyfOQj" role="37vLTx">
                <ref role="3cqZAo" node="2h_fDmyfOQa" resolve="cleanValue" />
              </node>
              <node concept="2OqwBi" id="2h_fDmyfOQk" role="37vLTJ">
                <node concept="EsrRn" id="2h_fDmyfOQl" role="2Oq$k0" />
                <node concept="3TrcHB" id="2h_fDmyfOQm" role="2OqNvi">
                  <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="2h_fDmyfOQn" role="QCWH9">
        <node concept="3clFbS" id="2h_fDmyfOQo" role="2VODD2">
          <node concept="3clFbF" id="2h_fDmyfOQp" role="3cqZAp">
            <node concept="3fqX7Q" id="2h_fDmyfOQq" role="3clFbG">
              <node concept="1eOMI4" id="2h_fDmyfOQr" role="3fr31v">
                <node concept="1Wc70l" id="2h_fDmyfOQs" role="1eOMHV">
                  <node concept="2d3UOw" id="2h_fDmyfOQt" role="3uHU7B">
                    <node concept="2OqwBi" id="2h_fDmyfOQu" role="3uHU7B">
                      <node concept="EsrRn" id="2h_fDmyfOQv" role="2Oq$k0" />
                      <node concept="2bSWHS" id="2h_fDmyfOQw" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2h_fDmyfOQx" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2h_fDmyfOQy" role="3uHU7w">
                    <node concept="1Wqviy" id="2h_fDmyfOQz" role="2Oq$k0" />
                    <node concept="liA8E" id="2h_fDmyfOQ$" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="2h_fDmyfOQ_" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6A9boVQ6bYa">
    <ref role="1M2myG" to="r9td:8cuIHOGcxR" resolve="DockerBash" />
    <node concept="EnEH3" id="6A9boVQ6bZJ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6A9boVQ6bZN" role="1LXaQT">
        <node concept="3clFbS" id="6A9boVQ6bZO" role="2VODD2">
          <node concept="3clFbF" id="6A9boVQ6c06" role="3cqZAp">
            <node concept="37vLTI" id="6A9boVQ6d4_" role="3clFbG">
              <node concept="1Wqviy" id="6A9boVQ6d9d" role="37vLTx" />
              <node concept="2OqwBi" id="6A9boVQ6cmr" role="37vLTJ">
                <node concept="2OqwBi" id="6A9boVQ6c1B" role="2Oq$k0">
                  <node concept="EsrRn" id="6A9boVQ6c05" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6A9boVQ6cbg" role="2OqNvi">
                    <ref role="3Tt5mk" to="r9td:8cuIHOGcLk" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6A9boVQ6cCx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6A9boVQ6dcK" role="3cqZAp">
            <node concept="37vLTI" id="6A9boVQ6eKp" role="3clFbG">
              <node concept="1Wqviy" id="6A9boVQ6eOg" role="37vLTx" />
              <node concept="2OqwBi" id="6A9boVQ6de$" role="37vLTJ">
                <node concept="EsrRn" id="6A9boVQ6dcI" role="2Oq$k0" />
                <node concept="3TrcHB" id="6A9boVQ6eru" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

