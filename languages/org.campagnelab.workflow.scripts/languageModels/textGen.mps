<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f95b00e-aa84-4df4-9f0b-b3e0d902c7cd(org.campagnelab.workflow.scripts.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
    <import index="x2t3" ref="r:8b21a7be-f3e0-446c-818d-d242846e3ce7(org.campagnelab.workflow.scripts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
  <node concept="WtQ9Q" id="2h4swG_Gzwu">
    <ref role="WuzLi" to="x2t3:2h4swG_Gyk1" resolve="ProcessDeclaration" />
    <node concept="11bSqf" id="2h4swG_Gzwv" role="11c4hB">
      <node concept="3clFbS" id="2h4swG_Gzww" role="2VODD2">
        <node concept="lc7rE" id="2h4swG_Gzxv" role="3cqZAp">
          <node concept="l9hG8" id="2h4swG_G$yH" role="lcghm">
            <node concept="2OqwBi" id="2h4swG_GAD4" role="lb14g">
              <node concept="2OqwBi" id="2h4swG_G$_Q" role="2Oq$k0">
                <node concept="117lpO" id="2h4swG_G$zr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2h4swG_G_jh" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6tX5nBTaziN" />
                </node>
              </node>
              <node concept="1uHKPH" id="2h4swG_GBZH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

