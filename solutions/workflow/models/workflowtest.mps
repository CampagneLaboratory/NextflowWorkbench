<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03dd170d-bfe5-4a5c-9d86-0303ec6e8838(workflowtest)">
  <persistence version="9" />
  <languages>
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="7950630069016296375" name="org.campagnelab.workflow.structure.ChannelFunctionWithChannelRef" flags="ng" index="25Nhr">
        <child id="7950630069016299487" name="channelContainerRef" index="25WwN" />
      </concept>
      <concept id="7950630069016299192" name="org.campagnelab.workflow.structure.Tap" flags="ng" index="25W_k" />
      <concept id="7950630069015852653" name="org.campagnelab.workflow.structure.OutChannelContainerRef" flags="ng" index="2rfA1">
        <reference id="7950630069015854237" name="outChannelContainer" index="2rfdL" />
      </concept>
      <concept id="2590112629724566341" name="org.campagnelab.workflow.structure.InputValue" flags="ng" index="2l3rVN">
        <reference id="2590112629724567366" name="input" index="2l3rFK" />
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
      <concept id="3653684473245054612" name="org.campagnelab.workflow.structure.NewIntegerLiteral" flags="ng" index="2J_swZ">
        <property id="3653684473245054659" name="value" index="2J_sxC" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
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
  <node concept="2ulcR8" id="2hwCr1MjRuG">
    <property role="TrG5h" value="test" />
    <node concept="2lYRya" id="3x6pbm2KG4z" role="2ulM79">
      <property role="TrG5h" value="'output'" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="79W9gdUekdo" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="2hwCr1Mk2m6" role="2ulM7a">
      <node concept="19SGf9" id="2hwCr1Mk2m8" role="3Y$PkS">
        <node concept="19SUe$" id="2hwCr1Mk2m9" role="19SJt6">
          <property role="19SUeA" value="echo !{mavaleur} " />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="2hwCr1MjYBP" role="2ulM7n">
      <property role="TrG5h" value="mavaleur" />
      <node concept="1utKN4" id="2hwCr1MjYBX" role="2ybFLk" />
    </node>
  </node>
  <node concept="3zupj_" id="2hwCr1Mk2mf">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="2hwCr1Mk2mg" role="3zupjy" />
  </node>
  <node concept="2$rMIF" id="2hwCr1Mk2me">
    <property role="TrG5h" value="MonWorkflow" />
    <node concept="2$rEH5" id="1m6aGq8QnLc" role="2$rEHq">
      <ref role="2$rEH4" node="2hwCr1MjRuG" resolve="test" />
      <node concept="1uYdA0" id="1m6aGq8QnLq" role="1uLvPH">
        <ref role="1uK_4X" node="1m6aGq9bdYF" resolve="newChannel" />
        <node concept="25W_k" id="79W9gdUel$G" role="1ylr64">
          <node concept="2rfA1" id="79W9gdUel$I" role="25WwN">
            <ref role="2rfdL" node="5h9rZfh0RW9" resolve="empty" />
          </node>
        </node>
      </node>
      <node concept="1uLkD0" id="1m6aGq8QnMc" role="1uLvPA">
        <property role="TrG5h" value="file" />
      </node>
    </node>
    <node concept="2$rEH5" id="4QP3kc3jEu3" role="2$rEHq">
      <ref role="2$rEH4" node="4QP3kc3jDnU" resolve="BaseLanguage" />
      <node concept="1uYdA0" id="4QP3kc3jEyW" role="1uLvPH">
        <ref role="1uK_4X" node="5h9rZfh0RW9" resolve="empty" />
      </node>
      <node concept="1uLkD0" id="4QP3kc3jEyX" role="1uLvPA">
        <property role="TrG5h" value="anOutputString" />
      </node>
    </node>
    <node concept="2UNLhE" id="3x6pbm2KGj7" role="2UW718">
      <ref role="2UNLhW" node="4QP3kc3jEyX" resolve="anOutputString" />
      <node concept="2UPiyC" id="3x6pbm2KGj8" role="2UNLhY">
        <node concept="3clFbS" id="3x6pbm2KGj9" role="2VODD2">
          <node concept="3clFbF" id="3x6pbm2KGsd" role="3cqZAp">
            <node concept="2OqwBi" id="3x6pbm2KHLb" role="3clFbG">
              <node concept="10M0yZ" id="3x6pbm2KGsc" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3x6pbm2KHUY" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="4QP3kc3jHmp" role="37wK5m">
                  <node concept="2OqwBi" id="4QP3kc3jHH0" role="3uHU7w">
                    <node concept="2UPiyF" id="4QP3kc3jHtN" role="2Oq$k0" />
                    <node concept="liA8E" id="4QP3kc3jIpW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3x6pbm2KHW3" role="3uHU7B">
                    <property role="Xl_RC" value="I can have both function " />
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
        <node concept="2J_g7P" id="4QP3kc3jDVR" role="2J_sx6">
          <property role="2J_vQ8" value="hello" />
        </node>
        <node concept="2J_g7P" id="4QP3kc3jE3q" role="2J_sx6">
          <property role="2J_vQ8" value="helloyou" />
        </node>
        <node concept="2J_g7P" id="4QP3kc3jEg$" role="2J_sx6">
          <property role="2J_vQ8" value="hello2" />
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
    <node concept="1CVceo" id="79W9gdUc4D4" role="2$L6iY">
      <property role="TrG5h" value="mynew" />
      <node concept="2J_sx7" id="79W9gdUc4D5" role="2$L62I" />
    </node>
  </node>
  <node concept="2ulcR8" id="4QP3kc3jDnU">
    <property role="TrG5h" value="BaseLanguage" />
    <node concept="2mjA9o" id="4QP3kc3jDoN" role="2ulM7n">
      <property role="TrG5h" value="astring" />
      <node concept="16pbKc" id="4QP3kc3jDoV" role="2ybFLk" />
    </node>
    <node concept="UAUTO" id="4QP3kc3jDqf" role="2ulM7a">
      <node concept="3clFbS" id="4QP3kc3jDqh" role="2AuG1a">
        <node concept="3clFbJ" id="4QP3kc3jDql" role="3cqZAp">
          <node concept="3clFbS" id="4QP3kc3jDqm" role="3clFbx">
            <node concept="3Y$Zt1" id="4QP3kc3jDAc" role="3cqZAp">
              <node concept="19SGf9" id="4QP3kc3jDAd" role="3Y$PkS">
                <node concept="19SUe$" id="4QP3kc3jDAe" role="19SJt6">
                  <property role="19SUeA" value="echo " />
                </node>
                <node concept="3YE7tV" id="4QP3kc3jDAi" role="19SJt6">
                  <ref role="3YE7sm" node="4QP3kc3jDoN" resolve="astring" />
                </node>
                <node concept="19SUe$" id="4QP3kc3jDAj" role="19SJt6">
                  <property role="19SUeA" value="_modify" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4QP3kc3jDz$" role="3clFbw">
            <node concept="Xl_RD" id="4QP3kc3jDzU" role="3uHU7w">
              <property role="Xl_RC" value="hello" />
            </node>
            <node concept="2l3rVN" id="4QP3kc3jDqx" role="3uHU7B">
              <ref role="2l3rFK" node="4QP3kc3jDoN" resolve="astring" />
            </node>
          </node>
          <node concept="9aQIb" id="4QP3kc3jDAp" role="9aQIa">
            <node concept="3clFbS" id="4QP3kc3jDAq" role="9aQI4">
              <node concept="3Y$Zt1" id="4QP3kc3jDAO" role="3cqZAp">
                <node concept="19SGf9" id="4QP3kc3jDAQ" role="3Y$PkS">
                  <node concept="19SUe$" id="4QP3kc3jDAR" role="19SJt6">
                    <property role="19SUeA" value="echo " />
                  </node>
                  <node concept="3YE7tV" id="4QP3kc3jDAX" role="19SJt6">
                    <ref role="3YE7sm" node="4QP3kc3jDoN" resolve="astring" />
                  </node>
                  <node concept="19SUe$" id="4QP3kc3jDAY" role="19SJt6" />
                </node>
              </node>
              <node concept="3clFbH" id="4QP3kc3jDAL" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="4QP3kc3jDpA" role="2ulM79">
      <property role="TrG5h" value="modify" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="4QP3kc3jDpI" role="2ybFLk" />
    </node>
  </node>
</model>

