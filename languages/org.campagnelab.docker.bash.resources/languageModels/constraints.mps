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
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="6A9boVQ8yHp">
    <ref role="1M2myG" to="iuj9:6A9boVQ8yHm" resolve="NYoShEnvVariableRef" />
    <node concept="1N5Pfh" id="6A9boVQ8yHq" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:6A9boVQ8yHn" />
      <node concept="1dDu$B" id="6A9boVQ8yHr" role="1N6uqs">
        <ref role="1dDu$A" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
      </node>
      <node concept="3k9gUc" id="4tpnhtPrXe_" role="3kmjI7">
        <node concept="3clFbS" id="4tpnhtPrXeA" role="2VODD2">
          <node concept="3clFbF" id="4tpnhtPrXhc" role="3cqZAp">
            <node concept="37vLTI" id="4tpnhtPrXGf" role="3clFbG">
              <node concept="2OqwBi" id="4tpnhtPrXMw" role="37vLTx">
                <node concept="3khVwk" id="4tpnhtPrXJR" role="2Oq$k0" />
                <node concept="3TrcHB" id="4tpnhtPrY5r" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="4tpnhtPrXj3" role="37vLTJ">
                <node concept="3kakTB" id="4tpnhtPrXhb" role="2Oq$k0" />
                <node concept="3TrcHB" id="4tpnhtPrXu5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6A9boVQv91m">
    <property role="3GE5qa" value="resources" />
    <ref role="1M2myG" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
    <node concept="1N5Pfh" id="17OfmP$eBBj" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:17OfmP$aRqG" />
      <node concept="1dDu$B" id="17OfmP$eBCs" role="1N6uqs">
        <ref role="1dDu$A" to="iuj9:17OfmPzVOE4" resolve="ResourceVersion" />
      </node>
      <node concept="3k9gUc" id="17OfmP$nKsB" role="3kmjI7">
        <node concept="3clFbS" id="17OfmP$nKsC" role="2VODD2">
          <node concept="3clFbF" id="RXABvRJzFu" role="3cqZAp">
            <node concept="2OqwBi" id="RXABvRJzI2" role="3clFbG">
              <node concept="3kakTB" id="RXABvRJzFs" role="2Oq$k0" />
              <node concept="2qgKlT" id="RXABvRJ$mD" role="2OqNvi">
                <ref role="37wK5l" to="6na6:RXABvRIP9j" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="RXABvROFqs" role="3cqZAp">
            <node concept="37vLTI" id="RXABvROFqt" role="3clFbG">
              <node concept="Xl_RD" id="RXABvROFqu" role="37vLTx">
                <property role="Xl_RC" value="not resolved" />
              </node>
              <node concept="2OqwBi" id="RXABvROFqv" role="37vLTJ">
                <node concept="3kakTB" id="RXABvROFqw" role="2Oq$k0" />
                <node concept="3TrcHB" id="RXABvROFqx" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:RXABvRHWSQ" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="17OfmP$nPBI" role="3cqZAp">
            <node concept="37vLTI" id="17OfmP$nPBJ" role="3clFbG">
              <node concept="2OqwBi" id="17OfmP$nPBK" role="37vLTJ">
                <node concept="3kakTB" id="17OfmP$nPBL" role="2Oq$k0" />
                <node concept="3TrEf2" id="17OfmP$nSlp" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:17OfmP$aRqG" />
                </node>
              </node>
              <node concept="3khVwk" id="17OfmP$nS8G" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="17OfmP$$_HU" role="3cqZAp">
            <node concept="2OqwBi" id="17OfmP$$Cf1" role="3clFbG">
              <node concept="3kakTB" id="17OfmP$$_HS" role="2Oq$k0" />
              <node concept="2qgKlT" id="17OfmP$$C$z" role="2OqNvi">
                <ref role="37wK5l" to="6na6:17OfmP$$uVJ" resolve="resolveRange" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="17OfmP$njSg" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:17OfmP$aReK" />
      <node concept="3k9gUc" id="17OfmP$njSn" role="3kmjI7">
        <node concept="3clFbS" id="17OfmP$njSo" role="2VODD2">
          <node concept="3clFbF" id="RXABvRJQpG" role="3cqZAp">
            <node concept="2OqwBi" id="RXABvRJQrY" role="3clFbG">
              <node concept="3kakTB" id="RXABvRJQpE" role="2Oq$k0" />
              <node concept="2qgKlT" id="RXABvRJR5D" role="2OqNvi">
                <ref role="37wK5l" to="6na6:RXABvRIP9j" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="RXABvROEep" role="3cqZAp">
            <node concept="37vLTI" id="RXABvROFe$" role="3clFbG">
              <node concept="Xl_RD" id="RXABvROFiT" role="37vLTx">
                <property role="Xl_RC" value="not resolved" />
              </node>
              <node concept="2OqwBi" id="RXABvROEiy" role="37vLTJ">
                <node concept="3kakTB" id="RXABvROEen" role="2Oq$k0" />
                <node concept="3TrcHB" id="RXABvROEuL" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:RXABvRHWSQ" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="17OfmP$njSu" role="3cqZAp">
            <node concept="37vLTI" id="17OfmP$nkk4" role="3clFbG">
              <node concept="2OqwBi" id="17OfmP$njUj" role="37vLTJ">
                <node concept="3kakTB" id="17OfmP$njSt" role="2Oq$k0" />
                <node concept="3TrEf2" id="17OfmP$nk5g" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:17OfmP$aReK" />
                </node>
              </node>
              <node concept="3khVwk" id="17OfmP$nmhY" role="37vLTx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6A9boVQyWGg" role="1MLUbF">
      <node concept="3clFbS" id="6A9boVQyWGh" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQyWNC" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQyWTI" role="3clFbG">
            <node concept="nLn13" id="6A9boVQyWNB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6A9boVQyXmJ" role="2OqNvi">
              <node concept="chp4Y" id="6A9boVQyXsl" role="cj9EA">
                <ref role="cht4Q" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6A9boVQYWZa">
    <property role="3GE5qa" value="resources" />
    <ref role="1M2myG" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
    <node concept="nKS2y" id="6A9boVQYX0y" role="1MLUbF">
      <node concept="3clFbS" id="6A9boVQYX0z" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQYX5y" role="3cqZAp">
          <node concept="1Wc70l" id="6A9boVQYY7s" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQZXz9" role="3uHU7w">
              <node concept="2OqwBi" id="6A9boVQZWRA" role="2Oq$k0">
                <node concept="EsrRn" id="6A9boVQZWLJ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6A9boVQZXjt" role="2OqNvi">
                  <node concept="1xMEDy" id="6A9boVQZXjv" role="1xVPHs">
                    <node concept="chp4Y" id="4DwTgsTTJSs" role="ri$Ld">
                      <ref role="cht4Q" to="iuj9:4DwTgsTSy1y" resolve="DependencyResource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6A9boVQZXWW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6A9boVQYXbC" role="3uHU7B">
              <node concept="nLn13" id="6A9boVQYX5x" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6A9boVQYXrI" role="2OqNvi">
                <node concept="chp4Y" id="6A9boVQZWAG" role="cj9EA">
                  <ref role="cht4Q" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DwTgsTNtc2">
    <property role="3GE5qa" value="resources" />
    <ref role="1M2myG" to="iuj9:4DwTgsTNnk_" resolve="ScriptResource" />
    <node concept="1N5Pfh" id="4DwTgsTNtdK" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:4DwTgsTNnkD" />
      <node concept="3k9gUc" id="4DwTgsTNtil" role="3kmjI7">
        <node concept="3clFbS" id="4DwTgsTNtim" role="2VODD2">
          <node concept="3clFbF" id="4DwTgsTNtja" role="3cqZAp">
            <node concept="37vLTI" id="4DwTgsTNtjb" role="3clFbG">
              <node concept="3khVwk" id="4DwTgsTNtjc" role="37vLTx" />
              <node concept="2OqwBi" id="4DwTgsTNtjd" role="37vLTJ">
                <node concept="3kakTB" id="4DwTgsTNtje" role="2Oq$k0" />
                <node concept="3TrEf2" id="4DwTgsTNui6" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4DwTgsTNtjh" role="3cqZAp">
            <node concept="2OqwBi" id="4DwTgsTNtji" role="3clFbG">
              <node concept="3kakTB" id="4DwTgsTNtjj" role="2Oq$k0" />
              <node concept="2qgKlT" id="4DwTgsTNtjk" role="2OqNvi">
                <ref role="37wK5l" to="6na6:4DwTgsTNzLW" resolve="reloadArtifacts" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4DwTgsTNtjl" role="3cqZAp">
            <node concept="2OqwBi" id="4DwTgsTNtjm" role="3clFbG">
              <node concept="3kakTB" id="4DwTgsTNtjn" role="2Oq$k0" />
              <node concept="2qgKlT" id="4DwTgsTNz$P" role="2OqNvi">
                <ref role="37wK5l" to="6na6:4DwTgsTNnz4" resolve="resolveDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DwTgsTTiqk">
    <property role="3GE5qa" value="resources" />
    <ref role="1M2myG" to="iuj9:4DwTgsTSy1y" resolve="DependencyResource" />
    <node concept="nKS2y" id="4DwTgsTTiqo" role="1MLUbF">
      <node concept="3clFbS" id="4DwTgsTTiqp" role="2VODD2">
        <node concept="3clFbF" id="4DwTgsTTivo" role="3cqZAp">
          <node concept="2OqwBi" id="4DwTgsTTi_u" role="3clFbG">
            <node concept="nLn13" id="4DwTgsTTivn" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4DwTgsTTiP$" role="2OqNvi">
              <node concept="chp4Y" id="4DwTgsTTiVa" role="cj9EA">
                <ref role="cht4Q" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="17OfmP$B21h">
    <property role="3GE5qa" value="resources" />
    <ref role="1M2myG" to="iuj9:17OfmPzVOdS" resolve="ResourceRange" />
    <node concept="nKS2y" id="17OfmP$B21l" role="1MLUbF">
      <node concept="3clFbS" id="17OfmP$B21m" role="2VODD2">
        <node concept="3clFbF" id="17OfmP$B26j" role="3cqZAp">
          <node concept="2OqwBi" id="17OfmP$B2cm" role="3clFbG">
            <node concept="nLn13" id="17OfmP$B26i" role="2Oq$k0" />
            <node concept="1mIQ4w" id="17OfmP$B2sn" role="2OqNvi">
              <node concept="chp4Y" id="17OfmP$B2xV" role="cj9EA">
                <ref role="cht4Q" to="iuj9:17OfmPzVQ4z" resolve="ResourceRangeContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

