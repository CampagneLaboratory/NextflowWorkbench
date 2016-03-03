<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:772ec41b-518e-4604-8a00-b4ad956139f0(org.campagnelab.cloud.configuration.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="45iu" ref="r:e59beccc-d8f0-42c7-8989-c96c06e46e91(org.campagnelab.cloud.configuration.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5EXCMiTrZOc">
    <ref role="1XX52x" to="45iu:5EXCMiTrZJ6" resolve="NodeClass" />
    <node concept="3EZMnI" id="5EXCMiTrZOe" role="2wV5jI">
      <node concept="3F0A7n" id="6_LFt8ZwcvB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="6_LFt8ZwcxO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5EXCMiTrZOw" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5EXCMiTrZOH" role="3EZMnx">
        <ref role="1NtTu8" to="45iu:5EXCMiTrZJ7" resolve="numOfNodes" />
      </node>
      <node concept="2iRfu4" id="5EXCMiTrZOh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5EXCMiTs2SH">
    <ref role="1XX52x" to="45iu:5EXCMiTrU_E" resolve="ClusterConfig" />
    <node concept="3EZMnI" id="5EXCMiTs2SJ" role="2wV5jI">
      <node concept="3F0ifn" id="6_LFt8ZwcxU" role="3EZMnx">
        <property role="3F0ifm" value="Cluster configuration" />
        <node concept="ljvvj" id="5KN4KqZiCvF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_LFt8Zwcya" role="3EZMnx" />
      <node concept="3F1sOY" id="5EXCMiTs2ST" role="3EZMnx">
        <ref role="1NtTu8" to="45iu:5EXCMiTs1hr" />
      </node>
      <node concept="3F1sOY" id="5EXCMiTs2T2" role="3EZMnx">
        <ref role="1NtTu8" to="45iu:5EXCMiTs1hF" />
      </node>
      <node concept="3F1sOY" id="5wsmBEGRabD" role="3EZMnx">
        <ref role="1NtTu8" to="45iu:6_LFt8Zwn1R" />
      </node>
      <node concept="2iRkQZ" id="5EXCMiTs2SM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6_LFt8ZwkBb">
    <ref role="1XX52x" to="45iu:6_LFt8ZwkAZ" resolve="DiskSize" />
    <node concept="3EZMnI" id="6_LFt8ZwkBg" role="2wV5jI">
      <node concept="3F0A7n" id="6_LFt8ZwkBz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="6_LFt8ZwkEP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_LFt8ZwkBP" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="6_LFt8ZwkCh" role="3EZMnx">
        <ref role="1NtTu8" to="45iu:6_LFt8ZwkB0" resolve="size" />
      </node>
      <node concept="3F0ifn" id="6_LFt8ZwkCR" role="3EZMnx">
        <property role="3F0ifm" value="GB" />
      </node>
      <node concept="2iRfu4" id="6_LFt8ZwkBj" role="2iSdaV" />
    </node>
  </node>
</model>

