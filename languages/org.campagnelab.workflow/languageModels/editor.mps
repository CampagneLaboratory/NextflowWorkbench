<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ad3f196-646c-4457-8b31-f073cd454bf2(org.campagnelab.workflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6tX5nBTaHcb">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="iowz:6tX5nBTaD$A" resolve="SingleLineScript" />
    <node concept="3F0A7n" id="6tX5nBTaH$B" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:6tX5nBTaFBU" resolve="line" />
    </node>
  </node>
  <node concept="24kQdi" id="6tX5nBTaKMI">
    <ref role="1XX52x" to="iowz:6tX5nBTatyL" resolve="Process" />
    <node concept="3EZMnI" id="6tX5nBTaKMK" role="2wV5jI">
      <node concept="3F0ifn" id="6tX5nBTaKMR" role="3EZMnx">
        <property role="3F0ifm" value="process" />
      </node>
      <node concept="3F0A7n" id="6tX5nBTaKMX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6tX5nBTaKOH" role="3EZMnx">
        <property role="3F0ifm" value="inputs:" />
        <node concept="pVoyu" id="6tX5nBTaKOU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3YXYb8izINc" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziI" />
        <node concept="pVoyu" id="3YXYb8izIO$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3YXYb8izIOC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tX5nBTaKPb" role="3EZMnx">
        <property role="3F0ifm" value="output:" />
        <node concept="pVoyu" id="6tX5nBTaKPQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6tX5nBTaKMN" role="2iSdaV" />
      <node concept="3F1sOY" id="3YXYb8izIQ0" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziK" />
        <node concept="pVoyu" id="3YXYb8izIRo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tX5nBTaQho" role="3EZMnx">
        <property role="3F0ifm" value="script:" />
        <node concept="pVoyu" id="6tX5nBTaQhF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6tX5nBTaKNQ" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziN" />
        <node concept="pVoyu" id="6tX5nBTaKO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6tX5nBTaQhI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jPc2RsWsBz">
    <property role="3GE5qa" value="Inputs" />
    <ref role="1XX52x" to="iowz:1HX2cDt6rj6" resolve="InputString" />
    <node concept="3EZMnI" id="4exDSOtPHRd" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQaGg" role="3EZMnx">
        <property role="3F0ifm" value="string val" />
      </node>
      <node concept="3F0A7n" id="4exDSOtQ7Lw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4exDSOtPHRe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5D7AjvY8S9w">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="iowz:5D7AjvY8HuF" resolve="ConditionalScript" />
    <node concept="3EZMnI" id="5D7AjvY8UKZ" role="2wV5jI">
      <node concept="3F0ifn" id="5D7AjvY8UL6" role="3EZMnx">
        <property role="3F0ifm" value="if (" />
      </node>
      <node concept="3F0A7n" id="5D7AjvY8ULc" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5D7AjvY8S9p" resolve="flag" />
      </node>
      <node concept="3F0ifn" id="5D7AjvY8ULk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="5D7AjvY8ULE" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0A7n" id="5D7AjvY8ULu" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaFBU" resolve="line" />
      </node>
      <node concept="l2Vlx" id="5D7AjvY8UL2" role="2iSdaV" />
      <node concept="3F0ifn" id="5D7AjvY8ULS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcK6">
    <property role="3GE5qa" value="Inputs" />
    <ref role="1XX52x" to="iowz:4exDSOtPEH9" resolve="InputInteger" />
    <node concept="3EZMnI" id="4exDSOtQcK7" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcK8" role="3EZMnx">
        <property role="3F0ifm" value="int val" />
      </node>
      <node concept="3F0A7n" id="4exDSOtQcK9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4exDSOtQcKd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcKP">
    <property role="3GE5qa" value="Inputs" />
    <ref role="1XX52x" to="iowz:4exDSOtPEXM" resolve="InputBoolean" />
    <node concept="3EZMnI" id="4exDSOtQcKQ" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcKR" role="3EZMnx">
        <property role="3F0ifm" value="boolean val" />
      </node>
      <node concept="3F0A7n" id="4exDSOtQcKS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4exDSOtQcKW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcL$">
    <property role="3GE5qa" value="Inputs" />
    <ref role="1XX52x" to="iowz:1HX2cDt6B3a" resolve="InputFile" />
    <node concept="3EZMnI" id="4exDSOtQcL_" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcLA" role="3EZMnx">
        <property role="3F0ifm" value="file" />
      </node>
      <node concept="3F0A7n" id="4exDSOtQcLB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4exDSOtQcLF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcYO">
    <property role="3GE5qa" value="Outputs" />
    <ref role="1XX52x" to="iowz:4exDSOtPEZ9" resolve="OutputBoolean" />
    <node concept="3EZMnI" id="4exDSOtQcYP" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcYQ" role="3EZMnx">
        <property role="3F0ifm" value="boolean val" />
      </node>
      <node concept="3F0A7n" id="4exDSOtQcYR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4exDSOtQcYV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcYW">
    <property role="3GE5qa" value="Outputs" />
    <ref role="1XX52x" to="iowz:4jPc2RsWrUk" resolve="OutputFile" />
    <node concept="3EZMnI" id="4exDSOtQcYX" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcYY" role="3EZMnx">
        <property role="3F0ifm" value="file" />
      </node>
      <node concept="3F0A7n" id="4exDSOtQcYZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4exDSOtQcZ3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcZ4">
    <property role="3GE5qa" value="Outputs" />
    <ref role="1XX52x" to="iowz:4exDSOtPEYO" resolve="OutputInteger" />
    <node concept="3EZMnI" id="4exDSOtQcZ5" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcZ6" role="3EZMnx">
        <property role="3F0ifm" value="integer val" />
      </node>
      <node concept="3F0A7n" id="4exDSOtQcZ7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4exDSOtQcZb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcZc">
    <property role="3GE5qa" value="Outputs" />
    <ref role="1XX52x" to="iowz:4jPc2RsWa_m" resolve="OutputString" />
    <node concept="3EZMnI" id="4exDSOtQcZd" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcZe" role="3EZMnx">
        <property role="3F0ifm" value="string val" />
      </node>
      <node concept="3F0A7n" id="4exDSOtQcZf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4exDSOtQcZj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YXYb8i_Oik">
    <ref role="1XX52x" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    <node concept="3EZMnI" id="3YXYb8i_Oi_" role="2wV5jI">
      <node concept="3F0ifn" id="3YXYb8i_SeI" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="lj46D" id="3YXYb8i_SfF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3YXYb8i_Sfb" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5D7AjvYaj9N" />
        <node concept="1sVBvm" id="3YXYb8i_Sfd" role="1sWHZn">
          <node concept="3F0A7n" id="3YXYb8i_Sfz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3YXYb8i_OiJ" role="3EZMnx">
        <property role="3F0ifm" value="input from" />
        <node concept="pVoyu" id="3YXYb8i_SfB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3YXYb8i_SfJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3YXYb8iAAdv" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3YXYb8iAA9o" />
        <node concept="1sVBvm" id="3YXYb8iAAdx" role="1sWHZn">
          <node concept="3F0A7n" id="3YXYb8iAAe3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3YXYb8i_OiC" role="2iSdaV" />
      <node concept="3F0ifn" id="3YXYb8i_Ok0" role="3EZMnx">
        <property role="3F0ifm" value="output to" />
        <node concept="pVoyu" id="3YXYb8i_Okv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3YXYb8i_SfQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3YXYb8iAAhm" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3YXYb8iAA9x" />
        <node concept="1sVBvm" id="3YXYb8iAAho" role="1sWHZn">
          <node concept="3F0A7n" id="3YXYb8iAAhY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

