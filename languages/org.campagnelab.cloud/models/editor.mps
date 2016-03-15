<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3bd6da4-2ef5-47ae-ae2d-f5a9d9800b0d(org.campagnelab.cloud.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="xj2j" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.projectplugins(MPS.Workbench/)" />
    <import index="ivm0" ref="r:f7c3f04b-0d46-4016-bf5e-37ab9a5f8c7e(org.campagnelab.cloud.preferences.plugin)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5lwc" ref="r:1da0d023-6dc0-485a-9478-dfc86aa855ad(org.campagnelab.cloud.behavior)" />
    <import index="5lbf" ref="r:65d366f2-ae3b-4b81-85e6-342aa070f572(org.campagnelab.cloud.structure)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1210180874794" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference" flags="nn" index="34pFcN" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758168" name="jetbrains.mps.lang.plugin.standalone.structure.GetPreferencesComponentInProjectOperation" flags="nn" index="LR4Ub">
        <reference id="681855071694758169" name="componentDeclaration" index="LR4Ua" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="ng" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="1879241968972006591" name="org.campagnelab.ui.structure.EditorContextParameter" flags="ng" index="HwmKy" />
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="24kQdi" id="5EXCMiTrK$k">
    <ref role="1XX52x" to="5lbf:5EXCMiTrJMh" resolve="ContainerWithEC" />
    <node concept="3EZMnI" id="6A9boVQ2ENa" role="2wV5jI">
      <node concept="l2Vlx" id="6A9boVQ2ENb" role="2iSdaV" />
      <node concept="3F0ifn" id="1rhtiO0qtHg" role="3EZMnx">
        <property role="3F0ifm" value="Manage your Cloud Cluster." />
      </node>
      <node concept="3F0A7n" id="65yh485pID8" role="3EZMnx">
        <ref role="1NtTu8" to="5lbf:65yh485pHid" resolve="notes" />
      </node>
      <node concept="3F0ifn" id="65yh485pIEi" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="65yh485pIEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="ykhUs" id="1BdDHvUTl3C" role="3EZMnx">
        <property role="ykhUg" value="Create" />
        <node concept="ykhUf" id="1BdDHvUTl3D" role="ynkVX">
          <node concept="3clFbS" id="1BdDHvUTl3E" role="2VODD2">
            <node concept="3clFbF" id="5wsmBEGRn_B" role="3cqZAp">
              <node concept="2OqwBi" id="5wsmBEGRnBy" role="3clFbG">
                <node concept="1VaYGm" id="5wsmBEGRn_A" role="2Oq$k0" />
                <node concept="2qgKlT" id="5wsmBEGRnHk" role="2OqNvi">
                  <ref role="37wK5l" to="5lwc:5wsmBEGRnsR" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ykhUs" id="5wsmBEGRni4" role="3EZMnx">
        <property role="ykhUg" value="Destroy" />
        <node concept="ykhUf" id="5wsmBEGRni5" role="ynkVX">
          <node concept="3clFbS" id="5wsmBEGRni6" role="2VODD2">
            <node concept="3clFbF" id="5wsmBEGRnJ$" role="3cqZAp">
              <node concept="2OqwBi" id="5wsmBEGRnLv" role="3clFbG">
                <node concept="1VaYGm" id="5wsmBEGRnJz" role="2Oq$k0" />
                <node concept="2qgKlT" id="5wsmBEGRnW1" role="2OqNvi">
                  <ref role="37wK5l" to="5lwc:5wsmBEGRnso" resolve="destroy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ykhUs" id="5wsmBEGRno4" role="3EZMnx">
        <property role="ykhUg" value="Terminal" />
        <node concept="ykhUf" id="5wsmBEGRno5" role="ynkVX">
          <node concept="3clFbS" id="5wsmBEGRno6" role="2VODD2">
            <node concept="3cpWs8" id="65yh485otpp" role="3cqZAp">
              <node concept="3cpWsn" id="65yh485otpq" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="65yh485otpr" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="65yh485ottC" role="33vP2m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="65yh485otin" role="37wK5m">
                    <node concept="2OqwBi" id="65yh485otg3" role="2Oq$k0">
                      <node concept="HwmKy" id="65yh485otfo" role="2Oq$k0" />
                      <node concept="liA8E" id="65yh485othD" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="65yh485otln" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="65yh485pEcd" role="3cqZAp">
              <node concept="3cpWsn" id="65yh485pEcg" role="3cpWs9">
                <property role="TrG5h" value="notes" />
                <node concept="17QB3L" id="65yh485pEcb" role="1tU5fm" />
                <node concept="Xl_RD" id="65yh485pEpE" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65yh485pLE$" role="3cqZAp">
              <node concept="d57v9" id="65yh485pLE_" role="3clFbG">
                <node concept="37vLTw" id="65yh485pLEA" role="37vLTJ">
                  <ref role="3cqZAo" node="65yh485pEcg" resolve="notes" />
                </node>
                <node concept="3cpWs3" id="65yh485pLEB" role="37vLTx">
                  <node concept="Xl_RD" id="65yh485pLEC" role="3uHU7B">
                    <property role="Xl_RC" value=" MPS project: " />
                  </node>
                  <node concept="37vLTw" id="65yh485pNlo" role="3uHU7w">
                    <ref role="3cqZAo" node="65yh485otpq" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="65yh485pLsB" role="3cqZAp" />
            <node concept="3clFbF" id="65yh485pEE0" role="3cqZAp">
              <node concept="d57v9" id="65yh485pFi7" role="3clFbG">
                <node concept="37vLTw" id="65yh485pEDY" role="37vLTJ">
                  <ref role="3cqZAo" node="65yh485pEcg" resolve="notes" />
                </node>
                <node concept="3cpWs3" id="65yh485pFq7" role="37vLTx">
                  <node concept="Xl_RD" id="65yh485pFq8" role="3uHU7B">
                    <property role="Xl_RC" value=" IDEA project: " />
                  </node>
                  <node concept="2YIFZM" id="65yh485pFq9" role="3uHU7w">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="65yh485pNnK" role="37wK5m">
                      <ref role="3cqZAo" node="65yh485otpq" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65yh485pFGD" role="3cqZAp">
              <node concept="d57v9" id="65yh485pG0l" role="3clFbG">
                <node concept="37vLTw" id="65yh485pFGB" role="37vLTJ">
                  <ref role="3cqZAo" node="65yh485pEcg" resolve="notes" />
                </node>
                <node concept="3cpWs3" id="65yh485pG8V" role="37vLTx">
                  <node concept="Xl_RD" id="65yh485pG8W" role="3uHU7B">
                    <property role="Xl_RC" value=" PrefComponent: " />
                  </node>
                  <node concept="2EnYce" id="65yh485pG8X" role="3uHU7w">
                    <node concept="2YIFZM" id="65yh485pG8Y" role="2Oq$k0">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="65yh485pNoX" role="37wK5m">
                        <ref role="3cqZAo" node="65yh485otpq" resolve="project" />
                      </node>
                    </node>
                    <node concept="LR4Ub" id="65yh485pG90" role="2OqNvi">
                      <ref role="LR4Ua" to="ivm0:2rIRh_WVGqi" resolve="GridEngineCluster" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65yh485pGrM" role="3cqZAp">
              <node concept="d57v9" id="65yh485pGLT" role="3clFbG">
                <node concept="37vLTw" id="65yh485pGrK" role="37vLTJ">
                  <ref role="3cqZAo" node="65yh485pEcg" resolve="notes" />
                </node>
                <node concept="3cpWs3" id="65yh485pGUX" role="37vLTx">
                  <node concept="Xl_RD" id="65yh485pGUY" role="3uHU7B">
                    <property role="Xl_RC" value=" secret: " />
                  </node>
                  <node concept="2EnYce" id="65yh485pGUZ" role="3uHU7w">
                    <node concept="2EnYce" id="65yh485pGV0" role="2Oq$k0">
                      <node concept="2YIFZM" id="65yh485pGV1" role="2Oq$k0">
                        <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="37vLTw" id="65yh485pNqd" role="37wK5m">
                          <ref role="3cqZAo" node="65yh485otpq" resolve="project" />
                        </node>
                      </node>
                      <node concept="LR4Ub" id="65yh485pGV3" role="2OqNvi">
                        <ref role="LR4Ua" to="ivm0:2rIRh_WVGqi" resolve="GridEngineCluster" />
                      </node>
                    </node>
                    <node concept="34pFcN" id="65yh485pGV4" role="2OqNvi">
                      <ref role="2WH_rO" to="ivm0:2uFXGB4HUkr" resolve="clientSecret" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65yh485pJyM" role="3cqZAp">
              <node concept="37vLTI" id="65yh485pK8w" role="3clFbG">
                <node concept="37vLTw" id="65yh485pKh2" role="37vLTx">
                  <ref role="3cqZAo" node="65yh485pEcg" resolve="notes" />
                </node>
                <node concept="2OqwBi" id="65yh485pJLX" role="37vLTJ">
                  <node concept="1VaYGm" id="65yh485pNtT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="65yh485pJYO" role="2OqNvi">
                    <ref role="3TsBF5" to="5lbf:65yh485pHid" resolve="notes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="65yh485pN7v" role="3cqZAp" />
            <node concept="3clFbF" id="5wsmBEGRnYh" role="3cqZAp">
              <node concept="2OqwBi" id="5wsmBEGRo0c" role="3clFbG">
                <node concept="1VaYGm" id="5wsmBEGRnYg" role="2Oq$k0" />
                <node concept="2qgKlT" id="5wsmBEGRo5Y" role="2OqNvi">
                  <ref role="37wK5l" to="5lwc:5wsmBEGRntR" resolve="terminal" />
                  <node concept="37vLTw" id="65yh485pvpD" role="37wK5m">
                    <ref role="3cqZAo" node="65yh485otpq" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

