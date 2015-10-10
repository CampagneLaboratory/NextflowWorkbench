<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63b3cc4e-8711-4186-a9e4-0e0ea9daea6e(org.campagnelab.docker.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1234794705341" name="jetbrains.mps.lang.textGen.structure.FoundErrorOperation" flags="nn" index="1ZvZ2y">
        <child id="1237470722868" name="text" index="v0bCk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
    <property role="3GE5qa" value="instructions" />
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
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:1D6dZ$xfnpX" resolve="FromInstruction" />
    <node concept="11bSqf" id="5BbChSjL7LO" role="11c4hB">
      <node concept="3clFbS" id="5BbChSjL7LP" role="2VODD2">
        <node concept="3clFbJ" id="33aW7Ox0Iwk" role="3cqZAp">
          <node concept="3clFbS" id="33aW7Ox0Iwm" role="3clFbx">
            <node concept="1ZvZ2y" id="33aW7Ox0JmU" role="3cqZAp">
              <node concept="Xl_RD" id="33aW7Ox0Jn0" role="v0bCk">
                <property role="Xl_RC" value="FROM requires a container" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33aW7Ox0J0V" role="3clFbw">
            <node concept="2OqwBi" id="33aW7Ox0Iz8" role="2Oq$k0">
              <node concept="117lpO" id="33aW7Ox0IwC" role="2Oq$k0" />
              <node concept="3TrEf2" id="33aW7Ox0IPE" role="2OqNvi">
                <ref role="3Tt5mk" to="6jv6:1D6dZ$xfnq0" />
              </node>
            </node>
            <node concept="3w_OXm" id="33aW7Ox0JmO" role="2OqNvi" />
          </node>
        </node>
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
    <property role="3GE5qa" value="instructions" />
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
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:1D6dZ$xgNkx" resolve="AddInstruction" />
    <node concept="11bSqf" id="5BbChSjL9Ej" role="11c4hB">
      <node concept="3clFbS" id="5BbChSjL9Ek" role="2VODD2">
        <node concept="lc7rE" id="BMuHr2T9Sa" role="3cqZAp">
          <node concept="la8eA" id="BMuHr2T9Sb" role="lcghm">
            <property role="lacIc" value="ADD " />
          </node>
          <node concept="l9S2W" id="BMuHr2T9Sc" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="BMuHr2T9Sd" role="lbANJ">
              <node concept="117lpO" id="BMuHr2T9Se" role="2Oq$k0" />
              <node concept="3Tsc0h" id="BMuHr2T9Sf" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:BMuHr2RziJ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6fIiQMM$AY2" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="BMuHr2T9Sg" role="lcghm">
            <node concept="2OqwBi" id="BMuHr2T9Sh" role="lb14g">
              <node concept="117lpO" id="BMuHr2T9Si" role="2Oq$k0" />
              <node concept="3TrcHB" id="BMuHr2T9Sj" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xgNvp" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3DjWPY6Z_HQ">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:3ymWtI920CP" resolve="EnvInstruction" />
    <node concept="11bSqf" id="3DjWPY6Z_HR" role="11c4hB">
      <node concept="3clFbS" id="3DjWPY6Z_HS" role="2VODD2">
        <node concept="lc7rE" id="3DjWPY6ZAaQ" role="3cqZAp">
          <node concept="la8eA" id="3DjWPY6ZAaX" role="lcghm">
            <property role="lacIc" value="ENV " />
          </node>
          <node concept="l9S2W" id="3DjWPY6ZAb9" role="lcghm">
            <node concept="2OqwBi" id="3DjWPY6ZAcZ" role="lbANJ">
              <node concept="117lpO" id="3DjWPY6ZAbj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3DjWPY6ZAv4" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:3DjWPY6Pi20" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3DjWPY6ZAWr" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3DjWPY6ZAvi">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:3DjWPY6PrI8" resolve="EnvVariableAssignment" />
    <node concept="11bSqf" id="3DjWPY6ZAvj" role="11c4hB">
      <node concept="3clFbS" id="3DjWPY6ZAvk" role="2VODD2">
        <node concept="3clFbJ" id="33aW7Oxaiwr" role="3cqZAp">
          <node concept="3clFbS" id="33aW7Oxaiwt" role="3clFbx">
            <node concept="lc7rE" id="3DjWPY6ZAvx" role="3cqZAp">
              <node concept="la8eA" id="33aW7OxajDi" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l9hG8" id="3DjWPY6ZAvC" role="lcghm">
                <node concept="2OqwBi" id="3DjWPY6ZAxm" role="lb14g">
                  <node concept="117lpO" id="3DjWPY6ZAvL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3DjWPY6ZADq" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:3ymWtI920CQ" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="33aW7OxajDM" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="la8eA" id="3DjWPY6ZADV" role="lcghm">
                <property role="lacIc" value="=&quot;" />
              </node>
              <node concept="l9hG8" id="3DjWPY6ZAEf" role="lcghm">
                <node concept="2OqwBi" id="3DjWPY6ZAGo" role="lb14g">
                  <node concept="117lpO" id="3DjWPY6ZAEt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3DjWPY6ZAVz" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:3ymWtI920CR" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="33aW7OxaitQ" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33aW7OxaiTU" role="3clFbw">
            <node concept="2OqwBi" id="33aW7Oxaizb" role="2Oq$k0">
              <node concept="117lpO" id="33aW7OxaiwM" role="2Oq$k0" />
              <node concept="3TrcHB" id="33aW7OxaiEG" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:3ymWtI920CQ" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="33aW7OxajAb" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="33aW7OxajAh" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="33aW7OxajBM" role="9aQIa">
            <node concept="3clFbS" id="33aW7OxajBN" role="9aQI4">
              <node concept="lc7rE" id="33aW7OxajCq" role="3cqZAp">
                <node concept="l9hG8" id="33aW7OxajCr" role="lcghm">
                  <node concept="2OqwBi" id="33aW7OxajCs" role="lb14g">
                    <node concept="117lpO" id="33aW7OxajCt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="33aW7OxajCu" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:3ymWtI920CQ" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="33aW7OxajCv" role="lcghm">
                  <property role="lacIc" value="=&quot;" />
                </node>
                <node concept="l9hG8" id="33aW7OxajCw" role="lcghm">
                  <node concept="2OqwBi" id="33aW7OxajCx" role="lb14g">
                    <node concept="117lpO" id="33aW7OxajCy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="33aW7OxajCz" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:3ymWtI920CR" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="33aW7OxajC$" role="lcghm">
                  <property role="lacIc" value="&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="33aW7OwXgOu">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:3DjWPY726Wm" resolve="CmdInstruction" />
    <node concept="11bSqf" id="33aW7OwXgOv" role="11c4hB">
      <node concept="3clFbS" id="33aW7OwXgOw" role="2VODD2">
        <node concept="lc7rE" id="33aW7OwXh9o" role="3cqZAp">
          <node concept="la8eA" id="33aW7OwXh9v" role="lcghm">
            <property role="lacIc" value="CMD " />
          </node>
          <node concept="la8eA" id="33aW7OwXh9X" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="33aW7OwXh9F" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="33aW7OwXhca" role="lbANJ">
              <node concept="117lpO" id="33aW7OwXhap" role="2Oq$k0" />
              <node concept="3Tsc0h" id="33aW7OwXhlp" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:33aW7OwA6gp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="33aW7OwXhaf" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="33aW7Ox01NX">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:33aW7OwAeeF" resolve="CommandElement" />
    <node concept="11bSqf" id="33aW7Ox01NY" role="11c4hB">
      <node concept="3clFbS" id="33aW7Ox01NZ" role="2VODD2">
        <node concept="lc7rE" id="33aW7Ox01Ol" role="3cqZAp">
          <node concept="la8eA" id="33aW7Ox01Os" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="33aW7Ox01OC" role="lcghm">
            <node concept="2OqwBi" id="33aW7Ox01Qt" role="lb14g">
              <node concept="117lpO" id="33aW7Ox01OM" role="2Oq$k0" />
              <node concept="3TrcHB" id="33aW7Ox01Yx" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:33aW7OwAeeG" resolve="command" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="33aW7Ox01YL" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="33aW7Ox3dwN">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:33aW7Ox1oea" resolve="LabelInstruction" />
    <node concept="11bSqf" id="33aW7Ox3dwO" role="11c4hB">
      <node concept="3clFbS" id="33aW7Ox3dwP" role="2VODD2">
        <node concept="lc7rE" id="33aW7Ox3dB5" role="3cqZAp">
          <node concept="la8eA" id="33aW7Ox3dBc" role="lcghm">
            <property role="lacIc" value="LABEL " />
          </node>
          <node concept="l9S2W" id="33aW7Ox3dBo" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="33aW7Ox3dCR" role="lbANJ">
              <node concept="117lpO" id="33aW7Ox3dBy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="33aW7Ox3dKn" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:33aW7Ox1ofp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="33aW7OxaWto">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:33aW7OxaW4W" resolve="ExposeInstruction" />
    <node concept="11bSqf" id="33aW7OxaWtp" role="11c4hB">
      <node concept="3clFbS" id="33aW7OxaWtq" role="2VODD2">
        <node concept="lc7rE" id="33aW7OxaWwi" role="3cqZAp">
          <node concept="la8eA" id="33aW7OxaWwv" role="lcghm">
            <property role="lacIc" value="EXPOSE " />
          </node>
          <node concept="l9S2W" id="33aW7OxaWwA" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="33aW7OxaWyr" role="lbANJ">
              <node concept="117lpO" id="33aW7OxaWwK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="33aW7OxaWFE" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:33aW7OxaWlY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="33aW7OxaWFS">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:33aW7OxaW6z" resolve="ExposedPort" />
    <node concept="11bSqf" id="33aW7OxaWFT" role="11c4hB">
      <node concept="3clFbS" id="33aW7OxaWFU" role="2VODD2">
        <node concept="lc7rE" id="33aW7OxaWGm" role="3cqZAp">
          <node concept="l9hG8" id="33aW7OxaWGt" role="lcghm">
            <node concept="2YIFZM" id="33aW7OxeTXl" role="lb14g">
              <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="33aW7OxaWIf" role="37wK5m">
                <node concept="117lpO" id="33aW7OxaWGA" role="2Oq$k0" />
                <node concept="3TrcHB" id="33aW7OxaWQj" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:33aW7OxaW6Q" resolve="number" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="33aW7OxgC1D">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:33aW7OxgBTc" resolve="OnBuildInstruction" />
    <node concept="11bSqf" id="33aW7OxgC1E" role="11c4hB">
      <node concept="3clFbS" id="33aW7OxgC1F" role="2VODD2">
        <node concept="lc7rE" id="33aW7OxgC4D" role="3cqZAp">
          <node concept="la8eA" id="33aW7OxgC4K" role="lcghm">
            <property role="lacIc" value="ONBUILD " />
          </node>
          <node concept="l9hG8" id="33aW7OxgC4W" role="lcghm">
            <node concept="2OqwBi" id="33aW7OxgC78" role="lb14g">
              <node concept="117lpO" id="33aW7OxgC56" role="2Oq$k0" />
              <node concept="3TrEf2" id="33aW7OxgCpL" role="2OqNvi">
                <ref role="3Tt5mk" to="6jv6:33aW7OxgBUl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BMuHr2yw0Y">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:BMuHr2ytQI" resolve="WorkdirInstruction" />
    <node concept="11bSqf" id="BMuHr2yw0Z" role="11c4hB">
      <node concept="3clFbS" id="BMuHr2yw10" role="2VODD2">
        <node concept="lc7rE" id="BMuHr2ywoJ" role="3cqZAp">
          <node concept="la8eA" id="BMuHr2ywoQ" role="lcghm">
            <property role="lacIc" value="WORKDIR " />
          </node>
          <node concept="l9hG8" id="BMuHr2ywp2" role="lcghm">
            <node concept="2OqwBi" id="BMuHr2ywr9" role="lb14g">
              <node concept="117lpO" id="BMuHr2ywpc" role="2Oq$k0" />
              <node concept="3TrcHB" id="BMuHr2ywHM" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:BMuHr2ytTW" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BMuHr2BJtn">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:BMuHr2ADDA" resolve="UserInstruction" />
    <node concept="11bSqf" id="BMuHr2BJto" role="11c4hB">
      <node concept="3clFbS" id="BMuHr2BJtp" role="2VODD2">
        <node concept="lc7rE" id="BMuHr2BJwz" role="3cqZAp">
          <node concept="la8eA" id="BMuHr2BJwE" role="lcghm">
            <property role="lacIc" value="USER " />
          </node>
          <node concept="l9hG8" id="BMuHr2BJwQ" role="lcghm">
            <node concept="2OqwBi" id="BMuHr2BJyX" role="lb14g">
              <node concept="117lpO" id="BMuHr2BJx0" role="2Oq$k0" />
              <node concept="3TrcHB" id="BMuHr2BJPA" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:BMuHr2ADDB" resolve="username" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BMuHr2Rz5k">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:BMuHr2Rz41" resolve="SourceFile" />
    <node concept="11bSqf" id="BMuHr2Rz5l" role="11c4hB">
      <node concept="3clFbS" id="BMuHr2Rz5m" role="2VODD2">
        <node concept="lc7rE" id="BMuHr2Rz8D" role="3cqZAp">
          <node concept="l9hG8" id="BMuHr2Rz8K" role="lcghm">
            <node concept="2OqwBi" id="BMuHr2Rzat" role="lb14g">
              <node concept="117lpO" id="BMuHr2Rz8T" role="2Oq$k0" />
              <node concept="3TrcHB" id="BMuHr2Rzix" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:BMuHr2Rz5i" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BMuHr2T9bK">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:BMuHr2Qftf" resolve="CopyInstruction" />
    <node concept="11bSqf" id="BMuHr2T9bL" role="11c4hB">
      <node concept="3clFbS" id="BMuHr2T9bM" role="2VODD2">
        <node concept="lc7rE" id="BMuHr2T9bZ" role="3cqZAp">
          <node concept="la8eA" id="BMuHr2T9c6" role="lcghm">
            <property role="lacIc" value="COPY " />
          </node>
          <node concept="l9S2W" id="BMuHr2T9ci" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="BMuHr2T9et" role="lbANJ">
              <node concept="117lpO" id="BMuHr2T9cs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="BMuHr2T9pr" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:BMuHr2RziJ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6fIiQMM$ATF" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="BMuHr2T9pF" role="lcghm">
            <node concept="2OqwBi" id="BMuHr2T9sd" role="lb14g">
              <node concept="117lpO" id="BMuHr2T9pT" role="2Oq$k0" />
              <node concept="3TrcHB" id="BMuHr2T9Mk" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xgNvp" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BMuHr32gJA">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:BMuHr32gzA" resolve="EntrypointInstruction" />
    <node concept="11bSqf" id="BMuHr32gJB" role="11c4hB">
      <node concept="3clFbS" id="BMuHr32gJC" role="2VODD2">
        <node concept="lc7rE" id="BMuHr32gNH" role="3cqZAp">
          <node concept="la8eA" id="BMuHr32gNI" role="lcghm">
            <property role="lacIc" value="ENTRYPOINT " />
          </node>
          <node concept="la8eA" id="BMuHr32gNJ" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="BMuHr32gNK" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="BMuHr32gNL" role="lbANJ">
              <node concept="117lpO" id="BMuHr32gNM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="BMuHr32gNN" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:33aW7OwA6gp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="BMuHr32gNO" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BMuHr35qtZ">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:BMuHr35ork" resolve="VolumeInstruction" />
    <node concept="11bSqf" id="BMuHr35qu0" role="11c4hB">
      <node concept="3clFbS" id="BMuHr35qu1" role="2VODD2">
        <node concept="3clFbJ" id="BMuHr3ch7N" role="3cqZAp">
          <node concept="3clFbS" id="BMuHr3ch7P" role="3clFbx">
            <node concept="1ZvZ2y" id="BMuHr3ckVZ" role="3cqZAp">
              <node concept="Xl_RD" id="BMuHr3ckW5" role="v0bCk">
                <property role="Xl_RC" value="VOLUME must declare at least one volume name" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BMuHr3cig$" role="3clFbw">
            <node concept="2OqwBi" id="BMuHr3chal" role="2Oq$k0">
              <node concept="117lpO" id="BMuHr3ch86" role="2Oq$k0" />
              <node concept="3Tsc0h" id="BMuHr3chsr" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:BMuHr35oBj" />
              </node>
            </node>
            <node concept="1v1jN8" id="BMuHr3ckVT" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="BMuHr35qxQ" role="3cqZAp">
          <node concept="la8eA" id="BMuHr35qxX" role="lcghm">
            <property role="lacIc" value="VOLUME [" />
          </node>
          <node concept="l9S2W" id="BMuHr35qy9" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="BMuHr35qzY" role="lbANJ">
              <node concept="117lpO" id="BMuHr35qyj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="BMuHr35qQ3" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:BMuHr35oBj" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="BMuHr35tuB" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BMuHr35qQy">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:BMuHr35oBd" resolve="VolumeName" />
    <node concept="11bSqf" id="BMuHr35qQz" role="11c4hB">
      <node concept="3clFbS" id="BMuHr35qQ$" role="2VODD2">
        <node concept="lc7rE" id="BMuHr35qQL" role="3cqZAp">
          <node concept="la8eA" id="BMuHr3bYPm" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="BMuHr35qQS" role="lcghm">
            <node concept="2OqwBi" id="BMuHr35qSW" role="lb14g">
              <node concept="117lpO" id="BMuHr35qR1" role="2Oq$k0" />
              <node concept="3TrcHB" id="BMuHr35rb_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="BMuHr3bYP2" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="xP2fmw5rsR">
    <property role="3GE5qa" value="instructions" />
    <ref role="WuzLi" to="6jv6:xP2fmw5bYR" resolve="Comment" />
    <node concept="11bSqf" id="xP2fmw5rsS" role="11c4hB">
      <node concept="3clFbS" id="xP2fmw5rsT" role="2VODD2">
        <node concept="lc7rE" id="xP2fmw5rxK" role="3cqZAp">
          <node concept="l9hG8" id="xP2fmw6XCz" role="lcghm">
            <node concept="2OqwBi" id="5wq00ebQswa" role="lb14g">
              <node concept="2OqwBi" id="xP2fmw6XZn" role="2Oq$k0">
                <node concept="117lpO" id="xP2fmw6XXx" role="2Oq$k0" />
                <node concept="2yIwOk" id="5wq00ebQopf" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5wq00ebQsGW" role="2OqNvi" />
            </node>
          </node>
          <node concept="l9hG8" id="xP2fmw5rxM" role="lcghm">
            <node concept="2OqwBi" id="xP2fmw5rxN" role="lb14g">
              <node concept="117lpO" id="xP2fmw5rxO" role="2Oq$k0" />
              <node concept="3TrcHB" id="1q4iT9$FSmI" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1q4iT9$FIVt" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="29U0K5dIXXM">
    <ref role="WuzLi" to="6jv6:7MTH03m4HK1" resolve="Config" />
    <node concept="11bSqf" id="29U0K5dIXXN" role="11c4hB">
      <node concept="3clFbS" id="29U0K5dIXXO" role="2VODD2">
        <node concept="3SKdUt" id="29U0K5dIY2k" role="3cqZAp">
          <node concept="3SKdUq" id="29U0K5dIY2t" role="3SKWNk">
            <property role="3SKdUp" value="ignore this node." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7TNKM_PIwiA">
    <ref role="WuzLi" to="6jv6:4TFseGE9J$G" resolve="DockerCommand" />
    <node concept="11bSqf" id="7TNKM_PIwiB" role="11c4hB">
      <node concept="3clFbS" id="7TNKM_PIwiC" role="2VODD2">
        <node concept="lc7rE" id="7TNKM_PIxA0" role="3cqZAp">
          <node concept="l9hG8" id="7TNKM_PIxAe" role="lcghm">
            <node concept="2OqwBi" id="7TNKM_PIxX9" role="lb14g">
              <node concept="117lpO" id="7TNKM_PIxAU" role="2Oq$k0" />
              <node concept="3TrcHB" id="7TNKM_PIy6W" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:6hgQMA_N9RE" resolve="commandName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

