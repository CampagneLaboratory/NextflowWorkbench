<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38f71353-97fb-4960-8138-4b820cc4c207(maps)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
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
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="6588488528863172354" name="org.campagnelab.workflow.structure.Report" flags="ng" index="2UNLhE">
        <reference id="6588488528863172372" name="channel" index="2UNLhW" />
        <child id="6588488528863172374" name="function" index="2UNLhY" />
      </concept>
      <concept id="6588488528864881600" name="org.campagnelab.workflow.structure.ReportFunction" flags="ig" index="2UPiyC" />
      <concept id="6588488528864881603" name="org.campagnelab.workflow.structure.ReportParameter" flags="ng" index="2UPiyF" />
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.Boolean" flags="ng" index="1utKzZ" />
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
    </language>
  </registry>
  <node concept="2ulcR8" id="1mGDKBDxNv1">
    <property role="TrG5h" value="TupleWithExpression" />
    <node concept="2mjA9o" id="1mGDKBDyDFm" role="2ulM7n">
      <property role="TrG5h" value="aKey" />
      <node concept="16pbKc" id="1mGDKBDyDFu" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="1mGDKBDyDFF" role="2ulM7n">
      <property role="TrG5h" value="aValue" />
      <node concept="16pbKc" id="1mGDKBDyDFP" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="5a$ayBj1rQ9" role="2ulM79">
      <node concept="knwa4" id="5a$ayBj1rRV" role="2ybFLk">
        <node concept="2zSw2O" id="5a$ayBj1rRX" role="2zSOd7">
          <property role="TrG5h" value="key" />
          <node concept="2lntFH" id="5a$ayBj40de" role="20hoG3">
            <node concept="2l3rVN" id="1Zy6PKDtzKS" role="2lntCI">
              <ref role="2l3rFK" node="1mGDKBDyDFm" resolve="aKey" />
            </node>
          </node>
          <node concept="1utKzZ" id="3sGzFmk4qQi" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="3df2pFev1rC" role="2zSOd7">
          <property role="TrG5h" value="value" />
          <node concept="16pbKc" id="3df2pFev1sw" role="2ybFLk" />
          <node concept="2lntFH" id="3df2pFezLrh" role="20hoG3">
            <node concept="2l3rVN" id="3df2pFezMJA" role="2lntCI">
              <ref role="2l3rFK" node="1mGDKBDyDFF" resolve="aValue" />
            </node>
          </node>
        </node>
        <node concept="2zSw2O" id="1xqcHZb4_7j" role="2zSOd7">
          <property role="TrG5h" value="a" />
          <node concept="1utKN4" id="1xqcHZb4_82" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="3Y$Zt1" id="1mGDKBDyDFe" role="2ulM7a">
      <node concept="19SGf9" id="1mGDKBDyDFg" role="3Y$PkS">
        <node concept="19SUe$" id="1mGDKBDyDFh" role="19SJt6">
          <property role="19SUeA" value=" echo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="1mGDKBDyJPS">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="1mGDKBDyJPT" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="1mGDKBDyJPR">
    <property role="TrG5h" value="MapTest" />
    <node concept="2UNLhE" id="3sGzFmk4pOA" role="2UW718">
      <ref role="2UNLhW" node="1mGDKBDyK53" resolve="output" />
      <node concept="2UPiyC" id="3sGzFmk4pOB" role="2UNLhY">
        <node concept="3clFbS" id="3sGzFmk4pOC" role="2VODD2">
          <node concept="3clFbF" id="3sGzFmk4pS7" role="3cqZAp">
            <node concept="2OqwBi" id="3sGzFmk4pS4" role="3clFbG">
              <node concept="10M0yZ" id="3sGzFmk4pS5" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3sGzFmk4pS6" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3sGzFmkKgIx" role="37wK5m">
                  <node concept="2OqwBi" id="3sGzFmkKheG" role="3uHU7w">
                    <node concept="2UPiyF" id="3sGzFmkKgJb" role="2Oq$k0" />
                    <node concept="liA8E" id="3sGzFmkKhIr" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="3sGzFmkKhTd" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3sGzFmkKg1E" role="3uHU7B">
                    <node concept="2OqwBi" id="3sGzFmkK9I4" role="3uHU7B">
                      <node concept="2UPiyF" id="3sGzFmk4pTt" role="2Oq$k0" />
                      <node concept="liA8E" id="3sGzFmkKayj" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="3sGzFmkKaFJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3sGzFmkKg2k" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1mGDKBDyJQb" role="2$L6iY">
      <property role="TrG5h" value="keys" />
      <node concept="2J_sx7" id="1mGDKBDyJQc" role="2$L62I">
        <node concept="2J_g7P" id="1mGDKBDyJRx" role="2J_sx6">
          <property role="2J_vQ8" value="a" />
        </node>
        <node concept="2J_g7P" id="1mGDKBDyJSw" role="2J_sx6">
          <property role="2J_vQ8" value="b" />
        </node>
        <node concept="2J_g7P" id="1mGDKBDzO4_" role="2J_sx6">
          <property role="2J_vQ8" value="a" />
        </node>
        <node concept="2J_g7P" id="5a$ayBiRc2C" role="2J_sx6">
          <property role="2J_vQ8" value="c" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1mGDKBDyJUa" role="2$L6iY">
      <property role="TrG5h" value="values" />
      <node concept="2J_sx7" id="1mGDKBDyJUb" role="2$L62I">
        <node concept="2J_g7P" id="1mGDKBDyK1i" role="2J_sx6">
          <property role="2J_vQ8" value="i1" />
        </node>
        <node concept="2J_g7P" id="1mGDKBDyK12" role="2J_sx6">
          <property role="2J_vQ8" value="j" />
        </node>
        <node concept="2J_g7P" id="1mGDKBDzOEK" role="2J_sx6">
          <property role="2J_vQ8" value="i2" />
        </node>
        <node concept="2J_g7P" id="5a$ayBiRcg3" role="2J_sx6">
          <property role="2J_vQ8" value="j" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1mGDKBDyK50" role="2$rEHq">
      <ref role="2$rEH4" node="1mGDKBDxNv1" resolve="TupleWithExpression" />
      <node concept="1uYdA0" id="1mGDKBDyK51" role="1uLvPH">
        <ref role="1uK_4X" node="1mGDKBDyJQb" resolve="keys" />
      </node>
      <node concept="1uYdA0" id="1mGDKBDyK52" role="1uLvPH">
        <ref role="1uK_4X" node="1mGDKBDyJUa" resolve="values" />
      </node>
      <node concept="1uLkD0" id="1mGDKBDyK53" role="1uLvPA">
        <property role="TrG5h" value="output" />
      </node>
    </node>
  </node>
</model>

