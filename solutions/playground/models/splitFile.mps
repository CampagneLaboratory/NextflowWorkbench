<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41839adb-89a2-450f-b08e-4cd57470059e(splitFile)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="hg90" ref="r:fabfd97d-2a4e-4254-8652-f9c389bfe16e(processes)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="4228287401235033542" name="org.campagnelab.workflow.structure.Sep" flags="ng" index="ks$$V">
        <property id="4228287401235033543" name="seperator" index="ks$$U" />
      </concept>
      <concept id="2590112629724566341" name="org.campagnelab.workflow.structure.InputValue" flags="ng" index="2l3rVN">
        <reference id="2590112629724567366" name="input" index="2l3rFK" />
      </concept>
      <concept id="2590112629719316315" name="org.campagnelab.workflow.structure.OutputExpression" flags="ng" index="2lntFH">
        <child id="2590112629719316376" name="expression" index="2lntCI" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya">
        <property id="2590112629708729231" name="fromStandardOutput" index="2lYOoT" />
      </concept>
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
        <child id="6344724376800375955" name="description" index="GZ$AB" />
        <child id="6588488528863130400" name="reports" index="2UW718" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245060014" name="org.campagnelab.workflow.structure.NewFileLiteral" flags="ng" index="2J_rk5">
        <property id="3653684473245060018" name="path" index="2J_rkp" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="6588488528863172354" name="org.campagnelab.workflow.structure.Report" flags="ng" index="2UNLhE">
        <reference id="6588488528863172372" name="channel" index="2UNLhW" />
        <child id="6588488528863172374" name="function" index="2UNLhY" />
        <child id="1856129165621798239" name="channelFunctions" index="1fSQVV" />
      </concept>
      <concept id="6588488528864881600" name="org.campagnelab.workflow.structure.ReportFunction" flags="ig" index="2UPiyC" />
      <concept id="6588488528864881603" name="org.campagnelab.workflow.structure.ReportParameter" flags="ng" index="2UPiyF" />
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="6514615324151249770" name="org.campagnelab.workflow.structure.ClosureLiteralWorkFlow" flags="ng" index="1ecmHP">
        <child id="7418584321830319674" name="closure" index="303AOo" />
      </concept>
      <concept id="1101938165436086453" name="org.campagnelab.workflow.structure.Reduce" flags="ng" index="1s2qpp">
        <child id="1689603821067410811" name="initialValue" index="UFN32" />
      </concept>
      <concept id="1101938165422228846" name="org.campagnelab.workflow.structure.FunctionWithClosure" flags="ng" index="1teHI2">
        <child id="1629219545452496431" name="closure" index="1Xju2$" />
      </concept>
      <concept id="1101938165422228847" name="org.campagnelab.workflow.structure.SplitCSV" flags="ng" index="1teHI3" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="248997709146700114" name="org.campagnelab.workflow.structure.Header" flags="ng" index="3wTUta" />
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="1629219545452491848" name="org.campagnelab.workflow.structure.SplitFunction" flags="ng" index="1Xjpb3">
        <child id="6785607559074978255" name="option" index="3hXsJg" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3zupj_" id="1z1zDaasuA0">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="1z1zDaasuA1" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="1z1zDaasuAA">
    <property role="TrG5h" value="SplitWorkflow" />
    <node concept="2$rEH5" id="1xqcHZashgV" role="2$rEHq">
      <ref role="2$rEH4" node="1z1zDaatVPL" resolve="SplitLines" />
      <node concept="1uYdA0" id="1xqcHZashh_" role="1uLvPH">
        <ref role="1uK_4X" node="1z1zDaasuAF" resolve="input" />
      </node>
      <node concept="1uLkD0" id="1xqcHZashhA" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
    </node>
    <node concept="2$rEH5" id="1z1zDaatW48" role="2$rEHq">
      <ref role="2$rEH4" node="1z1zDaauIK0" resolve="PassThrough" />
      <node concept="1uLkD0" id="1xqcHZb65x4" role="1uLvPA">
        <property role="TrG5h" value="exit" />
      </node>
      <node concept="1uYdA0" id="1z1zDaatW64" role="1uLvPH">
        <ref role="1uK_4X" node="1xqcHZashhA" resolve="out" />
        <node concept="1teHI3" id="1z1zDaaZlBg" role="1ylr64">
          <node concept="ks$$V" id="1z1zDaaZlDC" role="3hXsJg">
            <property role="ks$$U" value="\t" />
          </node>
          <node concept="3wTUta" id="1z1zDaaZlH4" role="3hXsJg" />
        </node>
        <node concept="1s2qpp" id="5kDh3zAxKsR" role="1ylr64">
          <node concept="2J_sx7" id="5kDh3zA$1iy" role="UFN32">
            <node concept="2J_g7P" id="5kDh3zA$1l1" role="2J_sx6">
              <property role="2J_vQ8" value="1" />
            </node>
          </node>
          <node concept="1ecmHP" id="5kDh3zA$1mA" role="1Xju2$">
            <node concept="1bVj0M" id="5kDh3zA$1mB" role="303AOo">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="5kDh3zA$1mC" role="1bW5cS" />
              <node concept="37vLTG" id="5kDh3zA$1mW" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3rvAFt" id="5kDh3zA$1nd" role="1tU5fm">
                  <node concept="17QB3L" id="5kDh3zA$1ne" role="3rvQeY" />
                  <node concept="17QB3L" id="5kDh3zA$1nf" role="3rvSg0" />
                </node>
              </node>
              <node concept="37vLTG" id="5kDh3zA$1ng" role="1bW2Oz">
                <property role="TrG5h" value="accumulator" />
                <node concept="_YKpA" id="5kDh3zA$1nl" role="1tU5fm">
                  <node concept="17QB3L" id="5kDh3zA$1no" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1z1zDaasuAF" role="2$L6iY">
      <property role="TrG5h" value="input" />
      <node concept="2J_sx7" id="1z1zDaatZLV" role="2$L62I">
        <node concept="2J_rk5" id="1z1zDaatZNB" role="2J_sx6">
          <property role="2J_rkp" value="${org.campagnelab.workflow.home}/data/csv/example-1.tsv" />
        </node>
      </node>
    </node>
    <node concept="19SGf9" id="1z1zDaasuAB" role="GZ$AB">
      <node concept="19SUe$" id="1z1zDaasuAC" role="19SJt6">
        <property role="19SUeA" value="Example using splitCSV" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="1z1zDaatVPL">
    <property role="TrG5h" value="SplitLines" />
    <node concept="2lYRya" id="1z1zDaatWc$" role="2ulM79">
      <property role="TrG5h" value="lines" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="1z1zDaatWcJ" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="1z1zDaatW9Q" role="2ulM7n">
      <property role="TrG5h" value="'inputFile'" />
      <node concept="16pRw0" id="1z1zDaatW9Y" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="1z1zDaatWc0" role="2ulM7a">
      <node concept="19SGf9" id="1z1zDaatWc2" role="3Y$PkS">
        <node concept="19SUe$" id="1z1zDaatWc3" role="19SJt6">
          <property role="19SUeA" value=" cat " />
        </node>
        <node concept="2b_LqF" id="1z1zDaatWd6" role="19SJt6">
          <ref role="2b_LqC" node="1z1zDaatW9Q" resolve="'inputFile'" />
        </node>
        <node concept="19SUe$" id="1z1zDaatWd7" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="1z1zDaauIK0">
    <property role="TrG5h" value="PassThrough" />
    <node concept="2lYRya" id="1xqcHZashHk" role="2ulM79">
      <node concept="knwa4" id="1xqcHZasmrh" role="2ybFLk">
        <node concept="2zSw2O" id="1xqcHZasmrj" role="2zSOd7">
          <property role="TrG5h" value="colA" />
          <node concept="16pbKc" id="1xqcHZasmrB" role="2ybFLk" />
          <node concept="2lntFH" id="1xqcHZasmsq" role="20hoG3">
            <node concept="2l3rVN" id="1xqcHZb65qn" role="2lntCI">
              <ref role="2l3rFK" node="1z1zDaauIKh" resolve="columnA" />
            </node>
          </node>
        </node>
        <node concept="2zSw2O" id="1xqcHZawz9Y" role="2zSOd7">
          <property role="TrG5h" value="colB" />
          <node concept="16pbKc" id="1xqcHZawzau" role="2ybFLk" />
          <node concept="2lntFH" id="1xqcHZawzbM" role="20hoG3">
            <node concept="2l3rVN" id="1xqcHZb65qT" role="2lntCI">
              <ref role="2l3rFK" node="1z1zDaauIKh" resolve="columnA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="1z1zDaauIK5" role="2ulM7n">
      <node concept="knwa4" id="1z1zDaauIKf" role="2ybFLk">
        <node concept="2zSw2O" id="1z1zDaauIKh" role="2zSOd7">
          <property role="TrG5h" value="columnA" />
          <node concept="16pbKc" id="1z1zDaauIKC" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="1z1zDaauILG" role="2zSOd7">
          <property role="TrG5h" value="columnB" />
          <node concept="16pbKc" id="1z1zDaauIMe" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="3Y$Zt1" id="1z1zDaaIyl_" role="2ulM7a">
      <node concept="19SGf9" id="1z1zDaaIylB" role="3Y$PkS">
        <node concept="19SUe$" id="1z1zDaaIylC" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="1PVBxDepJTq">
    <property role="TrG5h" value="SplitWorkflow2" />
    <node concept="2UNLhE" id="1PVBxDepK0c" role="2UW718">
      <ref role="2UNLhW" node="1PVBxDepJTt" resolve="out" />
      <node concept="2UPiyC" id="1PVBxDepK0d" role="2UNLhY">
        <node concept="3clFbS" id="1PVBxDepK0e" role="2VODD2">
          <node concept="3clFbF" id="1PVBxDepKLt" role="3cqZAp">
            <node concept="2OqwBi" id="1PVBxDepKLq" role="3clFbG">
              <node concept="10M0yZ" id="1PVBxDepKLr" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1PVBxDepKLs" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2UPiyF" id="79AYUVoBQKa" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1teHI3" id="1PVBxDepK1K" role="1fSQVV">
        <node concept="ks$$V" id="1PVBxDepK3J" role="3hXsJg">
          <property role="ks$$U" value="\t" />
        </node>
        <node concept="3wTUta" id="1PVBxDepK5c" role="3hXsJg" />
      </node>
      <node concept="1s2qpp" id="3ynbr3KJ1gR" role="1fSQVV">
        <node concept="1ecmHP" id="3ynbr3KJ1i$" role="1Xju2$">
          <node concept="1bVj0M" id="3ynbr3KJ1i_" role="303AOo">
            <node concept="3clFbS" id="3ynbr3KJ1iA" role="1bW5cS">
              <node concept="3cpWs6" id="3ynbr3KJkig" role="3cqZAp">
                <node concept="3EllGN" id="3ynbr3KJ622" role="3cqZAk">
                  <node concept="Xl_RD" id="3ynbr3KJ64l" role="3ElVtu">
                    <property role="Xl_RC" value="column-A" />
                  </node>
                  <node concept="37vLTw" id="3ynbr3KJ5Po" role="3ElQJh">
                    <ref role="3cqZAo" node="3ynbr3KJ1iU" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3ynbr3KJ1iU" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="3rvAFt" id="3ynbr3KJ1jb" role="1tU5fm">
                <node concept="17QB3L" id="3ynbr3KJ1jc" role="3rvQeY" />
                <node concept="17QB3L" id="3ynbr3KJ1jd" role="3rvSg0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1PVBxDepJTr" role="2$rEHq">
      <ref role="2$rEH4" node="1z1zDaatVPL" resolve="SplitLines" />
      <node concept="1uYdA0" id="1PVBxDepJTs" role="1uLvPH">
        <ref role="1uK_4X" node="1PVBxDepJTL" resolve="input" />
      </node>
      <node concept="1uLkD0" id="1PVBxDepJTt" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
    </node>
    <node concept="1CVceo" id="1PVBxDepJTL" role="2$L6iY">
      <property role="TrG5h" value="input" />
      <node concept="2J_sx7" id="1PVBxDepJTM" role="2$L62I">
        <node concept="2J_rk5" id="1PVBxDepJTN" role="2J_sx6">
          <property role="2J_rkp" value="${org.campagnelab.workflow.home}/data/csv/example-1.tsv" />
        </node>
      </node>
    </node>
    <node concept="19SGf9" id="1PVBxDepJTO" role="GZ$AB">
      <node concept="19SUe$" id="1PVBxDepJTP" role="19SJt6">
        <property role="19SUeA" value="Example using splitCSV" />
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="34xjE1yNOHL">
    <property role="TrG5h" value="SplitWorkflow3" />
    <node concept="2UNLhE" id="34xjE1yNOHM" role="2UW718">
      <ref role="2UNLhW" node="34xjE1yNOIf" resolve="out" />
      <node concept="2UPiyC" id="34xjE1yNOHN" role="2UNLhY">
        <node concept="3clFbS" id="34xjE1yNOHO" role="2VODD2">
          <node concept="3clFbF" id="5oiwyauV3$d" role="3cqZAp">
            <node concept="2OqwBi" id="5oiwyauV3$a" role="3clFbG">
              <node concept="10M0yZ" id="5oiwyauV3$b" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5oiwyauV3$c" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2UPiyF" id="5oiwyauV3C4" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1teHI3" id="34xjE1yNOHY" role="1fSQVV">
        <node concept="ks$$V" id="34xjE1yNOHZ" role="3hXsJg">
          <property role="ks$$U" value="\t" />
        </node>
        <node concept="3wTUta" id="34xjE1yNOI0" role="3hXsJg" />
      </node>
      <node concept="1s2qpp" id="1tMFr$HYxmp" role="1fSQVV">
        <node concept="1ecmHP" id="1tMFr$HYxo1" role="1Xju2$">
          <node concept="1bVj0M" id="1tMFr$HYxo2" role="303AOo">
            <node concept="3clFbS" id="1tMFr$HYxo3" role="1bW5cS">
              <node concept="3clFbF" id="6MWjaHTpvcZ" role="3cqZAp">
                <node concept="37vLTw" id="6MWjaHTpvcY" role="3clFbG">
                  <ref role="3cqZAo" node="1tMFr$HYxo4" resolve="it" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1tMFr$HYxo4" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="3rvAFt" id="1tMFr$HYxol" role="1tU5fm">
                <node concept="17QB3L" id="1tMFr$HYxom" role="3rvQeY" />
                <node concept="17QB3L" id="1tMFr$HYxon" role="3rvSg0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yaYav" id="5oiwyauVbJt" role="1fSQVV" />
    </node>
    <node concept="2$rEH5" id="34xjE1yNOId" role="2$rEHq">
      <ref role="2$rEH4" node="1z1zDaatVPL" resolve="SplitLines" />
      <node concept="1uYdA0" id="34xjE1yNOIe" role="1uLvPH">
        <ref role="1uK_4X" node="34xjE1yNOIg" resolve="input" />
      </node>
      <node concept="1uLkD0" id="34xjE1yNOIf" role="1uLvPA">
        <property role="TrG5h" value="out" />
      </node>
    </node>
    <node concept="1CVceo" id="34xjE1yNOIg" role="2$L6iY">
      <property role="TrG5h" value="input" />
      <node concept="2J_sx7" id="34xjE1yNOIh" role="2$L62I">
        <node concept="2J_rk5" id="34xjE1yNOIi" role="2J_sx6">
          <property role="2J_rkp" value="${org.campagnelab.workflow.home}/data/csv/example-1.tsv" />
        </node>
      </node>
    </node>
    <node concept="19SGf9" id="34xjE1yNOIj" role="GZ$AB">
      <node concept="19SUe$" id="34xjE1yNOIk" role="19SJt6">
        <property role="19SUeA" value=" Example using splitCSV" />
      </node>
    </node>
  </node>
</model>

