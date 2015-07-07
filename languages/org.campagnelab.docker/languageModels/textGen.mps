<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63b3cc4e-8711-4186-a9e4-0e0ea9daea6e(org.campagnelab.docker.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" implicit="true" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="WtQ9Q" id="5BbChSjL4ZU">
    <ref role="WuzLi" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
    <node concept="11bSqf" id="5BbChSjL4ZV" role="11c4hB">
      <node concept="3clFbS" id="5BbChSjL4ZW" role="2VODD2">
        <node concept="2Gpval" id="5BbChSjL5WM" role="3cqZAp">
          <node concept="2GrKxI" id="5BbChSjL5WO" role="2Gsz3X">
            <property role="TrG5h" value="instruction" />
          </node>
          <node concept="3clFbS" id="5BbChSjL5WQ" role="2LFqv$">
            <node concept="lc7rE" id="5BbChSjL611" role="3cqZAp">
              <node concept="l9hG8" id="5BbChSjL61f" role="lcghm">
                <node concept="2GrUjf" id="5BbChSjL61Z" role="lb14g">
                  <ref role="2Gs0qQ" node="5BbChSjL5WO" resolve="instruction" />
                </node>
              </node>
              <node concept="l8MVK" id="5BbChSjL63G" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="5BbChSjL5LL" role="2GsD0m">
            <node concept="117lpO" id="5BbChSjL5Kf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5BbChSjL5V8" role="2OqNvi">
              <ref role="3TtcxE" to="6jv6:1D6dZ$xfn$I" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5BbChSjL643">
    <ref role="WuzLi" to="6jv6:1D6dZ$xfNCh" resolve="RunInstruction" />
    <node concept="11bSqf" id="5BbChSjL644" role="11c4hB">
      <node concept="3clFbS" id="5BbChSjL645" role="2VODD2">
        <node concept="lc7rE" id="5BbChSjL65U" role="3cqZAp">
          <node concept="la8eA" id="5BbChSjL664" role="lcghm">
            <property role="lacIc" value="RUN " />
          </node>
          <node concept="l9hG8" id="5BbChSjL66v" role="lcghm">
            <node concept="2OqwBi" id="5BbChSjL693" role="lb14g">
              <node concept="117lpO" id="5BbChSjL67c" role="2Oq$k0" />
              <node concept="3TrEf2" id="5BbChSjL6rG" role="2OqNvi">
                <ref role="3Tt5mk" to="6jv6:1D6dZ$xfNXI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5BbChSjL7LN">
    <ref role="WuzLi" to="6jv6:1D6dZ$xfnpX" resolve="FromInstruction" />
    <node concept="11bSqf" id="5BbChSjL7LO" role="11c4hB">
      <node concept="3clFbS" id="5BbChSjL7LP" role="2VODD2">
        <node concept="lc7rE" id="5BbChSjL7LQ" role="3cqZAp">
          <node concept="la8eA" id="5BbChSjL7LR" role="lcghm">
            <property role="lacIc" value="FROM " />
          </node>
          <node concept="l9hG8" id="5BbChSjL7LS" role="lcghm">
            <node concept="2OqwBi" id="5BbChSjL8jj" role="lb14g">
              <node concept="2OqwBi" id="5BbChSjL7LT" role="2Oq$k0">
                <node concept="117lpO" id="5BbChSjL7LU" role="2Oq$k0" />
                <node concept="3TrEf2" id="5BbChSjL87L" role="2OqNvi">
                  <ref role="3Tt5mk" to="6jv6:1D6dZ$xfnq0" />
                </node>
              </node>
              <node concept="2qgKlT" id="5BbChSjL8_V" role="2OqNvi">
                <ref role="37wK5l" to="rzxe:1D6dZ$xfhKE" resolve="formattedAddress" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5BbChSjL8CI">
    <ref role="WuzLi" to="6jv6:1D6dZ$xfneC" resolve="MaintainerInstruction" />
    <node concept="11bSqf" id="5BbChSjL8CJ" role="11c4hB">
      <node concept="3clFbS" id="5BbChSjL8CK" role="2VODD2">
        <node concept="lc7rE" id="5BbChSjL8CL" role="3cqZAp">
          <node concept="la8eA" id="5BbChSjL8CM" role="lcghm">
            <property role="lacIc" value="MAINTAINER " />
          </node>
          <node concept="l9hG8" id="5BbChSjL8CN" role="lcghm">
            <node concept="2OqwBi" id="5BbChSjL90Q" role="lb14g">
              <node concept="117lpO" id="5BbChSjL8Z0" role="2Oq$k0" />
              <node concept="3TrcHB" id="5BbChSjL9aH" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfneD" resolve="fullName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5BbChSjL9cX" role="lcghm">
            <property role="lacIc" value=" &quot;" />
          </node>
          <node concept="l9hG8" id="5BbChSjL9fh" role="lcghm">
            <node concept="2OqwBi" id="5BbChSjL9iN" role="lb14g">
              <node concept="117lpO" id="5BbChSjL9gS" role="2Oq$k0" />
              <node concept="3TrcHB" id="5BbChSjL9_w" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfneF" resolve="email" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5BbChSjL9BK" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5BbChSjL9Ei">
    <ref role="WuzLi" to="6jv6:1D6dZ$xgNkx" resolve="AddInstruction" />
    <node concept="11bSqf" id="5BbChSjL9Ej" role="11c4hB">
      <node concept="3clFbS" id="5BbChSjL9Ek" role="2VODD2">
        <node concept="lc7rE" id="5BbChSjL9El" role="3cqZAp">
          <node concept="la8eA" id="5BbChSjL9Em" role="lcghm">
            <property role="lacIc" value="ADD " />
          </node>
          <node concept="l9hG8" id="5BbChSjL9En" role="lcghm">
            <node concept="2OqwBi" id="5BbChSjL9Eo" role="lb14g">
              <node concept="117lpO" id="5BbChSjL9Ep" role="2Oq$k0" />
              <node concept="3TrcHB" id="5BbChSjL9SA" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xgNvn" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5BbChSjL9Er" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="5BbChSjL9Es" role="lcghm">
            <node concept="2OqwBi" id="5BbChSjL9Et" role="lb14g">
              <node concept="117lpO" id="5BbChSjL9Eu" role="2Oq$k0" />
              <node concept="3TrcHB" id="5BbChSjLa55" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xgNvp" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

