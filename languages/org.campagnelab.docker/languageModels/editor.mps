<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3ce780a-e802-4403-874e-5f8c47c00ace(org.campagnelab.docker.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
      </concept>
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="2020659516093744801" name="org.campagnelab.ui.structure.PathParameter" flags="ng" index="2wNhmY" />
      <concept id="2020659516093694820" name="org.campagnelab.ui.structure.ProcessPathHandler" flags="ig" index="2wNt1V" />
      <concept id="2020659516094589948" name="org.campagnelab.ui.structure.NodeParameter" flags="ng" index="2wRBzz" />
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="ng" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="2954990197977599794" name="org.campagnelab.ui.structure.FileSelectionButton" flags="ng" index="3wdnjv">
        <property id="5693159665555023471" name="acceptFiles" index="lZKNy" />
        <child id="2020659516091712533" name="defaultPath" index="2wCxsa" />
        <child id="2020659516093754639" name="handler" index="2wNjSg" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="PKFIW" id="1D6dZ$xcXKr">
    <property role="TrG5h" value="DockerContainerPointer" />
    <property role="3GE5qa" value="containers" />
    <ref role="1XX52x" to="6jv6:1D6dZ$xcXJU" resolve="PrebuiltDockerContainer" />
    <node concept="3EZMnI" id="1D6dZ$xcXKs" role="2wV5jI">
      <node concept="1u4HXA" id="1D6dZ$xcXKt" role="3EZMnx">
        <property role="1ubRXE" value="${org.campagnelab.workflow.home}/icons/docker-logo-loggedout.png" />
      </node>
      <node concept="3F0ifn" id="1D6dZ$xcXKu" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0A7n" id="1D6dZ$xcXKv" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:1D6dZ$xfivA" resolve="userName" />
      </node>
      <node concept="3F0ifn" id="1D6dZ$xcXKw" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="1D6dZ$xcXKx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1D6dZ$xcXKy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1D6dZ$xcXKz" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:5U_2ytMyMiO" resolve="id" />
      </node>
      <node concept="3F0ifn" id="1D6dZ$xcXK$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1D6dZ$xcXK_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1D6dZ$xcXKA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1D6dZ$xcXKB" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
      </node>
      <node concept="1QoScp" id="1BdDHvUTkYr" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="35HoNQ" id="1BdDHvUVUF1" role="1QoS34" />
        <node concept="pkWqt" id="1BdDHvUTkYu" role="3e4ffs">
          <node concept="3clFbS" id="1BdDHvUTkYw" role="2VODD2">
            <node concept="3clFbF" id="1BdDHvUTlbb" role="3cqZAp">
              <node concept="2OqwBi" id="1BdDHvUTlMF" role="3clFbG">
                <node concept="pncrf" id="1BdDHvUTlMG" role="2Oq$k0" />
                <node concept="3TrcHB" id="1BdDHvUVUWG" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:1BdDHvUTkwf" resolve="isLocal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ykhUs" id="1BdDHvUTl3C" role="1QoVPY">
          <property role="ykhUg" value="Pull" />
          <node concept="ykhUf" id="1BdDHvUTl3D" role="ynkVX">
            <node concept="3clFbS" id="1BdDHvUTl3E" role="2VODD2">
              <node concept="3clFbF" id="1BdDHvUVVfV" role="3cqZAp">
                <node concept="2OqwBi" id="1BdDHvUVVhG" role="3clFbG">
                  <node concept="1VaYGm" id="1BdDHvUVVfU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1BdDHvUVVDp" role="2OqNvi">
                    <ref role="37wK5l" to="rzxe:1BdDHvUTm8a" resolve="pull" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1D6dZ$xcXKD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1D6dZ$xcXKE">
    <ref role="1XX52x" to="6jv6:1D6dZ$xcXJU" resolve="PrebuiltDockerContainer" />
    <node concept="3EZMnI" id="1D6dZ$xcXKF" role="2wV5jI">
      <node concept="3F0ifn" id="1D6dZ$xcXKG" role="3EZMnx">
        <property role="3F0ifm" value="docker container " />
      </node>
      <node concept="PMmxH" id="1D6dZ$xcXKH" role="3EZMnx">
        <ref role="PMmxG" node="1D6dZ$xcXKr" resolve="DockerContainerPointer" />
      </node>
      <node concept="l2Vlx" id="1D6dZ$xcXKI" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1BdDHvUZ0wY" role="6VMZX">
      <node concept="l2Vlx" id="1BdDHvUZ0wZ" role="2iSdaV" />
      <node concept="3F0ifn" id="1BdDHvUZ0x2" role="3EZMnx">
        <property role="3F0ifm" value="isLocal:" />
      </node>
      <node concept="3F0A7n" id="1BdDHvUZ0x7" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:1BdDHvUTkwf" resolve="isLocal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1D6dZ$xfGkD">
    <property role="3GE5qa" value="instructions" />
    <ref role="1XX52x" to="6jv6:1D6dZ$xfnpX" resolve="FromInstruction" />
    <node concept="3EZMnI" id="1D6dZ$xfGo1" role="2wV5jI">
      <node concept="3F0ifn" id="1D6dZ$xfGvC" role="3EZMnx">
        <property role="3F0ifm" value="FROM" />
      </node>
      <node concept="3F1sOY" id="1D6dZ$xfGvZ" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:1D6dZ$xfnq0" />
      </node>
      <node concept="l2Vlx" id="1D6dZ$xfGo4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1D6dZ$xfGw8">
    <property role="3GE5qa" value="instructions" />
    <ref role="1XX52x" to="6jv6:1D6dZ$xfneC" resolve="MaintainerInstruction" />
    <node concept="3EZMnI" id="1D6dZ$xfGwa" role="2wV5jI">
      <node concept="3F0ifn" id="1D6dZ$xfGwh" role="3EZMnx">
        <property role="3F0ifm" value="MAINTAINER" />
      </node>
      <node concept="3F0A7n" id="1D6dZ$xfGwn" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:1D6dZ$xfneD" resolve="fullName" />
      </node>
      <node concept="3F0ifn" id="1D6dZ$xfGwv" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="1D6dZ$xfHIv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1D6dZ$xfGwD" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:1D6dZ$xfneF" resolve="email" />
      </node>
      <node concept="3F0ifn" id="1D6dZ$xfGwP" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="1D6dZ$xfHKa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1D6dZ$xfGwd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1D6dZ$xgtcz">
    <property role="3GE5qa" value="instructions" />
    <ref role="1XX52x" to="6jv6:1D6dZ$xfNCh" resolve="RunInstruction" />
    <node concept="3EZMnI" id="1D6dZ$xgtc_" role="2wV5jI">
      <node concept="3F0ifn" id="1D6dZ$xgtcG" role="3EZMnx">
        <property role="3F0ifm" value="RUN" />
      </node>
      <node concept="3F1sOY" id="1D6dZ$xgtcM" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:1D6dZ$xfNXI" />
      </node>
      <node concept="l2Vlx" id="1D6dZ$xgtcC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1D6dZ$xgNvx">
    <property role="3GE5qa" value="instructions" />
    <ref role="1XX52x" to="6jv6:1D6dZ$xgNkx" resolve="AddInstruction" />
    <node concept="3EZMnI" id="1D6dZ$xgNvA" role="2wV5jI">
      <node concept="3F0ifn" id="1D6dZ$xgNvH" role="3EZMnx">
        <property role="3F0ifm" value="ADD" />
      </node>
      <node concept="3F0A7n" id="1D6dZ$xgNvN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;source filename?&gt;" />
        <ref role="1NtTu8" to="6jv6:1D6dZ$xgNvn" resolve="source" />
      </node>
      <node concept="3F0A7n" id="1D6dZ$xgNvV" role="3EZMnx">
        <property role="1$x2rV" value="&lt;container filename?&gt;" />
        <ref role="1NtTu8" to="6jv6:1D6dZ$xgNvp" resolve="destination" />
      </node>
      <node concept="l2Vlx" id="1D6dZ$xgNvD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36oLgaWEkTF">
    <ref role="1XX52x" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
    <node concept="3EZMnI" id="36oLgaWEyqt" role="2wV5jI">
      <node concept="3EZMnI" id="5BbChSjF7GM" role="3EZMnx">
        <node concept="VPM3Z" id="5BbChSjF7GO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1QoScp" id="5BbChSjFfjr" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="5BbChSjFfju" role="3e4ffs">
            <node concept="3clFbS" id="5BbChSjFfjw" role="2VODD2">
              <node concept="3clFbF" id="5BbChSjFGcN" role="3cqZAp">
                <node concept="2OqwBi" id="5BbChSjG19t" role="3clFbG">
                  <node concept="2OqwBi" id="5BbChSjFGSh" role="2Oq$k0">
                    <node concept="pncrf" id="5BbChSjFGcM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5BbChSjG0Pa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5BbChSjG2gK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5BbChSjFFkq" role="1QoVPY">
            <property role="3F0ifm" value="(name the container)" />
            <node concept="Vb9p2" id="5BbChSjG9ay" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="ykhUs" id="5BbChSjF7ON" role="1QoS34">
            <property role="ykhUg" value="Build Image" />
            <node concept="ykhUf" id="5BbChSjF7OO" role="ynkVX">
              <node concept="3clFbS" id="5BbChSjF7OP" role="2VODD2">
                <node concept="3clFbF" id="5BbChSjKqbM" role="3cqZAp">
                  <node concept="2OqwBi" id="5BbChSjKqdd" role="3clFbG">
                    <node concept="1VaYGm" id="5BbChSjKqbL" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5BbChSjKqrP" role="2OqNvi">
                      <ref role="37wK5l" to="rzxe:5BbChSjHB1p" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5BbChSjF7GR" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="36oLgaWEyqu" role="2iSdaV" />
      <node concept="3F0ifn" id="36oLgaWEyqv" role="3EZMnx">
        <property role="3F0ifm" value="Dockerfile" />
        <node concept="pVoyu" id="36oLgaWGnTS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="36oLgaWEyqw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="36oLgaWEyqx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="36oLgaWEyqy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="36oLgaWEyqz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="36oLgaWEyq$" role="3EZMnx">
        <node concept="l2Vlx" id="36oLgaWEyq_" role="2iSdaV" />
        <node concept="lj46D" id="36oLgaWEyqA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="36oLgaWEyqF" role="3EZMnx">
          <ref role="1NtTu8" to="6jv6:1D6dZ$xfn$I" />
          <node concept="l2Vlx" id="36oLgaWEyqG" role="2czzBx" />
          <node concept="pj6Ft" id="36oLgaWEyqH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="36oLgaWEyqI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="36oLgaWEyqJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="36oLgaWEyqK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="36oLgaWEyqL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7MTH03m3TBJ" role="6VMZX">
      <node concept="l2Vlx" id="7MTH03m3TBK" role="2iSdaV" />
      <node concept="3F0A7n" id="7MTH03m3THX" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:7MTH03m3SFy" resolve="message" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7MTH03m4HK9">
    <ref role="1XX52x" to="6jv6:7MTH03m4HK1" resolve="Config" />
    <node concept="3EZMnI" id="7MTH03m4HKb" role="2wV5jI">
      <node concept="3F0ifn" id="7MTH03m4HKi" role="3EZMnx">
        <property role="3F0ifm" value="Docker configuration" />
      </node>
      <node concept="3EZMnI" id="7MTH03m56q$" role="3EZMnx">
        <node concept="VPM3Z" id="7MTH03m56qA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7MTH03m56ra" role="3EZMnx">
          <property role="3F0ifm" value="path to docker executable:" />
          <node concept="Vb9p2" id="7MTH03m5dmx" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="7MTH03m56qD" role="2iSdaV" />
        <node concept="pVoyu" id="7MTH03m56qY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MTH03m56r3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0A7n" id="7MTH03m56rL" role="3EZMnx">
          <ref role="1NtTu8" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
        </node>
      </node>
      <node concept="3wdnjv" id="7MTH03m4HKE" role="3EZMnx">
        <property role="lZKNy" value="true" />
        <node concept="Xl_RD" id="7MTH03m4HKF" role="2wCxsa">
          <property role="Xl_RC" value="/usr/local/bin/docker" />
        </node>
        <node concept="2wNt1V" id="7MTH03m4HKG" role="2wNjSg">
          <node concept="3clFbS" id="7MTH03m4HKH" role="2VODD2">
            <node concept="3clFbF" id="7MTH03m4HL0" role="3cqZAp">
              <node concept="37vLTI" id="7MTH03m4IVg" role="3clFbG">
                <node concept="2wNhmY" id="7MTH03m4IWe" role="37vLTx" />
                <node concept="2OqwBi" id="7MTH03m4Iuq" role="37vLTJ">
                  <node concept="1PxgMI" id="7MTH03m4IsK" role="2Oq$k0">
                    <ref role="1PxNhF" to="6jv6:7MTH03m4HK1" resolve="Config" />
                    <node concept="2wRBzz" id="7MTH03m4HKZ" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="7MTH03m4IC$" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7MTH03mayRL" role="3EZMnx">
        <node concept="VPM3Z" id="7MTH03mayRN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7MTH03maySg" role="3EZMnx">
          <property role="3F0ifm" value="options:" />
        </node>
        <node concept="3F0A7n" id="7MTH03maySm" role="3EZMnx">
          <ref role="1NtTu8" to="6jv6:7MTH03mayQj" resolve="options" />
        </node>
        <node concept="3F0ifn" id="7MTH03mayS_" role="3EZMnx">
          <property role="3F0ifm" value="(as printed by docker-machine config)" />
        </node>
        <node concept="l2Vlx" id="7MTH03mayRQ" role="2iSdaV" />
        <node concept="pVoyu" id="7MTH03maySq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MTH03maySt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7MTH03m4HKe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MTH03mbOUq">
    <ref role="1XX52x" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
    <node concept="3EZMnI" id="7MTH03mbOUs" role="2wV5jI">
      <node concept="3F0ifn" id="7MTH03mbOUz" role="3EZMnx">
        <property role="3F0ifm" value="docker image" />
      </node>
      <node concept="3F0A7n" id="7MTH03mbOUQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7MTH03mbOV2" role="3EZMnx">
        <property role="3F0ifm" value="id=" />
      </node>
      <node concept="3F0A7n" id="7MTH03mbOUD" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:7MTH03mbOUh" resolve="id" />
      </node>
      <node concept="3F0ifn" id="7MTH03mbWLN" role="3EZMnx">
        <property role="3F0ifm" value="(built from " />
        <node concept="pkWqt" id="7MTH03mbWMB" role="pqm2j">
          <node concept="3clFbS" id="7MTH03mbWMC" role="2VODD2">
            <node concept="3clFbF" id="7MTH03mbWRz" role="3cqZAp">
              <node concept="2OqwBi" id="7MTH03mbXA2" role="3clFbG">
                <node concept="2OqwBi" id="7MTH03mbWVW" role="2Oq$k0">
                  <node concept="pncrf" id="7MTH03mbWRy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MTH03mbXkL" role="2OqNvi">
                    <ref role="3Tt5mk" to="6jv6:7MTH03mbWLF" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7MTH03mbXZi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7MTH03mbWM1" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:7MTH03mbWLF" />
        <node concept="1sVBvm" id="7MTH03mbWM3" role="1sWHZn">
          <node concept="3F0A7n" id="7MTH03mbWMf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MTH03mbWMs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3EZMnI" id="5U_2ytMctAd" role="3EZMnx">
        <node concept="VPM3Z" id="5U_2ytMctAf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1QoScp" id="5U_2ytMctGX" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3EZMnI" id="5U_2ytMctOr" role="1QoS34">
            <node concept="2iRkQZ" id="5U_2ytMctOs" role="2iSdaV" />
            <node concept="ykhUs" id="5U_2ytMctR1" role="3EZMnx">
              <property role="ykhUg" value="Tag as:" />
              <node concept="ykhUf" id="5U_2ytMctR2" role="ynkVX">
                <node concept="3clFbS" id="5U_2ytMctR3" role="2VODD2">
                  <node concept="3clFbF" id="5U_2ytMctRa" role="3cqZAp">
                    <node concept="2OqwBi" id="5U_2ytMctS_" role="3clFbG">
                      <node concept="1VaYGm" id="5U_2ytMctR9" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5U_2ytMeSon" role="2OqNvi">
                        <ref role="37wK5l" to="rzxe:5U_2ytMdexO" resolve="tag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="5U_2ytMctLZ" role="3EZMnx">
              <ref role="1NtTu8" to="6jv6:5U_2ytMbL$O" />
            </node>
          </node>
          <node concept="pkWqt" id="5U_2ytMctH0" role="3e4ffs">
            <node concept="3clFbS" id="5U_2ytMctH2" role="2VODD2">
              <node concept="3clFbF" id="5U_2ytMcuPw" role="3cqZAp">
                <node concept="2OqwBi" id="5U_2ytMcvCY" role="3clFbG">
                  <node concept="2OqwBi" id="5U_2ytMcuTT" role="2Oq$k0">
                    <node concept="pncrf" id="5U_2ytMcuPv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5U_2ytMcvnJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="6jv6:5U_2ytMbL$O" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5U_2ytMcAWa" role="2OqNvi">
                    <ref role="37wK5l" to="rzxe:5U_2ytMcvSB" resolve="isComplete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="5U_2ytMcuZa" role="1QoVPY">
            <ref role="1NtTu8" to="6jv6:5U_2ytMbL$O" />
          </node>
        </node>
        <node concept="l2Vlx" id="5U_2ytMctAi" role="2iSdaV" />
        <node concept="pVoyu" id="5U_2ytMctGN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5U_2ytMctGQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5U_2ytMh1Ej" role="pqm2j">
          <node concept="3clFbS" id="5U_2ytMh1Ek" role="2VODD2">
            <node concept="3clFbF" id="5U_2ytMh1Lb" role="3cqZAp">
              <node concept="2OqwBi" id="5U_2ytMh2sD" role="3clFbG">
                <node concept="2OqwBi" id="5U_2ytMh1P$" role="2Oq$k0">
                  <node concept="pncrf" id="5U_2ytMh1La" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5U_2ytMhH$n" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
                  </node>
                </node>
                <node concept="17RlXB" id="5U_2ytMhI7E" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5U_2ytMh358" role="3EZMnx">
        <node concept="VPM3Z" id="5U_2ytMh35a" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5U_2ytMh3ee" role="3EZMnx">
          <ref role="1NtTu8" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
        </node>
        <node concept="ykhUs" id="5U_2ytMi8ql" role="3EZMnx">
          <property role="ykhUg" value="Push" />
          <node concept="ykhUf" id="5U_2ytMi8qm" role="ynkVX">
            <node concept="3clFbS" id="5U_2ytMi8qn" role="2VODD2">
              <node concept="3clFbF" id="5U_2ytMi8wc" role="3cqZAp">
                <node concept="2OqwBi" id="5U_2ytMi8xB" role="3clFbG">
                  <node concept="1VaYGm" id="5U_2ytMi8wb" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5U_2ytMiepI" role="2OqNvi">
                    <ref role="37wK5l" to="rzxe:5U_2ytMi9cu" resolve="push" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ykhUs" id="5U_2ytMktCm" role="3EZMnx">
          <property role="ykhUg" value="Clear tag" />
          <node concept="ykhUf" id="5U_2ytMktCn" role="ynkVX">
            <node concept="3clFbS" id="5U_2ytMktCo" role="2VODD2">
              <node concept="3clFbF" id="5U_2ytMktIj" role="3cqZAp">
                <node concept="2OqwBi" id="5U_2ytMktJI" role="3clFbG">
                  <node concept="1VaYGm" id="5U_2ytMktIi" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5U_2ytMku3D" role="2OqNvi">
                    <ref role="37wK5l" to="rzxe:5U_2ytMkr7b" resolve="clearTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5U_2ytMh35d" role="2iSdaV" />
        <node concept="pkWqt" id="5U_2ytMh3eh" role="pqm2j">
          <node concept="3clFbS" id="5U_2ytMh3ei" role="2VODD2">
            <node concept="3clFbF" id="5U_2ytMh3jd" role="3cqZAp">
              <node concept="2OqwBi" id="5U_2ytMh44H" role="3clFbG">
                <node concept="2OqwBi" id="5U_2ytMh3nA" role="2Oq$k0">
                  <node concept="pncrf" id="5U_2ytMh3jc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5U_2ytMh3Kq" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
                  </node>
                </node>
                <node concept="17RvpY" id="5U_2ytMh4Xl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5U_2ytMwoA4" role="3EZMnx">
        <node concept="2iRkQZ" id="5U_2ytMwoA5" role="2iSdaV" />
        <node concept="ykhUs" id="5U_2ytMmBcP" role="3EZMnx">
          <property role="ykhUg" value="Run as Container" />
          <node concept="ykhUf" id="5U_2ytMmBcQ" role="ynkVX">
            <node concept="3clFbS" id="5U_2ytMmBcR" role="2VODD2">
              <node concept="3clFbF" id="5U_2ytMmBcY" role="3cqZAp">
                <node concept="2OqwBi" id="5U_2ytMmBep" role="3clFbG">
                  <node concept="1VaYGm" id="5U_2ytMmBcX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5U_2ytMstZK" role="2OqNvi">
                    <ref role="37wK5l" to="rzxe:5U_2ytMmB$u" resolve="run" />
                    <node concept="2OqwBi" id="5U_2ytMvmba" role="37wK5m">
                      <node concept="1VaYGm" id="5U_2ytMvm9h" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5U_2ytMvmXN" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:5U_2ytMvmw2" resolve="command" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5U_2ytMwoCh" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="6jv6:5U_2ytMvmw2" resolve="command" />
        </node>
      </node>
      <node concept="l2Vlx" id="7MTH03mbOUv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5U_2ytMbLBg">
    <property role="3GE5qa" value="containers" />
    <ref role="1XX52x" to="6jv6:5U_2ytMbL_w" resolve="TagInfo" />
    <node concept="3EZMnI" id="5U_2ytMbNuI" role="2wV5jI">
      <node concept="l2Vlx" id="5U_2ytMbNuJ" role="2iSdaV" />
      <node concept="3F0ifn" id="5U_2ytMbNuK" role="3EZMnx">
        <property role="3F0ifm" value="repository deployment info" />
      </node>
      <node concept="3F0ifn" id="5U_2ytMbNuM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5U_2ytMbNuN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5U_2ytMbNuO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5U_2ytMbNuP" role="3EZMnx">
        <node concept="l2Vlx" id="5U_2ytMbNuQ" role="2iSdaV" />
        <node concept="lj46D" id="5U_2ytMbNuR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5U_2ytMbNuS" role="3EZMnx">
          <property role="3F0ifm" value="repository host" />
        </node>
        <node concept="3F0ifn" id="5U_2ytMbNuT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5U_2ytMbNuU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5U_2ytMbNuV" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="6jv6:5U_2ytMbL_x" resolve="repositoryHost" />
          <node concept="ljvvj" id="5U_2ytMbNuW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5U_2ytMbNuX" role="3EZMnx">
          <property role="3F0ifm" value="user name" />
        </node>
        <node concept="3F0ifn" id="5U_2ytMbNuY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5U_2ytMbNuZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5U_2ytMbNv0" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="6jv6:5U_2ytMbLB6" resolve="userName" />
          <node concept="ljvvj" id="5U_2ytMbNv1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5U_2ytMbNxi" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="5U_2ytMbNxS" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5U_2ytMbNv2" role="3EZMnx">
          <property role="3F0ifm" value="tag" />
          <node concept="pVoyu" id="5U_2ytMbNyc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5U_2ytMbNv3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5U_2ytMbNv4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5U_2ytMbNv5" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="6jv6:5U_2ytMbL_A" resolve="tag" />
          <node concept="ljvvj" id="5U_2ytMbNv6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5U_2ytMbNv7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5U_2ytMbNv8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1hjSjLb2hym">
    <property role="3GE5qa" value="containers" />
    <ref role="1XX52x" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
    <node concept="3EZMnI" id="1hjSjLb2hyx" role="2wV5jI">
      <node concept="l2Vlx" id="1hjSjLb2hyy" role="2iSdaV" />
      <node concept="3F0ifn" id="1hjSjLb2hyz" role="3EZMnx">
        <property role="3F0ifm" value="running container" />
      </node>
      <node concept="3F0A7n" id="1hjSjLb2hy$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="1hjSjLb2UUh" role="3EZMnx">
        <node concept="2iRfu4" id="1hjSjLb2UUi" role="2iSdaV" />
        <node concept="ykhUs" id="1hjSjLb2Kwp" role="3EZMnx">
          <property role="ykhUg" value="Stop" />
          <node concept="ykhUf" id="1hjSjLb2Kwq" role="ynkVX">
            <node concept="3clFbS" id="1hjSjLb2Kwr" role="2VODD2">
              <node concept="3clFbF" id="1hjSjLb2KwU" role="3cqZAp">
                <node concept="2OqwBi" id="1hjSjLb2KyK" role="3clFbG">
                  <node concept="1VaYGm" id="1hjSjLb2KwT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1hjSjLb2Uan" role="2OqNvi">
                    <ref role="37wK5l" to="rzxe:1hjSjLb2Kzh" resolve="stop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1hjSjLb2UWe" role="pqm2j">
          <node concept="3clFbS" id="1hjSjLb2UWf" role="2VODD2">
            <node concept="3clFbF" id="1hjSjLb2V1a" role="3cqZAp">
              <node concept="2OqwBi" id="1hjSjLb2V64" role="3clFbG">
                <node concept="pncrf" id="1hjSjLb2V19" role="2Oq$k0" />
                <node concept="3TrcHB" id="1hjSjLb2Vz$" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:1hjSjLb2Tum" resolve="running" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1hjSjLb2VKL" role="3EZMnx">
        <node concept="2iRfu4" id="1hjSjLb2VKM" role="2iSdaV" />
        <node concept="ykhUs" id="1hjSjLb2VKN" role="3EZMnx">
          <property role="ykhUg" value="Start" />
          <node concept="ykhUf" id="1hjSjLb2VKO" role="ynkVX">
            <node concept="3clFbS" id="1hjSjLb2VKP" role="2VODD2">
              <node concept="3clFbF" id="1hjSjLb2VKQ" role="3cqZAp">
                <node concept="2OqwBi" id="1hjSjLb2VKR" role="3clFbG">
                  <node concept="1VaYGm" id="1hjSjLb2VKS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1hjSjLb5$5t" role="2OqNvi">
                    <ref role="37wK5l" to="rzxe:1hjSjLb32r7" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1hjSjLb2VKU" role="pqm2j">
          <node concept="3clFbS" id="1hjSjLb2VKV" role="2VODD2">
            <node concept="3clFbF" id="1hjSjLb2VKW" role="3cqZAp">
              <node concept="3fqX7Q" id="1hjSjLb2VTi" role="3clFbG">
                <node concept="2OqwBi" id="1hjSjLb2VTk" role="3fr31v">
                  <node concept="pncrf" id="1hjSjLb2VTl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1hjSjLb2VTm" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:1hjSjLb2Tum" resolve="running" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1hjSjLb2hy_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1hjSjLb2hyA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1hjSjLb2hyB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="1BdDHvV2rMG" role="3EZMnx">
        <node concept="1HfYo3" id="1BdDHvV2rMI" role="1HlULh">
          <node concept="3TQlhw" id="1BdDHvV2rMK" role="1Hhtcw">
            <node concept="3clFbS" id="1BdDHvV2rMM" role="2VODD2">
              <node concept="3clFbF" id="1BdDHvV2rYM" role="3cqZAp">
                <node concept="2OqwBi" id="1BdDHvV2s3I" role="3clFbG">
                  <node concept="pncrf" id="1BdDHvV2rYL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1BdDHvV2sxi" role="2OqNvi">
                    <ref role="37wK5l" to="rzxe:1D6dZ$xfhKE" resolve="formattedAddress" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="1BdDHvV2sBQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1BdDHvUZTIz" role="3EZMnx">
        <property role="3F0ifm" value="started using image" />
        <node concept="pVoyu" id="1BdDHvV2sBF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1BdDHvV2sI3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1BdDHvUZTTu" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:1BdDHvUZPgN" />
        <node concept="1sVBvm" id="1BdDHvUZTTw" role="1sWHZn">
          <node concept="3F0A7n" id="1BdDHvUZU0A" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3yfXC2" id="1BdDHvUZU2q" role="3F10Kt">
          <ref role="3ygfmf" to="6jv6:1BdDHvUZPgN" />
        </node>
      </node>
      <node concept="3F0ifn" id="1BdDHvV1S8i" role="3EZMnx">
        <property role="3F0ifm" value="and running command" />
      </node>
      <node concept="3F0A7n" id="1BdDHvV1Smu" role="3EZMnx">
        <ref role="1NtTu8" to="6jv6:1BdDHvV19ow" resolve="command" />
      </node>
      <node concept="3F0ifn" id="1hjSjLb2hyU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1hjSjLb2hyV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

