<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dd17313-65f8-4a8b-9990-ad71037db82b(org.campagnelab.workflow.languages.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="x2t3" ref="r:8b21a7be-f3e0-446c-818d-d242846e3ce7(org.campagnelab.workflow.languages.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="13h7C7" id="7ejpSqHa6r9">
    <ref role="13h7C2" to="x2t3:7ejpSqH9SWf" resolve="RScriptArgumentInput" />
    <node concept="13hLZK" id="7ejpSqHa6ra" role="13h7CW">
      <node concept="3clFbS" id="7ejpSqHa6rb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7ejpSqHaiA2">
    <ref role="13h7C2" to="x2t3:7ejpSqH8LIN" resolve="RScript" />
    <node concept="13hLZK" id="7ejpSqHaiA3" role="13h7CW">
      <node concept="3clFbS" id="7ejpSqHaiA4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ejpSqHaiA5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="7ejpSqHaiA6" role="1B3o_S" />
      <node concept="3clFbS" id="7ejpSqHaiAf" role="3clF47">
        <node concept="3cpWs8" id="7ejpSqHl4bd" role="3cqZAp">
          <node concept="3cpWsn" id="7ejpSqHl4bg" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3Tqbb2" id="7ejpSqHl4bb" role="1tU5fm">
              <ref role="ehGHo" to="iowz:6tX5nBTatyL" resolve="Process" />
            </node>
            <node concept="2OqwBi" id="7ejpSqHl4ta" role="33vP2m">
              <node concept="13iPFW" id="7ejpSqHl4o$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7ejpSqHl54d" role="2OqNvi">
                <node concept="1xMEDy" id="7ejpSqHl54f" role="1xVPHs">
                  <node concept="chp4Y" id="7ejpSqHl54V" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ejpSqHavCZ" role="3cqZAp">
          <node concept="3clFbS" id="7ejpSqHavD1" role="3clFbx">
            <node concept="3cpWs6" id="7ejpSqHahwK" role="3cqZAp">
              <node concept="2YIFZM" id="7ejpSqHah$f" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="7ejpSqHlxWr" role="37wK5m">
                  <node concept="2OqwBi" id="7ejpSqHldob" role="2Oq$k0">
                    <node concept="37vLTw" id="7ejpSqHldfS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ejpSqHl4bg" resolve="process" />
                    </node>
                    <node concept="3Tsc0h" id="7ejpSqHldOi" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7ejpSqHlJZL" role="2OqNvi">
                    <node concept="chp4Y" id="7ejpSqHlK7K" role="v3oSu">
                      <ref role="cht4Q" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ejpSqHavJI" role="3clFbw">
            <node concept="2OqwBi" id="7ejpSqHazag" role="3uHU7w">
              <node concept="35c_gC" id="7ejpSqHavLz" role="2Oq$k0">
                <ref role="35c_gD" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
              </node>
              <node concept="FGMqu" id="7ejpSqHazx3" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7ejpSqHavHn" role="3uHU7B">
              <ref role="3cqZAo" node="7ejpSqHaiAg" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ejpSqHgRKa" role="3cqZAp">
          <node concept="3clFbS" id="7ejpSqHgRKb" role="3clFbx">
            <node concept="3cpWs6" id="7ejpSqHgRKc" role="3cqZAp">
              <node concept="2YIFZM" id="7ejpSqHgRKd" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="7ejpSqHlfgc" role="37wK5m">
                  <node concept="2OqwBi" id="7ejpSqHle4Q" role="2Oq$k0">
                    <node concept="37vLTw" id="7ejpSqHldZW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ejpSqHl4bg" resolve="process" />
                    </node>
                    <node concept="3Tsc0h" id="7ejpSqHlesL" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="7ejpSqHli9U" role="2OqNvi">
                    <node concept="1bVj0M" id="7ejpSqHli9W" role="23t8la">
                      <node concept="3clFbS" id="7ejpSqHli9X" role="1bW5cS">
                        <node concept="3clFbF" id="7ejpSqHlieW" role="3cqZAp">
                          <node concept="2OqwBi" id="7ejpSqHlikn" role="3clFbG">
                            <node concept="37vLTw" id="7ejpSqHlieV" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ejpSqHli9Y" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="7ejpSqHliKz" role="2OqNvi">
                              <node concept="1xMEDy" id="7ejpSqHliK_" role="1xVPHs">
                                <node concept="chp4Y" id="7ejpSqHliPz" role="ri$Ld">
                                  <ref role="cht4Q" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7ejpSqHli9Y" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7ejpSqHli9Z" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ejpSqHgRKr" role="3clFbw">
            <node concept="2OqwBi" id="7ejpSqHgRKs" role="3uHU7w">
              <node concept="35c_gC" id="7ejpSqHgRKt" role="2Oq$k0">
                <ref role="35c_gD" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
              </node>
              <node concept="FGMqu" id="7ejpSqHgRKu" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7ejpSqHgRKv" role="3uHU7B">
              <ref role="3cqZAo" node="7ejpSqHaiAg" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ejpSqHltZx" role="3cqZAp">
          <node concept="10Nm6u" id="7ejpSqHlu7a" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7ejpSqHaiAg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7ejpSqHaiAh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ejpSqHaiAi" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7ejpSqHaiAj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7ejpSqHaiAk" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

