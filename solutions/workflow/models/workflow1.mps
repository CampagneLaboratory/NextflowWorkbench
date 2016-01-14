<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b9a51ff-3d75-4ec3-bdb1-aaa4c8768e6a(workflow1)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="j1b0" ref="r:f90cb088-6ac1-4c26-816f-c7d69af35a24(workflow2)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
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
      <concept id="3653684473245060014" name="org.campagnelab.workflow.structure.NewFileLiteral" flags="ng" index="2J_rk5">
        <property id="3653684473245060018" name="path" index="2J_rkp" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="6588488528863172354" name="org.campagnelab.workflow.structure.Report" flags="ng" index="2UNLhE">
        <reference id="6588488528863172372" name="channel" index="2UNLhW" />
        <child id="6588488528863172374" name="function" index="2UNLhY" />
      </concept>
      <concept id="6588488528864881600" name="org.campagnelab.workflow.structure.ReportFunction" flags="ig" index="2UPiyC" />
      <concept id="6588488528864881603" name="org.campagnelab.workflow.structure.ReportParameter" flags="ng" index="2UPiyF" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="6514615324151249770" name="org.campagnelab.workflow.structure.ClosureLiteralWorkFlow" flags="ng" index="1ecmHP">
        <child id="7418584321830319674" name="closure" index="303AOo" />
      </concept>
      <concept id="1101938165422446122" name="org.campagnelab.workflow.structure.MapFunction" flags="ng" index="1teoz6" />
      <concept id="1101938165422228846" name="org.campagnelab.workflow.structure.FunctionWithClosure" flags="ng" index="1teHI2">
        <child id="1629219545452496431" name="closure" index="1Xju2$" />
      </concept>
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
      <concept id="3526016120162721360" name="org.campagnelab.workflow.structure.FileType" flags="ig" index="3UtRaE" />
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="2$rMIF" id="3gLclC5_5Jz">
    <property role="TrG5h" value="workflowBash" />
    <node concept="2UNLhE" id="5HJ0QzxKmkh" role="2UW718">
      <ref role="2UNLhW" node="D$tkU2g9vi" resolve="result" />
      <node concept="2UPiyC" id="5HJ0QzxRwrg" role="2UNLhY">
        <node concept="3clFbS" id="5HJ0QzxRwrh" role="2VODD2">
          <node concept="3clFbF" id="5HJ0Qzy4qnP" role="3cqZAp">
            <node concept="2OqwBi" id="5HJ0Qzy4qnM" role="3clFbG">
              <node concept="10M0yZ" id="5HJ0Qzy4qnN" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5HJ0Qzy4qnO" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="nhsmU5RIRb" role="37wK5m">
                  <node concept="Xl_RD" id="nhsmU5RIRu" role="3uHU7B">
                    <property role="Xl_RC" value="This worflow has produced this file: " />
                  </node>
                  <node concept="2OqwBi" id="5HJ0QzyfvTX" role="3uHU7w">
                    <node concept="2UPiyF" id="5HJ0QzyfvQM" role="2Oq$k0" />
                    <node concept="liA8E" id="5HJ0Qzyfw0H" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="3gLclC5_5J_" role="2$rEHq">
      <ref role="2$rEH4" node="3gLclC5_5KA" resolve="splitSequence" />
      <node concept="1uYdA0" id="3gLclC5_5NX" role="1uLvPH">
        <ref role="1uK_4X" node="3gLclC5_5JD" resolve="fastafile" />
        <node concept="1teoz6" id="KEhN4ok3dQ" role="1ylr64">
          <node concept="1ecmHP" id="KEhN4ok3eD" role="1Xju2$">
            <node concept="1bVj0M" id="KEhN4ok3eE" role="303AOo">
              <node concept="3clFbS" id="KEhN4ok3eF" role="1bW5cS">
                <node concept="3clFbF" id="KEhN4ok3gQ" role="3cqZAp">
                  <node concept="3clFbT" id="5a5iMQx8s56" role="3clFbG" />
                </node>
              </node>
              <node concept="37vLTG" id="KEhN4ok3eG" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3UtRaE" id="KEhN4ok3f6" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="3gLclC5_5RZ" role="1uLvPA">
        <property role="TrG5h" value="splitfile" />
      </node>
    </node>
    <node concept="2$rEH5" id="3gLclC5_5RS" role="2$rEHq">
      <ref role="2$rEH4" node="3gLclC5_5QV" resolve="reverse" />
      <node concept="1uLkD0" id="D$tkU2g9vi" role="1uLvPA">
        <property role="TrG5h" value="result" />
      </node>
      <node concept="1uYdA0" id="3gLclC5_5S2" role="1uLvPH">
        <ref role="1uK_4X" node="3gLclC5_5RZ" resolve="splitfile" />
      </node>
    </node>
    <node concept="1CVceo" id="3gLclC5_5JD" role="2$L6iY">
      <property role="TrG5h" value="fastafile" />
      <node concept="2J_sx7" id="2fLVrqQtAa3" role="2$L62I">
        <node concept="2J_rk5" id="2fLVrqQtAd5" role="2J_sx6">
          <property role="2J_rkp" value="${org.campagnelab.workflow.home}/data/sample1.fasta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="3gLclC5_5KA">
    <property role="TrG5h" value="splitSequence" />
    <node concept="3Y$Zt1" id="3gLclC5_5Mj" role="2ulM7a">
      <node concept="19SGf9" id="3gLclC5_5Ml" role="3Y$PkS">
        <node concept="19SUe$" id="3gLclC5_5Mm" role="19SJt6">
          <property role="19SUeA" value="awk '/^&gt;/{f=&quot;seq_&quot;++d} {print &gt; f}' &lt; input" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="5UkDK45hL9m" role="2ulM7n">
      <property role="TrG5h" value="'input'" />
      <node concept="16pRw0" id="2fLVrqPYDwG" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="5UkDK45hLaj" role="2ulM79">
      <property role="TrG5h" value="'seq_*'" />
      <node concept="16pRw0" id="2fLVrqQhlYJ" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="3gLclC5_5QV">
    <property role="TrG5h" value="reverse" />
    <node concept="2lYRya" id="5UkDK45hMEj" role="2ulM79">
      <property role="TrG5h" value="'finaleres.txt'" />
      <node concept="16pRw0" id="2fLVrqQhlYM" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="3gLclC5_5RB" role="2ulM7a">
      <node concept="19SGf9" id="3gLclC5_5RD" role="3Y$PkS">
        <node concept="19SUe$" id="3gLclC5_5RE" role="19SJt6">
          <property role="19SUeA" value="cat " />
        </node>
        <node concept="3YE7tV" id="3gLclC5_5RJ" role="19SJt6">
          <ref role="3YE7sm" node="5UkDK45hME3" resolve="record" />
        </node>
        <node concept="19SUe$" id="3gLclC5_5RK" role="19SJt6">
          <property role="19SUeA" value="| rev &gt;&gt;" />
        </node>
        <node concept="2b_LqF" id="D$tkU2g9nj" role="19SJt6">
          <ref role="2b_LqC" node="5UkDK45hMEj" resolve="'finaleres.txt'" />
        </node>
        <node concept="19SUe$" id="D$tkU2g9ni" role="19SJt6" />
      </node>
    </node>
    <node concept="2mjA9o" id="5UkDK45hME3" role="2ulM7n">
      <property role="TrG5h" value="record" />
      <node concept="16pRw0" id="2fLVrqPYDwJ" role="2ybFLk" />
    </node>
  </node>
  <node concept="3zupj_" id="7UVJCi2prh4">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="7UVJCi2prh5" role="3zupjy" />
  </node>
</model>

