<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6beda8d8-3c96-48a6-b1c9-68466ee67610(java)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="anhu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.tools.jdi(JDK/com.sun.tools.jdi@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="3121388506938957370" name="org.campagnelab.workflow.structure.TupleType" flags="ig" index="1h3xP">
        <child id="7581087959662683399" name="type" index="1nAwDi" />
      </concept>
      <concept id="6588488528864881603" name="org.campagnelab.workflow.structure.ReportParameter" flags="ng" index="2UPiyF" />
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6YYJWE33f32">
    <property role="TrG5h" value="domain" />
    <node concept="2YIFZL" id="6YYJWE33f3i" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6YYJWE33f3j" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6YYJWE33f3k" role="1tU5fm">
          <node concept="17QB3L" id="6YYJWE33f3l" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6YYJWE33f3m" role="3clF45" />
      <node concept="3Tm1VV" id="6YYJWE33f3n" role="1B3o_S" />
      <node concept="3clFbS" id="6YYJWE33f3o" role="3clF47">
        <node concept="3cpWs8" id="6YYJWE33f6f" role="3cqZAp">
          <node concept="3cpWsn" id="6YYJWE33f6i" role="3cpWs9">
            <property role="TrG5h" value="mode" />
            <node concept="17QB3L" id="6YYJWE33f6d" role="1tU5fm" />
            <node concept="Xl_RD" id="6YYJWE33frV" role="33vP2m">
              <property role="Xl_RC" value="tcoffee" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Y3wJOvgxBG" role="3cqZAp">
          <node concept="3SKWN0" id="Y3wJOvgxBP" role="3SKWNk">
            <node concept="3clFbJ" id="6YYJWE33f4G" role="3SKWNf">
              <node concept="3clFbS" id="6YYJWE33f4H" role="3clFbx">
                <node concept="3Y$Zt1" id="6YYJWE3aICq" role="3cqZAp">
                  <node concept="19SGf9" id="6YYJWE3aICr" role="3Y$PkS">
                    <node concept="19SUe$" id="6YYJWE3aICs" role="19SJt6">
                      <property role="19SUeA" value="java -jar /Users/jasonkurs/Downloads/2.3.5/goby.jar -m suggest-position-slices  -n 200 -o slicingPlan.tsv \n  &gt; /dev/null\t\nsplit -l slicingPlan.tsv index_\n\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6YYJWE33g7E" role="3clFbw">
                <node concept="37vLTw" id="6YYJWE33fML" role="3uHU7B">
                  <ref role="3cqZAo" node="6YYJWE33f6i" resolve="mode" />
                </node>
                <node concept="Xl_RD" id="6YYJWE33g1K" role="3uHU7w">
                  <property role="Xl_RC" value="tcoffee" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AGDzXAKuda" role="3cqZAp">
          <node concept="3cpWsn" id="3AGDzXAKudb" role="3cpWs9">
            <property role="TrG5h" value="mJava" />
            <node concept="3uibUv" id="3AGDzXAKudc" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~LinkedHashMap" resolve="LinkedHashMap" />
              <node concept="17QB3L" id="3AGDzXAKwam" role="11_B2D" />
              <node concept="17QB3L" id="3AGDzXAKwrB" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3AGDzXAKup8" role="33vP2m">
              <node concept="1pGfFk" id="3AGDzXAKup3" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AGDzXAJgYY" role="3cqZAp">
          <node concept="3cpWsn" id="3AGDzXAJgZ1" role="3cpWs9">
            <property role="TrG5h" value="M" />
            <node concept="3rvAFt" id="3AGDzXAJgYS" role="1tU5fm">
              <node concept="17QB3L" id="3AGDzXAJh1t" role="3rvSg0" />
              <node concept="17QB3L" id="3AGDzXAJh0O" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="3AGDzXAJheh" role="33vP2m">
              <node concept="3rGOSV" id="3AGDzXAJhe8" role="2ShVmc">
                <node concept="17QB3L" id="3AGDzXAJhe9" role="3rHrn6" />
                <node concept="17QB3L" id="3AGDzXAJhea" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AGDzXAKtDv" role="3cqZAp">
          <node concept="2OqwBi" id="3AGDzXAKtKG" role="3clFbG">
            <node concept="37vLTw" id="3AGDzXAKtDt" role="2Oq$k0">
              <ref role="3cqZAo" node="3AGDzXAJgZ1" resolve="M" />
            </node>
            <node concept="3FNE7p" id="3AGDzXAKu9C" role="2OqNvi">
              <node concept="37vLTw" id="3AGDzXAKuge" role="3FOfgg">
                <ref role="3cqZAo" node="3AGDzXAKudb" resolve="mJava" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6YYJWE33f33" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="10nk9FDYg3$">
    <property role="TrG5h" value="TestingMerge_Methods" />
    <node concept="312cEg" id="10nk9FDYg3_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="DoNotDelete" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="10nk9FDYg3A" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
      </node>
    </node>
    <node concept="2YIFZL" id="10nk9FDYg3B" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="reportAbout_out" />
      <node concept="37vLTG" id="10nk9FDYg3C" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="10nk9FDYg3D" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        </node>
      </node>
      <node concept="3clFbS" id="10nk9FDYg3E" role="3clF47">
        <node concept="3clFbF" id="10nk9FDYg6n" role="3cqZAp">
          <node concept="2OqwBi" id="10nk9FDYg6o" role="3clFbG">
            <node concept="10M0yZ" id="10nk9FDYg6p" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="10nk9FDYg6q" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2UPiyF" id="10nk9FDYg6r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="10nk9FDYg3K" role="3clF45" />
      <node concept="3Tm1VV" id="10nk9FDYg3L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="10nk9FDYg3M" role="jymVt" />
    <node concept="2YIFZL" id="10nk9FDYg3N" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="Closure_A_merge" />
      <node concept="3Tm1VV" id="10nk9FDYg3O" role="1B3o_S" />
      <node concept="37vLTG" id="10nk9FDYg3P" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="10nk9FDYg3R" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="10nk9FDYg3S" role="3clF46">
        <property role="TrG5h" value="B" />
        <node concept="3uibUv" id="10nk9FDYg3U" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="10nk9FDYg3V" role="3clF47">
        <node concept="3SKdUt" id="10nk9FDYg3W" role="3cqZAp">
          <node concept="3SKdUq" id="10nk9FDYg3X" role="3SKWNk">
            <property role="3SKdUp" value="invoke the closure:" />
          </node>
        </node>
        <node concept="3cpWs8" id="10nk9FDYg3Y" role="3cqZAp">
          <node concept="3cpWsn" id="10nk9FDYg3Z" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="2OqwBi" id="10nk9FDYg40" role="33vP2m">
              <node concept="1bVj0M" id="10nk9FDYg6s" role="2Oq$k0">
                <node concept="3clFbS" id="10nk9FDYg6t" role="1bW5cS" />
                <node concept="37vLTG" id="10nk9FDYg6u" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="17QB3L" id="10nk9FDYg6v" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="10nk9FDYg6w" role="1bW2Oz">
                  <property role="TrG5h" value="B" />
                  <node concept="17QB3L" id="10nk9FDYg6x" role="1tU5fm" />
                </node>
              </node>
              <node concept="1Bd96e" id="10nk9FDYg47" role="2OqNvi">
                <node concept="37vLTw" id="10nk9FDYg48" role="1BdPVh">
                  <ref role="3cqZAo" node="10nk9FDYg3P" resolve="it" />
                </node>
                <node concept="37vLTw" id="10nk9FDYg49" role="1BdPVh">
                  <ref role="3cqZAo" node="10nk9FDYg3S" resolve="B" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="10nk9FDYg4a" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10nk9FDYg4b" role="3cqZAp">
          <node concept="37vLTw" id="10nk9FDYg4c" role="3cqZAk">
            <ref role="3cqZAo" node="10nk9FDYg3Z" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10nk9FDYg4d" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="10nk9FDYg4e" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="Closure_merged1_merge" />
      <node concept="3Tm1VV" id="10nk9FDYg4f" role="1B3o_S" />
      <node concept="37vLTG" id="10nk9FDYg4g" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="1h3xP" id="10nk9FDYRMr" role="1tU5fm">
          <node concept="17QB3L" id="10nk9FDYRPy" role="1nAwDi" />
          <node concept="17QB3L" id="10nk9FDYRVm" role="1nAwDi" />
        </node>
      </node>
      <node concept="37vLTG" id="10nk9FDYg4h" role="3clF46">
        <property role="TrG5h" value="C" />
        <node concept="10Oyi0" id="10nk9FDYg4j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="10nk9FDYg4k" role="3clF47">
        <node concept="3SKdUt" id="10nk9FDYg4l" role="3cqZAp">
          <node concept="3SKdUq" id="10nk9FDYg4m" role="3SKWNk">
            <property role="3SKdUp" value="invoke the closure:" />
          </node>
        </node>
        <node concept="3cpWs8" id="10nk9FDYg4n" role="3cqZAp">
          <node concept="3cpWsn" id="10nk9FDYg4o" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="2OqwBi" id="10nk9FDYg4p" role="33vP2m">
              <node concept="1bVj0M" id="10nk9FDYg6y" role="2Oq$k0">
                <node concept="3clFbS" id="10nk9FDYg6z" role="1bW5cS" />
                <node concept="37vLTG" id="10nk9FDYg6$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="1LlUBW" id="10nk9FDYg4t" role="1tU5fm">
                    <node concept="17QB3L" id="10nk9FDYg6_" role="1Lm7xW" />
                    <node concept="17QB3L" id="10nk9FDYg6A" role="1Lm7xW" />
                  </node>
                </node>
                <node concept="37vLTG" id="10nk9FDYg6B" role="1bW2Oz">
                  <property role="TrG5h" value="C" />
                  <node concept="10Oyi0" id="10nk9FDYg6C" role="1tU5fm" />
                </node>
              </node>
              <node concept="1Bd96e" id="10nk9FDYg4y" role="2OqNvi">
                <node concept="37vLTw" id="10nk9FDYg4z" role="1BdPVh">
                  <ref role="3cqZAo" node="10nk9FDYg4g" resolve="it" />
                </node>
                <node concept="37vLTw" id="10nk9FDYg4$" role="1BdPVh">
                  <ref role="3cqZAo" node="10nk9FDYg4h" resolve="C" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="10nk9FDYg4_" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10nk9FDYg4A" role="3cqZAp">
          <node concept="37vLTw" id="10nk9FDYg4B" role="3cqZAk">
            <ref role="3cqZAo" node="10nk9FDYg4o" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10nk9FDYg4C" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="10nk9FDYg4D" role="jymVt" />
    <node concept="3Tm1VV" id="10nk9FDYg4E" role="1B3o_S" />
  </node>
</model>

