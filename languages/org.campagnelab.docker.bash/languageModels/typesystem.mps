<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cf08a21-47f1-49cc-87d8-e3a9f075d9e1(org.campagnelab.docker.bash.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cb06" ref="r:28ea7b9c-cb3a-4bec-8a85-2ccbe0339d0d(org.campagnelab.docker.bash.behavior)" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="k3t9" ref="r:df8b021b-a7f8-4655-bf02-9abcab9131bf(org.campagnelab.docker.typesystem)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="2h_fDmyfOIh">
    <property role="TrG5h" value="FilesAreNotDirectories" />
    <node concept="3clFbS" id="2h_fDmyfOIi" role="18ibNy">
      <node concept="3clFbJ" id="2h_fDmyfOIj" role="3cqZAp">
        <node concept="3clFbS" id="2h_fDmyfOIk" role="3clFbx">
          <node concept="3clFbJ" id="2h_fDmyfOIl" role="3cqZAp">
            <node concept="3clFbS" id="2h_fDmyfOIm" role="3clFbx">
              <node concept="2MkqsV" id="2h_fDmyfOIn" role="3cqZAp">
                <node concept="3cpWs3" id="2h_fDmyfOIo" role="2MkJ7o">
                  <node concept="Xl_RD" id="2h_fDmyfOIp" role="3uHU7w">
                    <property role="Xl_RC" value=" is not a directory" />
                  </node>
                  <node concept="3cpWs3" id="2h_fDmyfOIq" role="3uHU7B">
                    <node concept="Xl_RD" id="2h_fDmyfOIr" role="3uHU7B">
                      <property role="Xl_RC" value="The path element " />
                    </node>
                    <node concept="2OqwBi" id="2h_fDmyfOIs" role="3uHU7w">
                      <node concept="1YBJjd" id="2h_fDmyfOIt" role="2Oq$k0">
                        <ref role="1YBMHb" node="2h_fDmyfOIE" resolve="pathPart" />
                      </node>
                      <node concept="3TrcHB" id="2h_fDmyfOIu" role="2OqNvi">
                        <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="2h_fDmyfOIv" role="2OEOjV">
                  <ref role="1YBMHb" node="2h_fDmyfOIE" resolve="pathPart" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2h_fDmyfOIw" role="3clFbw">
              <node concept="2OqwBi" id="2h_fDmyfOIx" role="2Oq$k0">
                <node concept="1YBJjd" id="2h_fDmyfOIy" role="2Oq$k0">
                  <ref role="1YBMHb" node="2h_fDmyfOIE" resolve="pathPart" />
                </node>
                <node concept="YCak7" id="2h_fDmyfOIz" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="2h_fDmyfOI$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2h_fDmyfOI_" role="3clFbw">
          <node concept="3clFbT" id="2h_fDmyfOIA" role="3uHU7w">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="2OqwBi" id="2h_fDmyfOIB" role="3uHU7B">
            <node concept="1YBJjd" id="2h_fDmyfOIC" role="2Oq$k0">
              <ref role="1YBMHb" node="2h_fDmyfOIE" resolve="pathPart" />
            </node>
            <node concept="3TrcHB" id="2h_fDmyfOID" role="2OqNvi">
              <ref role="3TsBF5" to="r9td:2h_fDmyfOv0" resolve="isDirectory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2h_fDmyfOIE" role="1YuTPh">
      <property role="TrG5h" value="pathPart" />
      <ref role="1YaFvo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
    </node>
  </node>
  <node concept="18kY7G" id="2h_fDmyfOIF">
    <property role="TrG5h" value="InteractivePathMustHaveAtLeastOnePath" />
    <node concept="3clFbS" id="2h_fDmyfOIG" role="18ibNy">
      <node concept="3clFbJ" id="2h_fDmyfOIH" role="3cqZAp">
        <node concept="3clFbS" id="2h_fDmyfOII" role="3clFbx">
          <node concept="2MkqsV" id="2h_fDmyfOIJ" role="3cqZAp">
            <node concept="3Cnw8n" id="2h_fDmyfOIK" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" to="k3t9:5uN7hWa36wx" resolve="AddCurrentDirPath" />
              <node concept="3CnSsL" id="2h_fDmyfOIL" role="3Coj4f">
                <ref role="QkamJ" to="k3t9:5uN7hWa37rE" resolve="interactivePath" />
                <node concept="1YBJjd" id="2h_fDmyfOIM" role="3CoRuB">
                  <ref role="1YBMHb" node="2h_fDmyfOIW" resolve="interactivePath" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2h_fDmyfOIN" role="2MkJ7o">
              <property role="Xl_RC" value="must have at least one path part" />
            </node>
            <node concept="1YBJjd" id="2h_fDmyfOIO" role="2OEOjV">
              <ref role="1YBMHb" node="2h_fDmyfOIW" resolve="interactivePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2h_fDmyfOIP" role="3clFbw">
          <node concept="3cmrfG" id="2h_fDmyfOIQ" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="2h_fDmyfOIR" role="3uHU7B">
            <node concept="2OqwBi" id="2h_fDmyfOIS" role="2Oq$k0">
              <node concept="1YBJjd" id="2h_fDmyfOIT" role="2Oq$k0">
                <ref role="1YBMHb" node="2h_fDmyfOIW" resolve="interactivePath" />
              </node>
              <node concept="3Tsc0h" id="2h_fDmyfOIU" role="2OqNvi">
                <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
              </node>
            </node>
            <node concept="34oBXx" id="2h_fDmyfOIV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2h_fDmyfOIW" role="1YuTPh">
      <property role="TrG5h" value="interactivePath" />
      <ref role="1YaFvo" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
    </node>
  </node>
  <node concept="18kY7G" id="2h_fDmyfOIX">
    <property role="TrG5h" value="FileDoesNotExist" />
    <node concept="3clFbS" id="2h_fDmyfOIY" role="18ibNy">
      <node concept="3clFbJ" id="2h_fDmyfOIZ" role="3cqZAp">
        <node concept="3clFbS" id="2h_fDmyfOJ0" role="3clFbx">
          <node concept="a7r0C" id="2h_fDmyfOJ1" role="3cqZAp">
            <node concept="3cpWs3" id="2h_fDmyfOJ2" role="a7wSD">
              <node concept="2OqwBi" id="2h_fDmyfOJ3" role="3uHU7w">
                <node concept="1YBJjd" id="2h_fDmyfOJ4" role="2Oq$k0">
                  <ref role="1YBMHb" node="2h_fDmyfOJf" resolve="interactivePath" />
                </node>
                <node concept="2qgKlT" id="2h_fDmyfOJ5" role="2OqNvi">
                  <ref role="37wK5l" to="cb06:2h_fDmyfOGw" resolve="getRawPath" />
                </node>
              </node>
              <node concept="Xl_RD" id="2h_fDmyfOJ6" role="3uHU7B">
                <property role="Xl_RC" value="File does not exist: " />
              </node>
            </node>
            <node concept="1YBJjd" id="2h_fDmyfOJ7" role="2OEOjV">
              <ref role="1YBMHb" node="2h_fDmyfOJf" resolve="interactivePath" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2h_fDmyfOJ8" role="3clFbw">
          <node concept="2OqwBi" id="2h_fDmyfOJ9" role="3fr31v">
            <node concept="1YBJjd" id="2h_fDmyfOJa" role="2Oq$k0">
              <ref role="1YBMHb" node="2h_fDmyfOJf" resolve="interactivePath" />
            </node>
            <node concept="2qgKlT" id="2h_fDmyfOJb" role="2OqNvi">
              <ref role="37wK5l" to="cb06:2h_fDmyfOCy" resolve="doesPathExist" />
              <node concept="2OqwBi" id="2h_fDmyfOJc" role="37wK5m">
                <node concept="2qgKlT" id="2h_fDmyfOJd" role="2OqNvi">
                  <ref role="37wK5l" to="cb06:2h_fDmyfOGw" resolve="getRawPath" />
                </node>
                <node concept="1YBJjd" id="2h_fDmyfOJe" role="2Oq$k0">
                  <ref role="1YBMHb" node="2h_fDmyfOJf" resolve="interactivePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2h_fDmyfOJf" role="1YuTPh">
      <property role="TrG5h" value="interactivePath" />
      <ref role="1YaFvo" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
    </node>
  </node>
  <node concept="18kY7G" id="2yVjOHGue$z">
    <property role="TrG5h" value="CheckDockerConfigExist" />
    <node concept="3clFbS" id="2yVjOHGue$$" role="18ibNy">
      <node concept="3clFbJ" id="2yVjOHGueKk" role="3cqZAp">
        <node concept="3clFbS" id="2yVjOHGueKl" role="3clFbx">
          <node concept="2MkqsV" id="2yVjOHGum0e" role="3cqZAp">
            <node concept="Xl_RD" id="2yVjOHGum0t" role="2MkJ7o">
              <property role="Xl_RC" value="No Docker Config found in the model." />
            </node>
            <node concept="2OqwBi" id="4_wVviqBVNn" role="2OEOjV">
              <node concept="1YBJjd" id="2yVjOHGum0D" role="2Oq$k0">
                <ref role="1YBMHb" node="2yVjOHGueC4" resolve="dockerBash" />
              </node>
              <node concept="3TrEf2" id="4_wVviqC5UF" role="2OqNvi">
                <ref role="3Tt5mk" to="r9td:8cuIHOGcLk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2yVjOHGulXy" role="3clFbw">
          <node concept="3cmrfG" id="2yVjOHGulZH" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="2yVjOHGugC8" role="3uHU7B">
            <node concept="2OqwBi" id="2yVjOHGufSs" role="2Oq$k0">
              <node concept="2OqwBi" id="2yVjOHGuf6m" role="2Oq$k0">
                <node concept="1YBJjd" id="2yVjOHGueKz" role="2Oq$k0">
                  <ref role="1YBMHb" node="2yVjOHGueC4" resolve="dockerBash" />
                </node>
                <node concept="I4A8Y" id="2yVjOHGufIS" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="4_wVviqDllF" role="2OqNvi">
                <ref role="2RRcyH" to="6jv6:7MTH03m4HK1" resolve="Config" />
              </node>
            </node>
            <node concept="34oBXx" id="2yVjOHGulCk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2yVjOHGueC4" role="1YuTPh">
      <property role="TrG5h" value="dockerBash" />
      <ref role="1YaFvo" to="r9td:8cuIHOGcxR" resolve="DockerBash" />
    </node>
  </node>
</model>

