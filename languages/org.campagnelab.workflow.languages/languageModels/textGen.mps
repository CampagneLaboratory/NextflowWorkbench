<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f95b00e-aa84-4df4-9f0b-b3e0d902c7cd(org.campagnelab.workflow.languages.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="x2t3" ref="r:8b21a7be-f3e0-446c-818d-d242846e3ce7(org.campagnelab.workflow.languages.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2h4swG_GaZ5">
    <ref role="WuzLi" to="x2t3:2h4swG_Fc6p" resolve="BashScript" />
    <node concept="11bSqf" id="2h4swG_GaZ6" role="11c4hB">
      <node concept="3clFbS" id="2h4swG_GaZ7" role="2VODD2">
        <node concept="lc7rE" id="2h4swG_Gigs" role="3cqZAp">
          <node concept="la8eA" id="2h4swG_Gih2" role="lcghm">
            <property role="lacIc" value="#!/usr/bin/env bash" />
          </node>
          <node concept="l8MVK" id="2nCkD5nYO7F" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2nCkD5nYO7V" role="3cqZAp">
          <node concept="la8eA" id="2nCkD5nYO9C" role="lcghm">
            <property role="lacIc" value="PATH=" />
          </node>
          <node concept="l9hG8" id="2nCkD5nYOam" role="lcghm">
            <node concept="2OqwBi" id="2nCkD5nYUQU" role="lb14g">
              <node concept="2OqwBi" id="2nCkD5nYPCp" role="2Oq$k0">
                <node concept="2OqwBi" id="2nCkD5nYODQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2nCkD5nYOdK" role="2Oq$k0">
                    <node concept="117lpO" id="2nCkD5nYOba" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nCkD5nYOra" role="2OqNvi">
                      <ref role="3Tt5mk" to="x2t3:2nCkD5nYNF1" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2nCkD5nYOML" role="2OqNvi">
                    <ref role="3TtcxE" to="x2t3:1wgQ7fIjgNU" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2nCkD5nYTyl" role="2OqNvi">
                  <node concept="1bVj0M" id="2nCkD5nYTyo" role="23t8la">
                    <node concept="3clFbS" id="2nCkD5nYTyp" role="1bW5cS">
                      <node concept="3clFbF" id="2nCkD5nYWTt" role="3cqZAp">
                        <node concept="3cpWs3" id="2nCkD5nYYGt" role="3clFbG">
                          <node concept="Xl_RD" id="2nCkD5nYYNI" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                          <node concept="3cpWs3" id="2nCkD5nYXrq" role="3uHU7B">
                            <node concept="Xl_RD" id="2nCkD5nYWTs" role="3uHU7B">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="2OqwBi" id="2nCkD5nYXA1" role="3uHU7w">
                              <node concept="37vLTw" id="2nCkD5nYXvI" role="2Oq$k0">
                                <ref role="3cqZAo" node="2nCkD5nYTyu" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2nCkD5nYXVY" role="2OqNvi">
                                <ref role="3TsBF5" to="x2t3:1wgQ7fIjgNR" resolve="location" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2nCkD5nYTyu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2nCkD5nYTyv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="2nCkD5nYVT4" role="2OqNvi">
                <node concept="Xl_RD" id="2nCkD5nYW$D" role="3uJOhx">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2nCkD5nYWJV" role="lcghm">
            <property role="lacIc" value=":$PATH" />
          </node>
        </node>
        <node concept="lc7rE" id="3V2IUSrtgoA" role="3cqZAp">
          <node concept="l8MVK" id="3V2IUSrtgoN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2h4swG_GihO" role="3cqZAp">
          <node concept="l9hG8" id="2h4swG_Gij5" role="lcghm">
            <node concept="2OqwBi" id="2h4swG_GiEV" role="lb14g">
              <node concept="117lpO" id="2h4swG_GijN" role="2Oq$k0" />
              <node concept="3TrEf2" id="2h4swG_GsBg" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:70dPcAeBC7L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1wgQ7fIjcm0">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="x2t3:1wgQ7fIj9wJ" resolve="PythonScript" />
    <node concept="11bSqf" id="1wgQ7fIjcm1" role="11c4hB">
      <node concept="3clFbS" id="1wgQ7fIjcm2" role="2VODD2">
        <node concept="lc7rE" id="1wgQ7fIjcpv" role="3cqZAp">
          <node concept="la8eA" id="1wgQ7fIjcpw" role="lcghm">
            <property role="lacIc" value="#!/usr/bin/env python" />
          </node>
          <node concept="l8MVK" id="2nCkD5nWTv9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2nCkD5nWQB8" role="3cqZAp">
          <node concept="la8eA" id="2nCkD5nWQHj" role="lcghm">
            <property role="lacIc" value="import os" />
          </node>
          <node concept="l8MVK" id="2nCkD5nWTuI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2nCkD5nWTol" role="3cqZAp">
          <node concept="la8eA" id="2nCkD5nWTom" role="lcghm">
            <property role="lacIc" value="import glob" />
          </node>
          <node concept="l8MVK" id="2nCkD5nWTB7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2nCkD5nX$7u" role="3cqZAp">
          <node concept="la8eA" id="2nCkD5nX$7v" role="lcghm">
            <property role="lacIc" value="# load all modules in the additional paths, if any" />
          </node>
          <node concept="l8MVK" id="2nCkD5nX$7w" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2nCkD5nXzx4" role="3cqZAp">
          <node concept="la8eA" id="2nCkD5nXz_u" role="lcghm">
            <property role="lacIc" value="modules = []" />
          </node>
          <node concept="l8MVK" id="2nCkD5nXzAq" role="lcghm" />
        </node>
        <node concept="3clFbF" id="2nCkD5nXhhQ" role="3cqZAp">
          <node concept="2OqwBi" id="2nCkD5nXseO" role="3clFbG">
            <node concept="2OqwBi" id="2nCkD5nXrvy" role="2Oq$k0">
              <node concept="2OqwBi" id="2nCkD5nXhkZ" role="2Oq$k0">
                <node concept="117lpO" id="2nCkD5nXhhO" role="2Oq$k0" />
                <node concept="3TrEf2" id="2nCkD5nXrhP" role="2OqNvi">
                  <ref role="3Tt5mk" to="x2t3:1wgQ7fIjgNX" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2nCkD5nXrBQ" role="2OqNvi">
                <ref role="3TtcxE" to="x2t3:1wgQ7fIjgNU" />
              </node>
            </node>
            <node concept="2es0OD" id="2nCkD5nXw0f" role="2OqNvi">
              <node concept="1bVj0M" id="2nCkD5nXw0h" role="23t8la">
                <node concept="3clFbS" id="2nCkD5nXw0i" role="1bW5cS">
                  <node concept="lc7rE" id="2nCkD5nXwt5" role="3cqZAp">
                    <node concept="la8eA" id="2nCkD5nXwvw" role="lcghm">
                      <property role="lacIc" value="modules = modules + glob.glob(&quot;" />
                    </node>
                    <node concept="l9hG8" id="2nCkD5nXwBG" role="lcghm">
                      <node concept="37vLTw" id="50K13S7NWsw" role="lb14g">
                        <ref role="3cqZAo" node="2nCkD5nXw0j" resolve="it" />
                      </node>
                    </node>
                    <node concept="la8eA" id="2nCkD5nXwKj" role="lcghm">
                      <property role="lacIc" value="/*.py&quot;)" />
                    </node>
                    <node concept="l8MVK" id="2nCkD5nXwTT" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="2nCkD5nXw0j" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2nCkD5nXw0k" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2nCkD5nXxh2" role="3cqZAp">
          <node concept="la8eA" id="2nCkD5nXxlp" role="lcghm">
            <property role="lacIc" value="__all__ = [ os.path.basename(f)[:-3] for f in modules]" />
          </node>
          <node concept="l8MVK" id="2nCkD5nXxlM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2nCkD5nXx5i" role="3cqZAp">
          <node concept="la8eA" id="2nCkD5nXx9B" role="lcghm">
            <property role="lacIc" value="# script body below" />
          </node>
          <node concept="l8MVK" id="2nCkD5nX$2H" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1wgQ7fIjcpz" role="3cqZAp">
          <node concept="l9hG8" id="1wgQ7fIjcp$" role="lcghm">
            <node concept="2OqwBi" id="1wgQ7fIjcp_" role="lb14g">
              <node concept="117lpO" id="1wgQ7fIjcpA" role="2Oq$k0" />
              <node concept="3TrEf2" id="1wgQ7fIjcpB" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:70dPcAeBC7L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1wgQ7fIjtB9">
    <ref role="WuzLi" to="x2t3:1wgQ7fIjgNc" resolve="Path" />
    <node concept="11bSqf" id="1wgQ7fIjtBa" role="11c4hB">
      <node concept="3clFbS" id="1wgQ7fIjtBb" role="2VODD2">
        <node concept="lc7rE" id="1wgQ7fIjtC4" role="3cqZAp">
          <node concept="l9hG8" id="1wgQ7fIjtCk" role="lcghm">
            <node concept="2OqwBi" id="1wgQ7fIjtEE" role="lb14g">
              <node concept="117lpO" id="1wgQ7fIjtD6" role="2Oq$k0" />
              <node concept="3TrcHB" id="1wgQ7fIjtMR" role="2OqNvi">
                <ref role="3TsBF5" to="x2t3:1wgQ7fIjgNR" resolve="location" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ejpSqHaT7U">
    <ref role="WuzLi" to="x2t3:7ejpSqH8LIN" resolve="RScript" />
    <node concept="11bSqf" id="7ejpSqHaT7V" role="11c4hB">
      <node concept="3clFbS" id="7ejpSqHaT7W" role="2VODD2">
        <node concept="lc7rE" id="7ejpSqHcp1D" role="3cqZAp">
          <node concept="la8eA" id="7ejpSqHcp3S" role="lcghm">
            <property role="lacIc" value="&quot;&quot;&quot;" />
          </node>
          <node concept="l8MVK" id="7ejpSqHcp4y" role="lcghm" />
        </node>
        <node concept="SfApY" id="5y6d7RmoYYv" role="3cqZAp">
          <node concept="3clFbS" id="5y6d7RmoYYx" role="SfCbr">
            <node concept="3cpWs8" id="5y6d7RmoZ5J" role="3cqZAp">
              <node concept="3cpWsn" id="5y6d7RmoZ5K" role="3cpWs9">
                <property role="TrG5h" value="randomFilename" />
                <node concept="17QB3L" id="5y6d7RmoZ5L" role="1tU5fm" />
                <node concept="2OqwBi" id="5y6d7RmoZ5M" role="33vP2m">
                  <node concept="2YIFZM" id="5y6d7RmoZ5N" role="2Oq$k0">
                    <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                    <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                    <node concept="Xl_RD" id="5y6d7RmoZ5O" role="37wK5m">
                      <property role="Xl_RC" value="script" />
                    </node>
                    <node concept="Xl_RD" id="5y6d7RmoZ5P" role="37wK5m">
                      <property role="Xl_RC" value=".R" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5y6d7RmoZ5Q" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5y6d7RmoZ5R" role="3cqZAp">
              <node concept="la8eA" id="5y6d7RmoZ5S" role="lcghm">
                <property role="lacIc" value="cat &lt;&lt; EOF &gt; " />
              </node>
              <node concept="l9hG8" id="5y6d7RmoZ5T" role="lcghm">
                <node concept="37vLTw" id="5y6d7RmoZ5U" role="lb14g">
                  <ref role="3cqZAo" node="5y6d7RmoZ5K" resolve="randomFilename" />
                </node>
              </node>
              <node concept="l8MVK" id="5y6d7RmoZ5V" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5y6d7RmoZ5W" role="3cqZAp">
              <node concept="l9hG8" id="5y6d7RmoZ5X" role="lcghm">
                <node concept="2OqwBi" id="5y6d7RmoZ5Y" role="lb14g">
                  <node concept="117lpO" id="5y6d7RmoZ5Z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5y6d7RmoZ60" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:70dPcAeBC7L" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5y6d7RmoZ61" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5y6d7RmoZ62" role="3cqZAp">
              <node concept="la8eA" id="5y6d7RmoZ63" role="lcghm">
                <property role="lacIc" value="EOF" />
              </node>
              <node concept="l8MVK" id="5y6d7RmoZ64" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5y6d7RmoZ65" role="3cqZAp" />
            <node concept="lc7rE" id="5y6d7RmoZ66" role="3cqZAp">
              <node concept="la8eA" id="5y6d7RmoZ67" role="lcghm">
                <property role="lacIc" value="Rscript " />
              </node>
              <node concept="l9hG8" id="5y6d7RmoZ68" role="lcghm">
                <node concept="37vLTw" id="5y6d7RmoZ69" role="lb14g">
                  <ref role="3cqZAo" node="5y6d7RmoZ5K" resolve="randomFilename" />
                </node>
              </node>
              <node concept="la8eA" id="5y6d7RmoZ6a" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9S2W" id="5y6d7RmoZ6b" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=" " />
                <node concept="2OqwBi" id="5y6d7RmoZ6c" role="lbANJ">
                  <node concept="117lpO" id="5y6d7RmoZ6d" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5y6d7RmoZ6e" role="2OqNvi">
                    <ref role="3TtcxE" to="x2t3:7ejpSqH9TbI" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5y6d7RmoZ6f" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5y6d7RmoZ6g" role="3cqZAp">
              <node concept="la8eA" id="5y6d7RmoZ6h" role="lcghm">
                <property role="lacIc" value="&quot;&quot;&quot;" />
              </node>
              <node concept="l8MVK" id="5y6d7RmoZ6i" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5y6d7RmoYYw" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5y6d7RmoYYy" role="TEbGg">
            <node concept="3cpWsn" id="5y6d7RmoYY$" role="TDEfY">
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="5y6d7RmoZ4V" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="5y6d7RmoYYC" role="TDEfX" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ejpSqHb84$">
    <ref role="WuzLi" to="x2t3:7ejpSqH9SWf" resolve="RScriptArgumentInput" />
    <node concept="11bSqf" id="7ejpSqHb84_" role="11c4hB">
      <node concept="3clFbS" id="7ejpSqHb84A" role="2VODD2">
        <node concept="lc7rE" id="7ejpSqHb84T" role="3cqZAp">
          <node concept="la8eA" id="7ejpSqHb859" role="lcghm">
            <property role="lacIc" value="${" />
          </node>
          <node concept="l9hG8" id="7ejpSqHb85O" role="lcghm">
            <node concept="2OqwBi" id="7ejpSqHb8pJ" role="lb14g">
              <node concept="2OqwBi" id="7ejpSqHb888" role="2Oq$k0">
                <node concept="117lpO" id="7ejpSqHb86$" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ejpSqHb8gh" role="2OqNvi">
                  <ref role="3Tt5mk" to="x2t3:7ejpSqH9Tbk" />
                </node>
              </node>
              <node concept="3TrcHB" id="7ejpSqHb8K0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7ejpSqHb8Lf" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ejpSqHiIPB">
    <ref role="WuzLi" to="x2t3:7ejpSqHgRwA" resolve="RScriptArgumentTuple" />
    <node concept="11bSqf" id="7ejpSqHiIPC" role="11c4hB">
      <node concept="3clFbS" id="7ejpSqHiIPD" role="2VODD2">
        <node concept="3clFbH" id="7ejpSqHo6LA" role="3cqZAp" />
        <node concept="3clFbJ" id="7ejpSqHk0Rr" role="3cqZAp">
          <node concept="3clFbS" id="7ejpSqHk0Rt" role="3clFbx">
            <node concept="lc7rE" id="7ejpSqHk0vD" role="3cqZAp">
              <node concept="la8eA" id="7ejpSqHk0vE" role="lcghm">
                <property role="lacIc" value="${" />
              </node>
              <node concept="l9hG8" id="7ejpSqHk0vF" role="lcghm">
                <node concept="2OqwBi" id="7ejpSqHk0vG" role="lb14g">
                  <node concept="2OqwBi" id="7ejpSqHk0vH" role="2Oq$k0">
                    <node concept="117lpO" id="7ejpSqHk0vI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ejpSqHk0LO" role="2OqNvi">
                      <ref role="3Tt5mk" to="x2t3:7ejpSqHgRwB" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7ejpSqHk0vK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7ejpSqHk0vL" role="lcghm">
                <property role="lacIc" value=".code.join(&quot; &quot;)}" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ejpSqHk1hO" role="3clFbw">
            <node concept="2OqwBi" id="7ejpSqHk0Vn" role="2Oq$k0">
              <node concept="2OqwBi" id="7ejpSqHkbOJ" role="2Oq$k0">
                <node concept="117lpO" id="7ejpSqHk0Tt" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ejpSqHkc6S" role="2OqNvi">
                  <ref role="3Tt5mk" to="x2t3:7ejpSqHgRwB" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7ejpSqHk1dx" role="2OqNvi">
                <node concept="1xMEDy" id="7ejpSqHk1dz" role="1xVPHs">
                  <node concept="chp4Y" id="7ejpSqHk34x" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:3v6eDgz_YY5" resolve="List" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7ejpSqHk33e" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7ejpSqHk39R" role="9aQIa">
            <node concept="3clFbS" id="7ejpSqHk39S" role="9aQI4">
              <node concept="lc7rE" id="7ejpSqHk3aY" role="3cqZAp">
                <node concept="la8eA" id="7ejpSqHk3aZ" role="lcghm">
                  <property role="lacIc" value="&quot;$" />
                </node>
                <node concept="l9hG8" id="7ejpSqHk3b0" role="lcghm">
                  <node concept="2OqwBi" id="7ejpSqHk3b1" role="lb14g">
                    <node concept="2OqwBi" id="7ejpSqHk3b2" role="2Oq$k0">
                      <node concept="117lpO" id="7ejpSqHk3b3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7ejpSqHk3b4" role="2OqNvi">
                        <ref role="3Tt5mk" to="x2t3:7ejpSqHgRwB" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7ejpSqHk3b5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="7ejpSqHk3b6" role="lcghm">
                  <property role="lacIc" value="&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ejpSqHk0uF" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

