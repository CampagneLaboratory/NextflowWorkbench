<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9410272-2b63-4194-bbf1-939c80e0d366(model)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="239101957524907605" name="org.campagnelab.workflow.configuration.structure.IntegerOption" flags="ng" index="2C3xez">
        <property id="239101957524907649" name="value" index="2C3xdR" />
      </concept>
      <concept id="239101957522210043" name="org.campagnelab.workflow.configuration.structure.StringOption" flags="ng" index="2CpO$d">
        <property id="239101957524078947" name="value" index="2C0Vil" />
      </concept>
      <concept id="239101957515394455" name="org.campagnelab.workflow.configuration.structure.MaxErrors" flags="ng" index="2DBOxx" />
      <concept id="239101957515394401" name="org.campagnelab.workflow.configuration.structure.MaxRetries" flags="ng" index="2DBOyn" />
      <concept id="6643674794996402808" name="org.campagnelab.workflow.configuration.structure.Memory" flags="ng" index="3yMh_Y" />
      <concept id="6643674794999877909" name="org.campagnelab.workflow.configuration.structure.Queue" flags="ng" index="3z708j">
        <child id="6643674794999877910" name="queueElements" index="3z708g" />
      </concept>
      <concept id="6643674794999887950" name="org.campagnelab.workflow.configuration.structure.Retry" flags="ng" index="3z72H8">
        <child id="239101957515400422" name="maxErrors" index="2DBM4g" />
        <child id="239101957515400412" name="maxRetries" index="2DBM4E" />
      </concept>
      <concept id="6643674794999892846" name="org.campagnelab.workflow.configuration.structure.Ignore" flags="ng" index="3z75xC" />
      <concept id="6643674794999860384" name="org.campagnelab.workflow.configuration.structure.NumCPUs" flags="ng" index="3z7tYA" />
      <concept id="6643674794998130813" name="org.campagnelab.workflow.configuration.structure.TimeAllowed" flags="ng" index="3z9RHV" />
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677796" name="executor" index="3zupjy" />
        <child id="6643674795001677797" name="processOptions" index="3zupjz" />
      </concept>
      <concept id="6643674795001609834" name="org.campagnelab.workflow.configuration.structure.SGE" flags="ng" index="3zuAPG" />
      <concept id="6643674795006467852" name="org.campagnelab.workflow.configuration.structure.QueueElement" flags="ng" index="3zC8Ka">
        <property id="6643674795006468239" name="queue" index="3zCbe9" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="6202591221127590908" name="org.campagnelab.workflow.structure.FileListInitializer" flags="ng" index="0k3gA">
        <child id="6202591221127590944" name="fileList" index="0k3fU" />
      </concept>
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
      <concept id="3121388506946094443" name="org.campagnelab.workflow.structure.FileLiteralTuple" flags="ng" index="1OMc$">
        <child id="3121388506946094444" name="file" index="1OMcz" />
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
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
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
      </concept>
      <concept id="3855674281011085179" name="org.campagnelab.workflow.structure.RangeOfCharLiterals" flags="ng" index="2$L6gJ">
        <property id="3855674281011085180" name="start" index="2$L6gC" />
        <property id="3855674281011085182" name="end" index="2$L6gE" />
      </concept>
      <concept id="3855674281012038419" name="org.campagnelab.workflow.structure.BooleanInitializer" flags="ng" index="2$PL17">
        <child id="3855674281012526300" name="boolean" index="2$RAu8" />
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
      <concept id="3855674281012526029" name="org.campagnelab.workflow.structure.BooleanLiteralList" flags="ng" index="2$RA2p">
        <child id="3855674281012526030" name="boolean" index="2$RA2q" />
      </concept>
      <concept id="3855674281012525970" name="org.campagnelab.workflow.structure.IntegerLiteralList" flags="ng" index="2$RA36">
        <child id="3855674281012525971" name="integer" index="2$RA37" />
      </concept>
      <concept id="3855674281012525202" name="org.campagnelab.workflow.structure.BooleanLiteral" flags="ng" index="2$RAf6" />
      <concept id="3855674281012526088" name="org.campagnelab.workflow.structure.FileLiteralList" flags="ng" index="2$RAts">
        <child id="3855674281012526239" name="file" index="2$RAvb" />
      </concept>
      <concept id="3855674281012526297" name="org.campagnelab.workflow.structure.ListLiteral" flags="ng" index="2$RAud">
        <child id="3855674281012526298" name="list" index="2$RAue" />
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
      <concept id="1131453450772026527" name="org.campagnelab.workflow.structure.BaseLanguageScriptAdapter" flags="ng" index="UAUTO">
        <child id="5930160417400088880" name="statements" index="2AuG1a" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
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
      <concept id="3857878650533842545" name="org.campagnelab.workflow.structure.Collate" flags="ng" index="1yaZT0">
        <property id="3857878650533843272" name="n" index="1yaY5T" />
      </concept>
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
  <node concept="2$rMIF" id="5D7AjvYaj9G">
    <property role="TrG5h" value="Workflow" />
    <node concept="1CVceo" id="5Sz2Ie0Rdgu" role="2$L6iY">
      <property role="TrG5h" value="boolch" />
      <node concept="2$PL17" id="5Sz2Ie0Rdgy" role="2$L62I">
        <node concept="2$RAf6" id="5Sz2Ie0Rdg$" role="2$RAu8" />
        <node concept="2$RAf6" id="5Sz2Ie0TqmC" role="2$RAu8" />
        <node concept="2$RAf6" id="5Sz2Ie0TqmF" role="2$RAu8" />
        <node concept="2$RAf6" id="5Sz2Ie0TqmJ" role="2$RAu8" />
      </node>
    </node>
    <node concept="1CVceo" id="5Sz2Ie0TqmO" role="2$L6iY">
      <property role="TrG5h" value="strch" />
      <node concept="2$PLvr" id="5Sz2Ie0TqmY" role="2$L62I">
        <node concept="2$RDGe" id="5Sz2Ie0Tqn8" role="2$RAuK">
          <property role="2$RDGf" value="esrg" />
        </node>
        <node concept="2$L6gJ" id="5Sz2Ie0VBnZ" role="2$RAuK">
          <property role="2$L6gC" value="e" />
          <property role="2$L6gE" value="F" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="7b7Ia6NjrN6" role="2$L6iY">
      <property role="TrG5h" value="boolch2" />
      <node concept="2$PL17" id="7b7Ia6NjrOn" role="2$L62I">
        <node concept="2$RAf6" id="7b7Ia6NjrOp" role="2$RAu8" />
      </node>
    </node>
    <node concept="1CVceo" id="5Sz2Ie0VFbM" role="2$L6iY">
      <property role="TrG5h" value="fileCh" />
      <node concept="2$PLry" id="59canFN7QR0" role="2$L62I">
        <node concept="2xgF7X" id="vHEKaWuHOY" role="2$RAua">
          <property role="2VDI9B" value="awefawef" />
        </node>
        <node concept="2xgF7X" id="vHEKaWuHQn" role="2$RAua">
          <property role="2VDI9B" value="eareg" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="33IVfFaA4xd" role="2$L6iY">
      <property role="TrG5h" value="intCh" />
      <node concept="2$PLs2" id="33IVfFaA4y0" role="2$L62I">
        <node concept="2$RDDD" id="7b7Ia6Opqth" role="2$RAuO">
          <property role="2$RDDE" value="1" />
        </node>
        <node concept="2$RDJ1" id="7b7Ia6OpqtO" role="2$RAuO">
          <property role="2$RDJ2" value="2" />
          <property role="2$RDJc" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="vHEKaWKkds" role="2$L6iY">
      <property role="TrG5h" value="intLst" />
      <node concept="2$PLor" id="vHEKaWKkeW" role="2$L62I">
        <node concept="2$RA36" id="vHEKaWKkf6" role="2$RAuQ">
          <node concept="2$RDDD" id="vHEKaWKkfG" role="2$RA37">
            <property role="2$RDDE" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5Sz2Ie0VBoQ" role="2$L6iY">
      <property role="TrG5h" value="GBE" />
      <node concept="2$PL17" id="5Sz2Ie0VBp7" role="2$L62I">
        <node concept="2$RAf6" id="5Sz2Ie0VBp9" role="2$RAu8" />
      </node>
    </node>
    <node concept="1CVceo" id="vHEKaWiRyP" role="2$L6iY">
      <property role="TrG5h" value="remoteFile" />
      <node concept="2$PLry" id="vHEKaWiRAN" role="2$L62I">
        <node concept="2xgF7X" id="vHEKaWuHPO" role="2$RAua">
          <property role="2VDI9B" value="fawefw" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="673qGN$syV4" role="2$L6iY">
      <property role="TrG5h" value="boolLst" />
      <node concept="2$PLor" id="673qGN$syWU" role="2$L62I">
        <node concept="2$RA2p" id="673qGN$syX6" role="2$RAuQ">
          <node concept="2$RAf6" id="673qGN$syX8" role="2$RA2q" />
        </node>
        <node concept="2$RA2p" id="vHEKaWXgvQ" role="2$RAuQ">
          <node concept="2$RAf6" id="vHEKaWXgvS" role="2$RA2q" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="2Hhp$WCXxfd" role="2$L6iY">
      <property role="TrG5h" value="listD" />
      <node concept="2$PLor" id="2Hhp$WCXxk8" role="2$L62I">
        <node concept="2$RAud" id="2Hhp$WCXUbe" role="2$RAuQ">
          <node concept="2$RAud" id="2Hhp$WCXWJ4" role="2$RAue">
            <node concept="2$RA2p" id="2Hhp$WCXZjG" role="2$RAue">
              <node concept="2$RAf6" id="2Hhp$WCXZjI" role="2$RA2q" />
            </node>
          </node>
          <node concept="2$RAud" id="2Hhp$WDiJX3" role="2$RAue">
            <node concept="2$RA2p" id="2Hhp$WDiK53" role="2$RAue">
              <node concept="2$RAf6" id="2Hhp$WDiK55" role="2$RA2q" />
            </node>
          </node>
        </node>
        <node concept="2$RAud" id="2Hhp$WDiNj2" role="2$RAuQ">
          <node concept="2$RAud" id="2Hhp$WDiNr3" role="2$RAue">
            <node concept="2$RA2p" id="2Hhp$WDiNzI" role="2$RAue">
              <node concept="2$RAf6" id="2Hhp$WDiNzK" role="2$RA2q" />
              <node concept="2$RAf6" id="2Hhp$WDiNKA" role="2$RA2q" />
            </node>
          </node>
          <node concept="2$RAud" id="2Hhp$WDiOaT" role="2$RAue">
            <node concept="2$RA2p" id="2Hhp$WDiOoh" role="2$RAue">
              <node concept="2$RAf6" id="2Hhp$WDiOoj" role="2$RA2q" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3YXYb8iAEl2">
    <property role="TrG5h" value="submit" />
    <node concept="3Y$Zt1" id="34JZ5vsuI0l" role="2ulM7a">
      <node concept="19SGf9" id="34JZ5vsuI0m" role="3Y$PkS">
        <node concept="19SUe$" id="34JZ5vsz_hP" role="19SJt6">
          <property role="19SUeA" value="java -jar /Users/jasonkurs/Downloads/2.3.5/goby.jar -m suggest-position-slices  -n 200 -o slicingPlan.tsv \n  &gt; /dev/null\t" />
        </node>
        <node concept="3Y$Zt1" id="34JZ5vsx7x3" role="19SJt6">
          <node concept="19SGf9" id="34JZ5vsx7x5" role="3Y$PkS">
            <node concept="19SUe$" id="34JZ5vsx7x6" role="19SJt6" />
          </node>
        </node>
        <node concept="19SUe$" id="648FhJi$_HI" role="19SJt6">
          <property role="19SUeA" value="\nsplit -l 1 slicingPlan.tsv index_\n\n" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="2bVBkcP9Z7B" role="2ulM79">
      <property role="TrG5h" value="'index_*'" />
      <node concept="16pRw0" id="2fLVrqQhlnB" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="2bVBkcP9Z75" role="2ulM7n">
      <property role="TrG5h" value="fileCh" />
      <node concept="16pRw0" id="2fLVrqPYDrI" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="34JZ5vsmm0i">
    <property role="TrG5h" value="analyze" />
    <node concept="2lYRya" id="2bVBkcP9Y62" role="2ulM79">
      <property role="TrG5h" value="files" />
      <node concept="kktkh" id="2fLVrqQhlnE" role="2ybFLk">
        <node concept="16pRw0" id="2fLVrqQhlnF" role="2y8EMt" />
      </node>
    </node>
    <node concept="2mjA9o" id="2bVBkcP9Y5l" role="2ulM7n">
      <property role="TrG5h" value="someFiles" />
      <node concept="kktkh" id="2fLVrqPYDrL" role="2ybFLk">
        <node concept="16pRw0" id="2fLVrqPYDrM" role="2y8EMt" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="34JZ5vs_Ul8" role="2ulM7a">
      <node concept="19SGf9" id="34JZ5vs_Ul9" role="3Y$PkS">
        <node concept="19SUe$" id="34JZ5vs_Ula" role="19SJt6">
          <property role="19SUeA" value="cat index_* &gt; '*.txt'\n\n" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6t646FqPoxG">
    <property role="TrG5h" value="combine" />
    <node concept="2lYRya" id="6qiI2N5bpSW" role="2ulM79">
      <property role="TrG5h" value="finalFile" />
      <node concept="16pRw0" id="2fLVrqQhlnI" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="6qiI2N5bpSC" role="2ulM7n">
      <property role="TrG5h" value="someBool" />
      <node concept="1utKzZ" id="2fLVrqPYDrP" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="4KI7BXrwLPT" role="2ulM7a">
      <node concept="19SGf9" id="4KI7BXrwLPU" role="3Y$PkS">
        <node concept="19SUe$" id="4KI7BXrwLPV" role="19SJt6">
          <property role="19SUeA" value="cat *.txt &gt;&gt; " />
        </node>
        <node concept="2b_LqF" id="6qiI2N5bpTS" role="19SJt6">
          <ref role="2b_LqC" node="6qiI2N5bpSW" resolve="finalFile" />
        </node>
        <node concept="19SUe$" id="6qiI2N5bpTT" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6YYJWE30TOV">
    <property role="TrG5h" value="inputRefTestWithBools" />
    <node concept="3Y$Zt1" id="6YYJWE30TP1" role="2ulM7a">
      <node concept="19SGf9" id="6YYJWE30TP3" role="3Y$PkS">
        <node concept="19SUe$" id="6YYJWE30TPa" role="19SJt6" />
        <node concept="3YE7tV" id="6YYJWE30TP9" role="19SJt6">
          <ref role="3YE7sm" node="2bVBkcP9YNY" resolve="ints" />
        </node>
        <node concept="19SUe$" id="6YYJWE30TPb" role="19SJt6">
          <property role="19SUeA" value="\n" />
        </node>
      </node>
    </node>
    <node concept="3z7tYA" id="59canFO0rTg" role="2xNrcL" />
    <node concept="3yMh_Y" id="vHEKaWDKyz" role="2xNrcL" />
    <node concept="2mjA9o" id="2bVBkcP9YNY" role="2ulM7n">
      <property role="TrG5h" value="ints" />
      <node concept="1utKN4" id="2fLVrqPYDrS" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="YNIIGPcu0K">
    <property role="TrG5h" value="conditionDummy" />
    <node concept="2mjA9o" id="2bVBkcP9YoU" role="2ulM7n">
      <property role="TrG5h" value="fileCh" />
      <node concept="16pRw0" id="2fLVrqPYDrV" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="2bVBkcP9YCl" role="2ulM79">
      <property role="TrG5h" value="'index_*'" />
      <node concept="16pRw0" id="2fLVrqQhlnL" role="2ybFLk" />
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
                <ref role="3YE7sm" node="2bVBkcP9YoU" resolve="fileCh" />
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
                <ref role="3YE7sm" node="2bVBkcP9YoU" resolve="fileCh" />
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
              <ref role="3YE7sm" node="2bVBkcP9YoU" resolve="fileCh" />
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
  <node concept="2$rMIF" id="5ok1XDkUCNF">
    <property role="TrG5h" value="ChannelTypeMatchTest" />
    <node concept="2$rEH5" id="5ok1XDmkVRC" role="2$rEHq">
      <ref role="2$rEH4" node="5ok1XDmh2WI" resolve="inputRefTestWithFileList" />
      <node concept="1uYdA0" id="5ok1XDmskU1" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDmkVX3" resolve="fileList" />
      </node>
    </node>
    <node concept="2$rEH5" id="5ok1XDkUCNH" role="2$rEHq">
      <ref role="2$rEH4" node="6YYJWE30TOV" resolve="inputRefTestWithBools" />
      <node concept="1uYdA0" id="5ok1XDkUCWy" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDkUCNL" resolve="ints" />
      </node>
      <node concept="1uLkD0" id="5ok1XDlfJ_A" role="1uLvPA">
        <property role="TrG5h" value="outputValList" />
      </node>
    </node>
    <node concept="2$rEH5" id="5ok1XDlQAfP" role="2$rEHq">
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combine" />
      <node concept="1uYdA0" id="2W8f125KgjU" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDlQAgk" resolve="file2" />
      </node>
      <node concept="1uYdA0" id="2W8f125Kp8O" role="1uLvPH">
        <ref role="1uK_4X" node="2W8f125Kpga" resolve="tupleToBeList" />
        <node concept="1yaYav" id="2W8f1273eRi" role="1ylr64" />
        <node concept="1yaZXp" id="2W8f1273eVY" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="5ok1XDlQAhs" role="1uLvPA">
        <property role="TrG5h" value="intOut" />
      </node>
    </node>
    <node concept="2$rEH5" id="5ok1XDlQBfw" role="2$rEHq">
      <ref role="2$rEH4" node="6YYJWE30TOV" resolve="inputRefTestWithBools" />
      <node concept="1uLkD0" id="66DRDNmzyIk" role="1uLvPA" />
      <node concept="1uYdA0" id="5ok1XDlQBfP" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDlQAhs" resolve="intOut" />
      </node>
    </node>
    <node concept="2$rEH5" id="5ok1XDl8J9A" role="2$rEHq">
      <ref role="2$rEH4" node="YNIIGPcu0K" resolve="conditionDummy" />
      <node concept="1uLkD0" id="66DRDNmzzK4" role="1uLvPA" />
      <node concept="1uYdA0" id="5ok1XDl8J9E" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDl8J8N" resolve="file" />
      </node>
    </node>
    <node concept="2$rEH5" id="5ok1XDn5nNV" role="2$rEHq">
      <ref role="2$rEH4" node="YNIIGPcu0K" resolve="conditionDummy" />
      <node concept="1uLkD0" id="66DRDNmz$sO" role="1uLvPA" />
      <node concept="1uYdA0" id="5ok1XDn5nYe" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDn5nT$" resolve="fileList2" />
        <node concept="1yaZXp" id="5ok1XDn5o3H" role="1ylr64" />
      </node>
    </node>
    <node concept="2$rEH5" id="5ok1XDl8JbF" role="2$rEHq">
      <ref role="2$rEH4" node="YNIIGPcu0K" resolve="conditionDummy" />
      <node concept="1uYdA0" id="5ok1XDl8JbO" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDl8Ja5" resolve="conditionOut" />
      </node>
      <node concept="1uLkD0" id="2rkU84PeIKb" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="5ok1XDl8Jnv" role="2$rEHq">
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="5ok1XDl8JnH" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDl8JhF" resolve="list" />
      </node>
      <node concept="1uLkD0" id="5ok1XDl8Jqn" role="1uLvPA">
        <property role="TrG5h" value="outputtedList2" />
      </node>
    </node>
    <node concept="2$rEH5" id="5ok1XDl8Jor" role="2$rEHq">
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="5ok1XDl8JoF" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDlfJ_A" resolve="outputValList" />
      </node>
      <node concept="1uLkD0" id="5ok1XDlcfAC" role="1uLvPA">
        <property role="TrG5h" value="outputList2" />
      </node>
    </node>
    <node concept="2$rEH5" id="5ok1XDn5oC0" role="2$rEHq">
      <ref role="2$rEH4" node="6YYJWE30TOV" resolve="inputRefTestWithBools" />
      <node concept="1uYdA0" id="5ok1XDn5oQO" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDlU6Um" resolve="listInts" />
        <node concept="1yaZXp" id="5ok1XDn5oX4" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="2rkU84PeFb8" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="5ok1XDlQBgy" role="2$rEHq">
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="5ok1XDlQBir" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDlQBgT" resolve="ints2" />
        <node concept="1yaYav" id="5ok1XDlU6Rz" role="1ylr64" />
        <node concept="1yaYgh" id="2rkU84P9EfA" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="2rkU84PeFPr" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="PffOQSmK7w" role="2$rEHq">
      <ref role="2$rEH4" node="PffOQSmJ$r" resolve="inputRefTestWithTuple" />
      <node concept="1uYdA0" id="PffOQSmKd6" role="1uLvPH">
        <ref role="1uK_4X" node="PffOQS__8J" resolve="tuple" />
      </node>
    </node>
    <node concept="2$rEH5" id="43x2H$whAIO" role="2$rEHq">
      <ref role="2$rEH4" node="PffOQSmJ$r" resolve="inputRefTestWithTuple" />
      <node concept="1uYdA0" id="43x2H$whAOs" role="1uLvPH">
        <ref role="1uK_4X" node="43x2H$whyJh" resolve="wrongTuple" />
      </node>
    </node>
    <node concept="2$rEH5" id="5ok1XDlU79o" role="2$rEHq">
      <ref role="2$rEH4" node="YNIIGPcu0K" resolve="conditionDummy" />
      <node concept="1uYdA0" id="5ok1XDlU79P" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDlcfAC" resolve="outputList2" />
      </node>
      <node concept="1uLkD0" id="2rkU84PeGIa" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="5ok1XDlU7bz" role="2$rEHq">
      <ref role="2$rEH4" node="YNIIGPcu0K" resolve="conditionDummy" />
      <node concept="1uYdA0" id="5ok1XDlU7dF" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDlU7c4" resolve="str" />
      </node>
      <node concept="1uLkD0" id="2rkU84PeH9S" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="5ok1XDlU7fp" role="2$rEHq">
      <ref role="2$rEH4" node="6YYJWE30TOV" resolve="inputRefTestWithBools" />
      <node concept="1uYdA0" id="5ok1XDlU7fW" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDl8Jqn" resolve="outputtedList2" />
        <node concept="1yaYgh" id="2rkU84P9Ezq" role="1ylr64" />
        <node concept="1yaYav" id="2rkU84P9ELg" role="1ylr64" />
        <node concept="1yaZT0" id="2rkU84P9F0$" role="1ylr64">
          <property role="1yaY5T" value="2" />
        </node>
      </node>
      <node concept="1uLkD0" id="2rkU84PeH_C" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="5ok1XDlU7jZ" role="2$rEHq">
      <ref role="2$rEH4" node="6YYJWE30TOV" resolve="inputRefTestWithBools" />
      <node concept="1uYdA0" id="5ok1XDlU7k$" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDlU7iL" resolve="bool" />
      </node>
      <node concept="1uLkD0" id="2rkU84PeI3G" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="5ok1XDlU7ri" role="2$rEHq">
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="5ok1XDlU7rT" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDlU7pv" resolve="str2" />
      </node>
      <node concept="1uLkD0" id="2rkU84PeIhG" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="5ok1XDmXUb9" role="2$rEHq">
      <ref role="2$rEH4" node="5ok1XDmh2WI" resolve="inputRefTestWithFileList" />
      <node concept="1uYdA0" id="5ok1XDn1Dpg" role="1uLvPH">
        <ref role="1uK_4X" node="5ok1XDmU8CJ" resolve="file3" />
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDkUCNL" role="2$L6iY">
      <property role="TrG5h" value="ints" />
      <node concept="2$PLs2" id="5ok1XDkUCNX" role="2$L62I">
        <node concept="2$RDDD" id="5ok1XDkUCOr" role="2$RAuO">
          <property role="2$RDDE" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDlU7c4" role="2$L6iY">
      <property role="TrG5h" value="str" />
      <node concept="2$PLvr" id="5ok1XDlU7cG" role="2$L62I">
        <node concept="2$RDGe" id="5ok1XDlU7da" role="2$RAuK">
          <property role="2$RDGf" value="hi" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDlU7pv" role="2$L6iY">
      <property role="TrG5h" value="str2" />
      <node concept="2$PLvr" id="5ok1XDlU7qj" role="2$L62I">
        <node concept="2$RDGe" id="5ok1XDlU7qL" role="2$RAuK">
          <property role="2$RDGf" value="bye" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDlU7iL" role="2$L6iY">
      <property role="TrG5h" value="bool" />
      <node concept="2$PL17" id="5ok1XDlU7ju" role="2$L62I">
        <node concept="2$RAf6" id="5ok1XDlU7jw" role="2$RAu8" />
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDl8J8N" role="2$L6iY">
      <property role="TrG5h" value="file" />
      <node concept="2$PLry" id="5ok1XDl8J92" role="2$L62I">
        <node concept="2xgF7X" id="5ok1XDl8J94" role="2$RAua">
          <property role="2VDI9B" value="path" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDlQAgk" role="2$L6iY">
      <property role="TrG5h" value="file2" />
      <node concept="2$PLry" id="5ok1XDlQAgF" role="2$L62I">
        <node concept="2xgF7X" id="5ok1XDlQAgH" role="2$RAua">
          <property role="2VDI9B" value="path2" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDl8JhF" role="2$L6iY">
      <property role="TrG5h" value="list" />
      <node concept="2$PLor" id="5ok1XDl8JiA" role="2$L62I">
        <node concept="2$RA36" id="5ok1XDl8Jj5" role="2$RAuQ">
          <node concept="2$RDDD" id="5ok1XDl8Jkn" role="2$RA37">
            <property role="2$RDDE" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDlQBgT" role="2$L6iY">
      <property role="TrG5h" value="ints2" />
      <node concept="2$PLs2" id="5ok1XDlQBhv" role="2$L62I">
        <node concept="2$RDDD" id="5ok1XDlQBhX" role="2$RAuO">
          <property role="2$RDDE" value="2" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDlU6Um" role="2$L6iY">
      <property role="TrG5h" value="listInts" />
      <node concept="2$PLor" id="5ok1XDlU6UU" role="2$L62I">
        <node concept="2$RA36" id="5ok1XDlU6Vp" role="2$RAuQ">
          <node concept="2$RDDD" id="5ok1XDlU6WF" role="2$RA37">
            <property role="2$RDDE" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDmkVX3" role="2$L6iY">
      <property role="TrG5h" value="fileList" />
      <node concept="0k3gA" id="5ok1XDmkW07" role="2$L62I">
        <node concept="2$RAts" id="5ok1XDmkW09" role="0k3fU">
          <node concept="2xgF7X" id="5ok1XDmoCbT" role="2$RAvb">
            <property role="2VDI9B" value="path1" />
          </node>
          <node concept="2xgF7X" id="5ok1XDmoCcc" role="2$RAvb">
            <property role="2VDI9B" value="path2" />
          </node>
        </node>
        <node concept="2$RAts" id="5ok1XDmskSS" role="0k3fU">
          <node concept="2xgF7X" id="5ok1XDmskST" role="2$RAvb">
            <property role="2VDI9B" value="path3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDmU8CJ" role="2$L6iY">
      <property role="TrG5h" value="file3" />
      <node concept="2$PLry" id="5ok1XDmU8G6" role="2$L62I">
        <node concept="2xgF7X" id="5ok1XDmU8G8" role="2$RAua">
          <property role="2VDI9B" value="path1" />
        </node>
        <node concept="2xgF7X" id="5ok1XDmU8GK" role="2$RAua">
          <property role="2VDI9B" value="path2" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5ok1XDn5nT$" role="2$L6iY">
      <property role="TrG5h" value="fileList2" />
      <node concept="0k3gA" id="5ok1XDn5nX3" role="2$L62I">
        <node concept="2$RAts" id="5ok1XDn5nX5" role="0k3fU">
          <node concept="2xgF7X" id="5ok1XDn5nX7" role="2$RAvb">
            <property role="2VDI9B" value="path1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="PffOQS__8J" role="2$L6iY">
      <property role="TrG5h" value="tuple" />
      <node concept="16Aex" id="PffOQS__cc" role="2$L62I">
        <node concept="1OM9w" id="PffOQS__ce" role="16Aew">
          <node concept="1OMb9" id="PffOQS__cH" role="1OM9Z">
            <node concept="2$RDDD" id="PffOQS__cJ" role="1OMb8">
              <property role="2$RDDE" value="3" />
            </node>
          </node>
          <node concept="1OMdp" id="PffOQS__cX" role="1OM9Z">
            <node concept="2$RDGe" id="PffOQS__cZ" role="1OMem">
              <property role="2$RDGf" value="hi" />
            </node>
          </node>
          <node concept="1OMc$" id="53DXNxHr_Aw" role="1OM9Z">
            <node concept="2xgF7X" id="53DXNxHr_Ay" role="1OMcz">
              <property role="2VDI9B" value="path" />
            </node>
          </node>
        </node>
        <node concept="1OM9w" id="53DXNxHTFUj" role="16Aew">
          <node concept="1OMb9" id="53DXNxHTFVy" role="1OM9Z">
            <node concept="2$RDDD" id="53DXNxHTFV$" role="1OMb8">
              <property role="2$RDDE" value="44" />
            </node>
          </node>
          <node concept="1OMdp" id="53DXNxHTFWd" role="1OM9Z">
            <node concept="2$RDGe" id="53DXNxHTFWf" role="1OMem">
              <property role="2$RDGf" value="bye" />
            </node>
          </node>
          <node concept="1OMc$" id="53DXNxHTFY6" role="1OM9Z">
            <node concept="2xgF7X" id="53DXNxHTFY8" role="1OMcz">
              <property role="2VDI9B" value="path2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="43x2H$whyJh" role="2$L6iY">
      <property role="TrG5h" value="wrongTuple" />
      <node concept="16Aex" id="43x2H$whAI7" role="2$L62I">
        <node concept="1OM9w" id="43x2H$whAI9" role="16Aew">
          <node concept="1OMb9" id="43x2H$whAIC" role="1OM9Z">
            <node concept="2$RDDD" id="43x2H$whAIE" role="1OMb8">
              <property role="2$RDDE" value="5" />
            </node>
          </node>
          <node concept="1OMb9" id="53DXNxHPIS5" role="1OM9Z">
            <node concept="2$RDDD" id="53DXNxHPIS7" role="1OMb8">
              <property role="2$RDDE" value="3" />
            </node>
          </node>
          <node concept="1OMc$" id="53DXNxHPISy" role="1OM9Z">
            <node concept="2xgF7X" id="53DXNxHPIS$" role="1OMcz">
              <property role="2VDI9B" value="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="2W8f125Kpga" role="2$L6iY">
      <property role="TrG5h" value="tupleToBeList" />
      <node concept="16Aex" id="2W8f125Kpo3" role="2$L62I">
        <node concept="1OM9w" id="2W8f125Kpo5" role="16Aew">
          <node concept="1OMb9" id="2W8f125KpoB" role="1OM9Z">
            <node concept="2$RDDD" id="2W8f125KpoD" role="1OMb8">
              <property role="2$RDDE" value="3" />
            </node>
          </node>
          <node concept="1OMdp" id="2W8f125Kpp0" role="1OM9Z">
            <node concept="2$RDGe" id="2W8f125Kpp2" role="1OMem">
              <property role="2$RDGf" value="str" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="5ok1XDmh2WI">
    <property role="TrG5h" value="inputRefTestWithFileList" />
    <node concept="2mjA9o" id="2bVBkcP9Z4R" role="2ulM7n">
      <property role="TrG5h" value="fileList" />
      <node concept="kktkh" id="2fLVrqPYDrY" role="2ybFLk">
        <node concept="16pRw0" id="2fLVrqPYDrZ" role="2y8EMt" />
      </node>
    </node>
    <node concept="UAUTO" id="2rkU84PeMBN" role="2ulM7a">
      <node concept="3Y$Zt1" id="2rkU84PeMBR" role="2AuG1a">
        <node concept="19SGf9" id="2rkU84PeMBT" role="3Y$PkS">
          <node concept="19SUe$" id="2rkU84PeMC0" role="19SJt6" />
          <node concept="3YE7tV" id="2rkU84PeMBZ" role="19SJt6">
            <ref role="3YE7sm" node="2bVBkcP9Z4R" resolve="fileList" />
          </node>
          <node concept="19SUe$" id="2rkU84PeMC1" role="19SJt6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="PffOQSmJ$r">
    <property role="TrG5h" value="inputRefTestWithTuple" />
    <node concept="3Y$Zt1" id="PffOQSLm9R" role="2ulM7a">
      <node concept="19SGf9" id="PffOQSLm9T" role="3Y$PkS">
        <node concept="19SUe$" id="PffOQSLm9U" role="19SJt6">
          <property role="19SUeA" value="asef" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="2bVBkcP9Z5X" role="2ulM7n">
      <node concept="knwa4" id="2fLVrqPYDs2" role="2ybFLk">
        <node concept="2zSw2O" id="2fLVrqPYDs3" role="2zSOd7">
          <property role="TrG5h" value="int" />
          <node concept="1utKN4" id="2fLVrqPYDs4" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="2fLVrqPYDs5" role="2zSOd7">
          <property role="TrG5h" value="str" />
          <node concept="16pbKc" id="2fLVrqPYDs6" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="2fLVrqPYDs7" role="2zSOd7">
          <property role="TrG5h" value="file" />
          <node concept="16pRw0" id="2fLVrqPYDs8" role="2ybFLk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="6eMkF2c4LPg">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPG" id="6eMkF2c4M5e" role="3zupjy" />
    <node concept="3z72H8" id="7UVJCi2pqNv" role="3zupjz">
      <property role="2C0Vil" value="retry" />
      <node concept="2DBOxx" id="7UVJCi2pqNx" role="2DBM4g">
        <property role="2C3xdR" value="4" />
      </node>
      <node concept="2DBOyn" id="7UVJCi2pqNz" role="2DBM4E">
        <property role="2C3xdR" value="3" />
      </node>
    </node>
    <node concept="3z75xC" id="6eMkF2c4M5q" role="3zupjz" />
    <node concept="3z7tYA" id="7UVJCi2pqMw" role="3zupjz">
      <property role="2C3xdR" value="2" />
    </node>
    <node concept="3z9RHV" id="7UVJCi2pqLx" role="3zupjz">
      <property role="2C0Vil" value="1000" />
    </node>
    <node concept="3yMh_Y" id="3nbrYaNHaya" role="3zupjz">
      <property role="2C0Vil" value="2" />
    </node>
    <node concept="3z708j" id="6eMkF2c4M6A" role="3zupjz">
      <node concept="3zC8Ka" id="6eMkF2c4M6C" role="3z708g">
        <property role="3zCbe9" value="rascals.q" />
      </node>
    </node>
  </node>
</model>

