<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b740bcb-e11e-41c0-aa68-cc082f4a3dbe(org.campagnelab.bash.nyosh.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" implicit="true" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="37WguZ" id="17OfmPzVQ5e">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="RefreshContainer" />
    <node concept="37WvkG" id="17OfmPzVQ5f" role="37WGs$">
      <ref role="37XkoT" to="iuj9:17OfmPzVQ4z" resolve="ResourceRangeContainer" />
      <node concept="37Y9Zx" id="17OfmPzVQ5g" role="37ZfLb">
        <node concept="3clFbS" id="17OfmPzVQ5h" role="2VODD2">
          <node concept="3clFbF" id="17OfmPzW9RH" role="3cqZAp">
            <node concept="2OqwBi" id="17OfmPzW9SQ" role="3clFbG">
              <node concept="1r4Lsj" id="17OfmPzW9RG" role="2Oq$k0" />
              <node concept="2qgKlT" id="17OfmPzWa7s" role="2OqNvi">
                <ref role="37wK5l" to="6na6:17OfmPzW0au" resolve="refresh" />
                <node concept="1Q6Npb" id="17OfmPzWa8u" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="17OfmPzWlVd" role="37WGs$">
      <ref role="37XkoT" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
      <node concept="37Y9Zx" id="17OfmPzWlVe" role="37ZfLb">
        <node concept="3clFbS" id="17OfmPzWlVf" role="2VODD2">
          <node concept="3clFbJ" id="17OfmPzWlW2" role="3cqZAp">
            <node concept="3clFbS" id="17OfmPzWlW3" role="3clFbx">
              <node concept="3clFbF" id="17OfmPzWrTP" role="3cqZAp">
                <node concept="2OqwBi" id="17OfmPzWrUp" role="3clFbG">
                  <node concept="1Q6Npb" id="17OfmPzWrTO" role="2Oq$k0" />
                  <node concept="2xF2bX" id="17OfmPzWrYh" role="2OqNvi">
                    <ref role="I8UWU" to="iuj9:17OfmPzVQ4z" resolve="ResourceRangeContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="17OfmPzWrRU" role="3clFbw">
              <node concept="3cmrfG" id="17OfmPzWrTj" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="17OfmPzWmS_" role="3uHU7B">
                <node concept="2OqwBi" id="17OfmPzWlWW" role="2Oq$k0">
                  <node concept="1Q6Npb" id="17OfmPzWlWh" role="2Oq$k0" />
                  <node concept="3lApI0" id="17OfmPzWmdM" role="2OqNvi">
                    <ref role="3lApI3" to="iuj9:17OfmPzVQ4z" resolve="ResourceRangeContainer" />
                  </node>
                </node>
                <node concept="34oBXx" id="17OfmPzWpYN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

