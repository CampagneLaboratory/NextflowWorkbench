<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b6caec7-d559-42ca-8a84-69b8d3e1e85c(org.campagnelab.workflow.languages.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x2t3" ref="r:8b21a7be-f3e0-446c-818d-d242846e3ce7(org.campagnelab.workflow.languages.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
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
  <node concept="24kQdi" id="2h4swG_Fc76">
    <ref role="1XX52x" to="x2t3:2h4swG_Fc6p" resolve="BashScript" />
    <node concept="3EZMnI" id="2h4swG_Firj" role="2wV5jI">
      <node concept="3F0ifn" id="2nCkD5nYNFE" role="3EZMnx">
        <property role="3F0ifm" value="Folders to add to PATH:" />
      </node>
      <node concept="3F1sOY" id="2nCkD5nYO4k" role="3EZMnx">
        <ref role="1NtTu8" to="x2t3:2nCkD5nYNF1" />
      </node>
      <node concept="3F0ifn" id="2h4swG_Firq" role="3EZMnx">
        <property role="3F0ifm" value="Bash fragment:" />
      </node>
      <node concept="3F1sOY" id="2h4swG_Firw" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:70dPcAeBC7L" />
        <node concept="lj46D" id="2nCkD5nZ1Rr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2h4swG_Firm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wgQ7fIjaX4">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="x2t3:1wgQ7fIj9wJ" resolve="PythonScript" />
    <node concept="3EZMnI" id="1wgQ7fIjaYg" role="2wV5jI">
      <node concept="3F0ifn" id="1wgQ7fIjgO0" role="3EZMnx">
        <property role="3F0ifm" value="Paths for Python modules:" />
      </node>
      <node concept="3F1sOY" id="1wgQ7fIjhuO" role="3EZMnx">
        <ref role="1NtTu8" to="x2t3:1wgQ7fIjgNX" />
        <node concept="lj46D" id="1wgQ7fIkm8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1wgQ7fIjaYh" role="3EZMnx">
        <property role="3F0ifm" value="Python code:" />
      </node>
      <node concept="3F1sOY" id="1wgQ7fIjaYi" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:70dPcAeBC7L" />
        <node concept="lj46D" id="2nCkD5nZ1Rl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1wgQ7fIjaYj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wgQ7fIkbgR">
    <ref role="1XX52x" to="x2t3:1wgQ7fIjgMx" resolve="AdditionalPaths" />
    <node concept="3F2HdR" id="1wgQ7fIkwaD" role="2wV5jI">
      <ref role="1NtTu8" to="x2t3:1wgQ7fIjgNU" />
      <node concept="lj46D" id="6XP3gVe0gBw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pVoyu" id="6XP3gVe0gBz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="2nCkD5nYLaH" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="1wgQ7fIkmRl">
    <ref role="1XX52x" to="x2t3:1wgQ7fIjgNc" resolve="Path" />
    <node concept="3EZMnI" id="1wgQ7fIkPT8" role="2wV5jI">
      <node concept="2iRfu4" id="1wgQ7fIkPT9" role="2iSdaV" />
      <node concept="3F0A7n" id="1wgQ7fIkNL1" role="3EZMnx">
        <ref role="1NtTu8" to="x2t3:1wgQ7fIjgNR" resolve="location" />
        <node concept="Vb9p2" id="1wgQ7fIkNMF" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GDrEajUnMz">
    <ref role="1XX52x" to="x2t3:4GDrEajUlwR" resolve="JavaClass" />
    <node concept="3EZMnI" id="4GDrEajUped" role="2wV5jI">
      <node concept="3F0ifn" id="4GDrEajUpee" role="3EZMnx">
        <property role="3F0ifm" value="CLASSPATH:" />
      </node>
      <node concept="3F1sOY" id="4GDrEajUpef" role="3EZMnx">
        <ref role="1NtTu8" to="x2t3:4GDrEajUnMe" />
        <node concept="lj46D" id="4GDrEajUpeg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4GDrEajUpeh" role="3EZMnx">
        <property role="3F0ifm" value="Java class:" />
      </node>
      <node concept="3F1sOY" id="4GDrEajUpei" role="3EZMnx">
        <ref role="1NtTu8" to="x2t3:4GDrEajUnMr" />
        <node concept="lj46D" id="4GDrEajUpej" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4GDrEajUpek" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ejpSqH8S5v">
    <ref role="1XX52x" to="x2t3:7ejpSqH8LIN" resolve="RScript" />
    <node concept="3EZMnI" id="7ejpSqH8S65" role="2wV5jI">
      <node concept="3F0ifn" id="7ejpSqH8S6f" role="3EZMnx">
        <property role="3F0ifm" value="R script" />
      </node>
      <node concept="3F2HdR" id="7ejpSqH9TbU" role="3EZMnx">
        <ref role="1NtTu8" to="x2t3:7ejpSqH9TbI" />
        <node concept="l2Vlx" id="7ejpSqH9TbW" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="7ejpSqH8S6o" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:70dPcAeBC7L" />
        <node concept="pVoyu" id="7ejpSqH8S6u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7ejpSqH8S68" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ejpSqH9Tbs">
    <ref role="1XX52x" to="x2t3:7ejpSqH9SWf" resolve="RScriptArgumentInput" />
    <node concept="1iCGBv" id="7ejpSqH9Tbu" role="2wV5jI">
      <ref role="1NtTu8" to="x2t3:7ejpSqH9Tbk" />
      <node concept="1sVBvm" id="7ejpSqH9Tbw" role="1sWHZn">
        <node concept="3F0A7n" id="7ejpSqH9TbE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ejpSqHhDMh">
    <ref role="1XX52x" to="x2t3:7ejpSqHgRwA" resolve="RScriptArgumentTuple" />
    <node concept="3EZMnI" id="7ejpSqHhDMp" role="2wV5jI">
      <node concept="1iCGBv" id="7ejpSqHhDMw" role="3EZMnx">
        <ref role="1NtTu8" to="x2t3:7ejpSqHgRwB" />
        <node concept="1sVBvm" id="7ejpSqHhDMy" role="1sWHZn">
          <node concept="3F0A7n" id="7ejpSqHhDMD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7ejpSqHhDMs" role="2iSdaV" />
    </node>
  </node>
</model>

