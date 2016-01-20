<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ec2d691-f828-4a01-a66f-599b0d5dd86c(org.campagnelab.workflow.nyosh.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="3jiv" ref="r:36d353e8-689e-4297-b8ea-7712719668fa(org.campagnelab.workflow.nyosh.structure)" implicit="true" />
    <import index="qloq" ref="r:2b0dc801-d5a8-45ae-bd03-2bdeec084b3b(org.campagnelab.workflow.nyosh.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4YJHQQrNedu">
    <ref role="1M2myG" to="3jiv:7zzYAmTrTrU" resolve="FixRenamePlan" />
    <node concept="EnEH3" id="4YJHQQrNqu_" role="1MhHOB">
      <ref role="EomxK" to="3jiv:4YJHQQrQuzp" resolve="test" />
      <node concept="1LLf8_" id="4YJHQQrNquB" role="1LXaQT">
        <node concept="3clFbS" id="4YJHQQrNquC" role="2VODD2">
          <node concept="3clFbH" id="4YJHQQrVEnp" role="3cqZAp" />
          <node concept="3clFbF" id="4YJHQQs05TW" role="3cqZAp">
            <node concept="2OqwBi" id="4YJHQQs05TX" role="3clFbG">
              <node concept="EsrRn" id="4YJHQQs05TY" role="2Oq$k0" />
              <node concept="2qgKlT" id="4YJHQQs05TZ" role="2OqNvi">
                <ref role="37wK5l" to="qloq:G5bxgNE6Q$" resolve="importlaTsv" />
                <node concept="2OqwBi" id="4YJHQQs05U0" role="37wK5m">
                  <node concept="1Wqviy" id="4YJHQQs05U1" role="2Oq$k0" />
                  <node concept="liA8E" id="4YJHQQs05U2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="4YJHQQs05U3" role="37wK5m">
                      <property role="Xl_RC" value="\\\\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4YJHQQs07eg" role="3cqZAp" />
          <node concept="1X3_iC" id="2xiyUn2TaCE" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="G5bxgNE52V" role="8Wnug">
              <node concept="3clFbS" id="G5bxgNE52W" role="3clFbx">
                <node concept="3clFbH" id="4YJHQQrQed7" role="3cqZAp" />
                <node concept="3clFbF" id="G5bxgNE6Bk" role="3cqZAp">
                  <node concept="2OqwBi" id="G5bxgNE6De" role="3clFbG">
                    <node concept="EsrRn" id="G5bxgNE6Bj" role="2Oq$k0" />
                    <node concept="2qgKlT" id="G5bxgNEw9Y" role="2OqNvi">
                      <ref role="37wK5l" to="qloq:G5bxgNE6Q$" resolve="importlaTsv" />
                      <node concept="2OqwBi" id="4YJHQQrQJOd" role="37wK5m">
                        <node concept="1Wqviy" id="G5bxgNEwj5" role="2Oq$k0" />
                        <node concept="liA8E" id="4YJHQQrQKbc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="Xl_RD" id="4YJHQQrQKe7" role="37wK5m">
                            <property role="Xl_RC" value="\\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="G5bxgNE5eG" role="3clFbw">
                <node concept="1Wqviy" id="G5bxgNE53n" role="2Oq$k0" />
                <node concept="liA8E" id="G5bxgNE6wQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="G5bxgNNTIn" role="37wK5m">
                    <property role="Xl_RC" value="(.+[\\\\n\\\\r\\\\t ,]+).+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="4YJHQQrNqxp" role="QCWH9">
        <node concept="3clFbS" id="4YJHQQrNqxq" role="2VODD2">
          <node concept="3clFbF" id="4YJHQQrZIIn" role="3cqZAp">
            <node concept="3clFbT" id="4YJHQQrZIIm" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="1X3_iC" id="2xiyUn2TaCF" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="G5bxgNIh3F" role="8Wnug">
              <node concept="2OqwBi" id="G5bxgNIh3H" role="3clFbG">
                <node concept="1Wqviy" id="G5bxgNIh3I" role="2Oq$k0" />
                <node concept="liA8E" id="G5bxgNIh3J" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="G5bxgNMOdy" role="37wK5m">
                    <property role="Xl_RC" value="(.+[\\\\n\\\\r\\\\t ,]+).+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4HNd3hiV6AN">
    <ref role="1M2myG" to="3jiv:4HNd3hiUKIF" resolve="ExplicitFileBagRef" />
    <node concept="1N5Pfh" id="4HNd3hiV6CC" role="1Mr941">
      <ref role="1N5Vy1" to="3jiv:4HNd3hiUKXQ" />
      <node concept="13QW63" id="4HNd3hiV6CE" role="1N6uqs">
        <node concept="3clFbS" id="4HNd3hiV6CF" role="2VODD2">
          <node concept="3cpWs6" id="4HNd3hiV7RS" role="3cqZAp">
            <node concept="2YIFZM" id="4HNd3hiVjUO" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4HNd3hiVuV3" role="37wK5m">
                <node concept="2OqwBi" id="4HNd3hiVr4a" role="2Oq$k0">
                  <node concept="3kakTB" id="4HNd3hiVlFO" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4HNd3hiVt2V" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="4HNd3hiVx5_" role="2OqNvi">
                  <ref role="2RRcyH" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

