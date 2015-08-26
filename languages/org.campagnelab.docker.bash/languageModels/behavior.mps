<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28ea7b9c-cb3a-4bec-8a85-2ccbe0339d0d(org.campagnelab.docker.bash.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1rhtiO0qMwv">
    <ref role="13h7C2" to="r9td:1rhtiO0qoKD" resolve="DockerBashScript" />
    <node concept="13i0hz" id="1rhtiO0qMw_" role="13h7CS">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="1rhtiO0qMwA" role="1B3o_S" />
      <node concept="3clFbS" id="1rhtiO0qMwB" role="3clF47">
        <node concept="34ab3g" id="7jwSki5JBUc" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="7jwSki5JBUe" role="34bqiv">
            <property role="Xl_RC" value="Executing bash script inside docker..." />
          </node>
        </node>
        <node concept="3cpWs8" id="1rhtiO0qMMb" role="3cqZAp">
          <node concept="3cpWsn" id="1rhtiO0qMMe" role="3cpWs9">
            <property role="TrG5h" value="scriptAsText" />
            <node concept="17QB3L" id="1rhtiO0qMMa" role="1tU5fm" />
            <node concept="2OqwBi" id="1rhtiO0qN8R" role="33vP2m">
              <node concept="2OqwBi" id="1rhtiO0qMP5" role="2Oq$k0">
                <node concept="13iPFW" id="1rhtiO0qMNd" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rhtiO0qMYo" role="2OqNvi">
                  <ref role="3Tt5mk" to="r9td:1rhtiO0qoN4" />
                </node>
              </node>
              <node concept="2qgKlT" id="1rhtiO0qNhb" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="7jwSki5JC8d" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="37vLTw" id="7jwSki5JCh5" role="34bqiv">
            <ref role="3cqZAo" node="1rhtiO0qMMe" resolve="scriptAsText" />
          </node>
        </node>
        <node concept="3cpWs8" id="1rhtiO0qNl9" role="3cqZAp">
          <node concept="3cpWsn" id="1rhtiO0qNlc" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3Tqbb2" id="1rhtiO0qNl7" role="1tU5fm">
              <ref role="ehGHo" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
            </node>
            <node concept="2ShNRf" id="1rhtiO0qNnw" role="33vP2m">
              <node concept="3zrR0B" id="1rhtiO0qS4u" role="2ShVmc">
                <node concept="3Tqbb2" id="1rhtiO0qS4w" role="3zrR0E">
                  <ref role="ehGHo" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rhtiO0qS6W" role="3cqZAp">
          <node concept="37vLTI" id="1rhtiO0qSKx" role="3clFbG">
            <node concept="2OqwBi" id="1rhtiO0qTf8" role="37vLTx">
              <node concept="2OqwBi" id="1rhtiO0qSRr" role="2Oq$k0">
                <node concept="13iPFW" id="1rhtiO0qSPs" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rhtiO0qT3G" role="2OqNvi">
                  <ref role="3Tt5mk" to="r9td:irqYu7yXR0" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rhtiO0qTtU" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
              </node>
            </node>
            <node concept="2OqwBi" id="1rhtiO0qSoj" role="37vLTJ">
              <node concept="37vLTw" id="1rhtiO0qS6U" role="2Oq$k0">
                <ref role="3cqZAo" node="1rhtiO0qNlc" resolve="image" />
              </node>
              <node concept="3TrcHB" id="1rhtiO0qSyB" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rhtiO0qTzP" role="3cqZAp">
          <node concept="37vLTI" id="1rhtiO0qU1i" role="3clFbG">
            <node concept="2OqwBi" id="1rhtiO0qUzt" role="37vLTx">
              <node concept="2OqwBi" id="1rhtiO0qU42" role="2Oq$k0">
                <node concept="13iPFW" id="1rhtiO0qU23" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rhtiO0qUo1" role="2OqNvi">
                  <ref role="3Tt5mk" to="r9td:irqYu7yXR0" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rhtiO0qUMf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1rhtiO0qTD4" role="37vLTJ">
              <node concept="37vLTw" id="1rhtiO0qTzN" role="2Oq$k0">
                <ref role="3cqZAo" node="1rhtiO0qNlc" resolve="image" />
              </node>
              <node concept="3TrcHB" id="1rhtiO0qTNo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rhtiO0qUSQ" role="3cqZAp">
          <node concept="37vLTI" id="1rhtiO0qVrk" role="3clFbG">
            <node concept="2OqwBi" id="1rhtiO0qWdZ" role="37vLTx">
              <node concept="2OqwBi" id="1rhtiO0qVu4" role="2Oq$k0">
                <node concept="13iPFW" id="1rhtiO0qVs5" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rhtiO0qW2F" role="2OqNvi">
                  <ref role="3Tt5mk" to="r9td:irqYu7yXR0" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rhtiO0qWsL" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="1rhtiO0qUWh" role="37vLTJ">
              <node concept="37vLTw" id="1rhtiO0qUSO" role="2Oq$k0">
                <ref role="3cqZAo" node="1rhtiO0qNlc" resolve="image" />
              </node>
              <node concept="3TrcHB" id="1rhtiO0qVgk" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:7MTH03mbOUh" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rhtiO0qWI9" role="3cqZAp">
          <node concept="2OqwBi" id="1rhtiO0qWM5" role="3clFbG">
            <node concept="37vLTw" id="1rhtiO0qWI7" role="2Oq$k0">
              <ref role="3cqZAo" node="1rhtiO0qNlc" resolve="image" />
            </node>
            <node concept="2qgKlT" id="1rhtiO0qWXK" role="2OqNvi">
              <ref role="37wK5l" to="rzxe:5U_2ytMmB$u" resolve="run" />
              <node concept="37vLTw" id="1rhtiO0qWYX" role="37wK5m">
                <ref role="3cqZAo" node="1rhtiO0qMMe" resolve="scriptAsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1rhtiO0qMwL" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1rhtiO0qMww" role="13h7CW">
      <node concept="3clFbS" id="1rhtiO0qMwx" role="2VODD2" />
    </node>
  </node>
</model>

