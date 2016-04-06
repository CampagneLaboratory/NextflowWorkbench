<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd6f13b1-e735-4bf3-b33c-07737d8a58c4(org.campagnelab.workflow.googlecloud)">
  <persistence version="9" />
  <languages>
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3" />
      <concept id="1893262236499908796" name="org.campagnelab.docker.structure.DockerContainer" flags="ng" index="VuMX5">
        <property id="6819868375264208052" name="id" index="GbyUj" />
        <property id="1893262236499912677" name="tag" index="VuL0s" />
        <property id="1893262236499912678" name="userName" index="VuL0v" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="5954930966410664724" name="org.campagnelab.workflow.structure.HasExpression" flags="ng" index="20hr4X">
        <child id="5954930966410666282" name="expression" index="20hoG3" />
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
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="2ulcR8" id="mLKgp_dTjF">
    <property role="TrG5h" value="CopyFromCloud" />
    <node concept="2lYRya" id="mLKgp_dTlh" role="2ulM79">
      <property role="TrG5h" value="basename" />
      <node concept="16pbKc" id="mLKgp_dTlw" role="2ybFLk" />
      <node concept="2lntFH" id="mLKgp_dTmo" role="20hoG3">
        <node concept="2OqwBi" id="mLKgp_dT_Z" role="2lntCI">
          <node concept="2l3rVN" id="mLKgp_dTzZ" role="2Oq$k0">
            <ref role="2l3rFK" node="mLKgp_dTka" resolve="url" />
          </node>
          <node concept="liA8E" id="mLKgp_dTLm" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
            <node concept="3cpWs3" id="mLKgp_dTVy" role="37wK5m">
              <node concept="3cmrfG" id="mLKgp_dTV_" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="mLKgp_dTP4" role="3uHU7B">
                <node concept="2l3rVN" id="mLKgp_dTP5" role="2Oq$k0">
                  <ref role="2l3rFK" node="mLKgp_dTka" resolve="url" />
                </node>
                <node concept="liA8E" id="mLKgp_dTP6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                  <node concept="Xl_RD" id="mLKgp_dTLI" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lYRya" id="mLKgp_dTkv" role="2ulM79">
      <property role="TrG5h" value="'${basename}'" />
      <node concept="16pRw0" id="mLKgp_dTkz" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="mLKgp_dTka" role="2ulM7n">
      <property role="TrG5h" value="url" />
      <node concept="16pbKc" id="mLKgp_dTki" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="mLKgp_dU7d" role="2ulM7n">
      <property role="TrG5h" value="botoFile" />
      <node concept="16pRw0" id="mLKgp_dUag" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="mLKgp_dTkP" role="2ulM7a">
      <node concept="19SGf9" id="mLKgp_dTkR" role="3Y$PkS">
        <node concept="19SUe$" id="mLKgp_dTkS" role="19SJt6">
          <property role="19SUeA" value="# copy the user boto configuration inside the container so gsutil can find it:&#10;cp " />
        </node>
        <node concept="3YE7tV" id="mLKgp_dUav" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_dU7d" resolve="botoFile" />
        </node>
        <node concept="19SUe$" id="mLKgp_dUau" role="19SJt6">
          <property role="19SUeA" value=" /etc/boto.cfg&#10;gsutil cp " />
        </node>
        <node concept="3YE7tV" id="mLKgp_dTl2" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_dTka" resolve="url" />
        </node>
        <node concept="19SUe$" id="mLKgp_dTl3" role="19SJt6">
          <property role="19SUeA" value=" ./" />
        </node>
        <node concept="3YE7tV" id="mLKgp_dU71" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_dTlh" resolve="basename" />
        </node>
        <node concept="19SUe$" id="mLKgp_dU72" role="19SJt6" />
      </node>
    </node>
    <node concept="VtuK3" id="mLKgp_dU4e" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="fvigotti" />
      <property role="GbyUj" value="env-fatgsutil" />
    </node>
  </node>
  <node concept="2ulcR8" id="mLKgp_ensb">
    <property role="TrG5h" value="CopyToCloud" />
    <node concept="2mjA9o" id="mLKgp_enwY" role="2ulM7n">
      <property role="TrG5h" value="sourceFile" />
      <node concept="16pRw0" id="mLKgp_enx8" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="mLKgp_enxw" role="2ulM7n">
      <property role="TrG5h" value="botoFile" />
      <node concept="16pRw0" id="mLKgp_enxE" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="mLKgp_epIg" role="2ulM7n">
      <property role="TrG5h" value="destinationFolderURL" />
      <node concept="16pbKc" id="mLKgp_epJ2" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="mLKgp_eny_" role="2ulM7a">
      <node concept="19SGf9" id="mLKgp_enyB" role="3Y$PkS">
        <node concept="19SUe$" id="mLKgp_enyC" role="19SJt6">
          <property role="19SUeA" value="# copy the user boto configuration inside the container so gsutil can find it:&#10;cp " />
        </node>
        <node concept="3YE7tV" id="6NIv3jCTLVs" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_enxw" resolve="botoFile" />
        </node>
        <node concept="19SUe$" id="6NIv3jCTLVt" role="19SJt6">
          <property role="19SUeA" value=" ~/.boto&#10;&#10;gsutil cp ./" />
        </node>
        <node concept="3YE7tV" id="mLKgp_en$8" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_enwY" resolve="sourceFile" />
        </node>
        <node concept="19SUe$" id="mLKgp_en$9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="3YE7tV" id="mLKgp_en$J" role="19SJt6">
          <ref role="3YE7sm" node="mLKgp_epIg" resolve="destinationFolderURL" />
        </node>
        <node concept="19SUe$" id="mLKgp_en$K" role="19SJt6" />
      </node>
    </node>
    <node concept="VtuK3" id="mLKgp_enwo" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="fvigotti" />
      <property role="GbyUj" value="env-fatgsutil" />
    </node>
  </node>
</model>

