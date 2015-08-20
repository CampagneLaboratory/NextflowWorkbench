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
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="6129327962763158517" name="jetbrains.mps.baseLanguage.regexp.structure.FindMatchExpression" flags="nn" index="3Dk_MV">
        <child id="6129327962763255289" name="inputExpression" index="3DkeaR" />
      </concept>
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="5954930966410664724" name="org.campagnelab.workflow.structure.HasExpression" flags="ng" index="20hr4X">
        <child id="5954930966410666282" name="expression" index="20hoG3" />
      </concept>
      <concept id="3121388506938957370" name="org.campagnelab.workflow.structure.TupleType" flags="ig" index="1h3xP">
        <child id="7581087959662683399" name="type" index="1nAwDi" />
      </concept>
      <concept id="7950630069015365464" name="org.campagnelab.workflow.structure.Sum" flags="ng" index="2pgyO" />
      <concept id="7950630069015365463" name="org.campagnelab.workflow.structure.Max" flags="ng" index="2pgyV" />
      <concept id="7950630069015365182" name="org.campagnelab.workflow.structure.Min" flags="ng" index="2pgBi" />
      <concept id="7950630069015364902" name="org.campagnelab.workflow.structure.CountBy" flags="ng" index="2pgFa" />
      <concept id="7950630069015363789" name="org.campagnelab.workflow.structure.View" flags="ng" index="2pgWx" />
      <concept id="7950630069015361859" name="org.campagnelab.workflow.structure.IfEmpty" flags="ng" index="2pnqJ" />
      <concept id="7950630069015397709" name="org.campagnelab.workflow.structure.FunctionWithClosureAndChannelRefs" flags="ng" index="2poEx">
        <child id="7950630069015854240" name="outChannelContainerRef" index="2rfdc" />
      </concept>
      <concept id="7950630069015859036" name="org.campagnelab.workflow.structure.Merge" flags="ng" index="2r82K" />
      <concept id="7950630069015862541" name="org.campagnelab.workflow.structure.Cross" flags="ng" index="2r9bx" />
      <concept id="7950630069015860560" name="org.campagnelab.workflow.structure.Phase" flags="ng" index="2r9EW">
        <property id="6785059634346490016" name="remainder" index="2VeitD" />
      </concept>
      <concept id="7950630069015863996" name="org.campagnelab.workflow.structure.Separate" flags="ng" index="2raPg" />
      <concept id="7950630069015852653" name="org.campagnelab.workflow.structure.OutChannelContainerRef" flags="ng" index="2rfA1">
        <reference id="7950630069015854237" name="outChannelContainer" index="2rfdL" />
      </concept>
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="2590112629724566341" name="org.campagnelab.workflow.structure.InputValue" flags="ng" index="2l3rVN">
        <reference id="2590112629724567366" name="input" index="2l3rFK" />
      </concept>
      <concept id="2590112629719316315" name="org.campagnelab.workflow.structure.OutputExpression" flags="ng" index="2lntFH">
        <child id="2590112629719316376" name="expression" index="2lntCI" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="3708199456158916214" name="org.campagnelab.workflow.structure.TupleLiteralExpression" flags="ng" index="vO3mO">
        <child id="3708199456158917961" name="expressions" index="vO0Ub" />
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
        <child id="6344724376800375955" name="description" index="GZ$AB" />
        <child id="6588488528863130400" name="reports" index="2UW718" />
      </concept>
      <concept id="5681703538340281236" name="org.campagnelab.workflow.structure.BufferRange" flags="ng" index="2J0ONn">
        <child id="5681703538340281546" name="end" index="2J0OI9" />
        <child id="5681703538340281544" name="start" index="2J0OIb" />
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
      <concept id="1101938165436109484" name="org.campagnelab.workflow.structure.Buffer" flags="ng" index="1s2gL0" />
      <concept id="1101938165420562842" name="org.campagnelab.workflow.structure.Distinct" flags="ng" index="1t74tQ" />
      <concept id="1101938165422446122" name="org.campagnelab.workflow.structure.MapFunction" flags="ng" index="1teoz6" />
      <concept id="1101938165422453451" name="org.campagnelab.workflow.structure.FlatMap" flags="ng" index="1teqKB" />
      <concept id="1101938165422228846" name="org.campagnelab.workflow.structure.FunctionWithClosure" flags="ng" index="1teHI2">
        <child id="1629219545452496431" name="closure" index="1Xju2$" />
      </concept>
      <concept id="1101938165405538715" name="org.campagnelab.workflow.structure.Filter" flags="ng" index="1ueStR" />
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.Boolean" flags="ng" index="1utKzZ" />
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="1101938165410424067" name="org.campagnelab.workflow.structure.Unique" flags="ng" index="1uWjJJ" />
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
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
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
    <property role="TrG5h" value="testInt" />
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
          <ref role="3YE7sm" node="3TXEvPLBkkX" resolve="a" />
        </node>
        <node concept="19SUe$" id="1z1zDaaZB6i" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="5Ehkzh1NKPd" role="19SJt6">
          <ref role="2b_LqC" node="3x6pbm2KG4z" resolve="'output'" />
        </node>
        <node concept="19SUe$" id="5Ehkzh1NKPe" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="3TXEvPLBkkX" role="2ulM7n">
      <property role="TrG5h" value="a" />
      <node concept="1utKN4" id="3TXEvPLBklX" role="2ybFLk" />
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
    <node concept="1CVceo" id="4CVS6Su3P$t" role="2$L6iY">
      <property role="TrG5h" value="hellos" />
      <node concept="2J_sx7" id="4CVS6Su3P$u" role="2$L62I">
        <node concept="2J_g7P" id="4CVS6Su3Zft" role="2J_sx6">
          <property role="2J_vQ8" value="hola" />
        </node>
        <node concept="2J_g7P" id="4CVS6Su3ZvA" role="2J_sx6">
          <property role="2J_vQ8" value="hello" />
        </node>
        <node concept="2J_g7P" id="4CVS6Su3ZFB" role="2J_sx6">
          <property role="2J_vQ8" value="ciao" />
        </node>
        <node concept="2J_g7P" id="4CVS6Su3ZPu" role="2J_sx6">
          <property role="2J_vQ8" value="bonjour" />
        </node>
        <node concept="2J_g7P" id="4CVS6Su3ZX4" role="2J_sx6">
          <property role="2J_vQ8" value="halo" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1pJCaaoFCMb" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
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
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
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
          <node concept="2rfA1" id="6LbMDSJuMQo" role="2rfdc">
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
        <node concept="2r9bx" id="2d7vcpD_MNI" role="1ylr64">
          <node concept="2rfA1" id="2d7vcpD_N1w" role="2rfdc">
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
          <property role="19SUeA" value=", " />
        </node>
        <node concept="3YE7tV" id="6jIGV5kE_6O" role="19SJt6">
          <ref role="3YE7sm" node="5jV0u9kMZg0" resolve="throwaway" />
        </node>
        <node concept="19SUe$" id="6jIGV5kE_6N" role="19SJt6">
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
  <node concept="2$rMIF" id="5l6FUy8XDOZ">
    <property role="TrG5h" value="DistinctExample" />
    <node concept="1CVceo" id="5l6FUy8XEbJ" role="2$L6iY">
      <property role="TrG5h" value="nums" />
      <node concept="2J_sx7" id="5l6FUy8XEbK" role="2$L62I">
        <node concept="2J_swZ" id="5l6FUy8XEeD" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XEfe" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XEg$" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XEhp" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XEim" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XEjr" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XEkC" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XElX" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XEox" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XEq6" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XErN" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5l6FUy8XEXI" role="2$L6iY">
      <property role="TrG5h" value="nums2" />
      <node concept="2J_sx7" id="5l6FUy8XEXJ" role="2$L62I">
        <node concept="2J_swZ" id="5l6FUy8XFhW" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XFjY" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XFnt" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XFpK" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XFsd" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XFuL" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XFyV" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XFBc" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XFFB" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XFKc" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="5l6FUy8XFNg" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="5l6FUy8XEDd" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="5l6FUy8XEDe" role="1uLvPH">
        <ref role="1uK_4X" node="5l6FUy8XEbJ" resolve="nums" />
        <node concept="1t74tQ" id="5l6FUy8XEEH" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="5l6FUy8XEDf" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="5l6FUy8XFSc" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="5l6FUy8XFUO" role="1uLvPH">
        <ref role="1uK_4X" node="5l6FUy8XEXI" resolve="nums2" />
        <node concept="1t74tQ" id="5l6FUy8XFYO" role="1ylr64">
          <node concept="1ecmHP" id="10nk9FDMHcH" role="1Xju2$">
            <node concept="1bVj0M" id="10nk9FDMHcI" role="303AOo">
              <node concept="3clFbS" id="10nk9FDMHcJ" role="1bW5cS">
                <node concept="3clFbF" id="10nk9FDMHPs" role="3cqZAp">
                  <node concept="2dk9JS" id="10nk9FDMIrg" role="3clFbG">
                    <node concept="3cmrfG" id="10nk9FDMIt3" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="10nk9FDMHPr" role="3uHU7B">
                      <ref role="3cqZAo" node="10nk9FDMHcK" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="10nk9FDMHcK" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="10Oyi0" id="10nk9FDMHep" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="5l6FUy8XFUP" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
    <node concept="2UNLhE" id="3gZVbNxc2fr" role="2UW718">
      <ref role="2UNLhW" node="5l6FUy8XEDf" resolve="file1" />
      <node concept="2UPiyC" id="3gZVbNxc2fs" role="2UNLhY">
        <node concept="3clFbS" id="3gZVbNxc2ft" role="2VODD2">
          <node concept="3clFbF" id="3gZVbNxciHq" role="3cqZAp">
            <node concept="2OqwBi" id="3gZVbNxciHr" role="3clFbG">
              <node concept="10M0yZ" id="3gZVbNxciHs" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3gZVbNxciHt" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3gZVbNxciHu" role="37wK5m">
                  <node concept="2UPiyF" id="3gZVbNxciHv" role="3uHU7w" />
                  <node concept="Xl_RD" id="3gZVbNxciHw" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="3gZVbNxciRW" role="2UW718">
      <ref role="2UNLhW" node="5l6FUy8XFUP" resolve="file2" />
      <node concept="2UPiyC" id="3gZVbNxciRX" role="2UNLhY">
        <node concept="3clFbS" id="3gZVbNxciRY" role="2VODD2">
          <node concept="3clFbF" id="3gZVbNxcj0b" role="3cqZAp">
            <node concept="2OqwBi" id="3gZVbNxcj0c" role="3clFbG">
              <node concept="10M0yZ" id="3gZVbNxcj0d" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3gZVbNxcj0e" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3gZVbNxcj0f" role="37wK5m">
                  <node concept="2UPiyF" id="3gZVbNxcj0g" role="3uHU7w" />
                  <node concept="Xl_RD" id="3gZVbNxcj0h" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file2: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="3gZVbNxd_XL">
    <property role="TrG5h" value="FlatMapExample" />
    <node concept="1CVceo" id="3gZVbNxdA46" role="2$L6iY">
      <property role="TrG5h" value="nums" />
      <node concept="2J_sx7" id="3gZVbNxdA47" role="2$L62I">
        <node concept="2J_swZ" id="3gZVbNxdA5A" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="3gZVbNxdA68" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="3gZVbNxdA6K" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5SDnWB_1X0h" role="2$L6iY">
      <property role="TrG5h" value="numsCopy" />
      <node concept="2J_sx7" id="5SDnWB_1X0i" role="2$L62I">
        <node concept="2J_swZ" id="5SDnWB_1Xr$" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5SDnWB_1Xs1" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5SDnWB_1Xsy" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="3gZVbNxdA7r" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="3gZVbNxdA7s" role="1uLvPH">
        <ref role="1uK_4X" node="3gZVbNxdA46" resolve="nums" />
        <node concept="1teqKB" id="3gZVbNxdA8z" role="1ylr64">
          <node concept="1ecmHP" id="3gZVbNxdA9D" role="1Xju2$">
            <node concept="1bVj0M" id="3gZVbNxdA9E" role="303AOo">
              <node concept="3clFbS" id="3gZVbNxdA9F" role="1bW5cS">
                <node concept="3clFbF" id="3gZVbNxdAUb" role="3cqZAp">
                  <node concept="17qRlL" id="3gZVbNxdDQA" role="3clFbG">
                    <node concept="3cmrfG" id="3gZVbNxdDQJ" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="3gZVbNxdDFO" role="3uHU7B">
                      <ref role="3cqZAo" node="3gZVbNxdAac" resolve="nums" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3gZVbNxdAac" role="1bW2Oz">
                <property role="TrG5h" value="nums" />
                <node concept="10Oyi0" id="3gZVbNxdAaG" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="3gZVbNxdA7t" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="5SDnWB_1Xu8" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="5SDnWB_1Xyu" role="1uLvPH">
        <ref role="1uK_4X" node="5SDnWB_1X0h" resolve="numsCopy" />
        <node concept="1teqKB" id="5SDnWB_1X_i" role="1ylr64">
          <node concept="1ecmHP" id="5SDnWB_1XBK" role="1Xju2$">
            <node concept="1bVj0M" id="5SDnWB_1XBL" role="303AOo">
              <node concept="3clFbS" id="5SDnWB_1XBM" role="1bW5cS">
                <node concept="3clFbF" id="5SDnWB_1YpD" role="3cqZAp">
                  <node concept="2ShNRf" id="5SDnWB_1YpB" role="3clFbG">
                    <node concept="3g6Rrh" id="5SDnWB_25ye" role="2ShVmc">
                      <node concept="10Oyi0" id="5SDnWB_2581" role="3g7fb8" />
                      <node concept="17qRlL" id="5SDnWB_25Ks" role="3g7hyw">
                        <node concept="3cmrfG" id="5SDnWB_25L3" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="5SDnWB_25$3" role="3uHU7B">
                          <ref role="3cqZAo" node="5SDnWB_1XCj" resolve="numsCopy" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="5SDnWB_263i" role="3g7hyw">
                        <node concept="3cmrfG" id="5SDnWB_263T" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="5SDnWB_25Q4" role="3uHU7B">
                          <ref role="3cqZAo" node="5SDnWB_1XCj" resolve="numsCopy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5SDnWB_1XCj" role="1bW2Oz">
                <property role="TrG5h" value="numsCopy" />
                <node concept="10Oyi0" id="5SDnWB_1XCJ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="5SDnWB_1Xyv" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
    <node concept="2UNLhE" id="3gZVbNxdDWx" role="2UW718">
      <ref role="2UNLhW" node="3gZVbNxdA7t" resolve="file1" />
      <node concept="2UPiyC" id="3gZVbNxdDWy" role="2UNLhY">
        <node concept="3clFbS" id="3gZVbNxdDWz" role="2VODD2">
          <node concept="3clFbF" id="3gZVbNxdEai" role="3cqZAp">
            <node concept="2OqwBi" id="3gZVbNxdEak" role="3clFbG">
              <node concept="10M0yZ" id="3gZVbNxdEal" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3gZVbNxdEam" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3gZVbNxdEan" role="37wK5m">
                  <node concept="2UPiyF" id="3gZVbNxdEao" role="3uHU7w" />
                  <node concept="Xl_RD" id="3gZVbNxdEap" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="5SDnWB_26z2" role="2UW718">
      <ref role="2UNLhW" node="5SDnWB_1Xyv" resolve="file2" />
      <node concept="2UPiyC" id="5SDnWB_26z3" role="2UNLhY">
        <node concept="3clFbS" id="5SDnWB_26z4" role="2VODD2">
          <node concept="3clFbF" id="5SDnWB_26Bp" role="3cqZAp">
            <node concept="2OqwBi" id="5SDnWB_26Br" role="3clFbG">
              <node concept="10M0yZ" id="5SDnWB_26Bs" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5SDnWB_26Bt" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5SDnWB_26Bu" role="37wK5m">
                  <node concept="2UPiyF" id="5SDnWB_26Bv" role="3uHU7w" />
                  <node concept="Xl_RD" id="5SDnWB_26Bw" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file2: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="3gZVbNxdPOX">
    <property role="TrG5h" value="IfEmptyExample" />
    <node concept="1CVceo" id="3gZVbNxdPOY" role="2$L6iY">
      <property role="TrG5h" value="nums" />
      <node concept="2J_sx7" id="3gZVbNxdPOZ" role="2$L62I">
        <node concept="2J_swZ" id="3gZVbNxdPR2" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="3gZVbNxdPR7" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="3gZVbNxdPRe" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="2vEgpKmdmnr" role="2$L6iY">
      <property role="TrG5h" value="indices" />
      <node concept="2J_sx7" id="2vEgpKmdmns" role="2$L62I">
        <node concept="2J_swZ" id="2vEgpKmdn0h" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="2vEgpKmdn0V" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="2vEgpKmdn1E" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="2vEgpKmdn7P" role="2$L6iY">
      <property role="TrG5h" value="indicesCopy" />
      <node concept="2J_sx7" id="2vEgpKmdn7Q" role="2$L62I">
        <node concept="2J_swZ" id="2vEgpKmdnFJ" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="2vEgpKmdnIx" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="2vEgpKmdnJO" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="3gZVbNxdPRW" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="3gZVbNxdPRX" role="1uLvPH">
        <ref role="1uK_4X" node="3gZVbNxdPOY" resolve="nums" />
        <node concept="2pnqJ" id="3gZVbNxdPT4" role="1ylr64">
          <node concept="1ecmHP" id="3gZVbNxdPTQ" role="1Xju2$">
            <node concept="1bVj0M" id="3gZVbNxdPTR" role="303AOo">
              <node concept="3clFbS" id="3gZVbNxdPTS" role="1bW5cS">
                <node concept="3clFbF" id="3gZVbNxdQa4" role="3cqZAp">
                  <node concept="Xl_RD" id="3gZVbNxdQa3" role="3clFbG">
                    <property role="Xl_RC" value="Hello" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3gZVbNxdPUp" role="1bW2Oz">
                <property role="TrG5h" value="nums" />
                <node concept="10Oyi0" id="3gZVbNxdPUS" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="3gZVbNxdPRY" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="2vEgpKmdnVM" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="2vEgpKmdnZ2" role="1uLvPH">
        <ref role="1uK_4X" node="2vEgpKmdn7P" resolve="indicesCopy" />
        <node concept="2pnqJ" id="2vEgpKmdo3e" role="1ylr64">
          <node concept="1ecmHP" id="2vEgpKmdo5U" role="1Xju2$">
            <node concept="1bVj0M" id="2vEgpKmdo5V" role="303AOo">
              <node concept="3clFbS" id="2vEgpKmdo5W" role="1bW5cS">
                <node concept="3clFbF" id="2vEgpKmdoS0" role="3cqZAp">
                  <node concept="Xl_RD" id="2vEgpKmdoRZ" role="3clFbG">
                    <property role="Xl_RC" value="Hello" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2vEgpKmdo6t" role="1bW2Oz">
                <property role="TrG5h" value="indicesCopy" />
                <node concept="10Oyi0" id="2vEgpKmdo6S" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="2vEgpKmdnZ3" role="1uLvPA">
        <property role="TrG5h" value="file3" />
      </node>
    </node>
    <node concept="2UNLhE" id="3gZVbNxdQgd" role="2UW718">
      <ref role="2UNLhW" node="3gZVbNxdPRY" resolve="file1" />
      <node concept="2UPiyC" id="3gZVbNxdQge" role="2UNLhY">
        <node concept="3clFbS" id="3gZVbNxdQgf" role="2VODD2">
          <node concept="3clFbF" id="3gZVbNxdQhi" role="3cqZAp">
            <node concept="2OqwBi" id="3gZVbNxdQhk" role="3clFbG">
              <node concept="10M0yZ" id="3gZVbNxdQhl" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3gZVbNxdQhm" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3gZVbNxdQhn" role="37wK5m">
                  <node concept="2UPiyF" id="3gZVbNxdQho" role="3uHU7w" />
                  <node concept="Xl_RD" id="3gZVbNxdQhp" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="2vEgpKmdpn2" role="2UW718">
      <ref role="2UNLhW" node="2vEgpKmdnZ3" resolve="file3" />
      <node concept="2UPiyC" id="2vEgpKmdpn3" role="2UNLhY">
        <node concept="3clFbS" id="2vEgpKmdpn4" role="2VODD2">
          <node concept="3clFbF" id="2vEgpKmdpv4" role="3cqZAp">
            <node concept="2OqwBi" id="2vEgpKmdrhc" role="3clFbG">
              <node concept="10M0yZ" id="2vEgpKmdpv3" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2vEgpKmdrsB" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="2vEgpKmdsRc" role="37wK5m">
                  <node concept="2UPiyF" id="2vEgpKmdsUe" role="3uHU7w" />
                  <node concept="Xl_RD" id="2vEgpKmdrvj" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to file 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="3gZVbNxe83F">
    <property role="TrG5h" value="MapExample" />
    <node concept="1CVceo" id="3gZVbNxe8xu" role="2$L6iY">
      <property role="TrG5h" value="nums" />
      <node concept="2J_sx7" id="3gZVbNxe8xv" role="2$L62I">
        <node concept="2J_swZ" id="3gZVbNxe8yO" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="3gZVbNxe8yT" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="3gZVbNxe8z0" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="3gZVbNxe8z9" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="3gZVbNxe8zk" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="2_d934XA1gf" role="2$L6iY">
      <property role="TrG5h" value="numsCopy" />
      <node concept="2J_sx7" id="2_d934XA1gg" role="2$L62I">
        <node concept="2J_swZ" id="2_d934XA1gh" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="2_d934XA1gi" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="2_d934XA1gj" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="2_d934XA1gk" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="2_d934XA1gl" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="3gZVbNxe8$e" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="3gZVbNxe8$f" role="1uLvPH">
        <ref role="1uK_4X" node="3gZVbNxe8xu" resolve="nums" />
        <node concept="1teoz6" id="3gZVbNxe8_s" role="1ylr64">
          <node concept="1ecmHP" id="3gZVbNxe8Ag" role="1Xju2$">
            <node concept="1bVj0M" id="3gZVbNxe8Ah" role="303AOo">
              <node concept="3clFbS" id="3gZVbNxe8Ai" role="1bW5cS">
                <node concept="3clFbF" id="3gZVbNxe8CJ" role="3cqZAp">
                  <node concept="17qRlL" id="3gZVbNxe8N_" role="3clFbG">
                    <node concept="37vLTw" id="3gZVbNxe8O9" role="3uHU7w">
                      <ref role="3cqZAo" node="3gZVbNxe8AT" resolve="nums" />
                    </node>
                    <node concept="37vLTw" id="3gZVbNxe8CI" role="3uHU7B">
                      <ref role="3cqZAo" node="3gZVbNxe8AT" resolve="nums" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3gZVbNxe8AT" role="1bW2Oz">
                <property role="TrG5h" value="nums" />
                <node concept="10Oyi0" id="3gZVbNxe8Bm" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="3gZVbNxe8$g" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="2_d934X_YXo" role="2$rEHq">
      <ref role="2$rEH4" node="5jV0u9kMQ9G" resolve="crossTupleTest" />
      <node concept="1uYdA0" id="2_d934XA1_f" role="1uLvPH">
        <ref role="1uK_4X" node="2_d934XA1gf" resolve="numsCopy" />
        <node concept="1teoz6" id="2_d934XA1C7" role="1ylr64">
          <node concept="1ecmHP" id="2_d934XA1E9" role="1Xju2$">
            <node concept="1bVj0M" id="2_d934XA1Ea" role="303AOo">
              <node concept="3clFbS" id="2_d934XA1Eb" role="1bW5cS">
                <node concept="3clFbF" id="2_d934XA1HS" role="3cqZAp">
                  <node concept="vO3mO" id="2_d934XA1HR" role="3clFbG">
                    <node concept="37vLTw" id="2_d934XA1IZ" role="vO0Ub">
                      <ref role="3cqZAo" node="2_d934XA1Ec" resolve="it" />
                    </node>
                    <node concept="37vLTw" id="2_d934XA1KR" role="vO0Ub">
                      <ref role="3cqZAo" node="2_d934XA1Ec" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2_d934XA1Ec" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="10Oyi0" id="2_d934XA1Fo" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="2_d934XA1_g" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
    <node concept="2UNLhE" id="3gZVbNxe8Wd" role="2UW718">
      <ref role="2UNLhW" node="3gZVbNxe8$g" resolve="file1" />
      <node concept="2UPiyC" id="3gZVbNxe8We" role="2UNLhY">
        <node concept="3clFbS" id="3gZVbNxe8Wf" role="2VODD2">
          <node concept="3clFbF" id="3gZVbNxe8Xq" role="3cqZAp">
            <node concept="2OqwBi" id="3gZVbNxe8Xs" role="3clFbG">
              <node concept="10M0yZ" id="3gZVbNxe8Xt" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3gZVbNxe8Xu" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3gZVbNxe8Xv" role="37wK5m">
                  <node concept="2UPiyF" id="3gZVbNxe8Xw" role="3uHU7w" />
                  <node concept="Xl_RD" id="3gZVbNxe8Xx" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="3gZVbNxeifN">
    <property role="TrG5h" value="MaxExample" />
    <node concept="1CVceo" id="3gZVbNxeio9" role="2$L6iY">
      <property role="TrG5h" value="nums" />
      <node concept="2J_sx7" id="3gZVbNxeioa" role="2$L62I">
        <node concept="2J_swZ" id="3gZVbNxeity" role="2J_sx6">
          <property role="2J_sxC" value="8" />
        </node>
        <node concept="2J_swZ" id="3gZVbNxeiyu" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="3gZVbNxeizA" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="3gZVbNxei_D" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3gZVbNxeifO" role="2$L6iY">
      <property role="TrG5h" value="words" />
      <node concept="2J_sx7" id="3gZVbNxeifP" role="2$L62I">
        <node concept="2J_g7P" id="3gZVbNxeihq" role="2J_sx6">
          <property role="2J_vQ8" value="hello" />
        </node>
        <node concept="2J_g7P" id="3gZVbNxeikE" role="2J_sx6">
          <property role="2J_vQ8" value="hi" />
        </node>
        <node concept="2J_g7P" id="3gZVbNxeili" role="2J_sx6">
          <property role="2J_vQ8" value="hey" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="3gZVbNxeimf" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="3gZVbNxeimg" role="1uLvPH">
        <ref role="1uK_4X" node="3gZVbNxeio9" resolve="nums" />
        <node concept="2pgyV" id="3gZVbNxeinn" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="3gZVbNxeimh" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="3gZVbNxesvQ" role="2$rEHq">
      <ref role="2$rEH4" node="6BD$$Fz2N0X" resolve="testString" />
      <node concept="1uYdA0" id="3gZVbNxesxg" role="1uLvPH">
        <ref role="1uK_4X" node="3gZVbNxeifO" resolve="words" />
        <node concept="2pgyV" id="3gZVbNxes$m" role="1ylr64">
          <node concept="1ecmHP" id="3gZVbNxesAj" role="1Xju2$">
            <node concept="1bVj0M" id="3gZVbNxesAk" role="303AOo">
              <node concept="3clFbS" id="3gZVbNxesAl" role="1bW5cS">
                <node concept="3clFbF" id="3gZVbNxesDK" role="3cqZAp">
                  <node concept="2OqwBi" id="3gZVbNxesIp" role="3clFbG">
                    <node concept="37vLTw" id="3gZVbNxesDJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gZVbNxesAQ" resolve="words" />
                    </node>
                    <node concept="liA8E" id="3gZVbNxewxA" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3gZVbNxesAQ" role="1bW2Oz">
                <property role="TrG5h" value="words" />
                <node concept="17QB3L" id="3gZVbNxesBk" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="3gZVbNxesxh" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
    <node concept="2UNLhE" id="3gZVbNxeiQ8" role="2UW718">
      <ref role="2UNLhW" node="3gZVbNxeimh" resolve="file1" />
      <node concept="2UPiyC" id="3gZVbNxeiQ9" role="2UNLhY">
        <node concept="3clFbS" id="3gZVbNxeiQa" role="2VODD2">
          <node concept="3clFbF" id="3gZVbNxej0Z" role="3cqZAp">
            <node concept="2OqwBi" id="3gZVbNxej11" role="3clFbG">
              <node concept="10M0yZ" id="3gZVbNxej12" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3gZVbNxej13" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3gZVbNxej14" role="37wK5m">
                  <node concept="2UPiyF" id="3gZVbNxej15" role="3uHU7w" />
                  <node concept="Xl_RD" id="3gZVbNxej16" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="3gZVbNxewKd" role="2UW718">
      <ref role="2UNLhW" node="3gZVbNxesxh" resolve="file2" />
      <node concept="2UPiyC" id="3gZVbNxewKe" role="2UNLhY">
        <node concept="3clFbS" id="3gZVbNxewKf" role="2VODD2">
          <node concept="3clFbF" id="3gZVbNxewOD" role="3cqZAp">
            <node concept="2OqwBi" id="3gZVbNxewOF" role="3clFbG">
              <node concept="10M0yZ" id="3gZVbNxewOG" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3gZVbNxewOH" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3gZVbNxewOI" role="37wK5m">
                  <node concept="2UPiyF" id="3gZVbNxewOJ" role="3uHU7w" />
                  <node concept="Xl_RD" id="3gZVbNxewOK" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3gZVbNxoAcY">
    <property role="TrG5h" value="emptyOutChannelProcess" />
    <node concept="3Y$Zt1" id="3gZVbNxoAlM" role="2ulM7a">
      <node concept="19SGf9" id="3gZVbNxoAlO" role="3Y$PkS">
        <node concept="19SUe$" id="3gZVbNxoAlP" role="19SJt6">
          <property role="19SUeA" value="echo 1 &gt; file.txt" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="3gZVbNxoAlt" role="2ulM79">
      <property role="TrG5h" value="useless" />
      <node concept="1utKN4" id="3gZVbNxoAl_" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="2zKoo7azK1g">
    <property role="TrG5h" value="MinExample" />
    <node concept="1CVceo" id="2zKoo7azKbj" role="2$L6iY">
      <property role="TrG5h" value="nums" />
      <node concept="2J_sx7" id="2zKoo7azKbk" role="2$L62I">
        <node concept="2J_swZ" id="2zKoo7azKcD" role="2J_sx6">
          <property role="2J_sxC" value="8" />
        </node>
        <node concept="2J_swZ" id="2zKoo7azKdb" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="2zKoo7azKek" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="2zKoo7azKfx" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="2zKoo7azKgf" role="2$L6iY">
      <property role="TrG5h" value="words" />
      <node concept="2J_sx7" id="2zKoo7azKgg" role="2$L62I">
        <node concept="2J_g7P" id="2zKoo7azKn9" role="2J_sx6">
          <property role="2J_vQ8" value="hello" />
        </node>
        <node concept="2J_g7P" id="2zKoo7azKqd" role="2J_sx6">
          <property role="2J_vQ8" value="hi" />
        </node>
        <node concept="2J_g7P" id="2zKoo7azKs6" role="2J_sx6">
          <property role="2J_vQ8" value="hey" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="2zKoo7azKtj" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="2zKoo7azKtk" role="1uLvPH">
        <ref role="1uK_4X" node="2zKoo7azKbj" resolve="nums" />
        <node concept="2pgBi" id="2zKoo7azKvh" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="2zKoo7azKtl" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="2zKoo7azKPN" role="2$rEHq">
      <ref role="2$rEH4" node="6BD$$Fz2N0X" resolve="testString" />
      <node concept="1uYdA0" id="2zKoo7azKRd" role="1uLvPH">
        <ref role="1uK_4X" node="2zKoo7azKgf" resolve="words" />
        <node concept="2pgBi" id="2zKoo7azYSq" role="1ylr64">
          <node concept="1ecmHP" id="2zKoo7azYTU" role="1Xju2$">
            <node concept="1bVj0M" id="2zKoo7azYTV" role="303AOo">
              <node concept="3clFbS" id="2zKoo7azYTW" role="1bW5cS">
                <node concept="3clFbF" id="2zKoo7azYWU" role="3cqZAp">
                  <node concept="2OqwBi" id="2zKoo7azZ1X" role="3clFbG">
                    <node concept="37vLTw" id="2zKoo7azYWT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zKoo7azYUt" resolve="words" />
                    </node>
                    <node concept="liA8E" id="2zKoo7azZaU" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2zKoo7azYUt" role="1bW2Oz">
                <property role="TrG5h" value="words" />
                <node concept="17QB3L" id="2zKoo7azYUX" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="2zKoo7azKRe" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
    <node concept="2UNLhE" id="2zKoo7azKEw" role="2UW718">
      <ref role="2UNLhW" node="2zKoo7azKtl" resolve="file1" />
      <node concept="2UPiyC" id="2zKoo7azKEx" role="2UNLhY">
        <node concept="3clFbS" id="2zKoo7azKEy" role="2VODD2">
          <node concept="3clFbF" id="2zKoo7azKGo" role="3cqZAp">
            <node concept="2OqwBi" id="2zKoo7azKGp" role="3clFbG">
              <node concept="10M0yZ" id="2zKoo7azKGq" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2zKoo7azKGr" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="2zKoo7azKGs" role="37wK5m">
                  <node concept="2UPiyF" id="2zKoo7azKGt" role="3uHU7w" />
                  <node concept="Xl_RD" id="2zKoo7azKGu" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="2zKoo7azL4Q" role="2UW718">
      <ref role="2UNLhW" node="2zKoo7azKRe" resolve="file2" />
      <node concept="2UPiyC" id="2zKoo7azL4R" role="2UNLhY">
        <node concept="3clFbS" id="2zKoo7azL4S" role="2VODD2">
          <node concept="3clFbF" id="2zKoo7azL9l" role="3cqZAp">
            <node concept="2OqwBi" id="2zKoo7azL9m" role="3clFbG">
              <node concept="10M0yZ" id="2zKoo7azL9n" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="2zKoo7azL9o" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="2zKoo7azL9p" role="37wK5m">
                  <node concept="2UPiyF" id="2zKoo7azL9q" role="3uHU7w" />
                  <node concept="Xl_RD" id="2zKoo7azL9r" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="2zKoo7aKkdW">
    <property role="TrG5h" value="PhaseExample" />
    <node concept="2UNLhE" id="LDlI_0uRCK" role="2UW718">
      <ref role="2UNLhW" node="LDlI_0uIE6" resolve="file1" />
      <node concept="2UPiyC" id="LDlI_0uRCL" role="2UNLhY">
        <node concept="3clFbS" id="LDlI_0uRCM" role="2VODD2">
          <node concept="3clFbF" id="LDlI_0uRCN" role="3cqZAp">
            <node concept="2OqwBi" id="LDlI_0uRCO" role="3clFbG">
              <node concept="10M0yZ" id="LDlI_0uRCP" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="LDlI_0uRCQ" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="LDlI_0uRCR" role="37wK5m">
                  <node concept="2UPiyF" id="LDlI_0uRCS" role="3uHU7w" />
                  <node concept="Xl_RD" id="LDlI_0uRCT" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file1: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="LDlI_0uRCU" role="2UW718">
      <ref role="2UNLhW" node="LDlI_0uIEb" resolve="file2" />
      <node concept="2UPiyC" id="LDlI_0uRCV" role="2UNLhY">
        <node concept="3clFbS" id="LDlI_0uRCW" role="2VODD2">
          <node concept="3clFbF" id="LDlI_0uRCX" role="3cqZAp">
            <node concept="2OqwBi" id="LDlI_0uRCY" role="3clFbG">
              <node concept="10M0yZ" id="LDlI_0uRCZ" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="LDlI_0uRD0" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="LDlI_0uRD1" role="37wK5m">
                  <node concept="2UPiyF" id="LDlI_0uRD2" role="3uHU7w" />
                  <node concept="Xl_RD" id="LDlI_0uRD3" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file2: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="LDlI_0uRD4" role="2UW718">
      <ref role="2UNLhW" node="LDlI_0uIEg" resolve="file3" />
      <node concept="2UPiyC" id="LDlI_0uRD5" role="2UNLhY">
        <node concept="3clFbS" id="LDlI_0uRD6" role="2VODD2">
          <node concept="3clFbF" id="LDlI_0uRD7" role="3cqZAp">
            <node concept="2OqwBi" id="LDlI_0uRD8" role="3clFbG">
              <node concept="10M0yZ" id="LDlI_0uRD9" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="LDlI_0uRDa" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="LDlI_0uRDb" role="37wK5m">
                  <node concept="2UPiyF" id="LDlI_0uRDc" role="3uHU7w" />
                  <node concept="Xl_RD" id="LDlI_0uRDd" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file3: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="LDlI_0uRDe" role="2UW718">
      <ref role="2UNLhW" node="LDlI_0uIEl" resolve="file4" />
      <node concept="2UPiyC" id="LDlI_0uRDf" role="2UNLhY">
        <node concept="3clFbS" id="LDlI_0uRDg" role="2VODD2">
          <node concept="3clFbF" id="LDlI_0uRDh" role="3cqZAp">
            <node concept="2OqwBi" id="LDlI_0uRDi" role="3clFbG">
              <node concept="10M0yZ" id="LDlI_0uRDj" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="LDlI_0uRDk" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="LDlI_0uRDl" role="37wK5m">
                  <node concept="2UPiyF" id="LDlI_0uRDm" role="3uHU7w" />
                  <node concept="Xl_RD" id="LDlI_0uRDn" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file4: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="5SDnWBAaAmI" role="2UW718">
      <ref role="2UNLhW" node="5SDnWBAax14" resolve="file5" />
      <node concept="2UPiyC" id="5SDnWBAaAmJ" role="2UNLhY">
        <node concept="3clFbS" id="5SDnWBAaAmK" role="2VODD2">
          <node concept="3clFbF" id="5SDnWBAaB_v" role="3cqZAp">
            <node concept="2OqwBi" id="5SDnWBAaDo$" role="3clFbG">
              <node concept="10M0yZ" id="5SDnWBAaBSL" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5SDnWBAaDPx" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="6jIGV5kEd5i" role="37wK5m">
                  <node concept="2UPiyF" id="6jIGV5kEdOO" role="3uHU7w" />
                  <node concept="Xl_RD" id="5SDnWBAaEav" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file file5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="LDlI_0uIE2" role="2$rEHq">
      <ref role="2$rEH4" node="20sqvYk4pFn" resolve="testTuple" />
      <node concept="1uYdA0" id="LDlI_0uIE3" role="1uLvPH">
        <ref role="1uK_4X" node="LDlI_0uHuo" resolve="name" />
        <node concept="2r9EW" id="LDlI_0uJT8" role="1ylr64">
          <node concept="2rfA1" id="LDlI_0uMgy" role="2rfdc">
            <ref role="2rfdL" node="LDlI_0uHuy" resolve="flags" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="LDlI_0uIE6" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="LDlI_0uIE7" role="2$rEHq">
      <ref role="2$rEH4" node="5jV0u9kMQ9G" resolve="crossTupleTest" />
      <node concept="1uYdA0" id="LDlI_0uIE8" role="1uLvPH">
        <ref role="1uK_4X" node="LDlI_0uHuH" resolve="indices" />
        <node concept="2r9EW" id="LDlI_0uNaF" role="1ylr64">
          <node concept="2rfA1" id="LDlI_0uN_x" role="2rfdc">
            <ref role="2rfdL" node="LDlI_0uHuM" resolve="indicesCopy" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="LDlI_0uIEb" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
    <node concept="2$rEH5" id="LDlI_0uIEc" role="2$rEHq">
      <ref role="2$rEH4" node="5YlVPAW0SGH" resolve="crossIntTupleTest" />
      <node concept="1uYdA0" id="LDlI_0uIEd" role="1uLvPH">
        <ref role="1uK_4X" node="LDlI_0uHuR" resolve="indicesCopy2" />
        <node concept="2r9EW" id="LDlI_0uOsu" role="1ylr64">
          <node concept="2rfA1" id="LDlI_0uOSn" role="2rfdc">
            <ref role="2rfdL" node="LDlI_0uHv1" resolve="namesNoNumbers" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="LDlI_0uIEg" role="1uLvPA">
        <property role="TrG5h" value="file3" />
      </node>
    </node>
    <node concept="2$rEH5" id="LDlI_0uIEh" role="2$rEHq">
      <ref role="2$rEH4" node="5YlVPAW1c4b" resolve="crossTupleIntTest" />
      <node concept="1uYdA0" id="LDlI_0uIEi" role="1uLvPH">
        <ref role="1uK_4X" node="LDlI_0uHvc" resolve="namesNoNumbersCopy" />
        <node concept="2r9EW" id="LDlI_0uPKU" role="1ylr64">
          <property role="2VeitD" value="false" />
          <node concept="2rfA1" id="LDlI_0uQ0D" role="2rfdc">
            <ref role="2rfdL" node="LDlI_0uHuW" resolve="indicesCopy3" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="LDlI_0uIEl" role="1uLvPA">
        <property role="TrG5h" value="file4" />
      </node>
    </node>
    <node concept="2$rEH5" id="5SDnWBAawsH" role="2$rEHq">
      <ref role="2$rEH4" node="5jV0u9kMQ9G" resolve="crossTupleTest" />
      <node concept="1uYdA0" id="5SDnWBAax13" role="1uLvPH">
        <ref role="1uK_4X" node="5SDnWBAaohj" resolve="ch1" />
        <node concept="2r9EW" id="5SDnWBAay4d" role="1ylr64">
          <property role="2VeitD" value="false" />
          <node concept="2rfA1" id="5SDnWBAazEV" role="2rfdc">
            <ref role="2rfdL" node="5SDnWBAasgI" resolve="ch2" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="5SDnWBAax14" role="1uLvPA">
        <property role="TrG5h" value="file5" />
      </node>
    </node>
    <node concept="1CVceo" id="LDlI_0uHuo" role="2$L6iY">
      <property role="TrG5h" value="name" />
      <node concept="2J_sx7" id="LDlI_0uHup" role="2$L62I">
        <node concept="2J_scn" id="LDlI_0uHuq" role="2J_sx6">
          <node concept="2J_swZ" id="LDlI_0uHur" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="LDlI_0uHus" role="2J_sdT">
            <property role="2J_vQ8" value="bill" />
          </node>
          <node concept="2J_swZ" id="LDlI_0uHut" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
        </node>
        <node concept="2J_scn" id="LDlI_0uHuu" role="2J_sx6">
          <node concept="2J_swZ" id="LDlI_0uHuv" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="LDlI_0uHuw" role="2J_sdT">
            <property role="2J_vQ8" value="bob" />
          </node>
          <node concept="2J_swZ" id="LDlI_0uHux" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="LDlI_0uHuy" role="2$L6iY">
      <property role="TrG5h" value="flags" />
      <node concept="2J_sx7" id="LDlI_0uHuz" role="2$L62I">
        <node concept="2J_scn" id="LDlI_0uHu$" role="2J_sx6">
          <node concept="2J_swZ" id="LDlI_0uHu_" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_sxW" id="LDlI_0uHuA" role="2J_sdT">
            <property role="2J_sxN" value="false" />
          </node>
        </node>
        <node concept="2J_scn" id="LDlI_0uHuB" role="2J_sx6">
          <node concept="2J_swZ" id="LDlI_0uHuC" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_sxW" id="LDlI_0uHuD" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
        </node>
        <node concept="2J_scn" id="LDlI_0uHuE" role="2J_sx6">
          <node concept="2J_swZ" id="LDlI_0uHuF" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_sxW" id="LDlI_0uHuG" role="2J_sdT">
            <property role="2J_sxN" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="LDlI_0uHuH" role="2$L6iY">
      <property role="TrG5h" value="indices" />
      <node concept="2J_sx7" id="LDlI_0uHuI" role="2$L62I">
        <node concept="2J_swZ" id="LDlI_0uHuJ" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="LDlI_0uHuK" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="LDlI_0uHuL" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="LDlI_0uHuM" role="2$L6iY">
      <property role="TrG5h" value="indicesCopy" />
      <node concept="2J_sx7" id="LDlI_0uHuN" role="2$L62I">
        <node concept="2J_swZ" id="LDlI_0uHuO" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="LDlI_0uHuP" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="LDlI_0uHuQ" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="LDlI_0uHuR" role="2$L6iY">
      <property role="TrG5h" value="indicesCopy2" />
      <node concept="2J_sx7" id="LDlI_0uHuS" role="2$L62I">
        <node concept="2J_swZ" id="LDlI_0uHuT" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="LDlI_0uHuU" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="LDlI_0uHuV" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="LDlI_0uHuW" role="2$L6iY">
      <property role="TrG5h" value="indicesCopy3" />
      <node concept="2J_sx7" id="LDlI_0uHuX" role="2$L62I">
        <node concept="2J_swZ" id="LDlI_0uHuY" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="LDlI_0uHuZ" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="LDlI_0uHv0" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="LDlI_0uHv1" role="2$L6iY">
      <property role="TrG5h" value="namesNoNumbers" />
      <node concept="2J_sx7" id="LDlI_0uHv2" role="2$L62I">
        <node concept="2J_scn" id="LDlI_0uHv3" role="2J_sx6">
          <node concept="2J_swZ" id="LDlI_0uHv4" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="LDlI_0uHv5" role="2J_sdT">
            <property role="2J_vQ8" value="John" />
          </node>
        </node>
        <node concept="2J_scn" id="LDlI_0uHv6" role="2J_sx6">
          <node concept="2J_swZ" id="LDlI_0uHv7" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="LDlI_0uHv8" role="2J_sdT">
            <property role="2J_vQ8" value="Rand" />
          </node>
        </node>
        <node concept="2J_scn" id="LDlI_0uHv9" role="2J_sx6">
          <node concept="2J_swZ" id="LDlI_0uHva" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="LDlI_0uHvb" role="2J_sdT">
            <property role="2J_vQ8" value="Richard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="LDlI_0uHvc" role="2$L6iY">
      <property role="TrG5h" value="namesNoNumbersCopy" />
      <node concept="2J_sx7" id="LDlI_0uHvd" role="2$L62I">
        <node concept="2J_scn" id="LDlI_0uHve" role="2J_sx6">
          <node concept="2J_swZ" id="LDlI_0uHvf" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_g7P" id="LDlI_0uHvg" role="2J_sdT">
            <property role="2J_vQ8" value="John" />
          </node>
        </node>
        <node concept="2J_scn" id="LDlI_0uHvh" role="2J_sx6">
          <node concept="2J_swZ" id="LDlI_0uHvi" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
          <node concept="2J_g7P" id="LDlI_0uHvj" role="2J_sdT">
            <property role="2J_vQ8" value="Rand" />
          </node>
        </node>
        <node concept="2J_scn" id="LDlI_0uHvk" role="2J_sx6">
          <node concept="2J_swZ" id="LDlI_0uHvl" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_g7P" id="LDlI_0uHvm" role="2J_sdT">
            <property role="2J_vQ8" value="Richard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5SDnWBAaohj" role="2$L6iY">
      <property role="TrG5h" value="ch1" />
      <node concept="2J_sx7" id="5SDnWBAaohk" role="2$L62I">
        <node concept="2J_swZ" id="5SDnWBAapVJ" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5SDnWBAaqoB" role="2J_sx6">
          <property role="2J_sxC" value="0" />
        </node>
        <node concept="2J_swZ" id="5SDnWBAar4P" role="2J_sx6">
          <property role="2J_sxC" value="0" />
        </node>
        <node concept="2J_swZ" id="5SDnWBAarjx" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5SDnWBAaryr" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
        <node concept="2J_swZ" id="5SDnWBAarLz" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5SDnWBAasgI" role="2$L6iY">
      <property role="TrG5h" value="ch2" />
      <node concept="2J_sx7" id="5SDnWBAasgJ" role="2$L62I">
        <node concept="2J_swZ" id="5SDnWBAaueC" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5SDnWBAauvI" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5SDnWBAauL3" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="5SDnWBAavA$" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3dMnRJY2WZJ">
    <property role="TrG5h" value="emptyProcess" />
    <node concept="3Y$Zt1" id="3dMnRJY2WZL" role="2ulM7a">
      <node concept="19SGf9" id="3dMnRJY2WZN" role="3Y$PkS">
        <node concept="19SUe$" id="3dMnRJY2WZO" role="19SJt6">
          <property role="19SUeA" value="echo do nothing" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="3dMnRJY2WZT" role="2ulM7n">
      <property role="TrG5h" value="nums" />
      <node concept="1utKN4" id="3dMnRJY2X01" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="3dMnRJY3C8o">
    <property role="TrG5h" value="SumExample" />
    <node concept="1CVceo" id="3dMnRJY3Cc_" role="2$L6iY">
      <property role="TrG5h" value="nums" />
      <node concept="2J_sx7" id="3dMnRJY3CcA" role="2$L62I">
        <node concept="2J_swZ" id="3dMnRJY3CcB" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="3dMnRJY3CcC" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="3dMnRJY3CcD" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="3dMnRJY3CcE" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3dMnRJY3C8p" role="2$L6iY">
      <property role="TrG5h" value="numsCopy" />
      <node concept="2J_sx7" id="3dMnRJY3C8q" role="2$L62I">
        <node concept="2J_swZ" id="3dMnRJY3C9T" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="3dMnRJY3C9Y" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="3dMnRJY3Ca5" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="3dMnRJY3Cae" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3dMnRJY3EmA" role="2$L6iY">
      <property role="TrG5h" value="words" />
      <node concept="2J_sx7" id="3dMnRJY3EmB" role="2$L62I">
        <node concept="2J_g7P" id="3dMnRJY3Gtf" role="2J_sx6">
          <property role="2J_vQ8" value="hello" />
        </node>
        <node concept="2J_g7P" id="3dMnRJY3GzO" role="2J_sx6">
          <property role="2J_vQ8" value="hi" />
        </node>
        <node concept="2J_g7P" id="3dMnRJY3GCZ" role="2J_sx6">
          <property role="2J_vQ8" value="bob" />
        </node>
        <node concept="2J_g7P" id="3dMnRJY3GIq" role="2J_sx6">
          <property role="2J_vQ8" value="bill" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="3dMnRJY3Cb2" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="3dMnRJY3Cb3" role="1uLvPH">
        <ref role="1uK_4X" node="3dMnRJY3Cc_" resolve="nums" />
        <node concept="2pgyO" id="3dMnRJY3Cpg" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="3dMnRJY3Cb4" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="3dMnRJY3Ded" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="3dMnRJY3DfH" role="1uLvPH">
        <ref role="1uK_4X" node="3dMnRJY3C8p" resolve="numsCopy" />
        <node concept="2pgyO" id="3dMnRJY3DsB" role="1ylr64">
          <node concept="1ecmHP" id="3dMnRJY3Duz" role="1Xju2$">
            <node concept="1bVj0M" id="3dMnRJY3Du$" role="303AOo">
              <node concept="3clFbS" id="3dMnRJY3Du_" role="1bW5cS">
                <node concept="3clFbF" id="3dMnRJY3Dy4" role="3cqZAp">
                  <node concept="17qRlL" id="3dMnRJY3DS0" role="3clFbG">
                    <node concept="37vLTw" id="3dMnRJY3DT9" role="3uHU7w">
                      <ref role="3cqZAo" node="3dMnRJY3Dv9" resolve="numsCopy" />
                    </node>
                    <node concept="37vLTw" id="3dMnRJY3Dy3" role="3uHU7B">
                      <ref role="3cqZAo" node="3dMnRJY3Dv9" resolve="numsCopy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3dMnRJY3Dv9" role="1bW2Oz">
                <property role="TrG5h" value="numsCopy" />
                <node concept="10Oyi0" id="3dMnRJY3DvF" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pgWx" id="1$nyghz5UrF" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="3dMnRJY3DfI" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
    <node concept="2$rEH5" id="3dMnRJY3GM7" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="3dMnRJY3GPQ" role="1uLvPH">
        <ref role="1uK_4X" node="3dMnRJY3EmA" resolve="words" />
        <node concept="2pgyO" id="3dMnRJY3GV8" role="1ylr64">
          <node concept="1ecmHP" id="3dMnRJY3GYD" role="1Xju2$">
            <node concept="1bVj0M" id="3dMnRJY3GYE" role="303AOo">
              <node concept="3clFbS" id="3dMnRJY3GYF" role="1bW5cS">
                <node concept="3clFbF" id="3dMnRJY3H3K" role="3cqZAp">
                  <node concept="2OqwBi" id="3dMnRJY3Hat" role="3clFbG">
                    <node concept="37vLTw" id="3dMnRJY3H3J" role="2Oq$k0">
                      <ref role="3cqZAo" node="3dMnRJY3GZf" resolve="words" />
                    </node>
                    <node concept="liA8E" id="3dMnRJY3Hkf" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3dMnRJY3GZf" role="1bW2Oz">
                <property role="TrG5h" value="words" />
                <node concept="17QB3L" id="3dMnRJY3GZI" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="3dMnRJY3GPR" role="1uLvPA">
        <property role="TrG5h" value="file3" />
      </node>
    </node>
    <node concept="2UNLhE" id="3dMnRJY3C_M" role="2UW718">
      <ref role="2UNLhW" node="3dMnRJY3Cb4" resolve="file1" />
      <node concept="2UPiyC" id="3dMnRJY3C_N" role="2UNLhY">
        <node concept="3clFbS" id="3dMnRJY3C_O" role="2VODD2">
          <node concept="3clFbF" id="3dMnRJY3D4F" role="3cqZAp">
            <node concept="2OqwBi" id="3dMnRJY3D4H" role="3clFbG">
              <node concept="10M0yZ" id="3dMnRJY3D4I" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3dMnRJY3D4J" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3dMnRJY3D4K" role="37wK5m">
                  <node concept="2UPiyF" id="3dMnRJY3D4L" role="3uHU7w" />
                  <node concept="Xl_RD" id="3dMnRJY3D4M" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="3dMnRJY3E89" role="2UW718">
      <ref role="2UNLhW" node="3dMnRJY3DfI" resolve="file2" />
      <node concept="2UPiyC" id="3dMnRJY3E8a" role="2UNLhY">
        <node concept="3clFbS" id="3dMnRJY3E8b" role="2VODD2">
          <node concept="3clFbF" id="3dMnRJY3EcP" role="3cqZAp">
            <node concept="2OqwBi" id="3dMnRJY3EcR" role="3clFbG">
              <node concept="10M0yZ" id="3dMnRJY3EcS" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3dMnRJY3EcT" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3dMnRJY3EcU" role="37wK5m">
                  <node concept="2UPiyF" id="3dMnRJY3EcV" role="3uHU7w" />
                  <node concept="Xl_RD" id="3dMnRJY3EcW" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="3dMnRJY3HGQ" role="2UW718">
      <ref role="2UNLhW" node="3dMnRJY3GPR" resolve="file3" />
      <node concept="2UPiyC" id="3dMnRJY3HGR" role="2UNLhY">
        <node concept="3clFbS" id="3dMnRJY3HGS" role="2VODD2">
          <node concept="3clFbF" id="3dMnRJY3HQg" role="3cqZAp">
            <node concept="2OqwBi" id="3dMnRJY3HQi" role="3clFbG">
              <node concept="10M0yZ" id="3dMnRJY3HQj" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3dMnRJY3HQk" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3dMnRJY3HQl" role="37wK5m">
                  <node concept="2UPiyF" id="3dMnRJY3HQm" role="3uHU7w" />
                  <node concept="Xl_RD" id="3dMnRJY3HQn" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="19SGf9" id="1$nyghz7f2W" role="GZ$AB">
      <node concept="19SUe$" id="1$nyghz7f2X" role="19SJt6">
        <property role="19SUeA" value="The expected result is 30: 1*1+2*2+4*4" />
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="5THM_BWL9IB">
    <property role="TrG5h" value="UniqueExample" />
    <node concept="1CVceo" id="5THM_BWLeWl" role="2$L6iY">
      <property role="TrG5h" value="nums" />
      <node concept="2J_sx7" id="5THM_BWLeWm" role="2$L62I">
        <node concept="2J_swZ" id="5THM_BWLf8m" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5THM_BWLf8r" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5THM_BWLf8y" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5THM_BWLf8F" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
        <node concept="2J_swZ" id="5THM_BWLf9v" role="2J_sx6">
          <property role="2J_sxC" value="7" />
        </node>
        <node concept="2J_swZ" id="5THM_BWLfaR" role="2J_sx6">
          <property role="2J_sxC" value="7" />
        </node>
        <node concept="2J_swZ" id="5THM_BWLfbF" role="2J_sx6">
          <property role="2J_sxC" value="7" />
        </node>
        <node concept="2J_swZ" id="5THM_BWLfdb" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="5THM_BWLfe5" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5THM_BWLffH" role="2$L6iY">
      <property role="TrG5h" value="moreNums" />
      <node concept="2J_sx7" id="5THM_BWLffI" role="2$L62I">
        <node concept="2J_swZ" id="5THM_BWLfwa" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="5THM_BWLfwC" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="5THM_BWLfy4" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="5THM_BWLfyC" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="5THM_BWLf$k" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="5THM_BWLf$l" role="1uLvPH">
        <ref role="1uK_4X" node="5THM_BWLeWl" resolve="nums" />
        <node concept="1uWjJJ" id="5THM_BWLfAQ" role="1ylr64" />
        <node concept="2pgWx" id="3dQaW8G$0Or" role="1ylr64">
          <node concept="1ecmHP" id="3dQaW8G$0Sh" role="1Xju2$">
            <node concept="1bVj0M" id="3dQaW8G$0Si" role="303AOo">
              <node concept="3clFbS" id="3dQaW8G$0Sj" role="1bW5cS">
                <node concept="3clFbF" id="3dQaW8G$0X8" role="3cqZAp">
                  <node concept="37vLTw" id="3dQaW8G$0X7" role="3clFbG">
                    <ref role="3cqZAo" node="3dQaW8G$0Sk" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3dQaW8G$0Sk" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="10Oyi0" id="3dQaW8G$0TW" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="5THM_BWLf$m" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="5THM_BWLfWA" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="5THM_BWLfYo" role="1uLvPH">
        <ref role="1uK_4X" node="5THM_BWLffH" resolve="moreNums" />
        <node concept="1uWjJJ" id="5THM_BWLgjt" role="1ylr64">
          <node concept="1ecmHP" id="5THM_BWLglV" role="1Xju2$">
            <node concept="1bVj0M" id="5THM_BWLglW" role="303AOo">
              <node concept="3clFbS" id="5THM_BWLglX" role="1bW5cS">
                <node concept="3clFbF" id="5THM_BWLkP8" role="3cqZAp">
                  <node concept="2dk9JS" id="5THM_BWLlql" role="3clFbG">
                    <node concept="3cmrfG" id="5THM_BWLlrX" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5THM_BWLkP7" role="3uHU7B">
                      <ref role="3cqZAo" node="5THM_BWLgmx" resolve="moreNums" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5THM_BWLgmx" role="1bW2Oz">
                <property role="TrG5h" value="moreNums" />
                <node concept="10Oyi0" id="5THM_BWLgmW" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pgWx" id="3dQaW8G$0zo" role="1ylr64">
          <node concept="1ecmHP" id="3dQaW8G$0Bi" role="1Xju2$">
            <node concept="1bVj0M" id="3dQaW8G$0Bj" role="303AOo">
              <node concept="3clFbS" id="3dQaW8G$0Bk" role="1bW5cS">
                <node concept="3clFbF" id="3dQaW8G$0IK" role="3cqZAp">
                  <node concept="37vLTw" id="3dQaW8G$0IJ" role="3clFbG">
                    <ref role="3cqZAo" node="3dQaW8G$0Bl" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3dQaW8G$0Bl" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="10Oyi0" id="3dQaW8G$0Fo" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="5THM_BWLfYp" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
    <node concept="2UNLhE" id="5THM_BWLlv7" role="2UW718">
      <ref role="2UNLhW" node="5THM_BWLf$m" resolve="file1" />
      <node concept="2UPiyC" id="5THM_BWLlv8" role="2UNLhY">
        <node concept="3clFbS" id="5THM_BWLlv9" role="2VODD2">
          <node concept="3clFbF" id="5THM_BWLoMe" role="3cqZAp">
            <node concept="2OqwBi" id="5THM_BWLoMf" role="3clFbG">
              <node concept="10M0yZ" id="5THM_BWLoMg" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5THM_BWLoMh" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5THM_BWLoMi" role="37wK5m">
                  <node concept="2UPiyF" id="5THM_BWLoMj" role="3uHU7w" />
                  <node concept="Xl_RD" id="5THM_BWLoMk" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="5THM_BWLoWh" role="2UW718">
      <ref role="2UNLhW" node="5THM_BWLfYp" resolve="file2" />
      <node concept="2UPiyC" id="5THM_BWLoWi" role="2UNLhY">
        <node concept="3clFbS" id="5THM_BWLoWj" role="2VODD2">
          <node concept="3clFbF" id="5THM_BWLp2g" role="3cqZAp">
            <node concept="2OqwBi" id="5THM_BWLp2h" role="3clFbG">
              <node concept="10M0yZ" id="5THM_BWLp2i" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5THM_BWLp2j" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5THM_BWLp2k" role="37wK5m">
                  <node concept="2UPiyF" id="5THM_BWLp2l" role="3uHU7w" />
                  <node concept="Xl_RD" id="5THM_BWLp2m" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="5THM_BWLGu1">
    <property role="TrG5h" value="ViewExample" />
    <node concept="1CVceo" id="grC471tFhS" role="2$L6iY">
      <property role="TrG5h" value="nums" />
      <node concept="2J_sx7" id="grC471tFhT" role="2$L62I">
        <node concept="2J_swZ" id="grC471tFtT" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="grC471tFtY" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="grC471tFu5" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="grC471tFue" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="grC471tFN5" role="2$L6iY">
      <property role="TrG5h" value="numsCopy" />
      <node concept="2J_sx7" id="grC471tFN6" role="2$L62I">
        <node concept="2J_swZ" id="grC471tFXB" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="grC471tFXX" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="grC471tFYm" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="grC471tFYM" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1uJsI1rZmht" role="2$L6iY">
      <property role="TrG5h" value="numsCopy2" />
      <node concept="2J_sx7" id="1uJsI1rZmhu" role="2$L62I">
        <node concept="2J_swZ" id="1uJsI1rZrXw" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="1uJsI1rZrYR" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="1uJsI1rZs0k" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="1uJsI1rZs1R" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="grC471tFy2" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="grC471tFy3" role="1uLvPH">
        <ref role="1uK_4X" node="grC471tFhS" resolve="nums" />
        <node concept="2pgWx" id="grC471tFzd" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="grC471tFy4" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="grC471tGbe" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="grC471tGcy" role="1uLvPH">
        <ref role="1uK_4X" node="grC471tFN5" resolve="numsCopy" />
        <node concept="2pgWx" id="grC471uniS" role="1ylr64">
          <node concept="1ecmHP" id="grC471unl2" role="1Xju2$">
            <node concept="1bVj0M" id="grC471unl3" role="303AOo">
              <node concept="3clFbS" id="grC471unl4" role="1bW5cS">
                <node concept="3clFbF" id="grC471unoL" role="3cqZAp">
                  <node concept="17qRlL" id="grC471uo6R" role="3clFbG">
                    <node concept="37vLTw" id="grC471uo8e" role="3uHU7w">
                      <ref role="3cqZAo" node="grC471unlC" resolve="numsCopy" />
                    </node>
                    <node concept="37vLTw" id="grC471unoK" role="3uHU7B">
                      <ref role="3cqZAo" node="grC471unlC" resolve="numsCopy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="grC471unlC" role="1bW2Oz">
                <property role="TrG5h" value="numsCopy" />
                <node concept="10Oyi0" id="grC471unmb" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="grC471tGcz" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
    <node concept="2$rEH5" id="1uJsI1rZlUe" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="1uJsI1rZshG" role="1uLvPH">
        <ref role="1uK_4X" node="1uJsI1rZmht" resolve="numsCopy2" />
        <node concept="2pgWx" id="1uJsI1rZsUn" role="1ylr64">
          <node concept="1ecmHP" id="1uJsI1rZsX2" role="1Xju2$">
            <node concept="1bVj0M" id="1uJsI1rZsX3" role="303AOo">
              <node concept="3clFbS" id="1uJsI1rZsX4" role="1bW5cS">
                <node concept="3clFbF" id="1uJsI1rZxss" role="3cqZAp">
                  <node concept="2ShNRf" id="1uJsI1rZxsq" role="3clFbG">
                    <node concept="3g6Rrh" id="1uJsI1rZzZL" role="2ShVmc">
                      <node concept="10Oyi0" id="1uJsI1rZzyW" role="3g7fb8" />
                      <node concept="37vLTw" id="1uJsI1rZ$2F" role="3g7hyw">
                        <ref role="3cqZAo" node="1uJsI1rZsX5" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="1uJsI1rZ$8l" role="3g7hyw">
                        <ref role="3cqZAo" node="1uJsI1rZsX5" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1uJsI1rZsX5" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="10Oyi0" id="1uJsI1rZsY9" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="1uJsI1rZshH" role="1uLvPA">
        <property role="TrG5h" value="file3" />
      </node>
    </node>
    <node concept="2UNLhE" id="grC471tGsB" role="2UW718">
      <ref role="2UNLhW" node="grC471tFy4" resolve="file1" />
      <node concept="2UPiyC" id="grC471tGsC" role="2UNLhY">
        <node concept="3clFbS" id="grC471tGsD" role="2VODD2">
          <node concept="3clFbF" id="grC471tOd$" role="3cqZAp">
            <node concept="2OqwBi" id="grC471tOd_" role="3clFbG">
              <node concept="10M0yZ" id="grC471tOdA" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="grC471tOdB" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="grC471tOdC" role="37wK5m">
                  <node concept="2UPiyF" id="grC471tOdD" role="3uHU7w" />
                  <node concept="Xl_RD" id="grC471tOdE" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="grC471tOne" role="2UW718">
      <ref role="2UNLhW" node="grC471tGcz" resolve="file2" />
      <node concept="2UPiyC" id="grC471tOnf" role="2UNLhY">
        <node concept="3clFbS" id="grC471tOng" role="2VODD2">
          <node concept="3clFbF" id="grC471tOrX" role="3cqZAp">
            <node concept="2OqwBi" id="grC471tOrY" role="3clFbG">
              <node concept="10M0yZ" id="grC471tOrZ" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="grC471tOs0" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="grC471tOs1" role="37wK5m">
                  <node concept="2UPiyF" id="grC471tOs2" role="3uHU7w" />
                  <node concept="Xl_RD" id="grC471tOs3" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="grC471x5Oq">
    <property role="TrG5h" value="processSeparate" />
    <node concept="3Y$Zt1" id="grC471x6rW" role="2ulM7a">
      <node concept="19SGf9" id="grC471x6rY" role="3Y$PkS">
        <node concept="19SUe$" id="grC471x6rZ" role="19SJt6">
          <property role="19SUeA" value="echo nothing" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="grC471x5Os" role="2ulM7n">
      <property role="TrG5h" value="num" />
      <node concept="1utKN4" id="grC471x5O$" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="grC471x5OQ" role="2ulM79">
      <property role="TrG5h" value="a" />
      <node concept="2lntFH" id="grC471x5Py" role="20hoG3">
        <node concept="3cpWs3" id="grC471x5ZP" role="2lntCI">
          <node concept="3cmrfG" id="grC471x5ZS" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2l3rVN" id="grC471x5PF" role="3uHU7B">
            <ref role="2l3rFK" node="grC471x5Os" resolve="num" />
          </node>
        </node>
      </node>
      <node concept="1utKN4" id="grC471x5OY" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="grC471x5Pb" role="2ulM79">
      <property role="TrG5h" value="b" />
      <node concept="2lntFH" id="grC471x65J" role="20hoG3">
        <node concept="17qRlL" id="grC471x6g2" role="2lntCI">
          <node concept="2l3rVN" id="grC471x6lY" role="3uHU7w">
            <ref role="2l3rFK" node="grC471x5Os" resolve="num" />
          </node>
          <node concept="2l3rVN" id="grC471x65S" role="3uHU7B">
            <ref role="2l3rFK" node="grC471x5Os" resolve="num" />
          </node>
        </node>
      </node>
      <node concept="1utKN4" id="grC471x5Pl" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="grC471x6si">
    <property role="TrG5h" value="SeparateExample" />
    <node concept="2UNLhE" id="grC471x6TE" role="2UW718">
      <ref role="2UNLhW" node="grC471x6w2" resolve="A" />
      <node concept="2UPiyC" id="grC471x6TF" role="2UNLhY">
        <node concept="3clFbS" id="grC471x6TG" role="2VODD2">
          <node concept="3clFbF" id="grC471x6VR" role="3cqZAp">
            <node concept="2OqwBi" id="grC471x6VS" role="3clFbG">
              <node concept="10M0yZ" id="grC471x6VT" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="grC471x6VU" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="grC471x6VV" role="37wK5m">
                  <node concept="2UPiyF" id="grC471x6VW" role="3uHU7w" />
                  <node concept="Xl_RD" id="grC471x6VX" role="3uHU7B">
                    <property role="Xl_RC" value="A Result: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="grC471x75i" role="2UW718">
      <ref role="2UNLhW" node="grC471x6w3" resolve="B" />
      <node concept="2UPiyC" id="grC471x75j" role="2UNLhY">
        <node concept="3clFbS" id="grC471x75k" role="2VODD2">
          <node concept="3clFbF" id="grC471x77P" role="3cqZAp">
            <node concept="2OqwBi" id="grC471x77Q" role="3clFbG">
              <node concept="10M0yZ" id="grC471x77R" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="grC471x77S" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="grC471x77T" role="37wK5m">
                  <node concept="2UPiyF" id="grC471x77U" role="3uHU7w" />
                  <node concept="Xl_RD" id="grC471x77V" role="3uHU7B">
                    <property role="Xl_RC" value="B Result: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="grC471x6sj" role="2$L6iY">
      <property role="TrG5h" value="nums" />
      <node concept="2J_sx7" id="grC471x6sk" role="2$L62I">
        <node concept="2J_swZ" id="1$nyghz3jk4" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="grC471x6tD" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="1$nyghz3jKI" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="grC471x6ub" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="grC471x6uN" role="2J_sx6">
          <property role="2J_sxC" value="8" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1$nyghz1VIZ" role="2$L6iY">
      <property role="TrG5h" value="empty" />
      <node concept="2J_sx7" id="1$nyghz1VJ0" role="2$L62I" />
    </node>
    <node concept="2$rEH5" id="grC471x6w0" role="2$rEHq">
      <ref role="2$rEH4" node="grC471x5Oq" resolve="processSeparate" />
      <node concept="1uYdA0" id="grC471x6w1" role="1uLvPH">
        <ref role="1uK_4X" node="grC471x6sj" resolve="nums" />
        <node concept="2raPg" id="1$nyghz1UVn" role="1ylr64">
          <node concept="2rfA1" id="1$nyghz1VSP" role="2rfdc">
            <ref role="2rfdL" node="1$nyghz1VIZ" resolve="empty" />
          </node>
          <node concept="1ecmHP" id="1$nyghz1W6_" role="1Xju2$">
            <node concept="1bVj0M" id="1$nyghz1W6A" role="303AOo">
              <node concept="3clFbS" id="1$nyghz1W6B" role="1bW5cS">
                <node concept="3clFbF" id="1$nyghz3iRY" role="3cqZAp">
                  <node concept="2dk9JS" id="1$nyghz3jdI" role="3clFbG">
                    <node concept="37vLTw" id="1$nyghz3iRX" role="3uHU7B">
                      <ref role="3cqZAo" node="1$nyghz1W6C" resolve="it" />
                    </node>
                    <node concept="3cmrfG" id="1$nyghz3jhR" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1$nyghz1W6C" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="10Oyi0" id="1$nyghz1W7y" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="grC471x6w2" role="1uLvPA">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="1uLkD0" id="grC471x6w3" role="1uLvPA">
        <property role="TrG5h" value="B" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="10nk9FE0dXp">
    <property role="TrG5h" value="fileIntTupleTest" />
    <node concept="3Y$Zt1" id="10nk9FE0eiq" role="2ulM7a">
      <node concept="19SGf9" id="10nk9FE0eis" role="3Y$PkS">
        <node concept="19SUe$" id="10nk9FE0eit" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="10nk9FE0eiy" role="19SJt6">
          <ref role="3YE7sm" node="10nk9FE0efj" resolve="path" />
        </node>
        <node concept="19SUe$" id="10nk9FE0eiz" role="19SJt6">
          <property role="19SUeA" value=", " />
        </node>
        <node concept="3YE7tV" id="10nk9FE0eiT" role="19SJt6">
          <ref role="3YE7sm" node="10nk9FE0efU" resolve="num" />
        </node>
        <node concept="19SUe$" id="10nk9FE0eiU" role="19SJt6">
          <property role="19SUeA" value=" &gt; " />
        </node>
        <node concept="2b_LqF" id="10nk9FE0ej0" role="19SJt6">
          <ref role="2b_LqC" node="10nk9FE0ehG" resolve="output" />
        </node>
        <node concept="19SUe$" id="10nk9FE0ej1" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="10nk9FE0ef9" role="2ulM7n">
      <node concept="knwa4" id="10nk9FE0efh" role="2ybFLk">
        <node concept="2zSw2O" id="10nk9FE0efj" role="2zSOd7">
          <property role="TrG5h" value="path" />
          <node concept="16pRw0" id="10nk9FE0efB" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="10nk9FE0efU" role="2zSOd7">
          <property role="TrG5h" value="num" />
          <node concept="1utKN4" id="10nk9FE0ego" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="10nk9FE0ehG" role="2ulM79">
      <property role="TrG5h" value="output" />
      <node concept="16pRw0" id="10nk9FE0ehO" role="2ybFLk" />
    </node>
  </node>
  <node concept="2$rMIF" id="2vEgpKmdVuk">
    <property role="TrG5h" value="MergeExample" />
    <node concept="2$rEH5" id="3uCJghveP4_" role="2$rEHq">
      <ref role="2$rEH4" node="5jV0u9kMQ9G" resolve="crossTupleTest" />
      <node concept="1uYdA0" id="3uCJghveP6p" role="1uLvPH">
        <ref role="1uK_4X" node="2zKoo7ayjNU" resolve="odds" />
        <node concept="2r82K" id="10nk9FCYk_X" role="1ylr64">
          <node concept="2rfA1" id="10nk9FCYkFE" role="2rfdc">
            <ref role="2rfdL" node="2zKoo7ayk4x" resolve="evens" />
          </node>
          <node concept="1ecmHP" id="5LAgV5Ku0Bj" role="1Xju2$">
            <node concept="1bVj0M" id="5LAgV5Ku0Bk" role="303AOo">
              <node concept="3clFbS" id="5LAgV5Ku0Bl" role="1bW5cS">
                <node concept="3clFbF" id="5LAgV5Ku0Qu" role="3cqZAp">
                  <node concept="2ShNRf" id="5LAgV5Ku0Qs" role="3clFbG">
                    <node concept="3g6Rrh" id="5LAgV5Ku13D" role="2ShVmc">
                      <node concept="10Oyi0" id="5LAgV5Ku0WM" role="3g7fb8" />
                      <node concept="37vLTw" id="5LAgV5Ku17D" role="3g7hyw">
                        <ref role="3cqZAo" node="5LAgV5Ku0Bm" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="5LAgV5Ku1f$" role="3g7hyw">
                        <ref role="3cqZAo" node="5LAgV5Ku0Cz" resolve="evens" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5LAgV5Ku0Bm" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="10Oyi0" id="5LAgV5Ku0Cw" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5LAgV5Ku0Cz" role="1bW2Oz">
                <property role="TrG5h" value="evens" />
                <node concept="10Oyi0" id="5LAgV5Ku0CX" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="3uCJghveP6q" role="1uLvPA">
        <property role="TrG5h" value="file1" />
      </node>
    </node>
    <node concept="2$rEH5" id="10nk9FDZjkZ" role="2$rEHq">
      <ref role="2$rEH4" node="5jV0u9kMQ9G" resolve="crossTupleTest" />
      <node concept="1uYdA0" id="10nk9FDZjD7" role="1uLvPH">
        <ref role="1uK_4X" node="3uCJghuxOL3" resolve="both" />
        <node concept="2pgWx" id="2_d934X3cTr" role="1ylr64">
          <node concept="1ecmHP" id="2_d934X3d2I" role="1Xju2$">
            <node concept="1bVj0M" id="2_d934X3d2J" role="303AOo">
              <node concept="3clFbS" id="2_d934X3d2K" role="1bW5cS">
                <node concept="3clFbF" id="2_d934X3hEn" role="3cqZAp">
                  <node concept="37vLTw" id="2_d934X3hEm" role="3clFbG">
                    <ref role="3cqZAo" node="2_d934X3d2L" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2_d934X3d2L" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="10Oyi0" id="2_d934X3d3K" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2r82K" id="10nk9FDZjII" role="1ylr64">
          <node concept="1ecmHP" id="10nk9FDZjZn" role="1Xju2$">
            <node concept="1bVj0M" id="10nk9FDZjZo" role="303AOo">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="10nk9FDZjZp" role="1bW5cS">
                <node concept="3clFbF" id="1$nyghyU4zl" role="3cqZAp">
                  <node concept="1Ls8ON" id="1$nyghyU4zj" role="3clFbG">
                    <node concept="37vLTw" id="1$nyghyU4Gr" role="1Lso8e">
                      <ref role="3cqZAo" node="10nk9FDZjZq" resolve="it" />
                    </node>
                    <node concept="37vLTw" id="1$nyghyU4OM" role="1Lso8e">
                      <ref role="3cqZAo" node="10nk9FDZjZT" resolve="evensCopy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="10nk9FDZjZq" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="10Oyi0" id="5LAgV5KtVDF" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="10nk9FDZjZT" role="1bW2Oz">
                <property role="TrG5h" value="evensCopy" />
                <node concept="10Oyi0" id="10nk9FDZk0k" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2rfA1" id="5LAgV5Ku0ec" role="2rfdc">
            <ref role="2rfdL" node="5LAgV5KtYTB" resolve="evensCopy" />
          </node>
        </node>
        <node concept="2pgWx" id="2_d934XeQgg" role="1ylr64">
          <node concept="1ecmHP" id="2_d934XeQpU" role="1Xju2$">
            <node concept="1bVj0M" id="2_d934XeQpV" role="303AOo">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="2_d934XeQpW" role="1bW5cS">
                <node concept="3clFbH" id="1$nyghyWAfs" role="3cqZAp" />
                <node concept="3clFbF" id="2_d934XeQBZ" role="3cqZAp">
                  <node concept="3cpWs3" id="1$nyghyW$Ch" role="3clFbG">
                    <node concept="1LFfDK" id="1$nyghyWzVu" role="3uHU7B">
                      <node concept="3cmrfG" id="1$nyghyW$jS" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2_d934XeQBY" role="1LFl5Q">
                        <ref role="3cqZAo" node="2_d934XeQpX" resolve="it" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1$nyghyXgMD" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2_d934XeQpX" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="1h3xP" id="2_d934XeQvW" role="1tU5fm">
                  <node concept="10Oyi0" id="2_d934XeQvX" role="1nAwDi" />
                  <node concept="10Oyi0" id="2_d934XeQvY" role="1nAwDi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="10nk9FDZjD8" role="1uLvPA">
        <property role="TrG5h" value="file2" />
      </node>
    </node>
    <node concept="1CVceo" id="2zKoo7ayjNU" role="2$L6iY">
      <property role="TrG5h" value="odds" />
      <node concept="2J_sx7" id="2zKoo7ayjNV" role="2$L62I">
        <node concept="2J_swZ" id="2zKoo7ayjZV" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="2zKoo7ayk00" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="2zKoo7ayk07" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
        <node concept="2J_swZ" id="2zKoo7ayk1n" role="2J_sx6">
          <property role="2J_sxC" value="7" />
        </node>
        <node concept="2J_swZ" id="2zKoo7ayk2C" role="2J_sx6">
          <property role="2J_sxC" value="9" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="2zKoo7ayk4x" role="2$L6iY">
      <property role="TrG5h" value="evens" />
      <node concept="2J_sx7" id="2zKoo7ayk4y" role="2$L62I">
        <node concept="2J_swZ" id="2zKoo7aykfb" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="2zKoo7aykfx" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="2zKoo7aykfU" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="5LAgV5KtYTB" role="2$L6iY">
      <property role="TrG5h" value="evensCopy" />
      <node concept="2J_sx7" id="5LAgV5KtYTC" role="2$L62I">
        <node concept="2J_swZ" id="5LAgV5KtZHe" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="5LAgV5KtZJk" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="5LAgV5KtZXv" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="3uCJghuxOL3" role="2$L6iY">
      <property role="TrG5h" value="both" />
      <node concept="2J_sx7" id="3uCJghuxOL4" role="2$L62I">
        <node concept="2J_swZ" id="3uCJghuxOYs" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="3uCJghuxOZu" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="3uCJghuxP0_" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
      </node>
    </node>
    <node concept="2UNLhE" id="2zKoo7aykOQ" role="2UW718">
      <ref role="2UNLhW" node="3uCJghveP6q" resolve="file1" />
      <node concept="2UPiyC" id="2zKoo7aykOR" role="2UNLhY">
        <node concept="3clFbS" id="2zKoo7aykOS" role="2VODD2">
          <node concept="3clFbF" id="2zKoo7ayVAv" role="3cqZAp">
            <node concept="2OqwBi" id="2zKoo7ayVAw" role="3clFbG">
              <node concept="10M0yZ" id="2zKoo7ayVAx" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2zKoo7ayVAy" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="2zKoo7ayVAz" role="37wK5m">
                  <node concept="2UPiyF" id="2zKoo7ayVA$" role="3uHU7w" />
                  <node concept="Xl_RD" id="2zKoo7ayVA_" role="3uHU7B">
                    <property role="Xl_RC" value="Result written to this file: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="19SGf9" id="2zKoo7azI6g" role="GZ$AB">
      <node concept="19SUe$" id="2zKoo7azI6h" role="19SJt6">
        <property role="19SUeA" value="Demonstrate how to use the merge function" />
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="4VptOfxKcwj">
    <property role="TrG5h" value="FilterExample" />
    <node concept="2$rEH5" id="4VptOfxKcwk" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="4VptOfxKcwl" role="1uLvPH">
        <ref role="1uK_4X" node="4VptOfxKcwx" resolve="newChannel" />
        <node concept="1ueStR" id="4VptOfxKdbm" role="1ylr64">
          <node concept="1ecmHP" id="4VptOfxKdgs" role="1Xju2$">
            <node concept="1bVj0M" id="4VptOfxKdgt" role="303AOo">
              <node concept="3clFbS" id="4VptOfxKdgu" role="1bW5cS">
                <node concept="3clFbF" id="4VptOfxKdpK" role="3cqZAp">
                  <node concept="3clFbC" id="4VptOfxKe0$" role="3clFbG">
                    <node concept="3cmrfG" id="4VptOfxKe3y" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="4VptOfxKdpJ" role="3uHU7B">
                      <ref role="3cqZAo" node="4VptOfxKdgv" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4VptOfxKdgv" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="10Oyi0" id="4VptOfxKdi6" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pgWx" id="4VptOfxKe9v" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="4VptOfxKcww" role="1uLvPA">
        <property role="TrG5h" value="file" />
      </node>
    </node>
    <node concept="2$rEH5" id="4VptOfxLAPA" role="2$rEHq">
      <ref role="2$rEH4" node="6BD$$Fz2N0X" resolve="testString" />
      <node concept="1uYdA0" id="4VptOfxLARI" role="1uLvPH">
        <ref role="1uK_4X" node="4VptOfxKcwJ" resolve="someString" />
        <node concept="1ueStR" id="4VptOfxLBDg" role="1ylr64">
          <node concept="1ecmHP" id="4VptOfxLBFg" role="1Xju2$">
            <node concept="1bVj0M" id="4VptOfxLBFh" role="303AOo">
              <node concept="3clFbS" id="4VptOfxLBFi" role="1bW5cS">
                <node concept="3clFbH" id="4VptOfxQvT0" role="3cqZAp" />
                <node concept="3clFbF" id="4VptOfxQwOl" role="3cqZAp">
                  <node concept="3Dk_MV" id="4VptOfxQwZK" role="3clFbG">
                    <node concept="1Qi9sc" id="4VptOfxQwZM" role="1YN4dH">
                      <node concept="1OC9wW" id="4VptOfxQxnN" role="1QigWp">
                        <property role="1OCb_u" value="regexp" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4VptOfxQwOk" role="3DkeaR">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4VptOfxLBFj" role="1bW2Oz">
                <property role="TrG5h" value="token" />
                <node concept="17QB3L" id="4VptOfxLBGi" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pgWx" id="4VptOfxLC0D" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="4VptOfxLARJ" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
    </node>
    <node concept="1CVceo" id="4VptOfxKcwx" role="2$L6iY">
      <property role="TrG5h" value="newChannel" />
      <node concept="2J_sx7" id="4VptOfxKcwy" role="2$L62I">
        <node concept="2J_swZ" id="4VptOfxKcwz" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="4VptOfxKcw$" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="4VptOfxKcw_" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="4VptOfxKcwA" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="4VptOfxKcwB" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
        <node concept="2J_swZ" id="4VptOfxKcwC" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="4VptOfxKcwD" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="4VptOfxKcwE" role="2J_sx6">
          <property role="2J_sxC" value="7" />
        </node>
        <node concept="2J_swZ" id="4VptOfxKcwF" role="2J_sx6">
          <property role="2J_sxC" value="77" />
        </node>
        <node concept="2J_swZ" id="4VptOfxKcwG" role="2J_sx6">
          <property role="2J_sxC" value="7777" />
        </node>
        <node concept="2J_swZ" id="4VptOfxKcwH" role="2J_sx6">
          <property role="2J_sxC" value="7765" />
        </node>
        <node concept="2J_swZ" id="4VptOfxKcwI" role="2J_sx6">
          <property role="2J_sxC" value="21" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="4VptOfxKcwJ" role="2$L6iY">
      <property role="TrG5h" value="someString" />
      <node concept="2J_sx7" id="4VptOfxKcwK" role="2$L62I">
        <node concept="2J_g7P" id="4VptOfxKcwL" role="2J_sx6">
          <property role="2J_vQ8" value="aa" />
        </node>
        <node concept="2J_g7P" id="4VptOfxKcwM" role="2J_sx6">
          <property role="2J_vQ8" value="qqq" />
        </node>
        <node concept="2J_g7P" id="4VptOfxKcwN" role="2J_sx6">
          <property role="2J_vQ8" value="qsas" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="4VptOfxXra1">
    <property role="TrG5h" value="BufferExample" />
    <node concept="2$rEH5" id="4VptOfyrXey" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="4VptOfyrXhu" role="1uLvPH">
        <ref role="1uK_4X" node="4VptOfxXraf" resolve="newChannel" />
        <node concept="2J0ONn" id="4VptOfz52vU" role="1ylr64">
          <node concept="2J_swZ" id="4VptOfz52Et" role="2J0OI9">
            <property role="2J_sxC" value="4" />
          </node>
          <node concept="2J_swZ" id="4VptOfz6_VK" role="2J0OIb">
            <property role="2J_sxC" value="2" />
          </node>
        </node>
        <node concept="2pgWx" id="4VptOfyLB$d" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="4VptOfyrXhv" role="1uLvPA">
        <property role="TrG5h" value="out2" />
      </node>
    </node>
    <node concept="2$rEH5" id="4VptOfyp2vY" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="testInt" />
      <node concept="1uYdA0" id="4VptOfyp2yN" role="1uLvPH">
        <ref role="1uK_4X" node="4VptOfyp2_N" resolve="int2" />
        <node concept="1s2gL0" id="4VptOfyp34d" role="1ylr64">
          <node concept="1ecmHP" id="4VptOfyp38e" role="1Xju2$">
            <node concept="1bVj0M" id="4VptOfyp38f" role="303AOo">
              <node concept="3clFbS" id="4VptOfyp38g" role="1bW5cS">
                <node concept="3clFbF" id="4VptOfyp3dF" role="3cqZAp">
                  <node concept="3clFbC" id="4VptOfyN4n9" role="3clFbG">
                    <node concept="37vLTw" id="4VptOfyN4pP" role="3uHU7w">
                      <ref role="3cqZAo" node="4VptOfyp38h" resolve="it" />
                    </node>
                    <node concept="3cmrfG" id="4VptOfyp3dE" role="3uHU7B">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4VptOfyp38h" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="10Oyi0" id="4VptOfyp397" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pgWx" id="4VptOfyqwGt" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="4VptOfyp2yO" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
    </node>
    <node concept="1CVceo" id="4VptOfxXraf" role="2$L6iY">
      <property role="TrG5h" value="newChannel" />
      <node concept="2J_sx7" id="4VptOfxXrag" role="2$L62I">
        <node concept="2J_swZ" id="4VptOfxXrah" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="4VptOfxXrai" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="4VptOfxXraj" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="4VptOfxXrak" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="4VptOfxXral" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
        <node concept="2J_swZ" id="4VptOfxXram" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="4VptOfxXran" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="4VptOfxXrao" role="2J_sx6">
          <property role="2J_sxC" value="7" />
        </node>
        <node concept="2J_swZ" id="4VptOfxXrap" role="2J_sx6">
          <property role="2J_sxC" value="77" />
        </node>
        <node concept="2J_swZ" id="4VptOfxXraq" role="2J_sx6">
          <property role="2J_sxC" value="7777" />
        </node>
        <node concept="2J_swZ" id="4VptOfxXrar" role="2J_sx6">
          <property role="2J_sxC" value="7765" />
        </node>
        <node concept="2J_swZ" id="4VptOfxXras" role="2J_sx6">
          <property role="2J_sxC" value="21" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="4VptOfyp2_N" role="2$L6iY">
      <property role="TrG5h" value="int2" />
      <node concept="2J_sx7" id="4VptOfyp2_O" role="2$L62I">
        <node concept="2J_swZ" id="4VptOfyp2_P" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="4VptOfyp2_Q" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
        <node concept="2J_swZ" id="4VptOfyp2_R" role="2J_sx6">
          <property role="2J_sxC" value="3" />
        </node>
        <node concept="2J_swZ" id="4VptOfyp2_S" role="2J_sx6">
          <property role="2J_sxC" value="4" />
        </node>
        <node concept="2J_swZ" id="4VptOfyp2_T" role="2J_sx6">
          <property role="2J_sxC" value="5" />
        </node>
        <node concept="2J_swZ" id="4VptOfyp2_U" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="4VptOfyp2_V" role="2J_sx6">
          <property role="2J_sxC" value="6" />
        </node>
        <node concept="2J_swZ" id="4VptOfyp2_W" role="2J_sx6">
          <property role="2J_sxC" value="7" />
        </node>
        <node concept="2J_swZ" id="4VptOfyp2_X" role="2J_sx6">
          <property role="2J_sxC" value="77" />
        </node>
        <node concept="2J_swZ" id="4VptOfyp2_Y" role="2J_sx6">
          <property role="2J_sxC" value="7777" />
        </node>
        <node concept="2J_swZ" id="4VptOfyp2_Z" role="2J_sx6">
          <property role="2J_sxC" value="7765" />
        </node>
        <node concept="2J_swZ" id="4VptOfyp2A0" role="2J_sx6">
          <property role="2J_sxC" value="21" />
        </node>
      </node>
    </node>
  </node>
</model>

