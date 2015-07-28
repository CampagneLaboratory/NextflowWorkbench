<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3d6bed8-7d36-47a6-b17a-037b1c81e85e(CorrectWorkflows)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="2" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="6202591221123591000" name="org.campagnelab.workflow.structure.FileList" flags="ng" index="04MM2" />
      <concept id="6509497193195684302" name="org.campagnelab.workflow.structure.ConditionalVariableRef" flags="ng" index="0wE3V">
        <reference id="6509497193195685433" name="variable" index="0wEsc" />
      </concept>
      <concept id="3121388506942473710" name="org.campagnelab.workflow.structure.TupleInitializer" flags="ng" index="16Aex">
        <child id="3121388506942473711" name="tuple" index="16Aew" />
      </concept>
      <concept id="3121388506946094127" name="org.campagnelab.workflow.structure.TupleLiteral" flags="ng" index="1OM9w">
        <child id="3121388506946094128" name="tuple" index="1OM9Z" />
      </concept>
      <concept id="3121388506946094214" name="org.campagnelab.workflow.structure.IntegerLiteralTuple" flags="ng" index="1OMb9">
        <child id="3121388506946094215" name="integer" index="1OMb8" />
      </concept>
      <concept id="3121388506946094358" name="org.campagnelab.workflow.structure.StringLiteralTuple" flags="ng" index="1OMdp">
        <child id="3121388506946094553" name="string" index="1OMem" />
      </concept>
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
      </concept>
      <concept id="4018964125401476997" name="org.campagnelab.workflow.structure.List" flags="ng" index="kktkh">
        <child id="7391172440886351025" name="elementType" index="2y8EMt" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="2329585396107819892" name="org.campagnelab.workflow.structure.NumCPUs" flags="ng" index="oDubB">
        <property id="2329585396107820961" name="num" index="oDuoM" />
      </concept>
      <concept id="2329585396108535359" name="org.campagnelab.workflow.structure.Memory" flags="ng" index="oEfYG">
        <property id="2329585396108535460" name="memory" index="oEfWR" />
      </concept>
      <concept id="2329585396109101868" name="org.campagnelab.workflow.structure.NextflowConfig" flags="ng" index="pkhaZ">
        <child id="2329585396109102069" name="executor" index="pkh9A" />
      </concept>
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
        <child id="5930160417388206667" name="processOptions" index="2xNrcL" />
      </concept>
      <concept id="5930160417380669575" name="org.campagnelab.workflow.structure.FilePath" flags="ng" index="2xgF7X">
        <property id="571300755983255909" name="path" index="2VDI9B" />
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
        <child id="4777210630426255005" name="executor" index="2LyH5s" />
        <child id="6588488528863130400" name="reports" index="2UW718" />
      </concept>
      <concept id="3855674281012038991" name="org.campagnelab.workflow.structure.ListInitializer" flags="ng" index="2$PLor">
        <child id="3855674281012526306" name="list" index="2$RAuQ" />
      </concept>
      <concept id="3855674281012039094" name="org.campagnelab.workflow.structure.FileInitializer" flags="ng" index="2$PLry">
        <child id="3855674281012526302" name="file" index="2$RAua" />
      </concept>
      <concept id="3855674281012038742" name="org.campagnelab.workflow.structure.IntegerInitializer" flags="ng" index="2$PLs2">
        <child id="3855674281012526304" name="integer" index="2$RAuO" />
      </concept>
      <concept id="3855674281012038799" name="org.campagnelab.workflow.structure.StringInitializer" flags="ng" index="2$PLvr">
        <child id="3855674281012526308" name="string" index="2$RAuK" />
      </concept>
      <concept id="3855674281012525767" name="org.campagnelab.workflow.structure.StringLiteralList" flags="ng" index="2$RA6j">
        <child id="3855674281012525912" name="string" index="2$RA0c" />
      </concept>
      <concept id="3855674281012527421" name="org.campagnelab.workflow.structure.IntegerLiteral" flags="ng" index="2$RDDD">
        <property id="3855674281012527422" name="value" index="2$RDDE" />
      </concept>
      <concept id="3855674281012527194" name="org.campagnelab.workflow.structure.StringLiteral" flags="ng" index="2$RDGe">
        <property id="3855674281012527195" name="value" index="2$RDGf" />
      </concept>
      <concept id="3855674281012527253" name="org.campagnelab.workflow.structure.RangeOfIntegerLiterals" flags="ng" index="2$RDJ1">
        <property id="3855674281012527254" name="start" index="2$RDJ2" />
        <property id="3855674281012527256" name="end" index="2$RDJc" />
      </concept>
      <concept id="5930160417407206502" name="org.campagnelab.workflow.structure.ConditionalExpressionText" flags="ng" index="2AVUOs">
        <child id="5930160417407206503" name="text" index="2AVUOt" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="3653684473245054679" name="org.campagnelab.workflow.structure.NewBooleanLiteral" flags="ng" index="2J_sxW" />
      <concept id="4777210630426255197" name="org.campagnelab.workflow.structure.Local" flags="ng" index="2LyH2s" />
      <concept id="4777210630426255198" name="org.campagnelab.workflow.structure.SGE" flags="ng" index="2LyH2v" />
      <concept id="1131453450772026527" name="org.campagnelab.workflow.structure.BaseLanguageAdapter" flags="ng" index="UAUTO">
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
      <concept id="7581087959662304258" name="org.campagnelab.workflow.structure.ToTuple" flags="ng" index="1nBfdn" />
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
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
      <concept id="3857878650533844000" name="org.campagnelab.workflow.structure.ToSortedList" flags="ng" index="1yaYgh" />
      <concept id="3857878650533842792" name="org.campagnelab.workflow.structure.Flatten" flags="ng" index="1yaZXp" />
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
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
    <node concept="1uLvKC" id="5FDPSDjP0dH" role="2ulM79">
      <property role="TrG5h" value="finalFile" />
      <node concept="16pRw0" id="5FDPSDjP0dP" role="2ybFLk" />
    </node>
    <node concept="1uLvKC" id="5FDPSDjQqDj" role="2ulM7n">
      <property role="TrG5h" value="processedFiles" />
      <node concept="kktkh" id="5FDPSDjQqDr" role="2ybFLk">
        <node concept="16pRw0" id="5FDPSDjQqDG" role="2y8EMt" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="4KI7BXrwLPT" role="2ulM7a">
      <node concept="19SGf9" id="4KI7BXrwLPU" role="3Y$PkS">
        <node concept="19SUe$" id="4KI7BXrwLPV" role="19SJt6">
          <property role="19SUeA" value="cat " />
        </node>
        <node concept="3YE7tV" id="6qiI2N558pk" role="19SJt6">
          <ref role="3YE7sm" node="5FDPSDjQqDj" resolve="processedFiles" />
        </node>
        <node concept="19SUe$" id="6qiI2N558pj" role="19SJt6">
          <property role="19SUeA" value=" &gt;&gt;" />
        </node>
        <node concept="2b_LqF" id="5FDPSDjP0hj" role="19SJt6">
          <ref role="2b_LqC" node="5FDPSDjP0dH" resolve="finalFile" />
        </node>
        <node concept="19SUe$" id="5FDPSDjP0hk" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="34JZ5vsmm0i">
    <property role="TrG5h" value="analyze" />
    <node concept="3Y$Zt1" id="34JZ5vs_Ul8" role="2ulM7a">
      <node concept="19SGf9" id="34JZ5vs_Ul9" role="3Y$PkS">
        <node concept="19SUe$" id="34JZ5vs_Ula" role="19SJt6">
          <property role="19SUeA" value="cat index_* &gt; '*.txt'\n\n" />
        </node>
      </node>
    </node>
    <node concept="1uLvKC" id="2bVBkcP9XQz" role="2ulM7n">
      <property role="TrG5h" value="'index_*'" />
      <node concept="16pRw0" id="2bVBkcP9XQ$" role="2ybFLk" />
    </node>
    <node concept="1uLvKC" id="2bVBkcP9XVP" role="2ulM79">
      <property role="TrG5h" value="&quot;*.txt&quot;" />
      <node concept="16pRw0" id="2bVBkcP9XVQ" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="YNIIGPcu0K">
    <property role="TrG5h" value="conditionDummy" />
    <node concept="1uLvKC" id="6qiI2N5qEB8" role="2ulM7n">
      <property role="TrG5h" value="fileCh" />
      <node concept="16pRw0" id="6qiI2N5qEB9" role="2ybFLk" />
    </node>
    <node concept="1uLvKC" id="6qiI2N5qEQ8" role="2ulM79">
      <property role="TrG5h" value="'index_*'" />
      <node concept="16pRw0" id="6qiI2N5qEQ9" role="2ybFLk" />
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
                <ref role="3YE7sm" node="6qiI2N5qEB8" resolve="fileCh" />
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
                <ref role="3YE7sm" node="6qiI2N5qEB8" resolve="fileCh" />
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
    <node concept="1uLvKC" id="6qiI2N5qFHh" role="2ulM79">
      <property role="TrG5h" value="bools" />
      <node concept="kktkh" id="6qiI2N5qFHB" role="2ybFLk">
        <node concept="1utKzZ" id="6qiI2N5qFI6" role="2y8EMt" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="6YYJWE30TP1" role="2ulM7a">
      <node concept="19SGf9" id="6YYJWE30TP3" role="3Y$PkS">
        <node concept="19SUe$" id="6YYJWE30TPa" role="19SJt6" />
        <node concept="3YE7tV" id="6YYJWE30TP9" role="19SJt6">
          <ref role="3YE7sm" node="6qiI2N5qFHh" resolve="bools" />
        </node>
        <node concept="19SUe$" id="6YYJWE30TPb" role="19SJt6">
          <property role="19SUeA" value="\n" />
        </node>
      </node>
    </node>
    <node concept="oDubB" id="59canFO0rTg" role="2xNrcL">
      <property role="oDuoM" value="4" />
    </node>
    <node concept="oEfYG" id="vHEKaWDKyz" role="2xNrcL">
      <property role="oEfWR" value="5 GB" />
    </node>
    <node concept="1uLvKC" id="6qiI2N5qFAZ" role="2ulM7n">
      <property role="TrG5h" value="ints" />
      <node concept="1utKN4" id="6qiI2N5qFB0" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="5ok1XDmh2WI">
    <property role="TrG5h" value="inputRefTestWithFileList" />
    <node concept="3Y$Zt1" id="5ok1XDn9GE$" role="2ulM7a">
      <node concept="19SGf9" id="5ok1XDn9GEA" role="3Y$PkS">
        <node concept="19SUe$" id="5ok1XDn9GEH" role="19SJt6" />
        <node concept="3YE7tV" id="5ok1XDn9GEG" role="19SJt6">
          <ref role="3YE7sm" node="6qiI2N5qFMK" resolve="fileList" />
        </node>
        <node concept="19SUe$" id="5ok1XDn9GEI" role="19SJt6" />
      </node>
    </node>
    <node concept="1uLvKC" id="6qiI2N5qFMK" role="2ulM7n">
      <property role="TrG5h" value="fileList" />
      <node concept="kktkh" id="6qiI2N5qFML" role="2ybFLk">
        <node concept="16pRw0" id="6qiI2N5qFMM" role="2y8EMt" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="PffOQSmJ$r">
    <property role="TrG5h" value="inputRefTestWithTuple" />
    <node concept="1uLvKC" id="6qiI2N5tWYK" role="2ulM7n">
      <node concept="knwa4" id="47MGIsN_DZ0" role="2ybFLk">
        <node concept="2zSw2O" id="47MGIsN_DZ2" role="2zSOd7">
          <property role="TrG5h" value="num" />
          <node concept="1utKN4" id="47MGIsN_E_o" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="47MGIsN_EDO" role="2zSOd7">
          <property role="TrG5h" value="str" />
          <node concept="16pbKc" id="47MGIsN_EEF" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="47MGIsNE_RT" role="2zSOd7">
          <property role="TrG5h" value="path" />
          <node concept="16pRw0" id="47MGIsNE_T6" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="3Y$Zt1" id="PffOQSLm9R" role="2ulM7a">
      <node concept="19SGf9" id="PffOQSLm9T" role="3Y$PkS">
        <node concept="19SUe$" id="PffOQSLm9U" role="19SJt6">
          <property role="19SUeA" value="asef " />
        </node>
        <node concept="3YE7tV" id="47MGIsNJBQu" role="19SJt6">
          <ref role="3YE7sm" node="47MGIsNJBP5" resolve="weawef" />
        </node>
        <node concept="19SUe$" id="47MGIsNJBQv" role="19SJt6" />
      </node>
    </node>
    <node concept="1uLvKC" id="47MGIsNJBP5" role="2ulM79">
      <property role="TrG5h" value="weawef" />
      <node concept="16pbKc" id="47MGIsNJBQb" role="2ybFLk" />
    </node>
  </node>
  <node concept="pkhaZ" id="21kmpcT2JwM">
    <property role="TrG5h" value="nextflow.config" />
    <node concept="2LyH2s" id="6zpIx1pCnuR" role="pkh9A" />
  </node>
  <node concept="2ulcR8" id="3YXYb8iAEl2">
    <property role="TrG5h" value="submit" />
    <node concept="1uLvKC" id="6qiI2N4KDrN" role="2ulM79">
      <property role="TrG5h" value="slices" />
      <node concept="kktkh" id="2bVBkcPaAqU" role="2ybFLk">
        <node concept="16pRw0" id="5FDPSDjN_f7" role="2y8EMt" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="34JZ5vsuI0l" role="2ulM7a">
      <node concept="19SGf9" id="34JZ5vsuI0m" role="3Y$PkS">
        <node concept="19SUe$" id="34JZ5vsz_hP" role="19SJt6">
          <property role="19SUeA" value="java -jar /Users/jasonkurs/Downloads/2.3.5/goby.jar -m suggest-position-slices  -n 200 -o slicingPlan.tsv " />
        </node>
        <node concept="3YE7tV" id="dNnsoyWuwX" role="19SJt6">
          <ref role="3YE7sm" node="2BFWbNo6gbW" resolve="alignment" />
        </node>
        <node concept="19SUe$" id="dNnsoyWuwW" role="19SJt6">
          <property role="19SUeA" value="  split -l 1 slicingPlan.tsv index_" />
        </node>
      </node>
    </node>
    <node concept="1uLvKC" id="2BFWbNo6gbW" role="2ulM7n">
      <property role="TrG5h" value="alignment" />
      <node concept="04MM2" id="2BFWbNo6geM" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="5rY6S$LVtPP">
    <property role="TrG5h" value="FlattenTest" />
    <node concept="2$rEH5" id="6zpIx1pCOOk" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pCL0V" resolve="addTextToFile" />
      <node concept="1uYdA0" id="6zpIx1pCOOm" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pCOLX" resolve="strListCh" />
        <node concept="1yaZXp" id="9PzSb940$j" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="6zpIx1pCOOn" role="1uLvPA">
        <property role="TrG5h" value="filesWithText" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pCOQG" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combineFiles" />
      <node concept="1uYdA0" id="6zpIx1pCOQL" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pCOOn" resolve="filesWithText" />
        <node concept="1yaYav" id="6zpIx1pCORs" role="1ylr64" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pCSpS" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pCL0V" resolve="addTextToFile" />
      <node concept="1uYdA0" id="6zpIx1pCSqv" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pCSnb" resolve="strCh" />
        <node concept="1yaYav" id="6zpIx1pCSuG" role="1ylr64" />
        <node concept="1yaZXp" id="6zpIx1pCS$t" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="6zpIx1pCSBX" role="1uLvPA">
        <property role="TrG5h" value="filesWithText2" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pCSKF" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combineFiles" />
      <node concept="1uYdA0" id="6zpIx1pCSOa" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pCSBX" resolve="filesWithText2" />
        <node concept="1yaYav" id="6zpIx1pCSQY" role="1ylr64" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pCZTH" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pCL0V" resolve="addTextToFile" />
      <node concept="1uYdA0" id="6zpIx1pCZUv" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pCZMx" resolve="strListChCopy" />
        <node concept="1yaZXp" id="6zpIx1pD00A" role="1ylr64" />
        <node concept="1yaZXp" id="6zpIx1pD0b$" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="6zpIx1pCZUw" role="1uLvPA">
        <property role="TrG5h" value="filesWithText3" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pD0vh" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combineFiles" />
      <node concept="1uYdA0" id="6zpIx1pD0w8" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pCZUw" resolve="filesWithText3" />
        <node concept="1yaYgh" id="6zpIx1pD0yD" role="1ylr64" />
      </node>
    </node>
    <node concept="2LyH2v" id="5rY6S$LVuy6" role="2LyH5s" />
    <node concept="1CVceo" id="6zpIx1pCOLX" role="2$L6iY">
      <property role="TrG5h" value="strListCh" />
      <node concept="2$PLor" id="6zpIx1pCPPO" role="2$L62I">
        <node concept="2$RA6j" id="6zpIx1pCPQu" role="2$RAuQ">
          <node concept="2$RDGe" id="6zpIx1pCPQv" role="2$RA0c">
            <property role="2$RDGf" value="hi" />
          </node>
          <node concept="2$RDGe" id="6zpIx1pCPTy" role="2$RA0c">
            <property role="2$RDGf" value="hello" />
          </node>
          <node concept="2$RDGe" id="6zpIx1pCPVe" role="2$RA0c">
            <property role="2$RDGf" value="how are you?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="6zpIx1pCZMx" role="2$L6iY">
      <property role="TrG5h" value="strListChCopy" />
      <node concept="2$PLor" id="6zpIx1pCZMy" role="2$L62I">
        <node concept="2$RA6j" id="6zpIx1pCZMz" role="2$RAuQ">
          <node concept="2$RDGe" id="6zpIx1pCZM$" role="2$RA0c">
            <property role="2$RDGf" value="hi" />
          </node>
          <node concept="2$RDGe" id="6zpIx1pCZM_" role="2$RA0c">
            <property role="2$RDGf" value="hello" />
          </node>
          <node concept="2$RDGe" id="6zpIx1pCZMA" role="2$RA0c">
            <property role="2$RDGf" value="how are you?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="6zpIx1pCSnb" role="2$L6iY">
      <property role="TrG5h" value="strCh" />
      <node concept="2$PLvr" id="6zpIx1pCSo3" role="2$L62I">
        <node concept="2$RDGe" id="6zpIx1pCSo4" role="2$RAuK">
          <property role="2$RDGf" value="I am well" />
        </node>
        <node concept="2$RDGe" id="6zpIx1pCSoD" role="2$RAuK">
          <property role="2$RDGf" value="yourself?" />
        </node>
        <node concept="2$RDGe" id="6zpIx1pCSpj" role="2$RAuK">
          <property role="2$RDGf" value="Good" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3aOvEIt8mtQ" role="2$L6iY">
      <property role="TrG5h" value="tupleCh" />
      <node concept="16Aex" id="3aOvEIt8muz" role="2$L62I">
        <node concept="1OM9w" id="3aOvEIt8mu_" role="16Aew">
          <node concept="1OMb9" id="3aOvEIt8mvu" role="1OM9Z">
            <node concept="2$RDDD" id="3aOvEIt8mvw" role="1OMb8">
              <property role="2$RDDE" value="3" />
            </node>
          </node>
          <node concept="1OMdp" id="3aOvEIt8mxM" role="1OM9Z">
            <node concept="2$RDGe" id="3aOvEIt8mxO" role="1OMem">
              <property role="2$RDGf" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="dNnsoyWtYg">
    <property role="TrG5h" value="SubmitAnalyzeCombineWorkflow" />
    <node concept="2UNLhE" id="5FDPSDjP0m8" role="2UW718">
      <ref role="2UNLhW" node="5FDPSDjP0kn" resolve="result" />
      <node concept="2UPiyC" id="5FDPSDjP0m9" role="2UNLhY">
        <node concept="3clFbS" id="5FDPSDjP0ma" role="2VODD2">
          <node concept="3clFbF" id="5FDPSDjP0my" role="3cqZAp">
            <node concept="2OqwBi" id="5FDPSDjP0mv" role="3clFbG">
              <node concept="10M0yZ" id="5FDPSDjP0mw" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5FDPSDjP0mx" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                <node concept="2OqwBi" id="5FDPSDjP0nK" role="37wK5m">
                  <node concept="2UPiyF" id="5FDPSDjP0nh" role="2Oq$k0" />
                  <node concept="liA8E" id="5FDPSDjQtRo" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LyH2s" id="dNnsoz9$Cj" role="2LyH5s" />
    <node concept="2$rEH5" id="dNnsoyWtYi" role="2$rEHq">
      <ref role="2$rEH4" node="3YXYb8iAEl2" resolve="submit" />
      <node concept="1uLkD0" id="dNnsoyWtYm" role="1uLvPA">
        <property role="TrG5h" value="chunk" />
      </node>
      <node concept="1uYdA0" id="dNnsoyWuJu" role="1uLvPH">
        <ref role="1uK_4X" node="dNnsoyWu_$" resolve="alignments" />
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
    <node concept="1CVceo" id="dNnsoyWu_$" role="2$L6iY">
      <property role="TrG5h" value="alignments" />
      <node concept="2$PLry" id="dNnsoyWuA1" role="2$L62I">
        <node concept="2xgF7X" id="dNnsoyWuAy" role="2$RAua">
          <property role="2VDI9B" value="/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal.*" />
        </node>
        <node concept="2xgF7X" id="dNnsoyWuEI" role="2$RAua">
          <property role="2VDI9B" value="/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR.*" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6zpIx1pCL0V">
    <property role="TrG5h" value="addTextToFile" />
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
    <node concept="1uLvKC" id="6qiI2N5urdM" role="2ulM7n">
      <property role="TrG5h" value="strInput" />
      <node concept="16pbKc" id="6qiI2N5urdN" role="2ybFLk" />
    </node>
    <node concept="1uLvKC" id="6qiI2N5urgN" role="2ulM79">
      <property role="TrG5h" value="'file.txt'" />
      <node concept="16pRw0" id="6qiI2N5urgO" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="6zpIx1pD2QL">
    <property role="TrG5h" value="ToListTest" />
    <node concept="2LyH2s" id="6zpIx1pD2R0" role="2LyH5s" />
    <node concept="2$rEH5" id="6zpIx1pD2QN" role="2$rEHq">
      <ref role="2$rEH4" node="6zpIx1pD2V4" resolve="appendValueToFile" />
      <node concept="1uYdA0" id="6zpIx1pD3jC" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pD2UK" resolve="strListCh" />
        <node concept="1yaYav" id="6zpIx1pD3mE" role="1ylr64" />
      </node>
    </node>
    <node concept="2$rEH5" id="6zpIx1pD8up" role="2$rEHq">
      <ref role="2$rEH4" node="3YXYb8iAEl2" resolve="submit" />
      <node concept="1uYdA0" id="6zpIx1pD8v2" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pD8tq" resolve="alignments" />
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
      <node concept="1uYdA0" id="6zpIx1pD8Jr" role="1uLvPH">
        <ref role="1uK_4X" node="6zpIx1pD8F3" resolve="analyzedFiles" />
        <node concept="1yaYav" id="6zpIx1pD8K_" role="1ylr64" />
      </node>
    </node>
    <node concept="1CVceo" id="6zpIx1pD2UK" role="2$L6iY">
      <property role="TrG5h" value="strListCh" />
      <node concept="2$PLvr" id="6zpIx1pD3cZ" role="2$L62I">
        <node concept="2$RDGe" id="6zpIx1pD3d0" role="2$RAuK">
          <property role="2$RDGf" value="The" />
        </node>
        <node concept="2$RDGe" id="6zpIx1pD3dC" role="2$RAuK">
          <property role="2$RDGf" value="Krusty" />
        </node>
        <node concept="2$RDGe" id="6zpIx1pD3ec" role="2$RAuK">
          <property role="2$RDGf" value="Krab" />
        </node>
        <node concept="2$RDGe" id="6zpIx1pD3eI" role="2$RAuK">
          <property role="2$RDGf" value="Pizza" />
        </node>
        <node concept="2$RDGe" id="6zpIx1pD3fk" role="2$RAuK">
          <property role="2$RDGf" value="Is" />
        </node>
        <node concept="2$RDGe" id="6zpIx1pD3fS" role="2$RAuK">
          <property role="2$RDGf" value="The" />
        </node>
        <node concept="2$RDGe" id="6zpIx1pD3gt" role="2$RAuK">
          <property role="2$RDGf" value="Pizza" />
        </node>
        <node concept="2$RDGe" id="6zpIx1pD3h0" role="2$RAuK">
          <property role="2$RDGf" value="For" />
        </node>
        <node concept="2$RDGe" id="6zpIx1pD3hE" role="2$RAuK">
          <property role="2$RDGf" value="You" />
        </node>
        <node concept="2$RDGe" id="6zpIx1pD3ii" role="2$RAuK">
          <property role="2$RDGf" value="And" />
        </node>
        <node concept="2$RDGe" id="6zpIx1pD3iY" role="2$RAuK">
          <property role="2$RDGf" value="Me" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="6zpIx1pD8tq" role="2$L6iY">
      <property role="TrG5h" value="alignments" />
      <node concept="2$PLry" id="6zpIx1pD8tr" role="2$L62I">
        <node concept="2xgF7X" id="6zpIx1pD8ts" role="2$RAua">
          <property role="2VDI9B" value="/Users/jasonkurs/Documents/inputAlignments/CMJYDVS-exome-S18-Donor-Normal.*" />
        </node>
        <node concept="2xgF7X" id="6zpIx1pD8tt" role="2$RAua">
          <property role="2VDI9B" value="/Users/jasonkurs/Documents/inputAlignments/NYJZLNL-exome-S34-Donor-ACR.*" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="6zpIx1pD9T0" role="2$L6iY">
      <property role="TrG5h" value="tupleListCh" />
      <node concept="16Aex" id="6zpIx1pD9U3" role="2$L62I">
        <node concept="1OM9w" id="6zpIx1pD9U5" role="16Aew">
          <node concept="1OMb9" id="6zpIx1pD9UB" role="1OM9Z">
            <node concept="2$RDDD" id="6zpIx1pD9UD" role="1OMb8">
              <property role="2$RDDE" value="0" />
            </node>
          </node>
          <node concept="1OMdp" id="6zpIx1pD9V0" role="1OM9Z">
            <node concept="2$RDGe" id="6zpIx1pD9V2" role="1OMem">
              <property role="2$RDGf" value="hi" />
            </node>
          </node>
        </node>
        <node concept="1OM9w" id="6zpIx1pD9V$" role="16Aew">
          <node concept="1OMb9" id="6zpIx1pD9W8" role="1OM9Z">
            <node concept="2$RDDD" id="6zpIx1pD9Wa" role="1OMb8">
              <property role="2$RDDE" value="1" />
            </node>
          </node>
          <node concept="1OMdp" id="6zpIx1pD9Wx" role="1OM9Z">
            <node concept="2$RDGe" id="6zpIx1pD9Wz" role="1OMem">
              <property role="2$RDGf" value="hello" />
            </node>
          </node>
        </node>
        <node concept="1OM9w" id="6zpIx1pD9X8" role="16Aew">
          <node concept="1OMb9" id="6zpIx1pD9XL" role="1OM9Z">
            <node concept="2$RDDD" id="6zpIx1pD9XN" role="1OMb8">
              <property role="2$RDDE" value="2" />
            </node>
          </node>
          <node concept="1OMdp" id="6zpIx1pD9Ya" role="1OM9Z">
            <node concept="2$RDGe" id="6zpIx1pD9Yc" role="1OMem">
              <property role="2$RDGf" value="bye" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6zpIx1pD2V4">
    <property role="TrG5h" value="appendValueToFile" />
    <node concept="1uLvKC" id="2bVBkcPasjW" role="2ulM7n">
      <property role="TrG5h" value="someNames" />
      <node concept="kktkh" id="2bVBkcPaski" role="2ybFLk">
        <node concept="16pbKc" id="2bVBkcPaskL" role="2y8EMt" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="6zpIx1pD2W8" role="2ulM7a">
      <node concept="19SGf9" id="6zpIx1pD2Wa" role="3Y$PkS">
        <node concept="19SUe$" id="6zpIx1pD2Wb" role="19SJt6">
          <property role="19SUeA" value="echo   " />
        </node>
        <node concept="3YE7tV" id="2bVBkcPasi7" role="19SJt6">
          <ref role="3YE7sm" node="2bVBkcPasjW" resolve="someNames" />
        </node>
        <node concept="19SUe$" id="2bVBkcPasi6" role="19SJt6">
          <property role="19SUeA" value="&gt; finalFile" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="47MGIsN_DHy">
    <property role="TrG5h" value="ToTupleTest" />
    <node concept="2LyH2s" id="47MGIsN_Ey1" role="2LyH5s" />
    <node concept="2$rEH5" id="47MGIsN_DH$" role="2$rEHq">
      <ref role="2$rEH4" node="PffOQSmJ$r" resolve="inputRefTestWithTuple" />
      <node concept="1uYdA0" id="47MGIsN_Ey5" role="1uLvPH">
        <ref role="1uK_4X" node="47MGIsN_Ey$" resolve="tupleChannel" />
        <node concept="1nBfdn" id="3aOvEIsMeOk" role="1ylr64" />
      </node>
    </node>
    <node concept="1CVceo" id="47MGIsN_Ey$" role="2$L6iY">
      <property role="TrG5h" value="tupleChannel" />
      <node concept="16Aex" id="47MGIsNJB_T" role="2$L62I">
        <node concept="1OM9w" id="47MGIsNJB_V" role="16Aew">
          <node concept="1OMb9" id="47MGIsNOBkq" role="1OM9Z">
            <node concept="2$RDDD" id="47MGIsNOBkr" role="1OMb8">
              <property role="2$RDDE" value="1" />
            </node>
          </node>
          <node concept="1OMdp" id="47MGIsNOBqG" role="1OM9Z">
            <node concept="2$RDGe" id="47MGIsNOBqI" role="1OMem">
              <property role="2$RDGf" value="hello" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="9PzSb9YGLS" role="2$L6iY">
      <node concept="2J_sx7" id="4_Aq6F7CIo8" role="2$L62I">
        <node concept="2J_sx7" id="4_Aq6F8wAv_" role="2J_sx6">
          <node concept="2J_sxW" id="4_Aq6F8wAwC" role="2J_sx6" />
        </node>
        <node concept="2J_sx7" id="4_Aq6F8wArf" role="2J_sx6">
          <node concept="2J_sxW" id="4_Aq6F8wAsL" role="2J_sx6" />
          <node concept="2J_sxW" id="4_Aq6F8AaMr" role="2J_sx6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="3JbPZMY4uTd">
    <property role="TrG5h" value="SimpleToListFunctions" />
    <node concept="2LyH2v" id="3JbPZMY4uTg" role="2LyH5s" />
    <node concept="2$rEH5" id="3JbPZMY4uTf" role="2$rEHq">
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="3JbPZMY4v00" role="1uLvPH">
        <ref role="1uK_4X" node="3JbPZMY4uTj" resolve="paths" />
      </node>
      <node concept="1uLkD0" id="2rkU84P9CS6" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="3JbPZMYlz5C" role="2$rEHq">
      <ref role="2$rEH4" node="YNIIGPcu0K" resolve="conditionDummy" />
      <node concept="1uYdA0" id="3JbPZMYlzd1" role="1uLvPH">
        <ref role="1uK_4X" node="3JbPZMYlzd4" resolve="paths2" />
      </node>
      <node concept="1uLkD0" id="qQieKH_3pz" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="53DXNxI1LFV" role="2$rEHq">
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="53DXNxI1LH8" role="1uLvPH">
        <ref role="1uK_4X" node="53DXNxI1Lvd" resolve="strings" />
      </node>
      <node concept="1uLkD0" id="qQieKH_3rA" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="5ok1XDlU7L9" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combineFiles" />
      <node concept="1uYdA0" id="5ok1XDlU7Pu" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDlU7LC" resolve="path3" />
        <node concept="1yaYav" id="5ok1XDlU7PT" role="1ylr64" />
      </node>
      <node concept="1uYdA0" id="qQieKH_3w0" role="1uLvPH" />
      <node concept="1uLkD0" id="qQieKH_3w1" role="1uLvPA" />
      <node concept="1uLkD0" id="66DRDNmsKx4" role="1uLvPA" />
      <node concept="1uLkD0" id="66DRDNmsKx5" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="PffOQSmKP7" role="2$rEHq">
      <ref role="2$rEH4" node="6YYJWE30TOV" resolve="inputRefTestWithBools" />
      <node concept="1uYdA0" id="PffOQSmKPX" role="1uLvPH">
        <ref role="1uK_4X" node="PffOQSmKKn" resolve="ints" />
        <node concept="1yaYav" id="PffOQSmKQm" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="qQieKH_3B6" role="1uLvPA" />
    </node>
    <node concept="1CVceo" id="3JbPZMY4uTj" role="2$L6iY">
      <property role="TrG5h" value="paths" />
      <node concept="2$PLry" id="3JbPZMY4uYw" role="2$L62I">
        <node concept="2xgF7X" id="3JbPZMY4uYy" role="2$RAua">
          <property role="2VDI9B" value="path1" />
        </node>
        <node concept="2xgF7X" id="3JbPZMY4uZ1" role="2$RAua">
          <property role="2VDI9B" value="path2" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3JbPZMYlzd4" role="2$L6iY">
      <property role="TrG5h" value="paths2" />
      <node concept="2$PLry" id="3JbPZMYlzdC" role="2$L62I">
        <node concept="2xgF7X" id="3JbPZMYlzdE" role="2$RAua">
          <property role="2VDI9B" value="path1" />
        </node>
        <node concept="2xgF7X" id="3JbPZMYlzef" role="2$RAua">
          <property role="2VDI9B" value="path2" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDlU7LC" role="2$L6iY">
      <property role="TrG5h" value="path3" />
      <node concept="2$PLry" id="5ok1XDlU7Ov" role="2$L62I">
        <node concept="2xgF7X" id="5ok1XDlU7Ox" role="2$RAua">
          <property role="2VDI9B" value="path3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="PffOQSmKKn" role="2$L6iY">
      <property role="TrG5h" value="ints" />
      <node concept="2$PLs2" id="PffOQSmKL3" role="2$L62I">
        <node concept="2$RDJ1" id="5rY6S$LwsGH" role="2$RAuO">
          <property role="2$RDJ2" value="3" />
          <property role="2$RDJc" value="3435" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="53DXNxI1Lvd" role="2$L6iY">
      <property role="TrG5h" value="strings" />
      <node concept="2$PLor" id="53DXNxI1Lwa" role="2$L62I">
        <node concept="2$RA6j" id="53DXNxI1LwD" role="2$RAuQ">
          <node concept="2$RDGe" id="53DXNxI1LxV" role="2$RA0c">
            <property role="2$RDGf" value="house" />
          </node>
          <node concept="2$RDGe" id="53DXNxI1LEv" role="2$RA0c">
            <property role="2$RDGf" value="car" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3pXFEHVA4BY" role="2$L6iY">
      <property role="TrG5h" value="ints2" />
      <node concept="2$PLs2" id="3pXFEHVA4CX" role="2$L62I">
        <node concept="2$RDDD" id="3pXFEHVA4CY" role="2$RAuO">
          <property role="2$RDDE" value="3" />
        </node>
        <node concept="2$RDDD" id="3pXFEHVA4Dw" role="2$RAuO">
          <property role="2$RDDE" value="4" />
        </node>
      </node>
    </node>
  </node>
</model>

