<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c662e348-771d-46af-946b-149dcba85fe1(configuration)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
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
      <concept id="6643674794996402808" name="org.campagnelab.workflow.configuration.structure.Memory" flags="ng" index="3yMh_Y">
        <property id="3125850575942966518" name="unit" index="2VpDLZ" />
      </concept>
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
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
      <concept id="6643674795006467852" name="org.campagnelab.workflow.configuration.structure.QueueElement" flags="ng" index="3zC8Ka">
        <property id="6643674795006468239" name="queue" index="3zCbe9" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="4018964125401476997" name="org.campagnelab.workflow.structure.List" flags="ng" index="kktkh">
        <child id="7391172440886351025" name="elementType" index="2y8EMt" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
        <child id="5930160417388206667" name="processOptions" index="2xNrcL" />
      </concept>
      <concept id="7457140171610954017" name="org.campagnelab.workflow.structure.Script" flags="ng" index="2ulSLo" />
      <concept id="7391172440898975896" name="org.campagnelab.workflow.structure.TupleElement" flags="ng" index="2zSw2O" />
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="6992028756512319947" name="processOptions" index="2McKjg" />
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
      <concept id="3653684473245054679" name="org.campagnelab.workflow.structure.NewBooleanLiteral" flags="ng" index="2J_sxW">
        <property id="3653684473245054680" name="value" index="2J_sxN" />
      </concept>
      <concept id="4873360496324423538" name="org.campagnelab.workflow.structure.Boolean" flags="ng" index="1utKzZ" />
      <concept id="4873360496324422473" name="org.campagnelab.workflow.structure.Integer" flags="ng" index="1utKN4" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
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
  <node concept="3zupj_" id="dhtvqF2mCM">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3z72H8" id="dhtvqFvdgq" role="3zupjz">
      <property role="2C0Vil" value="retry" />
      <node concept="2DBOxx" id="dhtvqFvdgs" role="2DBM4g">
        <property role="2C3xdR" value="134" />
      </node>
      <node concept="2DBOyn" id="dhtvqFvdgu" role="2DBM4E">
        <property role="2C3xdR" value="3" />
      </node>
    </node>
    <node concept="3z7tYA" id="dhtvqForyF" role="3zupjz">
      <property role="2C3xdR" value="4" />
    </node>
    <node concept="3z708j" id="dhtvqF2mEu" role="3zupjz">
      <node concept="3zC8Ka" id="dhtvqF2mEw" role="3z708g">
        <property role="3zCbe9" value="rascals.q" />
      </node>
      <node concept="3zC8Ka" id="dhtvqF2mEI" role="3z708g">
        <property role="3zCbe9" value="foo" />
      </node>
      <node concept="3zC8Ka" id="dhtvqF2mEN" role="3z708g">
        <property role="3zCbe9" value="noo" />
      </node>
      <node concept="3zC8Ka" id="dhtvqF2mEU" role="3z708g">
        <property role="3zCbe9" value="fee" />
      </node>
    </node>
    <node concept="3z9RHV" id="dhtvqFq33f" role="3zupjz">
      <property role="2C0Vil" value="1h" />
    </node>
    <node concept="3yMh_Y" id="dhtvqFllxj" role="3zupjz">
      <property role="2C0Vil" value="30" />
      <property role="2VpDLZ" value="TB" />
    </node>
    <node concept="3zuAPI" id="dhtvqF2mCN" role="3zupjy" />
  </node>
  <node concept="2ulcR8" id="dhtvqF4gWY">
    <property role="TrG5h" value="JustToTestConfigDirectives" />
    <node concept="3yMh_Y" id="2Hxg8Ag5tkn" role="2xNrcL">
      <property role="2C0Vil" value="23" />
    </node>
    <node concept="3z7tYA" id="dhtvqFqA9G" role="2xNrcL">
      <property role="2C3xdR" value="45" />
    </node>
    <node concept="3z75xC" id="dhtvqFvdh1" role="2xNrcL">
      <property role="2C0Vil" value="ignore" />
    </node>
    <node concept="3Y$Zt1" id="dhtvqFvgRZ" role="2ulM7a">
      <node concept="19SGf9" id="dhtvqFvgS1" role="3Y$PkS">
        <node concept="19SUe$" id="dhtvqFvgS2" role="19SJt6">
          <property role="19SUeA" value="echo null" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="dhtvqF4gZq">
    <property role="TrG5h" value="DoNothing" />
    <node concept="2$rEH5" id="dhtvqF4gZr" role="2$rEHq">
      <ref role="2$rEH4" node="dhtvqF4gWY" resolve="JustToTestConfigDirectives" />
      <node concept="3yMh_Y" id="dhtvqFuAQF" role="2McKjg">
        <property role="2C0Vil" value="35" />
      </node>
      <node concept="3z7tYA" id="dhtvqFuAQO" role="2McKjg">
        <property role="2C3xdR" value="456" />
      </node>
      <node concept="3z9RHV" id="dhtvqFvcZF" role="2McKjg">
        <property role="2C0Vil" value="3h" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="1D3_Ugf7Pbo">
    <property role="TrG5h" value="AcceptsTwoInputs" />
    <node concept="2mjA9o" id="1D3_Ugf7Pn8" role="2ulM7n">
      <property role="TrG5h" value="v1" />
      <node concept="kktkh" id="1D3_Ugf7Pnm" role="2ybFLk">
        <node concept="1utKzZ" id="1D3_Ugf7Poc" role="2y8EMt" />
      </node>
    </node>
    <node concept="2mjA9o" id="1D3_Ugf7PcG" role="2ulM7n">
      <property role="TrG5h" value="v2" />
      <node concept="1utKzZ" id="1D3_Ugf7PcU" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="1D3_Ugf7Pdd" role="2ulM7a">
      <node concept="19SGf9" id="1D3_Ugf7Pdf" role="3Y$PkS">
        <node concept="19SUe$" id="1D3_Ugf7Pdg" role="19SJt6">
          <property role="19SUeA" value="echo " />
        </node>
        <node concept="3YE7tV" id="1D3_Ugf7Pdo" role="19SJt6">
          <ref role="3YE7sm" node="1D3_Ugf7Pn8" resolve="v1" />
        </node>
        <node concept="19SUe$" id="1D3_Ugf7Pdp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="3YE7tV" id="1D3_Ugf7Pdw" role="19SJt6">
          <ref role="3YE7sm" node="1D3_Ugf7PcG" resolve="v2" />
        </node>
        <node concept="19SUe$" id="1D3_Ugf7Pdx" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="1D3_Ugf7PdG">
    <property role="TrG5h" value="TwoInputTest" />
    <node concept="1CVceo" id="1D3_Ugf7Pe5" role="2$L6iY">
      <property role="TrG5h" value="v1" />
      <node concept="2J_sx7" id="1D3_Ugf7Pe6" role="2$L62I">
        <node concept="2J_sxW" id="1D3_Ugf7Pf9" role="2J_sx6">
          <property role="2J_sxN" value="true" />
        </node>
        <node concept="2J_sxW" id="1D3_Ugf7PfG" role="2J_sx6" />
      </node>
    </node>
    <node concept="1CVceo" id="1D3_Ugf7Pgm" role="2$L6iY">
      <property role="TrG5h" value="v2" />
      <node concept="2J_sx7" id="1D3_Ugf7Pgn" role="2$L62I">
        <node concept="2J_sxW" id="1D3_Ugf7Pji" role="2J_sx6">
          <property role="2J_sxN" value="true" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1D3_UgfmKPP" role="2$L6iY">
      <property role="TrG5h" value="t" />
      <node concept="2J_sx7" id="1D3_UgfmKPQ" role="2$L62I">
        <node concept="2J_scn" id="1D3_UgfmKSV" role="2J_sx6">
          <node concept="2J_sxW" id="1D3_UgfmL1y" role="2J_sdT">
            <property role="2J_sxN" value="false" />
          </node>
          <node concept="2J_swZ" id="1D3_UgfmKXO" role="2J_sdT">
            <property role="2J_sxC" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1D3_Ugf7PdH" role="2$rEHq">
      <ref role="2$rEH4" node="1D3_Ugf7Pbo" resolve="AcceptsTwoInputs" />
      <node concept="1uYdA0" id="1D3_Ugf7PdL" role="1uLvPH">
        <ref role="1uK_4X" node="1D3_Ugf7Pe5" resolve="v1" />
        <node concept="1yaYav" id="1D3_Ugf7PkF" role="1ylr64" />
      </node>
      <node concept="1uYdA0" id="1D3_Ugf7PdM" role="1uLvPH">
        <ref role="1uK_4X" node="1D3_Ugf7Pgm" resolve="v2" />
      </node>
    </node>
    <node concept="2$rEH5" id="1D3_Ugf9EdK" role="2$rEHq">
      <ref role="2$rEH4" node="1D3_Ugf9EaP" resolve="AcceptTuple" />
      <node concept="1uYdA0" id="1D3_Ugfkprf" role="1uLvPH">
        <ref role="1uK_4X" node="1D3_UgfmKPP" resolve="t" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="1D3_Ugf9EaP">
    <property role="TrG5h" value="AcceptTuple" />
    <node concept="2mjA9o" id="1D3_Ugf9EaU" role="2ulM7n">
      <node concept="knwa4" id="1D3_Ugf9Eb4" role="2ybFLk">
        <node concept="2zSw2O" id="1D3_Ugf9Eb6" role="2zSOd7">
          <property role="TrG5h" value="a" />
          <node concept="1utKzZ" id="1D3_Ugf9Ebt" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="1D3_Ugf9Ec1" role="2zSOd7">
          <property role="TrG5h" value="b" />
          <node concept="1utKN4" id="1D3_Ugf9Ecz" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2ulSLo" id="1D3_Ugf9EaQ" role="2ulM7a" />
  </node>
  <node concept="2$rMIF" id="1D3_UgfpkQ0" />
</model>

