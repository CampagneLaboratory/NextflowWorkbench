<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22af9c9b-8d3d-4cd2-9032-522fedf04ae0(org.campagnelab.docker.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1D6dZ$xgDOQ">
    <ref role="1M2myG" to="6jv6:1D6dZ$xfneC" resolve="MaintainerInstruction" />
    <node concept="nKS2y" id="1D6dZ$xgDOR" role="1MLUbF">
      <node concept="3clFbS" id="1D6dZ$xgDOS" role="2VODD2">
        <node concept="3SKdUt" id="1D6dZ$xgJWd" role="3cqZAp">
          <node concept="3SKdUq" id="1D6dZ$xgK08" role="3SKWNk">
            <property role="3SKdUp" value="only one MAINTAINER instruction per docker file" />
          </node>
        </node>
        <node concept="3clFbF" id="1D6dZ$xgDTN" role="3cqZAp">
          <node concept="1Wc70l" id="1D6dZ$xgEG$" role="3clFbG">
            <node concept="2dkUwp" id="1D6dZ$xhqHW" role="3uHU7w">
              <node concept="3cmrfG" id="1D6dZ$xhqIl" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1D6dZ$xhkTw" role="3uHU7B">
                <node concept="2OqwBi" id="1D6dZ$xgEQH" role="2Oq$k0">
                  <node concept="nLn13" id="1D6dZ$xgEMx" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="1D6dZ$xgF7p" role="2OqNvi">
                    <node concept="1xMEDy" id="1D6dZ$xgF7r" role="1xVPHs">
                      <node concept="chp4Y" id="1D6dZ$xgLiq" role="ri$Ld">
                        <ref role="cht4Q" to="6jv6:1D6dZ$xfneC" resolve="MaintainerInstruction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1D6dZ$xhoyq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="1D6dZ$xgEr2" role="3uHU7B">
              <node concept="2OqwBi" id="1D6dZ$xgDZP" role="3uHU7B">
                <node concept="nLn13" id="1D6dZ$xgDTM" role="2Oq$k0" />
                <node concept="2yIwOk" id="1D6dZ$xgEfM" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="1D6dZ$xgEwv" role="3uHU7w">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1D6dZ$xgLq6">
    <ref role="1M2myG" to="6jv6:1D6dZ$xfnpX" resolve="FromInstruction" />
    <node concept="nKS2y" id="1D6dZ$xgLq7" role="1MLUbF">
      <node concept="3clFbS" id="1D6dZ$xgLq8" role="2VODD2">
        <node concept="3SKdUt" id="1D6dZ$xgLvM" role="3cqZAp">
          <node concept="3SKdUq" id="1D6dZ$xgLvN" role="3SKWNk">
            <property role="3SKdUp" value="only one FROM instruction per docker file" />
          </node>
        </node>
        <node concept="3clFbF" id="1D6dZ$xgLvO" role="3cqZAp">
          <node concept="1Wc70l" id="1D6dZ$xgLvP" role="3clFbG">
            <node concept="2dkUwp" id="1D6dZ$xhjK3" role="3uHU7w">
              <node concept="3cmrfG" id="1D6dZ$xhjOR" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1D6dZ$xgLvQ" role="3uHU7B">
                <node concept="2OqwBi" id="1D6dZ$xgLvR" role="2Oq$k0">
                  <node concept="nLn13" id="1D6dZ$xgLvS" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="1D6dZ$xgLvT" role="2OqNvi">
                    <node concept="1xMEDy" id="1D6dZ$xgLvU" role="1xVPHs">
                      <node concept="chp4Y" id="1D6dZ$xgLB6" role="ri$Ld">
                        <ref role="cht4Q" to="6jv6:1D6dZ$xfnpX" resolve="FromInstruction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1D6dZ$xhd7y" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="1D6dZ$xgLvX" role="3uHU7B">
              <node concept="2OqwBi" id="1D6dZ$xgLvY" role="3uHU7B">
                <node concept="nLn13" id="1D6dZ$xgLvZ" role="2Oq$k0" />
                <node concept="2yIwOk" id="1D6dZ$xgLw0" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="1D6dZ$xgLw1" role="3uHU7w">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

