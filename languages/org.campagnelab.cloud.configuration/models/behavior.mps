<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a82c5084-a1df-4f27-8e96-c1c3c407b051(org.campagnelab.cloud.configuration.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="45iu" ref="r:e59beccc-d8f0-42c7-8989-c96c06e46e91(org.campagnelab.cloud.configuration.structure)" />
    <import index="yy4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textGen(MPS.Core/)" />
    <import index="ujkv" ref="r:c4ccd0c8-ae0a-4ce1-b1b2-29dd8a943a6b(org.campagnelab.util.persistence)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="5EXCMiTrUBc">
    <property role="3GE5qa" value="gridengine" />
    <ref role="13h7C2" to="45iu:5EXCMiTrU_E" resolve="GridEngineClusterConfig" />
    <node concept="13hLZK" id="5EXCMiTrUBd" role="13h7CW">
      <node concept="3clFbS" id="5EXCMiTrUBe" role="2VODD2">
        <node concept="3clFbF" id="5EXCMiTrUBg" role="3cqZAp">
          <node concept="37vLTI" id="5EXCMiTrUNR" role="3clFbG">
            <node concept="Xl_RD" id="5EXCMiTrUOP" role="37vLTx">
              <property role="Xl_RC" value="cluster.config" />
            </node>
            <node concept="2OqwBi" id="5EXCMiTrUCS" role="37vLTJ">
              <node concept="13iPFW" id="5EXCMiTrUBf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5EXCMiTrUJY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rIRh_WQzDU" role="3cqZAp">
          <node concept="3cpWsn" id="2rIRh_WQzE0" role="3cpWs9">
            <property role="TrG5h" value="frontend" />
            <node concept="3Tqbb2" id="2rIRh_WQzWV" role="1tU5fm">
              <ref role="ehGHo" to="45iu:5EXCMiTrZJa" resolve="FrontendClass" />
            </node>
            <node concept="2ShNRf" id="2rIRh_WQzXl" role="33vP2m">
              <node concept="3zrR0B" id="2rIRh_WQ$8E" role="2ShVmc">
                <node concept="3Tqbb2" id="2rIRh_WQ$8G" role="3zrR0E">
                  <ref role="ehGHo" to="45iu:5EXCMiTrZJa" resolve="FrontendClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rIRh_WQ$s9" role="3cqZAp">
          <node concept="37vLTI" id="2rIRh_WQ_3u" role="3clFbG">
            <node concept="3cmrfG" id="2rIRh_WQ_47" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2rIRh_WQ$Mm" role="37vLTJ">
              <node concept="37vLTw" id="2rIRh_WQ$s7" role="2Oq$k0">
                <ref role="3cqZAo" node="2rIRh_WQzE0" resolve="frontend" />
              </node>
              <node concept="3TrcHB" id="2rIRh_WQ$S5" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:5EXCMiTrZJ7" resolve="numOfNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rIRh_WQ_pg" role="3cqZAp">
          <node concept="3cpWsn" id="2rIRh_WQ_ph" role="3cpWs9">
            <property role="TrG5h" value="compute" />
            <node concept="3Tqbb2" id="2rIRh_WQ_pi" role="1tU5fm">
              <ref role="ehGHo" to="45iu:5EXCMiTrZJb" resolve="ComputeClass" />
            </node>
            <node concept="2ShNRf" id="2rIRh_WQ_pj" role="33vP2m">
              <node concept="3zrR0B" id="2rIRh_WQ_pk" role="2ShVmc">
                <node concept="3Tqbb2" id="2rIRh_WQ_pl" role="3zrR0E">
                  <ref role="ehGHo" to="45iu:5EXCMiTrZJb" resolve="ComputeClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rIRh_WQ_pm" role="3cqZAp">
          <node concept="37vLTI" id="2rIRh_WQ_pn" role="3clFbG">
            <node concept="3cmrfG" id="2rIRh_WQ_po" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="2rIRh_WQ_pp" role="37vLTJ">
              <node concept="37vLTw" id="2rIRh_WQ_pq" role="2Oq$k0">
                <ref role="3cqZAo" node="2rIRh_WQ_ph" resolve="compute" />
              </node>
              <node concept="3TrcHB" id="2rIRh_WQ_pr" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:5EXCMiTrZJ7" resolve="numOfNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="109XeHbQR1q" role="3cqZAp">
          <node concept="3cpWsn" id="109XeHbQR1r" role="3cpWs9">
            <property role="TrG5h" value="flavor" />
            <node concept="3Tqbb2" id="109XeHbQR1s" role="1tU5fm">
              <ref role="ehGHo" to="45iu:109XeHbQKVr" resolve="ComputeNodeFlavor" />
            </node>
            <node concept="2ShNRf" id="109XeHbQR1t" role="33vP2m">
              <node concept="3zrR0B" id="109XeHbQR1u" role="2ShVmc">
                <node concept="3Tqbb2" id="109XeHbQR1v" role="3zrR0E">
                  <ref role="ehGHo" to="45iu:109XeHbQKVr" resolve="ComputeNodeFlavor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109XeHbQR1w" role="3cqZAp">
          <node concept="37vLTI" id="109XeHbQR1x" role="3clFbG">
            <node concept="Xl_RD" id="109XeHbQR1z" role="37vLTx">
              <property role="Xl_RC" value="n1-standard-2" />
            </node>
            <node concept="2OqwBi" id="109XeHbQR1A" role="37vLTJ">
              <node concept="37vLTw" id="109XeHbQR1B" role="2Oq$k0">
                <ref role="3cqZAo" node="109XeHbQR1r" resolve="flavor" />
              </node>
              <node concept="3TrcHB" id="109XeHbQRJV" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:109XeHbQL7w" resolve="flavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rIRh_WQ_OC" role="3cqZAp">
          <node concept="3cpWsn" id="2rIRh_WQ_OD" role="3cpWs9">
            <property role="TrG5h" value="disk" />
            <node concept="3Tqbb2" id="2rIRh_WQ_OE" role="1tU5fm">
              <ref role="ehGHo" to="45iu:6_LFt8ZwkAZ" resolve="DiskSize" />
            </node>
            <node concept="2ShNRf" id="2rIRh_WQ_OF" role="33vP2m">
              <node concept="3zrR0B" id="2rIRh_WQ_OG" role="2ShVmc">
                <node concept="3Tqbb2" id="2rIRh_WQ_OH" role="3zrR0E">
                  <ref role="ehGHo" to="45iu:6_LFt8ZwkAZ" resolve="DiskSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rIRh_WQ_OI" role="3cqZAp">
          <node concept="37vLTI" id="2rIRh_WQ_OJ" role="3clFbG">
            <node concept="3cmrfG" id="2rIRh_WQ_OK" role="37vLTx">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="2rIRh_WQ_OL" role="37vLTJ">
              <node concept="37vLTw" id="2rIRh_WQ_OM" role="2Oq$k0">
                <ref role="3cqZAo" node="2rIRh_WQ_OD" resolve="disk" />
              </node>
              <node concept="3TrcHB" id="2rIRh_WQEWE" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:6_LFt8ZwkB0" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Pg96r0R2fw" role="3cqZAp">
          <node concept="3cpWsn" id="5Pg96r0R2fx" role="3cpWs9">
            <property role="TrG5h" value="ssh" />
            <node concept="3Tqbb2" id="5Pg96r0R2fy" role="1tU5fm">
              <ref role="ehGHo" to="45iu:5Pg96r0R1Gd" resolve="SSHFolder" />
            </node>
            <node concept="2ShNRf" id="5Pg96r0R2fz" role="33vP2m">
              <node concept="3zrR0B" id="5Pg96r0R2f$" role="2ShVmc">
                <node concept="3Tqbb2" id="5Pg96r0R2f_" role="3zrR0E">
                  <ref role="ehGHo" to="45iu:5Pg96r0R1Gd" resolve="SSHFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Pg96r0R2fA" role="3cqZAp">
          <node concept="37vLTI" id="5Pg96r0R2Zf" role="3clFbG">
            <node concept="3cpWs3" id="5Pg96r0R3LF" role="37vLTx">
              <node concept="Xl_RD" id="5Pg96r0R30$" role="3uHU7w">
                <property role="Xl_RC" value="/.ssh" />
              </node>
              <node concept="2YIFZM" id="5Pg96r0R3Ry" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="5Pg96r0R3SE" role="37wK5m">
                  <property role="Xl_RC" value="user.home" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Pg96r0R2Hr" role="37vLTJ">
              <node concept="37vLTw" id="5Pg96r0R2Fs" role="2Oq$k0">
                <ref role="3cqZAo" node="5Pg96r0R2fx" resolve="ssh" />
              </node>
              <node concept="3TrcHB" id="5Pg96r0R2Mm" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:5Pg96r0R1Ge" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rIRh_WQF0v" role="3cqZAp">
          <node concept="2OqwBi" id="2rIRh_WQFFx" role="3clFbG">
            <node concept="2OqwBi" id="2rIRh_WQF4O" role="2Oq$k0">
              <node concept="13iPFW" id="2rIRh_WQF0t" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2rIRh_WQFep" role="2OqNvi">
                <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
              </node>
            </node>
            <node concept="TSZUe" id="2rIRh_WQKFk" role="2OqNvi">
              <node concept="37vLTw" id="2rIRh_WQKL8" role="25WWJ7">
                <ref role="3cqZAo" node="2rIRh_WQzE0" resolve="frontend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rIRh_WQKZf" role="3cqZAp">
          <node concept="2OqwBi" id="2rIRh_WQLKk" role="3clFbG">
            <node concept="2OqwBi" id="2rIRh_WQL9B" role="2Oq$k0">
              <node concept="13iPFW" id="2rIRh_WQKZd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2rIRh_WQLjc" role="2OqNvi">
                <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
              </node>
            </node>
            <node concept="TSZUe" id="2rIRh_WQNqa" role="2OqNvi">
              <node concept="37vLTw" id="2rIRh_WQNw0" role="25WWJ7">
                <ref role="3cqZAo" node="2rIRh_WQ_ph" resolve="compute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109XeHbQSYK" role="3cqZAp">
          <node concept="2OqwBi" id="109XeHbQSYL" role="3clFbG">
            <node concept="2OqwBi" id="109XeHbQSYM" role="2Oq$k0">
              <node concept="13iPFW" id="109XeHbQSYN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="109XeHbQSYO" role="2OqNvi">
                <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
              </node>
            </node>
            <node concept="TSZUe" id="109XeHbQSYP" role="2OqNvi">
              <node concept="37vLTw" id="109XeHbQT$A" role="25WWJ7">
                <ref role="3cqZAo" node="109XeHbQR1r" resolve="flavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rIRh_WQNO8" role="3cqZAp">
          <node concept="2OqwBi" id="2rIRh_WQOFg" role="3clFbG">
            <node concept="2OqwBi" id="2rIRh_WQO4z" role="2Oq$k0">
              <node concept="13iPFW" id="2rIRh_WQNO6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2rIRh_WQOe8" role="2OqNvi">
                <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
              </node>
            </node>
            <node concept="TSZUe" id="2rIRh_WQPw$" role="2OqNvi">
              <node concept="37vLTw" id="2rIRh_WQPAq" role="25WWJ7">
                <ref role="3cqZAo" node="2rIRh_WQ_OD" resolve="disk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Pg96r0R4tS" role="3cqZAp">
          <node concept="2OqwBi" id="5Pg96r0R5zD" role="3clFbG">
            <node concept="2OqwBi" id="5Pg96r0R4SH" role="2Oq$k0">
              <node concept="13iPFW" id="5Pg96r0R4tQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Pg96r0R53z" role="2OqNvi">
                <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
              </node>
            </node>
            <node concept="TSZUe" id="5Pg96r0R7f8" role="2OqNvi">
              <node concept="37vLTw" id="5Pg96r0R7l0" role="25WWJ7">
                <ref role="3cqZAo" node="5Pg96r0R2fx" resolve="ssh" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3pj0Oa6Grib" role="13h7CS">
      <property role="TrG5h" value="getConfigurationFilename" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3pj0Oa6GrbT" resolve="getConfigurationFilename" />
      <node concept="3Tm1VV" id="3pj0Oa6Gric" role="1B3o_S" />
      <node concept="3clFbS" id="3pj0Oa6Grif" role="3clF47">
        <node concept="3clFbF" id="3pj0Oa6Gr_h" role="3cqZAp">
          <node concept="Xl_RD" id="3pj0Oa6Gr_g" role="3clFbG">
            <property role="Xl_RC" value="config" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3pj0Oa6Grig" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3pj0Oa6Gsq5" role="13h7CS">
      <property role="TrG5h" value="getTargetConfigurationFolder" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3pj0Oa6GrDY" resolve="getTargetConfigurationFolder" />
      <node concept="3Tm1VV" id="3pj0Oa6Gsq6" role="1B3o_S" />
      <node concept="3clFbS" id="3pj0Oa6Gsq9" role="3clF47">
        <node concept="3clFbF" id="3pj0Oa6GsH_" role="3cqZAp">
          <node concept="Xl_RD" id="3pj0Oa6GsH$" role="3clFbG">
            <property role="Xl_RC" value="/root/.elasticluster" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3pj0Oa6Gsqa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6UP81EX8aXl" role="13h7CS">
      <property role="TrG5h" value="getLocalConfigurationFolder" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3pj0Oa6GMmD" resolve="getLocalConfigurationFolder" />
      <node concept="3Tm1VV" id="6UP81EX8aXm" role="1B3o_S" />
      <node concept="3clFbS" id="6UP81EX8aXs" role="3clF47">
        <node concept="3clFbF" id="6UP81EX8bfO" role="3cqZAp">
          <node concept="2YIFZM" id="6UP81EX8bfP" role="3clFbG">
            <ref role="37wK5l" to="ujkv:52oJ3dmOWZh" resolve="getSolutionClassesGenFolder" />
            <ref role="1Pybhc" to="ujkv:52oJ3dmL414" resolve="ProjectPaths" />
            <node concept="13iPFW" id="6UP81EX8bfQ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6UP81EX8aXt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6UP81EX8chV" role="13h7CS">
      <property role="TrG5h" value="dockerOptions" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6UP81EX8c40" resolve="dockerOptions" />
      <node concept="3Tm1VV" id="6UP81EX8chW" role="1B3o_S" />
      <node concept="3clFbS" id="6UP81EX8chZ" role="3clF47">
        <node concept="3clFbF" id="6UP81EX8c_8" role="3cqZAp">
          <node concept="3cpWs3" id="6a8xgfVkH5F" role="3clFbG">
            <node concept="Xl_RD" id="6a8xgfVkHdm" role="3uHU7w">
              <property role="Xl_RC" value="/root/.ssh" />
            </node>
            <node concept="3cpWs3" id="6a8xgfVkGLr" role="3uHU7B">
              <node concept="3cpWs3" id="6a8xgfVkzqP" role="3uHU7B">
                <node concept="3cpWs3" id="6a8xgfVkzgz" role="3uHU7B">
                  <node concept="3cpWs3" id="6UP81EX8d4f" role="3uHU7B">
                    <node concept="3cpWs3" id="6UP81EX8cXf" role="3uHU7B">
                      <node concept="3cpWs3" id="6UP81EX8cFM" role="3uHU7B">
                        <node concept="Xl_RD" id="6UP81EX8c_7" role="3uHU7B">
                          <property role="Xl_RC" value=" -v " />
                        </node>
                        <node concept="2OqwBi" id="6UP81EX8cIS" role="3uHU7w">
                          <node concept="13iPFW" id="6UP81EX8cGc" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6UP81EX8cSB" role="2OqNvi">
                            <ref role="37wK5l" node="3pj0Oa6GMmD" resolve="getLocalConfigurationFolder" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6UP81EX8cZ2" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6UP81EX8d9o" role="3uHU7w">
                      <node concept="13iPFW" id="6UP81EX8d6k" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6UP81EX8djV" role="2OqNvi">
                        <ref role="37wK5l" node="3pj0Oa6GrDY" resolve="getTargetConfigurationFolder" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6a8xgfVkzj6" role="3uHU7w">
                    <property role="Xl_RC" value=" -v " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6a8xgfVkCRS" role="3uHU7w">
                  <node concept="2OqwBi" id="6a8xgfVkBj2" role="2Oq$k0">
                    <node concept="2OqwBi" id="6a8xgfVk$6h" role="2Oq$k0">
                      <node concept="2OqwBi" id="6a8xgfVkzx3" role="2Oq$k0">
                        <node concept="13iPFW" id="6a8xgfVkztC" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6a8xgfVkzBl" role="2OqNvi">
                          <ref role="3TtcxE" to="45iu:3pj0Oa6G7SH" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6a8xgfVk_LC" role="2OqNvi">
                        <node concept="1bVj0M" id="6a8xgfVk_LE" role="23t8la">
                          <node concept="3clFbS" id="6a8xgfVk_LF" role="1bW5cS">
                            <node concept="3clFbF" id="6a8xgfVkAAj" role="3cqZAp">
                              <node concept="2OqwBi" id="2rIRh_WRkKO" role="3clFbG">
                                <node concept="2OqwBi" id="2rIRh_WRkvy" role="2Oq$k0">
                                  <node concept="37vLTw" id="6a8xgfVkB9u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6a8xgfVk_LG" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="2rIRh_WRkCv" role="2OqNvi" />
                                </node>
                                <node concept="3O6GUB" id="2rIRh_WRkRC" role="2OqNvi">
                                  <node concept="chp4Y" id="6a8xgfVkBe2" role="3QVz_e">
                                    <ref role="cht4Q" to="45iu:5Pg96r0R1Gd" resolve="SSHFolder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6a8xgfVk_LG" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6a8xgfVk_LH" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6a8xgfVkCJ_" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="6a8xgfVkGfk" role="2OqNvi">
                    <ref role="37wK5l" node="6_LFt8ZwlHB" resolve="getValue" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6a8xgfVkGTD" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6UP81EX8ci0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="rQ5OKPjkQC" role="13h7CS">
      <property role="TrG5h" value="createCommand" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6Iinc5yJywd" resolve="createCommand" />
      <node concept="3Tm1VV" id="rQ5OKPjkQD" role="1B3o_S" />
      <node concept="3clFbS" id="rQ5OKPjkQG" role="3clF47">
        <node concept="3clFbF" id="rQ5OKPjlbg" role="3cqZAp">
          <node concept="Xl_RD" id="rQ5OKPjlbf" role="3clFbG">
            <property role="Xl_RC" value="/usr/local/elasticluster/config-tools/cluster/cluster-create" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Iinc5yJyPp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Iinc5yJz8m" role="13h7CS">
      <property role="TrG5h" value="destroyCommand" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6Iinc5yJyEe" resolve="destroyCommand" />
      <node concept="3Tm1VV" id="6Iinc5yJz8n" role="1B3o_S" />
      <node concept="3clFbS" id="6Iinc5yJz8q" role="3clF47">
        <node concept="3clFbF" id="6Iinc5yJztn" role="3cqZAp">
          <node concept="Xl_RD" id="6Iinc5yJzto" role="3clFbG">
            <property role="Xl_RC" value="/usr/local/elasticluster/config-tools/cluster/cluster-destroy" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Iinc5yJz8r" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4iZtcSrbNCf" role="13h7CS">
      <property role="TrG5h" value="loginCommand" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4iZtcSrbN1L" resolve="loginCommand" />
      <node concept="3Tm1VV" id="4iZtcSrbNCg" role="1B3o_S" />
      <node concept="3clFbS" id="4iZtcSrbNCj" role="3clF47">
        <node concept="3clFbF" id="4iZtcSrbNYm" role="3cqZAp">
          <node concept="Xl_RD" id="4iZtcSrbNYn" role="3clFbG">
            <property role="Xl_RC" value="/usr/local/elasticluster/config-tools/cluster/cluster-login-frontend" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4iZtcSrbNCk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="109XeHbQJNb" role="13h7CS">
      <property role="TrG5h" value="accessCommand" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="109XeHbQJ45" resolve="accessCommand" />
      <node concept="3Tm1VV" id="109XeHbQJNc" role="1B3o_S" />
      <node concept="3clFbS" id="109XeHbQJNf" role="3clF47">
        <node concept="3clFbF" id="109XeHbQKB1" role="3cqZAp">
          <node concept="Xl_RD" id="109XeHbQKB2" role="3clFbG">
            <property role="Xl_RC" value="/usr/local/elasticluster/config-tools/cluster/cluster-grant-access" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="109XeHbQJNg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5EXCMiTs1hQ">
    <property role="3GE5qa" value="gridengine" />
    <ref role="13h7C2" to="45iu:5EXCMiTrZJa" resolve="FrontendClass" />
    <node concept="13hLZK" id="5EXCMiTs1hR" role="13h7CW">
      <node concept="3clFbS" id="5EXCMiTs1hS" role="2VODD2">
        <node concept="3clFbF" id="6_LFt8ZwbIA" role="3cqZAp">
          <node concept="37vLTI" id="6_LFt8ZwcbA" role="3clFbG">
            <node concept="Xl_RD" id="6_LFt8ZwcdA" role="37vLTx">
              <property role="Xl_RC" value="Number of frontend nodes" />
            </node>
            <node concept="2OqwBi" id="6_LFt8ZwbMV" role="37vLTJ">
              <node concept="13iPFW" id="6_LFt8ZwbI$" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_LFt8ZwbY8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5EXCMiTs1N2">
    <property role="3GE5qa" value="gridengine" />
    <ref role="13h7C2" to="45iu:5EXCMiTrZJb" resolve="ComputeClass" />
    <node concept="13hLZK" id="5EXCMiTs1N3" role="13h7CW">
      <node concept="3clFbS" id="5EXCMiTs1N4" role="2VODD2">
        <node concept="3clFbF" id="6_LFt8ZwcnE" role="3cqZAp">
          <node concept="37vLTI" id="6_LFt8ZwcnF" role="3clFbG">
            <node concept="Xl_RD" id="6_LFt8ZwcnG" role="37vLTx">
              <property role="Xl_RC" value="Number of worker nodes" />
            </node>
            <node concept="2OqwBi" id="6_LFt8ZwcnH" role="37vLTJ">
              <node concept="13iPFW" id="6_LFt8ZwcnI" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_LFt8ZwcnJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6_LFt8ZwkEV">
    <property role="3GE5qa" value="gridengine" />
    <ref role="13h7C2" to="45iu:6_LFt8ZwkAZ" resolve="DiskSize" />
    <node concept="13hLZK" id="6_LFt8ZwkEW" role="13h7CW">
      <node concept="3clFbS" id="6_LFt8ZwkEX" role="2VODD2">
        <node concept="3clFbF" id="6_LFt8ZwkEZ" role="3cqZAp">
          <node concept="37vLTI" id="6_LFt8ZwkYE" role="3clFbG">
            <node concept="Xl_RD" id="6_LFt8Zwl00" role="37vLTx">
              <property role="Xl_RC" value="Disk size for worker nodes" />
            </node>
            <node concept="2OqwBi" id="6_LFt8ZwkH4" role="37vLTJ">
              <node concept="13iPFW" id="6_LFt8ZwkEY" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_LFt8ZwkQl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6_LFt8Zwmgf" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6_LFt8ZwlHB" resolve="getValue" />
      <node concept="3Tm1VV" id="6_LFt8Zwmgg" role="1B3o_S" />
      <node concept="3clFbS" id="6_LFt8Zwmgj" role="3clF47">
        <node concept="3clFbF" id="6_LFt8ZwmBw" role="3cqZAp">
          <node concept="2YIFZM" id="6_LFt8ZwmBS" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="2rIRh_WRlGt" role="37wK5m">
              <node concept="13iPFW" id="2rIRh_WRlDK" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rIRh_WRlLZ" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:6_LFt8ZwkB0" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6_LFt8Zwmgk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6_LFt8ZwlH$">
    <ref role="13h7C2" to="45iu:5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="13i0hz" id="6_LFt8ZwlHB" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6_LFt8ZwlHC" role="1B3o_S" />
      <node concept="3clFbS" id="6_LFt8ZwlHD" role="3clF47" />
      <node concept="17QB3L" id="6_LFt8ZwlHZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6_LFt8ZwlH_" role="13h7CW">
      <node concept="3clFbS" id="6_LFt8ZwlHA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6_LFt8Zwm3S">
    <property role="3GE5qa" value="gridengine" />
    <ref role="13h7C2" to="45iu:5EXCMiTrZJ6" resolve="NodeClass" />
    <node concept="13hLZK" id="6_LFt8Zwm3T" role="13h7CW">
      <node concept="3clFbS" id="6_LFt8Zwm3U" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6_LFt8Zwm3V" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6_LFt8ZwlHB" resolve="getValue" />
      <node concept="3Tm1VV" id="6_LFt8Zwm3W" role="1B3o_S" />
      <node concept="3clFbS" id="6_LFt8Zwm3Z" role="3clF47">
        <node concept="3clFbF" id="6_LFt8Zwm4m" role="3cqZAp">
          <node concept="2YIFZM" id="6_LFt8Zwm4I" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="6_LFt8Zwm7Q" role="37wK5m">
              <node concept="13iPFW" id="6_LFt8Zwm58" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_LFt8Zwmdw" role="2OqNvi">
                <ref role="3TsBF5" to="45iu:5EXCMiTrZJ7" resolve="numOfNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6_LFt8Zwm40" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3pj0Oa6GqPi">
    <ref role="13h7C2" to="45iu:3pj0Oa6G7RW" resolve="ClusterConfig" />
    <node concept="13i0hz" id="3pj0Oa6GqPl" role="13h7CS">
      <property role="TrG5h" value="generate" />
      <node concept="3Tm1VV" id="3pj0Oa6GqPm" role="1B3o_S" />
      <node concept="3clFbS" id="3pj0Oa6GqPn" role="3clF47">
        <node concept="3cpWs8" id="6otXYHBgt4F" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt4E" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt4G" role="1tU5fm">
              <ref role="3uigEE" to="yy4t:~TextGenerationResult" resolve="TextGenerationResult" />
            </node>
            <node concept="2YIFZM" id="5BbChSjLogB" role="33vP2m">
              <ref role="37wK5l" to="yy4t:~TextGen.generateText(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.textGen.TextGenerationResult" resolve="generateText" />
              <ref role="1Pybhc" to="yy4t:~TextGen" resolve="TextGen" />
              <node concept="13iPFW" id="5BbChSjLogC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pj0Oa6GIGA" role="3cqZAp">
          <node concept="3cpWsn" id="3pj0Oa6GIGD" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="17QB3L" id="3pj0Oa6GIG$" role="1tU5fm" />
            <node concept="Xl_RD" id="3pj0Oa6GLV0" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgt4M" role="3cqZAp">
          <node concept="2OqwBi" id="6otXYHBgt8L" role="3clFbw">
            <node concept="37vLTw" id="6otXYHBgt8K" role="2Oq$k0">
              <ref role="3cqZAo" node="6otXYHBgt4E" resolve="result" />
            </node>
            <node concept="liA8E" id="6otXYHBgt8M" role="2OqNvi">
              <ref role="37wK5l" to="yy4t:~TextGenerationResult.hasErrors():boolean" resolve="hasErrors" />
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt4P" role="3clFbx">
            <node concept="34ab3g" id="5BbChSjKWlm" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="5BbChSjKWlo" role="34bqiv">
                <property role="Xl_RC" value="Cannot generate text from ClusterConfig" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3pj0Oa6F_cP" role="9aQIa">
            <node concept="3clFbS" id="3pj0Oa6F_cQ" role="9aQI4">
              <node concept="3clFbF" id="3pj0Oa6GJ89" role="3cqZAp">
                <node concept="37vLTI" id="3pj0Oa6GJlY" role="3clFbG">
                  <node concept="37vLTw" id="3pj0Oa6GJ87" role="37vLTJ">
                    <ref role="3cqZAo" node="3pj0Oa6GIGD" resolve="config" />
                  </node>
                  <node concept="10QFUN" id="3pj0Oa6F_fF" role="37vLTx">
                    <node concept="2OqwBi" id="3pj0Oa6F_fG" role="10QFUP">
                      <node concept="37vLTw" id="3pj0Oa6F_fH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6otXYHBgt4E" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3pj0Oa6F_fI" role="2OqNvi">
                        <ref role="37wK5l" to="yy4t:~TextGenerationResult.getResult():java.lang.Object" resolve="getResult" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="3pj0Oa6F_fJ" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pj0Oa6G1gY" role="3cqZAp">
          <node concept="3cpWsn" id="3pj0Oa6G1gW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="folder" />
            <node concept="17QB3L" id="3pj0Oa6G1A1" role="1tU5fm" />
            <node concept="2OqwBi" id="3pj0Oa6GMGQ" role="33vP2m">
              <node concept="13iPFW" id="3pj0Oa6GMBi" role="2Oq$k0" />
              <node concept="2qgKlT" id="3pj0Oa6GMRJ" role="2OqNvi">
                <ref role="37wK5l" node="3pj0Oa6GMmD" resolve="getLocalConfigurationFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pj0Oa6G2xi" role="3cqZAp">
          <node concept="3cpWsn" id="3pj0Oa6G2xj" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3pj0Oa6G2xk" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="3pj0Oa6G2xl" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="3cpWs3" id="3pj0Oa6G7oD" role="37wK5m">
                <node concept="2OqwBi" id="3pj0Oa6Gt8c" role="3uHU7w">
                  <node concept="13iPFW" id="3pj0Oa6G7sw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3pj0Oa6Gthc" role="2OqNvi">
                    <ref role="37wK5l" node="3pj0Oa6GrbT" resolve="getConfigurationFilename" />
                  </node>
                </node>
                <node concept="37vLTw" id="3pj0Oa6G2TH" role="3uHU7B">
                  <ref role="3cqZAo" node="3pj0Oa6G1gW" resolve="folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pj0Oa6G2xp" role="3cqZAp">
          <node concept="3cpWsn" id="3pj0Oa6G2xq" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="3pj0Oa6G2xr" role="1tU5fm">
              <node concept="17QB3L" id="3pj0Oa6G2xs" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3pj0Oa6G2xt" role="33vP2m">
              <node concept="Tc6Ow" id="3pj0Oa6G2xu" role="2ShVmc">
                <node concept="17QB3L" id="3pj0Oa6G2xv" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pj0Oa6G2U$" role="3cqZAp">
          <node concept="2OqwBi" id="3pj0Oa6G3pc" role="3clFbG">
            <node concept="37vLTw" id="3pj0Oa6G2Uy" role="2Oq$k0">
              <ref role="3cqZAo" node="3pj0Oa6G2xq" resolve="lines" />
            </node>
            <node concept="X8dFx" id="3pj0Oa6G44W" role="2OqNvi">
              <node concept="2OqwBi" id="3pj0Oa6G52u" role="25WWJ7">
                <node concept="2OqwBi" id="3pj0Oa6G4bS" role="2Oq$k0">
                  <node concept="37vLTw" id="3pj0Oa6GLZG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pj0Oa6GIGD" resolve="config" />
                  </node>
                  <node concept="liA8E" id="3pj0Oa6G4Ho" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="3pj0Oa6G4KN" role="37wK5m">
                      <property role="Xl_RC" value="\\r?\\n" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="3pj0Oa6G65f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3pj0Oa6Gt_s" role="3cqZAp">
          <node concept="3clFbS" id="3pj0Oa6Gt_u" role="SfCbr">
            <node concept="3clFbF" id="3pj0Oa6G6Ld" role="3cqZAp">
              <node concept="2YIFZM" id="3pj0Oa6G6Le" role="3clFbG">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.charset.Charset,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <node concept="37vLTw" id="3pj0Oa6G6Lf" role="37wK5m">
                  <ref role="3cqZAo" node="3pj0Oa6G2xj" resolve="p" />
                </node>
                <node concept="37vLTw" id="3pj0Oa6G6Lg" role="37wK5m">
                  <ref role="3cqZAo" node="3pj0Oa6G2xq" resolve="lines" />
                </node>
                <node concept="2YIFZM" id="3pj0Oa6G6Lh" role="37wK5m">
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                  <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
                  <node concept="Xl_RD" id="3pj0Oa6G6Li" role="37wK5m">
                    <property role="Xl_RC" value="UTF-8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3pj0Oa6Gt_v" role="TEbGg">
            <node concept="3cpWsn" id="3pj0Oa6Gt_x" role="TDEfY">
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="3pj0Oa6GuD$" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3pj0Oa6Gt__" role="TDEfX">
              <node concept="34ab3g" id="3pj0Oa6GuD5" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3pj0Oa6GuD7" role="34bqiv">
                  <property role="Xl_RC" value="Unable to write config file" />
                </node>
                <node concept="37vLTw" id="3pj0Oa6GuD9" role="34bMjA">
                  <ref role="3cqZAo" node="3pj0Oa6Gt_x" resolve="ioe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pj0Oa6GHdm" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="3pj0Oa6GJN5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6UP81EX8c40" role="13h7CS">
      <property role="TrG5h" value="dockerOptions" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6UP81EX8c41" role="1B3o_S" />
      <node concept="3clFbS" id="6UP81EX8c42" role="3clF47" />
      <node concept="17QB3L" id="6UP81EX8cfq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Iinc5yJywd" role="13h7CS">
      <property role="TrG5h" value="createCommand" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6Iinc5yJywe" role="1B3o_S" />
      <node concept="3clFbS" id="6Iinc5yJywf" role="3clF47" />
      <node concept="17QB3L" id="6Iinc5yJywg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="109XeHbQJ45" role="13h7CS">
      <property role="TrG5h" value="accessCommand" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="109XeHbQJ46" role="1B3o_S" />
      <node concept="3clFbS" id="109XeHbQJ47" role="3clF47" />
      <node concept="17QB3L" id="109XeHbQJ48" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Iinc5yJyEe" role="13h7CS">
      <property role="TrG5h" value="destroyCommand" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6Iinc5yJyEf" role="1B3o_S" />
      <node concept="3clFbS" id="6Iinc5yJyEg" role="3clF47" />
      <node concept="17QB3L" id="6Iinc5yJyOr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4iZtcSrbN1L" role="13h7CS">
      <property role="TrG5h" value="loginCommand" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4iZtcSrbN1M" role="1B3o_S" />
      <node concept="3clFbS" id="4iZtcSrbN1N" role="3clF47" />
      <node concept="17QB3L" id="4iZtcSrbN1O" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3pj0Oa6GMmD" role="13h7CS">
      <property role="TrG5h" value="getLocalConfigurationFolder" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3pj0Oa6GMmE" role="1B3o_S" />
      <node concept="3clFbS" id="3pj0Oa6GMmF" role="3clF47">
        <node concept="3clFbF" id="3pj0Oa6GMAp" role="3cqZAp">
          <node concept="2YIFZM" id="3pj0Oa6GMAr" role="3clFbG">
            <ref role="37wK5l" to="ujkv:52oJ3dmOWZh" resolve="getSolutionClassesGenFolder" />
            <ref role="1Pybhc" to="ujkv:52oJ3dmL414" resolve="ProjectPaths" />
            <node concept="13iPFW" id="3pj0Oa6GMAs" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3pj0Oa6GMAa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3pj0Oa6GrbT" role="13h7CS">
      <property role="TrG5h" value="getConfigurationFilename" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3pj0Oa6GrbU" role="1B3o_S" />
      <node concept="3clFbS" id="3pj0Oa6GrbV" role="3clF47" />
      <node concept="17QB3L" id="3pj0Oa6GrfJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3pj0Oa6GrDY" role="13h7CS">
      <property role="TrG5h" value="getTargetConfigurationFolder" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3pj0Oa6GrDZ" role="1B3o_S" />
      <node concept="3clFbS" id="3pj0Oa6GrE0" role="3clF47" />
      <node concept="17QB3L" id="3pj0Oa6GrE1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3pj0Oa6GqPj" role="13h7CW">
      <node concept="3clFbS" id="3pj0Oa6GqPk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Pg96r0R1Gk">
    <property role="3GE5qa" value="gridengine" />
    <ref role="13h7C2" to="45iu:5Pg96r0R1Gd" resolve="SSHFolder" />
    <node concept="13hLZK" id="5Pg96r0R1Gl" role="13h7CW">
      <node concept="3clFbS" id="5Pg96r0R1Gm" role="2VODD2">
        <node concept="3clFbF" id="5Pg96r0R7L7" role="3cqZAp">
          <node concept="37vLTI" id="5Pg96r0R881" role="3clFbG">
            <node concept="Xl_RD" id="5Pg96r0R89N" role="37vLTx">
              <property role="Xl_RC" value="Folder with manager credentials" />
            </node>
            <node concept="2OqwBi" id="5Pg96r0R7Nm" role="37vLTJ">
              <node concept="13iPFW" id="5Pg96r0R7L6" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Pg96r0R7WB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Pg96r0R1Gn" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6_LFt8ZwlHB" resolve="getValue" />
      <node concept="3Tm1VV" id="5Pg96r0R1Go" role="1B3o_S" />
      <node concept="3clFbS" id="5Pg96r0R1Gr" role="3clF47">
        <node concept="3clFbF" id="5Pg96r0R1GM" role="3cqZAp">
          <node concept="2OqwBi" id="5Pg96r0R1Jk" role="3clFbG">
            <node concept="13iPFW" id="5Pg96r0R1GL" role="2Oq$k0" />
            <node concept="3TrcHB" id="5Pg96r0R1Og" role="2OqNvi">
              <ref role="3TsBF5" to="45iu:5Pg96r0R1Ge" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Pg96r0R1Gs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="109XeHbQL7t">
    <property role="3GE5qa" value="gridengine" />
    <ref role="13h7C2" to="45iu:109XeHbQKVr" resolve="ComputeNodeFlavor" />
    <node concept="13hLZK" id="109XeHbQL7u" role="13h7CW">
      <node concept="3clFbS" id="109XeHbQL7v" role="2VODD2">
        <node concept="3clFbF" id="109XeHbQLky" role="3cqZAp">
          <node concept="37vLTI" id="109XeHbQLBp" role="3clFbG">
            <node concept="Xl_RD" id="109XeHbQLCj" role="37vLTx">
              <property role="Xl_RC" value="Compute node type" />
            </node>
            <node concept="2OqwBi" id="109XeHbQLmB" role="37vLTJ">
              <node concept="13iPFW" id="109XeHbQLkx" role="2Oq$k0" />
              <node concept="3TrcHB" id="109XeHbQLrz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="109XeHbQL7A" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6_LFt8ZwlHB" resolve="getValue" />
      <node concept="3Tm1VV" id="109XeHbQL7B" role="1B3o_S" />
      <node concept="3clFbS" id="109XeHbQL7E" role="3clF47">
        <node concept="3clFbF" id="109XeHbQL81" role="3cqZAp">
          <node concept="2OqwBi" id="109XeHbQLaz" role="3clFbG">
            <node concept="13iPFW" id="109XeHbQL80" role="2Oq$k0" />
            <node concept="3TrcHB" id="109XeHbQLjO" role="2OqNvi">
              <ref role="3TsBF5" to="45iu:109XeHbQL7w" resolve="flavor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="109XeHbQL7F" role="3clF45" />
    </node>
  </node>
</model>

