<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b0dc801-d5a8-45ae-bd03-2bdeec084b3b(org.campagnelab.workflow.nyosh.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" implicit="true" />
    <import index="3jiv" ref="r:36d353e8-689e-4297-b8ea-7712719668fa(org.campagnelab.workflow.nyosh.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="7zzYAmTrXVx">
    <ref role="13h7C2" to="3jiv:7zzYAmTrTrU" resolve="testRename" />
    <node concept="13i0hz" id="G5bxgNE6Q$" role="13h7CS">
      <property role="TrG5h" value="importlaTsv" />
      <node concept="37vLTG" id="G5bxgNE6S4" role="3clF46">
        <property role="TrG5h" value="renameFromToText" />
        <node concept="10Q1$e" id="4YJHQQrPuX3" role="1tU5fm">
          <node concept="17QB3L" id="G5bxgNE6Sc" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="G5bxgNE6Q_" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgNE6S1" role="3clF45" />
      <node concept="3clFbS" id="G5bxgNE6QB" role="3clF47">
        <node concept="2Gpval" id="G5bxgNKVgb" role="3cqZAp">
          <node concept="2GrKxI" id="G5bxgNKVgd" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="G5bxgNKVgh" role="2LFqv$">
            <node concept="3cpWs8" id="G5bxgNEf6M" role="3cqZAp">
              <node concept="3cpWsn" id="G5bxgNEf6P" role="3cpWs9">
                <property role="TrG5h" value="tokens" />
                <node concept="10Q1$e" id="G5bxgNEfeT" role="1tU5fm">
                  <node concept="17QB3L" id="G5bxgNEf6K" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="G5bxgNEbSB" role="33vP2m">
                  <node concept="2GrUjf" id="G5bxgNKWhi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="G5bxgNKVgd" resolve="line" />
                  </node>
                  <node concept="liA8E" id="G5bxgNEe0i" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="G5bxgNEe1t" role="37wK5m">
                      <property role="Xl_RC" value="\\\\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="G5bxgNJDmG" role="3cqZAp">
              <node concept="3clFbS" id="G5bxgNJDmJ" role="3clFbx">
                <node concept="3cpWs8" id="G5bxgNEezC" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgNEezF" role="3cpWs9">
                    <property role="TrG5h" value="from" />
                    <node concept="17QB3L" id="G5bxgNEezA" role="1tU5fm" />
                    <node concept="AH0OO" id="G5bxgNEgx$" role="33vP2m">
                      <node concept="3cmrfG" id="G5bxgNEgBj" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="G5bxgNEgqU" role="AHHXb">
                        <ref role="3cqZAo" node="G5bxgNEf6P" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G5bxgNEeY_" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgNEeYC" role="3cpWs9">
                    <property role="TrG5h" value="to" />
                    <node concept="17QB3L" id="G5bxgNEeYz" role="1tU5fm" />
                    <node concept="AH0OO" id="G5bxgNEfP8" role="33vP2m">
                      <node concept="3cmrfG" id="G5bxgNEfPf" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="G5bxgNEfAN" role="AHHXb">
                        <ref role="3cqZAo" node="G5bxgNEf6P" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G5bxgNEha1" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgNEha4" role="3cpWs9">
                    <property role="TrG5h" value="instruction" />
                    <node concept="3Tqbb2" id="G5bxgNEh9Z" role="1tU5fm">
                      <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
                    </node>
                    <node concept="2ShNRf" id="G5bxgNEhp0" role="33vP2m">
                      <node concept="3zrR0B" id="G5bxgNEhoY" role="2ShVmc">
                        <node concept="3Tqbb2" id="G5bxgNEhoZ" role="3zrR0E">
                          <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgNEhED" role="3cqZAp">
                  <node concept="37vLTI" id="G5bxgNEil4" role="3clFbG">
                    <node concept="37vLTw" id="G5bxgNEilQ" role="37vLTx">
                      <ref role="3cqZAo" node="G5bxgNEezF" resolve="from" />
                    </node>
                    <node concept="2OqwBi" id="G5bxgNEhKU" role="37vLTJ">
                      <node concept="37vLTw" id="G5bxgNEhEB" role="2Oq$k0">
                        <ref role="3cqZAo" node="G5bxgNEha4" resolve="instruction" />
                      </node>
                      <node concept="3TrcHB" id="G5bxgNEhXe" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:G5bxgNAQAF" resolve="from" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgNEiLB" role="3cqZAp">
                  <node concept="37vLTI" id="G5bxgNEjnG" role="3clFbG">
                    <node concept="37vLTw" id="G5bxgNEjzE" role="37vLTx">
                      <ref role="3cqZAo" node="G5bxgNEeYC" resolve="to" />
                    </node>
                    <node concept="2OqwBi" id="G5bxgNEiSe" role="37vLTJ">
                      <node concept="37vLTw" id="G5bxgNEiL_" role="2Oq$k0">
                        <ref role="3cqZAo" node="G5bxgNEha4" resolve="instruction" />
                      </node>
                      <node concept="3TrcHB" id="G5bxgNEiZo" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:G5bxgNAQAH" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgNEk34" role="3cqZAp">
                  <node concept="2OqwBi" id="G5bxgNElVy" role="3clFbG">
                    <node concept="2OqwBi" id="G5bxgNEk7L" role="2Oq$k0">
                      <node concept="13iPFW" id="G5bxgNEk32" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4YJHQQrZlIb" role="2OqNvi">
                        <ref role="3TtcxE" to="3jiv:G5bxgNBxbO" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="G5bxgNEp8a" role="2OqNvi">
                      <node concept="37vLTw" id="G5bxgNEpgj" role="25WWJ7">
                        <ref role="3cqZAo" node="G5bxgNEha4" resolve="instruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="G5bxgNJI7P" role="3clFbw">
                <node concept="3cmrfG" id="G5bxgNJI80" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="G5bxgNJEbi" role="3uHU7B">
                  <node concept="37vLTw" id="G5bxgNJD$5" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNEf6P" resolve="tokens" />
                  </node>
                  <node concept="1Rwk04" id="G5bxgNJHb3" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="G5bxgNJIJw" role="9aQIa">
                <node concept="3clFbS" id="G5bxgNJIJx" role="9aQI4">
                  <node concept="34ab3g" id="4YJHQQrU7N5" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="3cpWs3" id="4YJHQQrU8kr" role="34bqiv">
                      <node concept="Xl_RD" id="4YJHQQrU7N7" role="3uHU7B">
                        <property role="Xl_RC" value="else Import" />
                      </node>
                      <node concept="2OqwBi" id="4YJHQQrTDPE" role="3uHU7w">
                        <node concept="AH0OO" id="4YJHQQrTDEz" role="2Oq$k0">
                          <node concept="3cmrfG" id="4YJHQQrTDHr" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4YJHQQrTDk2" role="AHHXb">
                            <ref role="3cqZAo" node="G5bxgNEf6P" resolve="tokens" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4YJHQQrTENY" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="Xl_RD" id="4YJHQQrU8qz" role="37wK5m">
                            <property role="Xl_RC" value="\\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="G5bxgNJIUw" role="3cqZAp">
                    <node concept="3cpWsn" id="G5bxgNJIUx" role="3cpWs9">
                      <property role="TrG5h" value="instruction" />
                      <node concept="3Tqbb2" id="G5bxgNJIUy" role="1tU5fm">
                        <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
                      </node>
                      <node concept="2ShNRf" id="G5bxgNJIUz" role="33vP2m">
                        <node concept="3zrR0B" id="G5bxgNJIU$" role="2ShVmc">
                          <node concept="3Tqbb2" id="G5bxgNJIU_" role="3zrR0E">
                            <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="G5bxgNJIUA" role="3cqZAp">
                    <node concept="37vLTI" id="G5bxgNJIUB" role="3clFbG">
                      <node concept="2GrUjf" id="G5bxgNKWhg" role="37vLTx">
                        <ref role="2Gs0qQ" node="G5bxgNKVgd" resolve="line" />
                      </node>
                      <node concept="2OqwBi" id="G5bxgNJIUD" role="37vLTJ">
                        <node concept="37vLTw" id="G5bxgNJIUE" role="2Oq$k0">
                          <ref role="3cqZAo" node="G5bxgNJIUx" resolve="instruction" />
                        </node>
                        <node concept="3TrcHB" id="G5bxgNJIUF" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:G5bxgNAQAF" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="G5bxgNJIUM" role="3cqZAp">
                    <node concept="2OqwBi" id="G5bxgNJIUN" role="3clFbG">
                      <node concept="2OqwBi" id="G5bxgNJIUO" role="2Oq$k0">
                        <node concept="13iPFW" id="G5bxgNJIUP" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4YJHQQrZlTP" role="2OqNvi">
                          <ref role="3TtcxE" to="3jiv:G5bxgNBxbO" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="G5bxgNJIUR" role="2OqNvi">
                        <node concept="37vLTw" id="G5bxgNJIUS" role="25WWJ7">
                          <ref role="3cqZAo" node="G5bxgNJIUx" resolve="instruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4YJHQQrTuoW" role="2GsD0m">
            <ref role="3cqZAo" node="G5bxgNE6S4" resolve="renameFromToText" />
          </node>
        </node>
        <node concept="3SKdUt" id="4YJHQQs0fr5" role="3cqZAp">
          <node concept="3SKWN0" id="4YJHQQs0frc" role="3SKWNk">
            <node concept="3clFbF" id="4YJHQQrQvm_" role="3SKWNf">
              <node concept="37vLTI" id="4YJHQQrQwNj" role="3clFbG">
                <node concept="Xl_RD" id="4YJHQQrQwQH" role="37vLTx" />
                <node concept="2OqwBi" id="4YJHQQrQvCv" role="37vLTJ">
                  <node concept="13iPFW" id="4YJHQQrQvmz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4YJHQQrQwjM" role="2OqNvi">
                    <ref role="3TsBF5" to="3jiv:4YJHQQrQuzp" resolve="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="G5bxgNKUrc" role="3cqZAp">
          <node concept="3cpWs8" id="G5bxgNE6SE" role="u8lrQ">
            <node concept="3cpWsn" id="G5bxgNE6SF" role="3cpWs9">
              <property role="TrG5h" value="reader" />
              <node concept="3uibUv" id="G5bxgNE6SG" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
              </node>
              <node concept="2ShNRf" id="G5bxgNE6Tb" role="33vP2m">
                <node concept="1pGfFk" id="G5bxgNE6Ta" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                  <node concept="2ShNRf" id="G5bxgNE6Tz" role="37wK5m">
                    <node concept="1pGfFk" id="G5bxgNE79p" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                      <node concept="37vLTw" id="G5bxgNE7d2" role="37wK5m">
                        <ref role="3cqZAo" node="G5bxgNE6S4" resolve="renameFromToText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="G5bxgNEaX9" role="u8lrQ">
            <node concept="3cpWsn" id="G5bxgNEaXc" role="3cpWs9">
              <property role="TrG5h" value="line" />
              <node concept="17QB3L" id="G5bxgNEaX7" role="1tU5fm" />
              <node concept="10Nm6u" id="G5bxgNEb0Y" role="33vP2m" />
            </node>
          </node>
          <node concept="SfApY" id="G5bxgNEbkY" role="u8lrQ">
            <node concept="3clFbS" id="G5bxgNEbl0" role="SfCbr">
              <node concept="2$JKZl" id="G5bxgNE7fn" role="3cqZAp">
                <node concept="3clFbS" id="G5bxgNE7fp" role="2LFqv$">
                  <node concept="34ab3g" id="G5bxgNIMbK" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="3cpWs3" id="G5bxgNIMFm" role="34bqiv">
                      <node concept="37vLTw" id="G5bxgNIMFR" role="3uHU7w">
                        <ref role="3cqZAo" node="G5bxgNEaXc" resolve="line" />
                      </node>
                      <node concept="Xl_RD" id="G5bxgNIMbM" role="3uHU7B">
                        <property role="Xl_RC" value="line=" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="G5bxgNEaDc" role="2$JKZa">
                  <node concept="10Nm6u" id="G5bxgNEaE7" role="3uHU7w" />
                  <node concept="1eOMI4" id="G5bxgNEaOn" role="3uHU7B">
                    <node concept="37vLTI" id="G5bxgNEaR$" role="1eOMHV">
                      <node concept="37vLTw" id="G5bxgNEb1f" role="37vLTJ">
                        <ref role="3cqZAo" node="G5bxgNEaXc" resolve="line" />
                      </node>
                      <node concept="2OqwBi" id="G5bxgNE7n0" role="37vLTx">
                        <node concept="37vLTw" id="G5bxgNE7gS" role="2Oq$k0">
                          <ref role="3cqZAo" node="G5bxgNE6SF" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="G5bxgNEava" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="G5bxgNEbkZ" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="G5bxgNEbl1" role="TEbGg">
              <node concept="3cpWsn" id="G5bxgNEbl3" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="G5bxgNEbGU" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="G5bxgNEbl7" role="TDEfX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="G5bxgNCB2g" role="13h7CS">
      <property role="TrG5h" value="rename" />
      <node concept="37vLTG" id="G5bxgNCB2r" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="G5bxgNXN3D" role="1tU5fm">
          <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="G5bxgNCB2h" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgNCB2o" role="3clF45" />
      <node concept="3clFbS" id="G5bxgNCB2j" role="3clF47">
        <node concept="2Gpval" id="G5bxgNCB2Q" role="3cqZAp">
          <node concept="2GrKxI" id="G5bxgNCB2R" role="2Gsz3X">
            <property role="TrG5h" value="instruction" />
          </node>
          <node concept="2OqwBi" id="G5bxgNCB6a" role="2GsD0m">
            <node concept="13iPFW" id="G5bxgNCB3o" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4YJHQQrZlyx" role="2OqNvi">
              <ref role="3TtcxE" to="3jiv:G5bxgNBxbO" />
            </node>
          </node>
          <node concept="3clFbS" id="G5bxgNCB2T" role="2LFqv$">
            <node concept="3clFbF" id="G5bxgNCU4v" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgNCU64" role="3clFbG">
                <node concept="2GrUjf" id="G5bxgNCU4u" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="G5bxgNCB2R" resolve="instruction" />
                </node>
                <node concept="2qgKlT" id="G5bxgNCXyp" role="2OqNvi">
                  <ref role="37wK5l" to="rk0i:G5bxgNCUsx" resolve="rename" />
                  <node concept="37vLTw" id="G5bxgNCXzZ" role="37wK5m">
                    <ref role="3cqZAo" node="G5bxgNCB2r" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YJHQQrVZ1O" role="3cqZAp" />
        <node concept="3clFbH" id="4YJHQQrVZ3C" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="7zzYAmTrXVy" role="13h7CW">
      <node concept="3clFbS" id="7zzYAmTrXVz" role="2VODD2" />
    </node>
  </node>
</model>

