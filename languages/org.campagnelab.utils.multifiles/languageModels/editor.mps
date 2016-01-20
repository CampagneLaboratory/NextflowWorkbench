<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ef95b56-0be7-450e-a194-4f55e37ba2d2(org.campagnelab.util.files.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q2ta" ref="r:cbd6943f-6de3-44a2-ba40-40c257b794e1(org.campagnelab.util.files.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3LlDVJSEHG1">
    <ref role="1XX52x" to="q2ta:3LlDVJSEHBN" resolve="MultiFile" />
    <node concept="3EZMnI" id="3LlDVJSEHGg" role="2wV5jI">
      <node concept="3EZMnI" id="3LlDVJT6CbZ" role="3EZMnx">
        <node concept="2iRfu4" id="3LlDVJT6Cc0" role="2iSdaV" />
        <node concept="3F0ifn" id="3LlDVJT6Cbz" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="3LlDVJT6CcD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3LlDVJT6CbK" role="3EZMnx" />
      <node concept="3F0ifn" id="3LlDVJSEHGq" role="3EZMnx">
        <property role="3F0ifm" value="Files: " />
      </node>
      <node concept="2iRkQZ" id="3LlDVJSEHGh" role="2iSdaV" />
      <node concept="3F2HdR" id="3LlDVJSEHGc" role="3EZMnx">
        <ref role="1NtTu8" to="q2ta:3LlDVJSEHDz" />
        <node concept="pVoyu" id="59canFNyW7Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="59canFNyW81" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3LlDVJSEHGv" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3LlDVJSEHHq">
    <ref role="1XX52x" to="q2ta:3LlDVJSEHD1" resolve="PlainTextFile" />
    <node concept="3EZMnI" id="3LlDVJSEHHv" role="2wV5jI">
      <node concept="3F0ifn" id="3LlDVJSEHHD" role="3EZMnx">
        <property role="3F0ifm" value="Filename: " />
      </node>
      <node concept="3F0A7n" id="3LlDVJSEHHM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3LlDVJSEHHS" role="3EZMnx">
        <property role="3F0ifm" value="Content:" />
      </node>
      <node concept="3F2HdR" id="3LlDVJSEHI8" role="3EZMnx">
        <ref role="1NtTu8" to="q2ta:3LlDVJSEHDq" />
        <node concept="pVoyu" id="3LlDVJSEHIr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3LlDVJSEHIs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5wD$zX1IflL" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3LlDVJSEHHy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3LlDVJSEHIC">
    <ref role="1XX52x" to="q2ta:3LlDVJSEHCq" resolve="Line" />
    <node concept="3EZMnI" id="3LlDVJSEHIH" role="2wV5jI">
      <node concept="3F0A7n" id="3LlDVJSEHIR" role="3EZMnx">
        <ref role="1NtTu8" to="q2ta:3LlDVJSEHCK" resolve="text" />
      </node>
      <node concept="2iRfu4" id="3LlDVJSEHIK" role="2iSdaV" />
    </node>
  </node>
</model>

