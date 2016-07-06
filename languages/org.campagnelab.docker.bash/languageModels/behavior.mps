<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28ea7b9c-cb3a-4bec-8a85-2ccbe0339d0d(org.campagnelab.docker.bash.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" />
    <import index="8oaq" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.apache.commons.io(org.campagnelab.nyosh.lib/)" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="13h7C7" id="1rhtiO0qMwv">
    <ref role="13h7C2" to="r9td:1rhtiO0qoKD" resolve="DockerBashScript" />
    <node concept="13hLZK" id="1rhtiO0qMww" role="13h7CW">
      <node concept="3clFbS" id="1rhtiO0qMwx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2h_fDmyfOwJ">
    <property role="3GE5qa" value="paths" />
    <ref role="13h7C2" to="r9td:2h_fDmyfOv1" resolve="DockerPath" />
    <node concept="13hLZK" id="2h_fDmyfOwK" role="13h7CW">
      <node concept="3clFbS" id="2h_fDmyfOwL" role="2VODD2">
        <node concept="3cpWs8" id="2h_fDmyfOwM" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOwN" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="2h_fDmyfOwO" role="1tU5fm">
              <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
            </node>
            <node concept="2ShNRf" id="2h_fDmyfOwP" role="33vP2m">
              <node concept="2fJWfE" id="2h_fDmyfOwQ" role="2ShVmc">
                <node concept="3Tqbb2" id="2h_fDmyfOwR" role="3zrR0E">
                  <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfOwS" role="3cqZAp">
          <node concept="37vLTI" id="2h_fDmyfOwT" role="3clFbG">
            <node concept="Xl_RD" id="2h_fDmyfOwU" role="37vLTx" />
            <node concept="2OqwBi" id="2h_fDmyfOwV" role="37vLTJ">
              <node concept="37vLTw" id="2h_fDmyfOwW" role="2Oq$k0">
                <ref role="3cqZAo" node="2h_fDmyfOwN" resolve="part" />
              </node>
              <node concept="3TrcHB" id="2h_fDmyfOwX" role="2OqNvi">
                <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfOwY" role="3cqZAp">
          <node concept="37vLTI" id="2h_fDmyfOwZ" role="3clFbG">
            <node concept="3clFbT" id="2h_fDmyfOx0" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2h_fDmyfOx1" role="37vLTJ">
              <node concept="37vLTw" id="2h_fDmyfOx2" role="2Oq$k0">
                <ref role="3cqZAo" node="2h_fDmyfOwN" resolve="part" />
              </node>
              <node concept="3TrcHB" id="2h_fDmyfOx3" role="2OqNvi">
                <ref role="3TsBF5" to="r9td:2h_fDmyfOv0" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfOx4" role="3cqZAp">
          <node concept="2OqwBi" id="2h_fDmyfOx5" role="3clFbG">
            <node concept="2OqwBi" id="2h_fDmyfOx6" role="2Oq$k0">
              <node concept="13iPFW" id="2h_fDmyfOx7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2h_fDmyfOx8" role="2OqNvi">
                <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
              </node>
            </node>
            <node concept="2Kehj3" id="2h_fDmyfOx9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfOxa" role="3cqZAp">
          <node concept="2OqwBi" id="2h_fDmyfOxb" role="3clFbG">
            <node concept="2OqwBi" id="2h_fDmyfOxc" role="2Oq$k0">
              <node concept="3Tsc0h" id="2h_fDmyfOxd" role="2OqNvi">
                <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
              </node>
              <node concept="13iPFW" id="2h_fDmyfOxe" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="2h_fDmyfOxf" role="2OqNvi">
              <node concept="37vLTw" id="2h_fDmyfOxg" role="25WWJ7">
                <ref role="3cqZAo" node="2h_fDmyfOwN" resolve="part" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2h_fDmyfOxh" role="13h7CS">
      <property role="TrG5h" value="autoComplete" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2h_fDmyfOB_" resolve="autoComplete" />
      <node concept="3Tm1VV" id="2h_fDmyfOxi" role="1B3o_S" />
      <node concept="3clFbS" id="2h_fDmyfOxj" role="3clF47">
        <node concept="3clFbF" id="BlwvJ4Bkqi" role="3cqZAp">
          <node concept="2YIFZM" id="BlwvJ4Bkqj" role="3clFbG">
            <ref role="37wK5l" to="rzxe:7MTH03merpm" resolve="log" />
            <ref role="1Pybhc" to="rzxe:7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <node concept="2OqwBi" id="BlwvJ4Bkqk" role="37wK5m">
              <node concept="13iPFW" id="BlwvJ4Bkql" role="2Oq$k0" />
              <node concept="I4A8Y" id="BlwvJ4Bkqm" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="BlwvJ4Bkqn" role="37wK5m">
              <node concept="37vLTw" id="BlwvJ4Bkqo" role="3uHU7w">
                <ref role="3cqZAo" node="2h_fDmyfOzD" resolve="somePartialPath" />
              </node>
              <node concept="Xl_RD" id="BlwvJ4Bkqp" role="3uHU7B">
                <property role="Xl_RC" value="Autocomplete for " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h_fDmyfOy9" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOya" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2h_fDmyfOyb" role="1tU5fm">
              <node concept="1LlUBW" id="2h_fDmyfOyc" role="_ZDj9">
                <node concept="17QB3L" id="2h_fDmyfOyd" role="1Lm7xW" />
                <node concept="10P_77" id="2h_fDmyfOye" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="2h_fDmyfOyf" role="33vP2m">
              <node concept="Tc6Ow" id="2h_fDmyfOyg" role="2ShVmc">
                <node concept="1LlUBW" id="2h_fDmyfOyh" role="HW$YZ">
                  <node concept="17QB3L" id="2h_fDmyfOyi" role="1Lm7xW" />
                  <node concept="10P_77" id="2h_fDmyfOyj" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfOxk" role="3cqZAp">
          <node concept="BsUDl" id="2h_fDmyfOxl" role="3clFbG">
            <ref role="37wK5l" node="2h_fDmyfO$L" resolve="resetContainerLink" />
          </node>
        </node>
        <node concept="3clFbJ" id="2h_fDmyfOxm" role="3cqZAp">
          <node concept="3clFbS" id="2h_fDmyfOxn" role="3clFbx">
            <node concept="3clFbF" id="2h_fDmyfOxp" role="3cqZAp">
              <node concept="2OqwBi" id="2h_fDmyfOxs" role="3clFbG">
                <node concept="2OqwBi" id="2h_fDmyfOxt" role="2Oq$k0">
                  <node concept="2OqwBi" id="2h_fDmyfOxu" role="2Oq$k0">
                    <node concept="13iPFW" id="2h_fDmyfOxv" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2h_fDmyfOxw" role="2OqNvi">
                      <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="2h_fDmyfOxx" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="1Fq$Xhj5Zcq" role="2OqNvi">
                  <ref role="37wK5l" node="1Fq$Xhj5UQv" resolve="clearPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2h_fDmyfOxz" role="3clFbw">
            <node concept="10Nm6u" id="2h_fDmyfOx$" role="3uHU7w" />
            <node concept="2OqwBi" id="2h_fDmyfOx_" role="3uHU7B">
              <node concept="2OqwBi" id="2h_fDmyfOxA" role="2Oq$k0">
                <node concept="2OqwBi" id="2h_fDmyfOxB" role="2Oq$k0">
                  <node concept="13iPFW" id="2h_fDmyfOxC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2h_fDmyfOxD" role="2OqNvi">
                    <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
                  </node>
                </node>
                <node concept="1yVyf7" id="2h_fDmyfOxE" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="1Fq$Xhj5ZTL" role="2OqNvi">
                <ref role="37wK5l" node="1Fq$Xhj5PVN" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfOxG" role="3cqZAp">
          <node concept="37vLTI" id="2h_fDmyfOxH" role="3clFbG">
            <node concept="2OqwBi" id="2h_fDmyfOxI" role="37vLTx">
              <node concept="13iPFW" id="2h_fDmyfOxJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="2h_fDmyfOxK" role="2OqNvi">
                <ref role="37wK5l" node="2h_fDmyfOGw" resolve="getRawPath" />
              </node>
            </node>
            <node concept="37vLTw" id="2h_fDmyfOxL" role="37vLTJ">
              <ref role="3cqZAo" node="2h_fDmyfOzD" resolve="somePartialPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2h_fDmyfOxM" role="3cqZAp">
          <node concept="3clFbS" id="2h_fDmyfOxN" role="3clFbx">
            <node concept="3clFbJ" id="29FFJBZK$3B" role="3cqZAp">
              <node concept="3clFbS" id="29FFJBZK$3D" role="3clFbx">
                <node concept="3clFbJ" id="79Et$Hmlrt1" role="3cqZAp">
                  <node concept="3clFbS" id="79Et$Hmlrt3" role="3clFbx">
                    <node concept="3SKdUt" id="2h_fDmyfOxO" role="3cqZAp">
                      <node concept="3SKdUq" id="2h_fDmyfOxP" role="3SKWNk">
                        <property role="3SKdUp" value="remove the filename, to get the last directory and list files it contains:" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2h_fDmyfOxQ" role="3cqZAp">
                      <node concept="37vLTI" id="2h_fDmyfOxR" role="3clFbG">
                        <node concept="2YIFZM" id="2h_fDmyfOxS" role="37vLTx">
                          <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                          <ref role="37wK5l" to="8oaq:~FilenameUtils.getPathNoEndSeparator(java.lang.String):java.lang.String" resolve="getPathNoEndSeparator" />
                          <node concept="37vLTw" id="2h_fDmyfOxT" role="37wK5m">
                            <ref role="3cqZAo" node="2h_fDmyfOzD" resolve="somePartialPath" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2h_fDmyfOxU" role="37vLTJ">
                          <ref role="3cqZAo" node="2h_fDmyfOzD" resolve="somePartialPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="79Et$HmlrvV" role="3clFbw">
                    <node concept="2OqwBi" id="79Et$HmlrFM" role="3fr31v">
                      <node concept="37vLTw" id="79Et$HmlrxZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h_fDmyfOzD" resolve="somePartialPath" />
                      </node>
                      <node concept="liA8E" id="79Et$Hmlspo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="79Et$HmlsrY" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="29FFJBZKDCn" role="3clFbw">
                <node concept="1PxgMI" id="29FFJBZKDvr" role="2Oq$k0">
                  <ref role="1PxNhF" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
                  <node concept="2OqwBi" id="29FFJBZKCDO" role="1PxMeX">
                    <node concept="2OqwBi" id="29FFJBZK_aW" role="2Oq$k0">
                      <node concept="2OqwBi" id="29FFJBZK$a6" role="2Oq$k0">
                        <node concept="13iPFW" id="29FFJBZK$65" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="29FFJBZK$of" role="2OqNvi">
                          <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="29FFJBZKBv5" role="2OqNvi" />
                    </node>
                    <node concept="YBYNd" id="29FFJBZKCQm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="29FFJBZKDX$" role="2OqNvi">
                  <ref role="37wK5l" node="1Fq$Xhj5Uqy" resolve="isDirectory" />
                </node>
              </node>
              <node concept="9aQIb" id="29FFJBZKEaJ" role="9aQIa">
                <node concept="3clFbS" id="29FFJBZKEaK" role="9aQI4">
                  <node concept="3SKdUt" id="29FFJBZKJIm" role="3cqZAp">
                    <node concept="3SKdUq" id="29FFJBZKK1O" role="3SKWNk">
                      <property role="3SKdUp" value="Cannot autocomplete, parent is not a directory" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="29FFJBZKEeW" role="3cqZAp">
                    <node concept="37vLTw" id="29FFJBZKG6_" role="3cqZAk">
                      <ref role="3cqZAo" node="2h_fDmyfOya" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2h_fDmyfOxV" role="3clFbw">
            <node concept="2OqwBi" id="2h_fDmyfOxW" role="3fr31v">
              <node concept="2OqwBi" id="2h_fDmyfOxX" role="2Oq$k0">
                <node concept="2OqwBi" id="2h_fDmyfOxY" role="2Oq$k0">
                  <node concept="13iPFW" id="2h_fDmyfOxZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2h_fDmyfOy0" role="2OqNvi">
                    <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
                  </node>
                </node>
                <node concept="1yVyf7" id="2h_fDmyfOy1" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="53gwNkgcIgm" role="2OqNvi">
                <ref role="37wK5l" node="1Fq$Xhj5Uqy" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79Et$Hme6QM" role="3cqZAp">
          <node concept="2YIFZM" id="79Et$Hme6QN" role="3clFbG">
            <ref role="1Pybhc" to="rzxe:7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <ref role="37wK5l" to="rzxe:7MTH03merpm" resolve="log" />
            <node concept="2OqwBi" id="79Et$Hme6QO" role="37wK5m">
              <node concept="13iPFW" id="79Et$Hme6QP" role="2Oq$k0" />
              <node concept="I4A8Y" id="79Et$Hme6QQ" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="79Et$Hme6QR" role="37wK5m">
              <node concept="37vLTw" id="79Et$Hme6QS" role="3uHU7w">
                <ref role="3cqZAo" node="2h_fDmyfOzD" resolve="somePartialPath" />
              </node>
              <node concept="Xl_RD" id="79Et$Hme6QT" role="3uHU7B">
                <property role="Xl_RC" value="Partial path is now: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2h_fDmyfOy7" role="3cqZAp">
          <node concept="3SKdUq" id="2h_fDmyfOy8" role="3SKWNk">
            <property role="3SKdUp" value="docker exec ls path, then translate" />
          </node>
        </node>
        <node concept="3cpWs8" id="2h_fDmyfOyk" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOyl" role="3cpWs9">
            <property role="TrG5h" value="resultLs" />
            <node concept="2YIFZM" id="2h_fDmyfOym" role="33vP2m">
              <ref role="37wK5l" to="rzxe:51H4qOrOJVl" resolve="executeLsWithCache" />
              <ref role="1Pybhc" to="rzxe:7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
              <node concept="2OqwBi" id="2h_fDmyfOyn" role="37wK5m">
                <node concept="2OqwBi" id="2h_fDmyfOyo" role="2Oq$k0">
                  <node concept="2OqwBi" id="2h_fDmyfOyp" role="2Oq$k0">
                    <node concept="13iPFW" id="2h_fDmyfOyq" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2h_fDmyfOyr" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="2h_fDmyfOys" role="2OqNvi">
                    <ref role="3lApI3" to="6jv6:7MTH03m4HK1" resolve="Config" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2h_fDmyfOyt" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2h_fDmyfOyu" role="37wK5m">
                <node concept="2OqwBi" id="2h_fDmyfOyv" role="2Oq$k0">
                  <node concept="13iPFW" id="2h_fDmyfOyw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2h_fDmyfOyx" role="2OqNvi">
                    <ref role="3Tt5mk" to="r9td:2h_fDmyfOv2" />
                  </node>
                </node>
                <node concept="2qgKlT" id="29FFJC031Ku" role="2OqNvi">
                  <ref role="37wK5l" to="rzxe:2AV3DmgHDX5" resolve="id" />
                </node>
              </node>
              <node concept="2OqwBi" id="29FFJC06Hnk" role="37wK5m">
                <node concept="2OqwBi" id="29FFJC06Gcm" role="2Oq$k0">
                  <node concept="13iPFW" id="29FFJC06FUW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="29FFJC06GRU" role="2OqNvi">
                    <ref role="3Tt5mk" to="r9td:2h_fDmyfOv2" />
                  </node>
                </node>
                <node concept="3TrcHB" id="29FFJC06HVx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="BsUDl" id="29FFJC0q0gk" role="37wK5m">
                <ref role="37wK5l" node="29FFJC0pVcX" resolve="workingDir" />
              </node>
              <node concept="37vLTw" id="2h_fDmyfOyz" role="37wK5m">
                <ref role="3cqZAo" node="2h_fDmyfOzD" resolve="somePartialPath" />
              </node>
              <node concept="Xl_RD" id="29FFJBZDlpy" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="10Q1$e" id="2h_fDmyfOy$" role="1tU5fm">
              <node concept="17QB3L" id="2h_fDmyfOy_" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2h_fDmyfOyA" role="3cqZAp">
          <node concept="3clFbS" id="2h_fDmyfOyB" role="3clFbx">
            <node concept="3SKdUt" id="2h_fDmyfOyC" role="3cqZAp">
              <node concept="3SKdUq" id="2h_fDmyfOyD" role="3SKWNk">
                <property role="3SKdUp" value="query failed, no results" />
              </node>
            </node>
            <node concept="3cpWs6" id="2h_fDmyfOyE" role="3cqZAp">
              <node concept="37vLTw" id="2h_fDmyfOyF" role="3cqZAk">
                <ref role="3cqZAo" node="2h_fDmyfOya" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2h_fDmyfOyG" role="3clFbw">
            <node concept="10Nm6u" id="2h_fDmyfOyH" role="3uHU7w" />
            <node concept="37vLTw" id="2h_fDmyfOyI" role="3uHU7B">
              <ref role="3cqZAo" node="2h_fDmyfOyl" resolve="resultLs" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2h_fDmyfOyJ" role="3cqZAp">
          <node concept="3clFbS" id="2h_fDmyfOyK" role="3clFbx">
            <node concept="3SKdUt" id="2h_fDmyfOyL" role="3cqZAp">
              <node concept="3SKdUq" id="2h_fDmyfOyM" role="3SKWNk">
                <property role="3SKdUp" value="return empty list because no further completion possible, ls returned the input path" />
              </node>
            </node>
            <node concept="3clFbF" id="2h_fDmyfOyN" role="3cqZAp">
              <node concept="2OqwBi" id="2h_fDmyfOyO" role="3clFbG">
                <node concept="37vLTw" id="2h_fDmyfOyP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h_fDmyfOya" resolve="result" />
                </node>
                <node concept="TSZUe" id="2h_fDmyfOyQ" role="2OqNvi">
                  <node concept="1Ls8ON" id="2h_fDmyfOyR" role="25WWJ7">
                    <node concept="2YIFZM" id="2h_fDmyfOyS" role="1Lso8e">
                      <ref role="37wK5l" to="8oaq:~FilenameUtils.getName(java.lang.String):java.lang.String" resolve="getName" />
                      <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                      <node concept="BsUDl" id="2h_fDmyfOyT" role="37wK5m">
                        <ref role="37wK5l" node="2h_fDmyfOzJ" resolve="stripFilename" />
                        <node concept="AH0OO" id="2h_fDmyfOyU" role="37wK5m">
                          <node concept="3cmrfG" id="2h_fDmyfOyV" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2h_fDmyfOyW" role="AHHXb">
                            <ref role="3cqZAo" node="2h_fDmyfOyl" resolve="resultLs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2h_fDmyfOyX" role="1Lso8e">
                      <node concept="AH0OO" id="2h_fDmyfOyY" role="2Oq$k0">
                        <node concept="3cmrfG" id="2h_fDmyfOyZ" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="2h_fDmyfOz0" role="AHHXb">
                          <ref role="3cqZAo" node="2h_fDmyfOyl" resolve="resultLs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2h_fDmyfOz1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="2h_fDmyfOz2" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2h_fDmyfOz3" role="3cqZAp">
              <node concept="37vLTw" id="2h_fDmyfOz4" role="3cqZAk">
                <ref role="3cqZAo" node="2h_fDmyfOya" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2h_fDmyfOz5" role="3clFbw">
            <node concept="17R0WA" id="2h_fDmyfOz6" role="3uHU7w">
              <node concept="37vLTw" id="2h_fDmyfOz7" role="3uHU7w">
                <ref role="3cqZAo" node="2h_fDmyfOzD" resolve="somePartialPath" />
              </node>
              <node concept="AH0OO" id="2h_fDmyfOz8" role="3uHU7B">
                <node concept="3cmrfG" id="2h_fDmyfOz9" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2h_fDmyfOza" role="AHHXb">
                  <ref role="3cqZAo" node="2h_fDmyfOyl" resolve="resultLs" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2h_fDmyfOzb" role="3uHU7B">
              <node concept="2OqwBi" id="2h_fDmyfOzc" role="3uHU7B">
                <node concept="37vLTw" id="2h_fDmyfOzd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h_fDmyfOyl" resolve="resultLs" />
                </node>
                <node concept="1Rwk04" id="2h_fDmyfOze" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="2h_fDmyfOzf" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2h_fDmyfOzg" role="3cqZAp">
          <node concept="2GrKxI" id="2h_fDmyfOzh" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="3clFbS" id="2h_fDmyfOzi" role="2LFqv$">
            <node concept="3cpWs8" id="2h_fDmyfOzj" role="3cqZAp">
              <node concept="3cpWsn" id="2h_fDmyfOzk" role="3cpWs9">
                <property role="TrG5h" value="isDirectory" />
                <node concept="10P_77" id="2h_fDmyfOzl" role="1tU5fm" />
                <node concept="2OqwBi" id="2h_fDmyfOzm" role="33vP2m">
                  <node concept="2GrUjf" id="2h_fDmyfOzn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2h_fDmyfOzh" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2h_fDmyfOzo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="2h_fDmyfOzp" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2h_fDmyfOzq" role="3cqZAp">
              <node concept="3cpWsn" id="2h_fDmyfOzr" role="3cpWs9">
                <property role="TrG5h" value="filename" />
                <node concept="17QB3L" id="2h_fDmyfOzs" role="1tU5fm" />
                <node concept="BsUDl" id="2h_fDmyfOzt" role="33vP2m">
                  <ref role="37wK5l" node="2h_fDmyfOzJ" resolve="stripFilename" />
                  <node concept="2GrUjf" id="2h_fDmyfOzu" role="37wK5m">
                    <ref role="2Gs0qQ" node="2h_fDmyfOzh" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2h_fDmyfOzv" role="3cqZAp">
              <node concept="2OqwBi" id="2h_fDmyfOzw" role="3clFbG">
                <node concept="37vLTw" id="2h_fDmyfOzx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2h_fDmyfOya" resolve="result" />
                </node>
                <node concept="TSZUe" id="2h_fDmyfOzy" role="2OqNvi">
                  <node concept="1Ls8ON" id="2h_fDmyfOzz" role="25WWJ7">
                    <node concept="37vLTw" id="2h_fDmyfOz$" role="1Lso8e">
                      <ref role="3cqZAo" node="2h_fDmyfOzr" resolve="filename" />
                    </node>
                    <node concept="37vLTw" id="2h_fDmyfOz_" role="1Lso8e">
                      <ref role="3cqZAo" node="2h_fDmyfOzk" resolve="isDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2h_fDmyfOzA" role="2GsD0m">
            <ref role="3cqZAo" node="2h_fDmyfOyl" resolve="resultLs" />
          </node>
        </node>
        <node concept="3cpWs6" id="2h_fDmyfOzB" role="3cqZAp">
          <node concept="37vLTw" id="2h_fDmyfOzC" role="3cqZAk">
            <ref role="3cqZAo" node="2h_fDmyfOya" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h_fDmyfOzD" role="3clF46">
        <property role="TrG5h" value="somePartialPath" />
        <node concept="17QB3L" id="2h_fDmyfOzE" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="2h_fDmyfOzF" role="3clF45">
        <node concept="1LlUBW" id="2h_fDmyfOzG" role="_ZDj9">
          <node concept="17QB3L" id="2h_fDmyfOzH" role="1Lm7xW" />
          <node concept="10P_77" id="2h_fDmyfOzI" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6QVw52gynuH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="updateContainer" />
      <ref role="13i0hy" to="rzxe:6QVw52gwlpw" resolve="updateContainer" />
      <node concept="3Tm1VV" id="6QVw52gynuK" role="1B3o_S" />
      <node concept="3clFbS" id="6QVw52gynuN" role="3clF47">
        <node concept="3clFbF" id="6QVw52gypB_" role="3cqZAp">
          <node concept="37vLTI" id="6QVw52gyq5g" role="3clFbG">
            <node concept="37vLTw" id="6QVw52gyq72" role="37vLTx">
              <ref role="3cqZAo" node="6QVw52gynuO" resolve="newContainer" />
            </node>
            <node concept="2OqwBi" id="6QVw52gypDI" role="37vLTJ">
              <node concept="13iPFW" id="6QVw52gypB$" role="2Oq$k0" />
              <node concept="3TrEf2" id="6QVw52gypQl" role="2OqNvi">
                <ref role="3Tt5mk" to="r9td:2h_fDmyfOv2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QVw52gynuO" role="3clF46">
        <property role="TrG5h" value="newContainer" />
        <node concept="3Tqbb2" id="6QVw52gynuP" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:1D6dZ$xfhyW" resolve="DockerContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="6QVw52gynuQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2h_fDmyfOzJ" role="13h7CS">
      <property role="TrG5h" value="stripFilename" />
      <node concept="37vLTG" id="2h_fDmyfOzK" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="2h_fDmyfOzL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2h_fDmyfOzM" role="1B3o_S" />
      <node concept="3clFbS" id="2h_fDmyfOzN" role="3clF47">
        <node concept="3cpWs8" id="2h_fDmyfOzO" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOzP" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="2h_fDmyfOzQ" role="1tU5fm" />
            <node concept="37vLTw" id="2h_fDmyfOzR" role="33vP2m">
              <ref role="3cqZAo" node="2h_fDmyfOzK" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h_fDmyfOzS" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOzT" role="3cpWs9">
            <property role="TrG5h" value="suffixes" />
            <node concept="10Q1$e" id="2h_fDmyfOzU" role="1tU5fm">
              <node concept="10Pfzv" id="2h_fDmyfOzV" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="2h_fDmyfOzW" role="33vP2m">
              <node concept="1Xhbcc" id="2h_fDmyfOzX" role="2BsfMF">
                <property role="1XhdNS" value="*" />
              </node>
              <node concept="1Xhbcc" id="2h_fDmyfOzY" role="2BsfMF">
                <property role="1XhdNS" value="@" />
              </node>
              <node concept="1Xhbcc" id="2h_fDmyfOzZ" role="2BsfMF">
                <property role="1XhdNS" value="=" />
              </node>
              <node concept="1Xhbcc" id="2h_fDmyfO$0" role="2BsfMF">
                <property role="1XhdNS" value="/" />
              </node>
              <node concept="1Xhbcc" id="2h_fDmyfO$1" role="2BsfMF">
                <property role="1XhdNS" value="|" />
              </node>
              <node concept="1Xhbcc" id="2h_fDmyfO$2" role="2BsfMF">
                <property role="1XhdNS" value="%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2h_fDmyfO$3" role="3cqZAp">
          <node concept="2GrKxI" id="2h_fDmyfO$4" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="2h_fDmyfO$5" role="2LFqv$">
            <node concept="3clFbJ" id="2h_fDmyfO$6" role="3cqZAp">
              <node concept="3clFbS" id="2h_fDmyfO$7" role="3clFbx">
                <node concept="3clFbF" id="2h_fDmyfO$8" role="3cqZAp">
                  <node concept="37vLTI" id="2h_fDmyfO$9" role="3clFbG">
                    <node concept="2OqwBi" id="2h_fDmyfO$a" role="37vLTx">
                      <node concept="37vLTw" id="2h_fDmyfO$b" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h_fDmyfOzK" resolve="file" />
                      </node>
                      <node concept="liA8E" id="2h_fDmyfO$c" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="2h_fDmyfO$d" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="2h_fDmyfO$e" role="37wK5m">
                          <node concept="3cmrfG" id="2h_fDmyfO$f" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2h_fDmyfO$g" role="3uHU7B">
                            <node concept="37vLTw" id="2h_fDmyfO$h" role="2Oq$k0">
                              <ref role="3cqZAo" node="2h_fDmyfOzK" resolve="file" />
                            </node>
                            <node concept="liA8E" id="2h_fDmyfO$i" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2h_fDmyfO$j" role="37vLTJ">
                      <ref role="3cqZAo" node="2h_fDmyfOzP" resolve="filename" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2h_fDmyfO$k" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="2h_fDmyfO$l" role="3clFbw">
                <node concept="2d3UOw" id="2h_fDmyfO$m" role="3uHU7B">
                  <node concept="3cmrfG" id="2h_fDmyfO$n" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2h_fDmyfO$o" role="3uHU7B">
                    <node concept="37vLTw" id="2h_fDmyfO$p" role="2Oq$k0">
                      <ref role="3cqZAo" node="2h_fDmyfOzK" resolve="file" />
                    </node>
                    <node concept="liA8E" id="2h_fDmyfO$q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2h_fDmyfO$r" role="3uHU7w">
                  <node concept="2GrUjf" id="2h_fDmyfO$s" role="3uHU7w">
                    <ref role="2Gs0qQ" node="2h_fDmyfO$4" resolve="c" />
                  </node>
                  <node concept="2OqwBi" id="2h_fDmyfO$t" role="3uHU7B">
                    <node concept="37vLTw" id="2h_fDmyfO$u" role="2Oq$k0">
                      <ref role="3cqZAo" node="2h_fDmyfOzK" resolve="file" />
                    </node>
                    <node concept="liA8E" id="2h_fDmyfO$v" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cpWsd" id="2h_fDmyfO$w" role="37wK5m">
                        <node concept="3cmrfG" id="2h_fDmyfO$x" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2h_fDmyfO$y" role="3uHU7B">
                          <node concept="37vLTw" id="2h_fDmyfO$z" role="2Oq$k0">
                            <ref role="3cqZAo" node="2h_fDmyfOzK" resolve="file" />
                          </node>
                          <node concept="liA8E" id="2h_fDmyfO$$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2h_fDmyfO$_" role="2GsD0m">
            <ref role="3cqZAo" node="2h_fDmyfOzT" resolve="suffixes" />
          </node>
        </node>
        <node concept="3cpWs6" id="2h_fDmyfO$A" role="3cqZAp">
          <node concept="37vLTw" id="2h_fDmyfO$B" role="3cqZAk">
            <ref role="3cqZAo" node="2h_fDmyfOzP" resolve="filename" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2h_fDmyfO$C" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2h_fDmyfO$D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="2h_fDmyfO$E" role="1B3o_S" />
      <node concept="3clFbS" id="2h_fDmyfO$F" role="3clF47">
        <node concept="3cpWs6" id="2h_fDmyfO$G" role="3cqZAp">
          <node concept="2OqwBi" id="2h_fDmyfO$H" role="3cqZAk">
            <node concept="13iPFW" id="2h_fDmyfO$I" role="2Oq$k0" />
            <node concept="2qgKlT" id="2h_fDmyfO$J" role="2OqNvi">
              <ref role="37wK5l" node="2h_fDmyfOGw" resolve="getRawPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2h_fDmyfO$K" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2h_fDmyfO$L" role="13h7CS">
      <property role="TrG5h" value="resetContainerLink" />
      <node concept="3Tm1VV" id="2h_fDmyfO$M" role="1B3o_S" />
      <node concept="3clFbS" id="2h_fDmyfO$N" role="3clF47">
        <node concept="3SKdUt" id="2h_fDmyfO$O" role="3cqZAp">
          <node concept="3SKdUq" id="2h_fDmyfO$P" role="3SKWNk">
            <property role="3SKdUp" value="set the container to the first found in path:" />
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfO$Q" role="3cqZAp">
          <node concept="37vLTI" id="2h_fDmyfO$R" role="3clFbG">
            <node concept="2OqwBi" id="2h_fDmyfO$S" role="37vLTx">
              <node concept="2OqwBi" id="2h_fDmyfO$T" role="2Oq$k0">
                <node concept="2OqwBi" id="2h_fDmyfO$U" role="2Oq$k0">
                  <node concept="13iPFW" id="2h_fDmyfO$V" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="2h_fDmyfO$W" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="2h_fDmyfO$X" role="2OqNvi">
                  <node concept="1xMEDy" id="2h_fDmyfO$Y" role="1xVPHs">
                    <node concept="chp4Y" id="2h_fDmyfO$Z" role="ri$Ld">
                      <ref role="cht4Q" to="6jv6:1D6dZ$xfhyW" resolve="DockerContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2h_fDmyfO_0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2h_fDmyfO_1" role="37vLTJ">
              <node concept="3TrEf2" id="2h_fDmyfO_2" role="2OqNvi">
                <ref role="3Tt5mk" to="r9td:2h_fDmyfOv2" />
              </node>
              <node concept="13iPFW" id="2h_fDmyfO_3" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2h_fDmyfO_4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2h_fDmyfO_5" role="13h7CS">
      <property role="TrG5h" value="doesPathExist" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2h_fDmyfOCy" resolve="doesPathExist" />
      <node concept="3Tm1VV" id="2h_fDmyfO_6" role="1B3o_S" />
      <node concept="3clFbS" id="2h_fDmyfO_7" role="3clF47">
        <node concept="3clFbF" id="29FFJBZJUqS" role="3cqZAp">
          <node concept="2YIFZM" id="29FFJBZJUqU" role="3clFbG">
            <ref role="1Pybhc" to="rzxe:7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <ref role="37wK5l" to="rzxe:7MTH03merpm" resolve="log" />
            <node concept="2OqwBi" id="29FFJBZJUqV" role="37wK5m">
              <node concept="13iPFW" id="29FFJBZJUqW" role="2Oq$k0" />
              <node concept="I4A8Y" id="29FFJBZJUqX" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="29FFJBZJUqY" role="37wK5m">
              <node concept="37vLTw" id="29FFJBZJUqZ" role="3uHU7w">
                <ref role="3cqZAo" node="2h_fDmyfO_E" resolve="path" />
              </node>
              <node concept="Xl_RD" id="29FFJBZJUr0" role="3uHU7B">
                <property role="Xl_RC" value="Checking if path exists path=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="29FFJC0wFa5" role="3cqZAp">
          <node concept="3clFbS" id="29FFJC0wFa7" role="SfCbr">
            <node concept="3cpWs8" id="2h_fDmyfO_9" role="3cqZAp">
              <node concept="3cpWsn" id="2h_fDmyfO_a" role="3cpWs9">
                <property role="TrG5h" value="resultLs" />
                <node concept="2YIFZM" id="2h_fDmyfO_b" role="33vP2m">
                  <ref role="1Pybhc" to="rzxe:7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
                  <ref role="37wK5l" to="rzxe:51H4qOrOJVl" resolve="executeLsWithCache" />
                  <node concept="2OqwBi" id="2h_fDmyfO_c" role="37wK5m">
                    <node concept="2OqwBi" id="2h_fDmyfO_d" role="2Oq$k0">
                      <node concept="2OqwBi" id="2h_fDmyfO_e" role="2Oq$k0">
                        <node concept="13iPFW" id="2h_fDmyfO_f" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2h_fDmyfO_g" role="2OqNvi" />
                      </node>
                      <node concept="3lApI0" id="2h_fDmyfO_h" role="2OqNvi">
                        <ref role="3lApI3" to="6jv6:7MTH03m4HK1" resolve="Config" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2h_fDmyfO_i" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2h_fDmyfO_j" role="37wK5m">
                    <node concept="2OqwBi" id="2h_fDmyfO_k" role="2Oq$k0">
                      <node concept="13iPFW" id="2h_fDmyfO_l" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2h_fDmyfO_m" role="2OqNvi">
                        <ref role="3Tt5mk" to="r9td:2h_fDmyfOv2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="29FFJC032jC" role="2OqNvi">
                      <ref role="37wK5l" to="rzxe:2AV3DmgHDX5" resolve="id" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="29FFJC06Jnx" role="37wK5m">
                    <node concept="2OqwBi" id="29FFJC06Iv6" role="2Oq$k0">
                      <node concept="13iPFW" id="29FFJC06Im6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="29FFJC06J1t" role="2OqNvi">
                        <ref role="3Tt5mk" to="r9td:2h_fDmyfOv2" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="29FFJC06JDP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="BsUDl" id="29FFJC0pZs0" role="37wK5m">
                    <ref role="37wK5l" node="29FFJC0pVcX" resolve="workingDir" />
                  </node>
                  <node concept="37vLTw" id="2h_fDmyfO_o" role="37wK5m">
                    <ref role="3cqZAo" node="2h_fDmyfO_E" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="29FFJBZDlH3" role="37wK5m">
                    <property role="Xl_RC" value="-d" />
                  </node>
                </node>
                <node concept="10Q1$e" id="2h_fDmyfO_p" role="1tU5fm">
                  <node concept="17QB3L" id="2h_fDmyfO_q" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2h_fDmyfO_r" role="3cqZAp">
              <node concept="3clFbS" id="2h_fDmyfO_s" role="3clFbx">
                <node concept="3SKdUt" id="2h_fDmyfO_t" role="3cqZAp">
                  <node concept="3SKdUq" id="2h_fDmyfO_u" role="3SKWNk">
                    <property role="3SKdUp" value="query failed, assume path exists" />
                  </node>
                </node>
                <node concept="34ab3g" id="7PWeeVwvzzH" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="Xl_RD" id="7PWeeVwvzzJ" role="34bqiv">
                    <property role="Xl_RC" value="Path exists" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2h_fDmyfO_v" role="3cqZAp">
                  <node concept="3clFbT" id="2h_fDmyfO_w" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2h_fDmyfO_x" role="3clFbw">
                <node concept="10Nm6u" id="2h_fDmyfO_y" role="3uHU7w" />
                <node concept="37vLTw" id="2h_fDmyfO_z" role="3uHU7B">
                  <ref role="3cqZAo" node="2h_fDmyfO_a" resolve="resultLs" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7PWeeVwv$31" role="3cqZAp">
              <node concept="3cpWsn" id="7PWeeVwv$32" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="7PWeeVwv$2y" role="1tU5fm" />
                <node concept="1Wc70l" id="7PWeeVwv$33" role="33vP2m">
                  <node concept="2OqwBi" id="7PWeeVwv$34" role="3uHU7w">
                    <node concept="AH0OO" id="7PWeeVwv$35" role="2Oq$k0">
                      <node concept="3cmrfG" id="7PWeeVwv$36" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7PWeeVwv$37" role="AHHXb">
                        <ref role="3cqZAo" node="2h_fDmyfO_a" resolve="resultLs" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="7PWeeVwv$38" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="7PWeeVwv$39" role="3uHU7B">
                    <node concept="2OqwBi" id="7PWeeVwv$3a" role="3uHU7B">
                      <node concept="37vLTw" id="7PWeeVwv$3b" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h_fDmyfO_a" resolve="resultLs" />
                      </node>
                      <node concept="1Rwk04" id="7PWeeVwv$3c" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="7PWeeVwv$3d" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="7PWeeVwv$pp" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3K4zz7" id="7PWeeVwv$$6" role="34bqiv">
                <node concept="3cpWs3" id="7PWeeVwvH5B" role="3K4E3e">
                  <node concept="37vLTw" id="7PWeeVwvH5I" role="3uHU7B">
                    <ref role="3cqZAo" node="2h_fDmyfO_E" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="7PWeeVwv$_G" role="3uHU7w">
                    <property role="Xl_RC" value=" path exists" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7PWeeVwvHe7" role="3K4GZi">
                  <node concept="37vLTw" id="7PWeeVwvHgu" role="3uHU7B">
                    <ref role="3cqZAo" node="2h_fDmyfO_E" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="7PWeeVwv$BD" role="3uHU7w">
                    <property role="Xl_RC" value=" path does not exist" />
                  </node>
                </node>
                <node concept="37vLTw" id="7PWeeVwv$y9" role="3K4Cdx">
                  <ref role="3cqZAo" node="7PWeeVwv$32" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2h_fDmyfO_$" role="3cqZAp">
              <node concept="37vLTw" id="7PWeeVwv$3e" role="3cqZAk">
                <ref role="3cqZAo" node="7PWeeVwv$32" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="29FFJC0wFa8" role="TEbGg">
            <node concept="3cpWsn" id="29FFJC0wFaa" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="29FFJC0wFNQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="29FFJC0wFae" role="TDEfX">
              <node concept="3SKdUt" id="29FFJC0wGfl" role="3cqZAp">
                <node concept="3SKdUq" id="29FFJC0wGfm" role="3SKWNk">
                  <property role="3SKdUp" value="query failed, assume path exists" />
                </node>
              </node>
              <node concept="34ab3g" id="7PWeeVwvzKt" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="7PWeeVwvzKu" role="34bqiv">
                  <property role="Xl_RC" value="Query failed, assume path exists" />
                </node>
              </node>
              <node concept="3cpWs6" id="29FFJC0wFP_" role="3cqZAp">
                <node concept="3clFbT" id="29FFJC0wFYz" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h_fDmyfO_E" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2h_fDmyfO_F" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2h_fDmyfO_G" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2h_fDmyfO_H" role="13h7CS">
      <property role="TrG5h" value="isDirectory" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2h_fDmyfOCI" resolve="isDirectory" />
      <node concept="3Tm1VV" id="2h_fDmyfO_I" role="1B3o_S" />
      <node concept="3clFbS" id="2h_fDmyfO_J" role="3clF47">
        <node concept="3cpWs8" id="2h_fDmyfO_L" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfO_M" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="2h_fDmyfO_N" role="1tU5fm" />
            <node concept="2OqwBi" id="BlwvJ4E3JC" role="33vP2m">
              <node concept="13iPFW" id="BlwvJ4E3uO" role="2Oq$k0" />
              <node concept="2qgKlT" id="BlwvJ4E4d6" role="2OqNvi">
                <ref role="37wK5l" node="BlwvJ4DQYk" resolve="asRawPath" />
                <node concept="37vLTw" id="BlwvJ4E4uS" role="37wK5m">
                  <ref role="3cqZAo" node="2h_fDmyfOBw" resolve="parts" />
                </node>
                <node concept="10Nm6u" id="BlwvJ4E52S" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfOAr" role="3cqZAp">
          <node concept="2YIFZM" id="2h_fDmyfOAs" role="3clFbG">
            <ref role="37wK5l" to="rzxe:7MTH03merpm" resolve="log" />
            <ref role="1Pybhc" to="rzxe:7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <node concept="2OqwBi" id="2h_fDmyfOAt" role="37wK5m">
              <node concept="13iPFW" id="2h_fDmyfOAu" role="2Oq$k0" />
              <node concept="I4A8Y" id="2h_fDmyfOAv" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="2h_fDmyfOAw" role="37wK5m">
              <node concept="37vLTw" id="2h_fDmyfOAx" role="3uHU7w">
                <ref role="3cqZAo" node="2h_fDmyfO_M" resolve="path" />
              </node>
              <node concept="Xl_RD" id="2h_fDmyfOAy" role="3uHU7B">
                <property role="Xl_RC" value="Evaluating isDirectory " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h_fDmyfOAz" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOA$" role="3cpWs9">
            <property role="TrG5h" value="resultLs" />
            <node concept="2YIFZM" id="2h_fDmyfOA_" role="33vP2m">
              <ref role="37wK5l" to="rzxe:51H4qOrOJVl" resolve="executeLsWithCache" />
              <ref role="1Pybhc" to="rzxe:7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
              <node concept="2OqwBi" id="2h_fDmyfOAA" role="37wK5m">
                <node concept="2OqwBi" id="2h_fDmyfOAB" role="2Oq$k0">
                  <node concept="2OqwBi" id="2h_fDmyfOAC" role="2Oq$k0">
                    <node concept="13iPFW" id="2h_fDmyfOAD" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2h_fDmyfOAE" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="2h_fDmyfOAF" role="2OqNvi">
                    <ref role="3lApI3" to="6jv6:7MTH03m4HK1" resolve="Config" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2h_fDmyfOAG" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="29FFJC030NB" role="37wK5m">
                <node concept="2OqwBi" id="2h_fDmyfOAI" role="2Oq$k0">
                  <node concept="13iPFW" id="2h_fDmyfOAJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2h_fDmyfOAK" role="2OqNvi">
                    <ref role="3Tt5mk" to="r9td:2h_fDmyfOv2" />
                  </node>
                </node>
                <node concept="2qgKlT" id="29FFJC031hO" role="2OqNvi">
                  <ref role="37wK5l" to="rzxe:2AV3DmgHDX5" resolve="id" />
                </node>
              </node>
              <node concept="2OqwBi" id="29FFJC06F72" role="37wK5m">
                <node concept="2OqwBi" id="29FFJC06E5j" role="2Oq$k0">
                  <node concept="13iPFW" id="29FFJC06DSt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="29FFJC06EGk" role="2OqNvi">
                    <ref role="3Tt5mk" to="r9td:2h_fDmyfOv2" />
                  </node>
                </node>
                <node concept="3TrcHB" id="29FFJC06Fr$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="BsUDl" id="29FFJC0pZN6" role="37wK5m">
                <ref role="37wK5l" node="29FFJC0pVcX" resolve="workingDir" />
              </node>
              <node concept="37vLTw" id="2h_fDmyfOAM" role="37wK5m">
                <ref role="3cqZAo" node="2h_fDmyfO_M" resolve="path" />
              </node>
              <node concept="Xl_RD" id="29FFJBZDkrG" role="37wK5m">
                <property role="Xl_RC" value="-d" />
              </node>
            </node>
            <node concept="10Q1$e" id="2h_fDmyfOAN" role="1tU5fm">
              <node concept="17QB3L" id="2h_fDmyfOAO" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2h_fDmyfOAP" role="3cqZAp">
          <node concept="3clFbS" id="2h_fDmyfOAQ" role="3clFbx">
            <node concept="3SKdUt" id="2h_fDmyfOAR" role="3cqZAp">
              <node concept="3SKdUq" id="2h_fDmyfOAS" role="3SKWNk">
                <property role="3SKdUp" value="query failed, assume path exists" />
              </node>
            </node>
            <node concept="3cpWs6" id="2h_fDmyfOAT" role="3cqZAp">
              <node concept="3clFbT" id="2h_fDmyfOAU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2h_fDmyfOAV" role="3clFbw">
            <node concept="10Nm6u" id="2h_fDmyfOAW" role="3uHU7w" />
            <node concept="37vLTw" id="2h_fDmyfOAX" role="3uHU7B">
              <ref role="3cqZAo" node="2h_fDmyfOA$" resolve="resultLs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h_fDmyfOAY" role="3cqZAp" />
        <node concept="3cpWs8" id="2h_fDmyfOAZ" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOB0" role="3cpWs9">
            <property role="TrG5h" value="isDirectory" />
            <node concept="10P_77" id="2h_fDmyfOB1" role="1tU5fm" />
            <node concept="22lmx$" id="2h_fDmyfOB2" role="33vP2m">
              <node concept="3eOSWO" id="2h_fDmyfOB3" role="3uHU7B">
                <node concept="2OqwBi" id="2h_fDmyfOB4" role="3uHU7B">
                  <node concept="37vLTw" id="2h_fDmyfOB5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2h_fDmyfOA$" resolve="resultLs" />
                  </node>
                  <node concept="1Rwk04" id="2h_fDmyfOB6" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="2h_fDmyfOB7" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1eOMI4" id="2h_fDmyfOB8" role="3uHU7w">
                <node concept="1Wc70l" id="2h_fDmyfOB9" role="1eOMHV">
                  <node concept="3clFbC" id="2h_fDmyfOBa" role="3uHU7B">
                    <node concept="2OqwBi" id="2h_fDmyfOBb" role="3uHU7B">
                      <node concept="37vLTw" id="2h_fDmyfOBc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h_fDmyfOA$" resolve="resultLs" />
                      </node>
                      <node concept="1Rwk04" id="2h_fDmyfOBd" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2h_fDmyfOBe" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2h_fDmyfOBf" role="3uHU7w">
                    <node concept="AH0OO" id="2h_fDmyfOBg" role="2Oq$k0">
                      <node concept="3cmrfG" id="2h_fDmyfOBh" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2h_fDmyfOBi" role="AHHXb">
                        <ref role="3cqZAo" node="2h_fDmyfOA$" resolve="resultLs" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2h_fDmyfOBj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="2h_fDmyfOBk" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfOBl" role="3cqZAp">
          <node concept="2YIFZM" id="2h_fDmyfOBm" role="3clFbG">
            <ref role="1Pybhc" to="rzxe:7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <ref role="37wK5l" to="rzxe:7MTH03merpm" resolve="log" />
            <node concept="2OqwBi" id="2h_fDmyfOBn" role="37wK5m">
              <node concept="13iPFW" id="2h_fDmyfOBo" role="2Oq$k0" />
              <node concept="I4A8Y" id="2h_fDmyfOBp" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="2h_fDmyfOBq" role="37wK5m">
              <node concept="37vLTw" id="2h_fDmyfOBr" role="3uHU7w">
                <ref role="3cqZAo" node="2h_fDmyfOB0" resolve="isDirectory" />
              </node>
              <node concept="Xl_RD" id="2h_fDmyfOBs" role="3uHU7B">
                <property role="Xl_RC" value="result=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h_fDmyfOBt" role="3cqZAp" />
        <node concept="3cpWs6" id="2h_fDmyfOBu" role="3cqZAp">
          <node concept="37vLTw" id="2h_fDmyfOBv" role="3cqZAk">
            <ref role="3cqZAo" node="2h_fDmyfOB0" resolve="isDirectory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h_fDmyfOBw" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="A3Dl8" id="2h_fDmyfOBx" role="1tU5fm">
          <node concept="3Tqbb2" id="2h_fDmyfOBy" role="A3Ik2">
            <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2h_fDmyfOBz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="29FFJC0pVcX" role="13h7CS">
      <property role="TrG5h" value="workingDir" />
      <node concept="3Tm1VV" id="29FFJC0pVcY" role="1B3o_S" />
      <node concept="3clFbS" id="29FFJC0pVcZ" role="3clF47">
        <node concept="3clFbF" id="29FFJC0pZei" role="3cqZAp">
          <node concept="3K4zz7" id="29FFJC0pZek" role="3clFbG">
            <node concept="2OqwBi" id="29FFJC0pZel" role="3K4E3e">
              <node concept="1PxgMI" id="29FFJC0pZem" role="2Oq$k0">
                <ref role="1PxNhF" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
                <node concept="2OqwBi" id="29FFJC0pZen" role="1PxMeX">
                  <node concept="13iPFW" id="29FFJC0pZeo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="29FFJC0pZep" role="2OqNvi">
                    <ref role="3Tt5mk" to="r9td:2h_fDmyfOv2" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="29FFJC0pZeq" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:29FFJC0lIf1" resolve="workingDir" />
              </node>
            </node>
            <node concept="Xl_RD" id="29FFJC0pZer" role="3K4GZi">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="2OqwBi" id="29FFJC0pZes" role="3K4Cdx">
              <node concept="2OqwBi" id="29FFJC0pZet" role="2Oq$k0">
                <node concept="13iPFW" id="29FFJC0pZeu" role="2Oq$k0" />
                <node concept="3TrEf2" id="29FFJC0pZev" role="2OqNvi">
                  <ref role="3Tt5mk" to="r9td:2h_fDmyfOv2" />
                </node>
              </node>
              <node concept="1mIQ4w" id="29FFJC0pZew" role="2OqNvi">
                <node concept="chp4Y" id="29FFJC0pZex" role="cj9EA">
                  <ref role="cht4Q" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="29FFJC0pXoP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2h_fDmyfOB$">
    <property role="3GE5qa" value="paths" />
    <ref role="13h7C2" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
    <node concept="13i0hz" id="2h_fDmyfOB_" role="13h7CS">
      <property role="TrG5h" value="autoComplete" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="2h_fDmyfOBA" role="3clF46">
        <property role="TrG5h" value="somePartialPath" />
        <node concept="17QB3L" id="2h_fDmyfOBB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2h_fDmyfOBC" role="1B3o_S" />
      <node concept="3clFbS" id="2h_fDmyfOBD" role="3clF47">
        <node concept="3cpWs8" id="2h_fDmyfOBE" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOBF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2h_fDmyfOBG" role="1tU5fm">
              <node concept="1LlUBW" id="2h_fDmyfOBH" role="_ZDj9">
                <node concept="17QB3L" id="2h_fDmyfOBI" role="1Lm7xW" />
                <node concept="10P_77" id="2h_fDmyfOBJ" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="2h_fDmyfOBK" role="33vP2m">
              <node concept="Tc6Ow" id="2h_fDmyfOBL" role="2ShVmc">
                <node concept="1LlUBW" id="2h_fDmyfOBM" role="HW$YZ">
                  <node concept="17QB3L" id="2h_fDmyfOBN" role="1Lm7xW" />
                  <node concept="10P_77" id="2h_fDmyfOBO" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h_fDmyfOBP" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOBQ" role="3cpWs9">
            <property role="TrG5h" value="fullPath" />
            <node concept="3uibUv" id="2h_fDmyfOBR" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2h_fDmyfOBS" role="33vP2m">
              <node concept="1pGfFk" id="2h_fDmyfOBT" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2h_fDmyfOBU" role="37wK5m">
                  <ref role="3cqZAo" node="2h_fDmyfOBA" resolve="somePartialPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h_fDmyfOBV" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOBW" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1$e" id="2h_fDmyfOBX" role="1tU5fm">
              <node concept="3uibUv" id="2h_fDmyfOBY" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="2h_fDmyfOBZ" role="33vP2m">
              <node concept="37vLTw" id="2h_fDmyfOC0" role="2Oq$k0">
                <ref role="3cqZAo" node="2h_fDmyfOBQ" resolve="fullPath" />
              </node>
              <node concept="liA8E" id="2h_fDmyfOC1" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2h_fDmyfOC2" role="3cqZAp">
          <node concept="3clFbS" id="2h_fDmyfOC3" role="3clFbx">
            <node concept="2Gpval" id="2h_fDmyfOC4" role="3cqZAp">
              <node concept="2GrKxI" id="2h_fDmyfOC5" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="3clFbS" id="2h_fDmyfOC6" role="2LFqv$">
                <node concept="3clFbF" id="2h_fDmyfOC7" role="3cqZAp">
                  <node concept="2OqwBi" id="2h_fDmyfOC8" role="3clFbG">
                    <node concept="37vLTw" id="2h_fDmyfOC9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2h_fDmyfOBF" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2h_fDmyfOCa" role="2OqNvi">
                      <node concept="1Ls8ON" id="2h_fDmyfOCb" role="25WWJ7">
                        <node concept="2OqwBi" id="2h_fDmyfOCc" role="1Lso8e">
                          <node concept="2GrUjf" id="2h_fDmyfOCd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2h_fDmyfOC5" resolve="f" />
                          </node>
                          <node concept="liA8E" id="2h_fDmyfOCe" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2h_fDmyfOCf" role="1Lso8e">
                          <node concept="2GrUjf" id="2h_fDmyfOCg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2h_fDmyfOC5" resolve="f" />
                          </node>
                          <node concept="liA8E" id="2h_fDmyfOCh" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2h_fDmyfOCi" role="2GsD0m">
                <ref role="3cqZAo" node="2h_fDmyfOBW" resolve="files" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2h_fDmyfOCj" role="3clFbw">
            <node concept="10Nm6u" id="2h_fDmyfOCk" role="3uHU7w" />
            <node concept="37vLTw" id="2h_fDmyfOCl" role="3uHU7B">
              <ref role="3cqZAo" node="2h_fDmyfOBW" resolve="files" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2h_fDmyfOCm" role="3cqZAp">
          <node concept="37vLTw" id="2h_fDmyfOCn" role="3cqZAk">
            <ref role="3cqZAo" node="2h_fDmyfOBF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2h_fDmyfOCo" role="3clF45">
        <node concept="1LlUBW" id="2h_fDmyfOCp" role="_ZDj9">
          <node concept="17QB3L" id="2h_fDmyfOCq" role="1Lm7xW" />
          <node concept="10P_77" id="2h_fDmyfOCr" role="1Lm7xW" />
        </node>
      </node>
      <node concept="P$JXv" id="2h_fDmyfOCs" role="lGtFl">
        <node concept="TZ5HA" id="2h_fDmyfOCt" role="TZ5H$">
          <node concept="1dT_AC" id="2h_fDmyfOCu" role="1dT_Ay">
            <property role="1dT_AB" value="auto-complete a partial path. Examine the path and termines which elements should be presented ot the end-user." />
          </node>
        </node>
        <node concept="TUZQ0" id="2h_fDmyfOCv" role="3nqlJM">
          <property role="TUZQ4" value="The path to auto-complete" />
          <node concept="zr_55" id="2h_fDmyfOCw" role="zr_5Q">
            <ref role="zr_51" node="2h_fDmyfOBA" resolve="somePartialPath" />
          </node>
        </node>
        <node concept="x79VA" id="2h_fDmyfOCx" role="3nqlJM">
          <property role="x79VB" value="list of tuple, [ name isDirectory/isCategory]." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2h_fDmyfOCy" role="13h7CS">
      <property role="TrG5h" value="doesPathExist" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2h_fDmyfOCz" role="1B3o_S" />
      <node concept="3clFbS" id="2h_fDmyfOC$" role="3clF47">
        <node concept="3clFbF" id="2h_fDmyfOC_" role="3cqZAp">
          <node concept="2OqwBi" id="2h_fDmyfOCA" role="3clFbG">
            <node concept="2ShNRf" id="2h_fDmyfOCB" role="2Oq$k0">
              <node concept="1pGfFk" id="2h_fDmyfOCC" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2h_fDmyfOCD" role="37wK5m">
                  <ref role="3cqZAo" node="2h_fDmyfOCG" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2h_fDmyfOCE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2h_fDmyfOCF" role="3clF45" />
      <node concept="37vLTG" id="2h_fDmyfOCG" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2h_fDmyfOCH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2h_fDmyfOCI" role="13h7CS">
      <property role="TrG5h" value="isDirectory" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2h_fDmyfOCJ" role="1B3o_S" />
      <node concept="10P_77" id="2h_fDmyfOCK" role="3clF45" />
      <node concept="3clFbS" id="2h_fDmyfOCL" role="3clF47">
        <node concept="3cpWs8" id="2h_fDmyfOCM" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOCN" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="2h_fDmyfOCO" role="1tU5fm" />
            <node concept="Xl_RD" id="2h_fDmyfOCP" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h_fDmyfOCQ" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOCR" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="2h_fDmyfOCS" role="1tU5fm" />
            <node concept="3cmrfG" id="2h_fDmyfOCT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h_fDmyfOCU" role="3cqZAp" />
        <node concept="2Gpval" id="2h_fDmyfOCV" role="3cqZAp">
          <node concept="2GrKxI" id="2h_fDmyfOCW" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="2h_fDmyfOCX" role="2LFqv$">
            <node concept="3clFbF" id="2h_fDmyfOCY" role="3cqZAp">
              <node concept="d57v9" id="2h_fDmyfOCZ" role="3clFbG">
                <node concept="3cpWs3" id="2h_fDmyfOD0" role="37vLTx">
                  <node concept="2OqwBi" id="2h_fDmyfOD1" role="3uHU7B">
                    <node concept="2GrUjf" id="2h_fDmyfOD2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2h_fDmyfOCW" resolve="p" />
                    </node>
                    <node concept="2qgKlT" id="1Fq$Xhj60Xh" role="2OqNvi">
                      <ref role="37wK5l" node="1Fq$Xhj5PVN" resolve="part" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2h_fDmyfOD4" role="3uHU7w">
                    <node concept="3K4zz7" id="2h_fDmyfOD5" role="1eOMHV">
                      <node concept="Xl_RD" id="2h_fDmyfOD6" role="3K4E3e">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="Xl_RD" id="2h_fDmyfOD7" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="2h_fDmyfOD8" role="3K4Cdx">
                        <node concept="2GrUjf" id="2h_fDmyfOD9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2h_fDmyfOCW" resolve="p" />
                        </node>
                        <node concept="2qgKlT" id="1Fq$Xhj61cP" role="2OqNvi">
                          <ref role="37wK5l" node="1Fq$Xhj5Uqy" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2h_fDmyfODb" role="37vLTJ">
                  <ref role="3cqZAo" node="2h_fDmyfOCN" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2h_fDmyfODc" role="2GsD0m">
            <ref role="3cqZAo" node="2h_fDmyfODj" resolve="parts" />
          </node>
        </node>
        <node concept="3cpWs6" id="2h_fDmyfODd" role="3cqZAp">
          <node concept="2OqwBi" id="2h_fDmyfODe" role="3cqZAk">
            <node concept="2ShNRf" id="2h_fDmyfODf" role="2Oq$k0">
              <node concept="1pGfFk" id="2h_fDmyfODg" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2h_fDmyfODh" role="37wK5m">
                  <ref role="3cqZAo" node="2h_fDmyfOCN" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2h_fDmyfODi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h_fDmyfODj" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="A3Dl8" id="2h_fDmyfODk" role="1tU5fm">
          <node concept="3Tqbb2" id="2h_fDmyfODl" role="A3Ik2">
            <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2h_fDmyfODm" role="13h7CS">
      <property role="TrG5h" value="setAtRoot" />
      <node concept="3Tm1VV" id="2h_fDmyfODn" role="1B3o_S" />
      <node concept="3cqZAl" id="2h_fDmyfODo" role="3clF45" />
      <node concept="3clFbS" id="2h_fDmyfODp" role="3clF47">
        <node concept="3clFbF" id="2h_fDmyfODq" role="3cqZAp">
          <node concept="2OqwBi" id="2h_fDmyfODr" role="3clFbG">
            <node concept="2OqwBi" id="2h_fDmyfODs" role="2Oq$k0">
              <node concept="13iPFW" id="2h_fDmyfODt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2h_fDmyfODu" role="2OqNvi">
                <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
              </node>
            </node>
            <node concept="2Kehj3" id="2h_fDmyfODv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2h_fDmyfODw" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfODx" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="2h_fDmyfODy" role="1tU5fm">
              <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
            </node>
            <node concept="2ShNRf" id="2h_fDmyfODz" role="33vP2m">
              <node concept="3zrR0B" id="2h_fDmyfOD$" role="2ShVmc">
                <node concept="3Tqbb2" id="2h_fDmyfOD_" role="3zrR0E">
                  <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfODA" role="3cqZAp">
          <node concept="37vLTI" id="2h_fDmyfODB" role="3clFbG">
            <node concept="Xl_RD" id="2h_fDmyfODC" role="37vLTx" />
            <node concept="2OqwBi" id="2h_fDmyfODD" role="37vLTJ">
              <node concept="37vLTw" id="2h_fDmyfODE" role="2Oq$k0">
                <ref role="3cqZAo" node="2h_fDmyfODx" resolve="part" />
              </node>
              <node concept="3TrcHB" id="2h_fDmyfODF" role="2OqNvi">
                <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfODG" role="3cqZAp">
          <node concept="37vLTI" id="2h_fDmyfODH" role="3clFbG">
            <node concept="3clFbT" id="2h_fDmyfODI" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2h_fDmyfODJ" role="37vLTJ">
              <node concept="37vLTw" id="2h_fDmyfODK" role="2Oq$k0">
                <ref role="3cqZAo" node="2h_fDmyfODx" resolve="part" />
              </node>
              <node concept="3TrcHB" id="2h_fDmyfODL" role="2OqNvi">
                <ref role="3TsBF5" to="r9td:2h_fDmyfOv0" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfODM" role="3cqZAp">
          <node concept="2OqwBi" id="2h_fDmyfODN" role="3clFbG">
            <node concept="TSZUe" id="2h_fDmyfODO" role="2OqNvi">
              <node concept="37vLTw" id="2h_fDmyfODP" role="25WWJ7">
                <ref role="3cqZAo" node="2h_fDmyfODx" resolve="part" />
              </node>
            </node>
            <node concept="2OqwBi" id="2h_fDmyfODQ" role="2Oq$k0">
              <node concept="13iPFW" id="2h_fDmyfODR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2h_fDmyfODS" role="2OqNvi">
                <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h_fDmyfODT" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2h_fDmyfODU" role="13h7CS">
      <property role="TrG5h" value="setPath" />
      <node concept="37vLTG" id="2h_fDmyfODV" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2h_fDmyfODW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2h_fDmyfODX" role="1B3o_S" />
      <node concept="3cqZAl" id="2h_fDmyfODY" role="3clF45" />
      <node concept="3clFbS" id="2h_fDmyfODZ" role="3clF47">
        <node concept="3cpWs8" id="2h_fDmyfOE0" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOE1" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="2h_fDmyfOE2" role="1tU5fm">
              <node concept="17QB3L" id="2h_fDmyfOE3" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2h_fDmyfOE4" role="33vP2m">
              <node concept="37vLTw" id="2h_fDmyfOE5" role="2Oq$k0">
                <ref role="3cqZAo" node="2h_fDmyfODV" resolve="path" />
              </node>
              <node concept="liA8E" id="2h_fDmyfOE6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="2h_fDmyfOE7" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h_fDmyfOE8" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOE9" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="2h_fDmyfOEa" role="1tU5fm" />
            <node concept="3clFbT" id="2h_fDmyfOEb" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2h_fDmyfOEc" role="3cqZAp">
          <node concept="2GrKxI" id="2h_fDmyfOEd" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="37vLTw" id="2h_fDmyfOEe" role="2GsD0m">
            <ref role="3cqZAo" node="2h_fDmyfOE1" resolve="parts" />
          </node>
          <node concept="3clFbS" id="2h_fDmyfOEf" role="2LFqv$">
            <node concept="3cpWs8" id="2h_fDmyfOEg" role="3cqZAp">
              <node concept="3cpWsn" id="2h_fDmyfOEh" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="2h_fDmyfOEi" role="1tU5fm">
                  <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
                </node>
                <node concept="2ShNRf" id="2h_fDmyfOEj" role="33vP2m">
                  <node concept="3zrR0B" id="2h_fDmyfOEk" role="2ShVmc">
                    <node concept="3Tqbb2" id="2h_fDmyfOEl" role="3zrR0E">
                      <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2h_fDmyfOEm" role="3cqZAp">
              <node concept="3clFbS" id="2h_fDmyfOEn" role="3clFbx">
                <node concept="3clFbF" id="2h_fDmyfOEo" role="3cqZAp">
                  <node concept="37vLTI" id="2h_fDmyfOEp" role="3clFbG">
                    <node concept="3clFbT" id="2h_fDmyfOEq" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="2h_fDmyfOEr" role="37vLTJ">
                      <node concept="37vLTw" id="2h_fDmyfOEs" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h_fDmyfOEh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="2h_fDmyfOEt" role="2OqNvi">
                        <ref role="3TsBF5" to="r9td:2h_fDmyfOv0" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2h_fDmyfOEu" role="3clFbw">
                <node concept="3clFbC" id="2h_fDmyfOEv" role="3uHU7w">
                  <node concept="3cmrfG" id="2h_fDmyfOEw" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2h_fDmyfOEx" role="3uHU7B">
                    <node concept="2GrUjf" id="2h_fDmyfOEy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2h_fDmyfOEd" resolve="part" />
                    </node>
                    <node concept="liA8E" id="2h_fDmyfOEz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2h_fDmyfOE$" role="3uHU7B">
                  <ref role="3cqZAo" node="2h_fDmyfOE9" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2h_fDmyfOE_" role="3cqZAp">
              <node concept="37vLTI" id="2h_fDmyfOEA" role="3clFbG">
                <node concept="3clFbT" id="2h_fDmyfOEB" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2h_fDmyfOEC" role="37vLTJ">
                  <ref role="3cqZAo" node="2h_fDmyfOE9" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2h_fDmyfOED" role="3cqZAp">
              <node concept="37vLTI" id="2h_fDmyfOEE" role="3clFbG">
                <node concept="2GrUjf" id="2h_fDmyfOEF" role="37vLTx">
                  <ref role="2Gs0qQ" node="2h_fDmyfOEd" resolve="part" />
                </node>
                <node concept="2OqwBi" id="2h_fDmyfOEG" role="37vLTJ">
                  <node concept="37vLTw" id="2h_fDmyfOEH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2h_fDmyfOEh" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="2h_fDmyfOEI" role="2OqNvi">
                    <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2h_fDmyfOEJ" role="3cqZAp">
              <node concept="2OqwBi" id="2h_fDmyfOEK" role="3clFbG">
                <node concept="2OqwBi" id="2h_fDmyfOEL" role="2Oq$k0">
                  <node concept="13iPFW" id="2h_fDmyfOEM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2h_fDmyfOEN" role="2OqNvi">
                    <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
                  </node>
                </node>
                <node concept="TSZUe" id="2h_fDmyfOEO" role="2OqNvi">
                  <node concept="37vLTw" id="2h_fDmyfOEP" role="25WWJ7">
                    <ref role="3cqZAo" node="2h_fDmyfOEh" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2h_fDmyfOEQ" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="2h_fDmyfOER" role="1B3o_S" />
      <node concept="3uibUv" id="2h_fDmyfOES" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="2h_fDmyfOET" role="3clF47">
        <node concept="3cpWs8" id="2h_fDmyfOEU" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOEV" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="2h_fDmyfOEW" role="1tU5fm" />
            <node concept="BsUDl" id="2h_fDmyfOEX" role="33vP2m">
              <ref role="37wK5l" node="2h_fDmyfOGw" resolve="getRawPath" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2xiyUn2T9D7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="YS8fn" id="2h_fDmyfOF0" role="8Wnug">
            <node concept="2ShNRf" id="2h_fDmyfOF1" role="YScLw">
              <node concept="1pGfFk" id="2h_fDmyfOF2" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="37vLTw" id="2h_fDmyfOF3" role="37wK5m">
                  <ref role="3cqZAo" node="2h_fDmyfOEV" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2h_fDmyfOF4" role="3cqZAp">
          <node concept="2ShNRf" id="2h_fDmyfOF5" role="3cqZAk">
            <node concept="1pGfFk" id="2h_fDmyfOF6" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="2h_fDmyfOF7" role="37wK5m">
                <ref role="3cqZAo" node="2h_fDmyfOEV" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2h_fDmyfOF8" role="13h7CS">
      <property role="TrG5h" value="getValidPath" />
      <node concept="3Tm1VV" id="2h_fDmyfOF9" role="1B3o_S" />
      <node concept="3uibUv" id="2h_fDmyfOFa" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="2h_fDmyfOFb" role="3clF47">
        <node concept="3cpWs8" id="2h_fDmyfOFc" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOFd" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="2h_fDmyfOFe" role="1tU5fm" />
            <node concept="Xl_RD" id="2h_fDmyfOFf" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h_fDmyfOFg" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOFh" role="3cpWs9">
            <property role="TrG5h" value="validPath" />
            <node concept="17QB3L" id="2h_fDmyfOFi" role="1tU5fm" />
            <node concept="37vLTw" id="2h_fDmyfOFj" role="33vP2m">
              <ref role="3cqZAo" node="2h_fDmyfOFd" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2h_fDmyfOFk" role="3cqZAp">
          <node concept="2GrKxI" id="2h_fDmyfOFl" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="2h_fDmyfOFm" role="2GsD0m">
            <node concept="13iPFW" id="2h_fDmyfOFn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2h_fDmyfOFo" role="2OqNvi">
              <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
            </node>
          </node>
          <node concept="3clFbS" id="2h_fDmyfOFp" role="2LFqv$">
            <node concept="3clFbF" id="2h_fDmyfOFq" role="3cqZAp">
              <node concept="d57v9" id="2h_fDmyfOFr" role="3clFbG">
                <node concept="3cpWs3" id="2h_fDmyfOFs" role="37vLTx">
                  <node concept="2OqwBi" id="2h_fDmyfOFt" role="3uHU7B">
                    <node concept="2GrUjf" id="2h_fDmyfOFu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2h_fDmyfOFl" resolve="p" />
                    </node>
                    <node concept="2qgKlT" id="1Fq$Xhj60t5" role="2OqNvi">
                      <ref role="37wK5l" node="1Fq$Xhj5PVN" resolve="part" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2h_fDmyfOFw" role="3uHU7w">
                    <node concept="3K4zz7" id="2h_fDmyfOFx" role="1eOMHV">
                      <node concept="Xl_RD" id="2h_fDmyfOFy" role="3K4E3e">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="Xl_RD" id="2h_fDmyfOFz" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="2h_fDmyfOF$" role="3K4Cdx">
                        <node concept="2GrUjf" id="2h_fDmyfOF_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2h_fDmyfOFl" resolve="p" />
                        </node>
                        <node concept="2qgKlT" id="1Fq$Xhj60F_" role="2OqNvi">
                          <ref role="37wK5l" node="1Fq$Xhj5Uqy" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2h_fDmyfOFB" role="37vLTJ">
                  <ref role="3cqZAo" node="2h_fDmyfOFd" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2h_fDmyfOFC" role="3cqZAp">
              <node concept="3clFbS" id="2h_fDmyfOFD" role="3clFbx">
                <node concept="3clFbF" id="2h_fDmyfOFE" role="3cqZAp">
                  <node concept="37vLTI" id="2h_fDmyfOFF" role="3clFbG">
                    <node concept="37vLTw" id="2h_fDmyfOFG" role="37vLTx">
                      <ref role="3cqZAo" node="2h_fDmyfOFd" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="2h_fDmyfOFH" role="37vLTJ">
                      <ref role="3cqZAo" node="2h_fDmyfOFh" resolve="validPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2h_fDmyfOFI" role="3clFbw">
                <node concept="2ShNRf" id="2h_fDmyfOFJ" role="2Oq$k0">
                  <node concept="1pGfFk" id="2h_fDmyfOFK" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2h_fDmyfOFL" role="37wK5m">
                      <ref role="3cqZAo" node="2h_fDmyfOFd" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2h_fDmyfOFM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="9aQIb" id="2h_fDmyfOFN" role="9aQIa">
                <node concept="3clFbS" id="2h_fDmyfOFO" role="9aQI4">
                  <node concept="3cpWs6" id="2h_fDmyfOFP" role="3cqZAp">
                    <node concept="2ShNRf" id="2h_fDmyfOFQ" role="3cqZAk">
                      <node concept="1pGfFk" id="2h_fDmyfOFR" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="2h_fDmyfOFS" role="37wK5m">
                          <ref role="3cqZAo" node="2h_fDmyfOFh" resolve="validPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2xiyUn2T9D8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="YS8fn" id="2h_fDmyfOFV" role="8Wnug">
            <node concept="2ShNRf" id="2h_fDmyfOFW" role="YScLw">
              <node concept="1pGfFk" id="2h_fDmyfOFX" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="37vLTw" id="2h_fDmyfOFY" role="37wK5m">
                  <ref role="3cqZAo" node="2h_fDmyfOFd" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2h_fDmyfOFZ" role="3cqZAp">
          <node concept="2ShNRf" id="2h_fDmyfOG0" role="3cqZAk">
            <node concept="1pGfFk" id="2h_fDmyfOG1" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="2h_fDmyfOG2" role="37wK5m">
                <ref role="3cqZAo" node="2h_fDmyfOFd" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2h_fDmyfOG3" role="13h7CW">
      <node concept="3clFbS" id="2h_fDmyfOG4" role="2VODD2">
        <node concept="3clFbH" id="2h_fDmyfOG5" role="3cqZAp" />
        <node concept="3cpWs8" id="2h_fDmyfOG6" role="3cqZAp">
          <node concept="3cpWsn" id="2h_fDmyfOG7" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="2h_fDmyfOG8" role="1tU5fm">
              <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
            </node>
            <node concept="2ShNRf" id="2h_fDmyfOG9" role="33vP2m">
              <node concept="2fJWfE" id="2h_fDmyfOGa" role="2ShVmc">
                <node concept="3Tqbb2" id="2h_fDmyfOGb" role="3zrR0E">
                  <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfOGc" role="3cqZAp">
          <node concept="2OqwBi" id="2h_fDmyfOGf" role="3clFbG">
            <node concept="37vLTw" id="2h_fDmyfOGg" role="2Oq$k0">
              <ref role="3cqZAo" node="2h_fDmyfOG7" resolve="part" />
            </node>
            <node concept="2qgKlT" id="1Fq$Xhj5V_q" role="2OqNvi">
              <ref role="37wK5l" node="1Fq$Xhj5UQv" resolve="clearPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfOGi" role="3cqZAp">
          <node concept="37vLTI" id="2h_fDmyfOGj" role="3clFbG">
            <node concept="3clFbT" id="2h_fDmyfOGk" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2h_fDmyfOGl" role="37vLTJ">
              <node concept="37vLTw" id="2h_fDmyfOGm" role="2Oq$k0">
                <ref role="3cqZAo" node="2h_fDmyfOG7" resolve="part" />
              </node>
              <node concept="3TrcHB" id="2h_fDmyfOGn" role="2OqNvi">
                <ref role="3TsBF5" to="r9td:2h_fDmyfOv0" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h_fDmyfOGo" role="3cqZAp">
          <node concept="2OqwBi" id="2h_fDmyfOGp" role="3clFbG">
            <node concept="2OqwBi" id="2h_fDmyfOGq" role="2Oq$k0">
              <node concept="3Tsc0h" id="2h_fDmyfOGr" role="2OqNvi">
                <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
              </node>
              <node concept="13iPFW" id="2h_fDmyfOGs" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="2h_fDmyfOGt" role="2OqNvi">
              <node concept="37vLTw" id="2h_fDmyfOGu" role="25WWJ7">
                <ref role="3cqZAo" node="2h_fDmyfOG7" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h_fDmyfOGv" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2h_fDmyfOGw" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getRawPath" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2h_fDmyfOGx" role="1B3o_S" />
      <node concept="17QB3L" id="2h_fDmyfOGy" role="3clF45" />
      <node concept="3clFbS" id="2h_fDmyfOGz" role="3clF47">
        <node concept="3clFbF" id="BlwvJ4CaDI" role="3cqZAp">
          <node concept="2OqwBi" id="BlwvJ4CaFP" role="3clFbG">
            <node concept="13iPFW" id="BlwvJ4CaDH" role="2Oq$k0" />
            <node concept="2qgKlT" id="BlwvJ4E1UY" role="2OqNvi">
              <ref role="37wK5l" node="BlwvJ4DQYk" resolve="asRawPath" />
              <node concept="2OqwBi" id="BlwvJ4E1YL" role="37wK5m">
                <node concept="13iPFW" id="BlwvJ4E1WS" role="2Oq$k0" />
                <node concept="3Tsc0h" id="BlwvJ4E2ek" role="2OqNvi">
                  <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
                </node>
              </node>
              <node concept="10Nm6u" id="BlwvJ4E2hi" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2h_fDmyfOH9" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getRawPathExcluding" />
      <node concept="37vLTG" id="2h_fDmyfOHa" role="3clF46">
        <property role="TrG5h" value="pathPartToExclude" />
        <node concept="3Tqbb2" id="2h_fDmyfOHb" role="1tU5fm">
          <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2h_fDmyfOHc" role="1B3o_S" />
      <node concept="17QB3L" id="2h_fDmyfOHd" role="3clF45" />
      <node concept="3clFbS" id="2h_fDmyfOHe" role="3clF47">
        <node concept="3clFbF" id="BlwvJ4DW$X" role="3cqZAp">
          <node concept="2OqwBi" id="BlwvJ4DWQ9" role="3clFbG">
            <node concept="13iPFW" id="BlwvJ4DW$V" role="2Oq$k0" />
            <node concept="2qgKlT" id="BlwvJ4DXhz" role="2OqNvi">
              <ref role="37wK5l" node="BlwvJ4DQYk" resolve="asRawPath" />
              <node concept="2OqwBi" id="BlwvJ4DXkW" role="37wK5m">
                <node concept="13iPFW" id="BlwvJ4DXj3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="BlwvJ4DXv6" role="2OqNvi">
                  <ref role="3TtcxE" to="r9td:2h_fDmyfOuX" />
                </node>
              </node>
              <node concept="37vLTw" id="BlwvJ4DXAU" role="37wK5m">
                <ref role="3cqZAo" node="2h_fDmyfOHa" resolve="pathPartToExclude" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2h_fDmyfOHJ" role="lGtFl">
        <node concept="TZ5HA" id="2h_fDmyfOHK" role="TZ5H$">
          <node concept="1dT_AC" id="2h_fDmyfOHL" role="1dT_Ay">
            <property role="1dT_AB" value="Return the raw path, excluding any path including and after the argument" />
          </node>
        </node>
        <node concept="TUZQ0" id="2h_fDmyfOHM" role="3nqlJM">
          <property role="TUZQ4" value="path part to exclude" />
          <node concept="zr_55" id="2h_fDmyfOHN" role="zr_5Q">
            <ref role="zr_51" node="2h_fDmyfOHa" resolve="pathPartToExclude" />
          </node>
        </node>
        <node concept="x79VA" id="2h_fDmyfOHO" role="3nqlJM">
          <property role="x79VB" value="raw path" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="BlwvJ4DQYk" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="asRawPath" />
      <node concept="37vLTG" id="BlwvJ4DVDZ" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="A3Dl8" id="BlwvJ4DVE0" role="1tU5fm">
          <node concept="3Tqbb2" id="BlwvJ4DVE1" role="A3Ik2">
            <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BlwvJ4DQYl" role="3clF46">
        <property role="TrG5h" value="pathPartToExclude" />
        <node concept="3Tqbb2" id="BlwvJ4DQYm" role="1tU5fm">
          <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BlwvJ4DQYn" role="1B3o_S" />
      <node concept="17QB3L" id="BlwvJ4DQYo" role="3clF45" />
      <node concept="3clFbS" id="BlwvJ4DQYp" role="3clF47">
        <node concept="3cpWs8" id="BlwvJ4DQYq" role="3cqZAp">
          <node concept="3cpWsn" id="BlwvJ4DQYr" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="BlwvJ4DQYs" role="1tU5fm" />
            <node concept="Xl_RD" id="BlwvJ4Y2Tt" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BlwvJ4DQYt" role="3cqZAp">
          <node concept="3cpWsn" id="BlwvJ4DQYu" role="3cpWs9">
            <property role="TrG5h" value="firstPart" />
            <node concept="3Tqbb2" id="BlwvJ4DQYv" role="1tU5fm">
              <ref role="ehGHo" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
            </node>
            <node concept="2OqwBi" id="BlwvJ4DQYw" role="33vP2m">
              <node concept="37vLTw" id="BlwvJ4DXOL" role="2Oq$k0">
                <ref role="3cqZAo" node="BlwvJ4DVDZ" resolve="parts" />
              </node>
              <node concept="1uHKPH" id="BlwvJ4DQY$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BlwvJ4DQY_" role="3cqZAp">
          <node concept="3clFbS" id="BlwvJ4DQYA" role="3clFbx">
            <node concept="3clFbF" id="BlwvJ4DQYB" role="3cqZAp">
              <node concept="37vLTI" id="BlwvJ4DQYC" role="3clFbG">
                <node concept="Xl_RD" id="BlwvJ4DQYD" role="37vLTx">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="37vLTw" id="BlwvJ4DQYE" role="37vLTJ">
                  <ref role="3cqZAo" node="BlwvJ4DQYr" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="BlwvJ4DQYF" role="3clFbw">
            <node concept="2d3UOw" id="BlwvJ4DQYG" role="3uHU7w">
              <node concept="2OqwBi" id="BlwvJ4DQYH" role="3uHU7B">
                <node concept="37vLTw" id="BlwvJ4DY0j" role="2Oq$k0">
                  <ref role="3cqZAo" node="BlwvJ4DVDZ" resolve="parts" />
                </node>
                <node concept="34oBXx" id="BlwvJ4DYoJ" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="BlwvJ4DQYM" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="1Wc70l" id="BlwvJ4DQYN" role="3uHU7B">
              <node concept="2OqwBi" id="BlwvJ4DQYO" role="3uHU7B">
                <node concept="2OqwBi" id="BlwvJ4DQYP" role="2Oq$k0">
                  <node concept="37vLTw" id="BlwvJ4DQYQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="BlwvJ4DQYu" resolve="firstPart" />
                  </node>
                  <node concept="2qgKlT" id="BlwvJ4DQYR" role="2OqNvi">
                    <ref role="37wK5l" node="1Fq$Xhj5PVN" resolve="part" />
                  </node>
                </node>
                <node concept="17RlXB" id="BlwvJ4DQYS" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="BlwvJ4DQYT" role="3uHU7w">
                <node concept="37vLTw" id="BlwvJ4DQYU" role="2Oq$k0">
                  <ref role="3cqZAo" node="BlwvJ4DQYu" resolve="firstPart" />
                </node>
                <node concept="2qgKlT" id="BlwvJ4DQYV" role="2OqNvi">
                  <ref role="37wK5l" node="1Fq$Xhj5Uqy" resolve="isDirectory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="BlwvJ4DQYW" role="9aQIa">
            <node concept="3clFbS" id="BlwvJ4DQYX" role="9aQI4">
              <node concept="3clFbJ" id="BlwvJ54i50" role="3cqZAp">
                <node concept="3clFbS" id="BlwvJ54i52" role="3clFbx">
                  <node concept="3SKdUt" id="BlwvJ54jjM" role="3cqZAp">
                    <node concept="3SKdUq" id="BlwvJ54jjS" role="3SKWNk">
                      <property role="3SKdUp" value="not an env dir" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="BlwvJ4DQYY" role="3cqZAp">
                    <node concept="37vLTI" id="BlwvJ4DQYZ" role="3clFbG">
                      <node concept="Xl_RD" id="BlwvJ4DQZ0" role="37vLTx">
                        <property role="Xl_RC" value="./" />
                      </node>
                      <node concept="37vLTw" id="BlwvJ53Y3s" role="37vLTJ">
                        <ref role="3cqZAo" node="BlwvJ4DQYr" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7PWeeVwv2Qj" role="3clFbw">
                  <node concept="3fqX7Q" id="BlwvJ54jhN" role="3uHU7w">
                    <node concept="2OqwBi" id="BlwvJ54jhP" role="3fr31v">
                      <node concept="2OqwBi" id="BlwvJ54jhQ" role="2Oq$k0">
                        <node concept="37vLTw" id="BlwvJ54jhR" role="2Oq$k0">
                          <ref role="3cqZAo" node="BlwvJ4DQYu" resolve="firstPart" />
                        </node>
                        <node concept="2qgKlT" id="BlwvJ54jhS" role="2OqNvi">
                          <ref role="37wK5l" node="1Fq$Xhj5PVN" resolve="part" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BlwvJ54jhT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="BlwvJ54jhU" role="37wK5m">
                          <property role="Xl_RC" value="$" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7PWeeVwv35q" role="3uHU7B">
                    <node concept="2OqwBi" id="7PWeeVwv2Ry" role="2Oq$k0">
                      <node concept="37vLTw" id="7PWeeVwv2Rz" role="2Oq$k0">
                        <ref role="3cqZAo" node="BlwvJ4DQYu" resolve="firstPart" />
                      </node>
                      <node concept="2qgKlT" id="7PWeeVwv2R$" role="2OqNvi">
                        <ref role="37wK5l" node="1Fq$Xhj5PVN" resolve="part" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="7PWeeVwv3IP" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="BlwvJ4DQZ2" role="3cqZAp">
                <node concept="3clFbS" id="BlwvJ4DQZ3" role="3clFbx">
                  <node concept="3clFbF" id="BlwvJ4DQZ4" role="3cqZAp">
                    <node concept="d57v9" id="BlwvJ4DQZ5" role="3clFbG">
                      <node concept="2OqwBi" id="BlwvJ4DQZ6" role="37vLTx">
                        <node concept="37vLTw" id="BlwvJ4DQZ7" role="2Oq$k0">
                          <ref role="3cqZAo" node="BlwvJ4DQYu" resolve="firstPart" />
                        </node>
                        <node concept="2qgKlT" id="BlwvJ4DQZ8" role="2OqNvi">
                          <ref role="37wK5l" node="1Fq$Xhj5PVN" resolve="part" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="BlwvJ4DQZ9" role="37vLTJ">
                        <ref role="3cqZAo" node="BlwvJ4DQYr" resolve="path" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="BlwvJ4DQZa" role="3cqZAp">
                    <node concept="d57v9" id="BlwvJ4DQZb" role="3clFbG">
                      <node concept="37vLTw" id="BlwvJ4DQZc" role="37vLTJ">
                        <ref role="3cqZAo" node="BlwvJ4DQYr" resolve="path" />
                      </node>
                      <node concept="1eOMI4" id="BlwvJ4DQZd" role="37vLTx">
                        <node concept="3K4zz7" id="BlwvJ4DQZe" role="1eOMHV">
                          <node concept="2OqwBi" id="BlwvJ4DQZf" role="3K4Cdx">
                            <node concept="37vLTw" id="BlwvJ4DQZg" role="2Oq$k0">
                              <ref role="3cqZAo" node="BlwvJ4DQYu" resolve="firstPart" />
                            </node>
                            <node concept="2qgKlT" id="BlwvJ4DQZh" role="2OqNvi">
                              <ref role="37wK5l" node="1Fq$Xhj5Uqy" resolve="isDirectory" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="BlwvJ4DQZi" role="3K4E3e">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="Xl_RD" id="BlwvJ4DQZj" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="BlwvJ4DQZk" role="3clFbw">
                  <node concept="3y3z36" id="BlwvJ4DQZl" role="3uHU7w">
                    <node concept="10Nm6u" id="BlwvJ4DQZm" role="3uHU7w" />
                    <node concept="2OqwBi" id="BlwvJ4DQZn" role="3uHU7B">
                      <node concept="2qgKlT" id="BlwvJ4DQZo" role="2OqNvi">
                        <ref role="37wK5l" node="1Fq$Xhj5PVN" resolve="part" />
                      </node>
                      <node concept="37vLTw" id="BlwvJ4DQZp" role="2Oq$k0">
                        <ref role="3cqZAo" node="BlwvJ4DQYu" resolve="firstPart" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="BlwvJ4DQZq" role="3uHU7B">
                    <node concept="37vLTw" id="BlwvJ4DQZr" role="3uHU7B">
                      <ref role="3cqZAo" node="BlwvJ4DQYu" resolve="firstPart" />
                    </node>
                    <node concept="10Nm6u" id="BlwvJ4DQZs" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BlwvJ4DQZt" role="3cqZAp">
          <node concept="3clFbS" id="BlwvJ4DQZu" role="3clFbx">
            <node concept="2Gpval" id="BlwvJ4DQZv" role="3cqZAp">
              <node concept="2GrKxI" id="BlwvJ4DQZw" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="2OqwBi" id="BlwvJ4DQZx" role="2GsD0m">
                <node concept="37vLTw" id="BlwvJ4DYDd" role="2Oq$k0">
                  <ref role="3cqZAo" node="BlwvJ4DVDZ" resolve="parts" />
                </node>
                <node concept="7r0gD" id="BlwvJ4Zg55" role="2OqNvi">
                  <node concept="3cmrfG" id="7PWeeVwv2Og" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BlwvJ4DQZI" role="2LFqv$">
                <node concept="3clFbJ" id="BlwvJ4DQZJ" role="3cqZAp">
                  <node concept="3clFbS" id="BlwvJ4DQZK" role="3clFbx">
                    <node concept="3zACq4" id="BlwvJ4DQZL" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="BlwvJ4DQZM" role="3clFbw">
                    <node concept="2OqwBi" id="BlwvJ4DQZN" role="3uHU7B">
                      <node concept="37vLTw" id="BlwvJ4DQZO" role="2Oq$k0">
                        <ref role="3cqZAo" node="BlwvJ4DQYl" resolve="pathPartToExclude" />
                      </node>
                      <node concept="3x8VRR" id="BlwvJ4DQZP" role="2OqNvi" />
                    </node>
                    <node concept="3clFbC" id="BlwvJ4DQZQ" role="3uHU7w">
                      <node concept="37vLTw" id="BlwvJ4DQZR" role="3uHU7w">
                        <ref role="3cqZAo" node="BlwvJ4DQYl" resolve="pathPartToExclude" />
                      </node>
                      <node concept="2GrUjf" id="BlwvJ4DQZS" role="3uHU7B">
                        <ref role="2Gs0qQ" node="BlwvJ4DQZw" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="BlwvJ4DQZT" role="3cqZAp">
                  <node concept="3clFbS" id="BlwvJ4DQZU" role="3clFbx">
                    <node concept="3clFbF" id="BlwvJ4DQZV" role="3cqZAp">
                      <node concept="d57v9" id="BlwvJ4DQZW" role="3clFbG">
                        <node concept="2OqwBi" id="BlwvJ4DQZX" role="37vLTx">
                          <node concept="2GrUjf" id="BlwvJ4DQZY" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="BlwvJ4DQZw" resolve="p" />
                          </node>
                          <node concept="2qgKlT" id="BlwvJ4DQZZ" role="2OqNvi">
                            <ref role="37wK5l" node="1Fq$Xhj5PVN" resolve="part" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="BlwvJ4DR00" role="37vLTJ">
                          <ref role="3cqZAo" node="BlwvJ4DQYr" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BlwvJ4DR01" role="3cqZAp">
                      <node concept="d57v9" id="BlwvJ4DR02" role="3clFbG">
                        <node concept="37vLTw" id="BlwvJ4DR03" role="37vLTJ">
                          <ref role="3cqZAo" node="BlwvJ4DQYr" resolve="path" />
                        </node>
                        <node concept="1eOMI4" id="BlwvJ4DR04" role="37vLTx">
                          <node concept="3K4zz7" id="BlwvJ4DR05" role="1eOMHV">
                            <node concept="2OqwBi" id="BlwvJ4DR06" role="3K4Cdx">
                              <node concept="2GrUjf" id="BlwvJ4DR07" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="BlwvJ4DQZw" resolve="p" />
                              </node>
                              <node concept="2qgKlT" id="BlwvJ4DR08" role="2OqNvi">
                                <ref role="37wK5l" node="1Fq$Xhj5Uqy" resolve="isDirectory" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="BlwvJ4DR09" role="3K4E3e">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="Xl_RD" id="BlwvJ4DR0a" role="3K4GZi">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="BlwvJ4DR0b" role="3clFbw">
                    <node concept="3y3z36" id="BlwvJ4DR0c" role="3uHU7w">
                      <node concept="10Nm6u" id="BlwvJ4DR0d" role="3uHU7w" />
                      <node concept="2OqwBi" id="BlwvJ4DR0e" role="3uHU7B">
                        <node concept="2GrUjf" id="BlwvJ4DR0f" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="BlwvJ4DQZw" resolve="p" />
                        </node>
                        <node concept="2qgKlT" id="BlwvJ4DR0g" role="2OqNvi">
                          <ref role="37wK5l" node="1Fq$Xhj5PVN" resolve="part" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="BlwvJ4DR0h" role="3uHU7B">
                      <node concept="2GrUjf" id="BlwvJ4DR0i" role="3uHU7B">
                        <ref role="2Gs0qQ" node="BlwvJ4DQZw" resolve="p" />
                      </node>
                      <node concept="10Nm6u" id="BlwvJ4DR0j" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="BlwvJ4DR0k" role="3clFbw">
            <node concept="3cmrfG" id="BlwvJ4DR0l" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="BlwvJ4DR0m" role="3uHU7B">
              <node concept="37vLTw" id="BlwvJ4E0Fy" role="2Oq$k0">
                <ref role="3cqZAo" node="BlwvJ4DVDZ" resolve="parts" />
              </node>
              <node concept="34oBXx" id="BlwvJ4E1j7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BlwvJ4DR0r" role="3cqZAp">
          <node concept="37vLTw" id="BlwvJ4DR0s" role="3cqZAk">
            <ref role="3cqZAo" node="BlwvJ4DQYr" resolve="path" />
          </node>
        </node>
        <node concept="3clFbH" id="BlwvJ4DR0t" role="3cqZAp" />
      </node>
      <node concept="P$JXv" id="BlwvJ4DR0u" role="lGtFl">
        <node concept="TZ5HA" id="BlwvJ4DR0v" role="TZ5H$">
          <node concept="1dT_AC" id="BlwvJ4DR0w" role="1dT_Ay">
            <property role="1dT_AB" value="Return the raw path, excluding any path including and after the argument" />
          </node>
        </node>
        <node concept="TUZQ0" id="BlwvJ4DWis" role="3nqlJM">
          <property role="TUZQ4" value="parts to serialize" />
          <node concept="zr_55" id="BlwvJ4DWiX" role="zr_5Q">
            <ref role="zr_51" node="BlwvJ4DVDZ" resolve="parts" />
          </node>
        </node>
        <node concept="TUZQ0" id="BlwvJ4DR0x" role="3nqlJM">
          <property role="TUZQ4" value="path part to exclude" />
          <node concept="zr_55" id="BlwvJ4DR0y" role="zr_5Q">
            <ref role="zr_51" node="BlwvJ4DQYl" resolve="pathPartToExclude" />
          </node>
        </node>
        <node concept="x79VA" id="BlwvJ4DR0z" role="3nqlJM">
          <property role="x79VB" value="raw path" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2h_fDmyfOHP">
    <property role="3GE5qa" value="paths" />
    <ref role="13h7C2" to="r9td:2h_fDmyfOuY" resolve="PathPart" />
    <node concept="13i0hz" id="1Fq$Xhj5PVN" role="13h7CS">
      <property role="TrG5h" value="part" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1Fq$Xhj5PVO" role="1B3o_S" />
      <node concept="3clFbS" id="1Fq$Xhj5PVP" role="3clF47">
        <node concept="3cpWs6" id="1Fq$Xhj5PZw" role="3cqZAp">
          <node concept="2OqwBi" id="1Fq$Xhj5Q1b" role="3cqZAk">
            <node concept="13iPFW" id="1Fq$Xhj5PZH" role="2Oq$k0" />
            <node concept="3TrcHB" id="1Fq$Xhj5Qob" role="2OqNvi">
              <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Fq$Xhj5PZt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Fq$Xhj5UQv" role="13h7CS">
      <property role="TrG5h" value="clearPart" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1Fq$Xhj5UQw" role="1B3o_S" />
      <node concept="3clFbS" id="1Fq$Xhj5UQx" role="3clF47">
        <node concept="3clFbF" id="1Fq$Xhj5UUN" role="3cqZAp">
          <node concept="37vLTI" id="1Fq$Xhj5VbQ" role="3clFbG">
            <node concept="Xl_RD" id="1Fq$Xhj5Vgv" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="1Fq$Xhj5UVU" role="37vLTJ">
              <node concept="13iPFW" id="1Fq$Xhj5UUM" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Fq$Xhj5V3k" role="2OqNvi">
                <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Fq$Xhj5UUJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Fq$Xhj5Uqy" role="13h7CS">
      <property role="TrG5h" value="isDirectory" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1Fq$Xhj5Uqz" role="1B3o_S" />
      <node concept="3clFbS" id="1Fq$Xhj5Uq$" role="3clF47">
        <node concept="3clFbF" id="1Fq$Xhj5Uu_" role="3cqZAp">
          <node concept="2OqwBi" id="1Fq$Xhj5UvZ" role="3clFbG">
            <node concept="13iPFW" id="1Fq$Xhj5Uu$" role="2Oq$k0" />
            <node concept="3TrcHB" id="1Fq$Xhj5UIw" role="2OqNvi">
              <ref role="3TsBF5" to="r9td:2h_fDmyfOv0" resolve="isDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Fq$Xhj5Uux" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Fq$Xhj5VLH" role="13h7CS">
      <property role="TrG5h" value="setIsDirectory" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="1Fq$Xhj5VQt" role="3clF46">
        <property role="TrG5h" value="isDirectory" />
        <node concept="10P_77" id="1Fq$Xhj5VQz" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1Fq$Xhj5VLI" role="1B3o_S" />
      <node concept="3clFbS" id="1Fq$Xhj5VLJ" role="3clF47">
        <node concept="3clFbF" id="1Fq$Xhj5VR1" role="3cqZAp">
          <node concept="37vLTI" id="1Fq$Xhj5W$e" role="3clFbG">
            <node concept="37vLTw" id="1Fq$Xhj5WC6" role="37vLTx">
              <ref role="3cqZAo" node="1Fq$Xhj5VQt" resolve="isDirectory" />
            </node>
            <node concept="2OqwBi" id="1Fq$Xhj5VS8" role="37vLTJ">
              <node concept="13iPFW" id="1Fq$Xhj5VR0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Fq$Xhj5W6D" role="2OqNvi">
                <ref role="3TsBF5" to="r9td:2h_fDmyfOv0" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Fq$Xhj5VQq" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2h_fDmyfOHQ" role="13h7CW">
      <node concept="3clFbS" id="2h_fDmyfOHR" role="2VODD2">
        <node concept="3clFbF" id="2h_fDmyfOHS" role="3cqZAp">
          <node concept="37vLTI" id="2h_fDmyfOHT" role="3clFbG">
            <node concept="2OqwBi" id="2h_fDmyfOHU" role="37vLTJ">
              <node concept="13iPFW" id="2h_fDmyfOHV" role="2Oq$k0" />
              <node concept="3TrcHB" id="2h_fDmyfOHW" role="2OqNvi">
                <ref role="3TsBF5" to="r9td:2h_fDmyfOuZ" resolve="part" />
              </node>
            </node>
            <node concept="Xl_RD" id="2h_fDmyfOHX" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2h_fDmyfOHY" role="13h7CS">
      <property role="TrG5h" value="autoComplete" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="2h_fDmyfOHZ" role="3clF46">
        <property role="TrG5h" value="currentPath" />
        <node concept="17QB3L" id="2h_fDmyfOI0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2h_fDmyfOI1" role="1B3o_S" />
      <node concept="3clFbS" id="2h_fDmyfOI2" role="3clF47">
        <node concept="3clFbH" id="2h_fDmyfOI3" role="3cqZAp" />
        <node concept="3clFbF" id="2h_fDmyfOI4" role="3cqZAp">
          <node concept="2OqwBi" id="2h_fDmyfOI5" role="3clFbG">
            <node concept="2OqwBi" id="2h_fDmyfOI6" role="2Oq$k0">
              <node concept="13iPFW" id="2h_fDmyfOI7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2h_fDmyfOI8" role="2OqNvi">
                <node concept="1xMEDy" id="2h_fDmyfOI9" role="1xVPHs">
                  <node concept="chp4Y" id="2h_fDmyfOIa" role="ri$Ld">
                    <ref role="cht4Q" to="r9td:2h_fDmyfOuW" resolve="InteractivePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2h_fDmyfOIb" role="2OqNvi">
              <ref role="37wK5l" node="2h_fDmyfOB_" resolve="autoComplete" />
              <node concept="37vLTw" id="2h_fDmyfOIc" role="37wK5m">
                <ref role="3cqZAo" node="2h_fDmyfOHZ" resolve="currentPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2h_fDmyfOId" role="3clF45">
        <node concept="1LlUBW" id="2h_fDmyfOIe" role="_ZDj9">
          <node concept="17QB3L" id="2h_fDmyfOIf" role="1Lm7xW" />
          <node concept="10P_77" id="2h_fDmyfOIg" role="1Lm7xW" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4_wVviqFDuU">
    <ref role="13h7C2" to="r9td:8cuIHOGcxR" resolve="DockerBash" />
    <node concept="13i0hz" id="4_wVviqFDHQ" role="13h7CS">
      <property role="TrG5h" value="dockerConfig" />
      <node concept="3Tm1VV" id="4_wVviqFDHR" role="1B3o_S" />
      <node concept="3clFbS" id="4_wVviqFDHS" role="3clF47">
        <node concept="3clFbF" id="4_wVviqFDM1" role="3cqZAp">
          <node concept="2OqwBi" id="4_wVviqFEQc" role="3clFbG">
            <node concept="2OqwBi" id="4_wVviqFE6_" role="2Oq$k0">
              <node concept="2OqwBi" id="4_wVviqFDNS" role="2Oq$k0">
                <node concept="13iPFW" id="4_wVviqFDM0" role="2Oq$k0" />
                <node concept="I4A8Y" id="4_wVviqFDX6" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="4_wVviqFEaP" role="2OqNvi">
                <ref role="2RRcyH" to="6jv6:7MTH03m4HK1" resolve="Config" />
              </node>
            </node>
            <node concept="1uHKPH" id="4_wVviqFHWW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4_wVviqFDI2" role="3clF45">
        <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
      </node>
    </node>
    <node concept="13i0hz" id="6qTMo28aK0q" role="13h7CS">
      <property role="TrG5h" value="outputBashFile" />
      <node concept="3Tm1VV" id="6qTMo28aK0r" role="1B3o_S" />
      <node concept="3clFbS" id="6qTMo28aK0s" role="3clF47">
        <node concept="3cpWs6" id="6qTMo28aN9O" role="3cqZAp">
          <node concept="3cpWs3" id="6qTMo28aMVr" role="3cqZAk">
            <node concept="Xl_RD" id="6qTMo28aMW2" role="3uHU7w">
              <property role="Xl_RC" value=".sh" />
            </node>
            <node concept="2OqwBi" id="6qTMo28aMtU" role="3uHU7B">
              <node concept="13iPFW" id="6qTMo28aMs2" role="2Oq$k0" />
              <node concept="3TrcHB" id="6qTMo28aMJY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6qTMo28aLCR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="18MzsNNMhkN" role="13h7CS">
      <property role="TrG5h" value="outputBuildFile" />
      <node concept="3Tm1VV" id="18MzsNNMhkO" role="1B3o_S" />
      <node concept="3clFbS" id="18MzsNNMhkP" role="3clF47">
        <node concept="3clFbF" id="18MzsNNOalJ" role="3cqZAp">
          <node concept="3cpWs3" id="18MzsNNMhkR" role="3clFbG">
            <node concept="Xl_RD" id="18MzsNNMhkS" role="3uHU7w">
              <property role="Xl_RC" value=".xml" />
            </node>
            <node concept="2OqwBi" id="18MzsNNMhkT" role="3uHU7B">
              <node concept="13iPFW" id="18MzsNNMhkU" role="2Oq$k0" />
              <node concept="2qgKlT" id="18MzsNNOaFy" role="2OqNvi">
                <ref role="37wK5l" node="18MzsNNO9Z1" resolve="outputBuildFileNoExt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="18MzsNNMhkW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="18MzsNNO9Z1" role="13h7CS">
      <property role="TrG5h" value="outputBuildFileNoExt" />
      <node concept="3Tm1VV" id="18MzsNNO9Z2" role="1B3o_S" />
      <node concept="3clFbS" id="18MzsNNO9Z3" role="3clF47">
        <node concept="3clFbF" id="18MzsNNOakp" role="3cqZAp">
          <node concept="2OqwBi" id="18MzsNNO9Z7" role="3clFbG">
            <node concept="13iPFW" id="18MzsNNO9Z8" role="2Oq$k0" />
            <node concept="3TrcHB" id="18MzsNNO9Z9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="18MzsNNO9Za" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4_wVviqFDuV" role="13h7CW">
      <node concept="3clFbS" id="4_wVviqFDuW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="10rnQzwVtMX">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="r9td:6A9boVQ01ys" resolve="GenerateBashFragment" />
    <node concept="13i0hz" id="10rnQzwVu2Y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="dockerOptions" />
      <node concept="3Tm1VV" id="10rnQzwVu2Z" role="1B3o_S" />
      <node concept="3clFbS" id="10rnQzwVu30" role="3clF47">
        <node concept="3clFbF" id="10rnQzwVvgE" role="3cqZAp">
          <node concept="2ShNRf" id="10rnQzwVKIX" role="3clFbG">
            <node concept="Tc6Ow" id="10rnQzwXYtc" role="2ShVmc">
              <node concept="17QB3L" id="10rnQzwXYDN" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="10rnQzwXVm8" role="3clF45">
        <node concept="17QB3L" id="10rnQzwXVma" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="7kooit9sLNX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="dockerImages" />
      <node concept="3Tm1VV" id="7kooit9sLNY" role="1B3o_S" />
      <node concept="3clFbS" id="7kooit9sLNZ" role="3clF47">
        <node concept="3clFbF" id="7kooit9sLO0" role="3cqZAp">
          <node concept="2ShNRf" id="7kooit9sLO1" role="3clFbG">
            <node concept="2T8Vx0" id="7kooit9sMh4" role="2ShVmc">
              <node concept="2I9FWS" id="7kooit9sMh6" role="2T96Bj">
                <ref role="2I9WkF" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7kooit9sM5k" role="3clF45">
        <ref role="2I9WkF" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
      </node>
    </node>
    <node concept="13hLZK" id="10rnQzwVtMY" role="13h7CW">
      <node concept="3clFbS" id="10rnQzwVtMZ" role="2VODD2" />
    </node>
  </node>
</model>

