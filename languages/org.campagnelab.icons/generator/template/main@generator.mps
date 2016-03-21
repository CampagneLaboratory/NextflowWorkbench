<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a305e9f-d8d0-4f6d-b96b-64bea0b4b899(org.campagnelab.icons.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="43809d33-d5e3-4390-917e-3944cb211ee3" name="org.campagnelab.icons" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="2tvo" ref="r:09b2376a-577f-4208-ad6f-2b55604095f3(org.campagnelab.icons.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="q6u5" ref="43809d33-d5e3-4390-917e-3944cb211ee3/java:com.bulenkov.iconloader(org.campagnelab.icons/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="d11s" ref="r:d74f2f7e-2816-4fd7-af86-7bd21e33c1eb(org.campagnelab.icons.swing)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
  </registry>
  <node concept="bUwia" id="2r1JDNYNnJM">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="36p77PJc1b7" role="3acgRq">
      <ref role="30HIoZ" to="2tvo:2r1JDNYNqyL" resolve="EditorCell_Icon" />
      <node concept="j$656" id="36p77PJc1dP" role="1lVwrX">
        <ref role="v9R2y" node="36p77PJbpB9" resolve="reduce_EditorCell_Icon_JComponent" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="36p77PJbpB9">
    <property role="TrG5h" value="reduce_EditorCell_Icon_JComponent" />
    <ref role="3gUMe" to="2tvo:2r1JDNYNqyL" resolve="EditorCell_Icon" />
    <node concept="3gTLQM" id="36p77PJbrm$" role="13RCb5">
      <node concept="3Fmcul" id="36p77PJbrmA" role="3FoqZy">
        <node concept="3clFbS" id="36p77PJbrmC" role="2VODD2">
          <node concept="3cpWs8" id="36p77PJdxqm" role="3cqZAp">
            <node concept="3cpWsn" id="36p77PJdxqp" role="3cpWs9">
              <property role="TrG5h" value="iconPathClean" />
              <node concept="17QB3L" id="36p77PJdxqk" role="1tU5fm" />
              <node concept="Xl_RD" id="36p77PJbXFC" role="33vP2m">
                <property role="Xl_RC" value="/icon.png" />
                <node concept="17Uvod" id="36p77PJbXFD" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="36p77PJbXFE" role="3zH0cK">
                    <node concept="3clFbS" id="36p77PJbXFF" role="2VODD2">
                      <node concept="3clFbF" id="36p77PJbXFG" role="3cqZAp">
                        <node concept="2OqwBi" id="36p77PJbXFH" role="3clFbG">
                          <node concept="3TrcHB" id="36p77PJbXFI" role="2OqNvi">
                            <ref role="3TsBF5" to="2tvo:2r1JDNYOP4K" resolve="iconPath" />
                          </node>
                          <node concept="30H73N" id="36p77PJbXFJ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1X0yGobi707" role="3cqZAp">
            <node concept="3cpWsn" id="1X0yGobi708" role="3cpWs9">
              <property role="TrG5h" value="icon" />
              <node concept="3uibUv" id="1X0yGobi709" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
              </node>
              <node concept="10Nm6u" id="1X0yGobicF3" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="1X0yGob5vIu" role="3cqZAp">
            <node concept="3cpWsn" id="1X0yGob5vIv" role="3cpWs9">
              <property role="TrG5h" value="language" />
              <node concept="10QFUN" id="1X0yGob5vIw" role="33vP2m">
                <node concept="3uibUv" id="1X0yGob5vIx" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="1X0yGob5vIy" role="10QFUP">
                  <node concept="liA8E" id="1X0yGob5vIz" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                  </node>
                  <node concept="2OqwBi" id="1X0yGob5vI$" role="2Oq$k0">
                    <node concept="liA8E" id="1X0yGob5vI_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                    </node>
                    <node concept="2OqwBi" id="1X0yGob5vIA" role="2Oq$k0">
                      <node concept="liA8E" id="1X0yGob5vIB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1X0yGob5vIC" role="2Oq$k0">
                        <node concept="pncrf" id="1X0yGob5_ac" role="2JrQYb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1X0yGob5vIE" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="1X0yGob5EPo" role="3cqZAp">
            <node concept="3clFbS" id="1X0yGob5EPq" role="SfCbr">
              <node concept="3clFbJ" id="1X0yGob5wq5" role="3cqZAp">
                <node concept="3clFbS" id="1X0yGob5wq7" role="3clFbx">
                  <node concept="3SKdUt" id="1X0yGob5$Q_" role="3cqZAp">
                    <node concept="3SKdUq" id="1X0yGob5$QA" role="3SKWNk">
                      <property role="3SKdUp" value="running with language in a plugin, remove the ref to module" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="36p77PJdynC" role="3cqZAp">
                    <node concept="3clFbS" id="36p77PJdynD" role="3clFbx">
                      <node concept="3clFbF" id="36p77PJdynE" role="3cqZAp">
                        <node concept="37vLTI" id="36p77PJdynF" role="3clFbG">
                          <node concept="2OqwBi" id="36p77PJdynG" role="37vLTx">
                            <node concept="37vLTw" id="36p77PJd$pP" role="2Oq$k0">
                              <ref role="3cqZAo" node="36p77PJdxqp" resolve="iconPathClean" />
                            </node>
                            <node concept="liA8E" id="36p77PJdynI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="2OqwBi" id="36p77PJdynJ" role="37wK5m">
                                <node concept="Xl_RD" id="36p77PJdynK" role="2Oq$k0">
                                  <property role="Xl_RC" value="${module}" />
                                </node>
                                <node concept="liA8E" id="36p77PJdynL" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="36p77PJd$73" role="37vLTJ">
                            <ref role="3cqZAo" node="36p77PJdxqp" resolve="iconPathClean" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="36p77PJdynN" role="3clFbw">
                      <node concept="37vLTw" id="36p77PJdzOf" role="2Oq$k0">
                        <ref role="3cqZAo" node="36p77PJdxqp" resolve="iconPathClean" />
                      </node>
                      <node concept="liA8E" id="36p77PJdynP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="36p77PJdynQ" role="37wK5m">
                          <property role="Xl_RC" value="${module}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1X0yGobi9n1" role="3cqZAp">
                    <node concept="37vLTI" id="1X0yGobi9Hm" role="3clFbG">
                      <node concept="37vLTw" id="1X0yGobi9mZ" role="37vLTJ">
                        <ref role="3cqZAo" node="1X0yGobi708" resolve="icon" />
                      </node>
                      <node concept="2YIFZM" id="1X0yGobiam4" role="37vLTx">
                        <ref role="1Pybhc" to="q6u5:~IconLoader" resolve="IconLoader" />
                        <ref role="37wK5l" to="q6u5:~IconLoader.getIcon(java.lang.String):javax.swing.Icon" resolve="getIcon" />
                        <node concept="37vLTw" id="1X0yGobiam5" role="37wK5m">
                          <ref role="3cqZAo" node="36p77PJdxqp" resolve="iconPathClean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1X0yGob5x5g" role="3clFbw">
                  <node concept="2OqwBi" id="1X0yGob5xAG" role="3uHU7w">
                    <node concept="37vLTw" id="1X0yGob5xnf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1X0yGob5vIv" resolve="language" />
                    </node>
                    <node concept="liA8E" id="1X0yGob5yPJ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.isReadOnly():boolean" resolve="isReadOnly" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1X0yGob5wJE" role="3uHU7B">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="9aQIb" id="1X0yGob5z8g" role="9aQIa">
                  <node concept="3clFbS" id="1X0yGob5z8h" role="9aQI4">
                    <node concept="3SKdUt" id="1X0yGob5A52" role="3cqZAp">
                      <node concept="3SKdUq" id="1X0yGob5A53" role="3SKWNk">
                        <property role="3SKdUp" value="running in the development environment." />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1X0yGob5AIm" role="3cqZAp">
                      <node concept="37vLTI" id="1X0yGob5BdJ" role="3clFbG">
                        <node concept="37vLTw" id="1X0yGob5AIk" role="37vLTJ">
                          <ref role="3cqZAo" node="36p77PJdxqp" resolve="iconPathClean" />
                        </node>
                        <node concept="2OqwBi" id="1X0yGob5BLR" role="37vLTx">
                          <node concept="2YIFZM" id="1X0yGob5BLS" role="2Oq$k0">
                            <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                            <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                            <node concept="1eOMI4" id="1X0yGob5BLT" role="37wK5m">
                              <node concept="10QFUN" id="1X0yGob5BLU" role="1eOMHV">
                                <node concept="3uibUv" id="1X0yGob5BLV" role="10QFUM">
                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="37vLTw" id="1X0yGob5BLW" role="10QFUP">
                                  <ref role="3cqZAo" node="1X0yGob5vIv" resolve="language" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1X0yGob5BLX" role="2OqNvi">
                            <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                            <node concept="37vLTw" id="1X0yGob5C6E" role="37wK5m">
                              <ref role="3cqZAo" node="36p77PJdxqp" resolve="iconPathClean" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1X0yGobiGT3" role="3cqZAp">
                      <node concept="3cpWsn" id="1X0yGobiGT4" role="3cpWs9">
                        <property role="TrG5h" value="image" />
                        <node concept="3uibUv" id="1X0yGobiGT5" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                        </node>
                        <node concept="10Nm6u" id="1X0yGobiGT6" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1X0yGobiHyw" role="3cqZAp">
                      <node concept="37vLTI" id="1X0yGobiHS0" role="3clFbG">
                        <node concept="2YIFZM" id="1X0yGobiJcW" role="37vLTx">
                          <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File):java.awt.image.BufferedImage" resolve="read" />
                          <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                          <node concept="2ShNRf" id="1X0yGobiJog" role="37wK5m">
                            <node concept="1pGfFk" id="1X0yGobiVku" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="37vLTw" id="1X0yGobiVC_" role="37wK5m">
                                <ref role="3cqZAo" node="36p77PJdxqp" resolve="iconPathClean" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1X0yGobiHyu" role="37vLTJ">
                          <ref role="3cqZAo" node="1X0yGobiGT4" resolve="image" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1X0yGobj0b9" role="3cqZAp">
                      <node concept="37vLTI" id="1X0yGobj0xG" role="3clFbG">
                        <node concept="2ShNRf" id="1X0yGobj0Hy" role="37vLTx">
                          <node concept="1pGfFk" id="1X0yGobj2aK" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                            <node concept="37vLTw" id="1X0yGobj2F5" role="37wK5m">
                              <ref role="3cqZAo" node="1X0yGobiGT4" resolve="image" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1X0yGobj0b7" role="37vLTJ">
                          <ref role="3cqZAo" node="1X0yGobi708" resolve="icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="15s5l7" id="1X0yGob5IAE" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="1X0yGob5EPp" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="1X0yGob5EPr" role="TEbGg">
              <node concept="3cpWsn" id="1X0yGob5EPt" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1X0yGoboeZ7" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="1X0yGob5EPx" role="TDEfX">
                <node concept="34ab3g" id="1X0yGob5H$F" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="3cpWs3" id="1X0yGob5H$G" role="34bqiv">
                    <node concept="37vLTw" id="1X0yGob5HW4" role="3uHU7w">
                      <ref role="3cqZAo" node="36p77PJdxqp" resolve="iconPathClean" />
                    </node>
                    <node concept="Xl_RD" id="1X0yGob5H$I" role="3uHU7B">
                      <property role="Xl_RC" value="Exception raised while trying to construct icon with path=" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1X0yGob5H$J" role="34bMjA">
                    <ref role="3cqZAo" node="1X0yGob5EPt" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1X0yGobKvrv" role="3cqZAp">
            <node concept="2ShNRf" id="1X0yGobKvrr" role="3clFbG">
              <node concept="1pGfFk" id="1X0yGobKwA6" role="2ShVmc">
                <ref role="37wK5l" to="d11s:1X0yGobKpB0" resolve="IconAdapter" />
                <node concept="37vLTw" id="1X0yGobKwV8" role="37wK5m">
                  <ref role="3cqZAo" node="1X0yGobi708" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="36p77PJbUR1" role="lGtFl" />
    </node>
  </node>
</model>

