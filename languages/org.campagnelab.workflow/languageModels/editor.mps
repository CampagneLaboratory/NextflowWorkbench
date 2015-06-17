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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
    <node concept="3EZMnI" id="dxSprUGgdA" role="2wV5jI">
      <node concept="l2Vlx" id="dxSprUGgdD" role="2iSdaV" />
      <node concept="3F0ifn" id="5c2H0VLJoFY" role="3EZMnx">
        <property role="3F0ifm" value="@arg" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$o2Ci" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="5c2H0VLJoG3" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5c2H0VLJoEU" />
        <node concept="1sVBvm" id="5c2H0VLJoG5" role="1sWHZn">
          <node concept="3F0A7n" id="5c2H0VLJoGj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
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
      <node concept="3F2HdR" id="7gAPJCEToHa" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziI" />
        <node concept="l2Vlx" id="7gAPJCEToHc" role="2czzBx" />
        <node concept="pj6Ft" id="7gAPJCEToHs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7gAPJCEToHv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7gAPJCETtl8" role="3F10Kt">
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
      <node concept="3F2HdR" id="7gAPJCEToHN" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziK" />
        <node concept="l2Vlx" id="7gAPJCEToHQ" role="2czzBx" />
        <node concept="pVoyu" id="7gAPJCEToI6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7gAPJCETtl3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3ETEwC$mNAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7gAPJCETtkH" role="3EZMnx">
        <property role="3F0ifm" value="script:" />
        <node concept="pVoyu" id="7gAPJCETtl0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3ETEwC$nUva" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziN" />
        <node concept="l2Vlx" id="3ETEwC$nUvc" role="2czzBx" />
        <node concept="pVoyu" id="3ETEwC$nUvx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ETEwC$nUv$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3ETEwC$nUvD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jPc2RsWsBz">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:1HX2cDt6rj6" resolve="String" />
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
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:4exDSOtPEH9" resolve="Integer" />
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
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:4exDSOtPEXM" resolve="Boolean" />
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
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:1HX2cDt6B3a" resolve="File" />
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
  <node concept="24kQdi" id="7gAPJCETi9R">
    <ref role="1XX52x" to="iowz:5D7AjvYabas" resolve="Workflow" />
    <node concept="3EZMnI" id="7gAPJCEToIg" role="2wV5jI">
      <node concept="3EZMnI" id="3ETEwC$l2vy" role="3EZMnx">
        <node concept="2iRfu4" id="3ETEwC$l2vz" role="2iSdaV" />
        <node concept="3F0ifn" id="3ETEwC$l2uO" role="3EZMnx">
          <property role="3F0ifm" value="workflow:" />
        </node>
        <node concept="3F0A7n" id="3ETEwC$l2vK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="35HoNQ" id="3ETEwC$nhLh" role="3EZMnx" />
      <node concept="3F0ifn" id="3ETEwC$nhKl" role="3EZMnx">
        <property role="3F0ifm" value="input args:" />
        <node concept="pVoyu" id="3ETEwC$nhLy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ETEwC$nqeF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3ETEwC$nhKJ" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3ETEwC$n9Sm" />
        <node concept="l2Vlx" id="3ETEwC$nhKL" role="2czzBx" />
        <node concept="lj46D" id="3ETEwC$nhKZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7gAPJCEToIh" role="2iSdaV" />
      <node concept="35HoNQ" id="3ETEwC$m8Nb" role="3EZMnx" />
      <node concept="3F2HdR" id="7gAPJCETizX" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5D7AjvYaj9H" />
        <node concept="3F0ifn" id="7gAPJCETtlu" role="2czzBI" />
        <node concept="l2Vlx" id="7gAPJCETy2d" role="2czzBx" />
        <node concept="pVoyu" id="3ETEwC$m1Je" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3ETEwC$m1Jh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pj6Ft" id="7gAPJCETtl$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCEToDf">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:7gAPJCERGEz" resolve="booleanChannel" />
    <node concept="3F1sOY" id="7gAPJCEToDh" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:7gAPJCERGE$" />
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETAKV">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:7gAPJCERGEu" resolve="integerChannel" />
    <node concept="3F1sOY" id="7gAPJCETAKX" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:7gAPJCERGEx" />
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETAL5">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:7gAPJCERGEA" resolve="fileChannel" />
    <node concept="3EZMnI" id="70dPcAeDzok" role="2wV5jI">
      <node concept="2iRfu4" id="70dPcAeDzol" role="2iSdaV" />
      <node concept="3F1sOY" id="7gAPJCETAL7" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCERGEB" />
      </node>
      <node concept="3F0ifn" id="70dPcAeDzoJ" role="3EZMnx">
        <property role="3F0ifm" value="from " />
      </node>
      <node concept="3F0A7n" id="70dPcAeDzti" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETALf">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:7gAPJCERFHl" resolve="stringChannel" />
    <node concept="3F1sOY" id="7gAPJCETALh" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:7gAPJCESTOD" />
    </node>
  </node>
  <node concept="24kQdi" id="46nPNk8aFUc">
    <ref role="1XX52x" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    <node concept="3EZMnI" id="46nPNk8aIgw" role="2wV5jI">
      <node concept="3F0ifn" id="46nPNk8aIgy" role="3EZMnx">
        <property role="3F0ifm" value="process:" />
        <node concept="lj46D" id="3ETEwC$mubm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="46nPNk8aIgE" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5D7AjvYaj9N" />
        <node concept="1sVBvm" id="46nPNk8aIgG" role="1sWHZn">
          <node concept="3F0A7n" id="46nPNk8aIgO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="46nPNk8aIhb" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCESMIn" />
        <node concept="l2Vlx" id="46nPNk8aIhd" role="2czzBx" />
        <node concept="pVoyu" id="46nPNk8b_V4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ETEwC$mubo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3ETEwC$m_k2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="46nPNk8aIhW" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCESMIs" />
        <node concept="l2Vlx" id="46nPNk8aIhY" role="2czzBx" />
        <node concept="pVoyu" id="46nPNk8b_Vh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ETEwC$mubr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3ETEwC$mGtf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="3ETEwC$mfTI" role="3EZMnx">
        <node concept="pVoyu" id="3ETEwC$mfTY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3ETEwC$mfU0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="46nPNk8aIgz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46nPNk8c25G">
    <property role="3GE5qa" value="Outputs" />
    <ref role="1XX52x" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
    <node concept="3EZMnI" id="46nPNk8c95O" role="2wV5jI">
      <node concept="l2Vlx" id="46nPNk8c95P" role="2iSdaV" />
      <node concept="3F0ifn" id="46nPNk8c95S" role="3EZMnx">
        <property role="3F0ifm" value="output channel:" />
      </node>
      <node concept="3F0A7n" id="3pxfPu9P_YT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pxfPu9Pn8Q">
    <property role="3GE5qa" value="Inputs" />
    <ref role="1XX52x" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    <node concept="3EZMnI" id="3pxfPu9PvGa" role="2wV5jI">
      <node concept="3F0ifn" id="3pxfPu9PvGc" role="3EZMnx">
        <property role="3F0ifm" value="input channel connected to:" />
      </node>
      <node concept="1iCGBv" id="3pxfPu9PvGk" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCET8v7" />
        <node concept="1sVBvm" id="3pxfPu9PvGm" role="1sWHZn">
          <node concept="3F0A7n" id="3pxfPu9PvGu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3pxfPu9PvGd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ETEwC$n1Ys">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="iowz:5c2H0VLJOEo" resolve="scriptBooleanArgs" />
    <node concept="3EZMnI" id="3ETEwC$n1Yu" role="2wV5jI">
      <node concept="3F0ifn" id="3ETEwC$n1Y_" role="3EZMnx">
        <property role="3F0ifm" value="boolean" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n1YF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ETEwC$n1YS" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n1Z2" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5c2H0VLJOEp" resolve="boolArg" />
      </node>
      <node concept="l2Vlx" id="3ETEwC$n1Yx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ETEwC$n1Zd">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="iowz:5c2H0VLJOBo" resolve="scriptIntegerArgs" />
    <node concept="3EZMnI" id="3ETEwC$n1Zf" role="2wV5jI">
      <node concept="3F0ifn" id="3ETEwC$n1Zp" role="3EZMnx">
        <property role="3F0ifm" value="integer" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n1Zv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ETEwC$n1ZH" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n1ZR" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5c2H0VLJOBp" resolve="intArg" />
      </node>
      <node concept="l2Vlx" id="3ETEwC$n1Zi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ETEwC$n202">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="iowz:dxSprUGgfG" resolve="scriptStringArgs" />
    <node concept="3EZMnI" id="3ETEwC$n204" role="2wV5jI">
      <node concept="3F0ifn" id="3ETEwC$n20b" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n20h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ETEwC$n20p" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n20z" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:dxSprUGgfJ" resolve="stringArg" />
      </node>
      <node concept="l2Vlx" id="3ETEwC$n207" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70dPcAeCQ1r">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="3F1sOY" id="70dPcAeCQJe" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:70dPcAeBC7L" />
    </node>
  </node>
  <node concept="24kQdi" id="70dPcAeDqfD">
    <ref role="1XX52x" to="iowz:70dPcAeDqeM" resolve="ChannelRef" />
    <node concept="3EZMnI" id="70dPcAeDqiU" role="2wV5jI">
      <node concept="3F0ifn" id="70dPcAeDqja" role="3EZMnx">
        <property role="3F0ifm" value="${" />
      </node>
      <node concept="1iCGBv" id="70dPcAeDqjp" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:70dPcAeDqfv" />
        <node concept="1sVBvm" id="70dPcAeDqjr" role="1sWHZn">
          <node concept="3F0A7n" id="70dPcAeDqk$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="70dPcAeDqiX" role="2iSdaV" />
      <node concept="3F0ifn" id="70dPcAeDqk4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

