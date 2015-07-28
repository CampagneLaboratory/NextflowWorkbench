<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b9cc781-1b4b-4721-bc9c-ddd61f544bf1(org.campagnelab.workflow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
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
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7gAPJCETViv">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    <node concept="1N5Pfh" id="QUu6alPIWq" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:7gAPJCET8v7" />
      <node concept="1dDu$B" id="vHEKaVUS57" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="70dPcAeDZek">
    <ref role="1M2myG" to="iowz:70dPcAeDqeM" resolve="ValueInAChannelRef" />
    <node concept="1N5Pfh" id="70dPcAeDZeW" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:70dPcAeDqfv" />
      <node concept="Bn3R3" id="70dPcAeEfHA" role="Bn3R6">
        <node concept="3clFbS" id="70dPcAeEfHB" role="2VODD2">
          <node concept="3clFbF" id="70dPcAeEC41" role="3cqZAp">
            <node concept="3cpWs3" id="70dPcAeECNl" role="3clFbG">
              <node concept="Xl_RD" id="70dPcAeEC40" role="3uHU7B">
                <property role="Xl_RC" value="parameter " />
              </node>
              <node concept="2OqwBi" id="6qiI2N55EoU" role="3uHU7w">
                <node concept="Bn53e" id="70dPcAeEDzo" role="2Oq$k0" />
                <node concept="3TrcHB" id="6qiI2N55EB6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu$B" id="6qiI2N54ABK" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="qQieKHeUM0">
    <ref role="1M2myG" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    <node concept="1N5Pfh" id="qQieKHeUNh" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:5D7AjvYaj9N" />
      <node concept="3k9gUc" id="qQieKHeUNj" role="3kmjI7">
        <node concept="3clFbS" id="qQieKHeUNk" role="2VODD2">
          <node concept="3cpWs8" id="4J2lLmlneAo" role="3cqZAp">
            <node concept="3cpWsn" id="4J2lLmlneAr" role="3cpWs9">
              <property role="TrG5h" value="inputSize" />
              <node concept="10Oyi0" id="4J2lLmlneAm" role="1tU5fm" />
              <node concept="3cpWsd" id="4J2lLmlnmJH" role="33vP2m">
                <node concept="2OqwBi" id="4J2lLmlnnOf" role="3uHU7w">
                  <node concept="2OqwBi" id="4J2lLmlnmOF" role="2Oq$k0">
                    <node concept="3kakTB" id="4J2lLmlnmL2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmlnmYg" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4J2lLmlnqvB" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4J2lLmlniS9" role="3uHU7B">
                  <node concept="2OqwBi" id="4J2lLmlnhXF" role="2Oq$k0">
                    <node concept="3khVwk" id="4J2lLmlnhSo" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmlni8C" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4J2lLmlnl8w" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4J2lLmlnrDJ" role="3cqZAp">
            <node concept="3cpWsn" id="4J2lLmlnrDM" role="3cpWs9">
              <property role="TrG5h" value="outputSize" />
              <node concept="10Oyi0" id="4J2lLmlnrDH" role="1tU5fm" />
              <node concept="3cpWsd" id="4J2lLmlnxn9" role="33vP2m">
                <node concept="2OqwBi" id="4J2lLmlnyGw" role="3uHU7w">
                  <node concept="2OqwBi" id="4J2lLmlnxsE" role="2Oq$k0">
                    <node concept="3kakTB" id="4J2lLmlnxp1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmlnxJ5" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4J2lLmln_y0" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4J2lLmlntIB" role="3uHU7B">
                  <node concept="2OqwBi" id="4J2lLmlnsO1" role="2Oq$k0">
                    <node concept="3khVwk" id="4J2lLmlnsLJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmlnsYY" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4J2lLmlnvYY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="qQieKHeVov" role="3cqZAp">
            <node concept="3cpWsn" id="qQieKHeVow" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="qQieKHeVoC" role="1tU5fm" />
              <node concept="3cmrfG" id="qQieKHeVoW" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="qQieKHeVox" role="2LFqv$">
              <node concept="3clFbF" id="qQieKHf3KY" role="3cqZAp">
                <node concept="2OqwBi" id="qQieKHf4A4" role="3clFbG">
                  <node concept="2OqwBi" id="qQieKHf3Mr" role="2Oq$k0">
                    <node concept="3kakTB" id="qQieKHf3KX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="qQieKHf3V$" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="qQieKHf7gz" role="2OqNvi">
                    <node concept="2ShNRf" id="qQieKHf7mQ" role="25WWJ7">
                      <node concept="3zrR0B" id="qQieKHf7y4" role="2ShVmc">
                        <node concept="3Tqbb2" id="qQieKHf7y6" role="3zrR0E">
                          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4J2lLmle4if" role="1Dwp0S">
              <node concept="37vLTw" id="qQieKHeVp5" role="3uHU7B">
                <ref role="3cqZAo" node="qQieKHeVow" resolve="i" />
              </node>
              <node concept="37vLTw" id="4J2lLmlnqzy" role="3uHU7w">
                <ref role="3cqZAo" node="4J2lLmlneAr" resolve="inputSize" />
              </node>
            </node>
            <node concept="3uNrnE" id="qQieKHf3HL" role="1Dwrff">
              <node concept="37vLTw" id="qQieKHf3HN" role="2$L3a6">
                <ref role="3cqZAo" node="qQieKHeVow" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="qQieKHo0nW" role="3cqZAp" />
          <node concept="1Dw8fO" id="qQieKHf7R0" role="3cqZAp">
            <node concept="3clFbS" id="qQieKHf7R2" role="2LFqv$">
              <node concept="3clFbF" id="qQieKHfjnz" role="3cqZAp">
                <node concept="2OqwBi" id="qQieKHfkpR" role="3clFbG">
                  <node concept="2OqwBi" id="qQieKHfjp0" role="2Oq$k0">
                    <node concept="3kakTB" id="qQieKHfjnx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="qQieKHfjEZ" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="qQieKHfnfu" role="2OqNvi">
                    <node concept="2ShNRf" id="qQieKHfnmZ" role="25WWJ7">
                      <node concept="3zrR0B" id="qQieKHfnyC" role="2ShVmc">
                        <node concept="3Tqbb2" id="qQieKHfnyE" role="3zrR0E">
                          <ref role="ehGHo" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="qQieKHf7R3" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="qQieKHf81l" role="1tU5fm" />
              <node concept="3cmrfG" id="qQieKHf81D" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="qQieKHf8$O" role="1Dwp0S">
              <node concept="37vLTw" id="qQieKHf81M" role="3uHU7B">
                <ref role="3cqZAo" node="qQieKHf7R3" resolve="i" />
              </node>
              <node concept="37vLTw" id="4J2lLmln__R" role="3uHU7w">
                <ref role="3cqZAo" node="4J2lLmlnrDM" resolve="outputSize" />
              </node>
            </node>
            <node concept="3uNrnE" id="qQieKHfjkm" role="1Dwrff">
              <node concept="37vLTw" id="qQieKHfjko" role="2$L3a6">
                <ref role="3cqZAo" node="qQieKHf7R3" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="4J2lLmlimWL" role="3cqZAp">
            <node concept="3clFbS" id="4J2lLmlimWN" role="2LFqv$">
              <node concept="3clFbF" id="4J2lLmliJtL" role="3cqZAp">
                <node concept="2OqwBi" id="4J2lLmliKrH" role="3clFbG">
                  <node concept="2OqwBi" id="4J2lLmliJve" role="2Oq$k0">
                    <node concept="3kakTB" id="4J2lLmliJtK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmliJLd" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                    </node>
                  </node>
                  <node concept="2Kt5_m" id="4J2lLmliLLs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4J2lLmliw20" role="2$JKZa">
              <node concept="2OqwBi" id="4J2lLmliowP" role="3uHU7B">
                <node concept="2OqwBi" id="4J2lLmlint9" role="2Oq$k0">
                  <node concept="3kakTB" id="4J2lLmlinlO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4J2lLmlinGE" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                  </node>
                </node>
                <node concept="34oBXx" id="4J2lLmlirhn" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4J2lLmliBSc" role="3uHU7w">
                <node concept="2OqwBi" id="4J2lLmliAzd" role="2Oq$k0">
                  <node concept="3khVwk" id="4J2lLmliApo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4J2lLmliATy" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                  </node>
                </node>
                <node concept="34oBXx" id="4J2lLmliEbN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="4J2lLmliRGB" role="3cqZAp">
            <node concept="3clFbS" id="4J2lLmliRGC" role="2LFqv$">
              <node concept="3clFbF" id="4J2lLmliRGD" role="3cqZAp">
                <node concept="2OqwBi" id="4J2lLmliRGE" role="3clFbG">
                  <node concept="2OqwBi" id="4J2lLmliRGF" role="2Oq$k0">
                    <node concept="3kakTB" id="4J2lLmliRGG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmliTnD" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                    </node>
                  </node>
                  <node concept="2Kt5_m" id="4J2lLmliRGI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4J2lLmliRGJ" role="2$JKZa">
              <node concept="2OqwBi" id="4J2lLmliRGK" role="3uHU7B">
                <node concept="2OqwBi" id="4J2lLmliRGL" role="2Oq$k0">
                  <node concept="3kakTB" id="4J2lLmliRGM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4J2lLmliSVM" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                  </node>
                </node>
                <node concept="34oBXx" id="4J2lLmliRGO" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4J2lLmliRGP" role="3uHU7w">
                <node concept="2OqwBi" id="4J2lLmliRGQ" role="2Oq$k0">
                  <node concept="3khVwk" id="4J2lLmliRGR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4J2lLmliTan" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                  </node>
                </node>
                <node concept="34oBXx" id="4J2lLmliRGT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4J2lLmliQYf" role="3cqZAp" />
          <node concept="3clFbH" id="qQieKHeZVV" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2rkU84P04sf">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1M2myG" to="iowz:3m9W35nCxaI" resolve="ToList" />
    <node concept="nKS2y" id="2rkU84P04vf" role="1MLUbF">
      <node concept="3clFbS" id="2rkU84P04vg" role="2VODD2">
        <node concept="3cpWs8" id="2rkU84P0fpa" role="3cqZAp">
          <node concept="3cpWsn" id="2rkU84P0fpd" role="3cpWs9">
            <property role="TrG5h" value="previousFunction" />
            <node concept="3Tqbb2" id="2rkU84P0fp9" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
            <node concept="2OqwBi" id="2rkU84P0_yv" role="33vP2m">
              <node concept="EsrRn" id="2rkU84P0_tN" role="2Oq$k0" />
              <node concept="2qgKlT" id="2rkU84P0_Mj" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:2rkU84P0$uf" resolve="getPreviousFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rkU84P0mEP" role="3cqZAp">
          <node concept="3cpWsn" id="2rkU84P0mES" role="3cpWs9">
            <property role="TrG5h" value="nextFunction" />
            <node concept="3Tqbb2" id="2rkU84P0mET" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
            <node concept="2OqwBi" id="2rkU84P0A99" role="33vP2m">
              <node concept="EsrRn" id="2rkU84P0A0P" role="2Oq$k0" />
              <node concept="2qgKlT" id="2rkU84P0Aq8" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:2rkU84P0$GY" resolve="getNextFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rkU84P0AwJ" role="3cqZAp">
          <node concept="3clFbS" id="2rkU84P0AwL" role="3clFbx">
            <node concept="3cpWs6" id="2rkU84P0Dm3" role="3cqZAp">
              <node concept="3clFbT" id="2rkU84P0Dmf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2rkU84P0Cee" role="3clFbw">
            <node concept="3clFbC" id="2rkU84P0CKf" role="3uHU7w">
              <node concept="35c_gC" id="2rkU84P0CSr" role="3uHU7w">
                <ref role="35c_gD" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
              </node>
              <node concept="2OqwBi" id="2rkU84P0CvE" role="3uHU7B">
                <node concept="37vLTw" id="2rkU84P0Cmx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rkU84P0fpd" resolve="previousFunction" />
                </node>
                <node concept="2yIwOk" id="2rkU84P0CEF" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="2rkU84P0BnN" role="3uHU7B">
              <node concept="2OqwBi" id="2rkU84P0AJc" role="3uHU7B">
                <node concept="37vLTw" id="2rkU84P0ABt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rkU84P0fpd" resolve="previousFunction" />
                </node>
                <node concept="3x8VRR" id="2rkU84P0B3j" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="2rkU84P0BQc" role="3uHU7w">
                <node concept="2OqwBi" id="2rkU84P0BBh" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P0BuY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P0fpd" resolve="previousFunction" />
                  </node>
                  <node concept="2yIwOk" id="2rkU84P0BLt" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="2rkU84P0BXy" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3m9W35nCxaI" resolve="ToList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2rkU84P0DuS" role="3eNLev">
            <node concept="3clFbS" id="2rkU84P0DuU" role="3eOfB_">
              <node concept="3cpWs6" id="2rkU84P0Efw" role="3cqZAp">
                <node concept="3clFbT" id="2rkU84P0Elx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2rkU84P0DCy" role="3eO9$A">
              <node concept="3clFbC" id="2rkU84P0DCz" role="3uHU7w">
                <node concept="35c_gC" id="2rkU84P0DC$" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
                </node>
                <node concept="2OqwBi" id="2rkU84P0DC_" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P0E5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P0mES" resolve="nextFunction" />
                  </node>
                  <node concept="2yIwOk" id="2rkU84P0DCB" role="2OqNvi" />
                </node>
              </node>
              <node concept="1Wc70l" id="2rkU84P0DCC" role="3uHU7B">
                <node concept="2OqwBi" id="2rkU84P0DCD" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P0DMC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P0mES" resolve="nextFunction" />
                  </node>
                  <node concept="3x8VRR" id="2rkU84P0DCF" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="2rkU84P0DCG" role="3uHU7w">
                  <node concept="2OqwBi" id="2rkU84P0DCH" role="3uHU7B">
                    <node concept="37vLTw" id="2rkU84P0DWg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rkU84P0mES" resolve="nextFunction" />
                    </node>
                    <node concept="2yIwOk" id="2rkU84P0DCJ" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="2rkU84P0DCK" role="3uHU7w">
                    <ref role="35c_gD" to="iowz:3m9W35nCxaI" resolve="ToList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2rkU84P0Evn" role="9aQIa">
            <node concept="3clFbS" id="2rkU84P0Evo" role="9aQI4">
              <node concept="3cpWs6" id="2rkU84P0EDa" role="3cqZAp">
                <node concept="3clFbT" id="2rkU84P0EJl" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2rkU84P57Ac">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1M2myG" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
    <node concept="nKS2y" id="2rkU84P57CS" role="1MLUbF">
      <node concept="3clFbS" id="2rkU84P57CT" role="2VODD2">
        <node concept="3cpWs8" id="2rkU84P57CU" role="3cqZAp">
          <node concept="3cpWsn" id="2rkU84P57CV" role="3cpWs9">
            <property role="TrG5h" value="previousFunction" />
            <node concept="3Tqbb2" id="2rkU84P57CW" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
            <node concept="2OqwBi" id="2rkU84P57CX" role="33vP2m">
              <node concept="EsrRn" id="2rkU84P57CY" role="2Oq$k0" />
              <node concept="2qgKlT" id="2rkU84P57CZ" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:2rkU84P0$uf" resolve="getPreviousFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rkU84P57D0" role="3cqZAp">
          <node concept="3cpWsn" id="2rkU84P57D1" role="3cpWs9">
            <property role="TrG5h" value="nextFunction" />
            <node concept="3Tqbb2" id="2rkU84P57D2" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
            <node concept="2OqwBi" id="2rkU84P57D3" role="33vP2m">
              <node concept="EsrRn" id="2rkU84P57D4" role="2Oq$k0" />
              <node concept="2qgKlT" id="2rkU84P57D5" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:2rkU84P0$GY" resolve="getNextFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rkU84P57D6" role="3cqZAp">
          <node concept="3clFbS" id="2rkU84P57D7" role="3clFbx">
            <node concept="3cpWs6" id="2rkU84P57D8" role="3cqZAp">
              <node concept="3clFbT" id="2rkU84P57D9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2rkU84P57Da" role="3clFbw">
            <node concept="3clFbC" id="2rkU84P57Db" role="3uHU7w">
              <node concept="35c_gC" id="2rkU84P57Dc" role="3uHU7w">
                <ref role="35c_gD" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
              </node>
              <node concept="2OqwBi" id="2rkU84P57Dd" role="3uHU7B">
                <node concept="37vLTw" id="2rkU84P57De" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rkU84P57CV" resolve="previousFunction" />
                </node>
                <node concept="2yIwOk" id="2rkU84P57Df" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="2rkU84P57Dg" role="3uHU7B">
              <node concept="2OqwBi" id="2rkU84P57Dh" role="3uHU7B">
                <node concept="37vLTw" id="2rkU84P57Di" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rkU84P57CV" resolve="previousFunction" />
                </node>
                <node concept="3x8VRR" id="2rkU84P57Dj" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="2rkU84P57Dk" role="3uHU7w">
                <node concept="2OqwBi" id="2rkU84P57Dl" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P57Dm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P57CV" resolve="previousFunction" />
                  </node>
                  <node concept="2yIwOk" id="2rkU84P57Dn" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="2rkU84P57Do" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3m9W35nCxaI" resolve="ToList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2rkU84P57Dp" role="3eNLev">
            <node concept="3clFbS" id="2rkU84P57Dq" role="3eOfB_">
              <node concept="3cpWs6" id="2rkU84P57Dr" role="3cqZAp">
                <node concept="3clFbT" id="2rkU84P57Ds" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2rkU84P57Dt" role="3eO9$A">
              <node concept="3clFbC" id="2rkU84P57Du" role="3uHU7w">
                <node concept="35c_gC" id="2rkU84P57Dv" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
                </node>
                <node concept="2OqwBi" id="2rkU84P57Dw" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P57Dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P57D1" resolve="nextFunction" />
                  </node>
                  <node concept="2yIwOk" id="2rkU84P57Dy" role="2OqNvi" />
                </node>
              </node>
              <node concept="1Wc70l" id="2rkU84P57Dz" role="3uHU7B">
                <node concept="2OqwBi" id="2rkU84P57D$" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P57D_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P57D1" resolve="nextFunction" />
                  </node>
                  <node concept="3x8VRR" id="2rkU84P57DA" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="2rkU84P57DB" role="3uHU7w">
                  <node concept="2OqwBi" id="2rkU84P57DC" role="3uHU7B">
                    <node concept="37vLTw" id="2rkU84P57DD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rkU84P57D1" resolve="nextFunction" />
                    </node>
                    <node concept="2yIwOk" id="2rkU84P57DE" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="2rkU84P57DF" role="3uHU7w">
                    <ref role="35c_gD" to="iowz:3m9W35nCxaI" resolve="ToList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2rkU84P57DG" role="9aQIa">
            <node concept="3clFbS" id="2rkU84P57DH" role="9aQI4">
              <node concept="3cpWs6" id="2rkU84P57DI" role="3cqZAp">
                <node concept="3clFbT" id="2rkU84P57DJ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2rkU84P5aSZ">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1M2myG" to="iowz:3m9W35nCwTL" resolve="Collate" />
    <node concept="nKS2y" id="2rkU84P5aVI" role="1MLUbF">
      <node concept="3clFbS" id="2rkU84P5aVJ" role="2VODD2">
        <node concept="3cpWs8" id="2rkU84P5aVK" role="3cqZAp">
          <node concept="3cpWsn" id="2rkU84P5aVL" role="3cpWs9">
            <property role="TrG5h" value="previousFunction" />
            <node concept="3Tqbb2" id="2rkU84P5aVM" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
            <node concept="2OqwBi" id="2rkU84P5aVN" role="33vP2m">
              <node concept="EsrRn" id="2rkU84P5aVO" role="2Oq$k0" />
              <node concept="2qgKlT" id="2rkU84P5aVP" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:2rkU84P0$uf" resolve="getPreviousFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rkU84P5aVW" role="3cqZAp">
          <node concept="3clFbS" id="2rkU84P5aVX" role="3clFbx">
            <node concept="3cpWs6" id="2rkU84P5aVY" role="3cqZAp">
              <node concept="3clFbT" id="2rkU84P5aVZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2rkU84P5aW0" role="3clFbw">
            <node concept="3clFbC" id="2rkU84P5aW1" role="3uHU7w">
              <node concept="35c_gC" id="2rkU84P5aW2" role="3uHU7w">
                <ref role="35c_gD" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
              </node>
              <node concept="2OqwBi" id="2rkU84P5aW3" role="3uHU7B">
                <node concept="37vLTw" id="2rkU84P5aW4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rkU84P5aVL" resolve="previousFunction" />
                </node>
                <node concept="2yIwOk" id="2rkU84P5aW5" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="2rkU84P5aW6" role="3uHU7B">
              <node concept="2OqwBi" id="2rkU84P5aW7" role="3uHU7B">
                <node concept="37vLTw" id="2rkU84P5aW8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rkU84P5aVL" resolve="previousFunction" />
                </node>
                <node concept="3x8VRR" id="2rkU84P5aW9" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="2rkU84P5aWa" role="3uHU7w">
                <node concept="2OqwBi" id="2rkU84P5aWb" role="3uHU7B">
                  <node concept="37vLTw" id="2rkU84P5aWc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rkU84P5aVL" resolve="previousFunction" />
                  </node>
                  <node concept="2yIwOk" id="2rkU84P5aWd" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="2rkU84P5aWe" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3m9W35nCxaI" resolve="ToList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2rkU84P5aWy" role="9aQIa">
            <node concept="3clFbS" id="2rkU84P5aWz" role="9aQI4">
              <node concept="3cpWs6" id="2rkU84P5aW$" role="3cqZAp">
                <node concept="3clFbT" id="2rkU84P5aW_" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="nhsmU64ELr">
    <ref role="1M2myG" to="iowz:D$tkU1WQf_" resolve="NameInAChannelRef" />
    <node concept="1N5Pfh" id="D$tkU23JiX" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:D$tkU1WQfA" />
      <node concept="1dDu$B" id="D$tkU23Jj1" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
      </node>
      <node concept="Bn3R3" id="D$tkU23Jj4" role="Bn3R6">
        <node concept="3clFbS" id="D$tkU23Jj5" role="2VODD2">
          <node concept="3clFbF" id="D$tkU23Jjc" role="3cqZAp">
            <node concept="2OqwBi" id="D$tkU23JnD" role="3clFbG">
              <node concept="Bn53e" id="D$tkU23Jjb" role="2Oq$k0" />
              <node concept="3TrcHB" id="D$tkU23Jzi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNO_Wo">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1M2myG" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    <node concept="nKS2y" id="47MGIsNOA0L" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOA0M" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOA5J" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOA5I" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNOAaU">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1M2myG" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    <node concept="nKS2y" id="47MGIsNOAaY" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOAaZ" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOAfW" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOAfV" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNOAl7">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1M2myG" to="iowz:5ok1XDm1KPg" resolve="FileListChannel" />
    <node concept="nKS2y" id="47MGIsNOAle" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOAlf" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOAqc" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOAqb" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNOAvn">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1M2myG" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    <node concept="nKS2y" id="47MGIsNOAvx" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOAvy" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOA$v" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOA$u" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNOADE">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1M2myG" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
    <node concept="nKS2y" id="47MGIsNOADR" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOADS" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOAIP" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOAIO" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNOAO0">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1M2myG" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
    <node concept="nKS2y" id="47MGIsNOAOg" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOAOh" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOATe" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOATd" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNOAYp">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1M2myG" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
    <node concept="nKS2y" id="47MGIsNOAYG" role="1MLUbF">
      <node concept="3clFbS" id="47MGIsNOAYH" role="2VODD2">
        <node concept="3clFbF" id="47MGIsNOB1h" role="3cqZAp">
          <node concept="3clFbT" id="47MGIsNOB1g" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

