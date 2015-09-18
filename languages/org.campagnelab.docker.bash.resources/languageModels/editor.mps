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
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
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
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
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
        <node concept="1iCGBv" id="17OfmP$aRnO" role="3EZMnx">
          <property role="1$x2rV" value="select a resource" />
          <ref role="1NtTu8" to="iuj9:17OfmP$aReK" />
          <node concept="1sVBvm" id="17OfmP$aRnQ" role="1sWHZn">
            <node concept="3F0A7n" id="17OfmP$aRoi" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="RXABvRTqch" role="3EZMnx">
          <ref role="1NtTu8" to="iuj9:1xsIq4ftsG" resolve="select" />
          <node concept="OXEIz" id="RXABvRTqBk" role="P5bDN">
            <node concept="1oHujT" id="RXABvRTqBA" role="OY2wv">
              <property role="1oHujS" value="[custom range]" />
              <node concept="1oIgkG" id="RXABvRTqBC" role="1oHujR">
                <node concept="3clFbS" id="RXABvRTqBE" role="2VODD2">
                  <node concept="3clFbF" id="RXABvRTrDd" role="3cqZAp">
                    <node concept="2OqwBi" id="RXABvRTrDe" role="3clFbG">
                      <node concept="2OqwBi" id="RXABvRTrDf" role="2Oq$k0">
                        <node concept="3GMtW1" id="RXABvRTrDg" role="2Oq$k0" />
                        <node concept="3TrEf2" id="RXABvRTsN4" role="2OqNvi">
                          <ref role="3Tt5mk" to="iuj9:RXABvRTrS6" />
                        </node>
                      </node>
                      <node concept="2DeJnY" id="RXABvRTrDi" role="2OqNvi">
                        <ref role="1A9B2P" to="iuj9:RXABvRSfQl" resolve="ResourceVersionRange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ou48o" id="RXABvRTt96" role="OY2wv">
              <node concept="1ouSdP" id="RXABvRTt98" role="1ou48m">
                <node concept="3clFbS" id="RXABvRTt9a" role="2VODD2">
                  <node concept="3clFbF" id="RXABvRTubt" role="3cqZAp">
                    <node concept="2OqwBi" id="RXABvRTubu" role="3clFbG">
                      <node concept="2OqwBi" id="RXABvRTubv" role="2Oq$k0">
                        <node concept="3GMtW1" id="RXABvRTubw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="RXABvRTubx" role="2OqNvi">
                          <ref role="3Tt5mk" to="iuj9:17OfmP$aRqG" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="RXABvRTuby" role="2OqNvi">
                        <node concept="3GLrbK" id="RXABvRTubz" role="2oxUTC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GJtP1" id="RXABvRTt9c" role="1ou48n">
                <node concept="3clFbS" id="RXABvRTt9e" role="2VODD2">
                  <node concept="3clFbF" id="RXABvRTvfo" role="3cqZAp">
                    <node concept="2OqwBi" id="4DwTgsUgT6b" role="3clFbG">
                      <node concept="2OqwBi" id="RXABvRTvCc" role="2Oq$k0">
                        <node concept="3GMtW1" id="RXABvRTvfn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4DwTgsUgSz9" role="2OqNvi">
                          <ref role="3Tt5mk" to="iuj9:17OfmP$aReK" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4DwTgsUgT_N" role="2OqNvi">
                        <ref role="3TtcxE" to="iuj9:17OfmPzZzjH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="RXABvRTtkg" role="1eyP2E">
                <ref role="ehGHo" to="iuj9:17OfmPzVOE4" resolve="ResourceVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="RXABvRU_62" role="3EZMnx">
          <ref role="1NtTu8" to="iuj9:RXABvRTrS6" />
          <node concept="pkWqt" id="RXABvRUAfg" role="pqm2j">
            <node concept="3clFbS" id="RXABvRUAfh" role="2VODD2">
              <node concept="3clFbF" id="RXABvRUAkg" role="3cqZAp">
                <node concept="2OqwBi" id="RXABvRUB6F" role="3clFbG">
                  <node concept="2OqwBi" id="RXABvRUAp4" role="2Oq$k0">
                    <node concept="pncrf" id="RXABvRUAkf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="RXABvRUAPW" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuj9:RXABvRTrS6" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="RXABvRUB$g" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="17OfmP$aRA$" role="3EZMnx">
          <property role="1$x2rV" value="version" />
          <ref role="1NtTu8" to="iuj9:17OfmP$aRqG" />
          <node concept="1sVBvm" id="17OfmP$aRAA" role="1sWHZn">
            <node concept="3F0A7n" id="17OfmP$aRBa" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="17OfmP$dF7m" role="pqm2j">
            <node concept="3clFbS" id="17OfmP$dF7n" role="2VODD2">
              <node concept="3clFbF" id="17OfmP$dFck" role="3cqZAp">
                <node concept="2OqwBi" id="17OfmP$dFLf" role="3clFbG">
                  <node concept="2OqwBi" id="17OfmP$dFgH" role="2Oq$k0">
                    <node concept="pncrf" id="17OfmP$dFcj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="17OfmP$dFvT" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuj9:17OfmP$aReK" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="17OfmP$dGaz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="17OfmP$cGBK" role="3EZMnx">
          <node concept="2iRfu4" id="17OfmP$cGBL" role="2iSdaV" />
          <node concept="3F0ifn" id="17OfmP$cGH4" role="3EZMnx">
            <property role="3F0ifm" value="resolved as:" />
          </node>
          <node concept="1iCGBv" id="5DSEw1Qrog3" role="3EZMnx">
            <ref role="1NtTu8" to="iuj9:4DwTgsTNnkD" />
            <ref role="1ERwB7" node="4DwTgsU3yvh" resolve="NoAutocompletion" />
            <node concept="1sVBvm" id="5DSEw1Qrog4" role="1sWHZn">
              <node concept="3F0A7n" id="5DSEw1Qroga" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="17OfmP$cGFx" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="1iCGBv" id="5DSEw1Qrogw" role="3EZMnx">
            <ref role="1NtTu8" to="iuj9:4DwTgsTNnkD" />
            <ref role="1ERwB7" node="4DwTgsU3yvh" resolve="NoAutocompletion" />
            <node concept="1sVBvm" id="5DSEw1Qrogx" role="1sWHZn">
              <node concept="3F0A7n" id="5DSEw1QrogF" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="dzk5:3HroolOioYO" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="17OfmP$cGIy" role="pqm2j">
            <node concept="3clFbS" id="17OfmP$cGIz" role="2VODD2">
              <node concept="3clFbF" id="17OfmP$cGNw" role="3cqZAp">
                <node concept="2OqwBi" id="17OfmP$cJ12" role="3clFbG">
                  <node concept="2OqwBi" id="17OfmP$cIkw" role="2Oq$k0">
                    <node concept="pncrf" id="17OfmP$cIfO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="12v2Kg_Aeu1" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuj9:4DwTgsTNnkD" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="17OfmP$cJrv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="RXABvRItrG" role="3EZMnx">
          <node concept="VechU" id="RXABvRPLpC" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
          <node concept="1HfYo3" id="RXABvRItrI" role="1HlULh">
            <node concept="3TQlhw" id="RXABvRItrK" role="1Hhtcw">
              <node concept="3clFbS" id="RXABvRItrM" role="2VODD2">
                <node concept="3clFbF" id="RXABvRItEI" role="3cqZAp">
                  <node concept="2OqwBi" id="RXABvRItJ$" role="3clFbG">
                    <node concept="pncrf" id="RXABvRItEH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="RXABvRIucn" role="2OqNvi">
                      <ref role="3TsBF5" to="iuj9:RXABvRHWSQ" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
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
          <ref role="1NtTu8" to="iuj9:4DwTgsTNnlT" />
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
                  <node concept="3Tsc0h" id="4DwTgsTVmPe" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
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
  <node concept="24kQdi" id="6A9boVQPemh">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
    <node concept="3EZMnI" id="6A9boVQPeoe" role="2wV5jI">
      <node concept="3F0A7n" id="6A9boVQRwWl" role="3EZMnx">
        <ref role="1NtTu8" to="iuj9:6A9boVQQrjX" resolve="artifact" />
        <node concept="VPxyj" id="17OfmPzU4Sj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
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
    <property role="3GE5qa" value="resources" />
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
  <node concept="24kQdi" id="17OfmPzXYHA">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="iuj9:17OfmPzVQ4z" resolve="ResourceRangeContainer" />
    <node concept="3EZMnI" id="17OfmPzXYHL" role="2wV5jI">
      <node concept="3F0ifn" id="17OfmPzXYHV" role="3EZMnx">
        <property role="3F0ifm" value="Resources:" />
      </node>
      <node concept="3EZMnI" id="17OfmP$3Rf0" role="3EZMnx">
        <node concept="2iRkQZ" id="17OfmP$3Rf1" role="2iSdaV" />
        <node concept="3F2HdR" id="17OfmPzXYI4" role="3EZMnx">
          <ref role="1NtTu8" to="iuj9:17OfmPzVQ56" />
          <node concept="lj46D" id="17OfmPzXYLC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="17OfmPzXYI6" role="2czzBx" />
          <node concept="pj6Ft" id="17OfmPzXYJP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="17OfmP$3R50" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="17OfmPzXYSM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="lj46D" id="17OfmP$3Rhc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="17OfmP$3R6a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="17OfmPzZzjP">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="iuj9:17OfmPzVOdS" resolve="ResourceRange" />
    <node concept="3EZMnI" id="17OfmPzZzk0" role="2wV5jI">
      <node concept="3F0A7n" id="17OfmP$0C_i" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="17OfmP$0C_B" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="17OfmP$0CA0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="17OfmPzZzke" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iuj9:17OfmPzZzjH" />
        <node concept="2iRfu4" id="17OfmP$2Wdk" role="2czzBx" />
        <node concept="pj6Ft" id="17OfmPzZzm1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="17OfmPzZzk3" role="2iSdaV" />
      <node concept="3F0ifn" id="17OfmP$0CAt" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="17OfmP$0YMG">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="iuj9:17OfmPzVOE4" resolve="ResourceVersion" />
    <node concept="3EZMnI" id="17OfmP$0YMR" role="2wV5jI">
      <node concept="3F0A7n" id="17OfmP$0YN5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="17OfmP$0YMU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DwTgsTVmVP">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="iuj9:4DwTgsTSy1y" resolve="DependencyResource" />
    <node concept="3EZMnI" id="4DwTgsTVmZ7" role="2wV5jI">
      <node concept="l2Vlx" id="4DwTgsTVmZ8" role="2iSdaV" />
      <node concept="3EZMnI" id="4DwTgsTVmZ9" role="3EZMnx">
        <node concept="ljvvj" id="4DwTgsTVmZa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4DwTgsTVmZb" role="3EZMnx">
          <property role="3F0ifm" value="resource" />
          <node concept="Vb9p2" id="4DwTgsTVmZc" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="1iCGBv" id="4DwTgsTVmZd" role="3EZMnx">
          <ref role="1NtTu8" to="iuj9:4DwTgsTNnkD" />
          <ref role="1ERwB7" node="4DwTgsU3yvh" resolve="NoAutocompletion" />
          <node concept="1sVBvm" id="4DwTgsTVmZe" role="1sWHZn">
            <node concept="3F0A7n" id="4DwTgsTVmZf" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="VPxyj" id="4DwTgsU3y_R" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="4DwTgsTVmZg" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="4DwTgsTVmZh" role="3EZMnx">
          <ref role="1NtTu8" to="iuj9:4DwTgsTNnkD" />
          <ref role="1ERwB7" node="4DwTgsU3yvh" resolve="NoAutocompletion" />
          <node concept="1sVBvm" id="4DwTgsTVmZi" role="1sWHZn">
            <node concept="3F0A7n" id="4DwTgsTVmZj" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="dzk5:3HroolOioYO" resolve="version" />
            </node>
          </node>
          <node concept="VPxyj" id="4DwTgsU3y$Y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="4DwTgsTVmZk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4DwTgsTVmZl" role="3EZMnx">
        <node concept="lj46D" id="4DwTgsTVmZm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4DwTgsTVmZn" role="2iSdaV" />
        <node concept="3F2HdR" id="4DwTgsTVmZo" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="iuj9:4DwTgsTNnlT" />
          <node concept="2iRkQZ" id="4DwTgsTVmZp" role="2czzBx" />
          <node concept="pj6Ft" id="4DwTgsTVmZq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4DwTgsTVmZr" role="3EmGlc">
            <property role="3F0ifm" value="show attributes" />
            <node concept="Vb9p2" id="4DwTgsTVmZs" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4DwTgsTVmZt" role="pqm2j">
          <node concept="3clFbS" id="4DwTgsTVmZu" role="2VODD2">
            <node concept="3clFbF" id="4DwTgsTVmZv" role="3cqZAp">
              <node concept="2OqwBi" id="4DwTgsTVmZw" role="3clFbG">
                <node concept="2OqwBi" id="4DwTgsTVmZx" role="2Oq$k0">
                  <node concept="pncrf" id="4DwTgsTVmZy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4DwTgsTVmZz" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4DwTgsTVmZ$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4DwTgsU3yvh">
    <property role="TrG5h" value="NoAutocompletion" />
    <node concept="1hA7zw" id="4DwTgsU3yxP" role="1h_SK8">
      <property role="1hAc7j" value="complete_action_id" />
      <node concept="1hAIg9" id="4DwTgsU3yxQ" role="1hA7z_">
        <node concept="3clFbS" id="4DwTgsU3yxR" role="2VODD2">
          <node concept="3clFbH" id="4DwTgsU3yy1" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4DwTgsU3yy5" role="1h_SK8">
      <property role="1hAc7j" value="complete_smart_action_id" />
      <node concept="1hAIg9" id="4DwTgsU3yy6" role="1hA7z_">
        <node concept="3clFbS" id="4DwTgsU3yy7" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RXABvRSfR4">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="iuj9:RXABvRSfQl" resolve="ResourceVersionRange" />
    <node concept="3EZMnI" id="RXABvRSfRc" role="2wV5jI">
      <node concept="3F0ifn" id="RXABvRSfVM" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0ifn" id="RXABvRSfXE" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F0A7n" id="RXABvRSfVY" role="3EZMnx">
        <ref role="1NtTu8" to="iuj9:RXABvRSfVF" resolve="atLeast" />
      </node>
      <node concept="3F0ifn" id="RXABvRSfWg" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="RXABvRSfWC" role="3EZMnx">
        <ref role="1NtTu8" to="iuj9:RXABvRSfVB" resolve="atMost" />
      </node>
      <node concept="3F0ifn" id="RXABvRSfX6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="RXABvRSfRf" role="2iSdaV" />
    </node>
  </node>
</model>

