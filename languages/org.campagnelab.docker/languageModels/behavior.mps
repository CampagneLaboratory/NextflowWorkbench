<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="5cf93bc1-d0da-4893-b739-63b17fe296b1" name="org.campagnelab.workflow.nyosh" version="0" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="0" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="0" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="zrid" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e5on" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.file(JDK/java.nio.file@java_stub)" />
    <import index="ak0d" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.apache.commons.io(org.campagnelab.nyosh.lib/org.apache.commons.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="whle" ref="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mak5" ref="r:977bf260-4884-422e-9656-9f0bb268fcb0(org.campagnelab.logger.behavior)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="6839116863305307535" name="org.campagnelab.NYoSh.structure.ConsumeOutput" flags="ng" index="gmN$2">
        <property id="6839116863305307657" name="consumeStandardOutput" index="gmNE4" />
        <property id="6839116863305307659" name="consumeStandardError" index="gmNE6" />
      </concept>
      <concept id="6839116863302727356" name="org.campagnelab.NYoSh.structure.ChangeDirectory" flags="ng" index="goTCL">
        <child id="6839116863302880700" name="path" index="gp24L" />
      </concept>
      <concept id="8197864363320353692" name="org.campagnelab.NYoSh.structure.ExecuteCommand" flags="ng" index="XjSAC">
        <child id="851869296734402315" name="commands" index="2xe0mn" />
      </concept>
      <concept id="8155370969619067580" name="org.campagnelab.NYoSh.structure.GStringCommand" flags="ng" index="1Awc0c">
        <child id="8155370969619067612" name="command" index="1Awc1G" />
      </concept>
      <concept id="8155370969620237552" name="org.campagnelab.NYoSh.structure.ConsumeCommandOutputWithReader" flags="ng" index="1A$JT0">
        <child id="8155370969620237554" name="readerExpression" index="1A$JT2" />
      </concept>
    </language>
    <language id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions">
      <concept id="7596805840595310795" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ConsumeOutputReaderBlock" flags="ig" index="3X9DTy" />
      <concept id="7596805840595310791" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_outputReader" flags="ng" index="3X9DTI" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring">
      <concept id="1012285663620319605" name="org.campagnelab.nyosh.gstring.structure.GString" flags="ng" index="2hgLk7">
        <child id="1012285663620335803" name="components" index="2hgXj9" />
      </concept>
      <concept id="1012285663620336022" name="org.campagnelab.nyosh.gstring.structure.GStringLiteral" flags="ng" index="2hgXn$">
        <property id="1012285663620336023" name="value" index="2hgXn_" />
      </concept>
      <concept id="1012285663620336025" name="org.campagnelab.nyosh.gstring.structure.GStringVarReference" flags="ng" index="2hgXnF">
        <reference id="4087517305354402375" name="varRef" index="ukfOi" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="1D6dZ$xcXJY">
    <ref role="13h7C2" to="6jv6:1D6dZ$xcXJU" resolve="PrebuiltDockerContainer" />
    <node concept="13i0hz" id="1D6dZ$xfi57" role="13h7CS">
      <property role="TrG5h" value="formattedAddress" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1D6dZ$xfhKE" resolve="formattedAddress" />
      <node concept="3Tm1VV" id="1D6dZ$xfi58" role="1B3o_S" />
      <node concept="3clFbS" id="1D6dZ$xfi5b" role="3clF47">
        <node concept="3cpWs6" id="7MTH03mbaJY" role="3cqZAp">
          <node concept="2OqwBi" id="7MTH03mbaLU" role="3cqZAk">
            <node concept="13iAh5" id="7MTH03mbaK9" role="2Oq$k0" />
            <node concept="2qgKlT" id="7MTH03mbb7R" role="2OqNvi">
              <ref role="37wK5l" node="1D6dZ$xfhKE" resolve="formattedAddress" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1D6dZ$xfi5c" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1D6dZ$xcXKj" role="13h7CW">
      <node concept="3clFbS" id="1D6dZ$xcXKk" role="2VODD2">
        <node concept="3clFbF" id="1D6dZ$xcXKl" role="3cqZAp">
          <node concept="37vLTI" id="1D6dZ$xcXKm" role="3clFbG">
            <node concept="Xl_RD" id="1D6dZ$xcXKn" role="37vLTx">
              <property role="Xl_RC" value="latest" />
            </node>
            <node concept="2OqwBi" id="1D6dZ$xcXKo" role="37vLTJ">
              <node concept="13iPFW" id="1D6dZ$xcXKp" role="2Oq$k0" />
              <node concept="3TrcHB" id="1D6dZ$xcXKq" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1D6dZ$xfhJF">
    <ref role="13h7C2" to="6jv6:1D6dZ$xfhyW" resolve="DockerContainer" />
    <node concept="13i0hz" id="1D6dZ$xfhKE" role="13h7CS">
      <property role="TrG5h" value="formattedAddress" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="1D6dZ$xfhKF" role="1B3o_S" />
      <node concept="3clFbS" id="1D6dZ$xfhKG" role="3clF47">
        <node concept="3cpWs6" id="1D6dZ$xcXK2" role="3cqZAp">
          <node concept="3cpWs3" id="1D6dZ$xcXK7" role="3cqZAk">
            <node concept="3cpWs3" id="1D6dZ$xcXK8" role="3uHU7B">
              <node concept="3cpWs3" id="1D6dZ$xcXK9" role="3uHU7B">
                <node concept="2OqwBi" id="1D6dZ$xcXKa" role="3uHU7B">
                  <node concept="13iPFW" id="1D6dZ$xcXKb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1D6dZ$xcXKc" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1D6dZ$xcXKd" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="1D6dZ$xcXKe" role="3uHU7w">
                <node concept="13iPFW" id="1D6dZ$xcXKf" role="2Oq$k0" />
                <node concept="3TrcHB" id="1D6dZ$xcXKg" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:1D6dZ$xfivB" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7MTH03mb3gY" role="3uHU7w">
              <node concept="3K4zz7" id="7MTH03mb0ja" role="1eOMHV">
                <node concept="Xl_RD" id="7MTH03mb2DK" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="1eOMI4" id="7MTH03mb0b8" role="3K4GZi">
                  <node concept="3cpWs3" id="1D6dZ$xcXK3" role="1eOMHV">
                    <node concept="Xl_RD" id="1D6dZ$xcXKh" role="3uHU7B">
                      <property role="Xl_RC" value=":" />
                    </node>
                    <node concept="2OqwBi" id="1D6dZ$xcXK4" role="3uHU7w">
                      <node concept="13iPFW" id="1D6dZ$xcXK5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1D6dZ$xcXK6" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7MTH03mb14u" role="3K4Cdx">
                  <node concept="2OqwBi" id="7MTH03mb0s1" role="2Oq$k0">
                    <node concept="13iPFW" id="7MTH03mb0mP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7MTH03mb0GK" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="7MTH03mb2D1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1D6dZ$xfhKX" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1D6dZ$xfhJG" role="13h7CW">
      <node concept="3clFbS" id="1D6dZ$xfhJH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1D6dZ$xfn$K">
    <ref role="13h7C2" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
    <node concept="13i0hz" id="5BbChSjHB1p" role="13h7CS">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="5BbChSjHB1q" role="1B3o_S" />
      <node concept="3clFbS" id="5BbChSjHB1r" role="3clF47">
        <node concept="3clFbF" id="7MTH03m4hlv" role="3cqZAp">
          <node concept="37vLTI" id="7MTH03m4hlw" role="3clFbG">
            <node concept="Xl_RD" id="7MTH03m4hlx" role="37vLTx">
              <property role="Xl_RC" value="Called build" />
            </node>
            <node concept="2OqwBi" id="7MTH03m4hly" role="37vLTJ">
              <node concept="13iPFW" id="7MTH03m4hlz" role="2Oq$k0" />
              <node concept="3TrcHB" id="7MTH03m4hl$" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:7MTH03m3SFy" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MTH03m4hcs" role="3cqZAp" />
        <node concept="3cpWs8" id="6otXYHBgt4F" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt4E" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt4G" role="1tU5fm">
              <ref role="3uigEE" to="zrid:~TextGenerationResult" resolve="TextGenerationResult" />
            </node>
            <node concept="2YIFZM" id="5BbChSjLogB" role="33vP2m">
              <ref role="37wK5l" to="zrid:~TextGen.generateText(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.textGen.TextGenerationResult" resolve="generateText" />
              <ref role="1Pybhc" to="zrid:~TextGen" resolve="TextGen" />
              <node concept="13iPFW" id="5BbChSjLogC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgt4M" role="3cqZAp">
          <node concept="2OqwBi" id="6otXYHBgt8L" role="3clFbw">
            <node concept="37vLTw" id="6otXYHBgt8K" role="2Oq$k0">
              <ref role="3cqZAo" node="6otXYHBgt4E" resolve="result" />
            </node>
            <node concept="liA8E" id="6otXYHBgt8M" role="2OqNvi">
              <ref role="37wK5l" to="zrid:~TextGenerationResult.hasErrors():boolean" resolve="hasErrors" />
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt4P" role="3clFbx">
            <node concept="3clFbF" id="7MTH03m4e94" role="3cqZAp">
              <node concept="37vLTI" id="7MTH03m4fE$" role="3clFbG">
                <node concept="Xl_RD" id="7MTH03m4fEQ" role="37vLTx">
                  <property role="Xl_RC" value="Cannot generated text" />
                </node>
                <node concept="2OqwBi" id="7MTH03m4evj" role="37vLTJ">
                  <node concept="13iPFW" id="7MTH03m4e92" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7MTH03m4fkZ" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03m3SFy" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="5BbChSjKWlm" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="5BbChSjKWlo" role="34bqiv">
                <property role="Xl_RC" value="Cannot generate text from Dockerfile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgt4Y" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt4X" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="5BbChSjLFtJ" role="1tU5fm" />
            <node concept="10QFUN" id="6otXYHBgt50" role="33vP2m">
              <node concept="2OqwBi" id="6otXYHBgt8V" role="10QFUP">
                <node concept="37vLTw" id="6otXYHBgt8U" role="2Oq$k0">
                  <ref role="3cqZAo" node="6otXYHBgt4E" resolve="result" />
                </node>
                <node concept="liA8E" id="6otXYHBgt8W" role="2OqNvi">
                  <ref role="37wK5l" to="zrid:~TextGenerationResult.getResult():java.lang.Object" resolve="getResult" />
                </node>
              </node>
              <node concept="17QB3L" id="7MTH03m27_n" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MTH03m4ifn" role="3cqZAp">
          <node concept="37vLTI" id="7MTH03m4j1h" role="3clFbG">
            <node concept="3cpWs3" id="7MTH03m4jh5" role="37vLTx">
              <node concept="37vLTw" id="7MTH03m4jje" role="3uHU7w">
                <ref role="3cqZAo" node="6otXYHBgt4X" resolve="content" />
              </node>
              <node concept="Xl_RD" id="7MTH03m4j3Y" role="3uHU7B">
                <property role="Xl_RC" value="content=" />
              </node>
            </node>
            <node concept="2OqwBi" id="7MTH03m4iq6" role="37vLTJ">
              <node concept="13iPFW" id="7MTH03m4ifl" role="2Oq$k0" />
              <node concept="3TrcHB" id="7MTH03m4iFG" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:7MTH03m3SFy" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5BbChSjJ8NK" role="3cqZAp">
          <node concept="3clFbS" id="5BbChSjJ63Z" role="SfCbr">
            <node concept="3cpWs8" id="5BbChSjJn25" role="3cqZAp">
              <node concept="3cpWsn" id="5BbChSjJn26" role="3cpWs9">
                <property role="TrG5h" value="tmpDockerFile" />
                <node concept="3uibUv" id="5BbChSjJn27" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2YIFZM" id="5BbChSjJn8f" role="33vP2m">
                  <ref role="37wK5l" to="fxg7:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                  <ref role="1Pybhc" to="fxg7:~File" resolve="File" />
                  <node concept="Xl_RD" id="5BbChSjJn9n" role="37wK5m">
                    <property role="Xl_RC" value="dockerfile" />
                  </node>
                  <node concept="Xl_RD" id="5BbChSjJnch" role="37wK5m">
                    <property role="Xl_RC" value=".txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5BbChSjJ5JX" role="3cqZAp">
              <node concept="3cpWsn" id="5BbChSjJ5JY" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="5BbChSjJ5JZ" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="5BbChSjJ5Q9" role="33vP2m">
                  <node concept="1pGfFk" id="5BbChSjJ5PA" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="2OqwBi" id="5BbChSjJnym" role="37wK5m">
                      <node concept="37vLTw" id="5BbChSjJnmQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BbChSjJn26" resolve="tmpDockerFile" />
                      </node>
                      <node concept="liA8E" id="5BbChSjJp0X" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5BbChSjJ944" role="3cqZAp">
              <node concept="3clFbS" id="5BbChSjJ946" role="3clFbx">
                <node concept="3clFbF" id="5BbChSjJ6AN" role="3cqZAp">
                  <node concept="2OqwBi" id="5BbChSjJ6Dk" role="3clFbG">
                    <node concept="37vLTw" id="5BbChSjJ6AL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BbChSjJ5JY" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="5BbChSjJ7dx" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~Writer.append(java.lang.CharSequence):java.io.Writer" resolve="append" />
                      <node concept="37vLTw" id="5BbChSjJ7et" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgt4X" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BbChSjJ7lI" role="3cqZAp">
                  <node concept="2OqwBi" id="5BbChSjJ7p1" role="3clFbG">
                    <node concept="37vLTw" id="5BbChSjJ7lG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BbChSjJ5JY" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="5BbChSjJ7XG" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~OutputStreamWriter.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5BbChSjJ9cK" role="3clFbw">
                <node concept="10Nm6u" id="5BbChSjJ9dX" role="3uHU7w" />
                <node concept="37vLTw" id="5BbChSjJ95U" role="3uHU7B">
                  <ref role="3cqZAo" node="5BbChSjJ5JY" resolve="writer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5BbChSjJJto" role="3cqZAp">
              <node concept="3cpWsn" id="5BbChSjJJtp" role="3cpWs9">
                <property role="TrG5h" value="dockerFile" />
                <node concept="17QB3L" id="5BbChSjJJtr" role="1tU5fm" />
                <node concept="2OqwBi" id="5BbChSjJKbC" role="33vP2m">
                  <node concept="37vLTw" id="5BbChSjJK0l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BbChSjJn26" resolve="tmpDockerFile" />
                  </node>
                  <node concept="liA8E" id="5BbChSjJLCY" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7MTH03m3cGV" role="3cqZAp">
              <node concept="3SKWN0" id="7MTH03m3cGW" role="3SKWNk">
                <node concept="34ab3g" id="5BbChSjKjl7" role="3SKWNf">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="5BbChSjKj$B" role="34bqiv">
                    <node concept="37vLTw" id="5BbChSjKjM5" role="3uHU7w">
                      <ref role="3cqZAo" node="5BbChSjJJtp" resolve="dockerFile" />
                    </node>
                    <node concept="Xl_RD" id="5BbChSjKjl9" role="3uHU7B">
                      <property role="Xl_RC" value="Wrote dockerfile to " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MTH03m4pnD" role="3cqZAp">
              <node concept="37vLTI" id="7MTH03m4svK" role="3clFbG">
                <node concept="3cpWs3" id="7MTH03m4sQL" role="37vLTx">
                  <node concept="37vLTw" id="7MTH03m4sUO" role="3uHU7w">
                    <ref role="3cqZAo" node="5BbChSjJJtp" resolve="dockerFile" />
                  </node>
                  <node concept="Xl_RD" id="7MTH03m4sw2" role="3uHU7B">
                    <property role="Xl_RC" value="wrote " />
                  </node>
                </node>
                <node concept="2OqwBi" id="7MTH03m4pvS" role="37vLTJ">
                  <node concept="13iPFW" id="7MTH03m4pnB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7MTH03m4pH$" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03m3SFy" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MTH03m7CBW" role="3cqZAp">
              <node concept="3cpWsn" id="7MTH03m7CBZ" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="7MTH03m7CBU" role="1tU5fm" />
                <node concept="2YIFZM" id="7MTH03m4E48" role="33vP2m">
                  <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
                  <ref role="37wK5l" node="7MTH03m4_UA" resolve="build" />
                  <node concept="13iPFW" id="7MTH03mcBNy" role="37wK5m" />
                  <node concept="2OqwBi" id="7MTH03m5BKO" role="37wK5m">
                    <node concept="35c_gC" id="7MTH03m5BFv" role="2Oq$k0">
                      <ref role="35c_gD" to="6jv6:7MTH03m4HK1" resolve="Config" />
                    </node>
                    <node concept="2qgKlT" id="7MTH03m5BYu" role="2OqNvi">
                      <ref role="37wK5l" node="7MTH03m5uNO" resolve="getConfig" />
                      <node concept="13iPFW" id="7MTH03m5C0F" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7MTH03m4E5J" role="37wK5m">
                    <ref role="3cqZAo" node="5BbChSjJJtp" resolve="dockerFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MTH03m7BXn" role="3cqZAp">
              <node concept="37vLTI" id="7MTH03m7DBf" role="3clFbG">
                <node concept="37vLTw" id="7MTH03m7DBL" role="37vLTx">
                  <ref role="3cqZAo" node="7MTH03m7CBZ" resolve="r" />
                </node>
                <node concept="2OqwBi" id="7MTH03m7C6s" role="37vLTJ">
                  <node concept="13iPFW" id="7MTH03m7BXl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7MTH03m7Ddb" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03m3SFy" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BbChSjJpea" role="3cqZAp">
              <node concept="2OqwBi" id="5BbChSjJpsc" role="3clFbG">
                <node concept="37vLTw" id="5BbChSjJpe8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BbChSjJn26" resolve="tmpDockerFile" />
                </node>
                <node concept="liA8E" id="5BbChSjJN76" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.delete():boolean" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5BbChSjJ640" role="TEbGg">
            <node concept="3cpWsn" id="5BbChSjJ642" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5BbChSjJ6u5" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="5BbChSjJ646" role="TDEfX">
              <node concept="3clFbF" id="7MTH03m4ngJ" role="3cqZAp">
                <node concept="37vLTI" id="7MTH03m4o7w" role="3clFbG">
                  <node concept="3cpWs3" id="7MTH03m4ooI" role="37vLTx">
                    <node concept="2OqwBi" id="7MTH03m4os_" role="3uHU7w">
                      <node concept="37vLTw" id="7MTH03m4ooL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BbChSjJ642" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7MTH03m4p7m" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7MTH03m4o7M" role="3uHU7B">
                      <property role="Xl_RC" value="exception=" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7MTH03m4niC" role="37vLTJ">
                    <node concept="13iPFW" id="7MTH03m4ngH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7MTH03m4nHH" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:7MTH03m3SFy" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5BbChSjLkmw" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BbChSjJJf3" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5BbChSjHCey" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1D6dZ$xfn$L" role="13h7CW">
      <node concept="3clFbS" id="1D6dZ$xfn$M" role="2VODD2">
        <node concept="3SKdUt" id="1D6dZ$xfwPj" role="3cqZAp">
          <node concept="3SKdUq" id="1D6dZ$xfwPC" role="3SKWNk">
            <property role="3SKdUp" value="add mandatory instructions:" />
          </node>
        </node>
        <node concept="3clFbF" id="1D6dZ$xfn$O" role="3cqZAp">
          <node concept="2OqwBi" id="1D6dZ$xfonY" role="3clFbG">
            <node concept="2OqwBi" id="1D6dZ$xfn_V" role="2Oq$k0">
              <node concept="13iPFW" id="1D6dZ$xfn$N" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1D6dZ$xfnOs" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:1D6dZ$xfn$I" />
              </node>
            </node>
            <node concept="TSZUe" id="1D6dZ$xfqDE" role="2OqNvi">
              <node concept="2ShNRf" id="1D6dZ$xfqJY" role="25WWJ7">
                <node concept="3zrR0B" id="1D6dZ$xfw24" role="2ShVmc">
                  <node concept="3Tqbb2" id="1D6dZ$xfw26" role="3zrR0E">
                    <ref role="ehGHo" to="6jv6:1D6dZ$xfnpX" resolve="FromInstruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D6dZ$xfwpc" role="3cqZAp">
          <node concept="2OqwBi" id="1D6dZ$xfwpd" role="3clFbG">
            <node concept="2OqwBi" id="1D6dZ$xfwpe" role="2Oq$k0">
              <node concept="13iPFW" id="1D6dZ$xfwpf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1D6dZ$xfwpg" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:1D6dZ$xfn$I" />
              </node>
            </node>
            <node concept="TSZUe" id="1D6dZ$xfwph" role="2OqNvi">
              <node concept="2ShNRf" id="1D6dZ$xfwpi" role="25WWJ7">
                <node concept="3zrR0B" id="1D6dZ$xfwpj" role="2ShVmc">
                  <node concept="3Tqbb2" id="1D6dZ$xfwpk" role="3zrR0E">
                    <ref role="ehGHo" to="6jv6:1D6dZ$xfneC" resolve="MaintainerInstruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MTH03m4_Rr">
    <property role="TrG5h" value="ExecuteDockerCommands" />
    <node concept="2YIFZL" id="5U_2ytMdfEq" role="jymVt">
      <property role="TrG5h" value="tag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5U_2ytMdfEt" role="3clF47">
        <node concept="3clFbH" id="5U_2ytMdgmr" role="3cqZAp" />
        <node concept="3cpWs8" id="5U_2ytMdiSU" role="3cqZAp">
          <node concept="3cpWsn" id="5U_2ytMdiSV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5U_2ytMdiSW" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="5U_2ytMdiSX" role="33vP2m">
              <node concept="1pGfFk" id="5U_2ytMdiSY" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5U_2ytMdiSZ" role="3cqZAp">
          <node concept="3clFbS" id="5U_2ytMdiT0" role="2GV8ay">
            <node concept="3clFbF" id="5U_2ytMdiT1" role="3cqZAp">
              <node concept="1rXfSq" id="5U_2ytMdiT2" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="5U_2ytMdiT3" role="37wK5m">
                  <node concept="37vLTw" id="5U_2ytMdiT4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMdjZr" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="5U_2ytMdiT5" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5U_2ytMdiT6" role="37wK5m">
                  <property role="Xl_RC" value="Starting docker tag" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMdiTH" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMdiTI" role="3cpWs9">
                <property role="TrG5h" value="docker" />
                <node concept="17QB3L" id="5U_2ytMdiTJ" role="1tU5fm" />
                <node concept="2OqwBi" id="5U_2ytMdiTK" role="33vP2m">
                  <node concept="37vLTw" id="5U_2ytMdiTL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMdjZr" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMdiTM" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMdiTS" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMdiTT" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="17QB3L" id="5U_2ytMdiTU" role="1tU5fm" />
                <node concept="2OqwBi" id="5U_2ytMdiTV" role="33vP2m">
                  <node concept="37vLTw" id="5U_2ytMdiTW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMdjZr" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMdiTX" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMdiTY" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMdiTZ" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5U_2ytMdiU0" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="5U_2ytMdiU1" role="33vP2m">
                  <node concept="1pGfFk" id="5U_2ytMdiU2" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMdnKj" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMdnKk" role="3cpWs9">
                <property role="TrG5h" value="imageId" />
                <node concept="17QB3L" id="5U_2ytMdnKm" role="1tU5fm" />
                <node concept="2OqwBi" id="5U_2ytMdoha" role="33vP2m">
                  <node concept="37vLTw" id="5U_2ytMdoeY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMdfYW" resolve="image" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMdowP" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mbOUh" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMgjqJ" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMgjqM" role="3cpWs9">
                <property role="TrG5h" value="deployAddress" />
                <node concept="17QB3L" id="5U_2ytMgjqH" role="1tU5fm" />
                <node concept="Xl_RD" id="5U_2ytMgkpw" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U_2ytMglnJ" role="3cqZAp">
              <node concept="37vLTI" id="5U_2ytMgm2B" role="3clFbG">
                <node concept="2OqwBi" id="5U_2ytMgmXY" role="37vLTx">
                  <node concept="2OqwBi" id="5U_2ytMgmcE" role="2Oq$k0">
                    <node concept="37vLTw" id="5U_2ytMgm9Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U_2ytMdfYW" resolve="image" />
                    </node>
                    <node concept="3TrEf2" id="5U_2ytMgmEJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="6jv6:5U_2ytMbL$O" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5U_2ytMgnis" role="2OqNvi">
                    <ref role="37wK5l" node="5U_2ytMgihi" resolve="getTag" />
                  </node>
                </node>
                <node concept="37vLTw" id="5U_2ytMglQE" role="37vLTJ">
                  <ref role="3cqZAo" node="5U_2ytMgjqM" resolve="deployAddress" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U_2ytMfVAw" role="3cqZAp">
              <node concept="1rXfSq" id="5U_2ytMfVAu" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="5U_2ytMfW2X" role="37wK5m">
                  <node concept="37vLTw" id="5U_2ytMfVVb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMdjZr" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="5U_2ytMfWdZ" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="5U_2ytMfWLW" role="37wK5m">
                  <node concept="37vLTw" id="5U_2ytMfWTo" role="3uHU7w">
                    <ref role="3cqZAo" node="5U_2ytMgjqM" resolve="deployAddress" />
                  </node>
                  <node concept="Xl_RD" id="5U_2ytMfWle" role="3uHU7B">
                    <property role="Xl_RC" value="deployAddress: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XjSAC" id="5U_2ytMdiU3" role="3cqZAp">
              <node concept="1Awc0c" id="5U_2ytMdiU7" role="2xe0mn">
                <node concept="2hgLk7" id="5U_2ytMdiU8" role="1Awc1G">
                  <node concept="2hgXnF" id="5U_2ytMdiUa" role="2hgXj9">
                    <ref role="ukfOi" node="5U_2ytMdiTI" resolve="docker" />
                  </node>
                  <node concept="2hgXn$" id="5U_2ytMdiUb" role="2hgXj9">
                    <property role="2hgXn_" value=" " />
                  </node>
                  <node concept="2hgXnF" id="5U_2ytMdiUc" role="2hgXj9">
                    <ref role="ukfOi" node="5U_2ytMdiTT" resolve="options" />
                  </node>
                  <node concept="2hgXn$" id="5U_2ytMdGUJ" role="2hgXj9">
                    <property role="2hgXn_" value=" tag -f " />
                  </node>
                  <node concept="2hgXnF" id="5U_2ytMdGUK" role="2hgXj9">
                    <ref role="ukfOi" node="5U_2ytMdnKk" resolve="imageId" />
                  </node>
                  <node concept="2hgXn$" id="5U_2ytMdGUP" role="2hgXj9">
                    <property role="2hgXn_" value=" " />
                  </node>
                  <node concept="2hgXnF" id="5U_2ytMdGUQ" role="2hgXj9">
                    <ref role="ukfOi" node="5U_2ytMgjqM" resolve="deployAddress" />
                  </node>
                  <node concept="2hgXn$" id="5U_2ytMdGUV" role="2hgXj9">
                    <property role="2hgXn_" value=" " />
                  </node>
                </node>
              </node>
              <node concept="1A$JT0" id="5U_2ytMdiUe" role="2xe0mn">
                <property role="gmNE4" value="true" />
                <property role="gmNE6" value="false" />
                <node concept="3X9DTy" id="5U_2ytMdiUf" role="1A$JT2">
                  <node concept="3clFbS" id="5U_2ytMdiUg" role="2VODD2">
                    <node concept="3cpWs8" id="5U_2ytMdiUh" role="3cqZAp">
                      <node concept="3cpWsn" id="5U_2ytMdiUi" role="3cpWs9">
                        <property role="TrG5h" value="br" />
                        <node concept="3uibUv" id="5U_2ytMdiUj" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
                        </node>
                        <node concept="2ShNRf" id="5U_2ytMdiUk" role="33vP2m">
                          <node concept="1pGfFk" id="5U_2ytMdiUl" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                            <node concept="3X9DTI" id="5U_2ytMdiUm" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5U_2ytMdiUn" role="3cqZAp">
                      <node concept="3cpWsn" id="5U_2ytMdiUo" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <node concept="17QB3L" id="5U_2ytMdiUp" role="1tU5fm" />
                        <node concept="10Nm6u" id="5U_2ytMdiUq" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="SfApY" id="5U_2ytMdiUr" role="3cqZAp">
                      <node concept="3clFbS" id="5U_2ytMdiUs" role="SfCbr">
                        <node concept="2$JKZl" id="5U_2ytMdiUt" role="3cqZAp">
                          <node concept="3clFbS" id="5U_2ytMdiUu" role="2LFqv$">
                            <node concept="3clFbF" id="5U_2ytMdiUv" role="3cqZAp">
                              <node concept="2OqwBi" id="5U_2ytMdiUw" role="3clFbG">
                                <node concept="37vLTw" id="5U_2ytMdiUx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5U_2ytMdiSV" resolve="result" />
                                </node>
                                <node concept="liA8E" id="5U_2ytMdiUy" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                  <node concept="3cpWs3" id="5U_2ytMdiUz" role="37wK5m">
                                    <node concept="Xl_RD" id="5U_2ytMdiU$" role="3uHU7w">
                                      <property role="Xl_RC" value="\n" />
                                    </node>
                                    <node concept="37vLTw" id="5U_2ytMdiU_" role="3uHU7B">
                                      <ref role="3cqZAo" node="5U_2ytMdiUo" resolve="line" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5U_2ytMdiUU" role="2$JKZa">
                            <node concept="10Nm6u" id="5U_2ytMdiUV" role="3uHU7w" />
                            <node concept="1eOMI4" id="5U_2ytMdiUW" role="3uHU7B">
                              <node concept="37vLTI" id="5U_2ytMdiUX" role="1eOMHV">
                                <node concept="37vLTw" id="5U_2ytMdiUY" role="37vLTJ">
                                  <ref role="3cqZAo" node="5U_2ytMdiUo" resolve="line" />
                                </node>
                                <node concept="2OqwBi" id="5U_2ytMdiUZ" role="37vLTx">
                                  <node concept="37vLTw" id="5U_2ytMdiV0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5U_2ytMdiUi" resolve="br" />
                                  </node>
                                  <node concept="liA8E" id="5U_2ytMdiV1" role="2OqNvi">
                                    <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="5U_2ytMdiV2" role="TEbGg">
                        <node concept="3cpWsn" id="5U_2ytMdiV3" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="5U_2ytMdiV4" role="1tU5fm">
                            <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5U_2ytMdiV5" role="TDEfX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5U_2ytMdiVL" role="3cqZAp">
              <node concept="2GrKxI" id="5U_2ytMdiVM" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="3clFbS" id="5U_2ytMdiVN" role="2LFqv$">
                <node concept="3clFbF" id="5U_2ytMdiVO" role="3cqZAp">
                  <node concept="1rXfSq" id="5U_2ytMdiVP" role="3clFbG">
                    <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                    <node concept="2OqwBi" id="5U_2ytMdiVQ" role="37wK5m">
                      <node concept="37vLTw" id="5U_2ytMdiVR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U_2ytMdjZr" resolve="config" />
                      </node>
                      <node concept="I4A8Y" id="5U_2ytMdiVS" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="5U_2ytMdiVT" role="37wK5m">
                      <ref role="2Gs0qQ" node="5U_2ytMdiVM" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5U_2ytMdiVU" role="2GsD0m">
                <node concept="2OqwBi" id="5U_2ytMdiVV" role="2Oq$k0">
                  <node concept="37vLTw" id="5U_2ytMdiVW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMdiSV" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5U_2ytMdiVX" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="5U_2ytMdiVY" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="5U_2ytMdiVZ" role="37wK5m">
                    <property role="Xl_RC" value="\\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U_2ytMh61p" role="3cqZAp">
              <node concept="37vLTI" id="5U_2ytMh76z" role="3clFbG">
                <node concept="37vLTw" id="5U_2ytMh7eG" role="37vLTx">
                  <ref role="3cqZAo" node="5U_2ytMgjqM" resolve="deployAddress" />
                </node>
                <node concept="2OqwBi" id="5U_2ytMh6dv" role="37vLTJ">
                  <node concept="37vLTw" id="5U_2ytMh61n" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMdfYW" resolve="image" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMh6HF" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5U_2ytMdiW0" role="2GVbov" />
          <node concept="TDmWw" id="5U_2ytMdiW5" role="TEXxN">
            <node concept="3cpWsn" id="5U_2ytMdiW6" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5U_2ytMdiW7" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5U_2ytMdiW8" role="TDEfX">
              <node concept="3clFbF" id="5U_2ytMdiW9" role="3cqZAp">
                <node concept="2OqwBi" id="5U_2ytMdiWa" role="3clFbG">
                  <node concept="37vLTw" id="5U_2ytMdiWb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMdiSV" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5U_2ytMdiWc" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWs3" id="5U_2ytMdiWd" role="37wK5m">
                      <node concept="2OqwBi" id="5U_2ytMdiWe" role="3uHU7w">
                        <node concept="37vLTw" id="5U_2ytMdiWf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U_2ytMdiW6" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5U_2ytMdiWg" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5U_2ytMdiWh" role="3uHU7B">
                        <property role="Xl_RC" value="Exception: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5U_2ytMdgn$" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5U_2ytMdflQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5U_2ytMdfEm" role="3clF45" />
      <node concept="37vLTG" id="5U_2ytMdjZr" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="5U_2ytMdjZs" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
        </node>
      </node>
      <node concept="37vLTG" id="5U_2ytMdfYW" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3Tqbb2" id="5U_2ytMdfYV" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5U_2ytMia2C" role="jymVt">
      <property role="TrG5h" value="push" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5U_2ytMia2D" role="3clF47">
        <node concept="3clFbH" id="5U_2ytMia2E" role="3cqZAp" />
        <node concept="3cpWs8" id="5U_2ytMia2F" role="3cqZAp">
          <node concept="3cpWsn" id="5U_2ytMia2G" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5U_2ytMia2H" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="5U_2ytMia2I" role="33vP2m">
              <node concept="1pGfFk" id="5U_2ytMia2J" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5U_2ytMia2K" role="3cqZAp">
          <node concept="3clFbS" id="5U_2ytMia2L" role="2GV8ay">
            <node concept="3clFbF" id="5U_2ytMia2M" role="3cqZAp">
              <node concept="1rXfSq" id="5U_2ytMia2N" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="5U_2ytMia2O" role="37wK5m">
                  <node concept="37vLTw" id="5U_2ytMia2P" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMia5x" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="5U_2ytMia2Q" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5U_2ytMia2R" role="37wK5m">
                  <property role="Xl_RC" value="Starting docker push" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMia38" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMia39" role="3cpWs9">
                <property role="TrG5h" value="docker" />
                <node concept="17QB3L" id="5U_2ytMia3a" role="1tU5fm" />
                <node concept="2OqwBi" id="5U_2ytMia3b" role="33vP2m">
                  <node concept="37vLTw" id="5U_2ytMia3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMia5x" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMia3d" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMia3j" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMia3k" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="17QB3L" id="5U_2ytMia3l" role="1tU5fm" />
                <node concept="2OqwBi" id="5U_2ytMia3m" role="33vP2m">
                  <node concept="37vLTw" id="5U_2ytMia3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMia5x" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMia3o" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMia3p" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMia3q" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5U_2ytMia3r" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="5U_2ytMia3s" role="33vP2m">
                  <node concept="1pGfFk" id="5U_2ytMia3t" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMia3u" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMia3v" role="3cpWs9">
                <property role="TrG5h" value="imageId" />
                <node concept="17QB3L" id="5U_2ytMia3w" role="1tU5fm" />
                <node concept="2OqwBi" id="5U_2ytMia3x" role="33vP2m">
                  <node concept="37vLTw" id="5U_2ytMia3y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMia5z" resolve="image" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMia3z" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mbOUh" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMia3$" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMia3_" role="3cpWs9">
                <property role="TrG5h" value="deployAddress" />
                <node concept="17QB3L" id="5U_2ytMia3A" role="1tU5fm" />
                <node concept="Xl_RD" id="5U_2ytMia3B" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U_2ytMia3C" role="3cqZAp">
              <node concept="37vLTI" id="5U_2ytMia3D" role="3clFbG">
                <node concept="2OqwBi" id="5U_2ytMia3F" role="37vLTx">
                  <node concept="37vLTw" id="5U_2ytMia3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMia5z" resolve="image" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMibEH" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
                  </node>
                </node>
                <node concept="37vLTw" id="5U_2ytMia3J" role="37vLTJ">
                  <ref role="3cqZAo" node="5U_2ytMia3_" resolve="deployAddress" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U_2ytMia3K" role="3cqZAp">
              <node concept="1rXfSq" id="5U_2ytMia3L" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="5U_2ytMia3M" role="37wK5m">
                  <node concept="37vLTw" id="5U_2ytMia3N" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMia5x" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="5U_2ytMia3O" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="5U_2ytMia3P" role="37wK5m">
                  <node concept="37vLTw" id="5U_2ytMia3Q" role="3uHU7w">
                    <ref role="3cqZAo" node="5U_2ytMia3_" resolve="deployAddress" />
                  </node>
                  <node concept="Xl_RD" id="5U_2ytMia3R" role="3uHU7B">
                    <property role="Xl_RC" value="deployAddress: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XjSAC" id="5U_2ytMia3S" role="3cqZAp">
              <node concept="1Awc0c" id="5U_2ytMia3T" role="2xe0mn">
                <node concept="2hgLk7" id="5U_2ytMia3U" role="1Awc1G">
                  <node concept="2hgXnF" id="5U_2ytMia3V" role="2hgXj9">
                    <ref role="ukfOi" node="5U_2ytMia39" resolve="docker" />
                  </node>
                  <node concept="2hgXn$" id="5U_2ytMia3W" role="2hgXj9">
                    <property role="2hgXn_" value=" " />
                  </node>
                  <node concept="2hgXnF" id="5U_2ytMia3X" role="2hgXj9">
                    <ref role="ukfOi" node="5U_2ytMia3k" resolve="options" />
                  </node>
                  <node concept="2hgXn$" id="5U_2ytMia3Y" role="2hgXj9">
                    <property role="2hgXn_" value=" push " />
                  </node>
                  <node concept="2hgXnF" id="5U_2ytMia41" role="2hgXj9">
                    <ref role="ukfOi" node="5U_2ytMia3_" resolve="deployAddress" />
                  </node>
                  <node concept="2hgXn$" id="5U_2ytMia42" role="2hgXj9">
                    <property role="2hgXn_" value=" " />
                  </node>
                </node>
              </node>
              <node concept="1A$JT0" id="5U_2ytMia43" role="2xe0mn">
                <property role="gmNE4" value="true" />
                <property role="gmNE6" value="false" />
                <node concept="3X9DTy" id="5U_2ytMia44" role="1A$JT2">
                  <node concept="3clFbS" id="5U_2ytMia45" role="2VODD2">
                    <node concept="3cpWs8" id="5U_2ytMia46" role="3cqZAp">
                      <node concept="3cpWsn" id="5U_2ytMia47" role="3cpWs9">
                        <property role="TrG5h" value="br" />
                        <node concept="3uibUv" id="5U_2ytMia48" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
                        </node>
                        <node concept="2ShNRf" id="5U_2ytMia49" role="33vP2m">
                          <node concept="1pGfFk" id="5U_2ytMia4a" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                            <node concept="3X9DTI" id="5U_2ytMia4b" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5U_2ytMia4c" role="3cqZAp">
                      <node concept="3cpWsn" id="5U_2ytMia4d" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <node concept="17QB3L" id="5U_2ytMia4e" role="1tU5fm" />
                        <node concept="10Nm6u" id="5U_2ytMia4f" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="SfApY" id="5U_2ytMia4g" role="3cqZAp">
                      <node concept="3clFbS" id="5U_2ytMia4h" role="SfCbr">
                        <node concept="2$JKZl" id="5U_2ytMia4i" role="3cqZAp">
                          <node concept="3clFbS" id="5U_2ytMia4j" role="2LFqv$">
                            <node concept="3clFbF" id="5U_2ytMia4k" role="3cqZAp">
                              <node concept="2OqwBi" id="5U_2ytMia4l" role="3clFbG">
                                <node concept="37vLTw" id="5U_2ytMia4m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5U_2ytMia2G" resolve="result" />
                                </node>
                                <node concept="liA8E" id="5U_2ytMia4n" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                  <node concept="3cpWs3" id="5U_2ytMia4o" role="37wK5m">
                                    <node concept="Xl_RD" id="5U_2ytMia4p" role="3uHU7w">
                                      <property role="Xl_RC" value="\n" />
                                    </node>
                                    <node concept="37vLTw" id="5U_2ytMia4q" role="3uHU7B">
                                      <ref role="3cqZAo" node="5U_2ytMia4d" resolve="line" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5U_2ytMia4J" role="2$JKZa">
                            <node concept="10Nm6u" id="5U_2ytMia4K" role="3uHU7w" />
                            <node concept="1eOMI4" id="5U_2ytMia4L" role="3uHU7B">
                              <node concept="37vLTI" id="5U_2ytMia4M" role="1eOMHV">
                                <node concept="37vLTw" id="5U_2ytMia4N" role="37vLTJ">
                                  <ref role="3cqZAo" node="5U_2ytMia4d" resolve="line" />
                                </node>
                                <node concept="2OqwBi" id="5U_2ytMia4O" role="37vLTx">
                                  <node concept="37vLTw" id="5U_2ytMia4P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5U_2ytMia47" resolve="br" />
                                  </node>
                                  <node concept="liA8E" id="5U_2ytMia4Q" role="2OqNvi">
                                    <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="5U_2ytMia4R" role="TEbGg">
                        <node concept="3cpWsn" id="5U_2ytMia4S" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="5U_2ytMia4T" role="1tU5fm">
                            <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5U_2ytMia4U" role="TDEfX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5U_2ytMia4V" role="3cqZAp">
              <node concept="2GrKxI" id="5U_2ytMia4W" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="3clFbS" id="5U_2ytMia4X" role="2LFqv$">
                <node concept="3clFbF" id="5U_2ytMia4Y" role="3cqZAp">
                  <node concept="1rXfSq" id="5U_2ytMia4Z" role="3clFbG">
                    <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                    <node concept="2OqwBi" id="5U_2ytMia50" role="37wK5m">
                      <node concept="37vLTw" id="5U_2ytMia51" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U_2ytMia5x" resolve="config" />
                      </node>
                      <node concept="I4A8Y" id="5U_2ytMia52" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="5U_2ytMia53" role="37wK5m">
                      <ref role="2Gs0qQ" node="5U_2ytMia4W" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5U_2ytMia54" role="2GsD0m">
                <node concept="2OqwBi" id="5U_2ytMia55" role="2Oq$k0">
                  <node concept="37vLTw" id="5U_2ytMia56" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMia2G" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5U_2ytMia57" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="5U_2ytMia58" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="5U_2ytMia59" role="37wK5m">
                    <property role="Xl_RC" value="\\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U_2ytMia5a" role="3cqZAp">
              <node concept="37vLTI" id="5U_2ytMia5b" role="3clFbG">
                <node concept="37vLTw" id="5U_2ytMia5c" role="37vLTx">
                  <ref role="3cqZAo" node="5U_2ytMia3_" resolve="deployAddress" />
                </node>
                <node concept="2OqwBi" id="5U_2ytMia5d" role="37vLTJ">
                  <node concept="37vLTw" id="5U_2ytMia5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMia5z" resolve="image" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMia5f" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5U_2ytMia5g" role="2GVbov" />
          <node concept="TDmWw" id="5U_2ytMia5h" role="TEXxN">
            <node concept="3cpWsn" id="5U_2ytMia5i" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5U_2ytMia5j" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5U_2ytMia5k" role="TDEfX">
              <node concept="3clFbF" id="5U_2ytMia5l" role="3cqZAp">
                <node concept="2OqwBi" id="5U_2ytMia5m" role="3clFbG">
                  <node concept="37vLTw" id="5U_2ytMia5n" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMia2G" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5U_2ytMia5o" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWs3" id="5U_2ytMia5p" role="37wK5m">
                      <node concept="2OqwBi" id="5U_2ytMia5q" role="3uHU7w">
                        <node concept="37vLTw" id="5U_2ytMia5r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U_2ytMia5i" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5U_2ytMia5s" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5U_2ytMia5t" role="3uHU7B">
                        <property role="Xl_RC" value="Exception: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5U_2ytMia5u" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5U_2ytMia5v" role="1B3o_S" />
      <node concept="3cqZAl" id="5U_2ytMia5w" role="3clF45" />
      <node concept="37vLTG" id="5U_2ytMia5x" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="5U_2ytMia5y" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
        </node>
      </node>
      <node concept="37vLTG" id="5U_2ytMia5z" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3Tqbb2" id="5U_2ytMia5$" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MTH03m4_UA" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="37vLTG" id="7MTH03mctFL" role="3clF46">
        <property role="TrG5h" value="dockerFile" />
        <node concept="3Tqbb2" id="7MTH03mctZt" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
        </node>
      </node>
      <node concept="37vLTG" id="7MTH03m5AMc" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="7MTH03m5ASf" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
        </node>
      </node>
      <node concept="37vLTG" id="7MTH03m4_UB" role="3clF46">
        <property role="TrG5h" value="dockerfilePath" />
        <node concept="17QB3L" id="7MTH03m4_UD" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7MTH03m7DMs" role="3clF45" />
      <node concept="3Tm1VV" id="7MTH03m4_UF" role="1B3o_S" />
      <node concept="3clFbS" id="7MTH03m4_UG" role="3clF47">
        <node concept="3cpWs8" id="7MTH03m7E1U" role="3cqZAp">
          <node concept="3cpWsn" id="7MTH03m7E1V" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7MTH03m7E1W" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7MTH03m7E7d" role="33vP2m">
              <node concept="1pGfFk" id="7MTH03m7E7c" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7MTH03m9VZu" role="3cqZAp">
          <node concept="3clFbS" id="7MTH03m9VZw" role="2GV8ay">
            <node concept="3clFbF" id="5U_2ytM9p_Q" role="3cqZAp">
              <node concept="1rXfSq" id="5U_2ytM9p_O" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="5U_2ytM9qcs" role="37wK5m">
                  <node concept="37vLTw" id="5U_2ytM9pPk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MTH03m5AMc" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="5U_2ytM9$Ju" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5U_2ytM9$QO" role="37wK5m">
                  <property role="Xl_RC" value="Starting docker build" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MTH03m9JwR" role="3cqZAp">
              <node concept="2OqwBi" id="7MTH03m9JEE" role="3clFbG">
                <node concept="37vLTw" id="7MTH03m9JwP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MTH03m7E1V" resolve="result" />
                </node>
                <node concept="liA8E" id="7MTH03m9KAg" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="7MTH03m9KBv" role="37wK5m">
                    <property role="Xl_RC" value="Create temp dir: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MTH03m6Ucn" role="3cqZAp">
              <node concept="3cpWsn" id="7MTH03m6Uco" role="3cpWs9">
                <property role="TrG5h" value="repoDir" />
                <node concept="3uibUv" id="7MTH03m76Ph" role="1tU5fm">
                  <ref role="3uigEE" to="e5on:~Path" resolve="Path" />
                </node>
                <node concept="2YIFZM" id="7MTH03macEY" role="33vP2m">
                  <ref role="1Pybhc" to="e5on:~Files" resolve="Files" />
                  <ref role="37wK5l" to="e5on:~Files.createTempDirectory(java.lang.String,java.nio.file.attribute.FileAttribute...):java.nio.file.Path" resolve="createTempDirectory" />
                  <node concept="Xl_RD" id="7MTH03macF0" role="37wK5m">
                    <property role="Xl_RC" value="build-repo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MTH03m7iP6" role="3cqZAp">
              <node concept="3cpWsn" id="7MTH03m7iP9" role="3cpWs9">
                <property role="TrG5h" value="repoDirString" />
                <node concept="17QB3L" id="7MTH03m7iP4" role="1tU5fm" />
                <node concept="2OqwBi" id="7MTH03m7jff" role="33vP2m">
                  <node concept="37vLTw" id="7MTH03m7iV9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MTH03m6Uco" resolve="repoDir" />
                  </node>
                  <node concept="liA8E" id="7MTH03m7oB2" role="2OqNvi">
                    <ref role="37wK5l" to="e5on:~Path.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MTH03m6Uxz" role="3cqZAp">
              <node concept="3cpWsn" id="7MTH03m6Ux$" role="3cpWs9">
                <property role="TrG5h" value="dockerFileInRepo" />
                <node concept="3uibUv" id="7MTH03m6Ux_" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7MTH03m6Z1M" role="33vP2m">
                  <node concept="1pGfFk" id="7MTH03m6Zej" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2YIFZM" id="7MTH03m6WS_" role="37wK5m">
                      <ref role="37wK5l" to="ak0d:~FilenameUtils.concat(java.lang.String,java.lang.String):java.lang.String" resolve="concat" />
                      <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                      <node concept="2OqwBi" id="7MTH03m6X19" role="37wK5m">
                        <node concept="37vLTw" id="7MTH03m6WTd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MTH03m6Uco" resolve="repoDir" />
                        </node>
                        <node concept="liA8E" id="7MTH03m6YrR" role="2OqNvi">
                          <ref role="37wK5l" to="e5on:~Path.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7MTH03m6YtM" role="37wK5m">
                        <property role="Xl_RC" value="Dockerfile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MTH03m6OgI" role="3cqZAp">
              <node concept="2YIFZM" id="7MTH03m6Ulk" role="3clFbG">
                <ref role="1Pybhc" to="ak0d:~FileUtils" resolve="FileUtils" />
                <ref role="37wK5l" to="ak0d:~FileUtils.moveFile(java.io.File,java.io.File):void" resolve="moveFile" />
                <node concept="2ShNRf" id="7MTH03m6Ull" role="37wK5m">
                  <node concept="1pGfFk" id="7MTH03m6Ulm" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7MTH03m6Uln" role="37wK5m">
                      <ref role="3cqZAo" node="7MTH03m4_UB" resolve="dockerfilePath" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7MTH03m6YEB" role="37wK5m">
                  <ref role="3cqZAo" node="7MTH03m6Ux$" resolve="dockerFileInRepo" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MTH03m7b$c" role="3cqZAp">
              <node concept="3cpWsn" id="7MTH03m7b$f" role="3cpWs9">
                <property role="TrG5h" value="dockerFileInRepoPath" />
                <node concept="17QB3L" id="7MTH03m7b$a" role="1tU5fm" />
                <node concept="2OqwBi" id="7MTH03m7bOh" role="33vP2m">
                  <node concept="37vLTw" id="7MTH03m7bDk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MTH03m6Ux$" resolve="dockerFileInRepo" />
                  </node>
                  <node concept="liA8E" id="7MTH03m7deZ" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MTH03m5ASx" role="3cqZAp">
              <node concept="3cpWsn" id="7MTH03m5ASy" role="3cpWs9">
                <property role="TrG5h" value="docker" />
                <node concept="17QB3L" id="7MTH03m5AS$" role="1tU5fm" />
                <node concept="2OqwBi" id="7MTH03m5AVC" role="33vP2m">
                  <node concept="37vLTw" id="7MTH03m5ATA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MTH03m5AMc" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="7MTH03m5Bsq" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MTH03m8Wx_" role="3cqZAp">
              <node concept="2OqwBi" id="7MTH03m8WI7" role="3clFbG">
                <node concept="37vLTw" id="7MTH03m8Wxz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MTH03m7E1V" resolve="result" />
                </node>
                <node concept="liA8E" id="7MTH03m98V9" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="37vLTw" id="7MTH03m98X9" role="37wK5m">
                    <ref role="3cqZAo" node="7MTH03m7iP9" resolve="repoDirString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MTH03mazrF" role="3cqZAp">
              <node concept="3cpWsn" id="7MTH03mazrG" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="17QB3L" id="7MTH03mazrI" role="1tU5fm" />
                <node concept="2OqwBi" id="7MTH03mazIk" role="33vP2m">
                  <node concept="37vLTw" id="7MTH03mazDy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MTH03m5AMc" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="7MTH03mazTE" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MTH03mdg4s" role="3cqZAp">
              <node concept="3cpWsn" id="7MTH03mdg4v" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7MTH03mdhKe" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="7MTH03mdhOR" role="33vP2m">
                  <node concept="1pGfFk" id="7MTH03mdhOQ" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XjSAC" id="7MTH03m4A2o" role="3cqZAp">
              <node concept="goTCL" id="7MTH03m7dj3" role="2xe0mn">
                <node concept="2hgLk7" id="7MTH03m7dj5" role="gp24L">
                  <node concept="2hgXnF" id="7MTH03m7dn0" role="2hgXj9">
                    <ref role="ukfOi" node="7MTH03m7iP9" resolve="repoDirString" />
                  </node>
                </node>
              </node>
              <node concept="1Awc0c" id="7MTH03m4A2p" role="2xe0mn">
                <node concept="2hgLk7" id="7MTH03m4A2r" role="1Awc1G">
                  <node concept="2hgXn$" id="7MTH03m5ASv" role="2hgXj9">
                    <property role="2hgXn_" value=" " />
                  </node>
                  <node concept="2hgXnF" id="7MTH03m5ASw" role="2hgXj9">
                    <ref role="ukfOi" node="7MTH03m5ASy" resolve="docker" />
                  </node>
                  <node concept="2hgXn$" id="7MTH03mazrD" role="2hgXj9">
                    <property role="2hgXn_" value=" " />
                  </node>
                  <node concept="2hgXnF" id="7MTH03mazrE" role="2hgXj9">
                    <ref role="ukfOi" node="7MTH03mazrG" resolve="options" />
                  </node>
                  <node concept="2hgXn$" id="7MTH03mazrJ" role="2hgXj9">
                    <property role="2hgXn_" value=" build ." />
                  </node>
                </node>
              </node>
              <node concept="1A$JT0" id="7MTH03m5H28" role="2xe0mn">
                <property role="gmNE4" value="true" />
                <property role="gmNE6" value="false" />
                <node concept="3X9DTy" id="7MTH03m5H2a" role="1A$JT2">
                  <node concept="3clFbS" id="7MTH03m5H2c" role="2VODD2">
                    <node concept="3cpWs8" id="7MTH03m5H$S" role="3cqZAp">
                      <node concept="3cpWsn" id="7MTH03m5H$T" role="3cpWs9">
                        <property role="TrG5h" value="br" />
                        <node concept="3uibUv" id="7MTH03m5H$U" role="1tU5fm">
                          <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
                        </node>
                        <node concept="2ShNRf" id="7MTH03m5H_T" role="33vP2m">
                          <node concept="1pGfFk" id="7MTH03m5H_S" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                            <node concept="3X9DTI" id="7MTH03m5KXa" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7MTH03m5S$1" role="3cqZAp">
                      <node concept="3cpWsn" id="7MTH03m5S$4" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <node concept="17QB3L" id="7MTH03m5SzZ" role="1tU5fm" />
                        <node concept="10Nm6u" id="7MTH03m5TaD" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="SfApY" id="7MTH03m5Ukt" role="3cqZAp">
                      <node concept="3clFbS" id="7MTH03m5Ukv" role="SfCbr">
                        <node concept="2$JKZl" id="7MTH03m5UQf" role="3cqZAp">
                          <node concept="3clFbS" id="7MTH03m5UQh" role="2LFqv$">
                            <node concept="3clFbF" id="7MTH03m7EbC" role="3cqZAp">
                              <node concept="2OqwBi" id="7MTH03m7Eg9" role="3clFbG">
                                <node concept="37vLTw" id="7MTH03m7EbB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7MTH03m7E1V" resolve="result" />
                                </node>
                                <node concept="liA8E" id="7MTH03m7EGA" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                  <node concept="3cpWs3" id="5U_2ytMbaiF" role="37wK5m">
                                    <node concept="Xl_RD" id="5U_2ytMbaja" role="3uHU7w">
                                      <property role="Xl_RC" value="\n" />
                                    </node>
                                    <node concept="37vLTw" id="7MTH03m7EI2" role="3uHU7B">
                                      <ref role="3cqZAo" node="7MTH03m5S$4" resolve="line" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7MTH03mbPg5" role="3cqZAp">
                              <node concept="3clFbS" id="7MTH03mbPg7" role="3clFbx">
                                <node concept="3cpWs8" id="7MTH03mbWgN" role="3cqZAp">
                                  <node concept="3cpWsn" id="7MTH03mbWgQ" role="3cpWs9">
                                    <property role="TrG5h" value="parsedImageId" />
                                    <node concept="17QB3L" id="7MTH03mbWgL" role="1tU5fm" />
                                    <node concept="AH0OO" id="7MTH03mbTbI" role="33vP2m">
                                      <node concept="3cmrfG" id="7MTH03mbTcb" role="AHEQo">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="7MTH03mbRqo" role="AHHXb">
                                        <node concept="37vLTw" id="7MTH03mbRig" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7MTH03m5S$4" resolve="line" />
                                        </node>
                                        <node concept="liA8E" id="7MTH03mbSX$" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                          <node concept="Xl_RD" id="7MTH03mbSYA" role="37wK5m">
                                            <property role="Xl_RC" value="built " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7MTH03mdi2K" role="3cqZAp">
                                  <node concept="2OqwBi" id="7MTH03mdi8R" role="3clFbG">
                                    <node concept="37vLTw" id="7MTH03mdi2I" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7MTH03mdg4v" resolve="id" />
                                    </node>
                                    <node concept="liA8E" id="7MTH03mdi$K" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                      <node concept="37vLTw" id="7MTH03mdi_T" role="37wK5m">
                                        <ref role="3cqZAo" node="7MTH03mbWgQ" resolve="parsedImageId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7MTH03mbPrB" role="3clFbw">
                                <node concept="37vLTw" id="7MTH03mbPh8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7MTH03m5S$4" resolve="line" />
                                </node>
                                <node concept="liA8E" id="7MTH03mbQYL" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="Xl_RD" id="7MTH03mbQZ_" role="37wK5m">
                                    <property role="Xl_RC" value="Successfully built " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7MTH03m5W$3" role="2$JKZa">
                            <node concept="10Nm6u" id="7MTH03m5WEj" role="3uHU7w" />
                            <node concept="1eOMI4" id="7MTH03m5WW8" role="3uHU7B">
                              <node concept="37vLTI" id="7MTH03m5V1v" role="1eOMHV">
                                <node concept="37vLTw" id="7MTH03m5UQG" role="37vLTJ">
                                  <ref role="3cqZAo" node="7MTH03m5S$4" resolve="line" />
                                </node>
                                <node concept="2OqwBi" id="7MTH03m5VeU" role="37vLTx">
                                  <node concept="37vLTw" id="7MTH03m5V4G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7MTH03m5H$T" resolve="br" />
                                  </node>
                                  <node concept="liA8E" id="7MTH03m5WpV" role="2OqNvi">
                                    <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="7MTH03m5Ukw" role="TEbGg">
                        <node concept="3cpWsn" id="7MTH03m5Uky" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="7MTH03m5U$G" role="1tU5fm">
                            <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7MTH03m5UkA" role="TDEfX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MTH03mdkcj" role="3cqZAp">
              <node concept="3cpWsn" id="7MTH03mdkcm" role="3cpWs9">
                <property role="TrG5h" value="parsedId" />
                <node concept="17QB3L" id="7MTH03mdkch" role="1tU5fm" />
                <node concept="2OqwBi" id="7MTH03mdkA0" role="33vP2m">
                  <node concept="37vLTw" id="7MTH03mdkvC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MTH03mdg4v" resolve="id" />
                  </node>
                  <node concept="liA8E" id="7MTH03mdlxq" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MTH03mdjbZ" role="3cqZAp">
              <node concept="3clFbS" id="7MTH03mdjc1" role="3clFbx">
                <node concept="3cpWs8" id="7MTH03mbTpS" role="3cqZAp">
                  <node concept="3cpWsn" id="7MTH03mbTpY" role="3cpWs9">
                    <property role="TrG5h" value="image" />
                    <node concept="3Tqbb2" id="7MTH03mbTUk" role="1tU5fm">
                      <ref role="ehGHo" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
                    </node>
                    <node concept="2OqwBi" id="7MTH03mbVh_" role="33vP2m">
                      <node concept="2OqwBi" id="7MTH03mbUHp" role="2Oq$k0">
                        <node concept="37vLTw" id="7MTH03mbUFl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MTH03m5AMc" resolve="config" />
                        </node>
                        <node concept="I4A8Y" id="7MTH03mbV6n" role="2OqNvi" />
                      </node>
                      <node concept="2xF2bX" id="7MTH03mbVxh" role="2OqNvi">
                        <ref role="I8UWU" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7MTH03mbUjW" role="3cqZAp">
                  <node concept="37vLTI" id="7MTH03mbW0e" role="3clFbG">
                    <node concept="2OqwBi" id="7MTH03mbUn8" role="37vLTJ">
                      <node concept="37vLTw" id="7MTH03mbUjU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MTH03mbTpY" resolve="image" />
                      </node>
                      <node concept="3TrcHB" id="7MTH03mbU$C" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:7MTH03mbOUh" resolve="id" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7MTH03mdnzK" role="37vLTx">
                      <ref role="3cqZAo" node="7MTH03mdkcm" resolve="parsedId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7MTH03mdZtj" role="3cqZAp">
                  <node concept="37vLTI" id="7MTH03me03B" role="3clFbG">
                    <node concept="3cpWs3" id="5U_2ytMbyvp" role="37vLTx">
                      <node concept="Xl_RD" id="5U_2ytMbyvS" role="3uHU7w">
                        <property role="Xl_RC" value="_Image" />
                      </node>
                      <node concept="2OqwBi" id="7MTH03me0ve" role="3uHU7B">
                        <node concept="37vLTw" id="7MTH03me0s2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MTH03mctFL" resolve="dockerFile" />
                        </node>
                        <node concept="3TrcHB" id="7MTH03me0He" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7MTH03mdZwi" role="37vLTJ">
                      <node concept="37vLTw" id="7MTH03mdZth" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MTH03mbTpY" resolve="image" />
                      </node>
                      <node concept="3TrcHB" id="7MTH03mdZI9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7MTH03mbWCC" role="3cqZAp">
                  <node concept="37vLTI" id="7MTH03mctAU" role="3clFbG">
                    <node concept="37vLTw" id="7MTH03mcvYO" role="37vLTx">
                      <ref role="3cqZAo" node="7MTH03mctFL" resolve="dockerFile" />
                    </node>
                    <node concept="2OqwBi" id="7MTH03mbWHb" role="37vLTJ">
                      <node concept="37vLTw" id="7MTH03mbWCA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MTH03mbTpY" resolve="image" />
                      </node>
                      <node concept="3TrEf2" id="7MTH03mctjV" role="2OqNvi">
                        <ref role="3Tt5mk" to="6jv6:7MTH03mbWLF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7MTH03mdmZs" role="3clFbw">
                <node concept="3cmrfG" id="7MTH03mdmZM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7MTH03mdlDS" role="3uHU7B">
                  <node concept="37vLTw" id="7MTH03mdnpT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MTH03mdkcm" resolve="parsedId" />
                  </node>
                  <node concept="liA8E" id="7MTH03mdm_n" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5U_2ytMb3xA" role="3cqZAp">
              <node concept="2GrKxI" id="5U_2ytMb3xC" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="3clFbS" id="5U_2ytMb3xE" role="2LFqv$">
                <node concept="3clFbF" id="5U_2ytMb2mV" role="3cqZAp">
                  <node concept="1rXfSq" id="5U_2ytMb2mT" role="3clFbG">
                    <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                    <node concept="2OqwBi" id="5U_2ytMb2Ej" role="37wK5m">
                      <node concept="37vLTw" id="5U_2ytMb2Bz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MTH03m5AMc" resolve="config" />
                      </node>
                      <node concept="I4A8Y" id="5U_2ytMb2PZ" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="5U_2ytMba2d" role="37wK5m">
                      <ref role="2Gs0qQ" node="5U_2ytMb3xC" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5U_2ytMb5Ku" role="2GsD0m">
                <node concept="2OqwBi" id="5U_2ytMb4$f" role="2Oq$k0">
                  <node concept="37vLTw" id="5U_2ytMb3Iq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MTH03m7E1V" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5U_2ytMb5y$" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="5U_2ytMb7r4" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="5U_2ytMb7yJ" role="37wK5m">
                    <property role="Xl_RC" value="\\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MTH03m9VZx" role="2GVbov">
            <node concept="3cpWs6" id="7MTH03m9DUE" role="3cqZAp">
              <node concept="2OqwBi" id="7MTH03m7F0v" role="3cqZAk">
                <node concept="37vLTw" id="7MTH03m7EQP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MTH03m7E1V" resolve="result" />
                </node>
                <node concept="liA8E" id="7MTH03m7FUH" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7MTH03ma1Z0" role="TEXxN">
            <node concept="3cpWsn" id="7MTH03ma1Z1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7MTH03ma29p" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7MTH03ma1Z3" role="TDEfX">
              <node concept="3clFbF" id="7MTH03ma2fV" role="3cqZAp">
                <node concept="2OqwBi" id="7MTH03ma2l0" role="3clFbG">
                  <node concept="37vLTw" id="7MTH03ma2fU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MTH03m7E1V" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7MTH03ma3eS" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWs3" id="7MTH03ma3zL" role="37wK5m">
                      <node concept="2OqwBi" id="7MTH03ma3L2" role="3uHU7w">
                        <node concept="37vLTw" id="7MTH03ma3$4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MTH03ma1Z1" resolve="e" />
                        </node>
                        <node concept="liA8E" id="7MTH03ma44I" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7MTH03ma3g7" role="3uHU7B">
                        <property role="Xl_RC" value="Exception: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MTH03m9UWZ" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="7MTH03m718B" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MTH03m7bq2" role="jymVt" />
    <node concept="2YIFZL" id="7MTH03merpm" role="jymVt">
      <property role="TrG5h" value="log" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7MTH03melrZ" role="3clF47">
        <node concept="SfApY" id="7MTH03meZN6" role="3cqZAp">
          <node concept="3clFbS" id="7MTH03meZN8" role="SfCbr">
            <node concept="3cpWs8" id="7arfhhe6ak1" role="3cqZAp">
              <node concept="3cpWsn" id="7arfhhe6ak2" role="3cpWs9">
                <property role="TrG5h" value="logger" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="7arfhhe6ak3" role="1tU5fm">
                  <ref role="ehGHo" to="whle:1EUvP1fLbDG" resolve="Logger" />
                </node>
                <node concept="2OqwBi" id="7arfhhe6ak4" role="33vP2m">
                  <node concept="2OqwBi" id="7MTH03mfdnI" role="2Oq$k0">
                    <node concept="37vLTw" id="7MTH03mequC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MTH03meomo" resolve="model" />
                    </node>
                    <node concept="2RRcyG" id="7MTH03mfd_b" role="2OqNvi">
                      <ref role="2RRcyH" to="whle:1EUvP1fLbDG" resolve="Logger" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7arfhhe6aka" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Qs5OTuemKe" role="3cqZAp">
              <node concept="3clFbS" id="7Qs5OTuemKg" role="3clFbx">
                <node concept="3clFbF" id="7MTH03menWb" role="3cqZAp">
                  <node concept="2OqwBi" id="7MTH03menYu" role="3clFbG">
                    <node concept="37vLTw" id="7MTH03menW9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7arfhhe6ak2" resolve="logger" />
                    </node>
                    <node concept="2qgKlT" id="7MTH03meojV" role="2OqNvi">
                      <ref role="37wK5l" to="mak5:1EUvP1fLbE6" resolve="add" />
                      <node concept="37vLTw" id="7MTH03meolk" role="37wK5m">
                        <ref role="3cqZAo" node="7MTH03melI6" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7Qs5OTuemQj" role="3clFbw">
                <node concept="10Nm6u" id="7Qs5OTuemR0" role="3uHU7w" />
                <node concept="37vLTw" id="7Qs5OTuemNi" role="3uHU7B">
                  <ref role="3cqZAo" node="7arfhhe6ak2" resolve="logger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7MTH03meZX5" role="TEbGg">
            <node concept="3cpWsn" id="7MTH03meZX6" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7MTH03mf02n" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7MTH03meZX8" role="TDEfX">
              <node concept="3SKdUt" id="7MTH03mf08U" role="3cqZAp">
                <node concept="3SKdUq" id="7MTH03mf08W" role="3SKWNk">
                  <property role="3SKdUp" value="ignore" />
                </node>
              </node>
              <node concept="34ab3g" id="7Qs5OTuen71" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7Qs5OTuen73" role="34bqiv" />
                <node concept="37vLTw" id="7Qs5OTuen75" role="34bMjA">
                  <ref role="3cqZAo" node="7MTH03meZX6" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7Qs5OTucwDZ" role="TEbGg">
            <node concept="3cpWsn" id="7Qs5OTucwE0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7Qs5OTucwJk" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Error" resolve="Error" />
              </node>
            </node>
            <node concept="3clFbS" id="7Qs5OTucwE2" role="TDEfX">
              <node concept="34ab3g" id="7Qs5OTuen2i" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7Qs5OTuen2k" role="34bqiv" />
                <node concept="37vLTw" id="7Qs5OTuen2m" role="34bMjA">
                  <ref role="3cqZAo" node="7Qs5OTucwE0" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Qs5OTucsNS" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7MTH03meomo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7MTH03meoxt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MTH03melI6" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="7MTH03melLU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7MTH03melrX" role="3clF45" />
      <node concept="3Tm1VV" id="7MTH03melrY" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7MTH03m4_Rs" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7MTH03m5uNL">
    <ref role="13h7C2" to="6jv6:7MTH03m4HK1" resolve="Config" />
    <node concept="13i0hz" id="7MTH03m5uNO" role="13h7CS">
      <property role="TrG5h" value="getConfig" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="7MTH03m5vgA" role="3clF46">
        <property role="TrG5h" value="someNode" />
        <node concept="3Tqbb2" id="7MTH03m5vjB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7MTH03m5uNP" role="1B3o_S" />
      <node concept="3clFbS" id="7MTH03m5uNQ" role="3clF47">
        <node concept="3clFbF" id="7MTH03m5vpD" role="3cqZAp">
          <node concept="2OqwBi" id="7MTH03m5wF2" role="3clFbG">
            <node concept="2OqwBi" id="7MTH03m5vGe" role="2Oq$k0">
              <node concept="2OqwBi" id="7MTH03m5vqP" role="2Oq$k0">
                <node concept="37vLTw" id="7MTH03m5vpC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MTH03m5vgA" resolve="someNode" />
                </node>
                <node concept="I4A8Y" id="7MTH03m5vzk" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="7MTH03m5vRV" role="2OqNvi">
                <ref role="2RRcyH" to="6jv6:7MTH03m4HK1" resolve="Config" />
              </node>
            </node>
            <node concept="1uHKPH" id="7MTH03m5ALn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7MTH03m5uTM" role="3clF45">
        <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
      </node>
    </node>
    <node concept="13hLZK" id="7MTH03m5uNM" role="13h7CW">
      <node concept="3clFbS" id="7MTH03m5uNN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5U_2ytMcvS$">
    <ref role="13h7C2" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
    <node concept="13i0hz" id="5U_2ytMdexO" role="13h7CS">
      <property role="TrG5h" value="tag" />
      <node concept="3Tm1VV" id="5U_2ytMdexP" role="1B3o_S" />
      <node concept="3clFbS" id="5U_2ytMdexQ" role="3clF47">
        <node concept="3clFbF" id="5U_2ytMdeEL" role="3cqZAp">
          <node concept="2YIFZM" id="5U_2ytMeAxM" role="3clFbG">
            <ref role="37wK5l" node="5U_2ytMdfEq" resolve="tag" />
            <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <node concept="2OqwBi" id="5U_2ytMeC_4" role="37wK5m">
              <node concept="2OqwBi" id="5U_2ytMeB$0" role="2Oq$k0">
                <node concept="2OqwBi" id="5U_2ytMeA$o" role="2Oq$k0">
                  <node concept="13iPFW" id="5U_2ytMeAy5" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5U_2ytMeBlM" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5U_2ytMeBKp" role="2OqNvi">
                  <ref role="2RRcyH" to="6jv6:7MTH03m4HK1" resolve="Config" />
                </node>
              </node>
              <node concept="1uHKPH" id="5U_2ytMeFA$" role="2OqNvi" />
            </node>
            <node concept="13iPFW" id="5U_2ytMeFDK" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5U_2ytMde$R" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5U_2ytMi9cu" role="13h7CS">
      <property role="TrG5h" value="push" />
      <node concept="3Tm1VV" id="5U_2ytMi9cv" role="1B3o_S" />
      <node concept="3clFbS" id="5U_2ytMi9cw" role="3clF47">
        <node concept="3clFbF" id="5U_2ytMi9cx" role="3cqZAp">
          <node concept="2YIFZM" id="5U_2ytMjvZ6" role="3clFbG">
            <ref role="37wK5l" node="5U_2ytMia2C" resolve="push" />
            <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <node concept="2OqwBi" id="5U_2ytMjvZ7" role="37wK5m">
              <node concept="2OqwBi" id="5U_2ytMjvZ8" role="2Oq$k0">
                <node concept="2OqwBi" id="5U_2ytMjvZ9" role="2Oq$k0">
                  <node concept="13iPFW" id="5U_2ytMjvZa" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5U_2ytMjvZb" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5U_2ytMjvZc" role="2OqNvi">
                  <ref role="2RRcyH" to="6jv6:7MTH03m4HK1" resolve="Config" />
                </node>
              </node>
              <node concept="1uHKPH" id="5U_2ytMjvZd" role="2OqNvi" />
            </node>
            <node concept="13iPFW" id="5U_2ytMjvZe" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5U_2ytMi9cF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5U_2ytMkr7b" role="13h7CS">
      <property role="TrG5h" value="clearTag" />
      <node concept="3Tm1VV" id="5U_2ytMkr7c" role="1B3o_S" />
      <node concept="3clFbS" id="5U_2ytMkr7d" role="3clF47">
        <node concept="3clFbF" id="5U_2ytMkrfx" role="3cqZAp">
          <node concept="37vLTI" id="5U_2ytMktlE" role="3clFbG">
            <node concept="10Nm6u" id="5U_2ytMktmc" role="37vLTx" />
            <node concept="2OqwBi" id="5U_2ytMkrhm" role="37vLTJ">
              <node concept="13iPFW" id="5U_2ytMkrfw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5U_2ytMkrTO" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5U_2ytMkrcy" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5U_2ytMcvS_" role="13h7CW">
      <node concept="3clFbS" id="5U_2ytMcvSA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5U_2ytMczyF">
    <ref role="13h7C2" to="6jv6:5U_2ytMbL_w" resolve="TagInfo" />
    <node concept="13i0hz" id="5U_2ytMcvSB" role="13h7CS">
      <property role="TrG5h" value="isComplete" />
      <node concept="3Tm1VV" id="5U_2ytMcvSC" role="1B3o_S" />
      <node concept="3clFbS" id="5U_2ytMcvSD" role="3clF47">
        <node concept="3clFbJ" id="5U_2ytMcvYD" role="3cqZAp">
          <node concept="3clFbS" id="5U_2ytMcvYE" role="3clFbx">
            <node concept="3cpWs6" id="5U_2ytMcA_2" role="3cqZAp">
              <node concept="3clFbT" id="5U_2ytMcA_7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5U_2ytMcz2u" role="3clFbw">
            <node concept="2OqwBi" id="5U_2ytMc$bb" role="3uHU7w">
              <node concept="2OqwBi" id="5U_2ytMcz6q" role="2Oq$k0">
                <node concept="13iPFW" id="5U_2ytMcz3R" role="2Oq$k0" />
                <node concept="3TrcHB" id="5U_2ytMczMq" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:5U_2ytMbLB6" resolve="userName" />
                </node>
              </node>
              <node concept="17RvpY" id="5U_2ytMcAwQ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5U_2ytMcwAw" role="3uHU7B">
              <node concept="2OqwBi" id="5U_2ytMcw12" role="2Oq$k0">
                <node concept="13iPFW" id="5U_2ytMcvYP" role="2Oq$k0" />
                <node concept="3TrcHB" id="5U_2ytMcweM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="5U_2ytMcy8f" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5U_2ytMcADP" role="3cqZAp">
          <node concept="3clFbT" id="5U_2ytMcAEa" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5U_2ytMcvVF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5U_2ytMgihi" role="13h7CS">
      <property role="TrG5h" value="getTag" />
      <node concept="3Tm1VV" id="5U_2ytMgihj" role="1B3o_S" />
      <node concept="3clFbS" id="5U_2ytMgihk" role="3clF47">
        <node concept="3cpWs8" id="5U_2ytMdpGG" role="3cqZAp">
          <node concept="3cpWsn" id="5U_2ytMdpGH" role="3cpWs9">
            <property role="TrG5h" value="deployAddress" />
            <node concept="Xl_RD" id="5U_2ytMdpGI" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="17QB3L" id="5U_2ytMdpGJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5U_2ytMdqjD" role="3cqZAp">
          <node concept="3clFbS" id="5U_2ytMdqjF" role="3clFbx">
            <node concept="3clFbF" id="5U_2ytMdu68" role="3cqZAp">
              <node concept="d57v9" id="5U_2ytMdugO" role="3clFbG">
                <node concept="37vLTw" id="5U_2ytMdu66" role="37vLTJ">
                  <ref role="3cqZAo" node="5U_2ytMdpGH" resolve="deployAddress" />
                </node>
                <node concept="3cpWs3" id="5U_2ytMduWU" role="37vLTx">
                  <node concept="Xl_RD" id="5U_2ytMduXv" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="2OqwBi" id="5U_2ytMduq7" role="3uHU7B">
                    <node concept="13iPFW" id="5U_2ytMgrid" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5U_2ytMduqb" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:5U_2ytMbL_x" resolve="repositoryHost" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5U_2ytMdsnR" role="3clFbw">
            <node concept="2OqwBi" id="5U_2ytMdrrg" role="2Oq$k0">
              <node concept="3TrcHB" id="5U_2ytMdrXY" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMbL_x" resolve="repositoryHost" />
              </node>
              <node concept="13iPFW" id="5U_2ytMgrcx" role="2Oq$k0" />
            </node>
            <node concept="17RvpY" id="5U_2ytMdtWF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5U_2ytMdvyO" role="3cqZAp">
          <node concept="3clFbS" id="5U_2ytMdvyP" role="3clFbx">
            <node concept="3clFbF" id="5U_2ytMdvyQ" role="3cqZAp">
              <node concept="d57v9" id="5U_2ytMdvyR" role="3clFbG">
                <node concept="37vLTw" id="5U_2ytMdvyS" role="37vLTJ">
                  <ref role="3cqZAo" node="5U_2ytMdpGH" resolve="deployAddress" />
                </node>
                <node concept="3cpWs3" id="5U_2ytMdvyT" role="37vLTx">
                  <node concept="Xl_RD" id="5U_2ytMdvyU" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="2OqwBi" id="5U_2ytMdvyV" role="3uHU7B">
                    <node concept="3TrcHB" id="5U_2ytMdwUD" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:5U_2ytMbLB6" resolve="userName" />
                    </node>
                    <node concept="13iPFW" id="5U_2ytMgrAI" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5U_2ytMdvz0" role="3clFbw">
            <node concept="2OqwBi" id="5U_2ytMdvz1" role="2Oq$k0">
              <node concept="3TrcHB" id="5U_2ytMdwlq" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMbLB6" resolve="userName" />
              </node>
              <node concept="13iPFW" id="5U_2ytMgrdT" role="2Oq$k0" />
            </node>
            <node concept="17RvpY" id="5U_2ytMdvz6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5U_2ytMdx94" role="3cqZAp">
          <node concept="3clFbS" id="5U_2ytMdx95" role="3clFbx">
            <node concept="3clFbF" id="5U_2ytMdx96" role="3cqZAp">
              <node concept="d57v9" id="5U_2ytMdx97" role="3clFbG">
                <node concept="37vLTw" id="5U_2ytMdx98" role="37vLTJ">
                  <ref role="3cqZAo" node="5U_2ytMdpGH" resolve="deployAddress" />
                </node>
                <node concept="2OqwBi" id="5U_2ytMdx9b" role="37vLTx">
                  <node concept="3TrcHB" id="5U_2ytMdxJ9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="13iPFW" id="5U_2ytMgrS0" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5U_2ytMdx9g" role="3clFbw">
            <node concept="2OqwBi" id="5U_2ytMdx9h" role="2Oq$k0">
              <node concept="3TrcHB" id="5U_2ytMdyac" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="13iPFW" id="5U_2ytMgrfz" role="2Oq$k0" />
            </node>
            <node concept="17RvpY" id="5U_2ytMdx9m" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5U_2ytMdyk8" role="3cqZAp">
          <node concept="3clFbS" id="5U_2ytMdyk9" role="3clFbx">
            <node concept="3clFbF" id="5U_2ytMdyka" role="3cqZAp">
              <node concept="d57v9" id="5U_2ytMdykb" role="3clFbG">
                <node concept="37vLTw" id="5U_2ytMdykc" role="37vLTJ">
                  <ref role="3cqZAo" node="5U_2ytMdpGH" resolve="deployAddress" />
                </node>
                <node concept="3cpWs3" id="5U_2ytMd$M4" role="37vLTx">
                  <node concept="Xl_RD" id="5U_2ytMd$WZ" role="3uHU7B">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="2OqwBi" id="5U_2ytMdykf" role="3uHU7w">
                    <node concept="3TrcHB" id="5U_2ytMdzh$" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:5U_2ytMbL_A" resolve="tag" />
                    </node>
                    <node concept="13iPFW" id="5U_2ytMgs7c" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5U_2ytMdykk" role="3clFbw">
            <node concept="2OqwBi" id="5U_2ytMdykl" role="2Oq$k0">
              <node concept="3TrcHB" id="5U_2ytMdyV0" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMbL_A" resolve="tag" />
              </node>
              <node concept="13iPFW" id="5U_2ytMgrhd" role="2Oq$k0" />
            </node>
            <node concept="17RvpY" id="5U_2ytMdykq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5U_2ytMgqFG" role="3cqZAp">
          <node concept="37vLTw" id="5U_2ytMgqFE" role="3clFbG">
            <ref role="3cqZAo" node="5U_2ytMdpGH" resolve="deployAddress" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5U_2ytMgilT" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5U_2ytMczyG" role="13h7CW">
      <node concept="3clFbS" id="5U_2ytMczyH" role="2VODD2" />
    </node>
  </node>
</model>

