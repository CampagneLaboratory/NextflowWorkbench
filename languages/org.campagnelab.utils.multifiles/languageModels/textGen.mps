<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90a2bd8b-f00e-4e35-af4b-cd6c92f84c49(org.campagnelab.util.files.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q2ta" ref="r:cbd6943f-6de3-44a2-ba40-40c257b794e1(org.campagnelab.util.files.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="WtQ9Q" id="3LlDVJSEHIV">
    <ref role="WuzLi" to="q2ta:3LlDVJSEHCq" resolve="Line" />
    <node concept="11bSqf" id="3LlDVJSEHIW" role="11c4hB">
      <node concept="3clFbS" id="3LlDVJSEHIX" role="2VODD2">
        <node concept="lc7rE" id="1w81suLRo_L" role="3cqZAp">
          <node concept="l9hG8" id="1w81suLSg8r" role="lcghm">
            <node concept="2OqwBi" id="1w81suLSgeC" role="lb14g">
              <node concept="3TrcHB" id="3LlDVJSEInR" role="2OqNvi">
                <ref role="3TsBF5" to="q2ta:3LlDVJSEHCK" resolve="text" />
              </node>
              <node concept="117lpO" id="1w81suLSg98" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1w81suLRpQd" role="3cqZAp">
          <node concept="l8MVK" id="1w81suLRpQo" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3LlDVJSEIp4">
    <ref role="WuzLi" to="q2ta:3LlDVJSEHD1" resolve="PlainTextFile" />
    <node concept="11bSqf" id="3LlDVJSEIp5" role="11c4hB">
      <node concept="3clFbS" id="3LlDVJSEIp6" role="2VODD2">
        <node concept="34ab3g" id="7b1yRZVBjWJ" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7b1yRZVBk8C" role="34bqiv">
            <node concept="2OqwBi" id="7b1yRZVBkdw" role="3uHU7w">
              <node concept="117lpO" id="7b1yRZVBk93" role="2Oq$k0" />
              <node concept="3TrcHB" id="7b1yRZVBkoE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7b1yRZVBjWL" role="3uHU7B">
              <property role="Xl_RC" value="writing output file: " />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3LlDVJSxlGj" role="3cqZAp">
          <node concept="l9S2W" id="3LlDVJSxmEe" role="lcghm">
            <node concept="2OqwBi" id="3LlDVJSxmG7" role="lbANJ">
              <node concept="117lpO" id="3LlDVJSxmEw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3LlDVJSEIZ3" role="2OqNvi">
                <ref role="3TtcxE" to="q2ta:3LlDVJSEHDq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3LlDVJTp$7L">
    <ref role="WuzLi" to="q2ta:3LlDVJSEHBN" resolve="MultiFile" />
    <node concept="11bSqf" id="3LlDVJTp$7M" role="11c4hB">
      <node concept="3clFbS" id="3LlDVJTp$7N" role="2VODD2">
        <node concept="2Gpval" id="3LlDVJTpF2v" role="3cqZAp">
          <node concept="2GrKxI" id="3LlDVJTpF2w" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="3clFbS" id="3LlDVJTpF2x" role="2LFqv$">
            <node concept="lc7rE" id="3LlDVJTpFfS" role="3cqZAp">
              <node concept="la8eA" id="3LlDVJTpFg8" role="lcghm">
                <property role="lacIc" value="including file " />
              </node>
              <node concept="l9hG8" id="3LlDVJTpFgX" role="lcghm">
                <node concept="2OqwBi" id="3LlDVJTpFjL" role="lb14g">
                  <node concept="2GrUjf" id="3LlDVJTpFhL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3LlDVJTpF2w" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="3LlDVJTpFwG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3LlDVJTpF$D" role="3cqZAp">
              <node concept="l8MVK" id="3LlDVJTpF_7" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3LlDVJTpF5e" role="2GsD0m">
            <node concept="117lpO" id="3LlDVJTpF38" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3LlDVJTpFeB" role="2OqNvi">
              <ref role="3TtcxE" to="q2ta:3LlDVJSEHDz" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

