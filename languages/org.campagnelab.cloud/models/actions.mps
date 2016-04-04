<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46d195b3-580b-4855-93c5-820b8400438f(org.campagnelab.cloud.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5lbf" ref="r:65d366f2-ae3b-4b81-85e6-342aa070f572(org.campagnelab.cloud.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="5EXCMiTrKAN">
    <property role="TrG5h" value="SettingsForElasticluster" />
    <node concept="37WvkG" id="5EXCMiTrKAO" role="37WGs$">
      <ref role="37XkoT" to="5lbf:5EXCMiTrJMh" resolve="ContainerWithEC" />
      <node concept="37Y9Zx" id="5EXCMiTrL0C" role="37ZfLb">
        <node concept="3clFbS" id="5EXCMiTrL0D" role="2VODD2">
          <node concept="3clFbF" id="5EXCMiTrL0H" role="3cqZAp">
            <node concept="37vLTI" id="5EXCMiTrLio" role="3clFbG">
              <node concept="Xl_RD" id="5EXCMiTrLjO" role="37vLTx">
                <property role="Xl_RC" value="ManageCloudCluster" />
              </node>
              <node concept="2OqwBi" id="5EXCMiTrL2E" role="37vLTJ">
                <node concept="1r4Lsj" id="5EXCMiTrL0G" role="2Oq$k0" />
                <node concept="3TrcHB" id="5EXCMiTrL7i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Pg96r0QDMC" role="3cqZAp">
            <node concept="37vLTI" id="5Pg96r0QEdi" role="3clFbG">
              <node concept="Xl_RD" id="109XeHbR5e0" role="37vLTx">
                <property role="Xl_RC" value="&lt;paste public ssh keys here&gt;" />
              </node>
              <node concept="2OqwBi" id="5Pg96r0QDV5" role="37vLTJ">
                <node concept="1r4Lsj" id="5Pg96r0QDMA" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Pg96r0QE2q" role="2OqNvi">
                  <ref role="3TsBF5" to="5lbf:7QDG7s977DJ" resolve="credentials" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EXCMiTrLHh" role="3cqZAp">
            <node concept="37vLTI" id="5EXCMiTrM1h" role="3clFbG">
              <node concept="2OqwBi" id="5EXCMiTrM4T" role="37vLTx">
                <node concept="1Q6Npb" id="5EXCMiTrM2Z" role="2Oq$k0" />
                <node concept="I8ghe" id="5EXCMiTrM6S" role="2OqNvi">
                  <ref role="I8UWU" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
                </node>
              </node>
              <node concept="2OqwBi" id="5EXCMiTrLKj" role="37vLTJ">
                <node concept="1r4Lsj" id="5EXCMiTrLHf" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wsmBEGRrNJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EXCMiTrMcw" role="3cqZAp">
            <node concept="37vLTI" id="5EXCMiTrMTI" role="3clFbG">
              <node concept="Xl_RD" id="5EXCMiTrMW5" role="37vLTx">
                <property role="Xl_RC" value="artifacts" />
              </node>
              <node concept="2OqwBi" id="5EXCMiTrMDB" role="37vLTJ">
                <node concept="2OqwBi" id="5EXCMiTrMg8" role="2Oq$k0">
                  <node concept="1r4Lsj" id="5EXCMiTrMcu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wsmBEGRrV_" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5EXCMiTrNfD" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EXCMiTrN2b" role="3cqZAp">
            <node concept="37vLTI" id="5EXCMiTrN2c" role="3clFbG">
              <node concept="Xl_RD" id="5EXCMiTrN2d" role="37vLTx">
                <property role="Xl_RC" value="elasticluster" />
              </node>
              <node concept="2OqwBi" id="5EXCMiTrN2e" role="37vLTJ">
                <node concept="2OqwBi" id="5EXCMiTrN2f" role="2Oq$k0">
                  <node concept="1r4Lsj" id="5EXCMiTrN2g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wsmBEGRrEJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5EXCMiTrN2i" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EXCMiTrNmk" role="3cqZAp">
            <node concept="37vLTI" id="5EXCMiTrNml" role="3clFbG">
              <node concept="Xl_RD" id="5EXCMiTrNmm" role="37vLTx">
                <property role="Xl_RC" value="1.5.1" />
              </node>
              <node concept="2OqwBi" id="5EXCMiTrNmn" role="37vLTJ">
                <node concept="2OqwBi" id="5EXCMiTrNmo" role="2Oq$k0">
                  <node concept="1r4Lsj" id="5EXCMiTrNmp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wsmBEGRs06" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5EXCMiTrNvU" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6_LFt8Z$w0w" role="3cqZAp">
            <node concept="3clFbS" id="6_LFt8Z$w0x" role="3clFbx">
              <node concept="3clFbF" id="6_LFt8Z$w0y" role="3cqZAp">
                <node concept="2OqwBi" id="6_LFt8Z$w0z" role="3clFbG">
                  <node concept="1Q6Npb" id="6_LFt8Z$w0$" role="2Oq$k0" />
                  <node concept="2xF2bX" id="6_LFt8Z$w0_" role="2OqNvi">
                    <ref role="I8UWU" to="6jv6:7MTH03m4HK1" resolve="Config" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6_LFt8Z$w0A" role="3clFbw">
              <node concept="3cmrfG" id="6_LFt8Z$w0B" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6_LFt8Z$w0C" role="3uHU7B">
                <node concept="2OqwBi" id="6_LFt8Z$w0D" role="2Oq$k0">
                  <node concept="1Q6Npb" id="6_LFt8Z$w0E" role="2Oq$k0" />
                  <node concept="2RRcyG" id="6_LFt8Z$w0F" role="2OqNvi">
                    <ref role="2RRcyH" to="6jv6:7MTH03m4HK1" resolve="Config" />
                  </node>
                </node>
                <node concept="34oBXx" id="6_LFt8Z$w0G" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6_LFt8Z$w0H" role="3cqZAp">
            <node concept="37vLTI" id="6_LFt8Z$w0I" role="3clFbG">
              <node concept="2OqwBi" id="6_LFt8Z$w0J" role="37vLTJ">
                <node concept="1r4Lsj" id="6_LFt8Z$w0K" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wsmBEGRrAe" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:8cuIHOGcLo" />
                </node>
              </node>
              <node concept="2OqwBi" id="6_LFt8Z$w0M" role="37vLTx">
                <node concept="2OqwBi" id="6_LFt8Z$w0N" role="2Oq$k0">
                  <node concept="1Q6Npb" id="6_LFt8Z$w0O" role="2Oq$k0" />
                  <node concept="2RRcyG" id="6_LFt8Z$w0P" role="2OqNvi">
                    <ref role="2RRcyH" to="6jv6:7MTH03m4HK1" resolve="Config" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6_LFt8Z$w0Q" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6_LFt8Z$vRL" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

