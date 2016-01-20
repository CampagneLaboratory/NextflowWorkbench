<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ce23427-7343-4b6f-8fc6-415c058a7f16(org.campagnelab.workflow.nyosh.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" implicit="true" />
    <import index="3jiv" ref="r:36d353e8-689e-4297-b8ea-7712719668fa(org.campagnelab.workflow.nyosh.structure)" implicit="true" />
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
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1bsvg0" id="5OmLCqMDtU2">
    <property role="TrG5h" value="languageTextGen" />
  </node>
  <node concept="WtQ9Q" id="5OmLCqMHhVg">
    <ref role="WuzLi" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    <node concept="11bSqf" id="5OmLCqMHhVh" role="11c4hB">
      <node concept="3clFbS" id="5OmLCqMHhVi" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="6z79Ypl$hC7">
    <ref role="WuzLi" to="3jiv:4HNd3hiUKIF" resolve="ExplicitFileBagRef" />
    <node concept="11bSqf" id="6z79Ypl$hC8" role="11c4hB">
      <node concept="3clFbS" id="6z79Ypl$hC9" role="2VODD2">
        <node concept="lc7rE" id="4yLR7SAqqpb" role="3cqZAp">
          <node concept="l9hG8" id="4yLR7SAtYA4" role="lcghm">
            <node concept="2OqwBi" id="4yLR7SAtZ2o" role="lb14g">
              <node concept="2OqwBi" id="4yLR7SAr5$_" role="2Oq$k0">
                <node concept="2OqwBi" id="4yLR7SAqKFs" role="2Oq$k0">
                  <node concept="2OqwBi" id="4yLR7SAqtKm" role="2Oq$k0">
                    <node concept="117lpO" id="4yLR7SAqqqH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4yLR7SAqKwj" role="2OqNvi">
                      <ref role="3Tt5mk" to="3jiv:4HNd3hiUKXQ" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4yLR7SAqM6S" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:4PxeyvB$vgA" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4yLR7SAr8th" role="2OqNvi">
                  <node concept="1bVj0M" id="4yLR7SAr8tj" role="23t8la">
                    <node concept="3clFbS" id="4yLR7SAr8tk" role="1bW5cS">
                      <node concept="3clFbF" id="4yLR7SAr8wv" role="3cqZAp">
                        <node concept="3cpWs3" id="4yLR7SAslcH" role="3clFbG">
                          <node concept="Xl_RD" id="4yLR7SAslcN" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;)" />
                          </node>
                          <node concept="3cpWs3" id="4yLR7SAskv8" role="3uHU7B">
                            <node concept="Xl_RD" id="4yLR7SAskyY" role="3uHU7B">
                              <property role="Xl_RC" value="file(\&quot;" />
                            </node>
                            <node concept="2OqwBi" id="4yLR7SAr8zJ" role="3uHU7w">
                              <node concept="37vLTw" id="4yLR7SAr8wu" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yLR7SAr8tl" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4yLR7SAr8Lx" role="2OqNvi">
                                <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4yLR7SAr8tl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4yLR7SAr8tm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="4yLR7SAu0Fe" role="2OqNvi">
                <node concept="Xl_RD" id="4yLR7SAu1HM" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

