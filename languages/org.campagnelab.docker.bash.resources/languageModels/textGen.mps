<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58d9391f-28c0-4fb1-8e49-8942da2494ea(org.campagnelab.bash.nyosh.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="czzw" ref="r:2151664b-13bc-4072-a76b-815bb37c415e(org.campagnelab.gobyweb.interactive.users.structure)" />
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1331913329176106419" name="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" flags="nn" index="2FnrQI">
        <reference id="1331913329176106420" name="containerDeclaration" index="2FnrQD" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="6A9boVQ65Pe">
    <ref role="WuzLi" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
    <node concept="11bSqf" id="6A9boVQ65Pf" role="11c4hB">
      <node concept="3clFbS" id="6A9boVQ65Pg" role="2VODD2">
        <node concept="3clFbJ" id="4yLR7SAEv1v" role="3cqZAp">
          <node concept="3clFbS" id="4yLR7SAEv1x" role="3clFbx">
            <node concept="lc7rE" id="4yLR7SAEvYk" role="3cqZAp">
              <node concept="la8eA" id="4yLR7SAEvY$" role="lcghm">
                <property role="lacIc" value="'''" />
              </node>
              <node concept="l8MVK" id="29U0K5dcklI" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="4yLR7SAEw0E" role="3clFbw">
            <node concept="2OqwBi" id="4yLR7SAEvbg" role="2Oq$k0">
              <node concept="117lpO" id="4yLR7SAEv5$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4yLR7SAEvVR" role="2OqNvi">
                <node concept="1xMEDy" id="4yLR7SAEvVT" role="1xVPHs">
                  <node concept="chp4Y" id="4yLR7SAEvWV" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="29U0K5djU2V" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="5cVzYEjCOxo" role="3cqZAp">
          <node concept="l9hG8" id="7kooit9ikpF" role="lcghm">
            <node concept="2OqwBi" id="7kooit9ikxR" role="lb14g">
              <node concept="117lpO" id="7kooit9ikt1" role="2Oq$k0" />
              <node concept="3TrEf2" id="7kooit9ilJf" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:5VB4_zEuxaq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2h_fDmymBa9" role="3cqZAp">
          <node concept="l9hG8" id="2h_fDmymBax" role="lcghm">
            <node concept="2OqwBi" id="2h_fDmymBxy" role="lb14g">
              <node concept="117lpO" id="2h_fDmymBbj" role="2Oq$k0" />
              <node concept="3TrEf2" id="6A9boVQ66Tm" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:70dPcAeBC7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4yLR7SAHZZN" role="3cqZAp">
          <node concept="l8MVK" id="4yLR7SAI08O" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="4yLR7SAEwtZ" role="3cqZAp">
          <node concept="3clFbS" id="4yLR7SAEwu0" role="3clFbx">
            <node concept="lc7rE" id="4yLR7SAEwu1" role="3cqZAp">
              <node concept="la8eA" id="4yLR7SAEwu2" role="lcghm">
                <property role="lacIc" value="'''" />
              </node>
              <node concept="l8MVK" id="29U0K5dckm9" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="4yLR7SAEwu3" role="3clFbw">
            <node concept="2OqwBi" id="4yLR7SAEwu4" role="2Oq$k0">
              <node concept="117lpO" id="4yLR7SAEwu5" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4yLR7SAEwu6" role="2OqNvi">
                <node concept="1xMEDy" id="4yLR7SAEwu7" role="1xVPHs">
                  <node concept="chp4Y" id="4yLR7SAEwu8" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="29U0K5djUeJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4yLR7SAEwrC" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6A9boVQ68V9">
    <property role="3GE5qa" value="resources" />
    <ref role="WuzLi" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
    <node concept="11bSqf" id="6A9boVQ68Va" role="11c4hB">
      <node concept="3clFbS" id="6A9boVQ68Vb" role="2VODD2">
        <node concept="lc7rE" id="6ojrriHoGHr" role="3cqZAp">
          <node concept="1bDJIP" id="6ojrriHoGHF" role="lcghm">
            <ref role="1rvKf6" node="6ojrriHoEjA" resolve="pluginCommandFor" />
            <node concept="117lpO" id="6ojrriHoGHT" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="6ojrriHoDNu">
    <property role="TrG5h" value="ResourceInstallation" />
    <node concept="1bwezc" id="5cVzYEjCO9V" role="1bwxVq">
      <property role="TrG5h" value="installRequestedResources" />
      <node concept="3cqZAl" id="5cVzYEjCO9W" role="3clF45" />
      <node concept="3clFbS" id="5cVzYEjCO9X" role="3clF47">
        <node concept="lc7rE" id="6A9boVQ50cu" role="3cqZAp">
          <node concept="la8eA" id="6A9boVQ50e9" role="lcghm">
            <property role="lacIc" value="source $HOME/.bashrc \\" />
          </node>
          <node concept="l8MVK" id="6A9boVQceNu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6A9boVQd2md" role="3cqZAp">
          <node concept="la8eA" id="6A9boVQd2p4" role="lcghm">
            <property role="lacIc" value="&amp;&amp; RESOURCE_OWNER=nyosh \\" />
          </node>
          <node concept="l8MVK" id="6A9boVQd2tz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="17OfmPzWcSz" role="3cqZAp">
          <node concept="la8eA" id="17OfmPzWcS$" role="lcghm">
            <property role="lacIc" value="&amp;&amp; ATTRIBUTES=" />
          </node>
          <node concept="la8eA" id="17OfmPzWcZD" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="1bDJIP" id="3jQcDYO3Z6t" role="lcghm">
            <ref role="1rvKf6" node="3jQcDYO3YPj" resolve="closeCommand" />
          </node>
        </node>
        <node concept="3clFbH" id="3jQcDYO3VhE" role="3cqZAp" />
        <node concept="3cpWs8" id="5cVzYEjCNOY" role="3cqZAp">
          <node concept="3cpWsn" id="5cVzYEjCNOZ" role="3cpWs9">
            <property role="TrG5h" value="installed" />
            <node concept="2hMVRd" id="5cVzYEjCNP0" role="1tU5fm">
              <node concept="17QB3L" id="5cVzYEjCNP1" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="5cVzYEjCNP2" role="33vP2m">
              <node concept="2FnrQI" id="5cVzYEjCNP3" role="2ShVmc">
                <ref role="2FnrQD" to="z8iw:3TJnG96j3pc" resolve="weakHashSet" />
                <node concept="17QB3L" id="5cVzYEjCNP4" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5cVzYEjHGg_" role="3cqZAp">
          <node concept="2GrKxI" id="5cVzYEjHGgB" role="2Gsz3X">
            <property role="TrG5h" value="resource" />
          </node>
          <node concept="3clFbS" id="5cVzYEjHGgD" role="2LFqv$">
            <node concept="3SKdUt" id="5cVzYEjHOt7" role="3cqZAp">
              <node concept="3SKdUq" id="5cVzYEjHOV8" role="3SKWNk">
                <property role="3SKdUp" value="install deps first" />
              </node>
            </node>
            <node concept="2Gpval" id="5cVzYEjHKea" role="3cqZAp">
              <node concept="2GrKxI" id="5cVzYEjHKec" role="2Gsz3X">
                <property role="TrG5h" value="dep" />
              </node>
              <node concept="3clFbS" id="5cVzYEjHKee" role="2LFqv$">
                <node concept="3cpWs8" id="5cVzYEjHKND" role="3cqZAp">
                  <node concept="3cpWsn" id="5cVzYEjHKNE" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="5cVzYEjHKNF" role="1tU5fm" />
                    <node concept="3cpWs3" id="5cVzYEjHKNG" role="33vP2m">
                      <node concept="2OqwBi" id="5cVzYEjHKNH" role="3uHU7w">
                        <node concept="2OqwBi" id="5cVzYEjHKNI" role="2Oq$k0">
                          <node concept="2GrUjf" id="5cVzYEjHLc_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5cVzYEjHKec" resolve="dep" />
                          </node>
                          <node concept="3TrEf2" id="5cVzYEjHKNK" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:18$uMcN8jbR" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5cVzYEjHKNL" role="2OqNvi">
                          <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5cVzYEjHKNM" role="3uHU7B">
                        <node concept="2OqwBi" id="5cVzYEjHKNN" role="3uHU7B">
                          <node concept="2OqwBi" id="5cVzYEjHKNO" role="2Oq$k0">
                            <node concept="2GrUjf" id="5cVzYEjHKTZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5cVzYEjHKec" resolve="dep" />
                            </node>
                            <node concept="3TrEf2" id="5cVzYEjHKNQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:18$uMcN8jbR" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5cVzYEjHKNR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5cVzYEjHKNS" role="3uHU7w">
                          <property role="Xl_RC" value="|" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5cVzYEjHLo5" role="3cqZAp">
                  <node concept="3clFbS" id="5cVzYEjHLo6" role="3clFbx">
                    <node concept="lc7rE" id="5cVzYEjHLLB" role="3cqZAp">
                      <node concept="l9hG8" id="5cVzYEjHLMo" role="lcghm">
                        <node concept="2GrUjf" id="5cVzYEjHLN3" role="lb14g">
                          <ref role="2Gs0qQ" node="5cVzYEjHKec" resolve="dep" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cVzYEjHLoa" role="3cqZAp">
                      <node concept="2OqwBi" id="5cVzYEjHLob" role="3clFbG">
                        <node concept="37vLTw" id="5cVzYEjHLoc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5cVzYEjCNOZ" resolve="installed" />
                        </node>
                        <node concept="TSZUe" id="5cVzYEjHLod" role="2OqNvi">
                          <node concept="37vLTw" id="5cVzYEjHLoe" role="25WWJ7">
                            <ref role="3cqZAo" node="5cVzYEjHKNE" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5cVzYEjHLof" role="3clFbw">
                    <node concept="2OqwBi" id="5cVzYEjHLog" role="3fr31v">
                      <node concept="37vLTw" id="5cVzYEjHLoh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cVzYEjCNOZ" resolve="installed" />
                      </node>
                      <node concept="3JPx81" id="5cVzYEjHLoi" role="2OqNvi">
                        <node concept="37vLTw" id="5cVzYEjHLoj" role="25WWJ7">
                          <ref role="3cqZAo" node="5cVzYEjHKNE" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5cVzYEjHKjj" role="2GsD0m">
                <node concept="2GrUjf" id="5cVzYEjHKgR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5cVzYEjHGgB" resolve="resource" />
                </node>
                <node concept="3Tsc0h" id="5cVzYEjHKL5" role="2OqNvi">
                  <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5cVzYEjHHWE" role="3cqZAp">
              <node concept="3cpWsn" id="5cVzYEjHHWF" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="5cVzYEjHHWG" role="1tU5fm" />
                <node concept="3cpWs3" id="5cVzYEjHHWH" role="33vP2m">
                  <node concept="2OqwBi" id="5cVzYEjHHWI" role="3uHU7w">
                    <node concept="2OqwBi" id="5cVzYEjHHWJ" role="2Oq$k0">
                      <node concept="2GrUjf" id="5cVzYEjHK0Q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5cVzYEjHGgB" resolve="resource" />
                      </node>
                      <node concept="3TrEf2" id="5cVzYEjHHWL" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:18$uMcN8jbR" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5cVzYEjHHWM" role="2OqNvi">
                      <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5cVzYEjHHWN" role="3uHU7B">
                    <node concept="2OqwBi" id="5cVzYEjHHWO" role="3uHU7B">
                      <node concept="2OqwBi" id="5cVzYEjHHWP" role="2Oq$k0">
                        <node concept="2GrUjf" id="5cVzYEjHImJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5cVzYEjHGgB" resolve="resource" />
                        </node>
                        <node concept="3TrEf2" id="5cVzYEjHHWR" role="2OqNvi">
                          <ref role="3Tt5mk" to="iuj9:18$uMcN8jbR" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5cVzYEjHHWS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5cVzYEjHHWT" role="3uHU7w">
                      <property role="Xl_RC" value="|" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5cVzYEjHGi9" role="3cqZAp">
              <node concept="3clFbS" id="5cVzYEjHGia" role="3clFbx">
                <node concept="lc7rE" id="5cVzYEjHMpZ" role="3cqZAp">
                  <node concept="l9hG8" id="5cVzYEjHMqw" role="lcghm">
                    <node concept="2GrUjf" id="5cVzYEjHMrb" role="lb14g">
                      <ref role="2Gs0qQ" node="5cVzYEjHGgB" resolve="resource" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5cVzYEjHJvo" role="3cqZAp">
                  <node concept="2OqwBi" id="5cVzYEjHJvp" role="3clFbG">
                    <node concept="37vLTw" id="5cVzYEjHJvq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cVzYEjCNOZ" resolve="installed" />
                    </node>
                    <node concept="TSZUe" id="5cVzYEjHJvr" role="2OqNvi">
                      <node concept="37vLTw" id="5cVzYEjHJvs" role="25WWJ7">
                        <ref role="3cqZAo" node="5cVzYEjHHWF" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5cVzYEjHGio" role="3clFbw">
                <node concept="2OqwBi" id="5cVzYEjHGzY" role="3fr31v">
                  <node concept="37vLTw" id="5cVzYEjHGiE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cVzYEjCNOZ" resolve="installed" />
                  </node>
                  <node concept="3JPx81" id="5cVzYEjHJhw" role="2OqNvi">
                    <node concept="37vLTw" id="5cVzYEjHJi_" role="25WWJ7">
                      <ref role="3cqZAo" node="5cVzYEjHHWF" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5cVzYEjHGh_" role="2GsD0m">
            <ref role="3cqZAo" node="5cVzYEjCOqa" resolve="resources" />
          </node>
        </node>
        <node concept="3SKdUt" id="3jQcDYOnUG7" role="3cqZAp">
          <node concept="3SKdUq" id="3jQcDYOnUIf" role="3SKWNk">
            <property role="3SKdUp" value="this last command avoids to check if we need to close the previous one or not" />
          </node>
        </node>
        <node concept="lc7rE" id="3jQcDYNO299" role="3cqZAp">
          <node concept="la8eA" id="3jQcDYNO2nT" role="lcghm">
            <property role="lacIc" value="echo " />
          </node>
          <node concept="l8MVK" id="3jQcDYNO2J0" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="5cVzYEjCOqa" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="5cVzYEjHFCI" role="1tU5fm">
          <node concept="3Tqbb2" id="5cVzYEjHFCX" role="A3Ik2">
            <ref role="ehGHo" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6ojrriHoEjA" role="1bwxVq">
      <property role="TrG5h" value="pluginCommandFor" />
      <node concept="3cqZAl" id="6ojrriHoEjB" role="3clF45" />
      <node concept="3clFbS" id="6ojrriHoEjC" role="3clF47">
        <node concept="3cpWs8" id="1c4JsiUUz2P" role="3cqZAp">
          <node concept="3cpWsn" id="1c4JsiUUz2S" role="3cpWs9">
            <property role="TrG5h" value="redirect" />
            <node concept="17QB3L" id="1c4JsiUUz2N" role="1tU5fm" />
            <node concept="3K4zz7" id="1c4JsiUU$2d" role="33vP2m">
              <node concept="Xl_RD" id="1c4JsiUU$4L" role="3K4E3e">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="Xl_RD" id="1c4JsiUU$61" role="3K4GZi">
                <property role="Xl_RC" value=" &gt; /dev/null 2&gt;&amp;1" />
              </node>
              <node concept="2OqwBi" id="1c4JsiUUz$5" role="3K4Cdx">
                <node concept="2OqwBi" id="1c4JsiUUzpB" role="2Oq$k0">
                  <node concept="37vLTw" id="1c4JsiUUzo9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
                  </node>
                  <node concept="2Xjw5R" id="1c4JsiUUzwW" role="2OqNvi">
                    <node concept="1xMEDy" id="1c4JsiUUzwY" role="1xVPHs">
                      <node concept="chp4Y" id="1c4JsiUUzxN" role="ri$Ld">
                        <ref role="cht4Q" to="iuj9:5VB4_zEupZX" resolve="ResourceSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1c4JsiUUzIN" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:1c4JsiUUxOc" resolve="showFullInstallationActivity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ojrriHoEo4" role="3cqZAp">
          <node concept="3cpWsn" id="6ojrriHoEo5" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="17QB3L" id="6ojrriHoEo6" role="1tU5fm" />
            <node concept="2OqwBi" id="6ojrriHoEo7" role="33vP2m">
              <node concept="37vLTw" id="6ojrriHoFy8" role="2Oq$k0">
                <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
              </node>
              <node concept="2qgKlT" id="6ojrriHoEo9" role="2OqNvi">
                <ref role="37wK5l" to="6na6:4DwTgsTNsuw" resolve="newTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5cVzYEj74Ok" role="3cqZAp">
          <node concept="la8eA" id="5cVzYEj74Ol" role="lcghm">
            <property role="lacIc" value="echo &quot;Checking/installing resource " />
          </node>
          <node concept="l9hG8" id="5cVzYEj74Om" role="lcghm">
            <node concept="2OqwBi" id="5cVzYEj74On" role="lb14g">
              <node concept="2OqwBi" id="5cVzYEj74Oo" role="2Oq$k0">
                <node concept="37vLTw" id="5cVzYEj74Op" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
                </node>
                <node concept="3TrEf2" id="5cVzYEj74Oq" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:18$uMcN8jbR" />
                </node>
              </node>
              <node concept="3TrcHB" id="5cVzYEj74Or" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5cVzYEj74Os" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="5cVzYEj74Ot" role="lcghm">
            <node concept="2OqwBi" id="5cVzYEj74Ou" role="lb14g">
              <node concept="2OqwBi" id="5cVzYEj74Ov" role="2Oq$k0">
                <node concept="37vLTw" id="5cVzYEj74Ow" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
                </node>
                <node concept="3TrEf2" id="5cVzYEj74Ox" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:18$uMcN8jbR" />
                </node>
              </node>
              <node concept="3TrcHB" id="5cVzYEj74Oy" role="2OqNvi">
                <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5cVzYEj755r" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="1bDJIP" id="3jQcDYO3Znu" role="lcghm">
            <ref role="1rvKf6" node="3jQcDYO3YPj" resolve="closeCommand" />
          </node>
        </node>
        <node concept="2Gpval" id="5cVzYEj75Km" role="3cqZAp">
          <node concept="2GrKxI" id="5cVzYEj75Kn" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
          </node>
          <node concept="3clFbS" id="5cVzYEj75Ko" role="2LFqv$">
            <node concept="lc7rE" id="5cVzYEj75Kp" role="3cqZAp">
              <node concept="la8eA" id="5cVzYEj75Kq" role="lcghm">
                <property role="lacIc" value="echo &quot;  with attribute " />
              </node>
              <node concept="l9hG8" id="5cVzYEj75Kr" role="lcghm">
                <node concept="2OqwBi" id="5cVzYEj76CT" role="lb14g">
                  <node concept="2GrUjf" id="5cVzYEj76i$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5cVzYEj75Kn" resolve="attribute" />
                  </node>
                  <node concept="2qgKlT" id="5cVzYEj7gW2" role="2OqNvi">
                    <ref role="37wK5l" to="6na6:7SK$kQZtxkd" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5cVzYEj75Kx" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
              <node concept="l9hG8" id="5cVzYEj75Ky" role="lcghm">
                <node concept="2OqwBi" id="5cVzYEj75Kz" role="lb14g">
                  <node concept="2OqwBi" id="5cVzYEj75K$" role="2Oq$k0">
                    <node concept="2OqwBi" id="5cVzYEj75K_" role="2Oq$k0">
                      <node concept="2GrUjf" id="5cVzYEj75KA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5cVzYEj75Kn" resolve="attribute" />
                      </node>
                      <node concept="3TrEf2" id="5cVzYEj75KB" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5cVzYEj75KC" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5cVzYEj75KD" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5cVzYEj7hjC" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="1bDJIP" id="3jQcDYO40$s" role="lcghm">
                <ref role="1rvKf6" node="3jQcDYO3YPj" resolve="closeCommand" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5cVzYEj75KF" role="2GsD0m">
            <node concept="37vLTw" id="5cVzYEj75KG" role="2Oq$k0">
              <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
            </node>
            <node concept="3Tsc0h" id="5cVzYEj75KH" role="2OqNvi">
              <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="17OfmPzWdxi" role="3cqZAp">
          <node concept="la8eA" id="17OfmPzWdCj" role="lcghm">
            <property role="lacIc" value="ATTRIBUTES+=&quot;" />
          </node>
          <node concept="l9S2W" id="17OfmPzWdXc" role="lcghm">
            <node concept="2OqwBi" id="17OfmPzWe3U" role="lbANJ">
              <node concept="37vLTw" id="17OfmPzWe2r" role="2Oq$k0">
                <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
              </node>
              <node concept="3Tsc0h" id="4DwTgsTTSaa" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4DwTgsU05GA" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="1bDJIP" id="3jQcDYO40YZ" role="lcghm">
            <ref role="1rvKf6" node="3jQcDYO3YPj" resolve="closeCommand" />
          </node>
        </node>
        <node concept="lc7rE" id="6ojrriHoEoa" role="3cqZAp">
          <node concept="la8eA" id="6ojrriHoEob" role="lcghm">
            <property role="lacIc" value="plugins-submit-job --plugins-dir $PLUGINS_ROOT_LOCATION " />
          </node>
        </node>
        <node concept="lc7rE" id="6ojrriHoEoc" role="3cqZAp">
          <node concept="la8eA" id="6ojrriHoEod" role="lcghm">
            <property role="lacIc" value="--job-tag " />
          </node>
          <node concept="l9hG8" id="6ojrriHoEoe" role="lcghm">
            <node concept="37vLTw" id="6ojrriHoEof" role="lb14g">
              <ref role="3cqZAo" node="6ojrriHoEo5" resolve="tag" />
            </node>
          </node>
          <node concept="la8eA" id="6ojrriHoEog" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="6ojrriHoEoh" role="3cqZAp">
          <node concept="la8eA" id="6ojrriHoEoi" role="lcghm">
            <property role="lacIc" value="--job-area $JOB_AREA --fileset-area $FILESET_AREA " />
          </node>
        </node>
        <node concept="lc7rE" id="6ojrriHoEoj" role="3cqZAp">
          <node concept="la8eA" id="6ojrriHoEok" role="lcghm">
            <property role="lacIc" value="--owner $RESOURCE_OWNER --env-script $PLUGINS_ROOT_LOCATION/artifacts-config/env.sh " />
          </node>
        </node>
        <node concept="lc7rE" id="17OfmPzWf0W" role="3cqZAp">
          <node concept="la8eA" id="17OfmPzWf81" role="lcghm">
            <property role="lacIc" value="$ATTRIBUTES " />
          </node>
        </node>
        <node concept="lc7rE" id="6ojrriHoEoq" role="3cqZAp">
          <node concept="la8eA" id="6ojrriHoEor" role="lcghm">
            <property role="lacIc" value="--repository  $REPOSITORY_DIR --resource " />
          </node>
          <node concept="l9hG8" id="6ojrriHoEos" role="lcghm">
            <node concept="2OqwBi" id="6ojrriHoEot" role="lb14g">
              <node concept="2OqwBi" id="6ojrriHoEou" role="2Oq$k0">
                <node concept="37vLTw" id="6ojrriHoGuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
                </node>
                <node concept="3TrEf2" id="18$uMcN9WJ$" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:18$uMcN8jbR" />
                </node>
              </node>
              <node concept="3TrcHB" id="18$uMcN9WXl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ojrriHoEoy" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="6ojrriHoEoz" role="lcghm">
            <node concept="2OqwBi" id="6ojrriHoEo$" role="lb14g">
              <node concept="2OqwBi" id="6ojrriHoEo_" role="2Oq$k0">
                <node concept="37vLTw" id="6ojrriHoGF3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
                </node>
                <node concept="3TrEf2" id="18$uMcN9X5e" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:18$uMcN8jbR" />
                </node>
              </node>
              <node concept="3TrcHB" id="18$uMcN9XiZ" role="2OqNvi">
                <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="1c4JsiUUCEx" role="lcghm">
            <node concept="37vLTw" id="1c4JsiUUCEy" role="lb14g">
              <ref role="3cqZAo" node="1c4JsiUUz2S" resolve="redirect" />
            </node>
          </node>
          <node concept="1bDJIP" id="3jQcDYO41Hf" role="lcghm">
            <ref role="1rvKf6" node="3jQcDYO3YPj" resolve="closeCommand" />
          </node>
        </node>
        <node concept="3SKdUt" id="6Vq15MFDSrj" role="3cqZAp">
          <node concept="3SKdUq" id="6Vq15MFDS$D" role="3SKWNk">
            <property role="3SKdUp" value="do not debug long lists of variables:" />
          </node>
        </node>
        <node concept="3cpWs8" id="3jQcDYNDG_6" role="3cqZAp">
          <node concept="3cpWsn" id="3jQcDYNDG_9" role="3cpWs9">
            <property role="TrG5h" value="job_dir" />
            <node concept="17QB3L" id="3jQcDYNDG_4" role="1tU5fm" />
            <node concept="3cpWs3" id="3jQcDYNDHbi" role="33vP2m">
              <node concept="37vLTw" id="3jQcDYNDHbj" role="3uHU7w">
                <ref role="3cqZAo" node="6ojrriHoEo5" resolve="tag" />
              </node>
              <node concept="3cpWs3" id="3jQcDYNDHbk" role="3uHU7B">
                <node concept="3cpWs3" id="3jQcDYNDHar" role="3uHU7B">
                  <node concept="Xl_RD" id="3jQcDYNDGZk" role="3uHU7B">
                    <property role="Xl_RC" value="$JOB_AREA/$RESOURCE_OWNER/" />
                  </node>
                  <node concept="2OqwBi" id="3jQcDYNDHbl" role="3uHU7w">
                    <node concept="37vLTw" id="3jQcDYNDHbm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ojrriHoEo5" resolve="tag" />
                    </node>
                    <node concept="liA8E" id="3jQcDYNDHbn" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="3jQcDYNDHbo" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="3jQcDYNDHbp" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3jQcDYNDHbq" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4tpnhtPxfSp" role="3cqZAp">
          <node concept="la8eA" id="4tpnhtPxg1L" role="lcghm">
            <property role="lacIc" value="export JOB_DIR=" />
          </node>
          <node concept="l9hG8" id="4tpnhtPxgea" role="lcghm">
            <node concept="37vLTw" id="3jQcDYNDHot" role="lb14g">
              <ref role="3cqZAo" node="3jQcDYNDG_9" resolve="job_dir" />
            </node>
          </node>
          <node concept="l9hG8" id="1c4JsiUUBMD" role="lcghm">
            <node concept="37vLTw" id="1c4JsiUUBYz" role="lb14g">
              <ref role="3cqZAo" node="1c4JsiUUz2S" resolve="redirect" />
            </node>
          </node>
          <node concept="1bDJIP" id="3jQcDYO44we" role="lcghm">
            <ref role="1rvKf6" node="3jQcDYO3YPj" resolve="closeCommand" />
          </node>
        </node>
        <node concept="lc7rE" id="4tpnhtPxfnn" role="3cqZAp">
          <node concept="la8eA" id="4tpnhtPxfno" role="lcghm">
            <property role="lacIc" value="source " />
          </node>
          <node concept="l9hG8" id="4tpnhtPxfnp" role="lcghm">
            <node concept="37vLTw" id="3jQcDYNDHqd" role="lb14g">
              <ref role="3cqZAo" node="3jQcDYNDG_9" resolve="job_dir" />
            </node>
          </node>
          <node concept="la8eA" id="4tpnhtPxfnz" role="lcghm">
            <property role="lacIc" value="/auto-options.sh" />
          </node>
          <node concept="l9hG8" id="1c4JsiUUCQh" role="lcghm">
            <node concept="37vLTw" id="1c4JsiUUCQi" role="lb14g">
              <ref role="3cqZAo" node="1c4JsiUUz2S" resolve="redirect" />
            </node>
          </node>
          <node concept="1bDJIP" id="3jQcDYO43RU" role="lcghm">
            <ref role="1rvKf6" node="3jQcDYO3YPj" resolve="closeCommand" />
          </node>
        </node>
        <node concept="lc7rE" id="6ojrriHoEoE" role="3cqZAp">
          <node concept="la8eA" id="6ojrriHoEoF" role="lcghm">
            <property role="lacIc" value="source " />
          </node>
          <node concept="l9hG8" id="6ojrriHoEoG" role="lcghm">
            <node concept="37vLTw" id="3jQcDYNDHra" role="lb14g">
              <ref role="3cqZAo" node="3jQcDYNDG_9" resolve="job_dir" />
            </node>
          </node>
          <node concept="la8eA" id="6ojrriHoEoQ" role="lcghm">
            <property role="lacIc" value="/exports-all.sh" />
          </node>
          <node concept="l9hG8" id="1c4JsiUUBZ3" role="lcghm">
            <node concept="37vLTw" id="1c4JsiUUBZ4" role="lb14g">
              <ref role="3cqZAo" node="1c4JsiUUz2S" resolve="redirect" />
            </node>
          </node>
          <node concept="1bDJIP" id="3jQcDYO43fz" role="lcghm">
            <ref role="1rvKf6" node="3jQcDYO3YPj" resolve="closeCommand" />
          </node>
        </node>
        <node concept="2Gpval" id="6vbp88c8RVx" role="3cqZAp">
          <node concept="2GrKxI" id="6vbp88c8RVz" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
          </node>
          <node concept="3clFbS" id="6vbp88c8RV_" role="2LFqv$">
            <node concept="lc7rE" id="6vbp88c8TUQ" role="3cqZAp">
              <node concept="la8eA" id="6vbp88c94GC" role="lcghm">
                <property role="lacIc" value="export " />
              </node>
              <node concept="l9hG8" id="6vbp88c8TV1" role="lcghm">
                <node concept="2YIFZM" id="5VB4_zDrkc8" role="lb14g">
                  <ref role="37wK5l" node="5VB4_zDqqIy" resolve="toValidName" />
                  <ref role="1Pybhc" node="4mP6EMpjdNs" resolve="EnvVariableHelper" />
                  <node concept="2OqwBi" id="5VB4_zDrrEo" role="37wK5m">
                    <node concept="2GrUjf" id="5VB4_zDrm$4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6vbp88c8RVz" resolve="attribute" />
                    </node>
                    <node concept="2qgKlT" id="5VB4_zDrGK1" role="2OqNvi">
                      <ref role="37wK5l" to="6na6:7SK$kQZtxkd" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5VB4_zDrGpz" role="lcghm">
                <property role="lacIc" value="_VALUE" />
              </node>
              <node concept="la8eA" id="6vbp88c8Yqo" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
              <node concept="l9hG8" id="6vbp88c8Yrh" role="lcghm">
                <node concept="2OqwBi" id="4eg84TIqAvq" role="lb14g">
                  <node concept="2OqwBi" id="6vbp88c93FB" role="2Oq$k0">
                    <node concept="2OqwBi" id="6vbp88c8Yu6" role="2Oq$k0">
                      <node concept="2GrUjf" id="6vbp88c8Ysj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6vbp88c8RVz" resolve="attribute" />
                      </node>
                      <node concept="3TrEf2" id="6vbp88c93of" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6vbp88c946J" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4eg84TIqIvo" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
              <node concept="1bDJIP" id="3jQcDYO44XX" role="lcghm">
                <ref role="1rvKf6" node="3jQcDYO3YPj" resolve="closeCommand" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vbp88c8Tkf" role="2GsD0m">
            <node concept="37vLTw" id="6vbp88c8TcV" role="2Oq$k0">
              <ref role="3cqZAo" node="6ojrriHoEjS" resolve="resource" />
            </node>
            <node concept="3Tsc0h" id="6vbp88c8TU6" role="2OqNvi">
              <ref role="3TtcxE" to="iuj9:4DwTgsTNnlT" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3jQcDYNDJfF" role="3cqZAp">
          <node concept="3SKdUq" id="3jQcDYNDJs2" role="3SKWNk">
            <property role="3SKdUp" value="save the environment created with the installation for future uses" />
          </node>
        </node>
        <node concept="u8gfJ" id="3jQcDYNL33B" role="3cqZAp">
          <node concept="3cpWs8" id="3jQcDYNDFjQ" role="u8lrQ">
            <node concept="3cpWsn" id="3jQcDYNDFjT" role="3cpWs9">
              <property role="TrG5h" value="target_env" />
              <node concept="17QB3L" id="3jQcDYNDFjO" role="1tU5fm" />
              <node concept="3cpWs3" id="3jQcDYNDF_K" role="33vP2m">
                <node concept="37vLTw" id="3jQcDYNDFA3" role="3uHU7w">
                  <ref role="3cqZAo" node="6ojrriHoEo5" resolve="tag" />
                </node>
                <node concept="Xl_RD" id="3jQcDYNDFqD" role="3uHU7B">
                  <property role="Xl_RC" value="$ENVIRONMENT_AREA/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="lc7rE" id="3jQcDYND$Bm" role="u8lrQ">
            <node concept="la8eA" id="3jQcDYND$Bx" role="lcghm">
              <property role="lacIc" value="mkdir -p " />
            </node>
            <node concept="l9hG8" id="3jQcDYNDFiH" role="lcghm">
              <node concept="37vLTw" id="3jQcDYNDFCH" role="lb14g">
                <ref role="3cqZAo" node="3jQcDYNDFjT" resolve="target_env" />
              </node>
            </node>
            <node concept="l9hG8" id="3jQcDYNDFDl" role="lcghm">
              <node concept="37vLTw" id="3jQcDYNDFE1" role="lb14g">
                <ref role="3cqZAo" node="1c4JsiUUz2S" resolve="redirect" />
              </node>
            </node>
            <node concept="la8eA" id="3jQcDYNDFEw" role="lcghm">
              <property role="lacIc" value="\\" />
            </node>
            <node concept="l8MVK" id="3jQcDYNDFEZ" role="lcghm" />
          </node>
          <node concept="lc7rE" id="3jQcDYND$AX" role="u8lrQ">
            <node concept="la8eA" id="3jQcDYND$B6" role="lcghm">
              <property role="lacIc" value="&amp;&amp; cp " />
            </node>
            <node concept="l9hG8" id="3jQcDYNDHr_" role="lcghm">
              <node concept="37vLTw" id="3jQcDYNDHsf" role="lb14g">
                <ref role="3cqZAo" node="3jQcDYNDG_9" resolve="job_dir" />
              </node>
            </node>
            <node concept="la8eA" id="3jQcDYNDHsG" role="lcghm">
              <property role="lacIc" value="/auto-options.sh " />
            </node>
            <node concept="l9hG8" id="3jQcDYNDHth" role="lcghm">
              <node concept="37vLTw" id="3jQcDYNDHtY" role="lb14g">
                <ref role="3cqZAo" node="3jQcDYNDFjT" resolve="target_env" />
              </node>
            </node>
            <node concept="l9hG8" id="3jQcDYNDHux" role="lcghm">
              <node concept="37vLTw" id="3jQcDYNDHvg" role="lb14g">
                <ref role="3cqZAo" node="1c4JsiUUz2S" resolve="redirect" />
              </node>
            </node>
            <node concept="la8eA" id="3jQcDYNDHvM" role="lcghm">
              <property role="lacIc" value="\\" />
            </node>
            <node concept="l8MVK" id="3jQcDYNDHwh" role="lcghm" />
          </node>
          <node concept="lc7rE" id="3jQcDYNDHyf" role="u8lrQ">
            <node concept="la8eA" id="3jQcDYNDHyg" role="lcghm">
              <property role="lacIc" value="&amp;&amp; cp " />
            </node>
            <node concept="l9hG8" id="3jQcDYNDHyh" role="lcghm">
              <node concept="37vLTw" id="3jQcDYNDHyi" role="lb14g">
                <ref role="3cqZAo" node="3jQcDYNDG_9" resolve="job_dir" />
              </node>
            </node>
            <node concept="la8eA" id="3jQcDYNDHyj" role="lcghm">
              <property role="lacIc" value="/exports-all.sh " />
            </node>
            <node concept="l9hG8" id="3jQcDYNDHyk" role="lcghm">
              <node concept="37vLTw" id="3jQcDYNDHyl" role="lb14g">
                <ref role="3cqZAo" node="3jQcDYNDFjT" resolve="target_env" />
              </node>
            </node>
            <node concept="l9hG8" id="3jQcDYNDHym" role="lcghm">
              <node concept="37vLTw" id="3jQcDYNDHyn" role="lb14g">
                <ref role="3cqZAo" node="1c4JsiUUz2S" resolve="redirect" />
              </node>
            </node>
            <node concept="l8MVK" id="3jQcDYNDHyp" role="lcghm" />
          </node>
        </node>
        <node concept="3clFbH" id="3jQcDYNDJ_B" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6ojrriHoEjS" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="6ojrriHoEjR" role="1tU5fm">
          <ref role="ehGHo" to="iuj9:4DwTgsTNnk_" resolve="ScriptResource" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3jQcDYO3YPj" role="1bwxVq">
      <property role="TrG5h" value="closeCommand" />
      <node concept="3cqZAl" id="3jQcDYO3YPk" role="3clF45" />
      <node concept="3clFbS" id="3jQcDYO3YPl" role="3clF47">
        <node concept="lc7rE" id="3jQcDYO3Yf8" role="3cqZAp">
          <node concept="la8eA" id="3jQcDYO3Yo7" role="lcghm">
            <property role="lacIc" value=" \\" />
          </node>
          <node concept="l8MVK" id="3jQcDYO3Yos" role="lcghm" />
          <node concept="la8eA" id="3jQcDYO3YoE" role="lcghm">
            <property role="lacIc" value="&amp;&amp; " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4DwTgsTIiP7">
    <property role="3GE5qa" value="resources" />
    <ref role="WuzLi" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
    <node concept="11bSqf" id="4DwTgsTIiP8" role="11c4hB">
      <node concept="3clFbS" id="4DwTgsTIiP9" role="2VODD2">
        <node concept="lc7rE" id="4DwTgsTIoIy" role="3cqZAp">
          <node concept="la8eA" id="4DwTgsTIoIz" role="lcghm">
            <property role="lacIc" value="--attribute-value " />
          </node>
          <node concept="l9hG8" id="4DwTgsTIoI$" role="lcghm">
            <node concept="2OqwBi" id="4DwTgsTIoI_" role="lb14g">
              <node concept="117lpO" id="4DwTgsTIoIA" role="2Oq$k0" />
              <node concept="2qgKlT" id="7SK$kQZtAmu" role="2OqNvi">
                <ref role="37wK5l" to="6na6:7SK$kQZtxkd" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4DwTgsTIoIM" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="4DwTgsTIoIN" role="lcghm">
            <node concept="2OqwBi" id="4DwTgsTIpB9" role="lb14g">
              <node concept="2OqwBi" id="4DwTgsTIoIO" role="2Oq$k0">
                <node concept="117lpO" id="4DwTgsTIoIP" role="2Oq$k0" />
                <node concept="3TrEf2" id="4DwTgsTIpdX" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                </node>
              </node>
              <node concept="2qgKlT" id="4DwTgsTIpLT" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4DwTgsTIoIR" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61tPieTj_L3">
    <ref role="WuzLi" to="iuj9:7SK$kQZxVHC" resolve="EnvironmentValueRef" />
    <node concept="11bSqf" id="61tPieTj_L4" role="11c4hB">
      <node concept="3clFbS" id="61tPieTj_L5" role="2VODD2">
        <node concept="lc7rE" id="61tPieTjAfF" role="3cqZAp">
          <node concept="l9hG8" id="61tPieTjAfX" role="lcghm">
            <node concept="2OqwBi" id="61tPieTjAiJ" role="lb14g">
              <node concept="117lpO" id="61tPieTjAgL" role="2Oq$k0" />
              <node concept="3TrEf2" id="61tPieTjAsK" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:7SK$kQZxVHK" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61tPieTjAue">
    <property role="3GE5qa" value="environment" />
    <ref role="WuzLi" to="iuj9:7SK$kQZxXhk" resolve="EnvironmentValue" />
    <node concept="11bSqf" id="61tPieTjAuf" role="11c4hB">
      <node concept="3clFbS" id="61tPieTjAug" role="2VODD2">
        <node concept="lc7rE" id="61tPieTjAuy" role="3cqZAp">
          <node concept="l9hG8" id="61tPieTjAuO" role="lcghm">
            <node concept="2OqwBi" id="61tPieTjAxA" role="lb14g">
              <node concept="117lpO" id="61tPieTjAvC" role="2Oq$k0" />
              <node concept="3TrEf2" id="61tPieTjAFB" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:7SK$kQZxXho" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61tPieTjAH4">
    <property role="3GE5qa" value="environment" />
    <ref role="WuzLi" to="iuj9:7SK$kQZvhpX" resolve="ArtifactPathValue" />
    <node concept="11bSqf" id="61tPieTjAH5" role="11c4hB">
      <node concept="3clFbS" id="61tPieTjAH6" role="2VODD2">
        <node concept="3cpWs8" id="1WJ6UqoqU9w" role="3cqZAp">
          <node concept="3cpWsn" id="1WJ6UqoqU9z" role="3cpWs9">
            <property role="TrG5h" value="backSlash" />
            <node concept="17QB3L" id="1WJ6UqoqU9u" role="1tU5fm" />
            <node concept="3K4zz7" id="1WJ6UqoqWdy" role="33vP2m">
              <node concept="Xl_RD" id="1WJ6UqoqWeB" role="3K4E3e">
                <property role="Xl_RC" value="\\\\" />
              </node>
              <node concept="Xl_RD" id="1WJ6UqoqWf9" role="3K4GZi">
                <property role="Xl_RC" value="\\" />
              </node>
              <node concept="2OqwBi" id="1WJ6UqoqUUO" role="3K4Cdx">
                <node concept="2OqwBi" id="1WJ6UqoqUxN" role="2Oq$k0">
                  <node concept="117lpO" id="1WJ6UqoqUb5" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1WJ6UqoqURo" role="2OqNvi">
                    <node concept="1xMEDy" id="1WJ6UqoqURq" role="1xVPHs">
                      <node concept="chp4Y" id="1WJ6UqoqUS4" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1WJ6UqoqVT8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="61tPieTjAHr" role="3cqZAp">
          <node concept="la8eA" id="6vbp88c7q1J" role="lcghm">
            <property role="lacIc" value="$(eval echo " />
          </node>
          <node concept="l9hG8" id="1WJ6UqoqWj0" role="lcghm">
            <node concept="37vLTw" id="1WJ6UqoqWk6" role="lb14g">
              <ref role="3cqZAo" node="1WJ6UqoqU9z" resolve="backSlash" />
            </node>
          </node>
          <node concept="la8eA" id="1WJ6UqoqWms" role="lcghm">
            <property role="lacIc" value="${" />
          </node>
          <node concept="l9hG8" id="61tPieTjAHH" role="lcghm">
            <node concept="2OqwBi" id="61tPieTjAKM" role="lb14g">
              <node concept="117lpO" id="61tPieTjAIx" role="2Oq$k0" />
              <node concept="3TrcHB" id="61tPieTjAWy" role="2OqNvi">
                <ref role="3TsBF5" to="iuj9:7SK$kQZvjnB" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61tPieU7Zkh" role="3cqZAp">
          <node concept="3clFbS" id="61tPieU7Zkj" role="3clFbx">
            <node concept="lc7rE" id="61tPieU83is" role="3cqZAp">
              <node concept="la8eA" id="61tPieU83iN" role="lcghm">
                <property role="lacIc" value="_" />
              </node>
              <node concept="l9S2W" id="61tPieT$o3b" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="_" />
                <node concept="2OqwBi" id="61tPieT$ocO" role="lbANJ">
                  <node concept="117lpO" id="61tPieT$oaN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="61tPieT$oy_" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:7SK$kQZvjuD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61tPieU80$S" role="3clFbw">
            <node concept="2OqwBi" id="61tPieU7Zoz" role="2Oq$k0">
              <node concept="117lpO" id="61tPieU7Zmb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="61tPieU7ZIl" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:7SK$kQZvjuD" />
              </node>
            </node>
            <node concept="3GX2aA" id="61tPieU83hg" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="4eg84TIaIPH" role="3cqZAp">
          <node concept="la8eA" id="4eg84TIaIPI" role="lcghm">
            <property role="lacIc" value="})" />
          </node>
        </node>
        <node concept="3clFbH" id="4eg84TIaIKp" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61tPieT$mQh">
    <property role="3GE5qa" value="environment" />
    <ref role="WuzLi" to="iuj9:7SK$kQZvjoo" resolve="EvalArtifactAttribute" />
    <node concept="11bSqf" id="61tPieT$mQi" role="11c4hB">
      <node concept="3clFbS" id="61tPieT$mQj" role="2VODD2">
        <node concept="lc7rE" id="61tPieTF22O" role="3cqZAp">
          <node concept="la8eA" id="6vbp88c7pHV" role="lcghm">
            <property role="lacIc" value="${" />
          </node>
          <node concept="l9hG8" id="61tPieTF25k" role="lcghm">
            <node concept="2YIFZM" id="5VB4_zDr3yw" role="lb14g">
              <ref role="37wK5l" node="5VB4_zDqqIy" resolve="toValidName" />
              <ref role="1Pybhc" node="4mP6EMpjdNs" resolve="EnvVariableHelper" />
              <node concept="2OqwBi" id="5VB4_zDr4ef" role="37wK5m">
                <node concept="117lpO" id="5VB4_zDr4b8" role="2Oq$k0" />
                <node concept="3TrcHB" id="5VB4_zDr5ks" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:4rsVl6EkONb" resolve="resourceName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4rsVl6EnO2m" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="4rsVl6EnO4x" role="lcghm">
            <node concept="2YIFZM" id="5VB4_zDrfW3" role="lb14g">
              <ref role="1Pybhc" node="4mP6EMpjdNs" resolve="EnvVariableHelper" />
              <ref role="37wK5l" node="5VB4_zDqqIy" resolve="toValidName" />
              <node concept="2OqwBi" id="5VB4_zDrfW4" role="37wK5m">
                <node concept="117lpO" id="5VB4_zDrfW5" role="2Oq$k0" />
                <node concept="3TrcHB" id="5VB4_zDrgqf" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:4rsVl6EkONd" resolve="artifactName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4rsVl6EnPCN" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="4rsVl6EnPHe" role="lcghm">
            <node concept="2YIFZM" id="5VB4_zDrgsx" role="lb14g">
              <ref role="1Pybhc" node="4mP6EMpjdNs" resolve="EnvVariableHelper" />
              <ref role="37wK5l" node="5VB4_zDqqIy" resolve="toValidName" />
              <node concept="2OqwBi" id="5VB4_zDrgsy" role="37wK5m">
                <node concept="117lpO" id="5VB4_zDrgsz" role="2Oq$k0" />
                <node concept="3TrcHB" id="5VB4_zDrgGv" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:4rsVl6EkONg" resolve="attributeName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4rsVl6EnR0d" role="lcghm">
            <property role="lacIc" value="_VALUE" />
          </node>
          <node concept="la8eA" id="6vbp88c7pTa" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61tPieT$sol">
    <property role="3GE5qa" value="environment" />
    <ref role="WuzLi" to="iuj9:7SK$kQZvhr$" resolve="ArtifactAttributeValue" />
    <node concept="11bSqf" id="61tPieT$som" role="11c4hB">
      <node concept="3clFbS" id="61tPieT$son" role="2VODD2">
        <node concept="lc7rE" id="61tPieT$soS" role="3cqZAp">
          <node concept="la8eA" id="6vbp88c7qMx" role="lcghm">
            <property role="lacIc" value="${" />
          </node>
          <node concept="l9hG8" id="61tPieTDw0J" role="lcghm">
            <node concept="2OqwBi" id="61tPieTDw54" role="lb14g">
              <node concept="117lpO" id="61tPieTDw2N" role="2Oq$k0" />
              <node concept="3TrcHB" id="61tPieTDwrp" role="2OqNvi">
                <ref role="3TsBF5" to="iuj9:7SK$kQZvjge" resolve="prefix" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="61tPieT$spa" role="lcghm">
            <node concept="2YIFZM" id="5VB4_zDrhiY" role="lb14g">
              <ref role="1Pybhc" node="4mP6EMpjdNs" resolve="EnvVariableHelper" />
              <ref role="37wK5l" node="5VB4_zDqqIy" resolve="toValidName" />
              <node concept="2OqwBi" id="5VB4_zDrhiZ" role="37wK5m">
                <node concept="117lpO" id="5VB4_zDrhj0" role="2Oq$k0" />
                <node concept="3TrcHB" id="5VB4_zDrhED" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:4rsVl6EfrEz" resolve="attributeName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6vbp88c7qZj" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PPXVtd81f6">
    <property role="3GE5qa" value="environment" />
    <ref role="WuzLi" to="iuj9:7SK$kQZvhoq" resolve="ResourceFileValue" />
    <node concept="11bSqf" id="3PPXVtd81f7" role="11c4hB">
      <node concept="3clFbS" id="3PPXVtd81f8" role="2VODD2">
        <node concept="lc7rE" id="3PPXVtd81IO" role="3cqZAp">
          <node concept="la8eA" id="6vbp88c7r8R" role="lcghm">
            <property role="lacIc" value="${" />
          </node>
          <node concept="l9hG8" id="3PPXVtd81J6" role="lcghm">
            <node concept="2OqwBi" id="3PPXVtd81Ma" role="lb14g">
              <node concept="117lpO" id="3PPXVtd81JU" role="2Oq$k0" />
              <node concept="3TrcHB" id="3PPXVtd828v" role="2OqNvi">
                <ref role="3TsBF5" to="iuj9:7SK$kQZvl_z" resolve="prefix" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3PPXVtd87RQ" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="3PPXVtd82aY" role="lcghm">
            <node concept="2YIFZM" id="5VB4_zDrhYB" role="lb14g">
              <ref role="1Pybhc" node="4mP6EMpjdNs" resolve="EnvVariableHelper" />
              <ref role="37wK5l" node="5VB4_zDqqIy" resolve="toValidName" />
              <node concept="2OqwBi" id="5VB4_zDrhYC" role="37wK5m">
                <node concept="117lpO" id="5VB4_zDrhYD" role="2Oq$k0" />
                <node concept="3TrcHB" id="5VB4_zDrib6" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:7SK$kQZvl_B" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6vbp88c7rdP" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1PgIynsx_TL">
    <property role="3GE5qa" value="docker" />
    <ref role="WuzLi" to="iuj9:6B$xkWtHlSb" resolve="DockerArtifactPath" />
    <node concept="11bSqf" id="1PgIynsx_TM" role="11c4hB">
      <node concept="3clFbS" id="1PgIynsx_TN" role="2VODD2">
        <node concept="lc7rE" id="1PgIynsxLQI" role="3cqZAp">
          <node concept="l9S2W" id="1PgIynsxLRN" role="lcghm">
            <node concept="2OqwBi" id="1PgIynsxMeD" role="lbANJ">
              <node concept="117lpO" id="1PgIynsxLS1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1PgIynsxWoh" role="2OqNvi">
                <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1PgIynsxWwQ">
    <property role="3GE5qa" value="docker" />
    <ref role="WuzLi" to="iuj9:1Fq$Xhj22Kd" resolve="NyoshPathPart" />
    <node concept="11bSqf" id="1PgIynsxWwR" role="11c4hB">
      <node concept="3clFbS" id="1PgIynsxWwS" role="2VODD2">
        <node concept="lc7rE" id="1PgIynsxWxg" role="3cqZAp">
          <node concept="l9hG8" id="1PgIynsxWyo" role="lcghm">
            <node concept="2OqwBi" id="1PgIynsyQx0" role="lb14g">
              <node concept="117lpO" id="1PgIynsyKvM" role="2Oq$k0" />
              <node concept="2qgKlT" id="1PgIynsyQNH" role="2OqNvi">
                <ref role="37wK5l" to="6na6:6B$xkWtXy$H" resolve="getArtifactPathValue" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1PgIynsyRa9" role="lcghm">
            <property role="lacIc" value="/" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1PgIynsyG7Z">
    <ref role="WuzLi" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
    <node concept="11bSqf" id="1PgIynsyG80" role="11c4hB">
      <node concept="3clFbS" id="1PgIynsyG81" role="2VODD2">
        <node concept="3SKdUt" id="1PgIynsyG8k" role="3cqZAp">
          <node concept="3SKdUq" id="1PgIynsyG8p" role="3SKWNk">
            <property role="3SKdUp" value="ignore" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1PgIynsyG9r">
    <ref role="WuzLi" to="czzw:55_lMpoGdET" resolve="NYoShUsers" />
    <node concept="11bSqf" id="1PgIynsyG9s" role="11c4hB">
      <node concept="3clFbS" id="1PgIynsyG9t" role="2VODD2">
        <node concept="3SKdUt" id="1PgIynsyG9K" role="3cqZAp">
          <node concept="3SKdUq" id="1PgIynsyG9P" role="3SKWNk">
            <property role="3SKdUp" value="ignore" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4mP6EMpjdNs">
    <property role="TrG5h" value="EnvVariableHelper" />
    <node concept="2tJIrI" id="5VB4_zDr3g8" role="jymVt" />
    <node concept="2YIFZL" id="5VB4_zDqqIy" role="jymVt">
      <property role="TrG5h" value="toValidName" />
      <node concept="17QB3L" id="5VB4_zDqt3h" role="3clF45" />
      <node concept="3Tm1VV" id="5VB4_zDqqI_" role="1B3o_S" />
      <node concept="3clFbS" id="5VB4_zDqqIA" role="3clF47">
        <node concept="3clFbF" id="5VB4_zDqQL1" role="3cqZAp">
          <node concept="2OqwBi" id="5VB4_zDqQL3" role="3clFbG">
            <node concept="2OqwBi" id="5VB4_zDqQL4" role="2Oq$k0">
              <node concept="2OqwBi" id="5VB4_zDqQL5" role="2Oq$k0">
                <node concept="liA8E" id="5VB4_zDqQL9" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
                <node concept="37vLTw" id="5VB4_zDr3bL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VB4_zDqt35" resolve="toConvert" />
                </node>
              </node>
              <node concept="liA8E" id="5VB4_zDqQLa" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="5VB4_zDqQLb" role="37wK5m">
                  <property role="Xl_RC" value="\\." />
                </node>
                <node concept="Xl_RD" id="5VB4_zDqQLc" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5VB4_zDqQLd" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
              <node concept="Xl_RD" id="5VB4_zDqQLe" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="Xl_RD" id="5VB4_zDqQLf" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5VB4_zDqt35" role="3clF46">
        <property role="TrG5h" value="toConvert" />
        <node concept="17QB3L" id="5VB4_zDqt34" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5VB4_zDr3ji" role="lGtFl">
        <node concept="TZ5HA" id="5VB4_zDr3jj" role="TZ5H$">
          <node concept="1dT_AC" id="5VB4_zDr3jk" role="1dT_Ay">
            <property role="1dT_AB" value="Converts a string to a valid token to be used in a env variable" />
          </node>
        </node>
        <node concept="TUZQ0" id="5VB4_zDr3jl" role="TUOzN">
          <property role="TUZQ4" value="the string to convert" />
          <node concept="zr_55" id="5VB4_zDr3jn" role="zr_5Q">
            <ref role="zr_51" node="5VB4_zDqt35" resolve="toConvert" />
          </node>
        </node>
        <node concept="x79VA" id="5VB4_zDr3jo" role="x79VK">
          <property role="x79VB" value="coverted" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4mP6EMpjdNt" role="1B3o_S" />
  </node>
  <node concept="WtQ9Q" id="Pnf3Vu0x6J">
    <property role="3GE5qa" value="docker" />
    <ref role="WuzLi" to="iuj9:1ihAOqnKa_C" resolve="InstallGobyWebArtifacts" />
    <node concept="11bSqf" id="Pnf3Vu0x6K" role="11c4hB">
      <node concept="3clFbS" id="Pnf3Vu0x6L" role="2VODD2">
        <node concept="lc7rE" id="Pnf3Vu0xxr" role="3cqZAp">
          <node concept="la8eA" id="Pnf3Vu0xxD" role="lcghm">
            <property role="lacIc" value="RUN " />
          </node>
          <node concept="l9hG8" id="3XYZbe_A4nU" role="lcghm">
            <node concept="2OqwBi" id="3XYZbe_A5OZ" role="lb14g">
              <node concept="117lpO" id="3XYZbe_A5u4" role="2Oq$k0" />
              <node concept="3TrEf2" id="3XYZbe_AfZq" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:6LCvS2pPqdF" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3XYZbe_Ag5E" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3XYZbe_F5y_" role="3cqZAp">
          <node concept="la8eA" id="3XYZbe_F5_t" role="lcghm">
            <property role="lacIc" value="RUN rm -rf /root/url-cache/ &amp;&amp; rm -rf /root/.clustergateway/ &amp;&amp; rm -rf /root/.gobyweb/ &amp;&amp; rm -rf /tmp/*" />
          </node>
          <node concept="l8MVK" id="3XYZbe_F622" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5cVzYEjJWOE">
    <property role="3GE5qa" value="resources" />
    <ref role="WuzLi" to="iuj9:4DwTgsTSy1y" resolve="DependencyResource" />
    <node concept="11bSqf" id="5cVzYEjJWOF" role="11c4hB">
      <node concept="3clFbS" id="5cVzYEjJWOG" role="2VODD2">
        <node concept="lc7rE" id="5cVzYEjJWPg" role="3cqZAp">
          <node concept="1bDJIP" id="5cVzYEjJWPh" role="lcghm">
            <ref role="1rvKf6" node="6ojrriHoEjA" resolve="pluginCommandFor" />
            <node concept="117lpO" id="5cVzYEjJWPi" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7kooit9iiXd">
    <property role="3GE5qa" value="resources" />
    <ref role="WuzLi" to="iuj9:5VB4_zEupZX" resolve="ResourceSpecification" />
    <node concept="11bSqf" id="7kooit9iiXe" role="11c4hB">
      <node concept="3clFbS" id="7kooit9iiXf" role="2VODD2">
        <node concept="lc7rE" id="3jQcDYO6izx" role="3cqZAp">
          <node concept="1bDJIP" id="3jQcDYO6i_n" role="lcghm">
            <ref role="1rvKf6" node="5cVzYEjCO9V" resolve="installRequestedResources" />
            <node concept="2OqwBi" id="3jQcDYO6iD7" role="1ryhcI">
              <node concept="117lpO" id="3jQcDYO6iB4" role="2Oq$k0" />
              <node concept="2qgKlT" id="3jQcDYO6iMG" role="2OqNvi">
                <ref role="37wK5l" to="6na6:5VB4_zEuzNF" resolve="requestedResources" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

