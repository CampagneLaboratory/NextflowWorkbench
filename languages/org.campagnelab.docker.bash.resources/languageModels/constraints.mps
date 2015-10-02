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
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6A9boVQv91m">
    <property role="3GE5qa" value="resources" />
    <ref role="1M2myG" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
    <node concept="1N5Pfh" id="17OfmP$eBBj" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:17OfmP$aRqG" />
      <node concept="1dDu$B" id="17OfmP$eBCs" role="1N6uqs">
        <ref role="1dDu$A" to="bs99:1msVhua4SBd" resolve="ResourceVersion" />
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
          <node concept="3clFbF" id="18$uMcNi3iy" role="3cqZAp">
            <node concept="37vLTI" id="18$uMcNi3B8" role="3clFbG">
              <node concept="2OqwBi" id="18$uMcNi3FB" role="37vLTx">
                <node concept="3khVwk" id="18$uMcNi3De" role="2Oq$k0" />
                <node concept="1$rogu" id="18$uMcNi3OW" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="18$uMcNi3nt" role="37vLTJ">
                <node concept="3kakTB" id="18$uMcNi3iw" role="2Oq$k0" />
                <node concept="3TrEf2" id="18$uMcNi3zB" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:18$uMcNi2XR" />
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
              <node concept="2OqwBi" id="18$uMcNi3TG" role="37vLTx">
                <node concept="3kakTB" id="18$uMcNi3Re" role="2Oq$k0" />
                <node concept="3TrEf2" id="18$uMcNi4g1" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:18$uMcNi2XR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rsVl6EjSkj" role="3cqZAp">
            <node concept="37vLTI" id="4rsVl6EjT7J" role="3clFbG">
              <node concept="2OqwBi" id="4rsVl6EjTdQ" role="37vLTx">
                <node concept="3TrcHB" id="4rsVl6EjTqe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="2OqwBi" id="18$uMcNi4vX" role="2Oq$k0">
                  <node concept="3kakTB" id="18$uMcNi4vY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="18$uMcNi4vZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuj9:18$uMcNi2XR" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rsVl6EjSoe" role="37vLTJ">
                <node concept="3kakTB" id="4rsVl6EjSkh" role="2Oq$k0" />
                <node concept="3TrcHB" id="4rsVl6EjSIX" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:18MzsNNR1MW" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu$B" id="NHi1GaJnmA" role="1N6uqs">
        <ref role="1dDu$A" to="bs99:1msVhua4SB8" resolve="ResourceRange" />
      </node>
    </node>
    <node concept="nKS2y" id="6A9boVQyWGg" role="1MLUbF">
      <node concept="3clFbS" id="6A9boVQyWGh" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQyWNC" role="3cqZAp">
          <node concept="22lmx$" id="1ihAOqnPBKm" role="3clFbG">
            <node concept="2OqwBi" id="1ihAOqnPBVN" role="3uHU7w">
              <node concept="nLn13" id="1ihAOqnPBR2" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1ihAOqnPCro" role="2OqNvi">
                <node concept="chp4Y" id="1ihAOqnPCya" role="cj9EA">
                  <ref role="cht4Q" to="iuj9:1ihAOqnKa_C" resolve="InstallGobyWebArtifacts" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6A9boVQyWTI" role="3uHU7B">
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
  </node>
  <node concept="1M2fIO" id="6A9boVQYWZa">
    <property role="3GE5qa" value="resources" />
    <ref role="1M2myG" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
    <node concept="1N5Pfh" id="4Xn05$EcdGj" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:6A9boVQTogb" />
      <node concept="1dDu$B" id="4Xn05$Ecjrr" role="1N6uqs">
        <ref role="1dDu$A" to="bs99:7arfhhdt3J1" resolve="Attribute" />
      </node>
    </node>
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
    <node concept="1N5Pfh" id="18$uMcN8CLm" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:18$uMcN8jbR" />
      <node concept="3k9gUc" id="18$uMcN8CNr" role="3kmjI7">
        <node concept="3clFbS" id="18$uMcN8CNs" role="2VODD2">
          <node concept="3cpWs8" id="18$uMcN8oWf" role="3cqZAp">
            <node concept="3cpWsn" id="18$uMcN8oWl" role="3cpWs9">
              <property role="TrG5h" value="copy" />
              <node concept="3Tqbb2" id="18$uMcN8oXU" role="1tU5fm">
                <ref role="ehGHo" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
              </node>
              <node concept="2OqwBi" id="18$uMcN8p0G" role="33vP2m">
                <node concept="3khVwk" id="18$uMcN8UFq" role="2Oq$k0" />
                <node concept="1$rogu" id="18$uMcN8poV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18$uMcN8pRJ" role="3cqZAp">
            <node concept="2OqwBi" id="18$uMcN8qAz" role="3clFbG">
              <node concept="2OqwBi" id="18$uMcN8pTI" role="2Oq$k0">
                <node concept="3kakTB" id="18$uMcN8UO9" role="2Oq$k0" />
                <node concept="2Xjw5R" id="18$uMcN8q9k" role="2OqNvi">
                  <node concept="1xMEDy" id="18$uMcN8q9m" role="1xVPHs">
                    <node concept="chp4Y" id="18$uMcN8q9Y" role="ri$Ld">
                      <ref role="cht4Q" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="18$uMcNcMtt" role="2OqNvi">
                <ref role="37wK5l" to="6na6:18$uMcN9Y2k" resolve="addToContainer" />
                <node concept="37vLTw" id="18$uMcNcMwr" role="37wK5m">
                  <ref role="3cqZAo" node="18$uMcN8oWl" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4DwTgsTNtja" role="3cqZAp">
            <node concept="37vLTI" id="4DwTgsTNtjb" role="3clFbG">
              <node concept="37vLTw" id="18$uMcN8UXD" role="37vLTx">
                <ref role="3cqZAo" node="18$uMcN8oWl" resolve="copy" />
              </node>
              <node concept="2OqwBi" id="4DwTgsTNtjd" role="37vLTJ">
                <node concept="3kakTB" id="4DwTgsTNtje" role="2Oq$k0" />
                <node concept="3TrEf2" id="18$uMcN8D1D" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:18$uMcN8jbR" />
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
  <node concept="1M2fIO" id="7SK$kQZvjCW">
    <property role="3GE5qa" value="environment" />
    <ref role="1M2myG" to="iuj9:7SK$kQZvjoo" resolve="EvalArtifactAttribute" />
  </node>
  <node concept="1M2fIO" id="5quK2aeRo7X">
    <ref role="1M2myG" to="iuj9:7SK$kQZxVHC" resolve="EnvironmentValueRef" />
    <node concept="1N5Pfh" id="5quK2aeRoa2" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:7SK$kQZxVHK" />
      <node concept="Bn3R3" id="5quK2aeRoiC" role="Bn3R6">
        <node concept="3clFbS" id="5quK2aeRoiD" role="2VODD2">
          <node concept="3clFbF" id="5quK2aeRorS" role="3cqZAp">
            <node concept="2OqwBi" id="5quK2aeRpxy" role="3clFbG">
              <node concept="2OqwBi" id="5quK2aeRp2W" role="2Oq$k0">
                <node concept="Bn53e" id="5quK2aeRoW0" role="2Oq$k0" />
                <node concept="3TrEf2" id="5quK2aeRphd" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:7SK$kQZxXho" />
                </node>
              </node>
              <node concept="2qgKlT" id="5quK2aeRpSm" role="2OqNvi">
                <ref role="37wK5l" to="6na6:7SK$kQZAiSO" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu$B" id="61tPieU9Njp" role="1N6uqs">
        <ref role="1dDu$A" to="iuj9:7SK$kQZxXhk" resolve="EnvironmentValue" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4eg84TIj8Ro">
    <property role="3GE5qa" value="environment" />
    <ref role="1M2myG" to="iuj9:7SK$kQZvhmu" resolve="EnvironmentValueValue" />
    <node concept="nKS2y" id="4eg84TIj8Tu" role="1MLUbF">
      <node concept="3clFbS" id="4eg84TIj8Tv" role="2VODD2">
        <node concept="3clFbF" id="4eg84TIj8Yu" role="3cqZAp">
          <node concept="2OqwBi" id="4eg84TIj94$" role="3clFbG">
            <node concept="nLn13" id="4eg84TIj8Yt" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4eg84TIj9kE" role="2OqNvi">
              <node concept="chp4Y" id="4eg84TIj9qg" role="cj9EA">
                <ref role="cht4Q" to="iuj9:7SK$kQZxXhk" resolve="EnvironmentValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6B$xkWtMuEq">
    <property role="3GE5qa" value="docker" />
    <ref role="1M2myG" to="iuj9:1Fq$Xhj22Kd" resolve="NyoshPathPart" />
    <node concept="Um2eU" id="6B$xkWtMuGE" role="1kkKnR">
      <node concept="3clFbS" id="6B$xkWtMuGF" role="2VODD2">
        <node concept="3clFbF" id="6B$xkWtMv31" role="3cqZAp">
          <node concept="2OqwBi" id="6B$xkWtTNXE" role="3clFbG">
            <node concept="2OqwBi" id="6B$xkWtTI6W" role="2Oq$k0">
              <node concept="2OqwBi" id="6B$xkWtMv92" role="2Oq$k0">
                <node concept="2H4GUG" id="6B$xkWtMv30" role="2Oq$k0" />
                <node concept="2Rf3mk" id="6B$xkWtMvoY" role="2OqNvi">
                  <node concept="1xMEDy" id="6B$xkWtMvp0" role="1xVPHs">
                    <node concept="chp4Y" id="6B$xkWtTHwe" role="ri$Ld">
                      <ref role="cht4Q" to="iuj9:7SK$kQZxVHC" resolve="EnvironmentValueRef" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6B$xkWtTvoy" role="1xVPHs" />
                </node>
              </node>
              <node concept="13MTOL" id="6B$xkWtTLV4" role="2OqNvi">
                <ref role="13MTZf" to="iuj9:7SK$kQZxVHK" />
              </node>
            </node>
            <node concept="2HwmR7" id="6B$xkWtTOGa" role="2OqNvi">
              <node concept="1bVj0M" id="6B$xkWtTOGc" role="23t8la">
                <node concept="3clFbS" id="6B$xkWtTOGd" role="1bW5cS">
                  <node concept="3clFbF" id="6B$xkWtTOMU" role="3cqZAp">
                    <node concept="2OqwBi" id="6B$xkWtTOSY" role="3clFbG">
                      <node concept="2OqwBi" id="6B$xkWtTPB7" role="2Oq$k0">
                        <node concept="37vLTw" id="6B$xkWtTOMT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6B$xkWtTOGe" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6B$xkWtTPSW" role="2OqNvi">
                          <ref role="3Tt5mk" to="iuj9:7SK$kQZxXho" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6B$xkWtTPkV" role="2OqNvi">
                        <node concept="chp4Y" id="6B$xkWtTPs8" role="cj9EA">
                          <ref role="cht4Q" to="iuj9:7SK$kQZvhpX" resolve="ArtifactPathValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6B$xkWtTOGe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6B$xkWtTOGf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

