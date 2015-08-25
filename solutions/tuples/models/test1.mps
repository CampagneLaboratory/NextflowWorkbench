<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bf21a48-be0f-4572-84ed-4ee6b1d8a28b(test1)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="3121388506938957370" name="org.campagnelab.workflow.structure.TupleType" flags="ig" index="1h3xP">
        <child id="7581087959662683399" name="type" index="1nAwDi" />
      </concept>
      <concept id="7950630069015363789" name="org.campagnelab.workflow.structure.View" flags="ng" index="2pgWx" />
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="7391172440898975896" name="org.campagnelab.workflow.structure.TupleElement" flags="ng" index="2zSw2O" />
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
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
      <concept id="6514615324151249770" name="org.campagnelab.workflow.structure.ClosureLiteralWorkFlow" flags="ng" index="1ecmHP">
        <child id="7418584321830319674" name="closure" index="303AOo" />
      </concept>
      <concept id="1101938165422228846" name="org.campagnelab.workflow.structure.FunctionWithClosure" flags="ng" index="1teHI2">
        <child id="1629219545452496431" name="closure" index="1Xju2$" />
      </concept>
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
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
    </language>
  </registry>
  <node concept="2ulcR8" id="1$nyghydnw2">
    <property role="TrG5h" value="DoSomething" />
    <node concept="2mjA9o" id="1$nyghydnPl" role="2ulM7n">
      <node concept="knwa4" id="1$nyghydnPt" role="2ybFLk">
        <node concept="2zSw2O" id="1$nyghydnPv" role="2zSOd7">
          <property role="TrG5h" value="a" />
          <node concept="1utKN4" id="1$nyghydnPN" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="1$nyghydnQ6" role="2zSOd7">
          <property role="TrG5h" value="g" />
          <node concept="1utKN4" id="1$nyghydnQ$" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="3Y$Zt1" id="1$nyghydnRS" role="2ulM7a">
      <node concept="19SGf9" id="1$nyghydnRU" role="3Y$PkS">
        <node concept="19SUe$" id="1$nyghydnRV" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="1$nyghydnwN">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="1$nyghydnwO" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="1$nyghydnwM">
    <property role="TrG5h" value="TestLiterals" />
    <node concept="1CVceo" id="1$nyghydnxE" role="2$L6iY">
      <property role="TrG5h" value="t1" />
      <node concept="2J_sx7" id="1$nyghydnxF" role="2$L62I">
        <node concept="2J_scn" id="1$nyghydnFT" role="2J_sx6">
          <node concept="2J_swZ" id="1$nyghydnGR" role="2J_sdT">
            <property role="2J_sxC" value="1" />
          </node>
          <node concept="2J_swZ" id="1$nyghydnIo" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
        </node>
        <node concept="2J_scn" id="1$nyghydnJR" role="2J_sx6">
          <node concept="2J_swZ" id="1$nyghydnJS" role="2J_sdT">
            <property role="2J_sxC" value="3" />
          </node>
          <node concept="2J_swZ" id="1$nyghydnJT" role="2J_sdT">
            <property role="2J_sxC" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1$nyghyquA4" role="2$L6iY">
      <property role="TrG5h" value="ints" />
      <node concept="2J_sx7" id="1$nyghyquA5" role="2$L62I">
        <node concept="2J_swZ" id="1$nyghyquHl" role="2J_sx6">
          <property role="2J_sxC" value="1" />
        </node>
        <node concept="2J_swZ" id="1$nyghyquIt" role="2J_sx6">
          <property role="2J_sxC" value="2" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1$nyghydnP3" role="2$rEHq">
      <ref role="2$rEH4" node="1$nyghydnw2" resolve="DoSomething" />
      <node concept="1uYdA0" id="1$nyghydnS8" role="1uLvPH">
        <ref role="1uK_4X" node="1$nyghydnxE" resolve="t1" />
        <node concept="2pgWx" id="1$nyghydnTy" role="1ylr64">
          <node concept="1ecmHP" id="1$nyghydosK" role="1Xju2$">
            <node concept="1bVj0M" id="1$nyghydosL" role="303AOo">
              <node concept="3clFbS" id="1$nyghydosM" role="1bW5cS">
                <node concept="3clFbF" id="1$nyghyhQEf" role="3cqZAp">
                  <node concept="3cpWs3" id="1$nyghyQUND" role="3clFbG">
                    <node concept="1LFfDK" id="1$nyghyTqGN" role="3uHU7w">
                      <node concept="3cmrfG" id="1$nyghyTqMH" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="1$nyghyQUOd" role="1LFl5Q">
                        <ref role="3cqZAo" node="1$nyghydosN" resolve="it" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1$nyghyQUiU" role="3uHU7B">
                      <node concept="1LFfDK" id="1$nyghyTqZW" role="3uHU7B">
                        <node concept="3cmrfG" id="1$nyghyTr22" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="1$nyghyQQ7v" role="1LFl5Q">
                          <ref role="3cqZAo" node="1$nyghydosN" resolve="it" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1$nyghyQUjl" role="3uHU7w">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1$nyghydosN" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="1h3xP" id="1$nyghydovt" role="1tU5fm">
                  <node concept="10Oyi0" id="1$nyghydovu" role="1nAwDi" />
                  <node concept="10Oyi0" id="1$nyghydovv" role="1nAwDi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

