<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec4f17c1-cc50-42c2-b7f5-bbcb63f141c2(org.campagnelab.icons.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="2tvo" ref="r:09b2376a-577f-4208-ad6f-2b55604095f3(org.campagnelab.icons.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
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
  </registry>
  <node concept="24kQdi" id="2r1JDNYOP4R">
    <ref role="1XX52x" to="2tvo:2r1JDNYNqyL" resolve="EditorCell_Icon" />
    <node concept="3F0ifn" id="2r1JDNYOPug" role="2wV5jI">
      <property role="3F0ifm" value="$icon$" />
    </node>
    <node concept="3EZMnI" id="g_ucs4S" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="true" />
      <node concept="PMmxH" id="hF4Fl_7" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4Fl_8" role="3EZMnx">
        <node concept="VPM3Z" id="hF4FnnD" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="g_ucs4T" role="3EZMnx">
        <property role="3F0ifm" value="Icon cell:" />
      </node>
      <node concept="3EZMnI" id="hF4Ff3Y" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="hF4FgO4" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hF4FgO5" role="3EZMnx">
            <property role="3F0ifm" value="icon path: " />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="2r1JDNYOPRg" role="3EZMnx">
            <ref role="1NtTu8" to="2tvo:2r1JDNYOP4K" resolve="iconPath" />
          </node>
          <node concept="VPM3Z" id="hF4FgO9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4FgOa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuP3" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="2jfAk2Larnb" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hEU$Q0Q" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2EHx9g" id="i2IxuMA" role="2iSdaV" />
    </node>
  </node>
</model>

