<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26b17406-307e-4879-a87f-3aaa02321763(org.campagnelab.docker.bash.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" implicit="true" />
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" implicit="true" />
    <import index="cb06" ref="r:28ea7b9c-cb3a-4bec-8a85-2ccbe0339d0d(org.campagnelab.docker.bash.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2h_fDmyfOPF">
    <property role="TrG5h" value="ClearPath" />
    <ref role="2ZfgGC" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
    <node concept="2S6ZIM" id="2h_fDmyfOPG" role="2ZfVej">
      <node concept="3clFbS" id="2h_fDmyfOPH" role="2VODD2">
        <node concept="3clFbF" id="2h_fDmyfOPI" role="3cqZAp">
          <node concept="Xl_RD" id="2h_fDmyfOPJ" role="3clFbG">
            <property role="Xl_RC" value="Clear Path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2h_fDmyfOPK" role="2ZfgGD">
      <node concept="3clFbS" id="2h_fDmyfOPL" role="2VODD2">
        <node concept="3clFbF" id="2h_fDmyfOPM" role="3cqZAp">
          <node concept="2OqwBi" id="2h_fDmyfOPN" role="3clFbG">
            <node concept="2OqwBi" id="2h_fDmyfOPO" role="2Oq$k0">
              <node concept="2Sf5sV" id="2h_fDmyfOPP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2h_fDmyfOPQ" role="2OqNvi">
                <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
              </node>
            </node>
            <node concept="2Kehj3" id="2h_fDmyfOPR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="7kooit9sR3v">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="SuggestImageToUse" />
    <ref role="2ZfgGC" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
    <node concept="2S6ZIM" id="7kooit9sR3w" role="2ZfVej">
      <node concept="3clFbS" id="7kooit9sR3x" role="2VODD2">
        <node concept="3clFbF" id="7kooit9sRbG" role="3cqZAp">
          <node concept="3cpWs3" id="7kooit9xldn" role="3clFbG">
            <node concept="2OqwBi" id="7kooit9xlT6" role="3uHU7w">
              <node concept="38Zlrr" id="7kooit9xli$" role="2Oq$k0" />
              <node concept="2qgKlT" id="7kooit9xmjo" role="2OqNvi">
                <ref role="37wK5l" to="rzxe:1D6dZ$xfhKE" resolve="formattedAddress" />
              </node>
            </node>
            <node concept="Xl_RD" id="7kooit9sRbF" role="3uHU7B">
              <property role="Xl_RC" value="Use Docker Image: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7kooit9sR3y" role="2ZfgGD">
      <node concept="3clFbS" id="7kooit9sR3z" role="2VODD2">
        <node concept="3clFbF" id="7kooit9yp0C" role="3cqZAp">
          <node concept="2OqwBi" id="7kooit9yp2Y" role="3clFbG">
            <node concept="2Sf5sV" id="7kooit9yp0A" role="2Oq$k0" />
            <node concept="1P9Npp" id="7kooit9ypoS" role="2OqNvi">
              <node concept="2OqwBi" id="7kooit9yps7" role="1P9ThW">
                <node concept="38Zlrr" id="7kooit9yppF" role="2Oq$k0" />
                <node concept="1$rogu" id="7kooit9ypBl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="7kooit9sSBV" role="3dlsAV">
      <node concept="3clFbS" id="7kooit9sSBW" role="2VODD2">
        <node concept="3clFbF" id="7kooit9sTZ0" role="3cqZAp">
          <node concept="2OqwBi" id="7kooit9z94b" role="3clFbG">
            <node concept="2OqwBi" id="7kooit9yzm6" role="2Oq$k0">
              <node concept="2OqwBi" id="7kooit9yqxS" role="2Oq$k0">
                <node concept="2OqwBi" id="3$z_nd85fWb" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7kooit9sTYZ" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="3$z_nd85qFr" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="7kooit9yrxD" role="2OqNvi">
                  <node concept="1xMEDy" id="7kooit9yrxF" role="1xVPHs">
                    <node concept="chp4Y" id="7kooit9ytW$" role="ri$Ld">
                      <ref role="cht4Q" to="r9td:6A9boVQ01ys" resolve="GenerateBashFragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="7kooit9yOu5" role="2OqNvi">
                <node concept="1bVj0M" id="7kooit9yOu7" role="23t8la">
                  <node concept="3clFbS" id="7kooit9yOu8" role="1bW5cS">
                    <node concept="3clFbF" id="7kooit9yTMO" role="3cqZAp">
                      <node concept="2OqwBi" id="7kooit9yU8W" role="3clFbG">
                        <node concept="37vLTw" id="7kooit9yTMN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kooit9yOu9" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7kooit9yZf8" role="2OqNvi">
                          <ref role="37wK5l" to="cb06:7kooit9sLNX" resolve="dockerImages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7kooit9yOu9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7kooit9yOua" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7kooit9zb3f" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7kooit9sSKS" role="3ddBve">
        <ref role="ehGHo" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
      </node>
    </node>
  </node>
</model>

