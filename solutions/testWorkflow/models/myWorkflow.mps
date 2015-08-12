<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8040acc9-5720-4582-96a6-5369dc978134(myWorkflow)">
  <persistence version="9" />
  <languages>
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="7950630069015364902" name="org.campagnelab.workflow.structure.CountBy" flags="ng" index="2pgFa" />
      <concept id="7950630069015363789" name="org.campagnelab.workflow.structure.View" flags="ng" index="2pgWx" />
      <concept id="7950630069015397709" name="org.campagnelab.workflow.structure.FunctionWithClosureAndChannelRefs" flags="ng" index="2poEx">
        <child id="7950630069015854240" name="outChannelContainerRef" index="2rfdc" />
      </concept>
      <concept id="7950630069015862541" name="org.campagnelab.workflow.structure.Cross" flags="ng" index="2r9bx" />
      <concept id="7950630069015852653" name="org.campagnelab.workflow.structure.OutChannelContainerRef" flags="ng" index="2rfA1">
        <reference id="7950630069015854237" name="outChannelContainer" index="2rfdL" />
      </concept>
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
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
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
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
      <concept id="6588488528863172354" name="org.campagnelab.workflow.structure.Report" flags="ng" index="2UNLhE">
        <reference id="6588488528863172372" name="channel" index="2UNLhW" />
        <child id="6588488528863172374" name="function" index="2UNLhY" />
      </concept>
      <concept id="6588488528864881600" name="org.campagnelab.workflow.structure.ReportFunction" flags="ig" index="2UPiyC" />
      <concept id="6588488528864881603" name="org.campagnelab.workflow.structure.ReportParameter" flags="ng" index="2UPiyF" />
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="6514615324151249770" name="org.campagnelab.workflow.structure.ClosureLiteralWorkFlow" flags="ng" index="1ecmHP">
        <child id="7418584321830319674" name="closure" index="303AOo" />
      </concept>
      <concept id="1101938165422228846" name="org.campagnelab.workflow.structure.FunctionWithClosure" flags="ng" index="1teHI2">
        <child id="1629219545452496431" name="closure" index="1Xju2$" />
      </concept>
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
  <node concept="2$rMIF" id="2hwCr1Mk2me">
    <property role="TrG5h" value="ClosureExample" />
    <node concept="2$rEH5" id="1m6aGq8QnLc" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testw" />
      <node concept="1uYdA0" id="1m6aGq8QnLq" role="1uLvPH">
        <ref role="1uK_4X" node="1m6aGq9bdYF" resolve="newChannel" />
        <node concept="2pgWx" id="4PfLmWnhvvh" role="1ylr64">
          <node concept="1ecmHP" id="6rO6MaB6iRs" role="1Xju2$">
            <node concept="1bVj0M" id="6rO6MaB6iRt" role="303AOo">
              <node concept="3clFbS" id="6rO6MaB6iRu" role="1bW5cS">
                <node concept="3clFbF" id="3TBhEW9Xwt6" role="3cqZAp">
                  <node concept="3cpWs3" id="2UMxsfkJjGa" role="3clFbG">
                    <node concept="3cmrfG" id="2UMxsfkJjIl" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2UMxsfkJjrf" role="3uHU7B">
                      <ref role="3cqZAo" node="6rO6MaB6iSq" resolve="newChannel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6rO6MaB6iSq" role="1bW2Oz">
                <property role="TrG5h" value="newChannel" />
                <node concept="10Oyi0" id="6rO6MaB6iT7" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="1m6aGq8QnMc" role="1uLvPA">
        <property role="TrG5h" value="file" />
      </node>
    </node>
    <node concept="2UNLhE" id="3x6pbm2KGj7" role="2UW718">
      <ref role="2UNLhW" node="1m6aGq8QnMc" resolve="file" />
      <node concept="2UPiyC" id="3x6pbm2KGj8" role="2UNLhY">
        <node concept="3clFbS" id="3x6pbm2KGj9" role="2VODD2">
          <node concept="3clFbF" id="3x6pbm2KGsd" role="3cqZAp">
            <node concept="2OqwBi" id="3x6pbm2KHLb" role="3clFbG">
              <node concept="10M0yZ" id="3x6pbm2KGsc" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3x6pbm2KHUY" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="4FWUYVFsnLc" role="37wK5m">
                  <node concept="2UPiyF" id="4FWUYVFsnQU" role="3uHU7w" />
                  <node concept="Xl_RD" id="3x6pbm2KHW3" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1m6aGq9bdYF" role="2$L6iY">
      <property role="TrG5h" value="newChannel" />
      <node concept="2J_sx7" id="1m6aGq9bdYG" role="2$L62I">
        <node concept="2J_swZ" id="1m6aGq9be0e" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be0E" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be1B" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be28" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be2H" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be3j" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be3U" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be4Z" role="2J_sx6">
          <property role="2J_sxC" value="7" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be62" role="2J_sx6">
          <property role="2J_sxC" value="77" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be7z" role="2J_sx6">
          <property role="2J_sxC" value="7777" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9be9Z" role="2J_sx6">
          <property role="2J_sxC" value="7765" />
        </node>
        <node concept="2J_swZ" id="1m6aGq9becs" role="2J_sx6">
          <property role="2J_sxC" value="21" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5h9rZfh0RW9" role="2$L6iY">
      <property role="TrG5h" value="empty" />
      <node concept="2J_sx7" id="5h9rZfh0RWa" role="2$L62I">
        <node concept="2J_g7P" id="5h9rZfh0T$Z" role="2J_sx6">
          <property role="2J_vQ8" value="aa" />
        </node>
        <node concept="2J_g7P" id="5h9rZfh0TAj" role="2J_sx6">
          <property role="2J_vQ8" value="qqq" />
        </node>
        <node concept="2J_g7P" id="5h9rZfh0TCa" role="2J_sx6">
          <property role="2J_vQ8" value="qsas" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5h9rZfh0UmX" role="2$L6iY">
      <property role="TrG5h" value="newChannel2" />
      <node concept="2J_sx7" id="5h9rZfh0UmY" role="2$L62I">
        <node concept="2J_swZ" id="5h9rZfh0UmZ" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un0" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un1" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un2" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un3" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un4" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un5" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un6" role="2J_sx6">
          <property role="2J_sxC" value="7" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un7" role="2J_sx6">
          <property role="2J_sxC" value="77" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un8" role="2J_sx6">
          <property role="2J_sxC" value="7777" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Un9" role="2J_sx6">
          <property role="2J_sxC" value="7765" />
        </node>
        <node concept="2J_swZ" id="5h9rZfh0Una" role="2J_sx6">
          <property role="2J_sxC" value="21" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="2hwCr1MjRuG">
    <property role="TrG5h" value="testw" />
    <node concept="2lYRya" id="3x6pbm2KG4z" role="2ulM79">
      <property role="TrG5h" value="'output'" />
      <node concept="16pRw0" id="3x6pbm2KGhk" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="2hwCr1Mk2m6" role="2ulM7a">
      <node concept="19SGf9" id="2hwCr1Mk2m8" role="3Y$PkS">
        <node concept="19SUe$" id="2hwCr1Mk2m9" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="5Ehkzh1NKP9" role="19SJt6">
          <ref role="3YE7sm" node="2hwCr1MjYBP" resolve="value" />
        </node>
        <node concept="19SUe$" id="5Ehkzh1NKP8" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="5Ehkzh1NKPd" role="19SJt6">
          <ref role="2b_LqC" node="3x6pbm2KG4z" resolve="'output'" />
        </node>
        <node concept="19SUe$" id="5Ehkzh1NKPe" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="2hwCr1MjYBP" role="2ulM7n">
      <property role="TrG5h" value="value" />
      <node concept="1utKN4" id="2hwCr1MjYBX" role="2ybFLk" />
    </node>
  </node>
  <node concept="3zupj_" id="2hwCr1Mk2mf">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="2hwCr1Mk2mg" role="3zupjy" />
  </node>
  <node concept="2ulcR8" id="6BD$$Fz2N0X">
    <property role="TrG5h" value="testString" />
    <node concept="3Y$Zt1" id="6BD$$Fz2N20" role="2ulM7a">
      <node concept="19SGf9" id="6BD$$Fz2N22" role="3Y$PkS">
        <node concept="19SUe$" id="6BD$$Fz2N23" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="6BD$$Fz2N28" role="19SJt6">
          <ref role="3YE7sm" node="6BD$$Fz2N0Z" resolve="value" />
        </node>
        <node concept="19SUe$" id="6BD$$Fz2N29" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="6BD$$Fz2N2D" role="19SJt6">
          <ref role="2b_LqC" node="6BD$$Fz2N1u" resolve="output" />
        </node>
        <node concept="19SUe$" id="6BD$$Fz2N2E" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="6BD$$Fz2N0Z" role="2ulM7n">
      <property role="TrG5h" value="value" />
      <node concept="16pbKc" id="6BD$$Fz2N17" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="6BD$$Fz2N1u" role="2ulM79">
      <property role="TrG5h" value="output" />
      <node concept="16pRw0" id="6BD$$Fz2N1I" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="20sqvYk4pFn">
    <property role="TrG5h" value="testTuple" />
    <node concept="3Y$Zt1" id="20sqvYk4qyu" role="2ulM7a">
      <node concept="19SGf9" id="20sqvYk4qyw" role="3Y$PkS">
        <node concept="19SUe$" id="20sqvYk4qyx" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="20sqvYk4pHO" role="19SJt6">
          <ref role="3YE7sm" node="20sqvYk4pFD" resolve="index" />
        </node>
        <node concept="19SUe$" id="20sqvYk4pHN" role="19SJt6">
          <property role="19SUeA" value=" + " />
        </node>
        <node concept="3YE7tV" id="20sqvYk4qyT" role="19SJt6">
          <ref role="3YE7sm" node="20sqvYk4pGg" resolve="name" />
        </node>
        <node concept="19SUe$" id="20sqvYk4qyS" role="19SJt6">
          <property role="19SUeA" value=" + " />
        </node>
        <node concept="3YE7tV" id="72DqRWBGxk9" role="19SJt6">
          <ref role="3YE7sm" node="2PYiycRKMsv" resolve="num" />
        </node>
        <node concept="19SUe$" id="72DqRWBGxk8" role="19SJt6">
          <property role="19SUeA" value=" + " />
        </node>
        <node concept="3YE7tV" id="72DqRWBGxlk" role="19SJt6">
          <ref role="3YE7sm" node="72DqRWBGxh8" resolve="flag" />
        </node>
        <node concept="19SUe$" id="72DqRWBGxlj" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="20sqvYk4qyL" role="19SJt6">
          <ref role="2b_LqC" node="20sqvYk4pNU" resolve="output" />
        </node>
        <node concept="19SUe$" id="20sqvYk4pHL" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="20sqvYk4pFv" role="2ulM7n">
      <node concept="knwa4" id="20sqvYk4pFB" role="2ybFLk">
        <node concept="2zSw2O" id="20sqvYk4pFD" role="2zSOd7">
          <property role="TrG5h" value="index" />
          <node concept="1utKN4" id="20sqvYk4pFX" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="20sqvYk4pGg" role="2zSOd7">
          <property role="TrG5h" value="name" />
          <node concept="16pbKc" id="20sqvYk4pGI" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="2PYiycRKMsv" role="2zSOd7">
          <property role="TrG5h" value="num" />
          <node concept="1utKN4" id="2PYiycRKMta" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="2PYiycRKMv_" role="2zSOd7">
          <property role="TrG5h" value="throwaway" />
          <node concept="1utKN4" id="72DqRWBOMta" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="72DqRWBGxh8" role="2zSOd7">
          <property role="TrG5h" value="flag" />
          <node concept="1utKzZ" id="72DqRWBGxid" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="20sqvYk4pNU" role="2ulM79">
      <property role="TrG5h" value="output" />
      <node concept="16pRw0" id="20sqvYk4pO2" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="1pJCaaoz_2A">
    <property role="TrG5h" value="CountByExample2" />
    <node concept="2UNLhE" id="1px_Zu1AFGf" role="2UW718">
      <ref role="2UNLhW" node="1pJCaaoFCMd" resolve="file1" />
      <node concept="2UPiyC" id="1px_Zu1AFGg" role="2UNLhY">
        <node concept="3clFbS" id="1px_Zu1AFGh" role="2VODD2">
          <node concept="3clFbF" id="1px_Zu1AFGi" role="3cqZAp">
            <node concept="2OqwBi" id="1px_Zu1AFGj" role="3clFbG">
              <node concept="10M0yZ" id="1px_Zu1AFGk" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1px_Zu1AFGl" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="1px_Zu1AFGm" role="37wK5m">
                  <node concept="2UPiyF" id="1px_Zu1AFGn" role="3uHU7w" />
                  <node concept="Xl_RD" id="1px_Zu1AFGo" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1pJCaaoFCIk" role="2$L6iY">
      <property role="TrG5h" value="nums" />
      <node concept="2J_sx7" id="1pJCaaoFCIl" role="2$L62I">
        <node concept="2J_swZ" id="1pJCaaoFCJE" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="1pJCaaoFCKc" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="1pJCaaoFCLh" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="1pJCaaoFCLq" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="1px_Zu1rhTj" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="1px_Zu1rhTD" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="1px_Zu1rhU2" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="1px_Zu1rhW_" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="7S1vmGh9X8u" role="2$L6iY">
      <property role="TrG5h" value="numsCopy" />
      <node concept="2J_sx7" id="7S1vmGh9X8v" role="2$L62I">
        <node concept="2J_swZ" id="7S1vmGh9X$_" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="7S1vmGh9X_h" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="7S1vmGh9XA1" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="7S1vmGh9XAP" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="7S1vmGh9XEj" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="7S1vmGh9XGy" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="7S1vmGh9XRi" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="7S1vmGh9XV8" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1pJCaaoFCMb" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testw" />
      <node concept="1uYdA0" id="1pJCaaoFCMc" role="1uLvPH">
        <ref role="1uK_4X" node="1pJCaaoFCIk" resolve="nums" />
        <node concept="2pgFa" id="1pJCaaoFCNm" role="1ylr64">
          <node concept="1ecmHP" id="1px_Zu1ro9F" role="1Xju2$">
            <node concept="1bVj0M" id="1px_Zu1ro9G" role="303AOo">
              <node concept="3clFbS" id="1px_Zu1ro9H" role="1bW5cS">
                <node concept="3clFbF" id="1px_Zu1rsDr" role="3cqZAp">
                  <node concept="3eOVzh" id="7S1vmGh9UoU" role="3clFbG">
                    <node concept="37vLTw" id="7S1vmGh9U3k" role="3uHU7B">
                      <ref role="3cqZAo" node="1px_Zu1roat" resolve="nums" />
                    </node>
                    <node concept="3cmrfG" id="7S1vmGh9UtH" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1px_Zu1roat" role="1bW2Oz">
                <property role="TrG5h" value="nums" />
                <node concept="10Oyi0" id="1px_Zu1robb" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="1pJCaaoFCMd" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="7S1vmGh9X7j" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testw" />
      <node concept="1uYdA0" id="7S1vmGh9XZ8" role="1uLvPH">
        <ref role="1uK_4X" node="7S1vmGh9X8u" resolve="numsCopy" />
        <node concept="2pgFa" id="7S1vmGh9Y2$" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="7S1vmGh9XZ9" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="7S1vmGha0ja">
    <property role="TrG5h" value="CrossExample" />
    <node concept="2UNLhE" id="20sqvYk4fQR" role="2UW718">
      <ref role="2UNLhW" node="7S1vmGha1bs" resolve="file1" />
      <node concept="2UPiyC" id="20sqvYk4fQS" role="2UNLhY">
        <node concept="3clFbS" id="20sqvYk4fQT" role="2VODD2">
          <node concept="3clFbF" id="20sqvYk4fQU" role="3cqZAp">
            <node concept="2OqwBi" id="20sqvYk4fQV" role="3clFbG">
              <node concept="10M0yZ" id="20sqvYk4fQW" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="20sqvYk4fQX" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="20sqvYk4fQY" role="37wK5m">
                  <node concept="2UPiyF" id="20sqvYk4fQZ" role="3uHU7w" />
                  <node concept="Xl_RD" id="20sqvYk4fR0" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="5jV0u9kNoDa" role="2UW718">
      <ref role="2UNLhW" node="5jV0u9kN2p3" resolve="file2" />
      <node concept="2UPiyC" id="5jV0u9kNoDb" role="2UNLhY">
        <node concept="3clFbS" id="5jV0u9kNoDc" role="2VODD2">
          <node concept="3clFbF" id="5jV0u9kNrRq" role="3cqZAp">
            <node concept="2OqwBi" id="5jV0u9kNrRr" role="3clFbG">
              <node concept="10M0yZ" id="5jV0u9kNrRs" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5jV0u9kNrRt" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5jV0u9kNrRu" role="37wK5m">
                  <node concept="2UPiyF" id="5jV0u9kNrRv" role="3uHU7w" />
                  <node concept="Xl_RD" id="5jV0u9kNrRw" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="5YlVPAW0YRQ" role="2UW718">
      <ref role="2UNLhW" node="5YlVPAW0XAS" resolve="file3" />
      <node concept="2UPiyC" id="5YlVPAW0YRR" role="2UNLhY">
        <node concept="3clFbS" id="5YlVPAW0YRS" role="2VODD2">
          <node concept="3clFbF" id="5YlVPAW12gt" role="3cqZAp">
            <node concept="2OqwBi" id="5YlVPAW12gu" role="3clFbG">
              <node concept="10M0yZ" id="5YlVPAW12gv" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5YlVPAW12gw" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5YlVPAW12gx" role="37wK5m">
                  <node concept="2UPiyF" id="5YlVPAW12gy" role="3uHU7w" />
                  <node concept="Xl_RD" id="5YlVPAW12gz" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="5YlVPAW1e3i" role="2UW718">
      <ref role="2UNLhW" node="5YlVPAW1cCt" resolve="file4" />
      <node concept="2UPiyC" id="5YlVPAW1e3j" role="2UNLhY">
        <node concept="3clFbS" id="5YlVPAW1e3k" role="2VODD2">
          <node concept="3clFbF" id="5YlVPAW1evk" role="3cqZAp">
            <node concept="2OqwBi" id="5YlVPAW1evm" role="3clFbG">
              <node concept="10M0yZ" id="5YlVPAW1evn" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5YlVPAW1evo" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5YlVPAW1evp" role="37wK5m">
                  <node concept="2UPiyF" id="5YlVPAW1evq" role="3uHU7w" />
                  <node concept="Xl_RD" id="5YlVPAW1evr" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="7S1vmGha0EQ" role="2$L6iY">
      <property role="TrG5h" value="name" />
      <node concept="2J_sx7" id="2PYiycQkbLK" role="2$L62I">
        <node concept="2J_scn" id="2PYiycQkbND" role="2J_sx6">
          <node concept="2J_swZ" id="2PYiycQkbPO" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="2PYiycQkbVF" role="2J_sdT">
            <property role="2J_vQ8" value="bill" />
          </node>
          <node concept="2J_swZ" id="2PYiycRCid0" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
        </node>
        <node concept="2J_scn" id="2PYiycQkc2X" role="2J_sx6">
          <node concept="2J_swZ" id="2PYiycQkc2Y" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="2PYiycQkc2Z" role="2J_sdT">
            <property role="2J_vQ8" value="bob" />
          </node>
          <node concept="2J_swZ" id="2PYiycRCiiZ" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="7S1vmGha0JP" role="2$L6iY">
      <property role="TrG5h" value="flags" />
      <node concept="2J_sx7" id="7S1vmGha0JQ" role="2$L62I">
        <node concept="2J_scn" id="72DqRWBy5EU" role="2J_sx6">
          <node concept="2J_swZ" id="72DqRWBy5Ha" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_sxW" id="72DqRWBy5U5" role="2J_sdT">
            <property role="2J_sxN" value="false" />
          </node>
        </node>
        <node concept="2J_scn" id="72DqRWBy5WU" role="2J_sx6">
          <node concept="2J_swZ" id="72DqRWBy5WV" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_sxW" id="72DqRWBy62K" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
        </node>
        <node concept="2J_scn" id="72DqRWBy666" role="2J_sx6">
          <node concept="2J_swZ" id="72DqRWBy667" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_sxW" id="72DqRWBy668" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5jV0u9kMZst" role="2$L6iY">
      <property role="TrG5h" value="indices" />
      <node concept="2J_sx7" id="5jV0u9kMZsu" role="2$L62I">
        <node concept="2J_swZ" id="5jV0u9kN0QD" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5jV0u9kN0Sf" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5jV0u9kN0TU" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5jV0u9kN0XQ" role="2$L6iY">
      <property role="TrG5h" value="indicesCopy" />
      <node concept="2J_sx7" id="5jV0u9kN0XR" role="2$L62I">
        <node concept="2J_swZ" id="5jV0u9kN255" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5jV0u9kN2ad" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5jV0u9kN2cF" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5l6FUy8Njdj" role="2$L6iY">
      <property role="TrG5h" value="indicesCopy2" />
      <node concept="2J_sx7" id="5l6FUy8Njdk" role="2$L62I">
        <node concept="2J_swZ" id="5l6FUy8Njdl" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8Njdm" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8Njdn" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5l6FUy8NnKv" role="2$L6iY">
      <property role="TrG5h" value="indicesCopy3" />
      <node concept="2J_sx7" id="5l6FUy8NnKw" role="2$L62I">
        <node concept="2J_swZ" id="5l6FUy8NnKx" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8NnKy" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8NnKz" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5YlVPAW0Ezg" role="2$L6iY">
      <property role="TrG5h" value="namesNoNumbers" />
      <node concept="2J_sx7" id="5YlVPAW0Ezh" role="2$L62I">
        <node concept="2J_scn" id="5YlVPAW0LE2" role="2J_sx6">
          <node concept="2J_swZ" id="5YlVPAW0LMY" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="5YlVPAW0M5x" role="2J_sdT">
            <property role="2J_vQ8" value="John" />
          </node>
        </node>
        <node concept="2J_scn" id="5YlVPAW0MPf" role="2J_sx6">
          <node concept="2J_swZ" id="5YlVPAW0MPg" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="5YlVPAW0MPh" role="2J_sdT">
            <property role="2J_vQ8" value="Rand" />
          </node>
        </node>
        <node concept="2J_scn" id="5YlVPAW0NhR" role="2J_sx6">
          <node concept="2J_swZ" id="5YlVPAW0NhS" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="5YlVPAW0NhT" role="2J_sdT">
            <property role="2J_vQ8" value="Richard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5l6FUy8NkBH" role="2$L6iY">
      <property role="TrG5h" value="namesNoNumbersCopy" />
      <node concept="2J_sx7" id="5l6FUy8NkBI" role="2$L62I">
        <node concept="2J_scn" id="5l6FUy8NkBJ" role="2J_sx6">
          <node concept="2J_swZ" id="5l6FUy8NkBK" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="5l6FUy8NkBL" role="2J_sdT">
            <property role="2J_vQ8" value="John" />
          </node>
        </node>
        <node concept="2J_scn" id="5l6FUy8NkBM" role="2J_sx6">
          <node concept="2J_swZ" id="5l6FUy8NkBN" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="5l6FUy8NkBO" role="2J_sdT">
            <property role="2J_vQ8" value="Rand" />
          </node>
        </node>
        <node concept="2J_scn" id="5l6FUy8NkBP" role="2J_sx6">
          <node concept="2J_swZ" id="5l6FUy8NkBQ" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="5l6FUy8NkBR" role="2J_sdT">
            <property role="2J_vQ8" value="Richard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="7S1vmGha1bq" role="2$rEHq">
      <ref role="2$rEH4" node="20sqvYk4pFn" resolve="testTuple" />
      <node concept="1uYdA0" id="7S1vmGha1br" role="1uLvPH">
        <ref role="1uK_4X" node="7S1vmGha0EQ" resolve="name" />
        <node concept="2r9bx" id="27TU88v6p3O" role="1ylr64">
          <node concept="2rfA1" id="27TU88v6p8C" role="2rfdc">
            <ref role="2rfdL" node="7S1vmGha0JP" resolve="flags" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="7S1vmGha1bs" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="5jV0u9kN2if" role="2$rEHq">
      <ref role="2$rEH4" node="5jV0u9kMQ9G" resolve="crossTupleTest" />
      <node concept="1uYdA0" id="5jV0u9kN2p2" role="1uLvPH">
        <ref role="1uK_4X" node="5jV0u9kMZst" resolve="indices" />
        <node concept="2r9bx" id="5jV0u9kN2vG" role="1ylr64">
          <node concept="2rfA1" id="5jV0u9kN2zx" role="2rfdc">
            <ref role="2rfdL" node="5jV0u9kN0XQ" resolve="indicesCopy" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="5jV0u9kN2p3" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
    <node concept="2$rEH5" id="5YlVPAW0XsJ" role="2$rEHq">
      <ref role="2$rEH4" node="5YlVPAW0SGH" resolve="crossIntTupleTest" />
      <node concept="1uYdA0" id="5YlVPAW0XAR" role="1uLvPH">
        <ref role="1uK_4X" node="5l6FUy8Njdj" resolve="indicesCopy2" />
        <node concept="2r9bx" id="5YlVPAW0XMz" role="1ylr64">
          <node concept="2rfA1" id="5YlVPAW0XST" role="2rfdc">
            <ref role="2rfdL" node="5YlVPAW0Ezg" resolve="namesNoNumbers" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="5YlVPAW0XAS" role="1uLvPA">
        <property role="TrG5h" value="file3" />
      </node>
    </node>
    <node concept="2$rEH5" id="5YlVPAW1csv" role="2$rEHq">
      <ref role="2$rEH4" node="5YlVPAW1c4b" resolve="crossTupleIntTest" />
      <node concept="1uYdA0" id="5YlVPAW1cCs" role="1uLvPH">
        <ref role="1uK_4X" node="5l6FUy8NkBH" resolve="namesNoNumbersCopy" />
        <node concept="2r9bx" id="5YlVPAW1cPW" role="1ylr64">
          <node concept="2rfA1" id="5l6FUy8Npr$" role="2rfdc">
            <ref role="2rfdL" node="5l6FUy8NnKv" resolve="indicesCopy3" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="5YlVPAW1cCt" role="1uLvPA">
        <property role="TrG5h" value="file4" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="5jV0u9kMQ9G">
    <property role="TrG5h" value="crossTupleTest" />
    <node concept="3Y$Zt1" id="5jV0u9kN7A6" role="2ulM7a">
      <node concept="19SGf9" id="5jV0u9kN7A8" role="3Y$PkS">
        <node concept="19SUe$" id="5jV0u9kN7A9" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="5jV0u9kN7AJ" role="19SJt6">
          <ref role="3YE7sm" node="5jV0u9kMZeT" resolve="index" />
        </node>
        <node concept="19SUe$" id="5jV0u9kN7AK" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="5jV0u9kN7AO" role="19SJt6">
          <ref role="2b_LqC" node="5jV0u9kMZkk" resolve="output" />
        </node>
        <node concept="19SUe$" id="5jV0u9kN7AP" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="5jV0u9kMZeJ" role="2ulM7n">
      <node concept="knwa4" id="5jV0u9kMZeR" role="2ybFLk">
        <node concept="2zSw2O" id="5jV0u9kMZeT" role="2zSOd7">
          <property role="TrG5h" value="index" />
          <node concept="1utKN4" id="5jV0u9kMZfd" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="5jV0u9kMZg0" role="2zSOd7">
          <property role="TrG5h" value="throwaway" />
          <node concept="1utKN4" id="5jV0u9kMZgu" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="5jV0u9kMZkk" role="2ulM79">
      <property role="TrG5h" value="output" />
      <node concept="16pRw0" id="5jV0u9kMZks" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="5YlVPAW0SGH">
    <property role="TrG5h" value="crossIntTupleTest" />
    <node concept="3Y$Zt1" id="5YlVPAW0Xer" role="2ulM7a">
      <node concept="19SGf9" id="5YlVPAW0Xet" role="3Y$PkS">
        <node concept="19SUe$" id="5YlVPAW0Xeu" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="5YlVPAW0Xez" role="19SJt6">
          <ref role="3YE7sm" node="5YlVPAW0SGT" resolve="index" />
        </node>
        <node concept="19SUe$" id="5YlVPAW0Xe$" role="19SJt6">
          <property role="19SUeA" value=" and " />
        </node>
        <node concept="3YE7tV" id="5YlVPAW0XeC" role="19SJt6">
          <ref role="3YE7sm" node="5YlVPAW0SKN" resolve="name" />
        </node>
        <node concept="19SUe$" id="5YlVPAW0XeQ" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="5YlVPAW0Xf9" role="19SJt6">
          <ref role="2b_LqC" node="5YlVPAW0SMH" resolve="output" />
        </node>
        <node concept="19SUe$" id="5YlVPAW0Xfa" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="5YlVPAW0SGJ" role="2ulM7n">
      <node concept="knwa4" id="5YlVPAW0SGR" role="2ybFLk">
        <node concept="2zSw2O" id="5YlVPAW0SGT" role="2zSOd7">
          <property role="TrG5h" value="index" />
          <node concept="1utKN4" id="5YlVPAW0SHd" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="5YlVPAW0SHK" role="2zSOd7">
          <property role="TrG5h" value="throwaway" />
          <node concept="1utKN4" id="5YlVPAW0SIe" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="5YlVPAW0SKN" role="2zSOd7">
          <property role="TrG5h" value="name" />
          <node concept="16pbKc" id="5YlVPAW0SLu" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="5YlVPAW0SMH" role="2ulM79">
      <property role="TrG5h" value="output" />
      <node concept="16pRw0" id="5YlVPAW0SMP" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="5YlVPAW1c4b">
    <property role="TrG5h" value="crossTupleIntTest" />
    <node concept="3Y$Zt1" id="5YlVPAW1caw" role="2ulM7a">
      <node concept="19SGf9" id="5YlVPAW1cay" role="3Y$PkS">
        <node concept="19SUe$" id="5YlVPAW1caz" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="5YlVPAW1caC" role="19SJt6">
          <ref role="3YE7sm" node="5YlVPAW1c4n" resolve="index" />
        </node>
        <node concept="19SUe$" id="5YlVPAW1caD" role="19SJt6">
          <property role="19SUeA" value=" and " />
        </node>
        <node concept="3YE7tV" id="5YlVPAW1caH" role="19SJt6">
          <ref role="3YE7sm" node="5YlVPAW1c4Y" resolve="name" />
        </node>
        <node concept="19SUe$" id="5YlVPAW1caI" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="5YlVPAW1caO" role="19SJt6">
          <ref role="2b_LqC" node="5YlVPAW1ca1" resolve="output" />
        </node>
        <node concept="19SUe$" id="5YlVPAW1caP" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="5YlVPAW1c4d" role="2ulM7n">
      <node concept="knwa4" id="5YlVPAW1c4l" role="2ybFLk">
        <node concept="2zSw2O" id="5YlVPAW1c4n" role="2zSOd7">
          <property role="TrG5h" value="index" />
          <node concept="1utKN4" id="5YlVPAW1c4F" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="5YlVPAW1c4Y" role="2zSOd7">
          <property role="TrG5h" value="name" />
          <node concept="16pbKc" id="5YlVPAW1c5s" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="5YlVPAW1c6l" role="2zSOd7">
          <property role="TrG5h" value="throwaway" />
          <node concept="1utKN4" id="5YlVPAW1c70" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="5YlVPAW1ca1" role="2ulM79">
      <property role="TrG5h" value="output" />
      <node concept="16pRw0" id="5YlVPAW1ca9" role="2ybFLk" />
    </node>
  </node>
</model>

