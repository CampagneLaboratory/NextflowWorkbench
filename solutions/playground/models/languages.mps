<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7cc3d8b-e817-41cb-8059-fcdad8161bef(languages)">
  <persistence version="9" />
  <languages>
    <use id="316e8289-cb69-4927-8bfe-edde5cd32037" name="org.campagnelab.workflow.languages" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="316e8289-cb69-4927-8bfe-edde5cd32037" name="org.campagnelab.workflow.languages">
      <concept id="2613339075984015769" name="org.campagnelab.workflow.languages.structure.BashScript" flags="ng" index="1Ubei">
        <child id="2731523958200023745" name="binPaths" index="1M4Qxg" />
      </concept>
      <concept id="5415981671435032631" name="org.campagnelab.workflow.languages.structure.JavaClass" flags="ng" index="3oK3ql">
        <child id="5415981671435041934" name="classpath" index="3oK18G" />
        <child id="5415981671435041947" name="clazz" index="3oK18T" />
      </concept>
      <concept id="1734123848968476719" name="org.campagnelab.workflow.languages.structure.PythonScript" flags="ng" index="3Qn41s">
        <child id="1734123848968506621" name="pythonPaths" index="3Qntie" />
      </concept>
      <concept id="1734123848968506572" name="org.campagnelab.workflow.languages.structure.Path" flags="ng" index="3QntiZ">
        <property id="1734123848968506615" name="location" index="3Qnti4" />
      </concept>
      <concept id="1734123848968506529" name="org.campagnelab.workflow.languages.structure.AdditionalPaths" flags="ng" index="3Qntji">
        <child id="1734123848968506618" name="paths" index="3Qnti9" />
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
      <concept id="6643674795001609834" name="org.campagnelab.workflow.configuration.structure.SGE" flags="ng" index="3zuAPG" />
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
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
      </concept>
      <concept id="3855674281012038799" name="org.campagnelab.workflow.structure.StringInitializer" flags="ng" index="2$PLvr">
        <child id="3855674281012526308" name="string" index="2$RAuK" />
      </concept>
      <concept id="3855674281012527194" name="org.campagnelab.workflow.structure.StringLiteral" flags="ng" index="2$RDGe">
        <property id="3855674281012527195" name="value" index="2$RDGf" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
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
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="2ulcR8" id="4GDrEajU_lY">
    <property role="TrG5h" value="CloneRepoWithBash" />
    <node concept="1Ubei" id="4GDrEajU_m0" role="2ulM7a">
      <node concept="3Qntji" id="4GDrEajU_m2" role="1M4Qxg">
        <node concept="3QntiZ" id="4GDrEajV9wq" role="3Qnti9">
          <property role="3Qnti4" value="/usr/local/git/bin" />
        </node>
      </node>
      <node concept="19SGf9" id="4GDrEajU_m4" role="3Y$PkS">
        <node concept="19SUe$" id="rix53J9wa$" role="19SJt6">
          <property role="19SUeA" value="git clone " />
        </node>
        <node concept="3YE7tV" id="rix53J9waF" role="19SJt6">
          <ref role="3YE7sm" node="6qiI2N5urrh" resolve="repoURL" />
        </node>
        <node concept="19SUe$" id="rix53J9wbp" role="19SJt6" />
        <node concept="3YE7tV" id="rix53J9wbo" role="19SJt6">
          <ref role="3YE7sm" node="6qiI2N5urvJ" resolve="repoDir" />
        </node>
        <node concept="19SUe$" id="rix53J9wbn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="6qiI2N5urrh" role="2ulM7n">
      <property role="TrG5h" value="repoURL" />
      <node concept="16pbKc" id="2fLVrqPYDsi" role="2ybFLk" />
    </node>
    <node concept="2lYRya" id="6qiI2N5urvJ" role="2ulM79">
      <property role="TrG5h" value="repoDir" />
      <node concept="16pRw0" id="2fLVrqQhlnO" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="4GDrEajU_mv">
    <property role="TrG5h" value="PrintRepoDirWithPython" />
    <node concept="3Qn41s" id="4GDrEajU_mx" role="2ulM7a">
      <node concept="3Qntji" id="4GDrEajU_mz" role="3Qntie">
        <node concept="3QntiZ" id="rix53J9qpq" role="3Qnti9">
          <property role="3Qnti4" value="/usr/lib" />
        </node>
        <node concept="3QntiZ" id="rix53J9qq1" role="3Qnti9">
          <property role="3Qnti4" value="/usr/lib/python" />
        </node>
      </node>
      <node concept="19SGf9" id="4GDrEajU_m_" role="3Y$PkS">
        <node concept="19SUe$" id="4GDrEajU_mA" role="19SJt6">
          <property role="19SUeA" value="print " />
        </node>
        <node concept="3YE7tV" id="rix53J9qrP" role="19SJt6">
          <ref role="3YE7sm" node="6qiI2N5urAM" resolve="repo" />
        </node>
        <node concept="19SUe$" id="rix53J9qrQ" role="19SJt6" />
      </node>
    </node>
    <node concept="2lYRya" id="6qiI2N5urDN" role="2ulM79">
      <property role="TrG5h" value="output.txt" />
      <node concept="16pRw0" id="2fLVrqQhlnR" role="2ybFLk" />
    </node>
    <node concept="2mjA9o" id="6qiI2N5urAM" role="2ulM7n">
      <property role="TrG5h" value="repo" />
      <node concept="16pRw0" id="2fLVrqPYDsl" role="2ybFLk" />
    </node>
  </node>
  <node concept="2ulcR8" id="4GDrEajULn6">
    <property role="TrG5h" value="DoneWithJava" />
    <node concept="3oK3ql" id="4GDrEajULnk" role="2ulM7a">
      <node concept="312cEu" id="4GDrEajULnm" role="3oK18T">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Test" />
        <node concept="2YIFZL" id="4GDrEajULo4" role="jymVt">
          <property role="TrG5h" value="main" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="4GDrEajULo7" role="3clF47">
            <node concept="3clFbF" id="rix53J8VN8" role="3cqZAp">
              <node concept="2OqwBi" id="rix53J9q35" role="3clFbG">
                <node concept="10M0yZ" id="rix53J8VN7" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="rix53J9qhU" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="rix53J9qjd" role="37wK5m">
                    <property role="Xl_RC" value="We're done with the cloning." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4GDrEajULnM" role="1B3o_S" />
          <node concept="3cqZAl" id="4GDrEajULnZ" role="3clF45" />
          <node concept="37vLTG" id="4GDrEajULol" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="4GDrEajULow" role="1tU5fm">
              <node concept="17QB3L" id="4GDrEajULok" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4GDrEajULnn" role="1B3o_S" />
      </node>
      <node concept="3Qntji" id="4GDrEajULnp" role="3oK18G">
        <node concept="3QntiZ" id="rix53J8NWv" role="3Qnti9">
          <property role="3Qnti4" value="/Library/Java/Home/lib/" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="rix53J9vVI">
    <property role="TrG5h" value="MultiLanguageWorkflow" />
    <node concept="2$rEH5" id="rix53J9vVK" role="2$rEHq">
      <ref role="2$rEH4" node="4GDrEajU_lY" resolve="CloneRepoWithBash" />
      <node concept="1uYdA0" id="rix53J9vX2" role="1uLvPH">
        <ref role="1uK_4X" node="rix53J9w0w" resolve="repoURL" />
      </node>
      <node concept="1uLkD0" id="rix53J9w4v" role="1uLvPA">
        <property role="TrG5h" value="clonedRepo" />
      </node>
    </node>
    <node concept="2$rEH5" id="rix53J9w5R" role="2$rEHq">
      <ref role="2$rEH4" node="4GDrEajU_mv" resolve="PrintRepoDirWithPython" />
      <node concept="1uYdA0" id="rix53J9w6M" role="1uLvPH">
        <ref role="1uK_4X" node="rix53J9w4v" resolve="clonedRepo" />
      </node>
    </node>
    <node concept="1CVceo" id="rix53J9w0w" role="2$L6iY">
      <property role="TrG5h" value="repoURL" />
      <node concept="2$PLvr" id="rix53J9w0Y" role="2$L62I">
        <node concept="2$RDGe" id="rix53J9w1Q" role="2$RAuK">
          <property role="2$RDGf" value="git@bitbucket.org:campagnelaboratory/metar.git" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="6eMkF2c4L$x">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPG" id="6eMkF2c4LBC" role="3zupjy" />
  </node>
</model>

