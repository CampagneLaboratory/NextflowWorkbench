<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4534a83-f4a7-4cda-99a5-901537cef15e(org.campagnelab.workflow.configuration.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" />
    <import index="aa39" ref="r:0819daa0-5dc7-4220-a7f7-72d3079e60c6(org.campagnelab.workflow.configuration.behavior)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5KN4KqZinTZ">
    <property role="3GE5qa" value="executors" />
    <ref role="WuzLi" to="dlwq:5KN4KqZinTA" resolve="Executor" />
    <node concept="11bSqf" id="5KN4KqZinU0" role="11c4hB">
      <node concept="3clFbS" id="5KN4KqZinU1" role="2VODD2">
        <node concept="lc7rE" id="5KN4KqZinU2" role="3cqZAp">
          <node concept="la8eA" id="5KN4KqZinU3" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l9hG8" id="5KN4KqZinU4" role="lcghm">
            <node concept="2OqwBi" id="5KN4KqZinU5" role="lb14g">
              <node concept="2OqwBi" id="5KN4KqZinU6" role="2Oq$k0">
                <node concept="117lpO" id="5KN4KqZinU7" role="2Oq$k0" />
                <node concept="2yIwOk" id="5KN4KqZinU8" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5KN4KqZinU9" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5KN4KqZinUa" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5KN4KqZinUb">
    <property role="3GE5qa" value="executors" />
    <ref role="WuzLi" to="dlwq:5KN4KqZinTz" resolve="DNANexus" />
    <node concept="11bSqf" id="5KN4KqZinUc" role="11c4hB">
      <node concept="3clFbS" id="5KN4KqZinUd" role="2VODD2">
        <node concept="lc7rE" id="5KN4KqZinUe" role="3cqZAp">
          <node concept="la8eA" id="5KN4KqZinUf" role="lcghm">
            <property role="lacIc" value="'dnanexus'" />
          </node>
          <node concept="l8MVK" id="5KN4KqZinUg" role="lcghm" />
          <node concept="la8eA" id="5KN4KqZinUh" role="lcghm">
            <property role="lacIc" value="process.instanceType = '" />
          </node>
          <node concept="l9hG8" id="5KN4KqZinUi" role="lcghm">
            <node concept="2OqwBi" id="5KN4KqZinUj" role="lb14g">
              <node concept="117lpO" id="5KN4KqZinUk" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KN4KqZinUl" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:5KN4KqZinT$" resolve="instanceType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5KN4KqZinUm" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l8MVK" id="5KN4KqZinUn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5KN4KqZiCwn">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
    <node concept="29tfMY" id="5KN4KqZiCwo" role="29tGrW">
      <node concept="3clFbS" id="5KN4KqZiCwp" role="2VODD2">
        <node concept="3clFbF" id="5KN4KqZiCwq" role="3cqZAp">
          <node concept="Xl_RD" id="5KN4KqZiCwr" role="3clFbG">
            <property role="Xl_RC" value="nextflow.config" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5KN4KqZiCws" role="11c4hB">
      <node concept="3clFbS" id="5KN4KqZiCwt" role="2VODD2">
        <node concept="lc7rE" id="5KN4KqZiCwu" role="3cqZAp">
          <node concept="la8eA" id="5KN4KqZiCwv" role="lcghm">
            <property role="lacIc" value="process.executor = " />
          </node>
          <node concept="l9hG8" id="5KN4KqZiCww" role="lcghm">
            <node concept="2OqwBi" id="5KN4KqZiCwx" role="lb14g">
              <node concept="117lpO" id="5KN4KqZiCwy" role="2Oq$k0" />
              <node concept="3TrEf2" id="5KN4KqZiCwz" role="2OqNvi">
                <ref role="3Tt5mk" to="dlwq:5KN4KqZiCv$" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5KN4KqZiCw$" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5KN4KqZiCw_" role="3cqZAp" />
        <node concept="2Gpval" id="5KN4KqZiCwA" role="3cqZAp">
          <node concept="2GrKxI" id="5KN4KqZiCwB" role="2Gsz3X">
            <property role="TrG5h" value="option" />
          </node>
          <node concept="3clFbS" id="5KN4KqZiCwC" role="2LFqv$">
            <node concept="3clFbJ" id="5KN4KqZiCwD" role="3cqZAp">
              <node concept="3clFbS" id="5KN4KqZiCwE" role="3clFbx">
                <node concept="lc7rE" id="5KN4KqZiCwF" role="3cqZAp">
                  <node concept="l9hG8" id="5KN4KqZiCwG" role="lcghm">
                    <node concept="2OqwBi" id="5KN4KqZiCwH" role="lb14g">
                      <node concept="2GrUjf" id="5KN4KqZiCwI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5KN4KqZiCwB" resolve="option" />
                      </node>
                      <node concept="2qgKlT" id="5KN4KqZiCwJ" role="2OqNvi">
                        <ref role="37wK5l" to="aa39:5KN4KqZbJo7" resolve="getConfigOption" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="5KN4KqZiCwK" role="lcghm" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5KN4KqZiCwL" role="3clFbw">
                <node concept="2OqwBi" id="5KN4KqZiCwM" role="3fr31v">
                  <node concept="2OqwBi" id="5KN4KqZiCwN" role="2Oq$k0">
                    <node concept="2GrUjf" id="5KN4KqZiCwO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5KN4KqZiCwB" resolve="option" />
                    </node>
                    <node concept="2yIwOk" id="5KN4KqZiCwP" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="5KN4KqZiCwQ" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5KN4KqZiCwR" role="2GsD0m">
            <node concept="117lpO" id="5KN4KqZiCwS" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5KN4KqZiCwT" role="2OqNvi">
              <ref role="3TtcxE" to="dlwq:5KN4KqZiCv_" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KN4KqZiCwU" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

