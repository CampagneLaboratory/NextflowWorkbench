<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e067ad8d-0fb6-4da1-b3c6-24e177194191(org.campagnelab.bash.nyosh.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash" version="0" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gfij" ref="r:4f6e5725-b07e-4a66-a867-637c5505b4b4(org.campagnelab.workflow.nyosh.editor)" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" implicit="true" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5yyd2HFS3Cv">
    <ref role="1XX52x" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
    <node concept="3EZMnI" id="5yyd2HFS3D1" role="2wV5jI">
      <node concept="3F0ifn" id="5yyd2HFS3Lt" role="3EZMnx">
        <property role="3F0ifm" value="requires " />
      </node>
      <node concept="3F2HdR" id="5yyd2HFS3KU" role="3EZMnx">
        <ref role="1NtTu8" to="iuj9:5yyd2HFS3y2" />
        <node concept="lj46D" id="2tqsND0ifP4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2tqsND0ifP5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2tqsND0ifP6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="6A9boVQbQjz" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5yyd2HFS3D8" role="3EZMnx">
        <property role="3F0ifm" value="#!/bin/bash (with automatic GobyWeb artifact installation)" />
        <node concept="pVoyu" id="5yyd2HFS3LS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="irqYu7omT7" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="5yyd2HFS3L9" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:70dPcAeBC7L" />
        <node concept="pVoyu" id="5yyd2HFS3M0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5yyd2HFS3D4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6A9boVQ8yHs">
    <ref role="1XX52x" to="iuj9:6A9boVQ8yHm" resolve="NYoShEnvVariableRef" />
    <node concept="3EZMnI" id="6A9boVQ8yHt" role="2wV5jI">
      <node concept="3F0ifn" id="6A9boVQ8yHu" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <ref role="1k5W1q" to="gfij:irqYu7oFw0" resolve="GobyWebVarRef" />
        <node concept="11LMrY" id="6A9boVQ8yHv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6A9boVQ8yHw" role="3EZMnx">
        <ref role="1NtTu8" to="iuj9:6A9boVQ8yHn" />
        <node concept="1sVBvm" id="6A9boVQ8yHx" role="1sWHZn">
          <node concept="3F0A7n" id="6A9boVQ8yHy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="gfij:irqYu7oFw0" resolve="GobyWebVarRef" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6A9boVQ8yHz" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="irqYu7oFvW">
    <property role="TrG5h" value="WorkflowNYoShStylesheet" />
    <node concept="14StLt" id="irqYu7oFw0" role="V601i">
      <property role="TrG5h" value="GobyWebVarRef" />
      <node concept="VechU" id="irqYu7oFw4" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="VPxyj" id="irqYu7mc4B" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6A9boVQurqD">
    <ref role="1XX52x" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
    <node concept="3EZMnI" id="5NMxi75QqBZ" role="2wV5jI">
      <node concept="l2Vlx" id="5NMxi75Rm0N" role="2iSdaV" />
      <node concept="3EZMnI" id="5DSEw1QrofQ" role="3EZMnx">
        <node concept="ljvvj" id="5NMxi75QWx5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5DSEw1QrofX" role="3EZMnx">
          <property role="3F0ifm" value="resource" />
          <node concept="Vb9p2" id="5DSEw1Qroil" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="1iCGBv" id="5DSEw1Qrog3" role="3EZMnx">
          <ref role="1NtTu8" to="dzk5:1ORG9zeKa87" />
          <node concept="1sVBvm" id="5DSEw1Qrog4" role="1sWHZn">
            <node concept="3F0A7n" id="5DSEw1Qroga" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5DSEw1Qrogi" role="3EZMnx">
          <property role="3F0ifm" value="version" />
          <node concept="Vb9p2" id="5DSEw1Qrtdm" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="5DSEw1QrB7s" role="3EZMnx">
          <node concept="VPM3Z" id="5DSEw1QrB7t" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5DSEw1QrB7u" role="3EZMnx">
            <property role="3F0ifm" value="at least" />
          </node>
          <node concept="3F0A7n" id="5DSEw1QrB7v" role="3EZMnx">
            <ref role="1NtTu8" to="dzk5:5DSEw1Qrted" resolve="atLeast" />
          </node>
          <node concept="l2Vlx" id="5DSEw1QrB7w" role="2iSdaV" />
          <node concept="pkWqt" id="5DSEw1QrB7x" role="pqm2j">
            <node concept="3clFbS" id="5DSEw1QrB7y" role="2VODD2">
              <node concept="3clFbF" id="5DSEw1QrB7z" role="3cqZAp">
                <node concept="2OqwBi" id="5DSEw1QrB7$" role="3clFbG">
                  <node concept="2OqwBi" id="5DSEw1QrB7_" role="2Oq$k0">
                    <node concept="pncrf" id="5DSEw1QrB7A" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5DSEw1QrB_h" role="2OqNvi">
                      <ref role="3TsBF5" to="dzk5:5DSEw1Qrted" resolve="atLeast" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5DSEw1QrB7C" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5DSEw1Qr$HP" role="3EZMnx">
          <node concept="VPM3Z" id="5DSEw1Qr$HR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5DSEw1Qr$HT" role="3EZMnx">
            <property role="3F0ifm" value="exactly" />
          </node>
          <node concept="3F0A7n" id="5DSEw1Qr$Id" role="3EZMnx">
            <ref role="1NtTu8" to="dzk5:5DSEw1QrteR" resolve="exactly" />
          </node>
          <node concept="l2Vlx" id="5DSEw1Qr$HU" role="2iSdaV" />
          <node concept="pkWqt" id="5DSEw1Qr$Il" role="pqm2j">
            <node concept="3clFbS" id="5DSEw1Qr$Im" role="2VODD2">
              <node concept="3clFbF" id="5DSEw1Qr$Nw" role="3cqZAp">
                <node concept="2OqwBi" id="5DSEw1Qr_Fq" role="3clFbG">
                  <node concept="2OqwBi" id="5DSEw1Qr$RC" role="2Oq$k0">
                    <node concept="pncrf" id="5DSEw1Qr$Nv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5DSEw1Qr_db" role="2OqNvi">
                      <ref role="3TsBF5" to="dzk5:5DSEw1QrteR" resolve="exactly" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5DSEw1QrAOB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5DSEw1QrCbC" role="3EZMnx">
          <node concept="VPM3Z" id="5DSEw1QrCbD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5DSEw1QrCbE" role="3EZMnx">
            <property role="3F0ifm" value="at most" />
          </node>
          <node concept="3F0A7n" id="5DSEw1QrCbF" role="3EZMnx">
            <ref role="1NtTu8" to="dzk5:5DSEw1QrteO" resolve="atMost" />
          </node>
          <node concept="l2Vlx" id="5DSEw1QrCbG" role="2iSdaV" />
          <node concept="pkWqt" id="5DSEw1QrCbH" role="pqm2j">
            <node concept="3clFbS" id="5DSEw1QrCbI" role="2VODD2">
              <node concept="3clFbF" id="5DSEw1QrCbJ" role="3cqZAp">
                <node concept="2OqwBi" id="5DSEw1QrCbK" role="3clFbG">
                  <node concept="2OqwBi" id="5DSEw1QrCbL" role="2Oq$k0">
                    <node concept="pncrf" id="5DSEw1QrCbM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5DSEw1QrCHa" role="2OqNvi">
                      <ref role="3TsBF5" to="dzk5:5DSEw1QrteO" resolve="atMost" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5DSEw1QrCbO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5DSEw1QrD7A" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="5DSEw1Qrogw" role="3EZMnx">
          <ref role="1NtTu8" to="dzk5:1ORG9zeKa87" />
          <node concept="1sVBvm" id="5DSEw1Qrogx" role="1sWHZn">
            <node concept="3F0A7n" id="5DSEw1QrogF" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="dzk5:3HroolOioYO" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5DSEw1QrofT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6A9boVQv3kD" role="3EZMnx">
        <node concept="lj46D" id="5NMxi75Rmq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5NMxi75Rm87" role="2iSdaV" />
        <node concept="3F2HdR" id="6A9boVQv3ue" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="iuj9:6A9boVQv2Xr" />
          <node concept="2iRkQZ" id="6A9boVQJZoO" role="2czzBx" />
          <node concept="pj6Ft" id="6A9boVQJZqx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6A9boVQKsOa" role="3EmGlc">
            <property role="3F0ifm" value="show attributes" />
            <node concept="Vb9p2" id="6A9boVQOaNl" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6A9boVQv4dV" role="pqm2j">
          <node concept="3clFbS" id="6A9boVQv4dW" role="2VODD2">
            <node concept="3clFbF" id="6A9boVQv4iV" role="3cqZAp">
              <node concept="2OqwBi" id="6A9boVQv5xm" role="3clFbG">
                <node concept="2OqwBi" id="6A9boVQv4nk" role="2Oq$k0">
                  <node concept="pncrf" id="6A9boVQv4iU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6A9boVQv4AD" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:6A9boVQv2Xr" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6A9boVQv8Vw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6ojrriHlEnB" role="6VMZX">
      <node concept="3F2HdR" id="6ojrriHlEv0" role="3EZMnx">
        <ref role="1NtTu8" to="iuj9:6ojrriHjIeL" />
        <node concept="pj6Ft" id="6ojrriHlG_Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6ojrriHlGA2" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6ojrriHlEnE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6A9boVQv2Ox">
    <ref role="1XX52x" to="iuj9:6A9boVQv2O5" resolve="Attribute" />
    <node concept="3EZMnI" id="6A9boVQv2Vw" role="2wV5jI">
      <node concept="3F0A7n" id="5NMxi75RAMD" role="3EZMnx">
        <ref role="1NtTu8" to="iuj9:5NMxi75RA94" resolve="artifact" />
        <node concept="VPxyj" id="6A9boVQOaCa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5NMxi75RAN2" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="5NMxi75RAOS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5NMxi75S8Ny" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6A9boVQv2VH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="6A9boVQv2WA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6A9boVQv2WP" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="6A9boVQv2Xd" role="3EZMnx">
        <ref role="1NtTu8" to="iuj9:6A9boVQv2Oo" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6A9boVQv2Vz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6A9boVQPemh">
    <ref role="1XX52x" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
    <node concept="3EZMnI" id="6A9boVQPeoe" role="2wV5jI">
      <node concept="3F0A7n" id="6A9boVQRwWl" role="3EZMnx">
        <ref role="1NtTu8" to="iuj9:6A9boVQQrjX" resolve="artifact" />
      </node>
      <node concept="3F0ifn" id="6A9boVQRwWx" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="6A9boVQRwYm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6A9boVQRwYn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6A9boVQRwY3" role="3EZMnx">
        <ref role="1NtTu8" to="iuj9:6A9boVQPem8" />
      </node>
      <node concept="2iRfu4" id="6A9boVQPeoh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6A9boVQTotK">
    <ref role="1XX52x" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
    <node concept="3EZMnI" id="6A9boVQTovQ" role="2wV5jI">
      <node concept="3F0A7n" id="6A9boVQUZPZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6A9boVQTo$u" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="VPxyj" id="6A9boVQU1VK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1HlG4h" id="6A9boVQU0fx" role="3EZMnx">
        <node concept="1HfYo3" id="6A9boVQU0fz" role="1HlULh">
          <node concept="3TQlhw" id="6A9boVQU0f_" role="1Hhtcw">
            <node concept="3clFbS" id="6A9boVQU0fB" role="2VODD2">
              <node concept="3clFbF" id="6A9boVQU0l0" role="3cqZAp">
                <node concept="2OqwBi" id="6A9boVQU0Ys" role="3clFbG">
                  <node concept="2OqwBi" id="6A9boVQU0pQ" role="2Oq$k0">
                    <node concept="pncrf" id="6A9boVQU0kZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6A9boVQU0F8" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuj9:6A9boVQTogb" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6A9boVQU1eu" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="6A9boVQU1Xv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6A9boVQU2bp" role="3EZMnx">
        <property role="3F0ifm" value="(ref to" />
      </node>
      <node concept="2iRfu4" id="6A9boVQTovT" role="2iSdaV" />
      <node concept="1iCGBv" id="6A9boVR0F8g" role="3EZMnx">
        <ref role="1NtTu8" to="iuj9:6A9boVQTogb" />
        <node concept="1sVBvm" id="6A9boVR0F8i" role="1sWHZn">
          <node concept="3F0A7n" id="6A9boVR0FfE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6A9boVR0FVR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>

