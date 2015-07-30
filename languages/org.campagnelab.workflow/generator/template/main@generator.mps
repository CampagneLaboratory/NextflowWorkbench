<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb87f197-eced-45b8-a1de-862778a14545(org.campagnelab.workflow.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="d4767029-894b-41e1-b76e-850baa598e5b" name="org.campagnelab.util.files" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" />
    <import index="q2ta" ref="r:cbd6943f-6de3-44a2-ba40-40c257b794e1(org.campagnelab.util.files.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="2cffJJS7wDx">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3lhOvk" id="5HJ0Qzyo5a4" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="iowz:5D7AjvYabas" resolve="Workflow" />
      <ref role="3lhOvi" node="5HJ0Qzyo3Ih" resolve="WorkflowName_Methods" />
      <node concept="30G5F_" id="5HJ0Qzyo5au" role="30HLyM">
        <node concept="3clFbS" id="5HJ0Qzyo5av" role="2VODD2">
          <node concept="3clFbF" id="5HJ0Qzyo5aA" role="3cqZAp">
            <node concept="2OqwBi" id="5HJ0Qzyo6qn" role="3clFbG">
              <node concept="2OqwBi" id="5HJ0Qzyo5gj" role="2Oq$k0">
                <node concept="30H73N" id="5HJ0Qzyo5a_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5HJ0Qzyo5Ci" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:5HJ0QzxBRcw" />
                </node>
              </node>
              <node concept="3GX2aA" id="5HJ0Qzyo8IR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5HJ0Qzyo3Ih">
    <property role="TrG5h" value="WorkflowName_Methods" />
    <node concept="2YIFZL" id="5HJ0Qzyo4dL" role="jymVt">
      <property role="TrG5h" value="someHelperMethod" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5HJ0Qzyv1ye" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5HJ0Qzyv1yi" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="5HJ0Qzyv1MQ" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="5HJ0Qzyv1MR" role="3$ytzL">
              <node concept="3clFbS" id="5HJ0Qzyv1MS" role="2VODD2">
                <node concept="3SKdUt" id="5HJ0QzyRJ04" role="3cqZAp">
                  <node concept="3SKdUq" id="5HJ0QzyRJ0u" role="3SKWNk">
                    <property role="3SKdUp" value="the function is typed as its only parameter:" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5HJ0QzyQmu$" role="3cqZAp">
                  <node concept="3cpWsn" id="5HJ0QzyQmuB" role="3cpWs9">
                    <property role="TrG5h" value="channelElementType" />
                    <node concept="17QB3L" id="5HJ0QzyQmuy" role="1tU5fm" />
                    <node concept="2YIFZM" id="5HJ0Qzy_Qd_" role="33vP2m">
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="2OqwBi" id="5HJ0QzyQ_Kr" role="37wK5m">
                        <node concept="2OqwBi" id="5HJ0QzyQzWE" role="2Oq$k0">
                          <node concept="30H73N" id="5HJ0QzyQzIu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HJ0QzyQ_3f" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5HJ0QzxC1sm" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="5HJ0QzyRIzk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5HJ0QzyRIYL" role="3cqZAp">
                  <node concept="37vLTw" id="1B2iUhm2Sdg" role="3clFbG">
                    <ref role="3cqZAo" node="5HJ0QzyQmuB" resolve="channelElementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5HJ0Qzyo4dF" role="3clF47">
        <node concept="3clFbF" id="5HJ0QzyuXT0" role="3cqZAp">
          <node concept="2OqwBi" id="5HJ0QzyuXSX" role="3clFbG">
            <node concept="10M0yZ" id="5HJ0QzyuXSY" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5HJ0QzyuXSZ" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
          <node concept="29HgVG" id="5HJ0QzyuY1U" role="lGtFl">
            <node concept="3NFfHV" id="5HJ0QzyuYb2" role="3NFExx">
              <node concept="3clFbS" id="5HJ0QzyuYb3" role="2VODD2">
                <node concept="3clFbF" id="5HJ0QzyuYb_" role="3cqZAp">
                  <node concept="2OqwBi" id="5HJ0QzyuYeb" role="3clFbG">
                    <node concept="30H73N" id="5HJ0QzyuYb$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HJ0Qzyv4vF" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5HJ0QzxC1sm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5HJ0Qzyo4dD" role="3clF45" />
      <node concept="3Tm1VV" id="5HJ0Qzyo4dE" role="1B3o_S" />
      <node concept="1WS0z7" id="5HJ0QzyuYpy" role="lGtFl">
        <node concept="3JmXsc" id="5HJ0QzyuYpF" role="3Jn$fo">
          <node concept="3clFbS" id="5HJ0QzyuYpO" role="2VODD2">
            <node concept="3clFbF" id="5HJ0QzyuYVc" role="3cqZAp">
              <node concept="2OqwBi" id="5HJ0QzyuZ0Y" role="3clFbG">
                <node concept="30H73N" id="5HJ0QzyuYVb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5HJ0QzyuZrG" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:5HJ0QzxBRcw" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5HJ0QzyuZMF" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5HJ0QzyuZMG" role="3zH0cK">
          <node concept="3clFbS" id="5HJ0QzyuZMH" role="2VODD2">
            <node concept="3clFbF" id="5HJ0Qzyv1e_" role="3cqZAp">
              <node concept="3cpWs3" id="5HJ0Qzyv1xo" role="3clFbG">
                <node concept="Xl_RD" id="5HJ0Qzyv1e$" role="3uHU7B">
                  <property role="Xl_RC" value="reportAbout_" />
                </node>
                <node concept="2OqwBi" id="5HJ0Qzyv10n" role="3uHU7w">
                  <node concept="2OqwBi" id="5HJ0QzyuZVC" role="2Oq$k0">
                    <node concept="30H73N" id="5HJ0QzyuZN2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HJ0Qzyv0rn" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5HJ0QzxC1sk" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5HJ0Qzyv1ee" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5HJ0Qzyo3Ii" role="1B3o_S" />
    <node concept="n94m4" id="5HJ0Qzyo3Ij" role="lGtFl">
      <ref role="n9lRv" to="iowz:5D7AjvYabas" resolve="Workflow" />
    </node>
    <node concept="17Uvod" id="5HJ0Qzyo3Ix" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5HJ0Qzyo3Iy" role="3zH0cK">
        <node concept="3clFbS" id="5HJ0Qzyo3Iz" role="2VODD2">
          <node concept="3clFbF" id="5HJ0QzyuWg_" role="3cqZAp">
            <node concept="3cpWs3" id="5HJ0QzyuXSe" role="3clFbG">
              <node concept="Xl_RD" id="5HJ0QzyuXS_" role="3uHU7w">
                <property role="Xl_RC" value="Methods" />
              </node>
              <node concept="3cpWs3" id="5HJ0QzyuXHf" role="3uHU7B">
                <node concept="2OqwBi" id="5HJ0QzyuXcR" role="3uHU7B">
                  <node concept="30H73N" id="5HJ0QzyuX4S" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5HJ0QzyuXqf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5HJ0QzyuXHp" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

