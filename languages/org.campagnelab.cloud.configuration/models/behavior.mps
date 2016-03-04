<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a82c5084-a1df-4f27-8e96-c1c3c407b051(org.campagnelab.cloud.configuration.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="45iu" ref="r:e59beccc-d8f0-42c7-8989-c96c06e46e91(org.campagnelab.cloud.configuration.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5EXCMiTrUBc">
    <ref role="13h7C2" to="45iu:5EXCMiTrU_E" resolve="ClusterConfig" />
    <node concept="13hLZK" id="5EXCMiTrUBd" role="13h7CW">
      <node concept="3clFbS" id="5EXCMiTrUBe" role="2VODD2">
        <node concept="3clFbF" id="5EXCMiTrUBg" role="3cqZAp">
          <node concept="37vLTI" id="5EXCMiTrUNR" role="3clFbG">
            <node concept="Xl_RD" id="5EXCMiTrUOP" role="37vLTx">
              <property role="Xl_RC" value="cluster.config" />
            </node>
            <node concept="2OqwBi" id="5EXCMiTrUCS" role="37vLTJ">
              <node concept="13iPFW" id="5EXCMiTrUBf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5EXCMiTrUJY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsmBEGR7_s" role="3cqZAp">
          <node concept="37vLTI" id="5wsmBEGR7Q2" role="3clFbG">
            <node concept="2OqwBi" id="5wsmBEGR7B2" role="37vLTJ">
              <node concept="13iPFW" id="5wsmBEGReBD" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wsmBEGR7EG" role="2OqNvi">
                <ref role="3Tt5mk" to="45iu:5EXCMiTs1hr" />
              </node>
            </node>
            <node concept="2ShNRf" id="5wsmBEGReJx" role="37vLTx">
              <node concept="3zrR0B" id="5wsmBEGRfNf" role="2ShVmc">
                <node concept="3Tqbb2" id="5wsmBEGRfNh" role="3zrR0E">
                  <ref role="ehGHo" to="45iu:5EXCMiTrZJa" resolve="FrontendClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsmBEGR7VI" role="3cqZAp">
          <node concept="37vLTI" id="5wsmBEGR7VJ" role="3clFbG">
            <node concept="2OqwBi" id="5wsmBEGR7VN" role="37vLTJ">
              <node concept="13iPFW" id="5wsmBEGReCY" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wsmBEGR81a" role="2OqNvi">
                <ref role="3Tt5mk" to="45iu:5EXCMiTs1hF" />
              </node>
            </node>
            <node concept="2ShNRf" id="5wsmBEGRfQd" role="37vLTx">
              <node concept="3zrR0B" id="5wsmBEGRfXy" role="2ShVmc">
                <node concept="3Tqbb2" id="5wsmBEGRfX$" role="3zrR0E">
                  <ref role="ehGHo" to="45iu:5EXCMiTrZJb" resolve="ComputeClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wsmBEGR85e" role="3cqZAp">
          <node concept="37vLTI" id="5wsmBEGR85f" role="3clFbG">
            <node concept="2OqwBi" id="5wsmBEGR85j" role="37vLTJ">
              <node concept="13iPFW" id="5wsmBEGReEI" role="2Oq$k0" />
              <node concept="3TrEf2" id="5wsmBEGR8b_" role="2OqNvi">
                <ref role="3Tt5mk" to="45iu:6_LFt8Zwn1R" />
              </node>
            </node>
            <node concept="2ShNRf" id="5wsmBEGRg23" role="37vLTx">
              <node concept="3zrR0B" id="5wsmBEGRgcw" role="2ShVmc">
                <node concept="3Tqbb2" id="5wsmBEGRgcy" role="3zrR0E">
                  <ref role="ehGHo" to="45iu:6_LFt8ZwkAZ" resolve="DiskSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wsmBEGRexb" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5EXCMiTs1hQ">
    <ref role="13h7C2" to="45iu:5EXCMiTrZJa" resolve="FrontendClass" />
    <node concept="13hLZK" id="5EXCMiTs1hR" role="13h7CW">
      <node concept="3clFbS" id="5EXCMiTs1hS" role="2VODD2">
        <node concept="3clFbF" id="6_LFt8ZwbIA" role="3cqZAp">
          <node concept="37vLTI" id="6_LFt8ZwcbA" role="3clFbG">
            <node concept="Xl_RD" id="6_LFt8ZwcdA" role="37vLTx">
              <property role="Xl_RC" value="Number of frontend nodes" />
            </node>
            <node concept="2OqwBi" id="6_LFt8ZwbMV" role="37vLTJ">
              <node concept="13iPFW" id="6_LFt8ZwbI$" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_LFt8ZwbY8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EXCMiTs1hU" role="3cqZAp">
          <node concept="37vLTI" id="5EXCMiTs1Kl" role="3clFbG">
            <node concept="3cmrfG" id="5EXCMiTs1KR" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5EXCMiTs1kg" role="37vLTJ">
              <node concept="13iPFW" id="5EXCMiTs1hT" role="2Oq$k0" />
              <node concept="3TrcHB" id="5EXCMiTs1pV" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:5EXCMiTrZJ7" resolve="numOfNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5EXCMiTs1N2">
    <ref role="13h7C2" to="45iu:5EXCMiTrZJb" resolve="ComputeClass" />
    <node concept="13hLZK" id="5EXCMiTs1N3" role="13h7CW">
      <node concept="3clFbS" id="5EXCMiTs1N4" role="2VODD2">
        <node concept="3clFbF" id="6_LFt8ZwcnE" role="3cqZAp">
          <node concept="37vLTI" id="6_LFt8ZwcnF" role="3clFbG">
            <node concept="Xl_RD" id="6_LFt8ZwcnG" role="37vLTx">
              <property role="Xl_RC" value="Number of worker nodes" />
            </node>
            <node concept="2OqwBi" id="6_LFt8ZwcnH" role="37vLTJ">
              <node concept="13iPFW" id="6_LFt8ZwcnI" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_LFt8ZwcnJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EXCMiTs1N6" role="3cqZAp">
          <node concept="37vLTI" id="5EXCMiTs2fV" role="3clFbG">
            <node concept="3cmrfG" id="5EXCMiTs2h7" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="5EXCMiTs1Ps" role="37vLTJ">
              <node concept="13iPFW" id="5EXCMiTs1N5" role="2Oq$k0" />
              <node concept="3TrcHB" id="5EXCMiTs20q" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:5EXCMiTrZJ7" resolve="numOfNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6_LFt8ZwkEV">
    <ref role="13h7C2" to="45iu:6_LFt8ZwkAZ" resolve="DiskSize" />
    <node concept="13hLZK" id="6_LFt8ZwkEW" role="13h7CW">
      <node concept="3clFbS" id="6_LFt8ZwkEX" role="2VODD2">
        <node concept="3clFbF" id="6_LFt8ZwkEZ" role="3cqZAp">
          <node concept="37vLTI" id="6_LFt8ZwkYE" role="3clFbG">
            <node concept="Xl_RD" id="6_LFt8Zwl00" role="37vLTx">
              <property role="Xl_RC" value="Disk size for worker nodes" />
            </node>
            <node concept="2OqwBi" id="6_LFt8ZwkH4" role="37vLTJ">
              <node concept="13iPFW" id="6_LFt8ZwkEY" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_LFt8ZwkQl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_LFt8Zwl1e" role="3cqZAp">
          <node concept="37vLTI" id="6_LFt8ZwloN" role="3clFbG">
            <node concept="3cmrfG" id="6_LFt8Zwlrw" role="37vLTx">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="6_LFt8Zwl42" role="37vLTJ">
              <node concept="13iPFW" id="6_LFt8Zwl1c" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_LFt8Zwl9$" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:6_LFt8ZwkB0" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6_LFt8Zwmgf" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6_LFt8ZwlHB" resolve="getValue" />
      <node concept="3Tm1VV" id="6_LFt8Zwmgg" role="1B3o_S" />
      <node concept="3clFbS" id="6_LFt8Zwmgj" role="3clF47">
        <node concept="3clFbF" id="6_LFt8ZwmBw" role="3cqZAp">
          <node concept="2YIFZM" id="6_LFt8ZwmBS" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="6_LFt8ZwmEZ" role="37wK5m">
              <node concept="13iPFW" id="6_LFt8ZwmCh" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_LFt8ZwmKD" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:6_LFt8ZwkB0" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6_LFt8Zwmgk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6_LFt8ZwlH$">
    <ref role="13h7C2" to="45iu:5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="13i0hz" id="6_LFt8ZwlHB" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6_LFt8ZwlHC" role="1B3o_S" />
      <node concept="3clFbS" id="6_LFt8ZwlHD" role="3clF47" />
      <node concept="17QB3L" id="6_LFt8ZwlHZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6_LFt8ZwlH_" role="13h7CW">
      <node concept="3clFbS" id="6_LFt8ZwlHA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6_LFt8Zwm3S">
    <ref role="13h7C2" to="45iu:5EXCMiTrZJ6" resolve="NodeClass" />
    <node concept="13hLZK" id="6_LFt8Zwm3T" role="13h7CW">
      <node concept="3clFbS" id="6_LFt8Zwm3U" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6_LFt8Zwm3V" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6_LFt8ZwlHB" resolve="getValue" />
      <node concept="3Tm1VV" id="6_LFt8Zwm3W" role="1B3o_S" />
      <node concept="3clFbS" id="6_LFt8Zwm3Z" role="3clF47">
        <node concept="3clFbF" id="6_LFt8Zwm4m" role="3cqZAp">
          <node concept="2YIFZM" id="6_LFt8Zwm4I" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="6_LFt8Zwm7Q" role="37wK5m">
              <node concept="13iPFW" id="6_LFt8Zwm58" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_LFt8Zwmdw" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:5EXCMiTrZJ7" resolve="numOfNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6_LFt8Zwm40" role="3clF45" />
    </node>
  </node>
</model>

