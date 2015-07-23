<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb4b0e2d-ae9c-4abc-ab1e-fcb06cf3d71b(org.campagnelab.workflow.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
        <child id="7991274449437422201" name="extension" index="33IsuW" />
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
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="1234794705341" name="jetbrains.mps.lang.textGen.structure.FoundErrorOperation" flags="nn" index="1ZvZ2y">
        <child id="1237470722868" name="text" index="v0bCk" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2h4swG_GFzw">
    <ref role="WuzLi" to="iowz:70dPcAeDqeM" resolve="ValueInAChannelRef" />
    <node concept="11bSqf" id="2h4swG_GFzx" role="11c4hB">
      <node concept="3clFbS" id="2h4swG_GFzy" role="2VODD2">
        <node concept="3clFbJ" id="2rkU84Pa9Yv" role="3cqZAp">
          <node concept="3clFbS" id="2rkU84Pa9Yx" role="3clFbx">
            <node concept="lc7rE" id="2rkU84PabPJ" role="3cqZAp">
              <node concept="la8eA" id="2rkU84Pacqo" role="lcghm">
                <property role="lacIc" value="!{" />
              </node>
              <node concept="l9hG8" id="2rkU84PabPZ" role="lcghm">
                <node concept="2OqwBi" id="2rkU84Pacdq" role="lb14g">
                  <node concept="2OqwBi" id="2rkU84PabSD" role="2Oq$k0">
                    <node concept="117lpO" id="2rkU84PabQJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2rkU84Pac2s" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:70dPcAeDqfv" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2rkU84Pacnn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2rkU84PactB" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2rkU84PabJY" role="3clFbw">
            <node concept="35c_gC" id="2rkU84PabL_" role="3uHU7w">
              <ref role="35c_gD" to="iowz:70dPcAeBye8" resolve="RichScript" />
            </node>
            <node concept="2OqwBi" id="2rkU84Pabte" role="3uHU7B">
              <node concept="2OqwBi" id="2rkU84Pab2a" role="2Oq$k0">
                <node concept="2OqwBi" id="2rkU84PaaES" role="2Oq$k0">
                  <node concept="2OqwBi" id="2rkU84Paa27" role="2Oq$k0">
                    <node concept="117lpO" id="2rkU84Paa0d" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2rkU84Paavp" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:70dPcAeDqfv" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="2rkU84PaaXu" role="2OqNvi">
                    <node concept="1xMEDy" id="2rkU84PaaXw" role="1xVPHs">
                      <node concept="chp4Y" id="2rkU84PaaYM" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2rkU84PabeW" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:6tX5nBTaziN" />
                </node>
              </node>
              <node concept="2yIwOk" id="2rkU84PabGS" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2rkU84PeNyy" role="9aQIa">
            <node concept="3clFbS" id="2rkU84PeNyz" role="9aQI4">
              <node concept="lc7rE" id="2rkU84PeNnn" role="3cqZAp">
                <node concept="la8eA" id="2rkU84PeNno" role="lcghm">
                  <property role="lacIc" value="$" />
                </node>
                <node concept="l9hG8" id="2rkU84PeNnp" role="lcghm">
                  <node concept="2OqwBi" id="2rkU84PeNnq" role="lb14g">
                    <node concept="2OqwBi" id="2rkU84PeNnr" role="2Oq$k0">
                      <node concept="117lpO" id="2rkU84PeNns" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2rkU84PeNnt" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:70dPcAeDqfv" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2rkU84PeNnu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="34JZ5vrKEbW">
    <ref role="WuzLi" to="iowz:5D7AjvYabas" resolve="Workflow" />
    <node concept="11bSqf" id="34JZ5vrKEbX" role="11c4hB">
      <node concept="3clFbS" id="34JZ5vrKEbY" role="2VODD2">
        <node concept="lc7rE" id="PffOQTbIZv" role="3cqZAp">
          <node concept="la8eA" id="PffOQTbIZU" role="lcghm">
            <property role="lacIc" value="#!/usr/bin/env nextflow" />
          </node>
          <node concept="l8MVK" id="PffOQTbJ7B" role="lcghm" />
        </node>
        <node concept="34ab3g" id="7b1yRZVBjWJ" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7b1yRZVBk8C" role="34bqiv">
            <node concept="2OqwBi" id="7b1yRZVBkdw" role="3uHU7w">
              <node concept="117lpO" id="7b1yRZVBk93" role="2Oq$k0" />
              <node concept="3TrcHB" id="7b1yRZVBkoE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7b1yRZVBjWL" role="3uHU7B">
              <property role="Xl_RC" value="name of node: " />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="34JZ5vrO7Lo" role="3cqZAp">
          <node concept="1bDJIP" id="34JZ5vrO7LC" role="lcghm">
            <ref role="1rvKf6" node="34JZ5vrM0V4" resolve="workflow" />
            <node concept="117lpO" id="34JZ5vrO7LQ" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3ftTtby5ot4" role="33IsuW">
      <node concept="3clFbS" id="3ftTtby5ot5" role="2VODD2">
        <node concept="3clFbF" id="3ftTtby5tKz" role="3cqZAp">
          <node concept="Xl_RD" id="3ftTtby5tKy" role="3clFbG">
            <property role="Xl_RC" value="nf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="34JZ5vrM0U4">
    <property role="TrG5h" value="WorkflowToNextflow" />
    <node concept="1bwezc" id="34JZ5vrM0V4" role="1bwxVq">
      <property role="TrG5h" value="workflow" />
      <node concept="3cqZAl" id="34JZ5vrM0V5" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrM0V6" role="3clF47">
        <node concept="2Gpval" id="5Sz2Ie0Y8FG" role="3cqZAp">
          <node concept="2GrKxI" id="5Sz2Ie0Y8FI" role="2Gsz3X">
            <property role="TrG5h" value="channel" />
          </node>
          <node concept="3clFbS" id="5Sz2Ie0Y8FK" role="2LFqv$">
            <node concept="lc7rE" id="5Sz2Ie0YWi8" role="3cqZAp">
              <node concept="l9hG8" id="5Sz2Ie0YWil" role="lcghm">
                <node concept="2OqwBi" id="5Sz2Ie0YWl2" role="lb14g">
                  <node concept="2GrUjf" id="5Sz2Ie0YWiW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Sz2Ie0Y8FI" resolve="channel" />
                  </node>
                  <node concept="3TrcHB" id="5Sz2Ie0YWJF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5Sz2Ie0YWMp" role="lcghm">
                <property role="lacIc" value=" = Channel." />
              </node>
              <node concept="l9hG8" id="5Sz2Ie0YYrY" role="lcghm">
                <node concept="2OqwBi" id="5Sz2Ie0YYuM" role="lb14g">
                  <node concept="2GrUjf" id="5Sz2Ie0YYsG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Sz2Ie0Y8FI" resolve="channel" />
                  </node>
                  <node concept="2qgKlT" id="5Sz2Ie0YYHO" role="2OqNvi">
                    <ref role="37wK5l" to="mqvz:5Sz2Ie0YkfQ" resolve="getFunction" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5Sz2Ie118rL" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Sz2Ie0Y93d" role="2GsD0m">
            <node concept="37vLTw" id="5Sz2Ie0Y8Gq" role="2Oq$k0">
              <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
            </node>
            <node concept="3Tsc0h" id="5Sz2Ie0YiWK" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m26PihhBZE" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34JZ5vrXovv" role="3cqZAp">
          <node concept="3clFbS" id="34JZ5vrXovx" role="3clFbx">
            <node concept="2Gpval" id="34JZ5vrXqOz" role="3cqZAp">
              <node concept="2GrKxI" id="34JZ5vrXqO$" role="2Gsz3X">
                <property role="TrG5h" value="instance" />
              </node>
              <node concept="3clFbS" id="34JZ5vrXqO_" role="2LFqv$">
                <node concept="lc7rE" id="34JZ5vrXtVY" role="3cqZAp">
                  <node concept="1bDJIP" id="34JZ5vrXtW7" role="lcghm">
                    <ref role="1rvKf6" node="34JZ5vrXtad" resolve="processRef" />
                    <node concept="2GrUjf" id="34JZ5vrXtWe" role="1ryhcI">
                      <ref role="2Gs0qQ" node="34JZ5vrXqO$" resolve="instance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34JZ5vrXqRe" role="2GsD0m">
                <node concept="37vLTw" id="34JZ5vrXqPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
                </node>
                <node concept="3Tsc0h" id="34JZ5vrXr8_" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:5D7AjvYaj9H" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="34JZ5vrXpBq" role="3clFbw">
            <node concept="2OqwBi" id="34JZ5vrXoCG" role="2Oq$k0">
              <node concept="37vLTw" id="34JZ5vrXoAR" role="2Oq$k0">
                <ref role="3cqZAo" node="34JZ5vrM0Ve" resolve="workflow" />
              </node>
              <node concept="3Tsc0h" id="34JZ5vrXoU3" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:5D7AjvYaj9H" />
              </node>
            </node>
            <node concept="3GX2aA" id="34JZ5vrXqKy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrM0Ve" role="3clF46">
        <property role="TrG5h" value="workflow" />
        <node concept="3Tqbb2" id="34JZ5vrM0Vd" role="1tU5fm">
          <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="34JZ5vrXtad" role="1bwxVq">
      <property role="TrG5h" value="processRef" />
      <node concept="3cqZAl" id="34JZ5vrXtae" role="3clF45" />
      <node concept="3clFbS" id="34JZ5vrXtaf" role="3clF47">
        <node concept="lc7rE" id="34JZ5vrXto4" role="3cqZAp">
          <node concept="la8eA" id="34JZ5vrXtod" role="lcghm">
            <property role="lacIc" value="process " />
          </node>
          <node concept="l9hG8" id="34JZ5vrXtov" role="lcghm">
            <node concept="2OqwBi" id="34JZ5vrXtF6" role="lb14g">
              <node concept="2OqwBi" id="34JZ5vrXtqF" role="2Oq$k0">
                <node concept="37vLTw" id="34JZ5vrXtpc" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                </node>
                <node concept="3TrEf2" id="34JZ5vrXtyo" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3TrcHB" id="34JZ5vrXtPq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="34JZ5vrXtR8" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
        </node>
        <node concept="lc7rE" id="34JZ5vrXtRS" role="3cqZAp">
          <node concept="l8MVK" id="34JZ5vrXtSl" role="lcghm" />
          <node concept="l8MVK" id="34JZ5vrXtS$" role="lcghm" />
        </node>
        <node concept="3izx1p" id="34JZ5vrXtTZ" role="3cqZAp">
          <node concept="3clFbS" id="34JZ5vrXtU1" role="3izTki">
            <node concept="2Gpval" id="648FhJjgEfM" role="3cqZAp">
              <node concept="2GrKxI" id="648FhJjgEfO" role="2Gsz3X">
                <property role="TrG5h" value="option" />
              </node>
              <node concept="3clFbS" id="648FhJjgEfQ" role="2LFqv$">
                <node concept="3clFbJ" id="59canFNPHsq" role="3cqZAp">
                  <node concept="3clFbS" id="59canFNPHss" role="3clFbx">
                    <node concept="lc7rE" id="59canFNN2Ba" role="3cqZAp">
                      <node concept="l9hG8" id="59canFNN2MD" role="lcghm">
                        <node concept="2OqwBi" id="59canFNN2OJ" role="lb14g">
                          <node concept="2GrUjf" id="59canFNN2Ni" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="648FhJjgEfO" resolve="option" />
                          </node>
                          <node concept="2qgKlT" id="59canFNN3p$" role="2OqNvi">
                            <ref role="37wK5l" to="mqvz:68uCiTCYcQB" resolve="getOption" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="59canFO0stW" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="59canFNSlKT" role="3clFbw">
                    <node concept="2OqwBi" id="59canFNPHHi" role="3uHU7B">
                      <node concept="2GrUjf" id="59canFNPHFT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="648FhJjgEfO" resolve="option" />
                      </node>
                      <node concept="2yIwOk" id="59canFNSlxK" role="2OqNvi" />
                    </node>
                    <node concept="35c_gC" id="59canFNSm3O" role="3uHU7w">
                      <ref role="35c_gD" to="iowz:648FhJjeUB7" resolve="ProcessOptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="648FhJjgECQ" role="2GsD0m">
                <node concept="37vLTw" id="648FhJjgEyV" role="2Oq$k0">
                  <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                </node>
                <node concept="3Tsc0h" id="648FhJjgEOh" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:648FhJjeUBb" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="59canFNX$rO" role="3cqZAp">
              <node concept="2GrKxI" id="59canFNX$rQ" role="2Gsz3X">
                <property role="TrG5h" value="option" />
              </node>
              <node concept="3clFbS" id="59canFNX$rS" role="2LFqv$">
                <node concept="3clFbJ" id="59canFNX_vU" role="3cqZAp">
                  <node concept="3clFbS" id="59canFNX_vV" role="3clFbx">
                    <node concept="lc7rE" id="59canFNXR37" role="3cqZAp">
                      <node concept="l9hG8" id="59canFNXR7$" role="lcghm">
                        <node concept="2OqwBi" id="59canFNXRe0" role="lb14g">
                          <node concept="2GrUjf" id="59canFNXRcz" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="59canFNX$rQ" resolve="option" />
                          </node>
                          <node concept="2qgKlT" id="59canFNXRw3" role="2OqNvi">
                            <ref role="37wK5l" to="mqvz:68uCiTCYcQB" resolve="getOption" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="59canFO0sBu" role="lcghm" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="59canFNXA7Q" role="3clFbw">
                    <node concept="3fqX7Q" id="59canFNXQU2" role="3uHU7w">
                      <node concept="2OqwBi" id="59canFNXQU4" role="3fr31v">
                        <node concept="2OqwBi" id="59canFNXQU5" role="2Oq$k0">
                          <node concept="37vLTw" id="59canFNXQU6" role="2Oq$k0">
                            <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                          </node>
                          <node concept="3Tsc0h" id="59canFNXQU7" role="2OqNvi">
                            <ref role="3TtcxE" to="iowz:648FhJjeUBb" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="59canFNXQU8" role="2OqNvi">
                          <node concept="1bVj0M" id="59canFNXQU9" role="23t8la">
                            <node concept="3clFbS" id="59canFNXQUa" role="1bW5cS">
                              <node concept="3clFbF" id="59canFNXQUb" role="3cqZAp">
                                <node concept="3clFbC" id="59canFNXQUc" role="3clFbG">
                                  <node concept="2OqwBi" id="59canFNXQUd" role="3uHU7w">
                                    <node concept="2GrUjf" id="59canFNXQUe" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="59canFNX$rQ" resolve="option" />
                                    </node>
                                    <node concept="2yIwOk" id="59canFNXQUf" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="59canFNXQUg" role="3uHU7B">
                                    <node concept="37vLTw" id="59canFNXQUh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="59canFNXQUj" resolve="it" />
                                    </node>
                                    <node concept="2yIwOk" id="59canFNXQUi" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="59canFNXQUj" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="59canFNXQUk" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="59canFNX_QY" role="3uHU7B">
                      <node concept="2OqwBi" id="59canFNX_Fw" role="3uHU7B">
                        <node concept="2GrUjf" id="59canFNX_$s" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="59canFNX$rQ" resolve="option" />
                        </node>
                        <node concept="2yIwOk" id="59canFNX_Pr" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="59canFNX_Xa" role="3uHU7w">
                        <ref role="35c_gD" to="iowz:648FhJjeUB7" resolve="ProcessOptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="59canFNX_aZ" role="2GsD0m">
                <node concept="2OqwBi" id="59canFNX$Jh" role="2Oq$k0">
                  <node concept="37vLTw" id="59canFNX$HG" role="2Oq$k0">
                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                  </node>
                  <node concept="3TrEf2" id="59canFNX_1r" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="59canFNX_qE" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:59canFNwpDb" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="34JZ5vs0Zry" role="3cqZAp">
              <node concept="3clFbS" id="34JZ5vs0Zr$" role="3clFbx">
                <node concept="lc7rE" id="34JZ5vrXtUv" role="3cqZAp">
                  <node concept="la8eA" id="34JZ5vrXtUC" role="lcghm">
                    <property role="lacIc" value="input:" />
                  </node>
                </node>
                <node concept="lc7rE" id="34JZ5vrYeWu" role="3cqZAp">
                  <node concept="l8MVK" id="34JZ5vrYeWH" role="lcghm" />
                </node>
                <node concept="SfApY" id="34JZ5vs6Hc9" role="3cqZAp">
                  <node concept="3clFbS" id="34JZ5vs6Hcb" role="SfCbr">
                    <node concept="3cpWs8" id="34JZ5vrZa3D" role="3cqZAp">
                      <node concept="3cpWsn" id="34JZ5vrZa3G" role="3cpWs9">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="34JZ5vrZa3B" role="1tU5fm" />
                        <node concept="3cmrfG" id="34JZ5vrZa4f" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="34JZ5vrZa4G" role="3cqZAp">
                      <node concept="2GrKxI" id="34JZ5vrZa4I" role="2Gsz3X">
                        <property role="TrG5h" value="input" />
                      </node>
                      <node concept="3clFbS" id="34JZ5vrZa4K" role="2LFqv$">
                        <node concept="3clFbJ" id="7b1yRZVq9Sy" role="3cqZAp">
                          <node concept="3clFbS" id="7b1yRZVq9S$" role="3clFbx">
                            <node concept="YS8fn" id="7b1yRZVqeBC" role="3cqZAp">
                              <node concept="2ShNRf" id="7b1yRZVqeBM" role="YScLw">
                                <node concept="1pGfFk" id="7b1yRZVqi4E" role="2ShVmc">
                                  <ref role="37wK5l" to="e2lb:~IndexOutOfBoundsException.&lt;init&gt;()" resolve="IndexOutOfBoundsException" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7b1yRZVqdPh" role="3clFbw">
                            <node concept="2OqwBi" id="7b1yRZVqaVG" role="2Oq$k0">
                              <node concept="2OqwBi" id="7b1yRZVq9Xm" role="2Oq$k0">
                                <node concept="37vLTw" id="7b1yRZVq9Vy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                </node>
                                <node concept="3Tsc0h" id="7b1yRZVqa84" role="2OqNvi">
                                  <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="7b1yRZVqdBU" role="2OqNvi">
                                <node concept="37vLTw" id="7b1yRZVqdER" role="25WWJ7">
                                  <ref role="3cqZAo" node="34JZ5vrZa3G" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="7b1yRZVqehw" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="759DxHIiGwj" role="3cqZAp">
                          <node concept="l9hG8" id="759DxHIiGBy" role="lcghm">
                            <node concept="2GrUjf" id="759DxHIiGE_" role="lb14g">
                              <ref role="2Gs0qQ" node="34JZ5vrZa4I" resolve="input" />
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="34JZ5vrZlN2" role="3cqZAp">
                          <node concept="la8eA" id="6t646FqRhlf" role="lcghm">
                            <property role="lacIc" value=" from " />
                          </node>
                          <node concept="l9hG8" id="34JZ5vrZlOD" role="lcghm">
                            <node concept="2OqwBi" id="34JZ5vs0cTR" role="lb14g">
                              <node concept="2OqwBi" id="34JZ5vs0c0M" role="2Oq$k0">
                                <node concept="2OqwBi" id="34JZ5vrZn2y" role="2Oq$k0">
                                  <node concept="2OqwBi" id="34JZ5vrZlQN" role="2Oq$k0">
                                    <node concept="37vLTw" id="34JZ5vrZlPk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                    </node>
                                    <node concept="3Tsc0h" id="34JZ5vrZlYw" role="2OqNvi">
                                      <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="34JZ5vrZouv" role="2OqNvi">
                                    <node concept="37vLTw" id="34JZ5vrZowT" role="25WWJ7">
                                      <ref role="3cqZAo" node="34JZ5vrZa3G" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="34JZ5vs0cBa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="34JZ5vs0d8H" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3m9W35nTkET" role="3cqZAp">
                          <node concept="3clFbS" id="3m9W35nTkEV" role="3clFbx">
                            <node concept="2Gpval" id="3m9W35nTia6" role="3cqZAp">
                              <node concept="2GrKxI" id="3m9W35nTia8" role="2Gsz3X">
                                <property role="TrG5h" value="function" />
                              </node>
                              <node concept="3clFbS" id="3m9W35nTiaa" role="2LFqv$">
                                <node concept="lc7rE" id="759DxHIqv2M" role="3cqZAp">
                                  <node concept="la8eA" id="7b1yRZVhsJ7" role="lcghm">
                                    <property role="lacIc" value="." />
                                  </node>
                                  <node concept="l9hG8" id="759DxHIqv4r" role="lcghm">
                                    <node concept="2GrUjf" id="759DxHIqv6y" role="lb14g">
                                      <ref role="2Gs0qQ" node="3m9W35nTia8" resolve="function" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3m9W35nTjbW" role="2GsD0m">
                                <node concept="2OqwBi" id="3m9W35nTidl" role="2Oq$k0">
                                  <node concept="37vLTw" id="3m9W35nTibK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                  </node>
                                  <node concept="3Tsc0h" id="3m9W35nTiun" role="2OqNvi">
                                    <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3m9W35nTko0" role="2OqNvi">
                                  <ref role="13MTZf" to="iowz:3m9W35nR46P" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3m9W35nTpnp" role="3clFbw">
                            <node concept="2OqwBi" id="3m9W35nTlJH" role="2Oq$k0">
                              <node concept="2OqwBi" id="3m9W35nTkMq" role="2Oq$k0">
                                <node concept="37vLTw" id="3m9W35nTkL1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                </node>
                                <node concept="3Tsc0h" id="3m9W35nTl0e" role="2OqNvi">
                                  <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3m9W35nTo02" role="2OqNvi">
                                <ref role="13MTZf" to="iowz:3m9W35nR46P" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="3m9W35nTpYJ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="34JZ5vrZoGi" role="3cqZAp">
                          <node concept="l8MVK" id="34JZ5vrZoKh" role="lcghm" />
                        </node>
                        <node concept="3clFbF" id="34JZ5vrZoXa" role="3cqZAp">
                          <node concept="3uNrnE" id="34JZ5vrZpfL" role="3clFbG">
                            <node concept="37vLTw" id="34JZ5vrZpfN" role="2$L3a6">
                              <ref role="3cqZAo" node="34JZ5vrZa3G" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="34JZ5vrZanh" role="2GsD0m">
                        <node concept="2OqwBi" id="34JZ5vrZa6Y" role="2Oq$k0">
                          <node concept="37vLTw" id="34JZ5vrZa5o" role="2Oq$k0">
                            <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                          </node>
                          <node concept="3TrEf2" id="34JZ5vrZae8" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="34JZ5vrZax2" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="34JZ5vs13iR" role="3cqZAp">
                      <node concept="l8MVK" id="34JZ5vs13le" role="lcghm" />
                    </node>
                  </node>
                  <node concept="TDmWw" id="34JZ5vs6Hcc" role="TEbGg">
                    <node concept="3clFbS" id="34JZ5vs6Hce" role="TDEfX">
                      <node concept="34ab3g" id="34JZ5vs6HmR" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="3cpWs3" id="34JZ5vs6Hzs" role="34bqiv">
                          <node concept="2OqwBi" id="34JZ5vs6HX3" role="3uHU7w">
                            <node concept="2OqwBi" id="34JZ5vs6HEq" role="2Oq$k0">
                              <node concept="37vLTw" id="34JZ5vs6HAE" role="2Oq$k0">
                                <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                              </node>
                              <node concept="3TrEf2" id="34JZ5vs6HLJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="34JZ5vs6I6Z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="34JZ5vs6HmT" role="3uHU7B">
                            <property role="Xl_RC" value="Not enough input channels for process " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="34JZ5vs6ILR" role="34bMjA">
                          <ref role="3cqZAo" node="34JZ5vs6Hcg" resolve="e" />
                        </node>
                      </node>
                      <node concept="1ZvZ2y" id="7b1yRZVuIBh" role="3cqZAp">
                        <node concept="3cpWs3" id="7b1yRZVuIZ_" role="v0bCk">
                          <node concept="2OqwBi" id="7b1yRZVuJj8" role="3uHU7w">
                            <node concept="2OqwBi" id="7b1yRZVuJ5V" role="2Oq$k0">
                              <node concept="37vLTw" id="7b1yRZVuJ1Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                              </node>
                              <node concept="3TrEf2" id="7b1yRZVuJeL" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7b1yRZVuJu9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7b1yRZVuIDC" role="3uHU7B">
                            <property role="Xl_RC" value="Error found: Not enough input channels for process " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="34JZ5vs6Hcg" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="34JZ5vscANq" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34JZ5vs10El" role="3clFbw">
                <node concept="2OqwBi" id="34JZ5vs0ZMt" role="2Oq$k0">
                  <node concept="2OqwBi" id="34JZ5vs0Zyi" role="2Oq$k0">
                    <node concept="37vLTw" id="34JZ5vs0ZwS" role="2Oq$k0">
                      <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                    </node>
                    <node concept="3TrEf2" id="34JZ5vs0ZDs" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="34JZ5vs0ZWe" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                  </node>
                </node>
                <node concept="3GX2aA" id="34JZ5vs12W1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="34JZ5vs6AOI" role="3cqZAp">
              <node concept="3clFbS" id="34JZ5vs6AOK" role="3clFbx">
                <node concept="lc7rE" id="34JZ5vs6EO$" role="3cqZAp">
                  <node concept="la8eA" id="34JZ5vs6EOJ" role="lcghm">
                    <property role="lacIc" value="output:" />
                  </node>
                </node>
                <node concept="lc7rE" id="34JZ5vs6EPd" role="3cqZAp">
                  <node concept="l8MVK" id="34JZ5vs6EPs" role="lcghm" />
                </node>
                <node concept="SfApY" id="34JZ5vs6IYR" role="3cqZAp">
                  <node concept="3clFbS" id="34JZ5vs6IYT" role="SfCbr">
                    <node concept="3cpWs8" id="34JZ5vs6EPU" role="3cqZAp">
                      <node concept="3cpWsn" id="34JZ5vs6EPX" role="3cpWs9">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="34JZ5vs6EPS" role="1tU5fm" />
                        <node concept="3cmrfG" id="34JZ5vs6EQu" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="34JZ5vs6EQV" role="3cqZAp">
                      <node concept="2GrKxI" id="34JZ5vs6EQX" role="2Gsz3X">
                        <property role="TrG5h" value="output" />
                      </node>
                      <node concept="3clFbS" id="34JZ5vs6EQZ" role="2LFqv$">
                        <node concept="3clFbJ" id="7b1yRZVqmU7" role="3cqZAp">
                          <node concept="3clFbS" id="7b1yRZVqmU8" role="3clFbx">
                            <node concept="YS8fn" id="7b1yRZVqmU9" role="3cqZAp">
                              <node concept="2ShNRf" id="7b1yRZVqmUa" role="YScLw">
                                <node concept="1pGfFk" id="7b1yRZVqmUb" role="2ShVmc">
                                  <ref role="37wK5l" to="e2lb:~IndexOutOfBoundsException.&lt;init&gt;()" resolve="IndexOutOfBoundsException" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7b1yRZVqmUc" role="3clFbw">
                            <node concept="2OqwBi" id="7b1yRZVqmUd" role="2Oq$k0">
                              <node concept="2OqwBi" id="7b1yRZVqmUe" role="2Oq$k0">
                                <node concept="37vLTw" id="7b1yRZVqmUf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                </node>
                                <node concept="3Tsc0h" id="7b1yRZVqnaN" role="2OqNvi">
                                  <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="7b1yRZVqmUh" role="2OqNvi">
                                <node concept="37vLTw" id="7b1yRZVqmUi" role="25WWJ7">
                                  <ref role="3cqZAo" node="34JZ5vs6EPX" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="7b1yRZVqmUj" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="lc7rE" id="759DxHId9B4" role="3cqZAp">
                          <node concept="l9hG8" id="759DxHIda3R" role="lcghm">
                            <node concept="2GrUjf" id="759DxHIda8$" role="lb14g">
                              <ref role="2Gs0qQ" node="34JZ5vs6EQX" resolve="output" />
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="34JZ5vs6Ln6" role="3cqZAp">
                          <node concept="la8eA" id="6t646FqQvSV" role="lcghm">
                            <property role="lacIc" value=" into " />
                          </node>
                          <node concept="l9hG8" id="34JZ5vs6LvC" role="lcghm">
                            <node concept="2OqwBi" id="34JZ5vs6QeK" role="lb14g">
                              <node concept="2OqwBi" id="34JZ5vs6MVa" role="2Oq$k0">
                                <node concept="2OqwBi" id="34JZ5vs6L_i" role="2Oq$k0">
                                  <node concept="37vLTw" id="34JZ5vs6LzN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                                  </node>
                                  <node concept="3Tsc0h" id="34JZ5vs6LNI" role="2OqNvi">
                                    <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="34JZ5vs6PV1" role="2OqNvi">
                                  <node concept="37vLTw" id="34JZ5vs6Q0m" role="25WWJ7">
                                    <ref role="3cqZAo" node="34JZ5vs6EPX" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="34JZ5vs6QKY" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="34JZ5vs7EKp" role="3cqZAp">
                          <node concept="l8MVK" id="34JZ5vs7EWa" role="lcghm" />
                        </node>
                        <node concept="3clFbF" id="34JZ5vs7FdY" role="3cqZAp">
                          <node concept="3uNrnE" id="34JZ5vs7F$4" role="3clFbG">
                            <node concept="37vLTw" id="34JZ5vs7F$6" role="2$L3a6">
                              <ref role="3cqZAo" node="34JZ5vs6EPX" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="34JZ5vs6F9c" role="2GsD0m">
                        <node concept="2OqwBi" id="34JZ5vs6ETj" role="2Oq$k0">
                          <node concept="37vLTw" id="34JZ5vs6ERH" role="2Oq$k0">
                            <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                          </node>
                          <node concept="3TrEf2" id="34JZ5vs6F0t" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="34JZ5vs6Fre" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="34JZ5vsdrKE" role="3cqZAp">
                      <node concept="l8MVK" id="34JZ5vsdrUE" role="lcghm" />
                    </node>
                  </node>
                  <node concept="TDmWw" id="34JZ5vs6IYU" role="TEbGg">
                    <node concept="3clFbS" id="34JZ5vs6IYW" role="TDEfX">
                      <node concept="34ab3g" id="34JZ5vs6Kg6" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="37vLTw" id="7b1yRZVuDbV" role="34bMjA">
                          <ref role="3cqZAo" node="34JZ5vs6IYY" resolve="e" />
                        </node>
                        <node concept="3cpWs3" id="34JZ5vs6Kxr" role="34bqiv">
                          <node concept="Xl_RD" id="34JZ5vs6Kg8" role="3uHU7B">
                            <property role="Xl_RC" value="Not enough output channels for process " />
                          </node>
                          <node concept="2OqwBi" id="34JZ5vs6KUE" role="3uHU7w">
                            <node concept="2OqwBi" id="34JZ5vs6KCr" role="2Oq$k0">
                              <node concept="37vLTw" id="34JZ5vs6K$F" role="2Oq$k0">
                                <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                              </node>
                              <node concept="3TrEf2" id="34JZ5vs6KJK" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="34JZ5vs6L7o" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZvZ2y" id="7b1yRZVuHyP" role="3cqZAp">
                        <node concept="3cpWs3" id="7b1yRZVuI0w" role="v0bCk">
                          <node concept="2OqwBi" id="7b1yRZVuIk3" role="3uHU7w">
                            <node concept="2OqwBi" id="7b1yRZVuI6Q" role="2Oq$k0">
                              <node concept="37vLTw" id="7b1yRZVuI2T" role="2Oq$k0">
                                <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                              </node>
                              <node concept="3TrEf2" id="7b1yRZVuIfG" role="2OqNvi">
                                <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7b1yRZVuIv4" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7b1yRZVuH_l" role="3uHU7B">
                            <property role="Xl_RC" value="Error found: Not enough output channels for process " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="34JZ5vs6IYY" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="34JZ5vscAF8" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34JZ5vs6ChX" role="3clFbw">
                <node concept="2OqwBi" id="34JZ5vs6Bhq" role="2Oq$k0">
                  <node concept="2OqwBi" id="34JZ5vs6AUw" role="2Oq$k0">
                    <node concept="37vLTw" id="34JZ5vs6AT6" role="2Oq$k0">
                      <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                    </node>
                    <node concept="3TrEf2" id="34JZ5vs6B8p" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="34JZ5vs6BzQ" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                  </node>
                </node>
                <node concept="3GX2aA" id="34JZ5vs6EzD" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="PffOQSiS1a" role="3cqZAp">
              <node concept="3clFbS" id="PffOQSiS1c" role="3clFbx">
                <node concept="lc7rE" id="PffOQSiUCz" role="3cqZAp">
                  <node concept="la8eA" id="PffOQSiUHV" role="lcghm">
                    <property role="lacIc" value="shell:" />
                  </node>
                  <node concept="l8MVK" id="PffOQSiULj" role="lcghm" />
                </node>
              </node>
              <node concept="3clFbC" id="PffOQSiUg2" role="3clFbw">
                <node concept="35c_gC" id="PffOQSiU_x" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:70dPcAeBye8" resolve="RichScript" />
                </node>
                <node concept="2OqwBi" id="PffOQSiTyF" role="3uHU7B">
                  <node concept="2OqwBi" id="PffOQSiSWY" role="2Oq$k0">
                    <node concept="2OqwBi" id="PffOQSiSvV" role="2Oq$k0">
                      <node concept="37vLTw" id="PffOQSiS8d" role="2Oq$k0">
                        <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                      </node>
                      <node concept="3TrEf2" id="PffOQSiSMe" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="PffOQSiTin" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:6tX5nBTaziN" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="PffOQSiTZh" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="PffOQSiV2a" role="9aQIa">
                <node concept="3clFbS" id="PffOQSiV2b" role="9aQI4">
                  <node concept="lc7rE" id="PffOQSiV69" role="3cqZAp">
                    <node concept="la8eA" id="PffOQSiVf6" role="lcghm">
                      <property role="lacIc" value="script:" />
                    </node>
                    <node concept="l8MVK" id="PffOQSiVip" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="759DxHIOPkl" role="3cqZAp">
              <node concept="l9hG8" id="759DxHIOPso" role="lcghm">
                <node concept="2OqwBi" id="759DxHIOPRI" role="lb14g">
                  <node concept="2OqwBi" id="759DxHIOPxY" role="2Oq$k0">
                    <node concept="37vLTw" id="759DxHIOPuz" role="2Oq$k0">
                      <ref role="3cqZAo" node="34JZ5vrXtnQ" resolve="processRef" />
                    </node>
                    <node concept="3TrEf2" id="759DxHIOPGR" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="759DxHIOQfJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6tX5nBTaziN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="34JZ5vs2C8H" role="3cqZAp">
          <node concept="la8eA" id="34JZ5vs2Cb6" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="34JZ5vs4cVH" role="3cqZAp">
          <node concept="l8MVK" id="34JZ5vs4d0n" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="34JZ5vrXtnQ" role="3clF46">
        <property role="TrG5h" value="processRef" />
        <node concept="3Tqbb2" id="34JZ5vrXtnP" role="1tU5fm">
          <ref role="ehGHo" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="21kmpcT4bdw">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="iowz:21kmpcT1kGG" resolve="NextflowConfig" />
    <node concept="11bSqf" id="21kmpcT4bdx" role="11c4hB">
      <node concept="3clFbS" id="21kmpcT4bdy" role="2VODD2">
        <node concept="3clFbJ" id="21kmpcT5BHB" role="3cqZAp">
          <node concept="3clFbS" id="21kmpcT5BHD" role="3clFbx">
            <node concept="lc7rE" id="21kmpcT5Cl0" role="3cqZAp">
              <node concept="la8eA" id="21kmpcT5CmR" role="lcghm">
                <property role="lacIc" value="process.executor = 'sge'" />
              </node>
              <node concept="l8MVK" id="59canFN_zXr" role="lcghm" />
            </node>
          </node>
          <node concept="3clFbC" id="21kmpcT5C0C" role="3clFbw">
            <node concept="35c_gC" id="21kmpcT5CiJ" role="3uHU7w">
              <ref role="35c_gD" to="iowz:49c3W7NLHXu" resolve="SGE" />
            </node>
            <node concept="2OqwBi" id="21kmpcT5C9V" role="3uHU7B">
              <node concept="2OqwBi" id="21kmpcT5BJ$" role="2Oq$k0">
                <node concept="117lpO" id="21kmpcT5BI5" role="2Oq$k0" />
                <node concept="3TrEf2" id="21kmpcT5BRe" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:21kmpcT1kJP" />
                </node>
              </node>
              <node concept="2yIwOk" id="21kmpcT5ChM" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="21kmpcT5Cu3" role="3eNLev">
            <node concept="3clFbC" id="21kmpcT5CVq" role="3eO9$A">
              <node concept="35c_gC" id="21kmpcT5CWT" role="3uHU7w">
                <ref role="35c_gD" to="iowz:49c3W7NLHXt" resolve="Local" />
              </node>
              <node concept="2OqwBi" id="21kmpcT5CLr" role="3uHU7B">
                <node concept="2OqwBi" id="21kmpcT5Cx0" role="2Oq$k0">
                  <node concept="117lpO" id="21kmpcT5Cvx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="21kmpcT5CCA" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:21kmpcT1kJP" />
                  </node>
                </node>
                <node concept="2yIwOk" id="21kmpcT5CTD" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="21kmpcT5Cu5" role="3eOfB_">
              <node concept="lc7rE" id="21kmpcT5CZa" role="3cqZAp">
                <node concept="la8eA" id="21kmpcT5CZq" role="lcghm">
                  <property role="lacIc" value="process.executor = 'local'" />
                </node>
                <node concept="l8MVK" id="59canFN_zX4" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="59canFN_zDu" role="3cqZAp">
          <node concept="2GrKxI" id="59canFN_zDv" role="2Gsz3X">
            <property role="TrG5h" value="option" />
          </node>
          <node concept="3clFbS" id="59canFN_zDw" role="2LFqv$">
            <node concept="3clFbJ" id="59canFNUXBU" role="3cqZAp">
              <node concept="3clFbS" id="59canFNUXBW" role="3clFbx">
                <node concept="lc7rE" id="59canFN_zQs" role="3cqZAp">
                  <node concept="l9hG8" id="59canFO3aHS" role="lcghm">
                    <node concept="2OqwBi" id="59canFO3aKg" role="lb14g">
                      <node concept="2GrUjf" id="59canFO3aID" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="59canFN_zDv" resolve="option" />
                      </node>
                      <node concept="2qgKlT" id="59canFO3aVG" role="2OqNvi">
                        <ref role="37wK5l" to="mqvz:59canFO30Dy" resolve="getConfigOption" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="59canFNF2EX" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="59canFNUXRH" role="3clFbw">
                <node concept="35c_gC" id="59canFNUXUA" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:648FhJjeUB7" resolve="ProcessOptions" />
                </node>
                <node concept="2OqwBi" id="59canFNUXFl" role="3uHU7B">
                  <node concept="2GrUjf" id="59canFNUXDQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="59canFN_zDv" resolve="option" />
                  </node>
                  <node concept="2yIwOk" id="59canFNUXQ4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59canFN_zG2" role="2GsD0m">
            <node concept="117lpO" id="59canFN_zDV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="59canFN_zPi" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:59canFNyUwK" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59canFN_tCL" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5DmojlqJPKS">
    <ref role="WuzLi" to="iowz:59canFOCShA" resolve="ConditionalExpressionText" />
    <node concept="11bSqf" id="5DmojlqJPKT" role="11c4hB">
      <node concept="3clFbS" id="5DmojlqJPKU" role="2VODD2">
        <node concept="lc7rE" id="5DmojlqJPLa" role="3cqZAp">
          <node concept="l9hG8" id="5DmojlqJPLo" role="lcghm">
            <node concept="2OqwBi" id="5DmojlqJPO8" role="lb14g">
              <node concept="117lpO" id="5DmojlqJPM8" role="2Oq$k0" />
              <node concept="3TrEf2" id="5DmojlqJPXZ" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:59canFOCShB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Dmojlrr1uD">
    <ref role="WuzLi" to="iowz:5DmojlqPc7e" resolve="ConditionalVariableRef" />
    <node concept="11bSqf" id="5Dmojlrr1uE" role="11c4hB">
      <node concept="3clFbS" id="5Dmojlrr1uF" role="2VODD2">
        <node concept="lc7rE" id="5Dmojlrr1GG" role="3cqZAp">
          <node concept="l9hG8" id="5Dmojlrr1Jc" role="lcghm">
            <node concept="2OqwBi" id="5Dmojlrt$Ur" role="lb14g">
              <node concept="2OqwBi" id="5Dmojlrr1M2" role="2Oq$k0">
                <node concept="117lpO" id="5Dmojlrr1JZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Dmojlrr1VW" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5DmojlqPcoT" />
                </node>
              </node>
              <node concept="3TrcHB" id="5Dmojlrt_Vb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5ok1XDnJwl_">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="WuzLi" to="iowz:7gAPJCESMFi" resolve="Channel" />
    <node concept="11bSqf" id="5ok1XDnJwlA" role="11c4hB">
      <node concept="3clFbS" id="5ok1XDnJwlB" role="2VODD2">
        <node concept="lc7rE" id="5ok1XDnJwAk" role="3cqZAp">
          <node concept="l9hG8" id="5ok1XDnJwAy" role="lcghm">
            <node concept="2OqwBi" id="5ok1XDnJDEO" role="lb14g">
              <node concept="117lpO" id="5ok1XDnJDDj" role="2Oq$k0" />
              <node concept="2qgKlT" id="5ok1XDnJDMW" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:5ok1XDnJx2T" resolve="returnOutput" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="759DxHIqulm">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="WuzLi" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="11bSqf" id="759DxHIquln" role="11c4hB">
      <node concept="3clFbS" id="759DxHIqulo" role="2VODD2">
        <node concept="lc7rE" id="759DxHIqulE" role="3cqZAp">
          <node concept="l9hG8" id="759DxHIqulS" role="lcghm">
            <node concept="2OqwBi" id="759DxHIquoc" role="lb14g">
              <node concept="117lpO" id="759DxHIqumC" role="2Oq$k0" />
              <node concept="2qgKlT" id="759DxHIquwk" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:759DxHIq7nn" resolve="getOutput" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="759DxHIOLWT">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <ref role="WuzLi" to="iowz:YNIIGPa1iv" resolve="BaseLanguageAdapter" />
    <node concept="11bSqf" id="759DxHIOLWU" role="11c4hB">
      <node concept="3clFbS" id="759DxHIOLWV" role="2VODD2">
        <node concept="2Gpval" id="759DxHIOMHp" role="3cqZAp">
          <node concept="2GrKxI" id="759DxHIOMHq" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="3clFbS" id="759DxHIOMHr" role="2LFqv$">
            <node concept="lc7rE" id="759DxHIONjp" role="3cqZAp">
              <node concept="l9hG8" id="759DxHIONjB" role="lcghm">
                <node concept="2GrUjf" id="759DxHIONkn" role="lb14g">
                  <ref role="2Gs0qQ" node="759DxHIOMHq" resolve="statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="759DxHIOMLU" role="2GsD0m">
            <node concept="117lpO" id="759DxHIOMI8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="759DxHIONhS" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:59canFOdI$K" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="759DxHIOOj3">
    <property role="3GE5qa" value="scripts" />
    <ref role="WuzLi" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="11bSqf" id="759DxHIOOj4" role="11c4hB">
      <node concept="3clFbS" id="759DxHIOOj5" role="2VODD2">
        <node concept="lc7rE" id="759DxHIOOjq" role="3cqZAp">
          <node concept="l8MVK" id="759DxHIWdFX" role="lcghm" />
          <node concept="la8eA" id="759DxHIOOXW" role="lcghm">
            <property role="lacIc" value="    &quot;&quot;&quot;" />
          </node>
          <node concept="l8MVK" id="759DxHIOP1s" role="lcghm" />
          <node concept="l9hG8" id="759DxHIOOjC" role="lcghm">
            <node concept="2OqwBi" id="759DxHIOOnF" role="lb14g">
              <node concept="117lpO" id="759DxHIOOko" role="2Oq$k0" />
              <node concept="3TrEf2" id="759DxHIOOUF" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:70dPcAeBC7L" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="759DxHIOP4$" role="lcghm" />
          <node concept="la8eA" id="759DxHIOP6Q" role="lcghm">
            <property role="lacIc" value="    &quot;&quot;&quot;" />
          </node>
          <node concept="l8MVK" id="759DxHJ3$EH" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="D$tkU1WQ$b">
    <ref role="WuzLi" to="iowz:D$tkU1WQf_" resolve="NameInAChannelRef" />
    <node concept="11bSqf" id="D$tkU1WQ$c" role="11c4hB">
      <node concept="3clFbS" id="D$tkU1WQ$d" role="2VODD2">
        <node concept="lc7rE" id="D$tkU1WRra" role="3cqZAp">
          <node concept="l9hG8" id="D$tkU1WRrh" role="lcghm">
            <node concept="2OqwBi" id="D$tkU2a$GK" role="lb14g">
              <node concept="2OqwBi" id="D$tkU1WRV7" role="2Oq$k0">
                <node concept="2OqwBi" id="D$tkU1WRtw" role="2Oq$k0">
                  <node concept="117lpO" id="D$tkU1WRrq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="D$tkU1WRK9" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:D$tkU1WQfA" />
                  </node>
                </node>
                <node concept="3TrcHB" id="D$tkU1WS4W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="D$tkU2a_pL" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="D$tkU2a_pR" role="37wK5m">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="Xl_RD" id="D$tkU2a_qW" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

