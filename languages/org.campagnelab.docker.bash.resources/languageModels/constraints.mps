<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a7dc693-8845-4dec-917e-47bf8288e02c(org.campagnelab.bash.nyosh.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" implicit="true" />
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6A9boVQ8yHp">
    <ref role="1M2myG" to="iuj9:6A9boVQ8yHm" resolve="NYoShEnvVariableRef" />
    <node concept="1N5Pfh" id="6A9boVQ8yHq" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:6A9boVQ8yHn" />
      <node concept="1dDu$B" id="6A9boVQ8yHr" role="1N6uqs">
        <ref role="1dDu$A" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6A9boVQv91m">
    <ref role="1M2myG" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
    <node concept="1N5Pfh" id="6A9boVQvvm_" role="1Mr941">
      <ref role="1N5Vy1" to="dzk5:1ORG9zeKa87" />
      <node concept="3k9gUc" id="6A9boVQvvmH" role="3kmjI7">
        <node concept="3clFbS" id="6A9boVQvvmI" role="2VODD2">
          <node concept="3clFbF" id="6A9boVQvvt6" role="3cqZAp">
            <node concept="37vLTI" id="6A9boVQvvU5" role="3clFbG">
              <node concept="3khVwk" id="6A9boVQvvVR" role="37vLTx" />
              <node concept="2OqwBi" id="6A9boVQvvuB" role="37vLTJ">
                <node concept="3kakTB" id="6A9boVQvvt5" role="2Oq$k0" />
                <node concept="3TrEf2" id="6A9boVQvvBU" role="2OqNvi">
                  <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6A9boVQvw0l" role="3cqZAp">
            <node concept="2OqwBi" id="6A9boVQvw2W" role="3clFbG">
              <node concept="3kakTB" id="6A9boVQvw0j" role="2Oq$k0" />
              <node concept="2qgKlT" id="6A9boVQvwl5" role="2OqNvi">
                <ref role="37wK5l" to="6na6:6A9boVQvvn$" resolve="reloadArtifacts" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ojrriHjNrL" role="3cqZAp">
            <node concept="2OqwBi" id="6ojrriHjNBv" role="3clFbG">
              <node concept="3kakTB" id="6ojrriHjNrJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="6ojrriHjOea" role="2OqNvi">
                <ref role="37wK5l" to="6na6:6A9boVQy01o" resolve="resolveDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="6A9boVQOqKa" role="Bn3R6">
        <node concept="3clFbS" id="6A9boVQOqKb" role="2VODD2">
          <node concept="3clFbF" id="6A9boVQOqUF" role="3cqZAp">
            <node concept="3cpWs3" id="6A9boVQOsVJ" role="3clFbG">
              <node concept="2OqwBi" id="6A9boVQOtch" role="3uHU7w">
                <node concept="Bn53e" id="6A9boVQOt4M" role="2Oq$k0" />
                <node concept="3TrcHB" id="6A9boVQOtHG" role="2OqNvi">
                  <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
                </node>
              </node>
              <node concept="3cpWs3" id="6A9boVQOrYh" role="3uHU7B">
                <node concept="2OqwBi" id="6A9boVQOr2w" role="3uHU7B">
                  <node concept="Bn53e" id="6A9boVQOqUE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6A9boVQOrwy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6A9boVQOrYn" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6A9boVQyWGg" role="1MLUbF">
      <node concept="3clFbS" id="6A9boVQyWGh" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQyWNC" role="3cqZAp">
          <node concept="22lmx$" id="6ojrriHn6mT" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQyWTI" role="3uHU7B">
              <node concept="nLn13" id="6A9boVQyWNB" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6A9boVQyXmJ" role="2OqNvi">
                <node concept="chp4Y" id="6A9boVQyXsl" role="cj9EA">
                  <ref role="cht4Q" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ojrriHn6tK" role="3uHU7w">
              <node concept="nLn13" id="6ojrriHn6tL" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6ojrriHn6tM" role="2OqNvi">
                <node concept="chp4Y" id="6ojrriHn6$t" role="cj9EA">
                  <ref role="cht4Q" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ojrriHnE_j">
    <ref role="1M2myG" to="iuj9:6A9boVQv2O5" resolve="AttributeValue" />
    <node concept="EnEH3" id="6ojrriHnE_w" role="1MhHOB">
      <ref role="EomxK" to="iuj9:6A9boVQv2Oo" resolve="value" />
      <node concept="1LLf8_" id="6ojrriHnE_z" role="1LXaQT">
        <node concept="3clFbS" id="6ojrriHnE_$" role="2VODD2">
          <node concept="3clFbF" id="6ojrriHnFDE" role="3cqZAp">
            <node concept="37vLTI" id="6ojrriHnGth" role="3clFbG">
              <node concept="1Wqviy" id="6ojrriHnGwV" role="37vLTx" />
              <node concept="2OqwBi" id="6ojrriHnFGd" role="37vLTJ">
                <node concept="EsrRn" id="6ojrriHnFDC" role="2Oq$k0" />
                <node concept="3TrcHB" id="6ojrriHnFZj" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:6A9boVQv2Oo" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6ojrriHnFvi" role="3cqZAp">
            <node concept="3SKdUq" id="6ojrriHnFxb" role="3SKWNk">
              <property role="3SKdUp" value="only first level resources propagate the value to their dependencies" />
            </node>
          </node>
          <node concept="3clFbJ" id="6ojrriHnE_N" role="3cqZAp">
            <node concept="3clFbS" id="6ojrriHnE_O" role="3clFbx">
              <node concept="3clFbF" id="6ojrriHnHom" role="3cqZAp">
                <node concept="2OqwBi" id="6ojrriHnHVw" role="3clFbG">
                  <node concept="1PxgMI" id="6ojrriHnHSu" role="2Oq$k0">
                    <ref role="1PxNhF" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
                    <node concept="2OqwBi" id="6ojrriHnHpR" role="1PxMeX">
                      <node concept="EsrRn" id="6ojrriHnHol" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6ojrriHnHGa" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6ojrriHnN1W" role="2OqNvi">
                    <ref role="37wK5l" to="6na6:6ojrriHnJLJ" resolve="propagateAttributeValue" />
                    <node concept="EsrRn" id="6ojrriHnN4b" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ojrriHnFeN" role="3clFbw">
              <node concept="2OqwBi" id="6ojrriHnEWh" role="2Oq$k0">
                <node concept="2OqwBi" id="6ojrriHnECR" role="2Oq$k0">
                  <node concept="EsrRn" id="6ojrriHnEAX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6ojrriHnEMg" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="6ojrriHnF8c" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6ojrriHnFr0" role="2OqNvi">
                <node concept="chp4Y" id="6ojrriHnFrV" role="cj9EA">
                  <ref role="cht4Q" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6ojrriHnF_I" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6ojrriHnG_j" role="1MLUbF">
      <node concept="3clFbS" id="6ojrriHnG_k" role="2VODD2">
        <node concept="3clFbF" id="6ojrriHnGGl" role="3cqZAp">
          <node concept="2OqwBi" id="6ojrriHnGMp" role="3clFbG">
            <node concept="nLn13" id="6ojrriHnGGk" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6ojrriHnH2q" role="2OqNvi">
              <node concept="chp4Y" id="6ojrriHnH7Y" role="cj9EA">
                <ref role="cht4Q" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

