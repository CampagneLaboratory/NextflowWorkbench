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
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
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
    <import index="wap1" ref="r:9aa85a40-e98d-42a5-a8fd-9f607a4dc9a0(de.slisson.mps.editor.multiline.structure)" />
    <import index="jef7" ref="r:b34afbb0-553b-4e3b-8562-859e6864b1d6(de.slisson.mps.editor.multiline.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
  </registry>
  <node concept="24kQdi" id="5EXCMiTrK$k">
    <ref role="1XX52x" to="5lbf:5EXCMiTrJMh" resolve="ContainerWithEC" />
    <node concept="3EZMnI" id="6A9boVQ2ENa" role="2wV5jI">
      <node concept="l2Vlx" id="6A9boVQ2ENb" role="2iSdaV" />
      <node concept="3F1sOY" id="7QDG7s96oue" role="3EZMnx">
        <ref role="1NtTu8" to="5lbf:7QDG7s96n86" />
        <node concept="pVoyu" id="7QDG7s96oy5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7QDG7s96oyb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7QDG7s96oAr" role="3EZMnx">
        <node concept="ljvvj" id="7QDG7s96oEx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1rhtiO0qtHg" role="3EZMnx">
        <property role="3F0ifm" value="Manage your Cloud Cluster:" />
        <node concept="ljvvj" id="7QDG7s979vR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="65yh485pIEi" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="65yh485pIEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7QDG7s97bmF" role="3EZMnx">
        <node concept="VPM3Z" id="7QDG7s97bmH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="7QDG7s97bHo" role="3EZMnx">
          <node concept="2iRfu4" id="7QDG7s97bHp" role="2iSdaV" />
          <node concept="ykhUs" id="7QDG7s971L5" role="3EZMnx">
            <property role="ykhUg" value="Create" />
            <node concept="ykhUf" id="7QDG7s971L6" role="ynkVX">
              <node concept="3clFbS" id="7QDG7s971L7" role="2VODD2">
                <node concept="3cpWs8" id="7QDG7s971L8" role="3cqZAp">
                  <node concept="3cpWsn" id="7QDG7s971L9" role="3cpWs9">
                    <property role="TrG5h" value="mpsProject" />
                    <node concept="3uibUv" id="7QDG7s971La" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                    <node concept="2YIFZM" id="7QDG7s971Lb" role="33vP2m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                      <node concept="2OqwBi" id="7QDG7s971Lc" role="37wK5m">
                        <node concept="HwmKy" id="7QDG7s971Ld" role="2Oq$k0" />
                        <node concept="liA8E" id="7QDG7s971Le" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7QDG7s971Lf" role="3cqZAp">
                  <node concept="2OqwBi" id="7QDG7s971Lg" role="3clFbG">
                    <node concept="1VaYGm" id="7QDG7s971Lh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7QDG7s971Li" role="2OqNvi">
                      <ref role="37wK5l" to="5lwc:5wsmBEGRnsR" resolve="create" />
                      <node concept="37vLTw" id="7QDG7s971Lj" role="37wK5m">
                        <ref role="3cqZAo" node="7QDG7s971L9" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="7QDG7s971TP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7QDG7s97bPG" role="3EZMnx">
            <property role="3F0ifm" value="create the cluster" />
            <ref role="1k5W1q" node="7QDG7s973np" resolve="label" />
            <node concept="ljvvj" id="7QDG7s97bPH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7QDG7s97c44" role="3EZMnx">
          <node concept="2iRfu4" id="7QDG7s97c45" role="2iSdaV" />
          <node concept="ykhUs" id="7QDG7s972uB" role="3EZMnx">
            <property role="ykhUg" value="Shutdown" />
            <node concept="ykhUf" id="7QDG7s972uC" role="ynkVX">
              <node concept="3clFbS" id="7QDG7s972uD" role="2VODD2">
                <node concept="3cpWs8" id="7QDG7s972uE" role="3cqZAp">
                  <node concept="3cpWsn" id="7QDG7s972uF" role="3cpWs9">
                    <property role="TrG5h" value="mpsProject" />
                    <node concept="3uibUv" id="7QDG7s972uG" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                    <node concept="2YIFZM" id="7QDG7s972uH" role="33vP2m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="2OqwBi" id="7QDG7s972uI" role="37wK5m">
                        <node concept="HwmKy" id="7QDG7s972uJ" role="2Oq$k0" />
                        <node concept="liA8E" id="7QDG7s972uK" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7QDG7s972uL" role="3cqZAp">
                  <node concept="2OqwBi" id="7QDG7s972uM" role="3clFbG">
                    <node concept="1VaYGm" id="7QDG7s972uN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7QDG7s972uO" role="2OqNvi">
                      <ref role="37wK5l" to="5lwc:5wsmBEGRnso" resolve="destroy" />
                      <node concept="37vLTw" id="7QDG7s972uP" role="37wK5m">
                        <ref role="3cqZAo" node="7QDG7s972uF" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7QDG7s97ccA" role="3EZMnx">
            <property role="3F0ifm" value="shutdown the cluster" />
            <ref role="1k5W1q" node="7QDG7s973np" resolve="label" />
            <node concept="ljvvj" id="7QDG7s97ccB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7QDG7s97dij" role="3EZMnx">
          <node concept="2iRfu4" id="7QDG7s97dik" role="2iSdaV" />
          <node concept="ykhUs" id="7QDG7s973pT" role="3EZMnx">
            <property role="ykhUg" value="Login to Frontend" />
            <node concept="ykhUf" id="7QDG7s973pU" role="ynkVX">
              <node concept="3clFbS" id="7QDG7s973pV" role="2VODD2">
                <node concept="3cpWs8" id="7QDG7s973pW" role="3cqZAp">
                  <node concept="3cpWsn" id="7QDG7s973pX" role="3cpWs9">
                    <property role="TrG5h" value="mpsProject" />
                    <node concept="3uibUv" id="7QDG7s973pY" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                    <node concept="2YIFZM" id="7QDG7s973pZ" role="33vP2m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                      <node concept="2OqwBi" id="7QDG7s973q0" role="37wK5m">
                        <node concept="HwmKy" id="7QDG7s973q1" role="2Oq$k0" />
                        <node concept="liA8E" id="7QDG7s973q2" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4iZtcSrbQFd" role="3cqZAp">
                  <node concept="2OqwBi" id="4iZtcSrbQH9" role="3clFbG">
                    <node concept="1VaYGm" id="4iZtcSrbQFb" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4iZtcSrbR8s" role="2OqNvi">
                      <ref role="37wK5l" to="5lwc:4iZtcSrbJKs" resolve="login" />
                      <node concept="37vLTw" id="4iZtcSrbRbA" role="37wK5m">
                        <ref role="3cqZAo" node="7QDG7s973pX" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7QDG7s97dqd" role="3EZMnx">
            <property role="3F0ifm" value="open a terminal in the frontend node" />
            <ref role="1k5W1q" node="7QDG7s973np" resolve="label" />
            <node concept="ljvvj" id="7QDG7s97dqe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7QDG7s97drc" role="3EZMnx">
          <node concept="2iRfu4" id="7QDG7s97drd" role="2iSdaV" />
          <node concept="ykhUs" id="5wsmBEGRno4" role="3EZMnx">
            <property role="ykhUg" value="Elasticluster Terminal" />
            <node concept="ykhUf" id="5wsmBEGRno5" role="ynkVX">
              <node concept="3clFbS" id="5wsmBEGRno6" role="2VODD2">
                <node concept="3cpWs8" id="ES8jtOrHPi" role="3cqZAp">
                  <node concept="3cpWsn" id="ES8jtOrHPj" role="3cpWs9">
                    <property role="TrG5h" value="mpsProject" />
                    <node concept="3uibUv" id="ES8jtOrHPb" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                    <node concept="2YIFZM" id="ES8jtOrHPk" role="33vP2m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                      <node concept="2OqwBi" id="5PL1gPW3_mw" role="37wK5m">
                        <node concept="HwmKy" id="5PL1gPW3_lJ" role="2Oq$k0" />
                        <node concept="liA8E" id="5PL1gPW3_sB" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5wsmBEGRnYh" role="3cqZAp">
                  <node concept="2OqwBi" id="5wsmBEGRo0c" role="3clFbG">
                    <node concept="1VaYGm" id="5wsmBEGRnYg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5wsmBEGRo5Y" role="2OqNvi">
                      <ref role="37wK5l" to="5lwc:5wsmBEGRntR" resolve="terminal" />
                      <node concept="37vLTw" id="5PL1gPW3_z2" role="37wK5m">
                        <ref role="3cqZAo" node="ES8jtOrHPj" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7QDG7s973Tp" role="3EZMnx">
            <property role="3F0ifm" value="open a terminal to manage the cluster" />
            <ref role="1k5W1q" node="7QDG7s973np" resolve="label" />
            <node concept="ljvvj" id="7QDG7s9740y" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7QDG7s97dTY" role="3EZMnx">
          <node concept="2iRfu4" id="7QDG7s97dTZ" role="2iSdaV" />
          <node concept="ykhUs" id="7QDG7s9711H" role="3EZMnx">
            <property role="ykhUg" value="Grant Access" />
            <node concept="ykhUf" id="7QDG7s9711I" role="ynkVX">
              <node concept="3clFbS" id="7QDG7s9711J" role="2VODD2">
                <node concept="3cpWs8" id="7QDG7s9711K" role="3cqZAp">
                  <node concept="3cpWsn" id="7QDG7s9711L" role="3cpWs9">
                    <property role="TrG5h" value="mpsProject" />
                    <node concept="3uibUv" id="7QDG7s9711M" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                    <node concept="2YIFZM" id="7QDG7s9711N" role="33vP2m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                      <node concept="2OqwBi" id="7QDG7s9711O" role="37wK5m">
                        <node concept="HwmKy" id="7QDG7s9711P" role="2Oq$k0" />
                        <node concept="liA8E" id="7QDG7s9711Q" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7QDG7s9747V" role="3EZMnx">
            <property role="3F0ifm" value="add credentials to the cluster" />
            <ref role="1k5W1q" node="7QDG7s973np" resolve="label" />
            <node concept="ljvvj" id="7QDG7s979p0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="7QDG7s97cdY" role="2iSdaV" />
        <node concept="ljvvj" id="5Pg96r0QsY8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Pg96r0QoZg" role="3EZMnx">
        <node concept="VPM3Z" id="5Pg96r0QoZi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5Pg96r0Qsdl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2v7bAL" id="5Pg96r0Qp6q" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="paste credentials here" />
          <ref role="1NtTu8" to="5lbf:7QDG7s977DJ" resolve="credentials" />
          <node concept="VechU" id="5Pg96r0Qt03" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="Vb9p2" id="5Pg96r0Qt20" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="l2Vlx" id="5Pg96r0QsYl" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7QDG7s973mG">
    <property role="TrG5h" value="label" />
    <node concept="14StLt" id="7QDG7s973np" role="V601i">
      <property role="TrG5h" value="label" />
      <node concept="Vb9p2" id="7QDG7s973o7" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="7QDG7s973op" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
</model>

