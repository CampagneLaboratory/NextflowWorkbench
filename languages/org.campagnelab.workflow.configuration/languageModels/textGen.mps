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
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" />
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cb06" ref="r:28ea7b9c-cb3a-4bec-8a85-2ccbe0339d0d(org.campagnelab.docker.bash.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="5KN4KqZinTZ">
    <property role="3GE5qa" value="executors" />
    <ref role="WuzLi" to="dlwq:5KN4KqZinTA" resolve="Executor" />
    <node concept="11bSqf" id="5KN4KqZinU0" role="11c4hB">
      <node concept="3clFbS" id="5KN4KqZinU1" role="2VODD2">
        <node concept="lc7rE" id="5KN4KqZinU2" role="3cqZAp">
          <node concept="la8eA" id="5KN4KqZinU3" role="lcghm">
            <property role="lacIc" value="executor='" />
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
        <node concept="lc7rE" id="dhtvqF2mYl" role="3cqZAp">
          <node concept="la8eA" id="dhtvqF2n2C" role="lcghm">
            <property role="lacIc" value="process {" />
          </node>
          <node concept="l8MVK" id="dhtvqF2n3f" role="lcghm" />
          <node concept="l8MVK" id="dhtvqF2ZO9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5KN4KqZiCwu" role="3cqZAp">
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
        <node concept="3cpWs8" id="29U0K5d_NiF" role="3cqZAp">
          <node concept="3cpWsn" id="29U0K5d_NiI" role="3cpWs9">
            <property role="TrG5h" value="needDocker" />
            <node concept="10P_77" id="29U0K5d_NiD" role="1tU5fm" />
            <node concept="3clFbT" id="29U0K5d_Nnq" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29U0K5dB84u" role="3cqZAp" />
        <node concept="2Gpval" id="29U0K5dzaNv" role="3cqZAp">
          <node concept="2GrKxI" id="29U0K5dzaNx" role="2Gsz3X">
            <property role="TrG5h" value="process" />
          </node>
          <node concept="3clFbS" id="29U0K5dzaNz" role="2LFqv$">
            <node concept="3clFbJ" id="29U0K5dzT7R" role="3cqZAp">
              <node concept="3clFbS" id="29U0K5dzT7T" role="3clFbx">
                <node concept="lc7rE" id="29U0K5dzSKz" role="3cqZAp">
                  <node concept="la8eA" id="29U0K5dzSKL" role="lcghm">
                    <property role="lacIc" value="  $" />
                  </node>
                  <node concept="l9hG8" id="29U0K5dzSLa" role="lcghm">
                    <node concept="2OqwBi" id="29U0K5dzSO9" role="lb14g">
                      <node concept="2GrUjf" id="29U0K5dzSLV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="29U0K5dzaNx" resolve="process" />
                      </node>
                      <node concept="3TrcHB" id="29U0K5dzT2F" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="29U0K5dAF18" role="lcghm">
                    <property role="lacIc" value=".container='" />
                  </node>
                  <node concept="l9hG8" id="29U0K5dzUg5" role="lcghm">
                    <node concept="2OqwBi" id="29U0K5d_z6A" role="lb14g">
                      <node concept="2OqwBi" id="29U0K5dzUj4" role="2Oq$k0">
                        <node concept="2GrUjf" id="29U0K5dzUgQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="29U0K5dzaNx" resolve="process" />
                        </node>
                        <node concept="3TrEf2" id="29U0K5dzUJQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="iowz:irqYu7yXR0" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="29U0K5d_$dY" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:1D6dZ$xfhKE" resolve="formattedAddress" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="29U0K5dAFhm" role="lcghm">
                    <property role="lacIc" value="'" />
                  </node>
                  <node concept="l8MVK" id="29U0K5dAFkN" role="lcghm" />
                </node>
                <node concept="3clFbF" id="29U0K5d_Nrs" role="3cqZAp">
                  <node concept="37vLTI" id="29U0K5d_NIu" role="3clFbG">
                    <node concept="3clFbT" id="29U0K5d_NIL" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="29U0K5d_Nrq" role="37vLTJ">
                      <ref role="3cqZAo" node="29U0K5d_NiI" resolve="needDocker" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="29U0K5dzTQG" role="3clFbw">
                <node concept="2OqwBi" id="29U0K5dzTaH" role="2Oq$k0">
                  <node concept="2GrUjf" id="29U0K5dzT8o" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="29U0K5dzaNx" resolve="process" />
                  </node>
                  <node concept="3TrEf2" id="29U0K5dzTAd" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:irqYu7yXR0" />
                  </node>
                </node>
                <node concept="3x8VRR" id="29U0K5dzUeo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29U0K5dzbmU" role="2GsD0m">
            <node concept="2OqwBi" id="29U0K5dzaUZ" role="2Oq$k0">
              <node concept="117lpO" id="29U0K5dzaSS" role="2Oq$k0" />
              <node concept="I4A8Y" id="29U0K5dzbd9" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="29U0K5dzbvg" role="2OqNvi">
              <ref role="2RRcyH" to="iowz:6tX5nBTatyL" resolve="Process" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="29U0K5dSWnr" role="3cqZAp">
          <node concept="la8eA" id="29U0K5dSW$k" role="lcghm">
            <property role="lacIc" value="} // close process" />
          </node>
          <node concept="l8MVK" id="3ktpdP65$Tj" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="29U0K5d_NPM" role="3cqZAp">
          <node concept="3clFbS" id="29U0K5d_NPO" role="3clFbx">
            <node concept="lc7rE" id="29U0K5d_NYb" role="3cqZAp">
              <node concept="la8eA" id="29U0K5d_NYr" role="lcghm">
                <property role="lacIc" value="docker.enabled = true" />
              </node>
              <node concept="l8MVK" id="29U0K5d_O6v" role="lcghm" />
            </node>
            <node concept="3cpWs8" id="3ktpdP6bQEb" role="3cqZAp">
              <node concept="3cpWsn" id="3ktpdP6bQEc" role="3cpWs9">
                <property role="TrG5h" value="nyoshScript" />
                <node concept="3Tqbb2" id="3ktpdP6bQEa" role="1tU5fm">
                  <ref role="ehGHo" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
                </node>
                <node concept="2OqwBi" id="3ktpdP6bQEd" role="33vP2m">
                  <node concept="2OqwBi" id="3ktpdP6bQEe" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ktpdP6bQEf" role="2Oq$k0">
                      <node concept="117lpO" id="3ktpdP6bQEg" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3ktpdP6bQEh" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="3ktpdP6bQEi" role="2OqNvi">
                      <ref role="1j9C0d" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3ktpdP6bQEj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ktpdP6bVSx" role="3cqZAp">
              <node concept="3clFbS" id="3ktpdP6bVSz" role="3clFbx">
                <node concept="3cpWs8" id="5NMxi75BjR8" role="3cqZAp">
                  <node concept="3cpWsn" id="5NMxi75BjRe" role="3cpWs9">
                    <property role="TrG5h" value="optionsFromScript" />
                    <node concept="_YKpA" id="5NMxi75Bkvg" role="1tU5fm">
                      <node concept="17QB3L" id="5NMxi75Blj2" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="29U0K5dBszf" role="33vP2m">
                      <node concept="37vLTw" id="3ktpdP6bQEk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ktpdP6bQEc" resolve="nyoshScript" />
                      </node>
                      <node concept="2qgKlT" id="29U0K5dBtm4" role="2OqNvi">
                        <ref role="37wK5l" to="cb06:10rnQzwVu2Y" resolve="dockerOptions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="29U0K5dB83p" role="3cqZAp">
                  <node concept="la8eA" id="29U0K5dB83G" role="lcghm">
                    <property role="lacIc" value="docker.runOptions=&quot;" />
                  </node>
                  <node concept="l9hG8" id="29U0K5dBtFB" role="lcghm">
                    <node concept="2OqwBi" id="29U0K5dBu3Y" role="lb14g">
                      <node concept="37vLTw" id="29U0K5dBtGo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5NMxi75BjRe" resolve="optionsFromScript" />
                      </node>
                      <node concept="3uJxvA" id="29U0K5dBuOP" role="2OqNvi">
                        <node concept="Xl_RD" id="29U0K5dBvLr" role="3uJOhx">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="29U0K5dBvOx" role="lcghm">
                    <property role="lacIc" value="&quot;" />
                  </node>
                  <node concept="l8MVK" id="29U0K5dCsdH" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ktpdP6bWpc" role="3clFbw">
                <node concept="37vLTw" id="3ktpdP6bVZu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ktpdP6bQEc" resolve="nyoshScript" />
                </node>
                <node concept="3x8VRR" id="3ktpdP6bZq6" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="29U0K5dGrSa" role="3cqZAp">
              <node concept="3cpWsn" id="29U0K5dGrSb" role="3cpWs9">
                <property role="TrG5h" value="config" />
                <node concept="3Tqbb2" id="29U0K5dGrS2" role="1tU5fm">
                  <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
                </node>
                <node concept="2OqwBi" id="29U0K5dGrSc" role="33vP2m">
                  <node concept="2OqwBi" id="29U0K5dGrSd" role="2Oq$k0">
                    <node concept="2OqwBi" id="29U0K5dGrSe" role="2Oq$k0">
                      <node concept="117lpO" id="29U0K5dGrSg" role="2Oq$k0" />
                      <node concept="I4A8Y" id="29U0K5dGrSi" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="29U0K5dHJFl" role="2OqNvi">
                      <ref role="2SmgA8" to="6jv6:7MTH03m4HK1" resolve="Config" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="29U0K5dGrSk" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29U0K5dCkzv" role="3cqZAp">
              <node concept="3cpWsn" id="29U0K5dCkzy" role="3cpWs9">
                <property role="TrG5h" value="engineOptions" />
                <node concept="17QB3L" id="29U0K5dCkzt" role="1tU5fm" />
                <node concept="2OqwBi" id="29U0K5dCrVP" role="33vP2m">
                  <node concept="37vLTw" id="29U0K5dGrSl" role="2Oq$k0">
                    <ref role="3cqZAo" node="29U0K5dGrSb" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="29U0K5dCs67" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="29U0K5dCkoM" role="3cqZAp">
              <node concept="la8eA" id="29U0K5dCktL" role="lcghm">
                <property role="lacIc" value="docker.engineOptions='" />
              </node>
              <node concept="l9hG8" id="29U0K5dCs7o" role="lcghm">
                <node concept="37vLTw" id="29U0K5dGT74" role="lb14g">
                  <ref role="3cqZAo" node="29U0K5dCkzy" resolve="engineOptions" />
                </node>
              </node>
              <node concept="la8eA" id="29U0K5dCsbL" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
              <node concept="l8MVK" id="29U0K5dCscg" role="lcghm" />
            </node>
          </node>
          <node concept="37vLTw" id="29U0K5d_NUq" role="3clFbw">
            <ref role="3cqZAo" node="29U0K5d_NiI" resolve="needDocker" />
          </node>
        </node>
        <node concept="2Gpval" id="5KN4KqZiCwA" role="3cqZAp">
          <node concept="2GrKxI" id="5KN4KqZiCwB" role="2Gsz3X">
            <property role="TrG5h" value="option" />
          </node>
          <node concept="3clFbS" id="5KN4KqZiCwC" role="2LFqv$">
            <node concept="3clFbJ" id="5KN4KqZiCwD" role="3cqZAp">
              <node concept="3clFbS" id="5KN4KqZiCwE" role="3clFbx">
                <node concept="lc7rE" id="5KN4KqZiCwF" role="3cqZAp">
                  <node concept="l9hG8" id="dhtvqENH$T" role="lcghm">
                    <node concept="2GrUjf" id="dhtvqENH_N" role="lb14g">
                      <ref role="2Gs0qQ" node="5KN4KqZiCwB" resolve="option" />
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
            <node concept="3Tsc0h" id="dhtvqFuD3G" role="2OqNvi">
              <ref role="3TtcxE" to="dlwq:5KN4KqZiCv_" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KN4KqZiCwU" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dhtvqEMSBq">
    <property role="3GE5qa" value="processOptions" />
    <ref role="WuzLi" to="dlwq:5KN4KqZbL4l" resolve="Queue" />
    <node concept="11bSqf" id="dhtvqEMSBr" role="11c4hB">
      <node concept="3clFbS" id="dhtvqEMSBs" role="2VODD2">
        <node concept="lc7rE" id="dhtvqEOlm4" role="3cqZAp">
          <node concept="la8eA" id="dhtvqEOlqN" role="lcghm">
            <property role="lacIc" value="queue='" />
          </node>
          <node concept="l9hG8" id="dhtvqEOlrL" role="lcghm">
            <node concept="2OqwBi" id="dhtvqEOltC" role="lb14g">
              <node concept="2OqwBi" id="dhtvqEOltD" role="2Oq$k0">
                <node concept="2OqwBi" id="dhtvqEOltE" role="2Oq$k0">
                  <node concept="117lpO" id="dhtvqEOltF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="dhtvqEOltG" role="2OqNvi">
                    <ref role="3TtcxE" to="dlwq:5KN4KqZbL4m" />
                  </node>
                </node>
                <node concept="3$u5V9" id="dhtvqEOltH" role="2OqNvi">
                  <node concept="1bVj0M" id="dhtvqEOltI" role="23t8la">
                    <node concept="3clFbS" id="dhtvqEOltJ" role="1bW5cS">
                      <node concept="3clFbF" id="dhtvqEOltK" role="3cqZAp">
                        <node concept="2OqwBi" id="dhtvqEOltL" role="3clFbG">
                          <node concept="37vLTw" id="dhtvqEOltM" role="2Oq$k0">
                            <ref role="3cqZAo" node="dhtvqEOltO" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="dhtvqEOltN" role="2OqNvi">
                            <ref role="3TsBF5" to="dlwq:5KN4KqZ$U2f" resolve="queue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="dhtvqEOltO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="dhtvqEOltP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="dhtvqEOltQ" role="2OqNvi">
                <node concept="Xl_RD" id="dhtvqEOltR" role="3uJOhx">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="dhtvqEOlC9" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dhtvqFdzO$">
    <property role="3GE5qa" value="processOptions" />
    <ref role="WuzLi" to="dlwq:dhtvqFdzNV" resolve="StringOption" />
    <node concept="11bSqf" id="dhtvqFdzO_" role="11c4hB">
      <node concept="3clFbS" id="dhtvqFdzOA" role="2VODD2">
        <node concept="lc7rE" id="dhtvqFdAkn" role="3cqZAp">
          <node concept="l9hG8" id="dhtvqFkFBM" role="lcghm">
            <node concept="2OqwBi" id="1qs9CHFGS7b" role="lb14g">
              <node concept="2OqwBi" id="1qs9CHFAelf" role="2Oq$k0">
                <node concept="117lpO" id="759DxHIqumC" role="2Oq$k0" />
                <node concept="2yIwOk" id="1qs9CHFGRY0" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="1qs9CHFGSiu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2Hxg8Ag4PwG" role="3cqZAp">
          <node concept="1bDJIP" id="2Hxg8Ag4PwH" role="lcghm">
            <ref role="1rvKf6" node="2Hxg8Ag4LDV" resolve="assignementFor" />
            <node concept="117lpO" id="2Hxg8Ag4PwI" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="dhtvqFkG8l" role="3cqZAp">
          <node concept="la8eA" id="dhtvqFkG8m" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l9hG8" id="dhtvqFkG8n" role="lcghm">
            <node concept="2OqwBi" id="dhtvqFkG8o" role="lb14g">
              <node concept="117lpO" id="dhtvqFkG8p" role="2Oq$k0" />
              <node concept="3TrcHB" id="dhtvqFkG_q" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:dhtvqFkG5z" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="dhtvqFkG8r" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
        <node concept="3clFbH" id="dhtvqFkFYH" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dhtvqFnQvi">
    <property role="3GE5qa" value="processOptions" />
    <ref role="WuzLi" to="dlwq:dhtvqFnQpl" resolve="IntegerOption" />
    <node concept="11bSqf" id="dhtvqFnQvj" role="11c4hB">
      <node concept="3clFbS" id="dhtvqFnQvk" role="2VODD2">
        <node concept="lc7rE" id="dhtvqFnQPZ" role="3cqZAp">
          <node concept="l9hG8" id="dhtvqFnQQ0" role="lcghm">
            <node concept="2OqwBi" id="dhtvqFnQQ1" role="lb14g">
              <node concept="2OqwBi" id="dhtvqFnQQ2" role="2Oq$k0">
                <node concept="117lpO" id="dhtvqFnQQ3" role="2Oq$k0" />
                <node concept="2yIwOk" id="dhtvqFnQQ4" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="dhtvqFnQQ5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2Hxg8Ag4OXI" role="3cqZAp">
          <node concept="1bDJIP" id="2Hxg8Ag4P1T" role="lcghm">
            <ref role="1rvKf6" node="2Hxg8Ag4LDV" resolve="assignementFor" />
            <node concept="117lpO" id="2Hxg8Ag4P46" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="dhtvqFnQQh" role="3cqZAp">
          <node concept="l9hG8" id="dhtvqFnQQj" role="lcghm">
            <node concept="2YIFZM" id="dhtvqFnRLx" role="lb14g">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <node concept="2OqwBi" id="dhtvqFnRLy" role="37wK5m">
                <node concept="117lpO" id="dhtvqFnRLz" role="2Oq$k0" />
                <node concept="3TrcHB" id="dhtvqFnRL$" role="2OqNvi">
                  <ref role="3TsBF5" to="dlwq:dhtvqFnQq1" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dhtvqFnQNM" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dhtvqFsVkq">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="WuzLi" to="dlwq:5KN4KqZbPTd" resolve="ErrorStrategies" />
    <node concept="11bSqf" id="dhtvqFsVkr" role="11c4hB">
      <node concept="3clFbS" id="dhtvqFsVks" role="2VODD2">
        <node concept="lc7rE" id="dhtvqFsVmr" role="3cqZAp">
          <node concept="la8eA" id="dhtvqFsVms" role="lcghm">
            <property role="lacIc" value="errorStrategy" />
          </node>
        </node>
        <node concept="lc7rE" id="2Hxg8Ag4PGo" role="3cqZAp">
          <node concept="1bDJIP" id="2Hxg8Ag4PGp" role="lcghm">
            <ref role="1rvKf6" node="2Hxg8Ag4LDV" resolve="assignementFor" />
            <node concept="117lpO" id="2Hxg8Ag4PGq" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="dhtvqFsVmC" role="3cqZAp">
          <node concept="la8eA" id="dhtvqFsVmD" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l9hG8" id="dhtvqFsVmE" role="lcghm">
            <node concept="2OqwBi" id="dhtvqFsVmF" role="lb14g">
              <node concept="117lpO" id="dhtvqFsVmG" role="2Oq$k0" />
              <node concept="3TrcHB" id="dhtvqFsVmH" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:dhtvqFkG5z" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="dhtvqFsVmI" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="dhtvqFuBtq">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="WuzLi" to="dlwq:5KN4KqZbNxe" resolve="Retry" />
    <node concept="11bSqf" id="dhtvqFuBtr" role="11c4hB">
      <node concept="3clFbS" id="dhtvqFuBts" role="2VODD2">
        <node concept="lc7rE" id="dhtvqFuBxv" role="3cqZAp">
          <node concept="la8eA" id="dhtvqFuBxw" role="lcghm">
            <property role="lacIc" value="errorStrategy" />
          </node>
        </node>
        <node concept="lc7rE" id="2Hxg8Ag4PVf" role="3cqZAp">
          <node concept="1bDJIP" id="2Hxg8Ag4PVg" role="lcghm">
            <ref role="1rvKf6" node="2Hxg8Ag4LDV" resolve="assignementFor" />
            <node concept="117lpO" id="2Hxg8Ag4PVh" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="dhtvqFuBxG" role="3cqZAp">
          <node concept="la8eA" id="dhtvqFuBxH" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l9hG8" id="dhtvqFuBxI" role="lcghm">
            <node concept="2OqwBi" id="dhtvqFuBxJ" role="lb14g">
              <node concept="117lpO" id="dhtvqFuBxK" role="2Oq$k0" />
              <node concept="3TrcHB" id="dhtvqFuBxL" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:dhtvqFkG5z" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="dhtvqFuBxM" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l8MVK" id="dhtvqFuBBs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="dhtvqFuBGz" role="3cqZAp">
          <node concept="l9hG8" id="dhtvqFuBJ$" role="lcghm">
            <node concept="2OqwBi" id="dhtvqFuBOo" role="lb14g">
              <node concept="117lpO" id="dhtvqFuBLJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="dhtvqFuC1R" role="2OqNvi">
                <ref role="3Tt5mk" to="dlwq:dhtvqEN_jA" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="dhtvqFuC5G" role="lcghm" />
        </node>
        <node concept="lc7rE" id="dhtvqFuCbI" role="3cqZAp">
          <node concept="l9hG8" id="dhtvqFuCf$" role="lcghm">
            <node concept="2OqwBi" id="dhtvqFuCko" role="lb14g">
              <node concept="117lpO" id="dhtvqFuChJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="dhtvqFuCIb" role="2OqNvi">
                <ref role="3Tt5mk" to="dlwq:dhtvqEN_js" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2Hxg8Ag47lR">
    <property role="3GE5qa" value="processOptions" />
    <ref role="WuzLi" to="dlwq:5KN4KqYYwDS" resolve="Memory" />
    <node concept="11bSqf" id="2Hxg8Ag47lS" role="11c4hB">
      <node concept="3clFbS" id="2Hxg8Ag47lT" role="2VODD2">
        <node concept="lc7rE" id="2Hxg8Ag47_h" role="3cqZAp">
          <node concept="l9hG8" id="2Hxg8Ag47_i" role="lcghm">
            <node concept="2OqwBi" id="2Hxg8Ag47_j" role="lb14g">
              <node concept="2OqwBi" id="2Hxg8Ag47_k" role="2Oq$k0">
                <node concept="117lpO" id="2Hxg8Ag47_l" role="2Oq$k0" />
                <node concept="2yIwOk" id="2Hxg8Ag47_m" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="2Hxg8Ag47_n" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2Hxg8Ag4Pei" role="3cqZAp">
          <node concept="1bDJIP" id="2Hxg8Ag4Pej" role="lcghm">
            <ref role="1rvKf6" node="2Hxg8Ag4LDV" resolve="assignementFor" />
            <node concept="117lpO" id="2Hxg8Ag4Pek" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="2Hxg8Ag47_z" role="3cqZAp">
          <node concept="la8eA" id="2Hxg8Ag47_$" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l9hG8" id="2Hxg8Ag47__" role="lcghm">
            <node concept="2OqwBi" id="2Hxg8Ag47_A" role="lb14g">
              <node concept="117lpO" id="2Hxg8Ag47_B" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Hxg8Ag47_C" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:dhtvqFkG5z" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2Hxg8Ag49tR" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2Hxg8Ag47Hc" role="lcghm">
            <node concept="2OqwBi" id="2Hxg8Ag49ee" role="lb14g">
              <node concept="117lpO" id="2Hxg8Ag48Ru" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Hxg8Ag49pY" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:2Hxg8Ag1XNQ" resolve="unit" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2Hxg8Ag47_D" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="2Hxg8Ag4K_y">
    <property role="TrG5h" value="Option" />
    <node concept="1bwezc" id="2Hxg8Ag4LDV" role="1bwxVq">
      <property role="TrG5h" value="assignementFor" />
      <node concept="3cqZAl" id="2Hxg8Ag4LDW" role="3clF45" />
      <node concept="3clFbS" id="2Hxg8Ag4LDX" role="3clF47">
        <node concept="3clFbJ" id="2Hxg8Ag4Msi" role="3cqZAp">
          <node concept="3clFbS" id="2Hxg8Ag4Msj" role="3clFbx">
            <node concept="lc7rE" id="2Hxg8Ag4Msk" role="3cqZAp">
              <node concept="la8eA" id="2Hxg8Ag4Msl" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Hxg8Ag4Msm" role="3clFbw">
            <node concept="37vLTw" id="2Hxg8Ag4N8P" role="2Oq$k0">
              <ref role="3cqZAo" node="2Hxg8Ag4LT0" resolve="option" />
            </node>
            <node concept="2qgKlT" id="2Hxg8Ag4Mso" role="2OqNvi">
              <ref role="37wK5l" to="aa39:dhtvqF4iQ6" resolve="isPartOfWorkflowConfig" />
            </node>
          </node>
          <node concept="9aQIb" id="2Hxg8Ag4Msp" role="9aQIa">
            <node concept="3clFbS" id="2Hxg8Ag4Msq" role="9aQI4">
              <node concept="lc7rE" id="2Hxg8Ag4Msr" role="3cqZAp">
                <node concept="la8eA" id="2Hxg8Ag4Mss" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Hxg8Ag4LT0" role="3clF46">
        <property role="TrG5h" value="option" />
        <node concept="3Tqbb2" id="2Hxg8Ag4LSZ" role="1tU5fm">
          <ref role="ehGHo" to="dlwq:5KN4KqZbJnZ" resolve="ProcessOption" />
        </node>
      </node>
    </node>
  </node>
</model>

