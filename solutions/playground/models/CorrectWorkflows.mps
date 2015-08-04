<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3d6bed8-7d36-47a6-b17a-037b1c81e85e(CorrectWorkflows)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="6509497193195684302" name="org.campagnelab.workflow.structure.ConditionalVariableRef" flags="ng" index="0wE3V">
        <reference id="6509497193195685433" name="variable" index="0wEsc" />
      </concept>
      <concept id="7950630069016304693" name="org.campagnelab.workflow.structure.Spread" flags="ng" index="25Xfp">
        <child id="5549485059544867695" name="array" index="hwtwH" />
      </concept>
      <concept id="1507192853074074200" name="org.campagnelab.workflow.structure.NonBooleanOption" flags="ng" index="3_$mM">
        <child id="1507192853074108942" name="option" index="3_ZR$" />
      </concept>
      <concept id="1507192853074120212" name="org.campagnelab.workflow.structure.QualityHeader" flags="ng" index="3_L7Y" />
      <concept id="1507192853074120154" name="org.campagnelab.workflow.structure.ReadHeader" flags="ng" index="3_L8K" />
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
      </concept>
      <concept id="4018964125401476997" name="org.campagnelab.workflow.structure.List" flags="ng" index="kktkh">
        <child id="7391172440886351025" name="elementType" index="2y8EMt" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="4228287401235053592" name="org.campagnelab.workflow.structure.Charset" flags="ng" index="ksxz_">
        <property id="248997709128149602" name="charset" index="3x3bhU" />
      </concept>
      <concept id="4228287401235033580" name="org.campagnelab.workflow.structure.Record" flags="ng" index="ks$$h">
        <child id="248997709181630394" name="option" index="3ARaAy" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="7391172440898975896" name="org.campagnelab.workflow.structure.TupleElement" flags="ng" index="2zSw2O" />
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
        <child id="6588488528863130400" name="reports" index="2UW718" />
      </concept>
      <concept id="5930160417407206502" name="org.campagnelab.workflow.structure.ConditionalExpressionText" flags="ng" index="2AVUOs">
        <child id="5930160417407206503" name="text" index="2AVUOt" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245060014" name="org.campagnelab.workflow.structure.NewFileLiteral" flags="ng" index="2J_rk5">
        <property id="3653684473245060018" name="path" index="2J_rkp" />
      </concept>
      <concept id="3653684473245056444" name="org.campagnelab.workflow.structure.NewTupleLiteral" flags="ng" index="2J_scn">
        <child id="3653684473245056466" name="elementType" index="2J_sdT" />
      </concept>
      <concept id="3653684473245054612" name="org.campagnelab.workflow.structure.NewIntegerLiteral" flags="ng" index="2J_swZ">
        <property id="3653684473245054659" name="value" index="2J_sxC" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="3653684473245054679" name="org.campagnelab.workflow.structure.NewBooleanLiteral" flags="ng" index="2J_sxW">
        <property id="3653684473245054680" name="value" index="2J_sxN" />
      </concept>
      <concept id="1131453450772026527" name="org.campagnelab.workflow.structure.BaseLanguageScriptAdapter" flags="ng" index="UAUTO">
        <child id="5930160417400088880" name="statements" index="2AuG1a" />
      </concept>
      <concept id="6588488528863172354" name="org.campagnelab.workflow.structure.Report" flags="ng" index="2UNLhE">
        <reference id="6588488528863172372" name="channel" index="2UNLhW" />
        <child id="6588488528863172374" name="function" index="2UNLhY" />
      </concept>
      <concept id="6588488528864881600" name="org.campagnelab.workflow.structure.ReportFunction" flags="ig" index="2UPiyC" />
      <concept id="6588488528864881603" name="org.campagnelab.workflow.structure.ReportParameter" flags="ng" index="2UPiyF" />
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="1101938165420579332" name="org.campagnelab.workflow.structure.Take" flags="ng" index="1t70jC">
        <child id="5549485059546653507" name="n" index="hBxw1" />
      </concept>
      <concept id="1101938165422420400" name="org.campagnelab.workflow.structure.SplitFastq" flags="ng" index="1te2Xs" />
      <concept id="1101938165422228847" name="org.campagnelab.workflow.structure.SplitCSV" flags="ng" index="1teHI3" />
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.Boolean" flags="ng" index="1utKzZ" />
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="248997709133763509" name="org.campagnelab.workflow.structure.FileSplitOption" flags="ng" index="3xIkQH">
        <child id="248997709133765913" name="val" index="3xIkc1" />
      </concept>
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
      <concept id="3857878650533844000" name="org.campagnelab.workflow.structure.ToSortedList" flags="ng" index="1yaYgh" />
      <concept id="3857878650533842792" name="org.campagnelab.workflow.structure.Flatten" flags="ng" index="1yaZXp" />
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="1629219545452491848" name="org.campagnelab.workflow.structure.SplitFunction" flags="ng" index="1Xjpb3">
        <child id="6785607559074978255" name="option" index="3hXsJg" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="2ulcR8" id="6t646FqPoxG">
    <property role="TrG5h" value="combineFiles" />
    <node concept="2mjA9o" id="3rUult5h7FN" role="2ulM7n">
      <property role="TrG5h" value="'*.txt'" />
      <node concept="kktkh" id="3rUult5h7FV" role="2ybFLk">
        <node concept="16pRw0" id="3rUult5h7Gc" role="2y8EMt" />
      </node>
    </node>
    <node concept="2lYRya" id="3rUult5h7H7" role="2ulM79">
      <property role="TrG5h" value="'finalFile'" />
      <node concept="16pRw0" id="3rUult5h7Hb" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="4KI7BXrwLPT" role="2ulM7a">
      <node concept="19SGf9" id="4KI7BXrwLPU" role="3Y$PkS">
        <node concept="19SUe$" id="4KI7BXrwLPV" role="19SJt6">
          <property role="19SUeA" value="cat " />
        </node>
        <node concept="3YE7tV" id="6qiI2N558pk" role="19SJt6">
          <ref role="3YE7sm" node="3rUult5h7FN" resolve="'*.txt'" />
        </node>
        <node concept="19SUe$" id="6qiI2N558pj" role="19SJt6">
          <property role="19SUeA" value=" &gt;&gt; " />
        </node>
        <node concept="2b_LqF" id="3rUult5h7Kv" role="19SJt6">
          <ref role="2b_LqC" node="3rUult5h7H7" resolve="'finalFile'" />
        </node>
        <node concept="19SUe$" id="5FDPSDjP0hk" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="34JZ5vsmm0i">
    <property role="TrG5h" value="analyze" />
    <node concept="2lYRya" id="3rUult5h7Fc" role="2ulM79">
      <property role="TrG5h" value="&quot;*.txt&quot;" />
      <node concept="16pRw0" id="3rUult5h7Ff" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="3rUult5h7Ei" role="2ulM7n">
      <property role="TrG5h" value="'index_*'" />
      <node concept="16pRw0" id="3rUult5h7Eq" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="34JZ5vs_Ul8" role="2ulM7a">
      <node concept="19SGf9" id="34JZ5vs_Ul9" role="3Y$PkS">
        <node concept="19SUe$" id="34JZ5vs_Ula" role="19SJt6">
          <property role="19SUeA" value="cat index_* &gt; '*.txt'\n\n" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="YNIIGPcu0K">
    <property role="TrG5h" value="conditionDummy" />
    <node concept="2lYRya" id="3rUult5h8rz" role="2ulM79">
      <property role="TrG5h" value="'index_*'" />
      <node concept="16pRw0" id="3rUult5h8xE" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="3rUult5h8eW" role="2ulM7n">
      <property role="TrG5h" value="fileCh" />
      <node concept="16pRw0" id="3rUult5h8l3" role="2ybFLk" />
    </node>
    <node concept="UAUTO" id="59canFOPCud" role="2ulM7a">
      <node concept="3clFbJ" id="59canFPjVQo" role="2AuG1a">
        <node concept="3clFbC" id="59canFPjW5_" role="3clFbw">
          <node concept="3cmrfG" id="59canFPjW5R" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2AVUOs" id="5DmojlqJPAW" role="3uHU7B">
            <node concept="19SGf9" id="5DmojlqJPAY" role="2AVUOt">
              <node concept="19SUe$" id="5DmojlqJPBg" role="19SJt6">
                <property role="19SUeA" value="'" />
              </node>
              <node concept="3YE7tV" id="5DmojlqJPBf" role="19SJt6">
                <ref role="3YE7sm" node="3rUult5h8eW" resolve="fileCh" />
              </node>
              <node concept="19SUe$" id="5DmojlqJPBh" role="19SJt6">
                <property role="19SUeA" value="'" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5DmojlqzkP4" role="3clFbx">
          <node concept="3Y$Zt1" id="5DmojlqEPVx" role="3cqZAp">
            <node concept="19SGf9" id="5DmojlqEPVy" role="3Y$PkS">
              <node concept="19SUe$" id="5DmojlqEPVz" role="19SJt6">
                <property role="19SUeA" value="fawef\n" />
              </node>
              <node concept="3YE7tV" id="5DmojlqPbF6" role="19SJt6">
                <ref role="3YE7sm" node="3rUult5h8eW" resolve="fileCh" />
              </node>
              <node concept="19SUe$" id="5DmojlqPbF7" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="5DmojlqMneu" role="3eNLev">
          <node concept="3clFbC" id="5DmojlqMntN" role="3eO9$A">
            <node concept="3cmrfG" id="5DmojlqMntU" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3cmrfG" id="5DmojlqMneP" role="3uHU7B">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="5DmojlqMnew" role="3eOfB_">
            <node concept="3cpWs6" id="5DmojlqMnTk" role="3cqZAp">
              <node concept="3cpWs3" id="5DmojlqMo3t" role="3cqZAk">
                <node concept="3cmrfG" id="5DmojlqMo3w" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5DmojlqMnTt" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5DmojlqMogm" role="3cqZAp">
              <node concept="3cpWsn" id="5DmojlqMogp" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5DmojlqMogk" role="1tU5fm" />
                <node concept="3cmrfG" id="5DmojlqMon5" role="33vP2m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DmojlqMotI" role="3cqZAp">
              <node concept="3uNrnE" id="5DmojlqMoIa" role="3clFbG">
                <node concept="37vLTw" id="5DmojlqMoIc" role="2$L3a6">
                  <ref role="3cqZAo" node="5DmojlqMogp" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3Y$Zt1" id="5DmojlqMp3g" role="3cqZAp">
              <node concept="19SGf9" id="5DmojlqMp3i" role="3Y$PkS">
                <node concept="19SUe$" id="5DmojlqMp3j" role="19SJt6">
                  <property role="19SUeA" value="blahbla\necho " />
                </node>
                <node concept="0wE3V" id="5TwkIb4tRh9" role="19SJt6">
                  <ref role="0wEsc" node="5DmojlqMogp" resolve="i" />
                </node>
                <node concept="19SUe$" id="5TwkIb4tRh8" role="19SJt6">
                  <property role="19SUeA" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5DmojlqMpo7" role="9aQIa">
          <node concept="3clFbS" id="5DmojlqMpo8" role="9aQI4">
            <node concept="3Y$Zt1" id="5DmojlqMpuS" role="3cqZAp">
              <node concept="19SGf9" id="5DmojlqMpuT" role="3Y$PkS">
                <node concept="19SUe$" id="5DmojlqMpuU" role="19SJt6">
                  <property role="19SUeA" value="hi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3KaCP$" id="5DmojlqMpA6" role="2AuG1a">
        <node concept="3clFbS" id="5DmojlqMpA8" role="3Kb1Dw">
          <node concept="3Y$Zt1" id="5DmojlqMpIc" role="3cqZAp">
            <node concept="19SGf9" id="5DmojlqMpId" role="3Y$PkS">
              <node concept="19SUe$" id="5DmojlqMpIe" role="19SJt6">
                <property role="19SUeA" value="dont do whatever" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AVUOs" id="5DmojlqMpHs" role="3KbGdf">
          <node concept="19SGf9" id="5DmojlqMpHu" role="2AVUOt">
            <node concept="19SUe$" id="5DmojlqMpH_" role="19SJt6" />
            <node concept="3YE7tV" id="5DmojlqMpH$" role="19SJt6">
              <ref role="3YE7sm" node="6qiI2N5qEB8" resolve="fileCh" />
            </node>
            <node concept="19SUe$" id="5DmojlqMpHA" role="19SJt6" />
          </node>
        </node>
        <node concept="3KbdKl" id="5DmojlqMpHE" role="3KbHQx">
          <node concept="Xl_RD" id="5DmojlqMpHN" role="3Kbmr1">
            <property role="Xl_RC" value="hi" />
          </node>
          <node concept="3clFbS" id="5DmojlqMpHG" role="3Kbo56">
            <node concept="3Y$Zt1" id="5DmojlqMpI6" role="3cqZAp">
              <node concept="19SGf9" id="5DmojlqMpI7" role="3Y$PkS">
                <node concept="19SUe$" id="5DmojlqMpI8" role="19SJt6">
                  <property role="19SUeA" value="do whatever" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6YYJWE30TOV">
    <property role="TrG5h" value="inputRefTestWithBools" />
    <node concept="2mjA9o" id="3rUult5h8yu" role="2ulM7n">
      <property role="TrG5h" value="nums" />
      <node concept="1utKN4" id="3rUult5h8yA" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="3rUult5h8yX" role="2ulM79">
      <property role="TrG5h" value="bools" />
      <node concept="kktkh" id="3rUult5h8z5" role="2ybFLk">
        <node concept="1utKzZ" id="3rUult5h8zm" role="2y8EMt" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="6YYJWE30TP1" role="2ulM7a">
      <node concept="19SGf9" id="6YYJWE30TP3" role="3Y$PkS">
        <node concept="19SUe$" id="6YYJWE30TPa" role="19SJt6" />
        <node concept="3YE7tV" id="6YYJWE30TP9" role="19SJt6">
          <ref role="3YE7sm" node="3rUult5h8yX" resolve="bools" />
        </node>
        <node concept="19SUe$" id="6YYJWE30TPb" role="19SJt6">
          <property role="19SUeA" value="\n" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="5ok1XDmh2WI">
    <property role="TrG5h" value="inputRefTestWithFileList" />
    <node concept="2lYRya" id="3rUult5h8Ol" role="2ulM79">
      <property role="TrG5h" value="boo" />
      <node concept="1utKzZ" id="3rUult5h8Ot" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="3rUult5h8$h" role="2ulM7n">
      <property role="TrG5h" value="fileList" />
      <node concept="kktkh" id="3rUult5h8$p" role="2ybFLk">
        <node concept="16pRw0" id="3rUult5h8$E" role="2y8EMt" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="5ok1XDn9GE$" role="2ulM7a">
      <node concept="19SGf9" id="5ok1XDn9GEA" role="3Y$PkS">
        <node concept="19SUe$" id="5ok1XDn9GEH" role="19SJt6" />
        <node concept="3YE7tV" id="5ok1XDn9GEG" role="19SJt6">
          <ref role="3YE7sm" node="3rUult5h8$h" resolve="fileList" />
        </node>
        <node concept="19SUe$" id="5ok1XDn9GEI" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="PffOQSmJ$r">
    <property role="TrG5h" value="inputRefTestWithTuple" />
    <node concept="3Y$Zt1" id="7T1vD2UvCU1" role="2ulM7a">
      <node concept="19SGf9" id="7T1vD2UvCU3" role="3Y$PkS">
        <node concept="19SUe$" id="7T1vD2UvCU4" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="7T1vD2UvCU9" role="19SJt6">
          <ref role="3YE7sm" node="3rUult5h8Ds" resolve="boolA" />
        </node>
        <node concept="19SUe$" id="7T1vD2UvCUa" role="19SJt6">
          <property role="19SUeA" value=" and " />
        </node>
        <node concept="3YE7tV" id="7T1vD2UvCUe" role="19SJt6">
          <ref role="3YE7sm" node="7T1vD2UvCRg" resolve="boolB" />
        </node>
        <node concept="19SUe$" id="7T1vD2UvCUf" role="19SJt6">
          <property role="19SUeA" value=" &gt; finalFile" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="3rUult5h8Cu" role="2ulM7n">
      <node concept="knwa4" id="3rUult5h8Dq" role="2ybFLk">
        <node concept="2zSw2O" id="3rUult5h8Ds" role="2zSOd7">
          <property role="TrG5h" value="boolA" />
          <node concept="1utKzZ" id="7T1vD2UvCOH" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="7T1vD2UvCRg" role="2zSOd7">
          <property role="TrG5h" value="boolB" />
          <node concept="1utKzZ" id="7T1vD2UvCRI" role="2ybFLk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3YXYb8iAEl2">
    <property role="TrG5h" value="submit" />
    <node concept="2mjA9o" id="7T1vD2UoqHI" role="2ulM7n">
      <property role="TrG5h" value="alignment" />
      <node concept="kktkh" id="7T1vD2UoqHQ" role="2ybFLk">
        <node concept="16pRw0" id="7T1vD2UoqI7" role="2y8EMt" />
      </node>
    </node>
    <node concept="2lYRya" id="7T1vD2UoqJU" role="2ulM79">
      <property role="TrG5h" value="'index_*'" />
      <node concept="kktkh" id="7T1vD2UoqK2" role="2ybFLk">
        <node concept="16pRw0" id="7T1vD2UoqKj" role="2y8EMt" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="34JZ5vsuI0l" role="2ulM7a">
      <node concept="19SGf9" id="34JZ5vsuI0m" role="3Y$PkS">
        <node concept="19SUe$" id="34JZ5vsz_hP" role="19SJt6">
          <property role="19SUeA" value="java -jar /Users/jasonkurs/Downloads/2.3.5/goby.jar -m suggest-position-slices  -n 200 -o slicingPlan.tsv " />
        </node>
        <node concept="3YE7tV" id="dNnsoyWuwX" role="19SJt6">
          <ref role="3YE7sm" node="7T1vD2UoqHI" resolve="alignment" />
        </node>
        <node concept="19SUe$" id="dNnsoyWuwW" role="19SJt6">
          <property role="19SUeA" value=" &#10;split -l 1 slicingPlan.tsv index_" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="5rY6S$LVtPP">
    <property role="TrG5h" value="FlattenTest" />
    <node concept="1CVceo" id="3TB2PodQAEn" role="2$L6iY">
      <property role="TrG5h" value="strListCh" />
      <node concept="2J_sx7" id="3TB2PodQAJg" role="2$L62I">
        <node concept="2J_sx7" id="3TB2PodQAJH" role="2J_sx6">
          <node concept="2J_g7P" id="3TB2PodQAK_" role="2J_sx6">
            <property role="2J_vQ8" value="hi" />
          </node>
          <node concept="2J_g7P" id="3TB2PodQALu" role="2J_sx6">
            <property role="2J_vQ8" value="hello" />
          </node>
          <node concept="2J_g7P" id="3TB2PodQAMq" role="2J_sx6">
            <property role="2J_vQ8" value="how are you?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3TB2PodQB3S" role="2$L6iY">
      <property role="TrG5h" value="strListChCopy" />
      <node concept="2J_sx7" id="3TB2PodQB3T" role="2$L62I">
        <node concept="2J_sx7" id="3TB2PodQB3U" role="2J_sx6">
          <node concept="2J_g7P" id="3TB2PodQB3V" role="2J_sx6">
            <property role="2J_vQ8" value="hi" />
          </node>
          <node concept="2J_g7P" id="3TB2PodQB3W" role="2J_sx6">
            <property role="2J_vQ8" value="hello" />
          </node>
          <node concept="2J_g7P" id="3TB2PodQB3X" role="2J_sx6">
            <property role="2J_vQ8" value="how are you?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3TB2PodQAI1" role="2$L6iY">
      <property role="TrG5h" value="strCh_" />
      <node concept="2J_sx7" id="3TB2PodQAI2" role="2$L62I">
        <node concept="2J_g7P" id="3TB2PodQAOS" role="2J_sx6">
          <property role="2J_vQ8" value="I am well" />
        </node>
        <node concept="2J_g7P" id="3TB2PodQAQ8" role="2J_sx6">
          <property role="2J_vQ8" value="yourself?" />
        </node>
        <node concept="2J_g7P" id="3TB2PodQAS5" role="2J_sx6">
          <property role="2J_vQ8" value="Good" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="94Z48YjNyj" role="2$L6iY">
      <property role="TrG5h" value="rgawfeasefakjiuudwadwyyuyyhwe24_f445" />
      <node concept="2J_sx7" id="94Z48YjNyk" role="2$L62I">
        <node concept="2J_scn" id="94Z48YjNzg" role="2J_sx6">
          <node concept="2J_swZ" id="94Z48YjN$6" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_rk5" id="94Z48YjNB6" role="2J_sdT">
            <property role="2J_rkp" value="path" />
          </node>
        </node>
        <node concept="2J_scn" id="94Z48YjNDI" role="2J_sx6">
          <node concept="2J_swZ" id="94Z48YjNDJ" role="2J_sdT" />
          <node concept="2J_rk5" id="94Z48YjNDK" role="2J_sdT" />
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="5UkDK45ik_c" role="2UW718">
      <ref role="2UNLhW" node="5FDPSDjYurf" resolve="out3" />
      <node concept="2UPiyC" id="5UkDK45ik_d" role="2UNLhY">
        <node concept="3clFbS" id="5UkDK45ik_e" role="2VODD2" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pCOOk" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pCL0V" resolve="addTextToFile" />
      <node concept="1uYdA0" id="1qs9CHFyR5m" role="1uLvPH">
        <ref role="1uK_4X" node="3TB2PodQAEn" resolve="strListCh" />
        <node concept="1yaZXp" id="5cB7qe0gzy7" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="6zpIx1pCOOn" role="1uLvPA">
        <property role="TrG5h" value="filesWithText" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pCOQG" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combineFiles" />
      <node concept="1uLkD0" id="5FDPSDjYuoq" role="1uLvPA">
        <property role="TrG5h" value="out 1" />
      </node>
      <node concept="1uYdA0" id="6zpIx1pCOQL" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pCOOn" resolve="filesWithText" />
        <node concept="1yaYav" id="6zpIx1pCORs" role="1ylr64" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pCSpS" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pCL0V" resolve="addTextToFile" />
      <node concept="1uYdA0" id="6zpIx1pCSqv" role="1uLvPH">
        <ref role="1uK_4X" node="3TB2PodQAI1" resolve="strCh_" />
        <node concept="1yaYav" id="6zpIx1pCSuG" role="1ylr64" />
        <node concept="1yaZXp" id="6zpIx1pCS$t" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="6zpIx1pCSBX" role="1uLvPA">
        <property role="TrG5h" value="filesWithText2" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pCSKF" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combineFiles" />
      <node concept="1uLkD0" id="5FDPSDjYul_" role="1uLvPA">
        <property role="TrG5h" value="out2" />
      </node>
      <node concept="1uYdA0" id="6zpIx1pCSOa" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pCSBX" resolve="filesWithText2" />
        <node concept="1yaYav" id="6zpIx1pCSQY" role="1ylr64" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pCZTH" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pCL0V" resolve="addTextToFile" />
      <node concept="1uYdA0" id="6zpIx1pCZUv" role="1uLvPH">
        <ref role="1uK_4X" node="3TB2PodQB3S" resolve="strListChCopy" />
        <node concept="1yaZXp" id="6zpIx1pD00A" role="1ylr64" />
        <node concept="1yaZXp" id="6zpIx1pD0b$" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="6zpIx1pCZUw" role="1uLvPA">
        <property role="TrG5h" value="filesWithText3" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pD0vh" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combineFiles" />
      <node concept="1uLkD0" id="5FDPSDjYurf" role="1uLvPA">
        <property role="TrG5h" value="out3" />
      </node>
      <node concept="1uYdA0" id="6zpIx1pD0w8" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pCZUw" resolve="filesWithText3" />
        <node concept="1yaYgh" id="6zpIx1pD0yD" role="1ylr64" />
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="dNnsoyWtYg">
    <property role="TrG5h" value="SubmitAnalyzeCombineWorkflow" />
    <node concept="2UNLhE" id="2bOLPCsmXrM" role="2UW718">
      <ref role="2UNLhW" node="5FDPSDjP0kn" resolve="result" />
      <node concept="2UPiyC" id="2bOLPCsmXrN" role="2UNLhY">
        <node concept="3clFbS" id="2bOLPCsmXrO" role="2VODD2">
          <node concept="3clFbF" id="2bOLPCsn1jN" role="3cqZAp">
            <node concept="2OqwBi" id="2bOLPCsnt4a" role="3clFbG">
              <node concept="10M0yZ" id="2bOLPCsn1jM" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2bOLPCsnt9x" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                <node concept="2OqwBi" id="2bOLPCsntgv" role="37wK5m">
                  <node concept="2UPiyF" id="2bOLPCsntao" role="2Oq$k0" />
                  <node concept="liA8E" id="2bOLPCsnuv5" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="2bOLPCsnuJJ" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="2aFge8j2_1t" role="2$L6iY">
      <property role="TrG5h" value="alignments" />
      <node concept="2J_sx7" id="2aFge8j2_1u" role="2$L62I">
        <node concept="2J_rk5" id="2aFge8j2_7X" role="2J_sx6">
          <property role="2J_rkp" value="/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal.*" />
        </node>
        <node concept="2J_rk5" id="2aFge8j2_8P" role="2J_sx6">
          <property role="2J_rkp" value="/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR.*" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="dNnsoyWtYi" role="2$rEHq">
      <ref role="2$rEH4" node="3YXYb8iAEl2" resolve="submit" />
      <node concept="1uLkD0" id="dNnsoyWtYm" role="1uLvPA">
        <property role="TrG5h" value="chunk" />
      </node>
      <node concept="1uYdA0" id="dNnsoyWuJu" role="1uLvPH">
        <ref role="1uK_4X" node="2aFge8j2_1t" resolve="alignments" />
        <node concept="1yaZXp" id="dNnsoz9$Ii" role="1ylr64" />
        <node concept="1yaYav" id="2BFWbNnMeY5" role="1ylr64" />
      </node>
    </node>
    <node concept="2$rEH5" id="dNnsoyWtZd" role="2$rEHq">
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="dNnsoyWtZh" role="1uLvPH">
        <ref role="1uK_4X" node="dNnsoyWtYm" resolve="chunk" />
        <node concept="1yaZXp" id="5FDPSDjP07v" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="dNnsoyWtZi" role="1uLvPA">
        <property role="TrG5h" value="processed" />
      </node>
    </node>
    <node concept="2$rEH5" id="dNnsoyWu1B" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combineFiles" />
      <node concept="1uLkD0" id="5FDPSDjP0kn" role="1uLvPA">
        <property role="TrG5h" value="result" />
      </node>
      <node concept="1uYdA0" id="5FDPSDjQq$I" role="1uLvPH">
        <ref role="1uK_4X" node="dNnsoyWtZi" resolve="processed" />
        <node concept="1yaYav" id="5FDPSDjQqBV" role="1ylr64" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6zpIx1pCL0V">
    <property role="TrG5h" value="addTextToFile" />
    <node concept="1uLvKC" id="6qiI2N5urdM" role="2ulM7n">
      <property role="TrG5h" value="strInput" />
      <node concept="16pbKc" id="2fLVrqPYDsQ" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="3rUult5h7x6" role="2ulM79">
      <property role="TrG5h" value="'file.txt'" />
      <node concept="16pRw0" id="3rUult5h7xe" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="6zpIx1pCOJo" role="2ulM7a">
      <node concept="19SGf9" id="6zpIx1pCOJq" role="3Y$PkS">
        <node concept="19SUe$" id="6zpIx1pCOJr" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="6zpIx1pCOJG" role="19SJt6">
          <ref role="3YE7sm" node="6qiI2N5urdM" resolve="strInput" />
        </node>
        <node concept="19SUe$" id="6zpIx1pCOJH" role="19SJt6">
          <property role="19SUeA" value=" &gt; file.txt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="6zpIx1pD2QL">
    <property role="TrG5h" value="ToListTest" />
    <node concept="1CVceo" id="3TB2PodQE$R" role="2$L6iY">
      <property role="TrG5h" value="strListCh" />
      <node concept="2J_sx7" id="3TB2PodQE$S" role="2$L62I">
        <node concept="2J_g7P" id="3TB2PodQEAP" role="2J_sx6">
          <property role="2J_vQ8" value="The" />
        </node>
        <node concept="2J_g7P" id="3TB2PodQEBh" role="2J_sx6">
          <property role="2J_vQ8" value="Krusty" />
        </node>
        <node concept="2J_g7P" id="3TB2PodQECe" role="2J_sx6">
          <property role="2J_vQ8" value="Krab" />
        </node>
        <node concept="2J_g7P" id="3TB2PodQEDc" role="2J_sx6">
          <property role="2J_vQ8" value="Pizza" />
        </node>
        <node concept="2J_g7P" id="3TB2PodQEDL" role="2J_sx6">
          <property role="2J_vQ8" value="Is" />
        </node>
        <node concept="2J_g7P" id="3TB2PodQEEn" role="2J_sx6">
          <property role="2J_vQ8" value="The" />
        </node>
        <node concept="2J_g7P" id="3TB2PodQEEY" role="2J_sx6">
          <property role="2J_vQ8" value="Pizza" />
        </node>
        <node concept="2J_g7P" id="3TB2PodQEFA" role="2J_sx6">
          <property role="2J_vQ8" value="For" />
        </node>
        <node concept="2J_g7P" id="3TB2PodQEGf" role="2J_sx6">
          <property role="2J_vQ8" value="You" />
        </node>
        <node concept="2J_g7P" id="3TB2PodQEHK" role="2J_sx6">
          <property role="2J_vQ8" value="And" />
        </node>
        <node concept="2J_g7P" id="3TB2PodQEIS" role="2J_sx6">
          <property role="2J_vQ8" value="Me" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3TB2PodQEL0" role="2$L6iY">
      <property role="TrG5h" value="alignment" />
      <node concept="2J_sx7" id="3TB2PodQEL1" role="2$L62I">
        <node concept="2J_rk5" id="3TB2PodQELQ" role="2J_sx6">
          <property role="2J_rkp" value="/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal.*" />
        </node>
        <node concept="2J_rk5" id="3TB2PodQEMH" role="2J_sx6">
          <property role="2J_rkp" value="/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR.*" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pD2QN" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pD2V4" resolve="appendValueToFile" />
      <node concept="1uYdA0" id="6zpIx1pD3jC" role="1uLvPH">
        <ref role="1uK_4X" node="3TB2PodQE$R" resolve="strListCh" />
        <node concept="1yaYav" id="6zpIx1pD3mE" role="1ylr64" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pD8up" role="2$rEHq">
      <ref role="2$rEH4" node="3YXYb8iAEl2" resolve="submit" />
      <node concept="1uYdA0" id="6zpIx1pD8v2" role="1uLvPH">
        <ref role="1uK_4X" node="3TB2PodQEL0" resolve="alignment" />
        <node concept="1yaZXp" id="2bVBkcPaSV9" role="1ylr64" />
        <node concept="1yaYav" id="6zpIx1pD8yK" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="6zpIx1pD8AS" role="1uLvPA">
        <property role="TrG5h" value="submittedFiles" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pD8Eq" role="2$rEHq">
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="6zpIx1pD8F2" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pD8AS" resolve="submittedFiles" />
        <node concept="1yaZXp" id="2bVBkcPc81f" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="6zpIx1pD8F3" role="1uLvPA">
        <property role="TrG5h" value="analyzedFiles" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pD8II" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combineFiles" />
      <node concept="1uLkD0" id="5FDPSDjYtj0" role="1uLvPA">
        <property role="TrG5h" value="result" />
      </node>
      <node concept="1uYdA0" id="6zpIx1pD8Jr" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pD8F3" resolve="analyzedFiles" />
        <node concept="1yaYav" id="6zpIx1pD8K_" role="1ylr64" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6zpIx1pD2V4">
    <property role="TrG5h" value="appendValueToFile" />
    <node concept="2mjA9o" id="3rUult5h7In" role="2ulM7n">
      <property role="TrG5h" value="someNames" />
      <node concept="kktkh" id="3rUult5h7Iv" role="2ybFLk">
        <node concept="16pbKc" id="3rUult5h7IK" role="2y8EMt" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="6zpIx1pD2W8" role="2ulM7a">
      <node concept="19SGf9" id="6zpIx1pD2Wa" role="3Y$PkS">
        <node concept="19SUe$" id="6zpIx1pD2Wb" role="19SJt6">
          <property role="19SUeA" value="echo   " />
        </node>
        <node concept="3YE7tV" id="2bVBkcPasi7" role="19SJt6">
          <ref role="3YE7sm" node="3rUult5h7In" resolve="someNames" />
        </node>
        <node concept="19SUe$" id="2bVBkcPasi6" role="19SJt6">
          <property role="19SUeA" value="&gt; finalFile" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="6eMkF2c4Hdz">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="6eMkF2c4LmG" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="3EHTfOJ130B">
    <property role="TrG5h" value="SplitFunctionTest" />
    <node concept="2$rEH5" id="3EHTfOJ130C" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pCL0V" resolve="addTextToFile" />
      <node concept="1uYdA0" id="3EHTfOJ139x" role="1uLvPH">
        <ref role="1uK_4X" node="3EHTfOJ135G" resolve="paths" />
        <node concept="1teHI3" id="dOBxzzmFdJ" role="1ylr64">
          <node concept="3xIkQH" id="dOBxzztIyE" role="3hXsJg">
            <node concept="2J_g7P" id="dOBxzz$Mha" role="3xIkc1">
              <property role="2J_vQ8" value="path" />
            </node>
          </node>
          <node concept="ksxz_" id="dOBxz_y5AG" role="3hXsJg">
            <property role="3x3bhU" value="UTF-8" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="dOBxz_y4wF" role="1uLvPA">
        <property role="TrG5h" value="" />
      </node>
    </node>
    <node concept="2$rEH5" id="1jEBYCnnM9R" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pCL0V" resolve="addTextToFile" />
      <node concept="1uYdA0" id="1jEBYCnnMa_" role="1uLvPH">
        <ref role="1uK_4X" node="1jEBYCnnLPE" resolve="pathsCopy" />
        <node concept="1te2Xs" id="6rc3Z5N$I2G" role="1ylr64">
          <node concept="ks$$h" id="6rc3Z5N$I4L" role="3hXsJg">
            <node concept="3_$mM" id="6rc3Z5N$I6r" role="3ARaAy">
              <node concept="3_L8K" id="6rc3Z5N$I6R" role="3_ZR$" />
              <node concept="3_L7Y" id="6rc3Z5N$I7D" role="3_ZR$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="1jEBYCnnMaA" role="1uLvPA">
        <property role="TrG5h" value="" />
      </node>
    </node>
    <node concept="1CVceo" id="3EHTfOJ135G" role="2$L6iY">
      <property role="TrG5h" value="paths" />
      <node concept="2J_sx7" id="3EHTfOJ135H" role="2$L62I">
        <node concept="2J_rk5" id="3EHTfOJ137C" role="2J_sx6">
          <property role="2J_rkp" value="path1" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1jEBYCnnLPE" role="2$L6iY">
      <property role="TrG5h" value="pathsCopy" />
      <node concept="2J_sx7" id="1jEBYCnnLPF" role="2$L62I">
        <node concept="2J_rk5" id="1jEBYCnnM4w" role="2J_sx6">
          <property role="2J_rkp" value="path" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="7T1vD2UvCAy">
    <property role="TrG5h" value="LiteralFunctionTest" />
    <node concept="2$rEH5" id="7T1vD2UvCAz" role="2$rEHq">
      <ref role="2$rEH4" node="PffOQSmJ$r" resolve="inputRefTestWithTuple" />
      <node concept="1uYdA0" id="7T1vD2UvCIg" role="1uLvPH">
        <ref role="1uK_4X" node="7T1vD2UvCEN" resolve="bools" />
        <node concept="25Xfp" id="7T1vD2UvCIy" role="1ylr64">
          <node concept="2J_sx7" id="7T1vD2UvCIz" role="hwtwH">
            <node concept="2J_sxW" id="7T1vD2UvCJl" role="2J_sx6">
              <property role="2J_sxN" value="false" />
            </node>
            <node concept="2J_sxW" id="7T1vD2UvCJY" role="2J_sx6">
              <property role="2J_sxN" value="true" />
            </node>
            <node concept="2J_sxW" id="7T1vD2UvCKB" role="2J_sx6">
              <property role="2J_sxN" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="5vsFYecaEti" role="2$rEHq">
      <ref role="2$rEH4" node="PffOQSmJ$r" resolve="inputRefTestWithTuple" />
      <node concept="1uYdA0" id="5vsFYecaE_x" role="1uLvPH">
        <ref role="1uK_4X" node="5vsFYecaD1e" resolve="boolsCopy" />
        <node concept="25Xfp" id="5vsFYecaEJj" role="1ylr64">
          <node concept="2J_sx7" id="5vsFYecaEJk" role="hwtwH">
            <node concept="2J_sxW" id="5vsFYecaEOw" role="2J_sx6">
              <property role="2J_sxN" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="2QzLKzfKSNm" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pCL0V" resolve="addTextToFile" />
      <node concept="1uYdA0" id="2QzLKzfKSQk" role="1uLvPH">
        <ref role="1uK_4X" node="2QzLKzfKSAO" resolve="strListCh" />
        <node concept="1yaZXp" id="2QzLKzfKTdg" role="1ylr64" />
        <node concept="1t70jC" id="2QzLKzfKThr" role="1ylr64">
          <node concept="2J_swZ" id="2QzLKzfKTht" role="hBxw1">
            <property role="2J_sxC" value="2" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="2QzLKzfKSQl" role="1uLvPA">
        <property role="TrG5h" value="fileOut" />
      </node>
    </node>
    <node concept="2$rEH5" id="5vsFYecaoZG" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pCL0V" resolve="addTextToFile" />
      <node concept="1uYdA0" id="5vsFYecap13" role="1uLvPH">
        <ref role="1uK_4X" node="5vsFYeca_0W" resolve="strListChCopy1" />
        <node concept="1yaZXp" id="5vsFYecaA_z" role="1ylr64" />
        <node concept="1t70jC" id="5vsFYecaAH4" role="1ylr64">
          <node concept="2J_swZ" id="5vsFYecaAH6" role="hBxw1">
            <property role="2J_sxC" value="0" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="5vsFYecap14" role="1uLvPA">
        <property role="TrG5h" value="fileOut2" />
      </node>
    </node>
    <node concept="2$rEH5" id="5vsFYecaBMh" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pCL0V" resolve="addTextToFile" />
      <node concept="1uYdA0" id="5vsFYecaBRk" role="1uLvPH">
        <ref role="1uK_4X" node="5vsFYeca_O9" resolve="strListChCopy2" />
        <node concept="1yaZXp" id="5vsFYecaC12" role="1ylr64" />
        <node concept="1t70jC" id="5vsFYecaCgn" role="1ylr64">
          <node concept="2J_swZ" id="5vsFYecaCgp" role="hBxw1">
            <property role="2J_sxC" value="3" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="5vsFYecaBRl" role="1uLvPA">
        <property role="TrG5h" value="fileOut3" />
      </node>
    </node>
    <node concept="1CVceo" id="7T1vD2UvCEN" role="2$L6iY">
      <property role="TrG5h" value="bools" />
      <node concept="2J_sx7" id="7T1vD2UvCEO" role="2$L62I">
        <node concept="2J_sxW" id="7T1vD2UvCGr" role="2J_sx6">
          <property role="2J_sxN" value="true" />
        </node>
        <node concept="2J_sxW" id="7T1vD2UvCGX" role="2J_sx6" />
        <node concept="2J_sxW" id="7T1vD2UvCH_" role="2J_sx6" />
      </node>
    </node>
    <node concept="1CVceo" id="5vsFYecaD1e" role="2$L6iY">
      <property role="TrG5h" value="boolsCopy" />
      <node concept="2J_sx7" id="5vsFYecaD1f" role="2$L62I">
        <node concept="2J_sxW" id="5vsFYecaE5l" role="2J_sx6">
          <property role="2J_sxN" value="true" />
        </node>
        <node concept="2J_sxW" id="5vsFYecaEd1" role="2J_sx6" />
        <node concept="2J_sxW" id="5vsFYecaEl1" role="2J_sx6" />
      </node>
    </node>
    <node concept="1CVceo" id="2QzLKzfKSAO" role="2$L6iY">
      <property role="TrG5h" value="strListCh" />
      <node concept="2J_sx7" id="2QzLKzfKSAP" role="2$L62I">
        <node concept="2J_sx7" id="2QzLKzfKSAQ" role="2J_sx6">
          <node concept="2J_g7P" id="2QzLKzfKSAR" role="2J_sx6">
            <property role="2J_vQ8" value="hi" />
          </node>
          <node concept="2J_g7P" id="2QzLKzfKSAS" role="2J_sx6">
            <property role="2J_vQ8" value="hello" />
          </node>
          <node concept="2J_g7P" id="2QzLKzfKSAT" role="2J_sx6">
            <property role="2J_vQ8" value="how are you?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5vsFYeca_0W" role="2$L6iY">
      <property role="TrG5h" value="strListChCopy1" />
      <node concept="2J_sx7" id="5vsFYeca_0X" role="2$L62I">
        <node concept="2J_sx7" id="5vsFYeca_0Y" role="2J_sx6">
          <node concept="2J_g7P" id="5vsFYeca_0Z" role="2J_sx6">
            <property role="2J_vQ8" value="hi" />
          </node>
          <node concept="2J_g7P" id="5vsFYeca_10" role="2J_sx6">
            <property role="2J_vQ8" value="hello" />
          </node>
          <node concept="2J_g7P" id="5vsFYeca_11" role="2J_sx6">
            <property role="2J_vQ8" value="how are you?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5vsFYeca_O9" role="2$L6iY">
      <property role="TrG5h" value="strListChCopy2" />
      <node concept="2J_sx7" id="5vsFYeca_Oa" role="2$L62I">
        <node concept="2J_sx7" id="5vsFYeca_Ob" role="2J_sx6">
          <node concept="2J_g7P" id="5vsFYeca_Oc" role="2J_sx6">
            <property role="2J_vQ8" value="hi" />
          </node>
          <node concept="2J_g7P" id="5vsFYeca_Od" role="2J_sx6">
            <property role="2J_vQ8" value="hello" />
          </node>
          <node concept="2J_g7P" id="5vsFYeca_Oe" role="2J_sx6">
            <property role="2J_vQ8" value="how are you?" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

