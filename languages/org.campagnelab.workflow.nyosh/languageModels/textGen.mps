<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ce23427-7343-4b6f-8fc6-415c058a7f16(org.campagnelab.workflow.nyosh.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" implicit="true" />
    <import index="3jiv" ref="r:36d353e8-689e-4297-b8ea-7712719668fa(org.campagnelab.workflow.nyosh.structure)" implicit="true" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <node concept="3clFbS" id="6z79Ypl$hC9" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="6z79YplFiRv">
    <ref role="WuzLi" to="3jiv:6z79YplEcXu" resolve="CreateSpace" />
    <node concept="11bSqf" id="6z79YplFiRw" role="11c4hB">
      <node concept="3clFbS" id="6z79YplFiRx" role="2VODD2">
        <node concept="lc7rE" id="6z79YplFjcu" role="3cqZAp">
          <node concept="l9hG8" id="6z79YplFjcG" role="lcghm">
            <node concept="2OqwBi" id="6z79YplFjfr" role="lb14g">
              <node concept="117lpO" id="6z79YplFjds" role="2Oq$k0" />
              <node concept="3TrcHB" id="6z79YplFjy8" role="2OqNvi">
                <ref role="3TsBF5" to="3jiv:6z79YplEdcG" resolve="outputValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

