<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3d6bed8-7d36-47a6-b17a-037b1c81e85e(CorrectWorkflows)">
  <persistence version="9" />
  <languages>
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
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
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="6202591221123583312" name="org.campagnelab.workflow.structure.FileListChannel" flags="ng" index="04KEa">
        <child id="6202591221123608443" name="fileList" index="04Qyx" />
      </concept>
      <concept id="6202591221123591000" name="org.campagnelab.workflow.structure.FileList" flags="ng" index="04MM2" />
      <concept id="6509497193195684302" name="org.campagnelab.workflow.structure.ConditionalVariableRef" flags="ng" index="0wE3V">
        <reference id="6509497193195685433" name="variable" index="0wEsc" />
      </concept>
      <concept id="4018964125401476997" name="org.campagnelab.workflow.structure.List" flags="ng" index="kktkh" />
      <concept id="4018964125401477001" name="org.campagnelab.workflow.structure.ListChannel" flags="ng" index="kktkt">
        <child id="4018964125401477073" name="list" index="kktl5" />
      </concept>
      <concept id="4018964125401495758" name="org.campagnelab.workflow.structure.TupleChannel" flags="ng" index="knw9q">
        <child id="4018964125401495759" name="tuple" index="knw9r" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="3121388506930185062" name="value" index="2RIkD" />
      </concept>
      <concept id="2329585396107819892" name="org.campagnelab.workflow.structure.NumCPUs" flags="ng" index="oDubB">
        <property id="2329585396107820961" name="num" index="oDuoM" />
      </concept>
      <concept id="2329585396108534973" name="org.campagnelab.workflow.structure.Queue" flags="ng" index="oEfOI">
        <child id="6992028756512829978" name="queueElement" index="2MiXW1" />
      </concept>
      <concept id="2329585396108535569" name="org.campagnelab.workflow.structure.TimeAllowed" flags="ng" index="oEfU2">
        <property id="2329585396108535674" name="time" index="oEfVD" />
      </concept>
      <concept id="2329585396108535677" name="org.campagnelab.workflow.structure.ClusterOptions" flags="ng" index="oEfVI">
        <property id="2329585396108535784" name="clusterOptions" index="oEfTV" />
      </concept>
      <concept id="2329585396108535463" name="org.campagnelab.workflow.structure.Penv" flags="ng" index="oEfWO">
        <property id="2329585396108535566" name="penv" index="oEfUt" />
      </concept>
      <concept id="2329585396108535359" name="org.campagnelab.workflow.structure.Memory" flags="ng" index="oEfYG">
        <property id="2329585396108535460" name="memory" index="oEfWR" />
      </concept>
      <concept id="2329585396109101868" name="org.campagnelab.workflow.structure.NextflowConfig" flags="ng" index="pkhaZ">
        <child id="2329585396109102069" name="executor" index="pkh9A" />
        <child id="5930160417388865584" name="processOptions" index="2xLS5a" />
      </concept>
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
        <child id="5930160417388206667" name="processOptions" index="2xNrcL" />
      </concept>
      <concept id="5930160417380669575" name="org.campagnelab.workflow.structure.GlobalFilePath" flags="ng" index="2xgF7X">
        <property id="571300755983255909" name="path" index="2VDI9B" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
        <child id="4777210630426255005" name="executor" index="2LyH5s" />
      </concept>
      <concept id="3855674281012038991" name="org.campagnelab.workflow.structure.GlobalListExpression" flags="ng" index="2$PLor">
        <child id="3855674281012526306" name="list" index="2$RAuQ" />
      </concept>
      <concept id="3855674281012039094" name="org.campagnelab.workflow.structure.GlobalFileExpression" flags="ng" index="2$PLry">
        <child id="3855674281012526302" name="file" index="2$RAua" />
      </concept>
      <concept id="3855674281012038742" name="org.campagnelab.workflow.structure.GlobalIntegerExpression" flags="ng" index="2$PLs2">
        <child id="3855674281012526304" name="integer" index="2$RAuO" />
      </concept>
      <concept id="3855674281012525767" name="org.campagnelab.workflow.structure.GlobalStringLiteralList" flags="ng" index="2$RA6j">
        <child id="3855674281012525912" name="string" index="2$RA0c" />
      </concept>
      <concept id="3855674281012527421" name="org.campagnelab.workflow.structure.GlobalIntegerLiteral" flags="ng" index="2$RDDD">
        <property id="3855674281012527422" name="value" index="2$RDDE" />
      </concept>
      <concept id="3855674281012527194" name="org.campagnelab.workflow.structure.GlobalStringLiteral" flags="ng" index="2$RDGe">
        <property id="3855674281012527195" name="value" index="2$RDGf" />
      </concept>
      <concept id="5930160417407206502" name="org.campagnelab.workflow.structure.ConditionalExpressionText" flags="ng" index="2AVUOs">
        <child id="5930160417407206503" name="text" index="2AVUOt" />
      </concept>
      <concept id="4777210630426255198" name="org.campagnelab.workflow.structure.SGE" flags="ng" index="2LyH2v" />
      <concept id="6992028756512830254" name="org.campagnelab.workflow.structure.QueueElement" flags="ng" index="2MiXSP">
        <property id="6992028756512830255" name="queue" index="2MiXSO" />
      </concept>
      <concept id="1131453450772026527" name="org.campagnelab.workflow.structure.BaseLanguageAdapter" flags="ng" index="UAUTO">
        <child id="5930160417400088880" name="statements" index="2AuG1a" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.Boolean" flags="ng" index="1utKzZ" />
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464057507" name="org.campagnelab.workflow.structure.BooleanChannel" flags="ng" index="1uY1Lp">
        <child id="8369613327464057508" name="boolean" index="1uY1Lu" />
      </concept>
      <concept id="8369613327464057510" name="org.campagnelab.workflow.structure.FileChannel" flags="ng" index="1uY1Ls">
        <child id="8369613327464057511" name="file" index="1uY1Lt" />
      </concept>
      <concept id="8369613327464057502" name="org.campagnelab.workflow.structure.IntegerChannel" flags="ng" index="1uY1L$">
        <child id="8369613327464057505" name="integer" index="1uY1Lr" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="5476153351823634555" name="org.campagnelab.workflow.structure.Ignore" flags="ng" index="3GZ0ge" />
      <concept id="5476153351823634565" name="org.campagnelab.workflow.structure.Retry" flags="ng" index="3GZ0jK">
        <property id="7757275043996805618" name="maxErrors" index="lMs_Z" />
        <property id="4717081913776959662" name="maxRetries" index="1Arw6G" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="2$rMIF" id="3JbPZMY4uTd">
    <property role="TrG5h" value="SimpleToListFunctions" />
    <node concept="2LyH2v" id="3JbPZMY4uTg" role="2LyH5s" />
    <node concept="2$rEH5" id="3JbPZMY4uTf" role="2$rEHq">
      <ref role="2$rEH4" node="34JZ5vsmm0i" resolve="analyze" />
      <node concept="1uYdA0" id="3JbPZMY4v00" role="1uLvPH">
        <ref role="1uK_4X" node="3JbPZMY4uTj" resolve="paths" />
        <node concept="1yaYav" id="3JbPZMY4v1l" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="2rkU84P9CS6" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="3JbPZMYlz5C" role="2$rEHq">
      <ref role="2$rEH4" node="YNIIGPcu0K" resolve="conditionDummy" />
      <node concept="1uYdA0" id="3JbPZMYlzd1" role="1uLvPH">
        <ref role="1uK_4X" node="3JbPZMYlzd4" resolve="paths2" />
        <node concept="1yaYav" id="2rkU84P9D1r" role="1ylr64" />
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
      <ref role="2$rEH4" node="6t646FqPoxG" resolve="combine" />
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
    <node concept="2$rEH5" id="qQieKGUNwD" role="2$rEHq">
      <ref role="2$rEH4" node="6YYJWE30TOV" resolve="inputRefTestWithBools" />
      <node concept="1uYdA0" id="66DRDNmsGkL" role="1uLvPH" />
      <node concept="1uLkD0" id="66DRDNmsGkM" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="qQieKH6kFh" role="2$rEHq">
      <ref role="2$rEH4" node="6YYJWE30TOV" resolve="inputRefTestWithBools" />
      <node concept="1uYdA0" id="66DRDNmsKh$" role="1uLvPH" />
      <node concept="1uLkD0" id="66DRDNmsKh_" role="1uLvPA" />
    </node>
    <node concept="2$rEH5" id="66DRDNmzpLw" role="2$rEHq">
      <ref role="2$rEH4" node="3YXYb8iAEl2" resolve="submit" />
      <node concept="1uYdA0" id="66DRDNmzpMj" role="1uLvPH" />
      <node concept="1uLkD0" id="66DRDNmzpMk" role="1uLvPA" />
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
        <node concept="2$RDDD" id="PffOQSmKLx" role="2$RAuO">
          <property role="2$RDDE" value="3" />
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
  </node>
  <node concept="2ulcR8" id="6t646FqPoxG">
    <property role="TrG5h" value="combine" />
    <node concept="1uY1Ls" id="6t646FqPoxL" role="2ulM7n">
      <node concept="16pRw0" id="6t646FqPoxM" role="1uY1Lt">
        <property role="TrG5h" value="'*.txt'" />
      </node>
    </node>
    <node concept="1uY1Lp" id="4J2lLmlncjs" role="2ulM7n">
      <node concept="1utKzZ" id="4J2lLmlncju" role="1uY1Lu">
        <property role="TrG5h" value="wha" />
      </node>
    </node>
    <node concept="3Y$Zt1" id="4KI7BXrwLPT" role="2ulM7a">
      <node concept="19SGf9" id="4KI7BXrwLPU" role="3Y$PkS">
        <node concept="19SUe$" id="4KI7BXrwLPV" role="19SJt6">
          <property role="19SUeA" value="cat *.txt &gt;&gt; finalFile" />
        </node>
      </node>
    </node>
    <node concept="1uY1L$" id="5ok1XDlQAf$" role="2ulM79">
      <node concept="1utKN4" id="5ok1XDlQAf_" role="1uY1Lr">
        <property role="TrG5h" value="int" />
      </node>
    </node>
    <node concept="1uY1Ls" id="4J2lLmlrS7L" role="2ulM79">
      <node concept="16pRw0" id="4J2lLmlrS7N" role="1uY1Lt">
        <property role="TrG5h" value="rae" />
      </node>
    </node>
    <node concept="1uY1Lp" id="4J2lLmlrSTq" role="2ulM79">
      <node concept="1utKzZ" id="4J2lLmlrSTs" role="1uY1Lu">
        <property role="TrG5h" value="fawe" />
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
    <node concept="kktkt" id="vHEKaW4732" role="2ulM7n">
      <node concept="kktkh" id="vHEKaW4733" role="kktl5">
        <property role="TrG5h" value="lists" />
      </node>
    </node>
    <node concept="kktkt" id="4Tfcfnm0jaB" role="2ulM79">
      <node concept="kktkh" id="4Tfcfnm0jaC" role="kktl5">
        <property role="TrG5h" value="files" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="YNIIGPcu0K">
    <property role="TrG5h" value="conditionDummy" />
    <node concept="1uY1Ls" id="YNIIGPvZlS" role="2ulM7n">
      <node concept="16pRw0" id="YNIIGPvZlT" role="1uY1Lt">
        <property role="TrG5h" value="fileCh" />
      </node>
    </node>
    <node concept="1uY1Ls" id="YNIIGPywa9" role="2ulM79">
      <node concept="16pRw0" id="YNIIGPywaa" role="1uY1Lt">
        <property role="TrG5h" value="'index_*'" />
      </node>
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
                <ref role="3YE7sm" node="YNIIGPvZlT" resolve="fileCh" />
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
                <ref role="3YE7sm" node="YNIIGPvZlT" resolve="fileCh" />
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
              <ref role="3YE7sm" node="YNIIGPvZlT" resolve="fileCh" />
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
    <node concept="3Y$Zt1" id="6YYJWE30TP1" role="2ulM7a">
      <node concept="19SGf9" id="6YYJWE30TP3" role="3Y$PkS">
        <node concept="19SUe$" id="6YYJWE30TPa" role="19SJt6" />
        <node concept="3YE7tV" id="6YYJWE30TP9" role="19SJt6">
          <ref role="3YE7sm" to=":^" resolve="bools" />
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
    <node concept="kktkt" id="3dl4$WVfOQH" role="2ulM79">
      <node concept="kktkh" id="3dl4$WVfOQI" role="kktl5">
        <property role="TrG5h" value="lsts" />
      </node>
    </node>
    <node concept="1uY1L$" id="3f$SU0Y0VLi" role="2ulM7n">
      <node concept="1utKN4" id="3f$SU0Y0VLj" role="1uY1Lr">
        <property role="TrG5h" value="ints" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="5ok1XDmh2WI">
    <property role="TrG5h" value="inputRefTestWithFileList" />
    <node concept="3Y$Zt1" id="5ok1XDn9GE$" role="2ulM7a">
      <node concept="19SGf9" id="5ok1XDn9GEA" role="3Y$PkS">
        <node concept="19SUe$" id="5ok1XDn9GEH" role="19SJt6" />
        <node concept="3YE7tV" id="5ok1XDn9GEG" role="19SJt6">
          <ref role="3YE7sm" node="5ok1XDmh2WL" resolve="fileList" />
        </node>
        <node concept="19SUe$" id="5ok1XDn9GEI" role="19SJt6" />
      </node>
    </node>
    <node concept="04KEa" id="5ok1XDmh2WK" role="2ulM7n">
      <node concept="04MM2" id="5ok1XDmh2WL" role="04Qyx">
        <property role="TrG5h" value="fileList" />
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
    <node concept="knw9q" id="PffOQSmJDY" role="2ulM7n">
      <node concept="knwa4" id="PffOQSmJDZ" role="knw9r">
        <node concept="1utKN4" id="PffOQSmJEe" role="2RIkD">
          <property role="TrG5h" value="int" />
        </node>
        <node concept="16pbKc" id="PffOQSmJEz" role="2RIkD">
          <property role="TrG5h" value="str" />
        </node>
        <node concept="16pRw0" id="PffOQSmJEO" role="2RIkD">
          <property role="TrG5h" value="file" />
        </node>
      </node>
    </node>
  </node>
  <node concept="pkhaZ" id="21kmpcT2JwM">
    <property role="TrG5h" value="nextflow.config" />
    <node concept="2LyH2v" id="21kmpcT2Jx$" role="pkh9A" />
    <node concept="3GZ0jK" id="59canFNCm9b" role="2xLS5a">
      <property role="1Arw6G" value="1" />
      <property role="lMs_Z" value="3" />
    </node>
    <node concept="3GZ0ge" id="59canFNF2og" role="2xLS5a" />
    <node concept="oEfVI" id="59canFNF2oo" role="2xLS5a">
      <property role="oEfTV" value="whatever" />
    </node>
    <node concept="oDubB" id="59canFNF2oy" role="2xLS5a">
      <property role="oDuoM" value="4" />
    </node>
    <node concept="oEfYG" id="59canFNF2oI" role="2xLS5a">
      <property role="oEfWR" value="3 GB" />
    </node>
    <node concept="oEfWO" id="59canFNF2oW" role="2xLS5a">
      <property role="oEfUt" value="smp" />
    </node>
    <node concept="oEfU2" id="59canFNF2pc" role="2xLS5a">
      <property role="oEfVD" value="1h" />
    </node>
    <node concept="oEfOI" id="59canFOCQz8" role="2xLS5a">
      <node concept="2MiXSP" id="59canFOCQza" role="2MiXW1">
        <property role="2MiXSO" value="long" />
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
    <node concept="1uY1Ls" id="34JZ5vs$nNE" role="2ulM79">
      <node concept="16pRw0" id="34JZ5vs$nNF" role="1uY1Lt">
        <property role="TrG5h" value="'index_*'" />
      </node>
    </node>
    <node concept="1uY1Ls" id="6IBo8PYLtHk" role="2ulM7n">
      <node concept="16pRw0" id="6IBo8PYLtHl" role="1uY1Lt">
        <property role="TrG5h" value="fileCh" />
      </node>
    </node>
  </node>
</model>
