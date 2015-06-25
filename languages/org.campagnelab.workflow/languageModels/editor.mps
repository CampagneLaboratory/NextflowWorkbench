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
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
  <node concept="24kQdi" id="6tX5nBTaKMI">
    <ref role="1XX52x" to="iowz:6tX5nBTatyL" resolve="Process" />
    <node concept="3EZMnI" id="6tX5nBTaKMK" role="2wV5jI">
      <node concept="3F0ifn" id="6tX5nBTaKMR" role="3EZMnx">
        <property role="3F0ifm" value="process" />
      </node>
      <node concept="3F0A7n" id="6tX5nBTaKMX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1psOhWnCr2j" role="3EZMnx">
        <property role="3F0ifm" value="input arguments:" />
        <node concept="pVoyu" id="1psOhWnCr39" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1psOhWn$1lW" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:1psOhWnxeat" />
        <node concept="l2Vlx" id="1psOhWn$1lY" role="2czzBx" />
        <node concept="pVoyu" id="1psOhWn$1mH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1psOhWnCr1n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1psOhWnDzA8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="3F0ifn" id="34JZ5vsg0ll" role="3EZMnx">
        <property role="3F0ifm" value="script:" />
      </node>
      <node concept="3F2HdR" id="6t646FqT_Zt" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziN" />
        <node concept="l2Vlx" id="6t646FqT_Zv" role="2czzBx" />
        <node concept="pVoyu" id="6t646FqTA06" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6t646FqTA0a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1psOhWnDz_Y" role="3F10Kt">
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
        <node concept="VechU" id="70dPcAeG$Y7" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
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
      <node concept="35HoNQ" id="34JZ5vssoBQ" role="3EZMnx">
        <node concept="pVoyu" id="34JZ5vssoC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="34JZ5vsn6ov" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:34JZ5vsn6nX" />
        <node concept="lj46D" id="34JZ5vsnQ$x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5D7AjvY8UL2" role="2iSdaV" />
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
        <node concept="VechU" id="70dPcAeG$Yg" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
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
        <node concept="VechU" id="70dPcAeG$Yp" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
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
        <node concept="VechU" id="70dPcAeFn44" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="4exDSOtQcLF" role="2iSdaV" />
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
      <node concept="3EZMnI" id="49c3W7NMZtx" role="3EZMnx">
        <node concept="VPM3Z" id="49c3W7NMZt$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="49c3W7NMZtA" role="3EZMnx">
          <property role="3F0ifm" value="Executor = " />
          <node concept="pVoyu" id="49c3W7NMZtB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="49c3W7NMZuO" role="3EZMnx">
          <ref role="1NtTu8" to="iowz:49c3W7NLHUt" />
        </node>
        <node concept="2iRfu4" id="49c3W7NMZtC" role="2iSdaV" />
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
        <node concept="pj6Ft" id="34JZ5vrVQDl" role="3F10Kt">
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
    <ref role="1XX52x" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    <node concept="3F1sOY" id="7gAPJCEToDh" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:7gAPJCERGE$" />
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETAKV">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    <node concept="3F1sOY" id="7gAPJCETAKX" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:7gAPJCERGEx" />
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETAL5">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    <node concept="3EZMnI" id="70dPcAeDzok" role="2wV5jI">
      <node concept="2iRfu4" id="70dPcAeDzol" role="2iSdaV" />
      <node concept="3F1sOY" id="7gAPJCETAL7" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCERGEB" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETALf">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
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
      <node concept="3F0ifn" id="21kmpcTtAe6" role="3EZMnx">
        <property role="3F0ifm" value="will run" />
      </node>
      <node concept="3F0A7n" id="21kmpcTtAgR" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcTqB60" resolve="numInstances" />
      </node>
      <node concept="3F0ifn" id="21kmpcTtAjG" role="3EZMnx">
        <property role="3F0ifm" value="times" />
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
      <node concept="3F0ifn" id="4JZd7mB2lU5" role="3EZMnx">
        <property role="3F0ifm" value="maxRetries =" />
        <node concept="lj46D" id="4JZd7mB2m06" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4JZd7mB2lVH" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:4JZd7mB0KNJ" resolve="maxRetries" />
      </node>
      <node concept="3F0ifn" id="4JZd7mB2lZ9" role="3EZMnx">
        <property role="3F0ifm" value="maxErrors =" />
        <node concept="pVoyu" id="4JZd7mB2m01" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4JZd7mB2m03" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4JZd7mB2lXr" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:4JZd7mB0Jf3" resolve="maxErrors" />
      </node>
      <node concept="3F0ifn" id="4JZd7mB0NQv" role="3EZMnx">
        <property role="3F0ifm" value="errorStrategy:" />
        <node concept="lj46D" id="4JZd7mB0NSN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4JZd7mB2lWy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4JZd7mB0NRZ" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:4JZd7mB0KPE" />
      </node>
      <node concept="3F0ifn" id="21kmpcSSWp6" role="3EZMnx">
        <property role="3F0ifm" value="numCPUs =" />
        <node concept="lj46D" id="21kmpcSSWpW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4JZd7mB0NSK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="21kmpcSWs4C" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcSWrZ4" />
      </node>
      <node concept="3F0ifn" id="21kmpcSSWrh" role="3EZMnx">
        <property role="3F0ifm" value="memory =" />
        <node concept="pVoyu" id="21kmpcSSWsl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="21kmpcSSWG1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="21kmpcSZa_w" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcSZavT" />
      </node>
      <node concept="3F0ifn" id="21kmpcSSWv$" role="3EZMnx">
        <property role="3F0ifm" value="timeAllowed =" />
        <node concept="pVoyu" id="21kmpcSSWwE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="21kmpcSSWG6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="21kmpcSZaDn" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcSZawF" />
      </node>
      <node concept="3F0ifn" id="21kmpcSSWxO" role="3EZMnx">
        <property role="3F0ifm" value="queue =" />
        <node concept="pVoyu" id="21kmpcSSWyW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="21kmpcSSWGb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="21kmpcT0W3X" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:21kmpcSZavI" />
        <node concept="l2Vlx" id="21kmpcT0W3Z" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="21kmpcSSWCq" role="3EZMnx">
        <property role="3F0ifm" value="penv =" />
        <node concept="pVoyu" id="21kmpcSSWD$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="21kmpcSSWGg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="21kmpcSZaNB" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcSZaws" />
      </node>
      <node concept="3F0ifn" id="21kmpcSSWEM" role="3EZMnx">
        <property role="3F0ifm" value="clusterOptions =" />
        <node concept="pVoyu" id="21kmpcSSWFY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="21kmpcSSWGl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="21kmpcT0W7X" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcSZawW" />
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
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
    <node concept="3EZMnI" id="46nPNk8c95O" role="2wV5jI">
      <node concept="l2Vlx" id="46nPNk8c95P" role="2iSdaV" />
      <node concept="3F0ifn" id="46nPNk8c95S" role="3EZMnx">
        <property role="3F0ifm" value="output channel:" />
      </node>
      <node concept="3F0A7n" id="34JZ5vsh_Zw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pxfPu9Pn8Q">
    <property role="3GE5qa" value="" />
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
      <node concept="3F0ifn" id="3m9W35nR48s" role="3EZMnx">
        <property role="3F0ifm" value="functions:" />
      </node>
      <node concept="3F0ifn" id="1psOhWnqlDG" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3m9W35nR48H" role="3EZMnx">
        <property role="2czwfO" value="." />
        <ref role="1NtTu8" to="iowz:3m9W35nR46P" />
        <node concept="l2Vlx" id="3m9W35nR48J" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1psOhWnqlEq" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3pxfPu9PvGd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ETEwC$n1Ys">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="iowz:5c2H0VLJOEo" resolve="ScriptBooleanArgs" />
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
    <ref role="1XX52x" to="iowz:5c2H0VLJOBo" resolve="ScriptIntegerArgs" />
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
    <ref role="1XX52x" to="iowz:dxSprUGgfG" resolve="ScriptStringArgs" />
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
    <ref role="1XX52x" to="iowz:70dPcAeDqeM" resolve="ValueInAChannelRef" />
    <node concept="3EZMnI" id="70dPcAeDqiU" role="2wV5jI">
      <node concept="1iCGBv" id="70dPcAeDqjp" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:70dPcAeDqfv" />
        <node concept="1sVBvm" id="70dPcAeDqjr" role="1sWHZn">
          <node concept="3F0A7n" id="70dPcAeDqk$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="11L4FC" id="70Aomqk_K8d" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="70Aomqk_K8e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VechU" id="70dPcAeF3qL" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3m9W35nB_9D" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="70dPcAeDqiX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3v6eDgzAQQ3">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:3v6eDgz_YY5" resolve="List" />
    <node concept="3EZMnI" id="3v6eDgzARiU" role="2wV5jI">
      <node concept="3F0ifn" id="3v6eDgzARj1" role="3EZMnx">
        <property role="3F0ifm" value="list set " />
      </node>
      <node concept="3F0A7n" id="3v6eDgzARj7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3v6eDgzARiX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3v6eDgzARjg">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
    <node concept="3EZMnI" id="3v6eDgzARji" role="2wV5jI">
      <node concept="3F0ifn" id="3v6eDgzARjp" role="3EZMnx">
        <property role="3F0ifm" value="tuple set " />
      </node>
      <node concept="3F0A7n" id="3v6eDgzARjz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3v6eDgzARjl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3v6eDgzBG4V">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
    <node concept="3F1sOY" id="3v6eDgzBG4X" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3v6eDgzA3zf" />
    </node>
  </node>
  <node concept="24kQdi" id="3v6eDgzBG55">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
    <node concept="3F1sOY" id="3v6eDgzBG57" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3v6eDgz_YZh" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nqLcN">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="iowz:3m9W35noFal" resolve="ScriptListArgs" />
    <node concept="3EZMnI" id="3m9W35nqLVO" role="2wV5jI">
      <node concept="3F0ifn" id="3m9W35nqLVV" role="3EZMnx">
        <property role="3F0ifm" value="list " />
      </node>
      <node concept="3F0A7n" id="3m9W35nqLW5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3m9W35nqLWd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="3m9W35nrEL5" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3m9W35nqLWn" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="iowz:3m9W35noHpP" />
        <node concept="l2Vlx" id="3m9W35nqLWp" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3m9W35nrELu" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3m9W35nqLVR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nxYor">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="iowz:3m9W35nx3Yq" resolve="BooleanElement" />
    <node concept="3F0A7n" id="3m9W35nxYot" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3m9W35nx3Yr" resolve="bool" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nxYo_">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="iowz:3m9W35nx3Yk" resolve="IntegerElement" />
    <node concept="3F0A7n" id="3m9W35nxYoB" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3m9W35nx3Yl" resolve="int" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nxYoJ">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="iowz:3m9W35nx3Yn" resolve="StringElement" />
    <node concept="3F0A7n" id="3m9W35nxYoL" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3m9W35nx3Yo" resolve="str" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nCx5f">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:3m9W35nCwTL" resolve="Collate" />
    <node concept="3EZMnI" id="3m9W35nCx5h" role="2wV5jI">
      <node concept="3F0ifn" id="3m9W35nCx5o" role="3EZMnx">
        <property role="3F0ifm" value="collate(" />
      </node>
      <node concept="3F0A7n" id="3m9W35nCx5u" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m9W35nCx58" resolve="n" />
      </node>
      <node concept="3F0ifn" id="3m9W35nCx5F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3m9W35nCx5k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nCx5P">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:3m9W35nCwXC" resolve="Flatten" />
    <node concept="3F0ifn" id="3m9W35nCx5R" role="2wV5jI">
      <property role="3F0ifm" value="flatten()" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nIEUa">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:3m9W35nCxaI" resolve="ToList" />
    <node concept="3F0ifn" id="3m9W35nIEY_" role="2wV5jI">
      <property role="3F0ifm" value="toList()" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nIEYH">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
    <node concept="3F0ifn" id="3m9W35nIEYJ" role="2wV5jI">
      <property role="3F0ifm" value="toSortedList()" />
    </node>
  </node>
  <node concept="24kQdi" id="1psOhWnBiE9">
    <property role="3GE5qa" value="valueFromWorkflow" />
    <ref role="1XX52x" to="iowz:1psOhWn_9xo" resolve="ValueFromWorkflowRef" />
    <node concept="3EZMnI" id="1psOhWnBiE_" role="2wV5jI">
      <node concept="l2Vlx" id="1psOhWnBiEA" role="2iSdaV" />
      <node concept="1iCGBv" id="1psOhWnBiEF" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:1psOhWn_9xv" />
        <node concept="1sVBvm" id="1psOhWnBiEG" role="1sWHZn">
          <node concept="3F0A7n" id="1psOhWnBiES" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="1psOhWnH4cU" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1psOhWnBiF5" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1psOhWnBiJX">
    <property role="3GE5qa" value="valueFromWorkflow" />
    <ref role="1XX52x" to="iowz:1psOhWn_9AH" resolve="WorkflowBoolean" />
    <node concept="3EZMnI" id="1psOhWnBiJZ" role="2wV5jI">
      <node concept="3F0ifn" id="1psOhWnBiKd" role="3EZMnx">
        <property role="3F0ifm" value="boolean" />
      </node>
      <node concept="3F0A7n" id="1psOhWnBiKm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1psOhWnBiK2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1psOhWnBiKx">
    <property role="3GE5qa" value="valueFromWorkflow" />
    <ref role="1XX52x" to="iowz:1psOhWn_9AR" resolve="WorkflowInteger" />
    <node concept="3EZMnI" id="1psOhWnBiKz" role="2wV5jI">
      <node concept="3F0ifn" id="1psOhWnBiKH" role="3EZMnx">
        <property role="3F0ifm" value="int" />
      </node>
      <node concept="3F0A7n" id="1psOhWnBiKQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1psOhWnBiKA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1psOhWnBiL1">
    <property role="3GE5qa" value="valueFromWorkflow" />
    <ref role="1XX52x" to="iowz:1psOhWn_9AM" resolve="WorkflowString" />
    <node concept="3EZMnI" id="1psOhWnBiL3" role="2wV5jI">
      <node concept="3F0ifn" id="1psOhWnBiLd" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="3F0A7n" id="1psOhWnBiLm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1psOhWnBiL6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1psOhWofHGV">
    <property role="3GE5qa" value="valueFromWorkflow" />
    <ref role="1XX52x" to="iowz:1psOhWofHGP" resolve="WorkflowList" />
    <node concept="3EZMnI" id="1psOhWofHN5" role="2wV5jI">
      <node concept="3F0ifn" id="1psOhWofHNf" role="3EZMnx">
        <property role="3F0ifm" value="list" />
      </node>
      <node concept="3F0A7n" id="1psOhWofHNo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1psOhWofHN8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="235lbi5IybY">
    <property role="3GE5qa" value="Executors" />
    <ref role="1XX52x" to="iowz:49c3W7NLHXu" resolve="SGE" />
    <node concept="3F0ifn" id="235lbi5ICNi" role="2wV5jI">
      <property role="3F0ifm" value="sge" />
    </node>
  </node>
  <node concept="24kQdi" id="235lbi5ICNr">
    <property role="3GE5qa" value="Executors" />
    <ref role="1XX52x" to="iowz:49c3W7NLHXt" resolve="Local" />
    <node concept="3F0ifn" id="235lbi5ICNt" role="2wV5jI">
      <property role="3F0ifm" value="local" />
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcSWrYD">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:21kmpcSWrHO" resolve="NumCPUs" />
    <node concept="3F0A7n" id="21kmpcSWrYY" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:21kmpcSWrYx" resolve="num" />
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcT2J$a">
    <ref role="1XX52x" to="iowz:21kmpcT1kGG" resolve="NextflowConfig" />
    <node concept="3EZMnI" id="21kmpcT2J$c" role="2wV5jI">
      <node concept="3F0ifn" id="21kmpcTkFBv" role="3EZMnx">
        <property role="3F0ifm" value="name =" />
      </node>
      <node concept="3F0A7n" id="21kmpcTkFBY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="21kmpcT2J$m" role="3EZMnx">
        <property role="3F0ifm" value="executor =" />
        <node concept="pVoyu" id="21kmpcTkFC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="21kmpcT2J$v" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcT1kJP" />
      </node>
      <node concept="l2Vlx" id="21kmpcT2J$f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcT9Xd$">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:21kmpcSZaoZ" resolve="Memory" />
    <node concept="3F0A7n" id="21kmpcT9XdG" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:21kmpcSZaq$" resolve="memory" />
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcT9XdP">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:21kmpcSZatX" resolve="ClusterOptions" />
    <node concept="3F0A7n" id="21kmpcT9XdX" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:21kmpcSZavC" resolve="clusterOptions" />
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcT9Xe6">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:21kmpcSZaqB" resolve="Penv" />
    <node concept="3F0A7n" id="21kmpcT9Xee" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:21kmpcSZase" resolve="penv" />
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcT9Xen">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:21kmpcSZaiX" resolve="Queue" />
    <node concept="3F0A7n" id="21kmpcT9Xev" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:21kmpcSZaoW" resolve="queue" />
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcT9XeC">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:21kmpcSZash" resolve="TimeAllowed" />
    <node concept="3F0A7n" id="21kmpcT9XeK" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:21kmpcSZatU" resolve="time" />
    </node>
  </node>
</model>

