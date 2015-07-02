<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f6e5725-b07e-4a66-a867-637c5505b4b4(org.campagnelab.workflow.nyosh.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3jiv" ref="r:36d353e8-689e-4297-b8ea-7712719668fa(org.campagnelab.workflow.nyosh.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7zzYAmTrWjI">
    <ref role="1XX52x" to="3jiv:7zzYAmTrTrU" resolve="testRename" />
    <node concept="3EZMnI" id="G5bxgNBxbX" role="2wV5jI">
      <node concept="3F0A7n" id="G5bxgNQpVU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
      </node>
      <node concept="3F0ifn" id="7zzYAmTrXUN" role="3EZMnx">
        <property role="3F0ifm" value="myrename" />
      </node>
      <node concept="3F0ifn" id="G5bxgNBxc4" role="3EZMnx">
        <property role="3F0ifm" value="Rename files with these instructions:" />
        <node concept="Vb9p2" id="G5bxgNBy7U" role="3F10Kt" />
        <node concept="pVoyu" id="G5bxgNQpWs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G5bxgNE4Wy" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="G5bxgNEZiN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;from[\\tt ,]to&gt;" />
        <ref role="1NtTu8" to="3jiv:4YJHQQrQuzp" resolve="test" />
      </node>
      <node concept="3F0ifn" id="G5bxgNE4WO" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="ykhUs" id="G5bxgO231U" role="3EZMnx">
        <property role="ykhUg" value="Clear" />
        <node concept="ykhUf" id="G5bxgO231V" role="ynkVX">
          <node concept="3clFbS" id="G5bxgO231W" role="2VODD2">
            <node concept="3clFbF" id="G5bxgO232d" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgO23Zb" role="3clFbG">
                <node concept="2OqwBi" id="G5bxgO233F" role="2Oq$k0">
                  <node concept="1VaYGm" id="G5bxgO232c" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4YJHQQrZko5" role="2OqNvi">
                    <ref role="3TtcxE" to="3jiv:G5bxgNBxbO" />
                  </node>
                </node>
                <node concept="liA8E" id="G5bxgO27$X" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="G5bxgNBy7W" role="3EZMnx">
        <ref role="1NtTu8" to="3jiv:G5bxgNBxbO" />
        <node concept="2EHx9g" id="G5bxgNBy88" role="2czzBx" />
        <node concept="pVoyu" id="G5bxgNBy83" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G5bxgNBy85" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="G5bxgNBxc0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HNd3hiUUoj">
    <ref role="1XX52x" to="3jiv:4HNd3hiUKIF" resolve="SetOfBagsRef" />
    <node concept="3EZMnI" id="4HNd3hiUVgL" role="2wV5jI">
      <node concept="3F0ifn" id="4HNd3hiUVgS" role="3EZMnx">
        <property role="3F0ifm" value="name setOfBags" />
      </node>
      <node concept="3F0A7n" id="4HNd3hiUVgY" role="3EZMnx">
        <ref role="1NtTu8" to="3jiv:4HNd3hiUKXO" resolve="RootPath" />
      </node>
      <node concept="1iCGBv" id="4HNd3hiUVh6" role="3EZMnx">
        <ref role="1NtTu8" to="3jiv:4HNd3hiUKXQ" />
        <node concept="1sVBvm" id="4HNd3hiUVh8" role="1sWHZn">
          <node concept="3F0A7n" id="4HNd3hiUVhh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4HNd3hiUVgO" role="2iSdaV" />
    </node>
  </node>
</model>

