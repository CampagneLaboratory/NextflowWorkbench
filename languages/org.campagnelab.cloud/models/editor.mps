<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3bd6da4-2ef5-47ae-ae2d-f5a9d9800b0d(org.campagnelab.cloud.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" />
    <import index="5lbf" ref="r:65d366f2-ae3b-4b81-85e6-342aa070f572(org.campagnelab.cloud.structure)" implicit="true" />
    <import index="5lwc" ref="r:1da0d023-6dc0-485a-9478-dfc86aa855ad(org.campagnelab.cloud.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="ng" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="5EXCMiTrK$k">
    <ref role="1XX52x" to="5lbf:5EXCMiTrJMh" resolve="ContainerWithEC" />
    <node concept="3EZMnI" id="6A9boVQ2ENa" role="2wV5jI">
      <node concept="l2Vlx" id="6A9boVQ2ENb" role="2iSdaV" />
      <node concept="3F0ifn" id="1rhtiO0qtHg" role="3EZMnx">
        <property role="3F0ifm" value="Manage your Cloud Cluster." />
      </node>
      <node concept="3F0ifn" id="6A9boVQ2FyN" role="3EZMnx">
        <node concept="ljvvj" id="6A9boVQ2Fzn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5wsmBEGRmQB" role="3EZMnx">
        <node concept="ljvvj" id="5wsmBEGRtDy" role="3F10Kt">
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
            <node concept="3clFbF" id="5wsmBEGRnYh" role="3cqZAp">
              <node concept="2OqwBi" id="5wsmBEGRo0c" role="3clFbG">
                <node concept="1VaYGm" id="5wsmBEGRnYg" role="2Oq$k0" />
                <node concept="2qgKlT" id="5wsmBEGRo5Y" role="2OqNvi">
                  <ref role="37wK5l" to="5lwc:5wsmBEGRntR" resolve="terminal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

