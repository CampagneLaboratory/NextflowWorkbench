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
    <use id="1f5314a5-15b8-491d-89ca-13256a5ead51" name="org.campagnelab.gobyweb.tags" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="20d83b64-d10f-48d1-990d-513b574c4956" name="org.campagnelab.background" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
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
    <import index="si8h" ref="r:9e7a8e88-a6d8-4893-85c7-e98bc4f8e6c1(org.campagnelab.gobyweb.tags.structure)" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="2r67" ref="r:12b75774-ad08-4482-bae3-756b26633092(jetbrains.mps.console.ideCommands.util)" />
    <import index="pdak" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(MPS.Platform/jetbrains.mps.ide.messages@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="bq0a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(MPS.Core/jetbrains.mps.messages@java_stub)" />
    <import index="fpnk" ref="25281c03-4a7c-4b57-9221-24a10fc36ef5/f:java_stub#25281c03-4a7c-4b57-9221-24a10fc36ef5#com.spotify.docker.client(org.campagnelab.docker/com.spotify.docker.client@java_stub)" />
    <import index="1t5m" ref="25281c03-4a7c-4b57-9221-24a10fc36ef5/f:java_stub#25281c03-4a7c-4b57-9221-24a10fc36ef5#com.spotify.docker.client.messages(org.campagnelab.docker/com.spotify.docker.client.messages@java_stub)" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="fx27" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#com.google.common.cache(MPS.Core/com.google.common.cache@java_stub)" />
    <import index="53gy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="mak5" ref="r:977bf260-4884-422e-9656-9f0bb268fcb0(org.campagnelab.logger.behavior)" implicit="true" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
    <import index="p3sh" ref="r:88895bb3-ffc1-49c0-97ec-2c49d3499b4b(org.campagnelab.gobyweb.tags.behavior)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
        <property id="7855977029128099301" name="printExecutedToStdout" index="1lMhMp" />
        <child id="851869296734402315" name="commands" index="2xe0mn" />
      </concept>
      <concept id="8155370969619067580" name="org.campagnelab.NYoSh.structure.GStringCommand" flags="ng" index="1Awc0c">
        <child id="8155370969619067612" name="command" index="1Awc1G" />
      </concept>
      <concept id="8155370969620237552" name="org.campagnelab.NYoSh.structure.ConsumeCommandOutputWithReader" flags="ng" index="1A$JT0">
        <child id="8155370969620237554" name="readerExpression" index="1A$JT2" />
      </concept>
    </language>
    <language id="20d83b64-d10f-48d1-990d-513b574c4956" name="org.campagnelab.background">
      <concept id="2434551981678775236" name="org.campagnelab.background.structure.BackgroundableTask" flags="ng" index="36TCZ$">
        <property id="2434551981679075156" name="title" index="36ZhHO" />
        <child id="2434551981678816405" name="task" index="36YiyP" />
        <child id="2434551981678816407" name="onSuccess" index="36YiyR" />
        <child id="2434551981678849519" name="onCancel" index="36YqBf" />
        <child id="2434551981679124048" name="access" index="36Z5DK" />
      </concept>
      <concept id="2434551981679124046" name="org.campagnelab.background.structure.WriteAccessType" flags="ng" index="36Z5DI" />
    </language>
    <language id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions">
      <concept id="7596805840595310795" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ConsumeOutputReaderBlock" flags="ig" index="3X9DTy" />
      <concept id="7596805840595310791" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_outputReader" flags="ng" index="3X9DTI" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
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
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1205753243362" name="jetbrains.mps.baseLanguage.collections.structure.ChunkOperation" flags="nn" index="2WvAvU">
        <child id="1205753261887" name="length" index="2WvESB" />
      </concept>
      <concept id="1205753630278" name="jetbrains.mps.baseLanguage.collections.structure.TailOperation" flags="nn" index="2Wx4Xu" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="13h7C7" id="1D6dZ$xcXJY">
    <property role="3GE5qa" value="containers" />
    <ref role="13h7C2" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
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
    <node concept="13i0hz" id="1BdDHvUTm8a" role="13h7CS">
      <property role="TrG5h" value="pull" />
      <node concept="3Tm1VV" id="1BdDHvUTm8b" role="1B3o_S" />
      <node concept="3clFbS" id="1BdDHvUTm8c" role="3clF47">
        <node concept="3clFbF" id="1BdDHvUTmNw" role="3cqZAp">
          <node concept="2YIFZM" id="1BdDHvUUMgJ" role="3clFbG">
            <ref role="37wK5l" node="1BdDHvUUx2V" resolve="pullImage" />
            <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <node concept="2OqwBi" id="1BdDHvUUP8J" role="37wK5m">
              <node concept="35c_gC" id="1BdDHvUUP8K" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:7MTH03m4HK1" resolve="Config" />
              </node>
              <node concept="2qgKlT" id="1BdDHvUUP8L" role="2OqNvi">
                <ref role="37wK5l" node="7MTH03m5uNO" resolve="getConfig" />
                <node concept="13iPFW" id="1BdDHvUUP8M" role="37wK5m" />
              </node>
            </node>
            <node concept="13iPFW" id="1BdDHvUUPdD" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1BdDHvUUQfE" role="3clF45" />
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
    <property role="3GE5qa" value="containers" />
    <ref role="13h7C2" to="6jv6:1D6dZ$xfhyW" resolve="DockerContainer" />
    <node concept="13i0hz" id="1D6dZ$xfhKE" role="13h7CS">
      <property role="TrG5h" value="formattedAddress" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="1D6dZ$xfhKF" role="1B3o_S" />
      <node concept="3clFbS" id="1D6dZ$xfhKG" role="3clF47">
        <node concept="3clFbJ" id="1BdDHvUY0xG" role="3cqZAp">
          <node concept="3clFbS" id="1BdDHvUY0xI" role="3clFbx">
            <node concept="3cpWs6" id="1BdDHvUY3pk" role="3cqZAp">
              <node concept="3cpWs3" id="1BdDHvUY3pl" role="3cqZAk">
                <node concept="2OqwBi" id="1BdDHvUY3ps" role="3uHU7B">
                  <node concept="13iPFW" id="1BdDHvUY3pt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1BdDHvUY3pu" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
                  </node>
                </node>
                <node concept="1eOMI4" id="1BdDHvUY3pv" role="3uHU7w">
                  <node concept="3K4zz7" id="1BdDHvUY3pw" role="1eOMHV">
                    <node concept="Xl_RD" id="1BdDHvUY3px" role="3K4E3e">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="1eOMI4" id="1BdDHvUY3py" role="3K4GZi">
                      <node concept="3cpWs3" id="1BdDHvUY3pz" role="1eOMHV">
                        <node concept="Xl_RD" id="1BdDHvUY3p$" role="3uHU7B">
                          <property role="Xl_RC" value=":" />
                        </node>
                        <node concept="2OqwBi" id="1BdDHvUY3p_" role="3uHU7w">
                          <node concept="13iPFW" id="1BdDHvUY3pA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1BdDHvUY3pB" role="2OqNvi">
                            <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1BdDHvUY3pC" role="3K4Cdx">
                      <node concept="2OqwBi" id="1BdDHvUY3pD" role="2Oq$k0">
                        <node concept="13iPFW" id="1BdDHvUY3pE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1BdDHvUY3pF" role="2OqNvi">
                          <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="1BdDHvUY3pG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1BdDHvUY1Pj" role="3clFbw">
            <node concept="2OqwBi" id="1BdDHvUY0CS" role="2Oq$k0">
              <node concept="13iPFW" id="1BdDHvUY0AD" role="2Oq$k0" />
              <node concept="3TrcHB" id="1BdDHvUY143" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
              </node>
            </node>
            <node concept="17RlXB" id="1BdDHvUY3mY" role="2OqNvi" />
          </node>
        </node>
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
                <node concept="3TrcHB" id="5U_2ytMyM$S" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
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
    <node concept="13i0hz" id="1hjSjLb7eq1" role="13h7CS">
      <property role="TrG5h" value="setFromFormattedAddress" />
      <node concept="37vLTG" id="1hjSjLb7exT" role="3clF46">
        <property role="TrG5h" value="address" />
        <node concept="17QB3L" id="1hjSjLb7e$U" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1hjSjLb7eq2" role="1B3o_S" />
      <node concept="3clFbS" id="1hjSjLb7eq3" role="3clF47">
        <node concept="3cpWs8" id="1hjSjLb7grl" role="3cqZAp">
          <node concept="3cpWsn" id="1hjSjLb7gro" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="1hjSjLb7gvk" role="1tU5fm">
              <node concept="17QB3L" id="1hjSjLb7grj" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1hjSjLb7eJT" role="33vP2m">
              <node concept="37vLTw" id="1hjSjLb7eC2" role="2Oq$k0">
                <ref role="3cqZAo" node="1hjSjLb7exT" resolve="address" />
              </node>
              <node concept="liA8E" id="1hjSjLb7gg5" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1hjSjLb7ggZ" role="37wK5m">
                  <property role="Xl_RC" value="[\\/\\:]" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hjSjLb7gTf" role="3cqZAp">
          <node concept="37vLTI" id="1hjSjLb7hHV" role="3clFbG">
            <node concept="2OqwBi" id="1hjSjLb7gWC" role="37vLTJ">
              <node concept="13iPFW" id="1hjSjLb7gTd" role="2Oq$k0" />
              <node concept="3TrcHB" id="1hjSjLb7hnT" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
              </node>
            </node>
            <node concept="AH0OO" id="1hjSjLb7gE$" role="37vLTx">
              <node concept="3cmrfG" id="1hjSjLb7gF5" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1hjSjLb7gxt" role="AHHXb">
                <ref role="3cqZAo" node="1hjSjLb7gro" resolve="tokens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hjSjLb7eC3" role="3cqZAp">
          <node concept="37vLTI" id="1hjSjLb7iod" role="3clFbG">
            <node concept="AH0OO" id="1hjSjLb7iy1" role="37vLTx">
              <node concept="3cmrfG" id="1hjSjLb7iyS" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1hjSjLb7ioB" role="AHHXb">
                <ref role="3cqZAo" node="1hjSjLb7gro" resolve="tokens" />
              </node>
            </node>
            <node concept="2OqwBi" id="1hjSjLb7hM0" role="37vLTJ">
              <node concept="13iPFW" id="1hjSjLb7hKd" role="2Oq$k0" />
              <node concept="3TrcHB" id="1hjSjLb7hZG" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hjSjLb7kbq" role="3cqZAp">
          <node concept="3clFbS" id="1hjSjLb7kbs" role="3clFbx">
            <node concept="3clFbF" id="1hjSjLb7iEf" role="3cqZAp">
              <node concept="37vLTI" id="1hjSjLb7jws" role="3clFbG">
                <node concept="AH0OO" id="1hjSjLb7jHc" role="37vLTx">
                  <node concept="3cmrfG" id="1hjSjLb7jHj" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="1hjSjLb7jzM" role="AHHXb">
                    <ref role="3cqZAo" node="1hjSjLb7gro" resolve="tokens" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1hjSjLb7iIE" role="37vLTJ">
                  <node concept="13iPFW" id="1hjSjLb7iEd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1hjSjLb7jaq" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1hjSjLb7mJx" role="3clFbw">
            <node concept="3cmrfG" id="1hjSjLb7mJG" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="1hjSjLb7kue" role="3uHU7B">
              <node concept="37vLTw" id="1hjSjLb7kkv" role="2Oq$k0">
                <ref role="3cqZAo" node="1hjSjLb7gro" resolve="tokens" />
              </node>
              <node concept="1Rwk04" id="1hjSjLb7lI_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1hjSjLb7exQ" role="3clF45" />
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
            <node concept="3clFbF" id="6aaEnU94jQ8" role="3cqZAp">
              <node concept="2YIFZM" id="7MTH03m4E48" role="3clFbG">
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
    <node concept="13i0hz" id="BMuHr2NDni" role="13h7CS">
      <property role="TrG5h" value="registerImage" />
      <node concept="37vLTG" id="BMuHr2NDt$" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3Tqbb2" id="BMuHr2NDzu" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BMuHr2NDnj" role="1B3o_S" />
      <node concept="3clFbS" id="BMuHr2NDnk" role="3clF47">
        <node concept="3cpWs8" id="BMuHr2NDDo" role="3cqZAp">
          <node concept="3cpWsn" id="BMuHr2NDDr" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="BMuHr2NDDn" role="1tU5fm">
              <ref role="ehGHo" to="6jv6:BMuHr2DQt$" resolve="ImageRef" />
            </node>
            <node concept="2ShNRf" id="BMuHr2NDDD" role="33vP2m">
              <node concept="3zrR0B" id="BMuHr2NDDB" role="2ShVmc">
                <node concept="3Tqbb2" id="BMuHr2NDDC" role="3zrR0E">
                  <ref role="ehGHo" to="6jv6:BMuHr2DQt$" resolve="ImageRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BMuHr2NKEB" role="3cqZAp">
          <node concept="37vLTI" id="BMuHr2NLii" role="3clFbG">
            <node concept="37vLTw" id="BMuHr2NLj6" role="37vLTx">
              <ref role="3cqZAo" node="BMuHr2NDt$" resolve="image" />
            </node>
            <node concept="2OqwBi" id="BMuHr2NKKh" role="37vLTJ">
              <node concept="37vLTw" id="BMuHr2NKE_" role="2Oq$k0">
                <ref role="3cqZAo" node="BMuHr2NDDr" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="BMuHr2NL5E" role="2OqNvi">
                <ref role="3Tt5mk" to="6jv6:BMuHr2DQtC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BMuHr2NDGN" role="3cqZAp">
          <node concept="2OqwBi" id="BMuHr2NFpM" role="3clFbG">
            <node concept="2OqwBi" id="BMuHr2NEcE" role="2Oq$k0">
              <node concept="13iPFW" id="BMuHr2NDGL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="BMuHr2NEBJ" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:BMuHr2DQtx" />
              </node>
            </node>
            <node concept="TSZUe" id="BMuHr2NKBi" role="2OqNvi">
              <node concept="37vLTw" id="BMuHr2NKBo" role="25WWJ7">
                <ref role="3cqZAo" node="BMuHr2NDDr" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="BMuHr2NDtx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1hjSjLb6Au2" role="13h7CS">
      <property role="TrG5h" value="parseInstructions" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1hjSjLb6Au3" role="1B3o_S" />
      <node concept="3clFbS" id="1hjSjLb6Au4" role="3clF47">
        <node concept="3clFbH" id="JPfo0ZxbdC" role="3cqZAp" />
        <node concept="3cpWs8" id="1hjSjLb71Ip" role="3cqZAp">
          <node concept="3cpWsn" id="1hjSjLb71Iv" role="3cpWs9">
            <property role="TrG5h" value="instructions" />
            <node concept="2I9FWS" id="1hjSjLb71Z4" role="1tU5fm">
              <ref role="2I9WkF" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
            </node>
            <node concept="2ShNRf" id="1hjSjLb720a" role="33vP2m">
              <node concept="2T8Vx0" id="1hjSjLb7208" role="2ShVmc">
                <node concept="2I9FWS" id="1hjSjLb7209" role="2T96Bj">
                  <ref role="2I9WkF" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hjSjLb6AZ9" role="3cqZAp">
          <node concept="2OqwBi" id="1hjSjLb6GoU" role="3clFbG">
            <node concept="2OqwBi" id="1hjSjLb6D6c" role="2Oq$k0">
              <node concept="2OqwBi" id="1hjSjLb6B9o" role="2Oq$k0">
                <node concept="37vLTw" id="1hjSjLb6AZ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hjSjLb6AW3" resolve="text" />
                </node>
                <node concept="liA8E" id="1hjSjLb6CD$" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="1hjSjLb6CLb" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="1hjSjLb6Fti" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="1hjSjLb6Icu" role="2OqNvi">
              <node concept="1bVj0M" id="1hjSjLb6Icw" role="23t8la">
                <node concept="3clFbS" id="1hjSjLb6Icx" role="1bW5cS">
                  <node concept="3clFbH" id="1BdDHvUuDTl" role="3cqZAp" />
                  <node concept="3cpWs8" id="1hjSjLb6MUH" role="3cqZAp">
                    <node concept="3cpWsn" id="1hjSjLb6MUK" role="3cpWs9">
                      <property role="TrG5h" value="tokens" />
                      <node concept="10Q1$e" id="1hjSjLb6N4f" role="1tU5fm">
                        <node concept="17QB3L" id="1hjSjLb6MUF" role="10Q1$1" />
                      </node>
                      <node concept="2OqwBi" id="1hjSjLb6NfU" role="33vP2m">
                        <node concept="35c_gC" id="1hjSjLb6N9o" role="2Oq$k0">
                          <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
                        </node>
                        <node concept="2qgKlT" id="1hjSjLb6NDP" role="2OqNvi">
                          <ref role="37wK5l" node="1hjSjLb6tAu" resolve="tokens" />
                          <node concept="37vLTw" id="1hjSjLb6NHl" role="37wK5m">
                            <ref role="3cqZAo" node="1hjSjLb6Icy" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1hjSjLb6NUK" role="3cqZAp">
                    <node concept="2OqwBi" id="1hjSjLb6VAf" role="3clFbG">
                      <node concept="2OqwBi" id="1hjSjLb6O3I" role="2Oq$k0">
                        <node concept="35c_gC" id="1hjSjLb6NUI" role="2Oq$k0">
                          <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
                        </node>
                        <node concept="LSoRf" id="1hjSjLb6Ou_" role="2OqNvi">
                          <node concept="37vLTw" id="1BdDHvUG1YI" role="1iTxcG">
                            <ref role="3cqZAo" node="1BdDHvUEZwQ" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="1hjSjLb6XrW" role="2OqNvi">
                        <node concept="1bVj0M" id="1hjSjLb6XrY" role="23t8la">
                          <node concept="3clFbS" id="1hjSjLb6XrZ" role="1bW5cS">
                            <node concept="3clFbJ" id="1BdDHvUKiia" role="3cqZAp">
                              <node concept="3clFbS" id="1BdDHvUKiic" role="3clFbx">
                                <node concept="3cpWs8" id="1hjSjLb6ZD5" role="3cqZAp">
                                  <node concept="3cpWsn" id="1hjSjLb6ZD8" role="3cpWs9">
                                    <property role="TrG5h" value="instruction" />
                                    <node concept="3Tqbb2" id="1hjSjLb6ZD3" role="1tU5fm">
                                      <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
                                    </node>
                                    <node concept="2OqwBi" id="1hjSjLb6Y3H" role="33vP2m">
                                      <node concept="LFhST" id="1hjSjLb6Z2g" role="2OqNvi" />
                                      <node concept="37vLTw" id="1hjSjLb6XTO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1hjSjLb6Xs0" resolve="instructionConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1hjSjLb723r" role="3cqZAp">
                                  <node concept="2OqwBi" id="1hjSjLb72L1" role="3clFbG">
                                    <node concept="37vLTw" id="1hjSjLb723p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hjSjLb71Iv" resolve="instructions" />
                                    </node>
                                    <node concept="TSZUe" id="1hjSjLb78VB" role="2OqNvi">
                                      <node concept="2OqwBi" id="1hjSjLb79n8" role="25WWJ7">
                                        <node concept="37vLTw" id="1hjSjLb79a8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1hjSjLb6ZD8" resolve="instruction" />
                                        </node>
                                        <node concept="2qgKlT" id="1hjSjLb79UY" role="2OqNvi">
                                          <ref role="37wK5l" node="1hjSjLb6kbW" resolve="parse" />
                                          <node concept="37vLTw" id="BMuHr2vfwn" role="37wK5m">
                                            <ref role="3cqZAo" node="1BdDHvUEZwQ" resolve="model" />
                                          </node>
                                          <node concept="37vLTw" id="1hjSjLb7a6V" role="37wK5m">
                                            <ref role="3cqZAo" node="1hjSjLb6Icy" resolve="line" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1BdDHvURS97" role="3clFbw">
                                <node concept="17R0WA" id="1BdDHvURUUw" role="3uHU7w">
                                  <node concept="2OqwBi" id="1BdDHvURWCt" role="3uHU7w">
                                    <node concept="AH0OO" id="1BdDHvURVMX" role="2Oq$k0">
                                      <node concept="3cmrfG" id="1BdDHvURW9T" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="1BdDHvURVha" role="AHHXb">
                                        <ref role="3cqZAo" node="1hjSjLb6MUK" resolve="tokens" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1BdDHvUS0hR" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1BdDHvURSU6" role="3uHU7B">
                                    <node concept="37vLTw" id="1BdDHvURSys" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hjSjLb6Xs0" resolve="instructionConcept" />
                                    </node>
                                    <node concept="3n3YKJ" id="1BdDHvURTWn" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1BdDHvUKkoK" role="3uHU7B">
                                  <node concept="2OqwBi" id="1BdDHvUKkoM" role="3fr31v">
                                    <node concept="37vLTw" id="1BdDHvUKkoN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hjSjLb6Xs0" resolve="instructionConcept" />
                                    </node>
                                    <node concept="liA8E" id="1BdDHvUKkoO" role="2OqNvi">
                                      <ref role="37wK5l" to="t3eg:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1hjSjLb6Xs0" role="1bW2Oz">
                            <property role="TrG5h" value="instructionConcept" />
                            <node concept="2jxLKc" id="1hjSjLb6Xs1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1hjSjLb6Icy" role="1bW2Oz">
                  <property role="TrG5h" value="line" />
                  <node concept="2jxLKc" id="1hjSjLb6Icz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hjSjLb7b6X" role="3cqZAp">
          <node concept="37vLTw" id="1hjSjLb7b6V" role="3clFbG">
            <ref role="3cqZAo" node="1hjSjLb71Iv" resolve="instructions" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1hjSjLb6AT4" role="3clF45">
        <ref role="2I9WkF" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
      <node concept="37vLTG" id="1BdDHvUEZwQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1BdDHvUEZUz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hjSjLb6AW3" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1hjSjLb6AW2" role="1tU5fm" />
      </node>
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
            <property role="3TUv4t" value="true" />
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
                <property role="3TUv4t" value="true" />
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
                <property role="3TUv4t" value="true" />
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
                <node concept="2ShNRf" id="5U_2ytMdiU1" role="33vP2m">
                  <node concept="1pGfFk" id="5U_2ytMdiU2" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
                <node concept="3uibUv" id="5U_2ytMdiU0" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMdnKj" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMdnKk" role="3cpWs9">
                <property role="TrG5h" value="imageId" />
                <property role="3TUv4t" value="true" />
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
                <node concept="Xl_RD" id="5U_2ytMgkpw" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="17QB3L" id="5U_2ytMgjqH" role="1tU5fm" />
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
            <node concept="3cpWs8" id="56asy6sZjRT" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6sZjRU" role="3cpWs9">
                <property role="TrG5h" value="messageViewTool" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="56asy6sZjRV" role="1tU5fm">
                  <ref role="3uigEE" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
                <node concept="1rXfSq" id="56asy6sZjRW" role="33vP2m">
                  <ref role="37wK5l" node="6aaEnU993DV" resolve="getMessageViewTool" />
                  <node concept="2OqwBi" id="56asy6sZjRX" role="37wK5m">
                    <node concept="37vLTw" id="56asy6sZjRY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U_2ytMdjZr" resolve="config" />
                    </node>
                    <node concept="I4A8Y" id="56asy6sZjRZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="56asy6sZjKo" role="3cqZAp" />
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
                <property role="gmNE6" value="true" />
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
                        <node concept="10Nm6u" id="5U_2ytMdiUq" role="33vP2m" />
                        <node concept="17QB3L" id="5U_2ytMdiUp" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="SfApY" id="5U_2ytMdiUr" role="3cqZAp">
                      <node concept="3clFbS" id="5U_2ytMdiUs" role="SfCbr">
                        <node concept="2$JKZl" id="5U_2ytMdiUt" role="3cqZAp">
                          <node concept="3clFbS" id="5U_2ytMdiUu" role="2LFqv$">
                            <node concept="3clFbF" id="56asy6sZa8f" role="3cqZAp">
                              <node concept="1rXfSq" id="56asy6sZa8g" role="3clFbG">
                                <ref role="37wK5l" node="56asy6sZ2MY" resolve="log" />
                                <node concept="37vLTw" id="56asy6sZa8h" role="37wK5m">
                                  <ref role="3cqZAo" node="56asy6sZjRU" resolve="messageViewTool" />
                                </node>
                                <node concept="37vLTw" id="56asy6sZa8i" role="37wK5m">
                                  <ref role="3cqZAo" node="5U_2ytMdiUo" resolve="line" />
                                </node>
                              </node>
                            </node>
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
            <property role="3TUv4t" value="true" />
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
                <property role="3TUv4t" value="true" />
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
                <property role="3TUv4t" value="true" />
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
                <node concept="2ShNRf" id="5U_2ytMia3s" role="33vP2m">
                  <node concept="1pGfFk" id="5U_2ytMia3t" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
                <node concept="3uibUv" id="5U_2ytMia3r" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMia3u" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMia3v" role="3cpWs9">
                <property role="TrG5h" value="imageId" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="5U_2ytMia3x" role="33vP2m">
                  <node concept="37vLTw" id="5U_2ytMia3y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMia5z" resolve="image" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMia3z" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mbOUh" resolve="id" />
                  </node>
                </node>
                <node concept="17QB3L" id="5U_2ytMia3w" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMia3$" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMia3_" role="3cpWs9">
                <property role="TrG5h" value="deployAddress" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5U_2ytMia3A" role="1tU5fm" />
                <node concept="2OqwBi" id="6hgQMAA3vPG" role="33vP2m">
                  <node concept="37vLTw" id="6hgQMAA3vPH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMia5z" resolve="image" />
                  </node>
                  <node concept="3TrcHB" id="6hgQMAA3vPI" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
                  </node>
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
            <node concept="3cpWs8" id="56asy6sZe33" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6sZe34" role="3cpWs9">
                <property role="TrG5h" value="messageViewTool" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="56asy6sZe35" role="1tU5fm">
                  <ref role="3uigEE" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
                <node concept="1rXfSq" id="56asy6sZe36" role="33vP2m">
                  <ref role="37wK5l" node="6aaEnU993DV" resolve="getMessageViewTool" />
                  <node concept="2OqwBi" id="56asy6sZe37" role="37wK5m">
                    <node concept="37vLTw" id="56asy6sZe38" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U_2ytMia5x" resolve="config" />
                    </node>
                    <node concept="I4A8Y" id="56asy6sZe39" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hgQMAA4sWd" role="3cqZAp">
              <node concept="3cpWsn" id="6hgQMAA4sWe" role="3cpWs9">
                <property role="TrG5h" value="thisNode" />
                <property role="3TUv4t" value="true" />
                <node concept="37vLTw" id="6hgQMAA4sWf" role="33vP2m">
                  <ref role="3cqZAo" node="5U_2ytMia5z" resolve="image" />
                </node>
                <node concept="3Tqbb2" id="6hgQMAA4sWg" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="6hgQMAA4sQ5" role="3cqZAp" />
            <node concept="36TCZ$" id="6hgQMAA3sad" role="3cqZAp">
              <property role="36ZhHO" value="Pushing to Docker hub" />
              <node concept="36Z5DI" id="6hgQMAA4sMm" role="36Z5DK" />
              <node concept="3clFbS" id="6hgQMAA3sag" role="36YiyP">
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
                    <property role="gmNE6" value="true" />
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
                          </node>
                        </node>
                        <node concept="SfApY" id="5U_2ytMia4g" role="3cqZAp">
                          <node concept="3clFbS" id="5U_2ytMia4h" role="SfCbr">
                            <node concept="2$JKZl" id="5U_2ytMia4i" role="3cqZAp">
                              <node concept="3clFbS" id="5U_2ytMia4j" role="2LFqv$">
                                <node concept="3clFbF" id="56asy6sZ9Ce" role="3cqZAp">
                                  <node concept="1rXfSq" id="56asy6sZ9Cf" role="3clFbG">
                                    <ref role="37wK5l" node="56asy6sZ2MY" resolve="log" />
                                    <node concept="37vLTw" id="56asy6sZ9Cg" role="37wK5m">
                                      <ref role="3cqZAo" node="56asy6sZe34" resolve="messageViewTool" />
                                    </node>
                                    <node concept="37vLTw" id="56asy6sZ9Ch" role="37wK5m">
                                      <ref role="3cqZAo" node="5U_2ytMia4d" resolve="line" />
                                    </node>
                                  </node>
                                </node>
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
              </node>
              <node concept="3clFbS" id="6hgQMAA3uEb" role="36YiyR">
                <node concept="3clFbF" id="6hgQMAA3uFc" role="3cqZAp">
                  <node concept="37vLTI" id="6hgQMAA3uFd" role="3clFbG">
                    <node concept="37vLTw" id="6hgQMAA3uFe" role="37vLTx">
                      <ref role="3cqZAo" node="5U_2ytMia3_" resolve="deployAddress" />
                    </node>
                    <node concept="2OqwBi" id="6hgQMAA3uFf" role="37vLTJ">
                      <node concept="37vLTw" id="6hgQMAA3uFg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U_2ytMia5z" resolve="image" />
                      </node>
                      <node concept="3TrcHB" id="6hgQMAA3uFh" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
                      </node>
                    </node>
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
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5U_2ytMia5y" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
        </node>
      </node>
      <node concept="37vLTG" id="5U_2ytMia5z" role="3clF46">
        <property role="TrG5h" value="image" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5U_2ytMia5$" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5U_2ytMmDvM" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5U_2ytMmDvN" role="3clF47">
        <node concept="3clFbH" id="5U_2ytMmDvO" role="3cqZAp" />
        <node concept="3cpWs8" id="5U_2ytMmDvP" role="3cqZAp">
          <node concept="3cpWsn" id="5U_2ytMmDvQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5U_2ytMmDvR" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="5U_2ytMmDvS" role="33vP2m">
              <node concept="1pGfFk" id="5U_2ytMmDvT" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5U_2ytMmDvU" role="3cqZAp">
          <node concept="3clFbS" id="5U_2ytMmDvV" role="2GV8ay">
            <node concept="3clFbF" id="5U_2ytMmDvW" role="3cqZAp">
              <node concept="1rXfSq" id="5U_2ytMmDvX" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="5U_2ytMmDvY" role="37wK5m">
                  <node concept="37vLTw" id="5U_2ytMmDvZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMmDxY" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="5U_2ytMmDw0" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5U_2ytMmDw1" role="37wK5m">
                  <property role="Xl_RC" value="Starting docker run " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMmDw2" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMmDw3" role="3cpWs9">
                <property role="TrG5h" value="docker" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5U_2ytMmDw4" role="1tU5fm" />
                <node concept="2OqwBi" id="5U_2ytMmDw5" role="33vP2m">
                  <node concept="37vLTw" id="5U_2ytMmDw6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMmDxY" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMmDw7" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMmDw8" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMmDw9" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5U_2ytMmDwa" role="1tU5fm" />
                <node concept="2OqwBi" id="5U_2ytMmDwb" role="33vP2m">
                  <node concept="37vLTw" id="5U_2ytMmDwc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMmDxY" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMmDwd" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMmDwe" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMmDwf" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <property role="3TUv4t" value="true" />
                <node concept="2ShNRf" id="5U_2ytMmDwh" role="33vP2m">
                  <node concept="1pGfFk" id="5U_2ytMmDwi" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
                <node concept="3uibUv" id="5U_2ytMmDwg" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMmDwj" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMmDwk" role="3cpWs9">
                <property role="TrG5h" value="imageId" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="5U_2ytMmDwm" role="33vP2m">
                  <node concept="37vLTw" id="5U_2ytMmDwn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMmDy0" resolve="image" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMmDwo" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mbOUh" resolve="id" />
                  </node>
                </node>
                <node concept="17QB3L" id="5U_2ytMmDwl" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMmDwp" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMmDwq" role="3cpWs9">
                <property role="TrG5h" value="deployAddress" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5U_2ytMmDwr" role="1tU5fm" />
                <node concept="2OqwBi" id="5U_2ytMmDwv" role="33vP2m">
                  <node concept="37vLTw" id="5U_2ytMmDww" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMmDy0" resolve="image" />
                  </node>
                  <node concept="2qgKlT" id="5U_2ytMxnf0" role="2OqNvi">
                    <ref role="37wK5l" node="5U_2ytMwY$v" resolve="deployAddress" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U_2ytMmDwz" role="3cqZAp">
              <node concept="1rXfSq" id="5U_2ytMmDw$" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="5U_2ytMmDw_" role="37wK5m">
                  <node concept="37vLTw" id="5U_2ytMmDwA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMmDxY" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="5U_2ytMmDwB" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="5U_2ytMmDwC" role="37wK5m">
                  <node concept="37vLTw" id="5U_2ytMmDwD" role="3uHU7w">
                    <ref role="3cqZAo" node="5U_2ytMmDwq" resolve="deployAddress" />
                  </node>
                  <node concept="Xl_RD" id="5U_2ytMmDwE" role="3uHU7B">
                    <property role="Xl_RC" value="deployAddress: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hjSjLb1kH9" role="3cqZAp">
              <node concept="3cpWsn" id="1hjSjLb1kHc" role="3cpWs9">
                <property role="TrG5h" value="finalCommand" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="1hjSjLb1kH7" role="1tU5fm" />
                <node concept="3K4zz7" id="1hjSjLb1lBT" role="33vP2m">
                  <node concept="Xl_RD" id="1hjSjLb1lJ2" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="1hjSjLb1lPV" role="3K4GZi">
                    <ref role="3cqZAo" node="5U_2ytMmF9O" resolve="command" />
                  </node>
                  <node concept="3clFbC" id="1hjSjLb1lry" role="3K4Cdx">
                    <node concept="10Nm6u" id="1hjSjLb1l$t" role="3uHU7w" />
                    <node concept="37vLTw" id="1hjSjLb1ljB" role="3uHU7B">
                      <ref role="3cqZAo" node="5U_2ytMmF9O" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMyx2Z" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMyx30" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5U_2ytMyx32" role="1tU5fm" />
                <node concept="3K4zz7" id="7VaNOCLDEgt" role="33vP2m">
                  <node concept="37vLTw" id="7VaNOCLDH7m" role="3K4E3e">
                    <ref role="3cqZAo" node="7VaNOCLDFNd" resolve="optionalName" />
                  </node>
                  <node concept="3y3z36" id="7VaNOCLDGR7" role="3K4Cdx">
                    <node concept="10Nm6u" id="7VaNOCLDGWS" role="3uHU7w" />
                    <node concept="37vLTw" id="7VaNOCLDGvq" role="3uHU7B">
                      <ref role="3cqZAo" node="7VaNOCLDFNd" resolve="optionalName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5U_2ytMyy4I" role="3K4GZi">
                    <node concept="35c_gC" id="5U_2ytMyxr0" role="2Oq$k0">
                      <ref role="35c_gD" to="si8h:7bhX9q5D8Vg" resolve="RandomTag" />
                    </node>
                    <node concept="2qgKlT" id="5U_2ytMyysp" role="2OqNvi">
                      <ref role="37wK5l" to="p3sh:7bhX9q5D8Vp" resolve="randomCreate" />
                      <node concept="3cmrfG" id="5U_2ytMyyKz" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U_2ytM$3An" role="3cqZAp">
              <node concept="1rXfSq" id="5U_2ytM$3Ao" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="5U_2ytM$3Ap" role="37wK5m">
                  <node concept="37vLTw" id="5U_2ytM$3Aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMmDxY" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="5U_2ytM$3Ar" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="5U_2ytM$4m9" role="37wK5m">
                  <node concept="37vLTw" id="5U_2ytM$4nK" role="3uHU7w">
                    <ref role="3cqZAo" node="5U_2ytMyx30" resolve="name" />
                  </node>
                  <node concept="Xl_RD" id="5U_2ytM$3As" role="3uHU7B">
                    <property role="Xl_RC" value="with name=" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5U_2ytM$3qt" role="3cqZAp" />
            <node concept="3cpWs8" id="1hjSjLaYAFc" role="3cqZAp">
              <node concept="3cpWsn" id="1hjSjLaYAFi" role="3cpWs9">
                <property role="TrG5h" value="thisNode" />
                <node concept="37vLTw" id="1hjSjLaYBzz" role="33vP2m">
                  <ref role="3cqZAo" node="5U_2ytMmDy0" resolve="image" />
                </node>
                <node concept="3Tqbb2" id="1hjSjLaYBnG" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5U_2ytMyzqg" role="3cqZAp">
              <node concept="3cpWsn" id="5U_2ytMyzqm" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="5U_2ytMy$6m" role="1tU5fm">
                  <ref role="ehGHo" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
                </node>
                <node concept="2OqwBi" id="5U_2ytMy_5l" role="33vP2m">
                  <node concept="2OqwBi" id="5U_2ytMy$pm" role="2Oq$k0">
                    <node concept="37vLTw" id="5U_2ytMy$na" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U_2ytMmDy0" resolve="image" />
                    </node>
                    <node concept="I4A8Y" id="5U_2ytMy$Ro" role="2OqNvi" />
                  </node>
                  <node concept="2xF2bX" id="5U_2ytMy_fD" role="2OqNvi">
                    <ref role="I8UWU" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U_2ytMy_Fd" role="3cqZAp">
              <node concept="37vLTI" id="5U_2ytMyAEK" role="3clFbG">
                <node concept="37vLTw" id="5U_2ytMyAG2" role="37vLTx">
                  <ref role="3cqZAo" node="5U_2ytMyx30" resolve="name" />
                </node>
                <node concept="2OqwBi" id="5U_2ytMy_S5" role="37vLTJ">
                  <node concept="37vLTw" id="5U_2ytMy_Fb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMyzqm" resolve="container" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMyA9D" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U_2ytMyB68" role="3cqZAp">
              <node concept="37vLTI" id="5U_2ytMyCCs" role="3clFbG">
                <node concept="2EnYce" id="5U_2ytMyHKq" role="37vLTx">
                  <node concept="3TrcHB" id="5U_2ytMyI60" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:5U_2ytMbL_A" resolve="tag" />
                  </node>
                  <node concept="2EnYce" id="5U_2ytMyKRe" role="2Oq$k0">
                    <node concept="37vLTw" id="5U_2ytMyKRf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U_2ytMmDy0" resolve="image" />
                    </node>
                    <node concept="3TrEf2" id="5U_2ytMyKRg" role="2OqNvi">
                      <ref role="3Tt5mk" to="6jv6:5U_2ytMbL$O" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5U_2ytMyBjr" role="37vLTJ">
                  <node concept="37vLTw" id="5U_2ytMyB66" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMyzqm" resolve="container" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMyCcd" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U_2ytMyIgs" role="3cqZAp">
              <node concept="37vLTI" id="5U_2ytMyIgt" role="3clFbG">
                <node concept="2EnYce" id="5U_2ytMyIgu" role="37vLTx">
                  <node concept="2EnYce" id="5U_2ytMyJTq" role="2Oq$k0">
                    <node concept="37vLTw" id="5U_2ytMyIgw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U_2ytMmDy0" resolve="image" />
                    </node>
                    <node concept="3TrEf2" id="5U_2ytMyKrO" role="2OqNvi">
                      <ref role="3Tt5mk" to="6jv6:5U_2ytMbL$O" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMyJDG" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:5U_2ytMbLB6" resolve="userName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5U_2ytMyIgz" role="37vLTJ">
                  <node concept="37vLTw" id="5U_2ytMyIg$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMyzqm" resolve="container" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMyJ7w" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U_2ytMyQJV" role="3cqZAp">
              <node concept="37vLTI" id="5U_2ytMyQJW" role="3clFbG">
                <node concept="2OqwBi" id="5U_2ytMyVk0" role="37vLTx">
                  <node concept="2EnYce" id="5U_2ytMyQJY" role="2Oq$k0">
                    <node concept="37vLTw" id="5U_2ytMyQJZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U_2ytMmDy0" resolve="image" />
                    </node>
                    <node concept="3TrEf2" id="5U_2ytMyQK0" role="2OqNvi">
                      <ref role="3Tt5mk" to="6jv6:5U_2ytMbL$O" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMyWE$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5U_2ytMyQK2" role="37vLTJ">
                  <node concept="37vLTw" id="5U_2ytMyQK3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMyzqm" resolve="container" />
                  </node>
                  <node concept="3TrcHB" id="5U_2ytMyRog" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1BdDHvV30d8" role="3cqZAp">
              <node concept="3clFbS" id="1BdDHvV30da" role="3clFbx">
                <node concept="3clFbF" id="1BdDHvV31Bv" role="3cqZAp">
                  <node concept="37vLTI" id="1BdDHvV32qk" role="3clFbG">
                    <node concept="2OqwBi" id="1BdDHvV32Dr" role="37vLTx">
                      <node concept="37vLTw" id="1BdDHvV32A3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U_2ytMmDy0" resolve="image" />
                      </node>
                      <node concept="3TrcHB" id="1BdDHvV32QR" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:7MTH03mbOUh" resolve="id" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1BdDHvV31ER" role="37vLTJ">
                      <node concept="37vLTw" id="1BdDHvV31Bt" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U_2ytMyzqm" resolve="container" />
                      </node>
                      <node concept="3TrcHB" id="1BdDHvV31Vm" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1BdDHvV31qS" role="3clFbw">
                <node concept="10Nm6u" id="1BdDHvV31sl" role="3uHU7w" />
                <node concept="2OqwBi" id="1BdDHvV30CV" role="3uHU7B">
                  <node concept="37vLTw" id="1BdDHvV30_5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMyzqm" resolve="container" />
                  </node>
                  <node concept="3TrcHB" id="1BdDHvV30Tu" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hjSjLb4NDH" role="3cqZAp">
              <node concept="37vLTI" id="1hjSjLb4OYk" role="3clFbG">
                <node concept="3clFbT" id="1hjSjLb4OZE" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1hjSjLb4NSY" role="37vLTJ">
                  <node concept="37vLTw" id="1hjSjLb4NDF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMyzqm" resolve="container" />
                  </node>
                  <node concept="3TrcHB" id="1hjSjLb4Os3" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:1hjSjLb2Tum" resolve="running" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1BdDHvUZSa0" role="3cqZAp">
              <node concept="37vLTI" id="1BdDHvUZTdN" role="3clFbG">
                <node concept="37vLTw" id="1BdDHvUZTpr" role="37vLTx">
                  <ref role="3cqZAo" node="5U_2ytMmDy0" resolve="image" />
                </node>
                <node concept="2OqwBi" id="1BdDHvUZSoX" role="37vLTJ">
                  <node concept="37vLTw" id="1BdDHvUZS9Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMyzqm" resolve="container" />
                  </node>
                  <node concept="3TrEf2" id="1BdDHvUZSVJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="6jv6:1BdDHvUZPgN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1BdDHvV18HE" role="3cqZAp">
              <node concept="37vLTI" id="1BdDHvV1blX" role="3clFbG">
                <node concept="37vLTw" id="1BdDHvV1bot" role="37vLTx">
                  <ref role="3cqZAo" node="1hjSjLb1kHc" resolve="finalCommand" />
                </node>
                <node concept="2OqwBi" id="1BdDHvV18WH" role="37vLTJ">
                  <node concept="37vLTw" id="1BdDHvV18HC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMyzqm" resolve="container" />
                  </node>
                  <node concept="3TrcHB" id="1BdDHvV1aQv" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:1BdDHvV19ow" resolve="command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="56asy6sZdwt" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6sZdwu" role="3cpWs9">
                <property role="TrG5h" value="messageViewTool" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="56asy6sZdwv" role="1tU5fm">
                  <ref role="3uigEE" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
                <node concept="1rXfSq" id="56asy6sZdww" role="33vP2m">
                  <ref role="37wK5l" node="6aaEnU993DV" resolve="getMessageViewTool" />
                  <node concept="2OqwBi" id="56asy6sZdwx" role="37wK5m">
                    <node concept="37vLTw" id="56asy6sZdwy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U_2ytMmDxY" resolve="config" />
                    </node>
                    <node concept="I4A8Y" id="56asy6sZdwz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="56asy6sZdmP" role="3cqZAp" />
            <node concept="36TCZ$" id="1hjSjLaW3pR" role="3cqZAp">
              <property role="36ZhHO" value="Submit docker run" />
              <node concept="36Z5DI" id="1hjSjLaW9Ia" role="36Z5DK" />
              <node concept="3clFbS" id="1hjSjLaW3pU" role="36YiyP">
                <node concept="XjSAC" id="5U_2ytMmDwF" role="3cqZAp">
                  <node concept="1Awc0c" id="5U_2ytMmDwG" role="2xe0mn">
                    <node concept="2hgLk7" id="5U_2ytMmDwH" role="1Awc1G">
                      <node concept="2hgXnF" id="5U_2ytMmDwI" role="2hgXj9">
                        <ref role="ukfOi" node="5U_2ytMmDw3" resolve="docker" />
                      </node>
                      <node concept="2hgXn$" id="5U_2ytMmDwJ" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                      <node concept="2hgXnF" id="5U_2ytMmDwK" role="2hgXj9">
                        <ref role="ukfOi" node="5U_2ytMmDw9" resolve="options" />
                      </node>
                      <node concept="2hgXn$" id="5U_2ytMyx2X" role="2hgXj9">
                        <property role="2hgXn_" value=" run --name=" />
                      </node>
                      <node concept="2hgXnF" id="5U_2ytMyx2Y" role="2hgXj9">
                        <ref role="ukfOi" node="5U_2ytMyx30" resolve="name" />
                      </node>
                      <node concept="2hgXn$" id="5U_2ytMyx33" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                      <node concept="2hgXnF" id="5U_2ytMmDwM" role="2hgXj9">
                        <ref role="ukfOi" node="5U_2ytMmDwq" resolve="deployAddress" />
                      </node>
                      <node concept="2hgXn$" id="5U_2ytMmFuX" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                      <node concept="2hgXnF" id="5U_2ytMmFuY" role="2hgXj9">
                        <ref role="ukfOi" node="1hjSjLb1kHc" resolve="finalCommand" />
                      </node>
                      <node concept="2hgXn$" id="5U_2ytMmFv3" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="1A$JT0" id="5U_2ytMmDwO" role="2xe0mn">
                    <property role="gmNE4" value="true" />
                    <property role="gmNE6" value="true" />
                    <node concept="3X9DTy" id="5U_2ytMmDwP" role="1A$JT2">
                      <node concept="3clFbS" id="5U_2ytMmDwQ" role="2VODD2">
                        <node concept="3cpWs8" id="5U_2ytMmDwR" role="3cqZAp">
                          <node concept="3cpWsn" id="5U_2ytMmDwS" role="3cpWs9">
                            <property role="TrG5h" value="br" />
                            <node concept="3uibUv" id="5U_2ytMmDwT" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
                            </node>
                            <node concept="2ShNRf" id="5U_2ytMmDwU" role="33vP2m">
                              <node concept="1pGfFk" id="5U_2ytMmDwV" role="2ShVmc">
                                <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                                <node concept="3X9DTI" id="5U_2ytMmDwW" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5U_2ytMmDwX" role="3cqZAp">
                          <node concept="3cpWsn" id="5U_2ytMmDwY" role="3cpWs9">
                            <property role="TrG5h" value="line" />
                            <node concept="17QB3L" id="5U_2ytMmDwZ" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="SfApY" id="5U_2ytMmDx1" role="3cqZAp">
                          <node concept="3clFbS" id="5U_2ytMmDx2" role="SfCbr">
                            <node concept="2$JKZl" id="5U_2ytMmDx3" role="3cqZAp">
                              <node concept="3clFbS" id="5U_2ytMmDx4" role="2LFqv$">
                                <node concept="3clFbF" id="56asy6sZ988" role="3cqZAp">
                                  <node concept="1rXfSq" id="56asy6sZ989" role="3clFbG">
                                    <ref role="37wK5l" node="56asy6sZ2MY" resolve="log" />
                                    <node concept="37vLTw" id="56asy6sZ98a" role="37wK5m">
                                      <ref role="3cqZAo" node="56asy6sZdwu" resolve="messageViewTool" />
                                    </node>
                                    <node concept="37vLTw" id="56asy6sZ98b" role="37wK5m">
                                      <ref role="3cqZAo" node="5U_2ytMmDwY" resolve="line" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5U_2ytMmDx5" role="3cqZAp">
                                  <node concept="2OqwBi" id="5U_2ytMmDx6" role="3clFbG">
                                    <node concept="37vLTw" id="5U_2ytMmDx7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5U_2ytMmDvQ" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="5U_2ytMmDx8" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                      <node concept="3cpWs3" id="5U_2ytMmDx9" role="37wK5m">
                                        <node concept="Xl_RD" id="5U_2ytMmDxa" role="3uHU7w">
                                          <property role="Xl_RC" value="\n" />
                                        </node>
                                        <node concept="37vLTw" id="5U_2ytMmDxb" role="3uHU7B">
                                          <ref role="3cqZAo" node="5U_2ytMmDwY" resolve="line" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5U_2ytMmDxc" role="2$JKZa">
                                <node concept="10Nm6u" id="5U_2ytMmDxd" role="3uHU7w" />
                                <node concept="1eOMI4" id="5U_2ytMmDxe" role="3uHU7B">
                                  <node concept="37vLTI" id="5U_2ytMmDxf" role="1eOMHV">
                                    <node concept="37vLTw" id="5U_2ytMmDxg" role="37vLTJ">
                                      <ref role="3cqZAo" node="5U_2ytMmDwY" resolve="line" />
                                    </node>
                                    <node concept="2OqwBi" id="5U_2ytMmDxh" role="37vLTx">
                                      <node concept="37vLTw" id="5U_2ytMmDxi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5U_2ytMmDwS" resolve="br" />
                                      </node>
                                      <node concept="liA8E" id="5U_2ytMmDxj" role="2OqNvi">
                                        <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="5U_2ytMmDxk" role="TEbGg">
                            <node concept="3cpWsn" id="5U_2ytMmDxl" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="5U_2ytMmDxm" role="1tU5fm">
                                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5U_2ytMmDxn" role="TDEfX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hjSjLaW7uM" role="36YiyR">
                <node concept="3clFbF" id="nU1NoToIbJ" role="3cqZAp">
                  <node concept="2OqwBi" id="nU1NoToIdx" role="3clFbG">
                    <node concept="37vLTw" id="nU1NoToIbI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U_2ytMmDy0" resolve="image" />
                    </node>
                    <node concept="2qgKlT" id="nU1NoTp4aN" role="2OqNvi">
                      <ref role="37wK5l" node="nU1NoToIrq" resolve="registerContainer" />
                      <node concept="37vLTw" id="nU1NoTp4ei" role="37wK5m">
                        <ref role="3cqZAo" node="5U_2ytMyzqm" resolve="container" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hjSjLaW7ZQ" role="36YqBf">
                <node concept="3clFbF" id="1hjSjLaW8wk" role="3cqZAp">
                  <node concept="1rXfSq" id="1hjSjLaW8wl" role="3clFbG">
                    <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                    <node concept="2OqwBi" id="1hjSjLaW8wm" role="37wK5m">
                      <node concept="37vLTw" id="1hjSjLaW8wn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U_2ytMmDxY" resolve="config" />
                      </node>
                      <node concept="I4A8Y" id="1hjSjLaW8wo" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="1hjSjLaW8T6" role="37wK5m">
                      <property role="Xl_RC" value="docker run failed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hjSjLaZaH6" role="3cqZAp">
                  <node concept="2OqwBi" id="1hjSjLaZndX" role="3clFbG">
                    <node concept="2OqwBi" id="1hjSjLaZcQG" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hjSjLaZbCG" role="2Oq$k0">
                        <node concept="2OqwBi" id="1hjSjLaZbdE" role="2Oq$k0">
                          <node concept="37vLTw" id="1hjSjLaZaH4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5U_2ytMmDxY" resolve="config" />
                          </node>
                          <node concept="I4A8Y" id="1hjSjLaZbtG" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="1hjSjLaZbTR" role="2OqNvi">
                          <ref role="2RRcyH" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1hjSjLaZl3P" role="2OqNvi">
                        <node concept="1bVj0M" id="1hjSjLaZl3R" role="23t8la">
                          <node concept="3clFbS" id="1hjSjLaZl3S" role="1bW5cS">
                            <node concept="3clFbF" id="1hjSjLaZlf0" role="3cqZAp">
                              <node concept="17R0WA" id="1hjSjLaZmWk" role="3clFbG">
                                <node concept="37vLTw" id="1hjSjLaZn4t" role="3uHU7w">
                                  <ref role="3cqZAo" node="5U_2ytMyx30" resolve="name" />
                                </node>
                                <node concept="2OqwBi" id="1hjSjLaZlje" role="3uHU7B">
                                  <node concept="37vLTw" id="1hjSjLaZleZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1hjSjLaZl3T" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1hjSjLaZlBX" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1hjSjLaZl3T" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1hjSjLaZl3U" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1PgB_6" id="1hjSjLaZnYS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5U_2ytMyL2i" role="3cqZAp" />
          </node>
          <node concept="3clFbS" id="5U_2ytMmDxH" role="2GVbov" />
          <node concept="TDmWw" id="5U_2ytMmDxI" role="TEXxN">
            <node concept="3cpWsn" id="5U_2ytMmDxJ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5U_2ytMmDxK" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5U_2ytMmDxL" role="TDEfX">
              <node concept="3clFbF" id="5U_2ytMmDxM" role="3cqZAp">
                <node concept="2OqwBi" id="5U_2ytMmDxN" role="3clFbG">
                  <node concept="37vLTw" id="5U_2ytMmDxO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U_2ytMmDvQ" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5U_2ytMmDxP" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWs3" id="5U_2ytMmDxQ" role="37wK5m">
                      <node concept="2OqwBi" id="5U_2ytMmDxR" role="3uHU7w">
                        <node concept="37vLTw" id="5U_2ytMmDxS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U_2ytMmDxJ" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5U_2ytMmDxT" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5U_2ytMmDxU" role="3uHU7B">
                        <property role="Xl_RC" value="Exception: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5U_2ytMmDxV" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5U_2ytMmDxW" role="1B3o_S" />
      <node concept="3cqZAl" id="5U_2ytMmDxX" role="3clF45" />
      <node concept="37vLTG" id="5U_2ytMmDxY" role="3clF46">
        <property role="TrG5h" value="config" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5U_2ytMmDxZ" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
        </node>
      </node>
      <node concept="37vLTG" id="5U_2ytMmDy0" role="3clF46">
        <property role="TrG5h" value="image" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5U_2ytMmDy1" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
        </node>
      </node>
      <node concept="37vLTG" id="5U_2ytMmF9O" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="17QB3L" id="5U_2ytMmFmE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7VaNOCLDFNd" role="3clF46">
        <property role="TrG5h" value="optionalName" />
        <node concept="17QB3L" id="7VaNOCLDGdG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1hjSjLb2M1z" role="jymVt">
      <property role="TrG5h" value="stop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1hjSjLb2M1$" role="3clF47">
        <node concept="3clFbJ" id="1hjSjLb2YjX" role="3cqZAp">
          <node concept="3clFbS" id="1hjSjLb2YjZ" role="3clFbx">
            <node concept="3cpWs6" id="1hjSjLb2ZmQ" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1hjSjLb2ZqR" role="3clFbw">
            <node concept="2OqwBi" id="1hjSjLb2ZqT" role="3fr31v">
              <node concept="37vLTw" id="1hjSjLb2ZqU" role="2Oq$k0">
                <ref role="3cqZAo" node="1hjSjLb2M5_" resolve="container" />
              </node>
              <node concept="3TrcHB" id="1hjSjLb2ZqV" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1hjSjLb2Tum" resolve="running" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hjSjLb2M1A" role="3cqZAp">
          <node concept="3cpWsn" id="1hjSjLb2M1B" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1hjSjLb2M1C" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="1hjSjLb2M1D" role="33vP2m">
              <node concept="1pGfFk" id="1hjSjLb2M1E" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1hjSjLb2M1F" role="3cqZAp">
          <node concept="3clFbS" id="1hjSjLb2M1G" role="2GV8ay">
            <node concept="3clFbF" id="1hjSjLb2M1H" role="3cqZAp">
              <node concept="1rXfSq" id="1hjSjLb2M1I" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="1hjSjLb2M1J" role="37wK5m">
                  <node concept="37vLTw" id="1hjSjLb2M1K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hjSjLb2M5z" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="1hjSjLb2M1L" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1hjSjLb2M1M" role="37wK5m">
                  <property role="Xl_RC" value="Stopping container " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hjSjLb2M1N" role="3cqZAp">
              <node concept="3cpWsn" id="1hjSjLb2M1O" role="3cpWs9">
                <property role="TrG5h" value="docker" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="1hjSjLb2M1P" role="1tU5fm" />
                <node concept="2OqwBi" id="1hjSjLb2M1Q" role="33vP2m">
                  <node concept="37vLTw" id="1hjSjLb2M1R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hjSjLb2M5z" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="1hjSjLb2M1S" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hjSjLb2M1T" role="3cqZAp">
              <node concept="3cpWsn" id="1hjSjLb2M1U" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="1hjSjLb2M1V" role="1tU5fm" />
                <node concept="2OqwBi" id="1hjSjLb2M1W" role="33vP2m">
                  <node concept="37vLTw" id="1hjSjLb2M1X" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hjSjLb2M5z" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="1hjSjLb2M1Y" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hjSjLb2M1Z" role="3cqZAp">
              <node concept="3cpWsn" id="1hjSjLb2M20" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <property role="3TUv4t" value="true" />
                <node concept="2ShNRf" id="1hjSjLb2M22" role="33vP2m">
                  <node concept="1pGfFk" id="1hjSjLb2M23" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
                <node concept="3uibUv" id="1hjSjLb2M21" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hjSjLb2QXt" role="3cqZAp">
              <node concept="3cpWsn" id="1hjSjLb2QXr" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="containerName" />
                <node concept="17QB3L" id="1hjSjLb2ReX" role="1tU5fm" />
                <node concept="2OqwBi" id="1hjSjLb2Rrc" role="33vP2m">
                  <node concept="37vLTw" id="1hjSjLb2Rop" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hjSjLb2M5_" resolve="container" />
                  </node>
                  <node concept="3TrcHB" id="1hjSjLb2RFK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hjSjLb2M2L" role="3cqZAp">
              <node concept="3cpWsn" id="1hjSjLb2M2M" role="3cpWs9">
                <property role="TrG5h" value="thisNode" />
                <node concept="37vLTw" id="1hjSjLb2M2O" role="33vP2m">
                  <ref role="3cqZAo" node="1hjSjLb2M5_" resolve="container" />
                </node>
                <node concept="3Tqbb2" id="1hjSjLb2M2N" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="56asy6sZd4U" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6sZd4V" role="3cpWs9">
                <property role="TrG5h" value="messageViewTool" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="56asy6sZd4W" role="1tU5fm">
                  <ref role="3uigEE" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
                <node concept="1rXfSq" id="56asy6sZd4X" role="33vP2m">
                  <ref role="37wK5l" node="6aaEnU993DV" resolve="getMessageViewTool" />
                  <node concept="2OqwBi" id="56asy6sZd4Y" role="37wK5m">
                    <node concept="37vLTw" id="56asy6sZd4Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hjSjLb2M5z" resolve="config" />
                    </node>
                    <node concept="I4A8Y" id="56asy6sZd50" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1hjSjLb2M3x" role="3cqZAp" />
            <node concept="36TCZ$" id="1hjSjLb2M3y" role="3cqZAp">
              <property role="36ZhHO" value="Submit docker run" />
              <node concept="36Z5DI" id="1hjSjLb2M3z" role="36Z5DK" />
              <node concept="3clFbS" id="1hjSjLb2M3$" role="36YiyP">
                <node concept="XjSAC" id="1hjSjLb2M3_" role="3cqZAp">
                  <node concept="1Awc0c" id="1hjSjLb2M3A" role="2xe0mn">
                    <node concept="2hgLk7" id="1hjSjLb2M3B" role="1Awc1G">
                      <node concept="2hgXnF" id="1hjSjLb2M3C" role="2hgXj9">
                        <ref role="ukfOi" node="1hjSjLb2M1O" resolve="docker" />
                      </node>
                      <node concept="2hgXn$" id="1hjSjLb2M3D" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                      <node concept="2hgXnF" id="1hjSjLb2M3E" role="2hgXj9">
                        <ref role="ukfOi" node="1hjSjLb2M1U" resolve="options" />
                      </node>
                      <node concept="2hgXn$" id="1hjSjLb2M3F" role="2hgXj9">
                        <property role="2hgXn_" value=" stop " />
                      </node>
                      <node concept="2hgXnF" id="1hjSjLb2M3G" role="2hgXj9">
                        <ref role="ukfOi" node="1hjSjLb2QXr" resolve="containerName" />
                      </node>
                      <node concept="2hgXn$" id="1hjSjLb2M3L" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="1A$JT0" id="1hjSjLb2M3M" role="2xe0mn">
                    <property role="gmNE4" value="true" />
                    <property role="gmNE6" value="true" />
                    <node concept="3X9DTy" id="1hjSjLb2M3N" role="1A$JT2">
                      <node concept="3clFbS" id="1hjSjLb2M3O" role="2VODD2">
                        <node concept="3cpWs8" id="1hjSjLb2M3P" role="3cqZAp">
                          <node concept="3cpWsn" id="1hjSjLb2M3Q" role="3cpWs9">
                            <property role="TrG5h" value="br" />
                            <node concept="3uibUv" id="1hjSjLb2M3R" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
                            </node>
                            <node concept="2ShNRf" id="1hjSjLb2M3S" role="33vP2m">
                              <node concept="1pGfFk" id="1hjSjLb2M3T" role="2ShVmc">
                                <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                                <node concept="3X9DTI" id="1hjSjLb2M3U" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1hjSjLb2M3V" role="3cqZAp">
                          <node concept="3cpWsn" id="1hjSjLb2M3W" role="3cpWs9">
                            <property role="TrG5h" value="line" />
                            <node concept="10Nm6u" id="1hjSjLb2M3Y" role="33vP2m" />
                            <node concept="17QB3L" id="1hjSjLb2M3X" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="SfApY" id="1hjSjLb2M3Z" role="3cqZAp">
                          <node concept="3clFbS" id="1hjSjLb2M40" role="SfCbr">
                            <node concept="2$JKZl" id="1hjSjLb2M41" role="3cqZAp">
                              <node concept="3clFbS" id="1hjSjLb2M42" role="2LFqv$">
                                <node concept="3clFbF" id="56asy6sZ8C7" role="3cqZAp">
                                  <node concept="1rXfSq" id="56asy6sZ8C8" role="3clFbG">
                                    <ref role="37wK5l" node="56asy6sZ2MY" resolve="log" />
                                    <node concept="37vLTw" id="56asy6sZ8C9" role="37wK5m">
                                      <ref role="3cqZAo" node="56asy6sZd4V" resolve="messageViewTool" />
                                    </node>
                                    <node concept="37vLTw" id="56asy6sZ8Ca" role="37wK5m">
                                      <ref role="3cqZAo" node="1hjSjLb2M3W" resolve="line" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1hjSjLb2M43" role="3cqZAp">
                                  <node concept="2OqwBi" id="1hjSjLb2M44" role="3clFbG">
                                    <node concept="37vLTw" id="1hjSjLb2M45" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hjSjLb2M1B" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="1hjSjLb2M46" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                      <node concept="3cpWs3" id="1hjSjLb2M47" role="37wK5m">
                                        <node concept="Xl_RD" id="1hjSjLb2M48" role="3uHU7w">
                                          <property role="Xl_RC" value="\n" />
                                        </node>
                                        <node concept="37vLTw" id="1hjSjLb2M49" role="3uHU7B">
                                          <ref role="3cqZAo" node="1hjSjLb2M3W" resolve="line" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1hjSjLb2M4a" role="2$JKZa">
                                <node concept="10Nm6u" id="1hjSjLb2M4b" role="3uHU7w" />
                                <node concept="1eOMI4" id="1hjSjLb2M4c" role="3uHU7B">
                                  <node concept="37vLTI" id="1hjSjLb2M4d" role="1eOMHV">
                                    <node concept="37vLTw" id="1hjSjLb2M4e" role="37vLTJ">
                                      <ref role="3cqZAo" node="1hjSjLb2M3W" resolve="line" />
                                    </node>
                                    <node concept="2OqwBi" id="1hjSjLb2M4f" role="37vLTx">
                                      <node concept="37vLTw" id="1hjSjLb2M4g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1hjSjLb2M3Q" resolve="br" />
                                      </node>
                                      <node concept="liA8E" id="1hjSjLb2M4h" role="2OqNvi">
                                        <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="1hjSjLb2M4i" role="TEbGg">
                            <node concept="3cpWsn" id="1hjSjLb2M4j" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="1hjSjLb2M4k" role="1tU5fm">
                                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1hjSjLb2M4l" role="TDEfX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hjSjLb2M4m" role="36YiyR">
                <node concept="3clFbF" id="1hjSjLb2T58" role="3cqZAp">
                  <node concept="37vLTI" id="1hjSjLb2Y57" role="3clFbG">
                    <node concept="3clFbT" id="1hjSjLb2Y6n" role="37vLTx" />
                    <node concept="2OqwBi" id="1hjSjLb2Tax" role="37vLTJ">
                      <node concept="37vLTw" id="1hjSjLb2T56" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hjSjLb2M5_" resolve="container" />
                      </node>
                      <node concept="3TrcHB" id="1hjSjLb2X$3" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:1hjSjLb2Tum" resolve="running" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hjSjLb2M4B" role="36YqBf">
                <node concept="3clFbF" id="1hjSjLb2M4C" role="3cqZAp">
                  <node concept="1rXfSq" id="1hjSjLb2M4D" role="3clFbG">
                    <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                    <node concept="2OqwBi" id="1hjSjLb2M4E" role="37wK5m">
                      <node concept="37vLTw" id="1hjSjLb2M4F" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hjSjLb2M5z" resolve="config" />
                      </node>
                      <node concept="I4A8Y" id="1hjSjLb2M4G" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="1hjSjLb2SMG" role="37wK5m">
                      <node concept="37vLTw" id="1hjSjLb2SRJ" role="3uHU7w">
                        <ref role="3cqZAo" node="1hjSjLb2QXr" resolve="containerName" />
                      </node>
                      <node concept="Xl_RD" id="1hjSjLb2M4H" role="3uHU7B">
                        <property role="Xl_RC" value="docker stop failed for container " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1hjSjLb2M5h" role="3cqZAp" />
          </node>
          <node concept="3clFbS" id="1hjSjLb2M5i" role="2GVbov" />
          <node concept="TDmWw" id="1hjSjLb2M5j" role="TEXxN">
            <node concept="3cpWsn" id="1hjSjLb2M5k" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1hjSjLb2M5l" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1hjSjLb2M5m" role="TDEfX">
              <node concept="3clFbF" id="1hjSjLb2M5n" role="3cqZAp">
                <node concept="2OqwBi" id="1hjSjLb2M5o" role="3clFbG">
                  <node concept="37vLTw" id="1hjSjLb2M5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hjSjLb2M1B" resolve="result" />
                  </node>
                  <node concept="liA8E" id="1hjSjLb2M5q" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWs3" id="1hjSjLb2M5r" role="37wK5m">
                      <node concept="2OqwBi" id="1hjSjLb2M5s" role="3uHU7w">
                        <node concept="37vLTw" id="1hjSjLb2M5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hjSjLb2M5k" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1hjSjLb2M5u" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1hjSjLb2M5v" role="3uHU7B">
                        <property role="Xl_RC" value="Exception: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hjSjLb2M5w" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1hjSjLb2M5x" role="1B3o_S" />
      <node concept="3cqZAl" id="1hjSjLb2M5y" role="3clF45" />
      <node concept="37vLTG" id="1hjSjLb2M5z" role="3clF46">
        <property role="TrG5h" value="config" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1hjSjLb2M5$" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
        </node>
      </node>
      <node concept="37vLTG" id="1hjSjLb2M5_" role="3clF46">
        <property role="TrG5h" value="container" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1hjSjLb2M5A" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1hjSjLb2ZHh" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1hjSjLb2ZHi" role="3clF47">
        <node concept="3clFbJ" id="1hjSjLb2ZHj" role="3cqZAp">
          <node concept="3clFbS" id="1hjSjLb2ZHk" role="3clFbx">
            <node concept="3cpWs6" id="1hjSjLb2ZHl" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1hjSjLb2ZHn" role="3clFbw">
            <node concept="37vLTw" id="1hjSjLb2ZHo" role="2Oq$k0">
              <ref role="3cqZAo" node="1hjSjLb2ZJA" resolve="container" />
            </node>
            <node concept="3TrcHB" id="1hjSjLb2ZHp" role="2OqNvi">
              <ref role="3TsBF5" to="6jv6:1hjSjLb2Tum" resolve="running" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hjSjLb2ZHq" role="3cqZAp">
          <node concept="3cpWsn" id="1hjSjLb2ZHr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1hjSjLb2ZHs" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="1hjSjLb2ZHt" role="33vP2m">
              <node concept="1pGfFk" id="1hjSjLb2ZHu" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1hjSjLb2ZHv" role="3cqZAp">
          <node concept="3clFbS" id="1hjSjLb2ZHw" role="2GV8ay">
            <node concept="3clFbF" id="1hjSjLb2ZHx" role="3cqZAp">
              <node concept="1rXfSq" id="1hjSjLb2ZHy" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="1hjSjLb2ZHz" role="37wK5m">
                  <node concept="37vLTw" id="1hjSjLb2ZH$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hjSjLb2ZJ$" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="1hjSjLb2ZH_" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1hjSjLb2ZHA" role="37wK5m">
                  <property role="Xl_RC" value="Starting container " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hjSjLb2ZHB" role="3cqZAp">
              <node concept="3cpWsn" id="1hjSjLb2ZHC" role="3cpWs9">
                <property role="TrG5h" value="docker" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="1hjSjLb2ZHD" role="1tU5fm" />
                <node concept="2OqwBi" id="1hjSjLb2ZHE" role="33vP2m">
                  <node concept="37vLTw" id="1hjSjLb2ZHF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hjSjLb2ZJ$" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="1hjSjLb2ZHG" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hjSjLb2ZHH" role="3cqZAp">
              <node concept="3cpWsn" id="1hjSjLb2ZHI" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="1hjSjLb2ZHJ" role="1tU5fm" />
                <node concept="2OqwBi" id="1hjSjLb2ZHK" role="33vP2m">
                  <node concept="37vLTw" id="1hjSjLb2ZHL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hjSjLb2ZJ$" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="1hjSjLb2ZHM" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hjSjLb2ZHN" role="3cqZAp">
              <node concept="3cpWsn" id="1hjSjLb2ZHO" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <property role="3TUv4t" value="true" />
                <node concept="2ShNRf" id="1hjSjLb2ZHQ" role="33vP2m">
                  <node concept="1pGfFk" id="1hjSjLb2ZHR" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
                <node concept="3uibUv" id="1hjSjLb2ZHP" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hjSjLb2ZHS" role="3cqZAp">
              <node concept="3cpWsn" id="1hjSjLb2ZHT" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="containerName" />
                <node concept="17QB3L" id="1hjSjLb2ZHU" role="1tU5fm" />
                <node concept="2OqwBi" id="1hjSjLb2ZHV" role="33vP2m">
                  <node concept="37vLTw" id="1hjSjLb2ZHW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hjSjLb2ZJA" resolve="container" />
                  </node>
                  <node concept="3TrcHB" id="1hjSjLb2ZHX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hjSjLb2ZHY" role="3cqZAp">
              <node concept="3cpWsn" id="1hjSjLb2ZHZ" role="3cpWs9">
                <property role="TrG5h" value="thisNode" />
                <node concept="37vLTw" id="1hjSjLb2ZI1" role="33vP2m">
                  <ref role="3cqZAo" node="1hjSjLb2ZJA" resolve="container" />
                </node>
                <node concept="3Tqbb2" id="1hjSjLb2ZI0" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="56asy6sZcOn" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6sZcOo" role="3cpWs9">
                <property role="TrG5h" value="messageViewTool" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="56asy6sZcOp" role="1tU5fm">
                  <ref role="3uigEE" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
                <node concept="1rXfSq" id="56asy6sZcOq" role="33vP2m">
                  <ref role="37wK5l" node="6aaEnU993DV" resolve="getMessageViewTool" />
                  <node concept="2OqwBi" id="56asy6sZcOr" role="37wK5m">
                    <node concept="37vLTw" id="56asy6sZcOs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hjSjLb2ZJ$" resolve="config" />
                    </node>
                    <node concept="I4A8Y" id="56asy6sZcOt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1hjSjLb2ZI2" role="3cqZAp" />
            <node concept="36TCZ$" id="1hjSjLb2ZI3" role="3cqZAp">
              <property role="36ZhHO" value="Submit docker start" />
              <node concept="36Z5DI" id="1hjSjLb2ZI4" role="36Z5DK" />
              <node concept="3clFbS" id="1hjSjLb2ZI5" role="36YiyP">
                <node concept="XjSAC" id="1hjSjLb2ZI6" role="3cqZAp">
                  <node concept="1Awc0c" id="1hjSjLb2ZI7" role="2xe0mn">
                    <node concept="2hgLk7" id="1hjSjLb2ZI8" role="1Awc1G">
                      <node concept="2hgXnF" id="1hjSjLb2ZI9" role="2hgXj9">
                        <ref role="ukfOi" node="1hjSjLb2ZHC" resolve="docker" />
                      </node>
                      <node concept="2hgXn$" id="1hjSjLb2ZIa" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                      <node concept="2hgXnF" id="1hjSjLb2ZIb" role="2hgXj9">
                        <ref role="ukfOi" node="1hjSjLb2ZHI" resolve="options" />
                      </node>
                      <node concept="2hgXn$" id="1hjSjLb2ZIc" role="2hgXj9">
                        <property role="2hgXn_" value=" start " />
                      </node>
                      <node concept="2hgXnF" id="1hjSjLb2ZId" role="2hgXj9">
                        <ref role="ukfOi" node="1hjSjLb2ZHT" resolve="containerName" />
                      </node>
                      <node concept="2hgXn$" id="1hjSjLb2ZIe" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="1A$JT0" id="1hjSjLb2ZIf" role="2xe0mn">
                    <property role="gmNE4" value="true" />
                    <property role="gmNE6" value="true" />
                    <node concept="3X9DTy" id="1hjSjLb2ZIg" role="1A$JT2">
                      <node concept="3clFbS" id="1hjSjLb2ZIh" role="2VODD2">
                        <node concept="3cpWs8" id="1hjSjLb2ZIi" role="3cqZAp">
                          <node concept="3cpWsn" id="1hjSjLb2ZIj" role="3cpWs9">
                            <property role="TrG5h" value="br" />
                            <node concept="3uibUv" id="1hjSjLb2ZIk" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
                            </node>
                            <node concept="2ShNRf" id="1hjSjLb2ZIl" role="33vP2m">
                              <node concept="1pGfFk" id="1hjSjLb2ZIm" role="2ShVmc">
                                <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                                <node concept="3X9DTI" id="1hjSjLb2ZIn" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1hjSjLb2ZIo" role="3cqZAp">
                          <node concept="3cpWsn" id="1hjSjLb2ZIp" role="3cpWs9">
                            <property role="TrG5h" value="line" />
                            <node concept="10Nm6u" id="1hjSjLb2ZIr" role="33vP2m" />
                            <node concept="17QB3L" id="1hjSjLb2ZIq" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="SfApY" id="1hjSjLb2ZIs" role="3cqZAp">
                          <node concept="3clFbS" id="1hjSjLb2ZIt" role="SfCbr">
                            <node concept="2$JKZl" id="1hjSjLb2ZIu" role="3cqZAp">
                              <node concept="3clFbS" id="1hjSjLb2ZIv" role="2LFqv$">
                                <node concept="3clFbF" id="56asy6sZ886" role="3cqZAp">
                                  <node concept="1rXfSq" id="56asy6sZ887" role="3clFbG">
                                    <ref role="37wK5l" node="56asy6sZ2MY" resolve="log" />
                                    <node concept="37vLTw" id="56asy6sZ888" role="37wK5m">
                                      <ref role="3cqZAo" node="56asy6sZcOo" resolve="messageViewTool" />
                                    </node>
                                    <node concept="37vLTw" id="56asy6sZ889" role="37wK5m">
                                      <ref role="3cqZAo" node="1hjSjLb2ZIp" resolve="line" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1hjSjLb2ZIw" role="3cqZAp">
                                  <node concept="2OqwBi" id="1hjSjLb2ZIx" role="3clFbG">
                                    <node concept="37vLTw" id="1hjSjLb2ZIy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hjSjLb2ZHr" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="1hjSjLb2ZIz" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                      <node concept="3cpWs3" id="1hjSjLb2ZI$" role="37wK5m">
                                        <node concept="Xl_RD" id="1hjSjLb2ZI_" role="3uHU7w">
                                          <property role="Xl_RC" value="\n" />
                                        </node>
                                        <node concept="37vLTw" id="1hjSjLb2ZIA" role="3uHU7B">
                                          <ref role="3cqZAo" node="1hjSjLb2ZIp" resolve="line" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1hjSjLb2ZIB" role="2$JKZa">
                                <node concept="10Nm6u" id="1hjSjLb2ZIC" role="3uHU7w" />
                                <node concept="1eOMI4" id="1hjSjLb2ZID" role="3uHU7B">
                                  <node concept="37vLTI" id="1hjSjLb2ZIE" role="1eOMHV">
                                    <node concept="37vLTw" id="1hjSjLb2ZIF" role="37vLTJ">
                                      <ref role="3cqZAo" node="1hjSjLb2ZIp" resolve="line" />
                                    </node>
                                    <node concept="2OqwBi" id="1hjSjLb2ZIG" role="37vLTx">
                                      <node concept="37vLTw" id="1hjSjLb2ZIH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1hjSjLb2ZIj" resolve="br" />
                                      </node>
                                      <node concept="liA8E" id="1hjSjLb2ZII" role="2OqNvi">
                                        <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="1hjSjLb2ZIJ" role="TEbGg">
                            <node concept="3cpWsn" id="1hjSjLb2ZIK" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="1hjSjLb2ZIL" role="1tU5fm">
                                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1hjSjLb2ZIM" role="TDEfX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hjSjLb2ZIN" role="36YiyR">
                <node concept="3clFbF" id="1hjSjLb2ZIO" role="3cqZAp">
                  <node concept="37vLTI" id="1hjSjLb2ZIP" role="3clFbG">
                    <node concept="3clFbT" id="1hjSjLb2ZIQ" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1hjSjLb2ZIR" role="37vLTJ">
                      <node concept="37vLTw" id="1hjSjLb2ZIS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hjSjLb2ZJA" resolve="container" />
                      </node>
                      <node concept="3TrcHB" id="1hjSjLb2ZIT" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:1hjSjLb2Tum" resolve="running" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hjSjLb2ZJ9" role="36YqBf">
                <node concept="3clFbF" id="1hjSjLb2ZJa" role="3cqZAp">
                  <node concept="1rXfSq" id="1hjSjLb2ZJb" role="3clFbG">
                    <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                    <node concept="2OqwBi" id="1hjSjLb2ZJc" role="37wK5m">
                      <node concept="37vLTw" id="1hjSjLb2ZJd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hjSjLb2ZJ$" resolve="config" />
                      </node>
                      <node concept="I4A8Y" id="1hjSjLb2ZJe" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="1hjSjLb2ZJf" role="37wK5m">
                      <node concept="37vLTw" id="1hjSjLb2ZJg" role="3uHU7w">
                        <ref role="3cqZAo" node="1hjSjLb2ZHT" resolve="containerName" />
                      </node>
                      <node concept="Xl_RD" id="1hjSjLb2ZJh" role="3uHU7B">
                        <property role="Xl_RC" value="docker start failed for container " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1hjSjLb2ZJi" role="3cqZAp" />
          </node>
          <node concept="3clFbS" id="1hjSjLb2ZJj" role="2GVbov" />
          <node concept="TDmWw" id="1hjSjLb2ZJk" role="TEXxN">
            <node concept="3cpWsn" id="1hjSjLb2ZJl" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1hjSjLb2ZJm" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1hjSjLb2ZJn" role="TDEfX">
              <node concept="3clFbF" id="1hjSjLb2ZJo" role="3cqZAp">
                <node concept="2OqwBi" id="1hjSjLb2ZJp" role="3clFbG">
                  <node concept="37vLTw" id="1hjSjLb2ZJq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hjSjLb2ZHr" resolve="result" />
                  </node>
                  <node concept="liA8E" id="1hjSjLb2ZJr" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWs3" id="1hjSjLb2ZJs" role="37wK5m">
                      <node concept="2OqwBi" id="1hjSjLb2ZJt" role="3uHU7w">
                        <node concept="37vLTw" id="1hjSjLb2ZJu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hjSjLb2ZJl" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1hjSjLb2ZJv" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1hjSjLb2ZJw" role="3uHU7B">
                        <property role="Xl_RC" value="Exception: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hjSjLb2ZJx" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1hjSjLb2ZJy" role="1B3o_S" />
      <node concept="3cqZAl" id="1hjSjLb2ZJz" role="3clF45" />
      <node concept="37vLTG" id="1hjSjLb2ZJ$" role="3clF46">
        <property role="TrG5h" value="config" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1hjSjLb2ZJ_" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
        </node>
      </node>
      <node concept="37vLTG" id="1hjSjLb2ZJA" role="3clF46">
        <property role="TrG5h" value="container" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1hjSjLb2ZJB" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U_2ytMmDd4" role="jymVt" />
    <node concept="2YIFZL" id="7MTH03m4_UA" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="37vLTG" id="7MTH03mctFL" role="3clF46">
        <property role="TrG5h" value="dockerFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7MTH03mctZt" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
        </node>
      </node>
      <node concept="37vLTG" id="7MTH03m5AMc" role="3clF46">
        <property role="TrG5h" value="config" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7MTH03m5ASf" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
        </node>
      </node>
      <node concept="37vLTG" id="7MTH03m4_UB" role="3clF46">
        <property role="TrG5h" value="dockerfilePath" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7MTH03m4_UD" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6aaEnU91sXI" role="3clF45" />
      <node concept="3Tm1VV" id="7MTH03m4_UF" role="1B3o_S" />
      <node concept="3clFbS" id="7MTH03m4_UG" role="3clF47">
        <node concept="SfApY" id="6aaEnU91_PY" role="3cqZAp">
          <node concept="3clFbS" id="7MTH03m9VZw" role="SfCbr">
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
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="7MTH03m7jff" role="33vP2m">
                  <node concept="37vLTw" id="7MTH03m7iV9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MTH03m6Uco" resolve="repoDir" />
                  </node>
                  <node concept="liA8E" id="7MTH03m7oB2" role="2OqNvi">
                    <ref role="37wK5l" to="e5on:~Path.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="17QB3L" id="7MTH03m7iP4" role="1tU5fm" />
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
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="7MTH03m7bOh" role="33vP2m">
                  <node concept="37vLTw" id="7MTH03m7bDk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MTH03m6Ux$" resolve="dockerFileInRepo" />
                  </node>
                  <node concept="liA8E" id="7MTH03m7deZ" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="17QB3L" id="7MTH03m7b$a" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7MTH03m5ASx" role="3cqZAp">
              <node concept="3cpWsn" id="7MTH03m5ASy" role="3cpWs9">
                <property role="TrG5h" value="docker" />
                <property role="3TUv4t" value="true" />
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
            <node concept="3cpWs8" id="7MTH03mazrF" role="3cqZAp">
              <node concept="3cpWsn" id="7MTH03mazrG" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <property role="3TUv4t" value="true" />
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
            <node concept="3cpWs8" id="6aaEnU95wvk" role="3cqZAp">
              <node concept="3cpWsn" id="6aaEnU95wvq" role="3cpWs9">
                <property role="TrG5h" value="thisNode" />
                <node concept="37vLTw" id="1iGJyHg4rWY" role="33vP2m">
                  <ref role="3cqZAo" node="7MTH03m5AMc" resolve="config" />
                </node>
                <node concept="3Tqbb2" id="6aaEnU95xJr" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="56asy6sZcwl" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6sZcwm" role="3cpWs9">
                <property role="TrG5h" value="messageViewTool" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="56asy6sZcwn" role="1tU5fm">
                  <ref role="3uigEE" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
                <node concept="1rXfSq" id="56asy6sZcwo" role="33vP2m">
                  <ref role="37wK5l" node="6aaEnU993DV" resolve="getMessageViewTool" />
                  <node concept="2OqwBi" id="56asy6sZcwp" role="37wK5m">
                    <node concept="37vLTw" id="56asy6sZcwq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MTH03m5AMc" resolve="config" />
                    </node>
                    <node concept="I4A8Y" id="56asy6sZcwr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="56asy6sZcmJ" role="3cqZAp" />
            <node concept="36TCZ$" id="6aaEnU91kjQ" role="3cqZAp">
              <property role="36ZhHO" value="Building docker image" />
              <node concept="36Z5DI" id="6aaEnU91pO0" role="36Z5DK" />
              <node concept="3clFbS" id="6aaEnU91kjT" role="36YiyP">
                <node concept="3clFbH" id="6aaEnU97Qo9" role="3cqZAp" />
                <node concept="3clFbF" id="6aaEnU97Q$k" role="3cqZAp">
                  <node concept="1rXfSq" id="6aaEnU97Q$l" role="3clFbG">
                    <ref role="37wK5l" node="56asy6sZ2MY" resolve="log" />
                    <node concept="37vLTw" id="56asy6t3Fo8" role="37wK5m">
                      <ref role="3cqZAo" node="56asy6sZcwm" resolve="messageViewTool" />
                    </node>
                    <node concept="Xl_RD" id="6aaEnU97RaK" role="37wK5m">
                      <property role="Xl_RC" value="Log from background thread" />
                    </node>
                  </node>
                </node>
                <node concept="XjSAC" id="7MTH03m4A2o" role="3cqZAp">
                  <property role="1lMhMp" value="true" />
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
                    <property role="gmNE6" value="true" />
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
                                <node concept="3clFbF" id="56asy6sZ7Cc" role="3cqZAp">
                                  <node concept="1rXfSq" id="56asy6sZ7Cd" role="3clFbG">
                                    <ref role="37wK5l" node="56asy6sZ2MY" resolve="log" />
                                    <node concept="37vLTw" id="56asy6sZ7Ce" role="37wK5m">
                                      <ref role="3cqZAo" node="56asy6sZcwm" resolve="messageViewTool" />
                                    </node>
                                    <node concept="37vLTw" id="56asy6sZ7Cf" role="37wK5m">
                                      <ref role="3cqZAo" node="7MTH03m5S$4" resolve="line" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6WnOE8DTFpG" role="3cqZAp" />
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
                            <node concept="3clFbS" id="7MTH03m5UkA" role="TDEfX">
                              <node concept="3clFbF" id="56asy6t1BWf" role="3cqZAp">
                                <node concept="1rXfSq" id="56asy6t1BWg" role="3clFbG">
                                  <ref role="37wK5l" node="56asy6sZ2MY" resolve="log" />
                                  <node concept="37vLTw" id="56asy6t1BWh" role="37wK5m">
                                    <ref role="3cqZAo" node="56asy6sZcwm" resolve="messageViewTool" />
                                  </node>
                                  <node concept="37vLTw" id="56asy6t1BWi" role="37wK5m">
                                    <ref role="3cqZAo" node="7MTH03m5S$4" resolve="line" />
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
              </node>
              <node concept="3clFbS" id="6aaEnU91prI" role="36YiyR">
                <node concept="3cpWs8" id="6aaEnU91pyT" role="3cqZAp">
                  <node concept="3cpWsn" id="6aaEnU91pyU" role="3cpWs9">
                    <property role="TrG5h" value="parsedId" />
                    <node concept="17QB3L" id="6aaEnU91pyV" role="1tU5fm" />
                    <node concept="2OqwBi" id="6aaEnU91pyW" role="33vP2m">
                      <node concept="37vLTw" id="6aaEnU91pyX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MTH03mdg4v" resolve="id" />
                      </node>
                      <node concept="liA8E" id="6aaEnU91pyY" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6aaEnU91pyZ" role="3cqZAp">
                  <node concept="3clFbS" id="6aaEnU91pz0" role="3clFbx">
                    <node concept="3cpWs8" id="6aaEnU91pz1" role="3cqZAp">
                      <node concept="3cpWsn" id="6aaEnU91pz2" role="3cpWs9">
                        <property role="TrG5h" value="image" />
                        <node concept="3Tqbb2" id="6aaEnU91pz3" role="1tU5fm">
                          <ref role="ehGHo" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
                        </node>
                        <node concept="2OqwBi" id="6aaEnU91pz4" role="33vP2m">
                          <node concept="2OqwBi" id="6aaEnU91pz5" role="2Oq$k0">
                            <node concept="37vLTw" id="6aaEnU91pz6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MTH03m5AMc" resolve="config" />
                            </node>
                            <node concept="I4A8Y" id="6aaEnU91pz7" role="2OqNvi" />
                          </node>
                          <node concept="2xF2bX" id="6aaEnU91pz8" role="2OqNvi">
                            <ref role="I8UWU" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6aaEnU91pz9" role="3cqZAp">
                      <node concept="37vLTI" id="6aaEnU91pza" role="3clFbG">
                        <node concept="2OqwBi" id="6aaEnU91pzb" role="37vLTJ">
                          <node concept="37vLTw" id="6aaEnU91pzc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6aaEnU91pz2" resolve="image" />
                          </node>
                          <node concept="3TrcHB" id="6aaEnU91pzd" role="2OqNvi">
                            <ref role="3TsBF5" to="6jv6:7MTH03mbOUh" resolve="id" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6aaEnU91pze" role="37vLTx">
                          <ref role="3cqZAo" node="6aaEnU91pyU" resolve="parsedId" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6aaEnU91pzf" role="3cqZAp">
                      <node concept="37vLTI" id="6aaEnU91pzg" role="3clFbG">
                        <node concept="3cpWs3" id="6aaEnU91pzh" role="37vLTx">
                          <node concept="Xl_RD" id="6aaEnU91pzi" role="3uHU7w">
                            <property role="Xl_RC" value="_Image" />
                          </node>
                          <node concept="2OqwBi" id="6aaEnU91pzj" role="3uHU7B">
                            <node concept="37vLTw" id="6aaEnU91pzk" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MTH03mctFL" resolve="dockerFile" />
                            </node>
                            <node concept="3TrcHB" id="6aaEnU91pzl" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6aaEnU91pzm" role="37vLTJ">
                          <node concept="37vLTw" id="6aaEnU91pzn" role="2Oq$k0">
                            <ref role="3cqZAo" node="6aaEnU91pz2" resolve="image" />
                          </node>
                          <node concept="3TrcHB" id="6aaEnU91pzo" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6aaEnU91pzp" role="3cqZAp">
                      <node concept="37vLTI" id="6aaEnU91pzq" role="3clFbG">
                        <node concept="37vLTw" id="6aaEnU91pzr" role="37vLTx">
                          <ref role="3cqZAo" node="7MTH03mctFL" resolve="dockerFile" />
                        </node>
                        <node concept="2OqwBi" id="6aaEnU91pzs" role="37vLTJ">
                          <node concept="37vLTw" id="6aaEnU91pzt" role="2Oq$k0">
                            <ref role="3cqZAo" node="6aaEnU91pz2" resolve="image" />
                          </node>
                          <node concept="3TrEf2" id="6aaEnU91pzu" role="2OqNvi">
                            <ref role="3Tt5mk" to="6jv6:7MTH03mbWLF" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BMuHr2FXXY" role="3cqZAp">
                      <node concept="2OqwBi" id="BMuHr2NDmT" role="3clFbG">
                        <node concept="37vLTw" id="BMuHr2NDjl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MTH03mctFL" resolve="dockerFile" />
                        </node>
                        <node concept="2qgKlT" id="BMuHr2OVqV" role="2OqNvi">
                          <ref role="37wK5l" node="BMuHr2NDni" resolve="registerImage" />
                          <node concept="37vLTw" id="BMuHr2OVDm" role="37wK5m">
                            <ref role="3cqZAo" node="6aaEnU91pz2" resolve="image" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6aaEnU91pzv" role="3clFbw">
                    <node concept="3cmrfG" id="6aaEnU91pzw" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6aaEnU91pzx" role="3uHU7B">
                      <node concept="37vLTw" id="6aaEnU91pzy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6aaEnU91pyU" resolve="parsedId" />
                      </node>
                      <node concept="liA8E" id="6aaEnU91pzz" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7MTH03ma1Z0" role="TEbGg">
            <node concept="3cpWsn" id="7MTH03ma1Z1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7MTH03ma29p" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7MTH03ma1Z3" role="TDEfX">
              <node concept="3clFbF" id="6aaEnU91yFg" role="3cqZAp">
                <node concept="1rXfSq" id="6aaEnU91yFf" role="3clFbG">
                  <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                  <node concept="2OqwBi" id="6aaEnU91zBI" role="37wK5m">
                    <node concept="37vLTw" id="6aaEnU91zeD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MTH03m5AMc" resolve="config" />
                    </node>
                    <node concept="I4A8Y" id="6aaEnU91zN3" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="6aaEnU91$N3" role="37wK5m">
                    <node concept="Xl_RD" id="6aaEnU91_3t" role="3uHU7B">
                      <property role="Xl_RC" value="Docker build image failed with exception:" />
                    </node>
                    <node concept="2OqwBi" id="6aaEnU91zYQ" role="3uHU7w">
                      <node concept="37vLTw" id="6aaEnU91zXy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MTH03ma1Z1" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6aaEnU91$mg" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
    <node concept="2YIFZL" id="1BdDHvUUx2V" role="jymVt">
      <property role="TrG5h" value="pullImage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1BdDHvUUx2W" role="3clF47">
        <node concept="3clFbH" id="1BdDHvUUx2X" role="3cqZAp" />
        <node concept="3cpWs8" id="1BdDHvUUx2Y" role="3cqZAp">
          <node concept="3cpWsn" id="1BdDHvUUx2Z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1BdDHvUUx30" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="1BdDHvUUx31" role="33vP2m">
              <node concept="1pGfFk" id="1BdDHvUUx32" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1BdDHvUUx33" role="3cqZAp">
          <node concept="3clFbS" id="1BdDHvUUx34" role="2GV8ay">
            <node concept="3clFbF" id="1BdDHvUUx35" role="3cqZAp">
              <node concept="1rXfSq" id="1BdDHvUUx36" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="1BdDHvUUx37" role="37wK5m">
                  <node concept="37vLTw" id="1BdDHvUUx38" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BdDHvUUx70" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="1BdDHvUUx39" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1BdDHvUUx3a" role="37wK5m">
                  <property role="Xl_RC" value="Starting docker pull image " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1BdDHvUUx3b" role="3cqZAp">
              <node concept="3cpWsn" id="1BdDHvUUx3c" role="3cpWs9">
                <property role="TrG5h" value="docker" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="1BdDHvUUx3d" role="1tU5fm" />
                <node concept="2OqwBi" id="1BdDHvUUx3e" role="33vP2m">
                  <node concept="37vLTw" id="1BdDHvUUx3f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BdDHvUUx70" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="1BdDHvUUx3g" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1BdDHvUUx3h" role="3cqZAp">
              <node concept="3cpWsn" id="1BdDHvUUx3i" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="1BdDHvUUx3j" role="1tU5fm" />
                <node concept="2OqwBi" id="1BdDHvUUx3k" role="33vP2m">
                  <node concept="37vLTw" id="1BdDHvUUx3l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BdDHvUUx70" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="1BdDHvUUx3m" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1BdDHvUUx3n" role="3cqZAp">
              <node concept="3cpWsn" id="1BdDHvUUx3o" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <property role="3TUv4t" value="true" />
                <node concept="2ShNRf" id="1BdDHvUUx3q" role="33vP2m">
                  <node concept="1pGfFk" id="1BdDHvUUx3r" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
                <node concept="3uibUv" id="1BdDHvUUx3p" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1BdDHvUUx3s" role="3cqZAp">
              <node concept="3cpWsn" id="1BdDHvUUx3t" role="3cpWs9">
                <property role="TrG5h" value="imageId" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="1BdDHvUUx3v" role="33vP2m">
                  <node concept="37vLTw" id="1BdDHvUUx3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BdDHvUUx72" resolve="imagePointer" />
                  </node>
                  <node concept="3TrcHB" id="VMSWAEUJQf" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
                  </node>
                </node>
                <node concept="17QB3L" id="1BdDHvUUx3u" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1BdDHvUUx3y" role="3cqZAp">
              <node concept="3cpWsn" id="1BdDHvUUx3z" role="3cpWs9">
                <property role="TrG5h" value="deployAddress" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="1BdDHvUUx3$" role="1tU5fm" />
                <node concept="2OqwBi" id="1BdDHvUUx3_" role="33vP2m">
                  <node concept="37vLTw" id="1BdDHvUUx3A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BdDHvUUx72" resolve="imagePointer" />
                  </node>
                  <node concept="2qgKlT" id="1BdDHvUX3Cn" role="2OqNvi">
                    <ref role="37wK5l" node="1D6dZ$xfhKE" resolve="formattedAddress" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1BdDHvUUx3C" role="3cqZAp">
              <node concept="1rXfSq" id="1BdDHvUUx3D" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="1BdDHvUUx3E" role="37wK5m">
                  <node concept="37vLTw" id="1BdDHvUUx3F" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BdDHvUUx70" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="1BdDHvUUx3G" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="1BdDHvUUx3H" role="37wK5m">
                  <node concept="37vLTw" id="1BdDHvUUx3I" role="3uHU7w">
                    <ref role="3cqZAo" node="1BdDHvUUx3z" resolve="deployAddress" />
                  </node>
                  <node concept="Xl_RD" id="1BdDHvUUx3J" role="3uHU7B">
                    <property role="Xl_RC" value="deployAddress: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="56asy6sZ6_a" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6sZ6_b" role="3cpWs9">
                <property role="TrG5h" value="messageViewTool" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="56asy6sZ6_c" role="1tU5fm">
                  <ref role="3uigEE" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
                <node concept="1rXfSq" id="56asy6sZ6MQ" role="33vP2m">
                  <ref role="37wK5l" node="6aaEnU993DV" resolve="getMessageViewTool" />
                  <node concept="2OqwBi" id="56asy6sZ70$" role="37wK5m">
                    <node concept="37vLTw" id="56asy6sZ6X2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1BdDHvUUx70" resolve="config" />
                    </node>
                    <node concept="I4A8Y" id="56asy6sZ7ha" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1BdDHvUUx49" role="3cqZAp">
              <node concept="3cpWsn" id="1BdDHvUUx4a" role="3cpWs9">
                <property role="TrG5h" value="thisNode" />
                <node concept="37vLTw" id="1BdDHvUUx4c" role="33vP2m">
                  <ref role="3cqZAo" node="1BdDHvUUx72" resolve="imagePointer" />
                </node>
                <node concept="3Tqbb2" id="1BdDHvUUx4b" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1BdDHvUUCwf" role="3cqZAp">
              <node concept="3cpWsn" id="1BdDHvUUCwi" role="3cpWs9">
                <property role="TrG5h" value="success" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="1BdDHvUUCO$" role="1tU5fm">
                  <node concept="10P_77" id="1BdDHvUUCwd" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="1BdDHvUUCXo" role="33vP2m">
                  <node concept="3g6Rrh" id="1BdDHvUUDox" role="2ShVmc">
                    <node concept="10P_77" id="1BdDHvUUDei" role="3g7fb8" />
                    <node concept="3clFbT" id="1BdDHvUUDtM" role="3g7hyw">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="36TCZ$" id="1BdDHvUUx4Z" role="3cqZAp">
              <property role="36ZhHO" value="Submit docker pull image" />
              <node concept="36Z5DI" id="1BdDHvUUx50" role="36Z5DK" />
              <node concept="3clFbS" id="1BdDHvUUx51" role="36YiyP">
                <node concept="XjSAC" id="1BdDHvUUx52" role="3cqZAp">
                  <node concept="1Awc0c" id="1BdDHvUUx53" role="2xe0mn">
                    <node concept="2hgLk7" id="1BdDHvUUx54" role="1Awc1G">
                      <node concept="2hgXnF" id="1BdDHvUUx55" role="2hgXj9">
                        <ref role="ukfOi" node="1BdDHvUUx3c" resolve="docker" />
                      </node>
                      <node concept="2hgXn$" id="1BdDHvUUx56" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                      <node concept="2hgXnF" id="1BdDHvUUx57" role="2hgXj9">
                        <ref role="ukfOi" node="1BdDHvUUx3i" resolve="options" />
                      </node>
                      <node concept="2hgXn$" id="1BdDHvUUx58" role="2hgXj9">
                        <property role="2hgXn_" value=" pull " />
                      </node>
                      <node concept="2hgXn$" id="1BdDHvUUx5a" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                      <node concept="2hgXnF" id="1BdDHvUUx5b" role="2hgXj9">
                        <ref role="ukfOi" node="1BdDHvUUx3z" resolve="deployAddress" />
                      </node>
                      <node concept="2hgXn$" id="1BdDHvUUx5c" role="2hgXj9">
                        <property role="2hgXn_" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="1A$JT0" id="1BdDHvUUx5f" role="2xe0mn">
                    <property role="gmNE4" value="true" />
                    <property role="gmNE6" value="true" />
                    <node concept="3X9DTy" id="1BdDHvUUx5g" role="1A$JT2">
                      <node concept="3clFbS" id="1BdDHvUUx5h" role="2VODD2">
                        <node concept="3cpWs8" id="1BdDHvUUx5i" role="3cqZAp">
                          <node concept="3cpWsn" id="1BdDHvUUx5j" role="3cpWs9">
                            <property role="TrG5h" value="br" />
                            <node concept="3uibUv" id="1BdDHvUUx5k" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
                            </node>
                            <node concept="2ShNRf" id="1BdDHvUUx5l" role="33vP2m">
                              <node concept="1pGfFk" id="1BdDHvUUx5m" role="2ShVmc">
                                <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                                <node concept="3X9DTI" id="1BdDHvUUx5n" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1BdDHvUUx5o" role="3cqZAp">
                          <node concept="3cpWsn" id="1BdDHvUUx5p" role="3cpWs9">
                            <property role="TrG5h" value="line" />
                            <node concept="17QB3L" id="1BdDHvUUx5q" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="SfApY" id="1BdDHvUUx5s" role="3cqZAp">
                          <node concept="3clFbS" id="1BdDHvUUx5t" role="SfCbr">
                            <node concept="2$JKZl" id="1BdDHvUUx5u" role="3cqZAp">
                              <node concept="3clFbS" id="1BdDHvUUx5v" role="2LFqv$">
                                <node concept="3clFbF" id="1BdDHvUUx5w" role="3cqZAp">
                                  <node concept="2OqwBi" id="1BdDHvUUx5x" role="3clFbG">
                                    <node concept="37vLTw" id="1BdDHvUUx5y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1BdDHvUUx2Z" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="1BdDHvUUx5z" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                      <node concept="3cpWs3" id="1BdDHvUUx5$" role="37wK5m">
                                        <node concept="Xl_RD" id="1BdDHvUUx5_" role="3uHU7w">
                                          <property role="Xl_RC" value="\n" />
                                        </node>
                                        <node concept="37vLTw" id="1BdDHvUUx5A" role="3uHU7B">
                                          <ref role="3cqZAo" node="1BdDHvUUx5p" resolve="line" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4TFseGEaab3" role="3cqZAp">
                                  <node concept="1rXfSq" id="4TFseGEaab1" role="3clFbG">
                                    <ref role="37wK5l" node="56asy6sZ2MY" resolve="log" />
                                    <node concept="37vLTw" id="56asy6sZ7vj" role="37wK5m">
                                      <ref role="3cqZAo" node="56asy6sZ6_b" resolve="messageViewTool" />
                                    </node>
                                    <node concept="37vLTw" id="4TFseGEab0d" role="37wK5m">
                                      <ref role="3cqZAo" node="1BdDHvUUx5p" resolve="line" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1BdDHvUUEfY" role="3cqZAp">
                                  <node concept="3clFbS" id="1BdDHvUUEg0" role="3clFbx">
                                    <node concept="3clFbF" id="1BdDHvUUJh2" role="3cqZAp">
                                      <node concept="37vLTI" id="1BdDHvUUJAL" role="3clFbG">
                                        <node concept="3clFbT" id="1BdDHvUUJCt" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="AH0OO" id="1BdDHvUUJn7" role="37vLTJ">
                                          <node concept="3cmrfG" id="1BdDHvUUJoC" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="1BdDHvUUJh0" role="AHHXb">
                                            <ref role="3cqZAo" node="1BdDHvUUCwi" resolve="success" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="22lmx$" id="1BdDHvUUGue" role="3clFbw">
                                    <node concept="2OqwBi" id="1BdDHvUUGGL" role="3uHU7w">
                                      <node concept="37vLTw" id="1BdDHvUUGwG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1BdDHvUUx5p" resolve="line" />
                                      </node>
                                      <node concept="liA8E" id="1BdDHvUUIiB" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                        <node concept="Xl_RD" id="1BdDHvUUIUa" role="37wK5m">
                                          <property role="Xl_RC" value="Status: Downloaded newer image" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1BdDHvUUEvD" role="3uHU7B">
                                      <node concept="37vLTw" id="1BdDHvUUEkn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1BdDHvUUx5p" resolve="line" />
                                      </node>
                                      <node concept="liA8E" id="1BdDHvUUG4j" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                        <node concept="Xl_RD" id="1BdDHvUUG5U" role="37wK5m">
                                          <property role="Xl_RC" value="Status: Image is up to date" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1BdDHvUUx5B" role="2$JKZa">
                                <node concept="10Nm6u" id="1BdDHvUUx5C" role="3uHU7w" />
                                <node concept="1eOMI4" id="1BdDHvUUx5D" role="3uHU7B">
                                  <node concept="37vLTI" id="1BdDHvUUx5E" role="1eOMHV">
                                    <node concept="37vLTw" id="1BdDHvUUx5F" role="37vLTJ">
                                      <ref role="3cqZAo" node="1BdDHvUUx5p" resolve="line" />
                                    </node>
                                    <node concept="2OqwBi" id="1BdDHvUUx5G" role="37vLTx">
                                      <node concept="37vLTw" id="1BdDHvUUx5H" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1BdDHvUUx5j" resolve="br" />
                                      </node>
                                      <node concept="liA8E" id="1BdDHvUUx5I" role="2OqNvi">
                                        <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="1BdDHvUUx5J" role="TEbGg">
                            <node concept="3cpWsn" id="1BdDHvUUx5K" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="1BdDHvUUx5L" role="1tU5fm">
                                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1BdDHvUUx5M" role="TDEfX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1BdDHvUUx5N" role="36YiyR">
                <node concept="3clFbH" id="1BdDHvUUx5O" role="3cqZAp" />
                <node concept="2Gpval" id="1BdDHvUUx5P" role="3cqZAp">
                  <node concept="2GrKxI" id="1BdDHvUUx5Q" role="2Gsz3X">
                    <property role="TrG5h" value="line" />
                  </node>
                  <node concept="3clFbS" id="1BdDHvUUx5R" role="2LFqv$">
                    <node concept="3clFbF" id="1BdDHvUUx5S" role="3cqZAp">
                      <node concept="1rXfSq" id="1BdDHvUUx5T" role="3clFbG">
                        <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                        <node concept="2OqwBi" id="1BdDHvUUx5U" role="37wK5m">
                          <node concept="37vLTw" id="1BdDHvUUx5V" role="2Oq$k0">
                            <ref role="3cqZAo" node="1BdDHvUUx70" resolve="config" />
                          </node>
                          <node concept="I4A8Y" id="1BdDHvUUx5W" role="2OqNvi" />
                        </node>
                        <node concept="2GrUjf" id="1BdDHvUUx5X" role="37wK5m">
                          <ref role="2Gs0qQ" node="1BdDHvUUx5Q" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1BdDHvUUx5Y" role="2GsD0m">
                    <node concept="2OqwBi" id="1BdDHvUUx5Z" role="2Oq$k0">
                      <node concept="37vLTw" id="1BdDHvUUx60" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BdDHvUUx2Z" resolve="result" />
                      </node>
                      <node concept="liA8E" id="1BdDHvUUx61" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1BdDHvUUx62" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="1BdDHvUUx63" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1BdDHvUULr6" role="3cqZAp">
                  <node concept="37vLTI" id="1BdDHvUULr7" role="3clFbG">
                    <node concept="AH0OO" id="1BdDHvUULOq" role="37vLTx">
                      <node concept="3cmrfG" id="1BdDHvUULT6" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1BdDHvUULHr" role="AHHXb">
                        <ref role="3cqZAo" node="1BdDHvUUCwi" resolve="success" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1BdDHvUULr9" role="37vLTJ">
                      <node concept="37vLTw" id="1BdDHvUULra" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BdDHvUUx72" resolve="imagePointer" />
                      </node>
                      <node concept="3TrcHB" id="1BdDHvUULrb" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:1BdDHvUTkwf" resolve="isLocal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1BdDHvUUx64" role="36YqBf">
                <node concept="3clFbF" id="1BdDHvUUx65" role="3cqZAp">
                  <node concept="1rXfSq" id="1BdDHvUUx66" role="3clFbG">
                    <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                    <node concept="2OqwBi" id="1BdDHvUUx67" role="37wK5m">
                      <node concept="37vLTw" id="1BdDHvUUx68" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BdDHvUUx70" resolve="config" />
                      </node>
                      <node concept="I4A8Y" id="1BdDHvUUx69" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="1BdDHvUUx6a" role="37wK5m">
                      <property role="Xl_RC" value="docker run failed" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1BdDHvUUx6v" role="3cqZAp">
                  <node concept="2GrKxI" id="1BdDHvUUx6w" role="2Gsz3X">
                    <property role="TrG5h" value="line" />
                  </node>
                  <node concept="3clFbS" id="1BdDHvUUx6x" role="2LFqv$">
                    <node concept="3clFbF" id="1BdDHvUUx6y" role="3cqZAp">
                      <node concept="1rXfSq" id="1BdDHvUUx6z" role="3clFbG">
                        <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                        <node concept="2OqwBi" id="1BdDHvUUx6$" role="37wK5m">
                          <node concept="37vLTw" id="1BdDHvUUx6_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1BdDHvUUx70" resolve="config" />
                          </node>
                          <node concept="I4A8Y" id="1BdDHvUUx6A" role="2OqNvi" />
                        </node>
                        <node concept="2GrUjf" id="1BdDHvUUx6B" role="37wK5m">
                          <ref role="2Gs0qQ" node="1BdDHvUUx6w" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1BdDHvUUx6C" role="2GsD0m">
                    <node concept="2OqwBi" id="1BdDHvUUx6D" role="2Oq$k0">
                      <node concept="37vLTw" id="1BdDHvUUx6E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BdDHvUUx2Z" resolve="result" />
                      </node>
                      <node concept="liA8E" id="1BdDHvUUx6F" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1BdDHvUUx6G" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="1BdDHvUUx6H" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1BdDHvUUM41" role="3cqZAp">
                  <node concept="37vLTI" id="1BdDHvUUM42" role="3clFbG">
                    <node concept="AH0OO" id="1BdDHvUUM43" role="37vLTx">
                      <node concept="3cmrfG" id="1BdDHvUUM44" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1BdDHvUUM45" role="AHHXb">
                        <ref role="3cqZAo" node="1BdDHvUUCwi" resolve="success" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1BdDHvUUM46" role="37vLTJ">
                      <node concept="37vLTw" id="1BdDHvUUM47" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BdDHvUUx72" resolve="imagePointer" />
                      </node>
                      <node concept="3TrcHB" id="1BdDHvUUM48" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:1BdDHvUTkwf" resolve="isLocal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1BdDHvUUx6I" role="3cqZAp" />
          </node>
          <node concept="3clFbS" id="1BdDHvUUx6J" role="2GVbov" />
          <node concept="TDmWw" id="1BdDHvUUx6K" role="TEXxN">
            <node concept="3cpWsn" id="1BdDHvUUx6L" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1BdDHvUUx6M" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1BdDHvUUx6N" role="TDEfX">
              <node concept="3clFbF" id="1BdDHvUUx6O" role="3cqZAp">
                <node concept="2OqwBi" id="1BdDHvUUx6P" role="3clFbG">
                  <node concept="37vLTw" id="1BdDHvUUx6Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BdDHvUUx2Z" resolve="result" />
                  </node>
                  <node concept="liA8E" id="1BdDHvUUx6R" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWs3" id="1BdDHvUUx6S" role="37wK5m">
                      <node concept="2OqwBi" id="1BdDHvUUx6T" role="3uHU7w">
                        <node concept="37vLTw" id="1BdDHvUUx6U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BdDHvUUx6L" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1BdDHvUUx6V" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1BdDHvUUx6W" role="3uHU7B">
                        <property role="Xl_RC" value="Exception: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BdDHvUUx6X" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1BdDHvUUx6Y" role="1B3o_S" />
      <node concept="3cqZAl" id="1BdDHvUUx6Z" role="3clF45" />
      <node concept="37vLTG" id="1BdDHvUUx70" role="3clF46">
        <property role="TrG5h" value="config" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1BdDHvUUx71" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
        </node>
      </node>
      <node concept="37vLTG" id="1BdDHvUUx72" role="3clF46">
        <property role="TrG5h" value="imagePointer" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1BdDHvUUx73" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56asy6sZ2MY" role="jymVt">
      <property role="TrG5h" value="log" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="56asy6sZ2MZ" role="3clF47">
        <node concept="3clFbF" id="56asy6sZ2N5" role="3cqZAp">
          <node concept="2OqwBi" id="56asy6sZ2N6" role="3clFbG">
            <node concept="37vLTw" id="56asy6sZ55v" role="2Oq$k0">
              <ref role="3cqZAo" node="56asy6sZ3XJ" resolve="messageViewTool" />
            </node>
            <node concept="liA8E" id="56asy6sZ2N8" role="2OqNvi">
              <ref role="37wK5l" to="pdak:~MessagesViewTool.add(jetbrains.mps.messages.IMessage):void" resolve="add" />
              <node concept="2ShNRf" id="56asy6sZ2N9" role="37wK5m">
                <node concept="1pGfFk" id="56asy6sZ2Na" role="2ShVmc">
                  <ref role="37wK5l" to="bq0a:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="56asy6sZ2Nb" role="37wK5m">
                    <ref role="1Px2BO" to="bq0a:~MessageKind" resolve="MessageKind" />
                    <ref role="Rm8GQ" to="bq0a:~MessageKind.INFORMATION" resolve="INFORMATION" />
                  </node>
                  <node concept="3VsKOn" id="56asy6sZ2Nc" role="37wK5m">
                    <ref role="3VsUkX" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
                  </node>
                  <node concept="37vLTw" id="56asy6sZ2Nd" role="37wK5m">
                    <ref role="3cqZAo" node="56asy6sZ2NQ" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56asy6sZ3XJ" role="3clF46">
        <property role="TrG5h" value="messageViewTool" />
        <node concept="3uibUv" id="56asy6sZ4fS" role="1tU5fm">
          <ref role="3uigEE" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
        </node>
      </node>
      <node concept="37vLTG" id="56asy6sZ2NQ" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="56asy6sZ2NR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="56asy6sZ2NS" role="3clF45" />
      <node concept="3Tm1VV" id="56asy6sZ2NT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7MTH03m7bq2" role="jymVt" />
    <node concept="2YIFZL" id="7MTH03merpm" role="jymVt">
      <property role="TrG5h" value="log" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7MTH03melrZ" role="3clF47">
        <node concept="3cpWs8" id="56asy6sYz1W" role="3cqZAp">
          <node concept="3cpWsn" id="56asy6sYz22" role="3cpWs9">
            <property role="TrG5h" value="messageViewTool" />
            <node concept="3uibUv" id="56asy6sY$fg" role="1tU5fm">
              <ref role="3uigEE" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2YIFZM" id="6aaEnU993E0" role="33vP2m">
              <ref role="37wK5l" node="6aaEnU993DV" resolve="getMessageViewTool" />
              <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
              <node concept="37vLTw" id="6aaEnU993DY" role="37wK5m">
                <ref role="3cqZAo" node="7MTH03meomo" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56asy6sYQ6T" role="3cqZAp">
          <node concept="2OqwBi" id="56asy6sYQ_g" role="3clFbG">
            <node concept="37vLTw" id="56asy6sYQ6R" role="2Oq$k0">
              <ref role="3cqZAo" node="56asy6sYz22" resolve="messageViewTool" />
            </node>
            <node concept="liA8E" id="56asy6sYTh3" role="2OqNvi">
              <ref role="37wK5l" to="pdak:~MessagesViewTool.add(jetbrains.mps.messages.IMessage):void" resolve="add" />
              <node concept="2ShNRf" id="56asy6sYTiK" role="37wK5m">
                <node concept="1pGfFk" id="56asy6sZ1ix" role="2ShVmc">
                  <ref role="37wK5l" to="bq0a:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="56asy6sZ1oe" role="37wK5m">
                    <ref role="Rm8GQ" to="bq0a:~MessageKind.INFORMATION" resolve="INFORMATION" />
                    <ref role="1Px2BO" to="bq0a:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="3VsKOn" id="56asy6sZ1Mv" role="37wK5m">
                    <ref role="3VsUkX" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
                  </node>
                  <node concept="37vLTw" id="56asy6sZ1sF" role="37wK5m">
                    <ref role="3cqZAo" node="7MTH03melI6" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56asy6sYSew" role="3cqZAp" />
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
    <node concept="2YIFZL" id="6aaEnU993DV" role="jymVt">
      <property role="TrG5h" value="getMessageViewTool" />
      <node concept="3Tm6S6" id="6aaEnU993DW" role="1B3o_S" />
      <node concept="3uibUv" id="56asy6sYyx3" role="3clF45">
        <ref role="3uigEE" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
      </node>
      <node concept="37vLTG" id="6aaEnU993DN" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6aaEnU993DO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6aaEnU993CO" role="3clF47">
        <node concept="3cpWs8" id="6aaEnU993CP" role="3cqZAp">
          <node concept="3cpWsn" id="6aaEnU993CQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="messagesView" />
            <node concept="10Nm6u" id="6aaEnU993CS" role="33vP2m" />
            <node concept="3uibUv" id="6aaEnU993CR" role="1tU5fm">
              <ref role="3uigEE" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aaEnU993CT" role="3cqZAp" />
        <node concept="2Gpval" id="6aaEnU993CU" role="3cqZAp">
          <node concept="2GrKxI" id="6aaEnU993CV" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="6aaEnU993CW" role="2LFqv$">
            <node concept="3cpWs8" id="6aaEnU993CX" role="3cqZAp">
              <node concept="3cpWsn" id="6aaEnU993CY" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="6aaEnU993CZ" role="1tU5fm" />
                <node concept="3clFbT" id="6aaEnU993D0" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6aaEnU993D1" role="3cqZAp">
              <node concept="2GrKxI" id="6aaEnU993D2" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="6aaEnU993D3" role="2LFqv$">
                <node concept="3clFbJ" id="6aaEnU993D4" role="3cqZAp">
                  <node concept="3clFbS" id="6aaEnU993D5" role="3clFbx">
                    <node concept="3clFbF" id="6aaEnU993D6" role="3cqZAp">
                      <node concept="37vLTI" id="6aaEnU993D7" role="3clFbG">
                        <node concept="3clFbT" id="6aaEnU993D8" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6aaEnU993D9" role="37vLTJ">
                          <ref role="3cqZAo" node="6aaEnU993CY" resolve="found" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6aaEnU993Da" role="3cqZAp" />
                  </node>
                  <node concept="17R0WA" id="6aaEnU993Db" role="3clFbw">
                    <node concept="2OqwBi" id="6aaEnU993Dc" role="3uHU7w">
                      <node concept="2OqwBi" id="6aaEnU993Dd" role="2Oq$k0">
                        <node concept="37vLTw" id="6aaEnU993DR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aaEnU993DN" resolve="model" />
                        </node>
                        <node concept="13u695" id="6aaEnU993Df" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6aaEnU993Dg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6aaEnU993Dh" role="3uHU7B">
                      <node concept="2GrUjf" id="6aaEnU993Di" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6aaEnU993D2" resolve="module" />
                      </node>
                      <node concept="liA8E" id="6aaEnU993Dj" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6aaEnU993Dk" role="2GsD0m">
                <node concept="2GrUjf" id="6aaEnU993Dl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6aaEnU993CV" resolve="project" />
                </node>
                <node concept="liA8E" id="6aaEnU993Dm" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6aaEnU993Dn" role="3cqZAp">
              <node concept="3clFbS" id="6aaEnU993Do" role="3clFbx">
                <node concept="3clFbF" id="6aaEnU993Dp" role="3cqZAp">
                  <node concept="37vLTI" id="6aaEnU993Dq" role="3clFbG">
                    <node concept="37vLTw" id="6aaEnU993Dr" role="37vLTJ">
                      <ref role="3cqZAo" node="6aaEnU993CQ" resolve="messagesView" />
                    </node>
                    <node concept="2OqwBi" id="6aaEnU993Ds" role="37vLTx">
                      <node concept="2GrUjf" id="6aaEnU993Dt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6aaEnU993CV" resolve="project" />
                      </node>
                      <node concept="liA8E" id="6aaEnU993Du" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                        <node concept="3VsKOn" id="6aaEnU993Dv" role="37wK5m">
                          <ref role="3VsUkX" to="pdak:~MessagesViewTool" resolve="MessagesViewTool" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6aaEnU993Dw" role="3cqZAp">
                  <node concept="3clFbS" id="6aaEnU993Dx" role="3clFbx">
                    <node concept="3cpWs6" id="56asy6sYyl2" role="3cqZAp">
                      <node concept="37vLTw" id="56asy6sYyqR" role="3cqZAk">
                        <ref role="3cqZAo" node="6aaEnU993CQ" resolve="messagesView" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6aaEnU993DG" role="3clFbw">
                    <node concept="10Nm6u" id="6aaEnU993DH" role="3uHU7w" />
                    <node concept="37vLTw" id="6aaEnU993DI" role="3uHU7B">
                      <ref role="3cqZAo" node="6aaEnU993CQ" resolve="messagesView" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6aaEnU993DJ" role="3clFbw">
                <ref role="3cqZAo" node="6aaEnU993CY" resolve="found" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6aaEnU993DK" role="2GsD0m">
            <node concept="2YIFZM" id="6aaEnU993DL" role="2Oq$k0">
              <ref role="37wK5l" to="vsqj:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
              <ref role="1Pybhc" to="vsqj:~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="liA8E" id="6aaEnU993DM" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~ProjectManager.getOpenProjects():jetbrains.mps.project.Project[]" resolve="getOpenProjects" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="56asy6sYyOr" role="3cqZAp">
          <node concept="10Nm6u" id="56asy6sYyQB" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56asy6teW_q" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="executeLs" />
      <node concept="37vLTG" id="56asy6tijAL" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="56asy6tijIc" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
        </node>
      </node>
      <node concept="37vLTG" id="56asy6tiKm_" role="3clF46">
        <property role="TrG5h" value="containerId" />
        <node concept="17QB3L" id="56asy6tiKy4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56asy6teXsD" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="56asy6teXvO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="56asy6teVIk" role="3clF47">
        <node concept="SfApY" id="56asy6tijvZ" role="3cqZAp">
          <node concept="3clFbS" id="56asy6tijw1" role="SfCbr">
            <node concept="3cpWs8" id="56asy6tikD_" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6tikD$" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="authConfig" />
                <node concept="3uibUv" id="56asy6tile5" role="1tU5fm">
                  <ref role="3uigEE" to="1t5m:~AuthConfig" resolve="AuthConfig" />
                </node>
                <node concept="2OqwBi" id="56asy6tikDB" role="33vP2m">
                  <node concept="2OqwBi" id="56asy6titpW" role="2Oq$k0">
                    <node concept="2YIFZM" id="56asy6tioE$" role="2Oq$k0">
                      <ref role="1Pybhc" to="1t5m:~AuthConfig" resolve="AuthConfig" />
                      <ref role="37wK5l" to="1t5m:~AuthConfig.builder():com.spotify.docker.client.messages.AuthConfig$Builder" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="56asy6titzc" role="2OqNvi">
                      <ref role="37wK5l" to="1t5m:~AuthConfig$Builder.serverAddress(java.lang.String):com.spotify.docker.client.messages.AuthConfig$Builder" resolve="serverAddress" />
                      <node concept="2OqwBi" id="56asy6titH8" role="37wK5m">
                        <node concept="37vLTw" id="56asy6titCg" role="2Oq$k0">
                          <ref role="3cqZAo" node="56asy6tijAL" resolve="config" />
                        </node>
                        <node concept="2qgKlT" id="56asy6tiu5K" role="2OqNvi">
                          <ref role="37wK5l" node="56asy6tgU1A" resolve="server" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="56asy6tikDP" role="2OqNvi">
                    <ref role="37wK5l" to="1t5m:~AuthConfig$Builder.build():com.spotify.docker.client.messages.AuthConfig" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1m401fzT6H9" role="3cqZAp">
              <node concept="3cpWsn" id="1m401fzT6Ha" role="3cpWs9">
                <property role="TrG5h" value="certificatePath" />
                <node concept="3uibUv" id="1m401fzT6Hb" role="1tU5fm">
                  <ref role="3uigEE" to="e5on:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="1m401fzT94r" role="33vP2m">
                  <node concept="2ShNRf" id="1m401fzT7VB" role="2Oq$k0">
                    <node concept="1pGfFk" id="1m401fzT8q7" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="1m401fzT74k" role="37wK5m">
                        <node concept="37vLTw" id="1m401fzT70t" role="2Oq$k0">
                          <ref role="3cqZAo" node="56asy6tijAL" resolve="config" />
                        </node>
                        <node concept="2qgKlT" id="1m401fzT7ud" role="2OqNvi">
                          <ref role="37wK5l" node="1m401fzRFHR" resolve="dockerCertificates" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1m401fzTbvN" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.toPath():java.nio.file.Path" resolve="toPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m401fzW0ad" role="3cqZAp">
              <node concept="1rXfSq" id="1m401fzW0ab" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="1m401fzW0B8" role="37wK5m">
                  <node concept="37vLTw" id="1m401fzW0zD" role="2Oq$k0">
                    <ref role="3cqZAo" node="56asy6tijAL" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="1m401fzW0MH" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="1m401fzW1IX" role="37wK5m">
                  <node concept="37vLTw" id="1m401f$76E6" role="3uHU7w">
                    <ref role="3cqZAo" node="56asy6teXsD" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="1m401fzW1kT" role="3uHU7B">
                    <property role="Xl_RC" value="path=" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="56asy6tijl3" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6tijl2" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="docker" />
                <node concept="3uibUv" id="56asy6tijl4" role="1tU5fm">
                  <ref role="3uigEE" to="fpnk:~DockerClient" resolve="DockerClient" />
                </node>
                <node concept="2OqwBi" id="56asy6tiHZx" role="33vP2m">
                  <node concept="2OqwBi" id="1m401f$1wF4" role="2Oq$k0">
                    <node concept="2OqwBi" id="1m401fzR7VU" role="2Oq$k0">
                      <node concept="2OqwBi" id="56asy6tijl5" role="2Oq$k0">
                        <node concept="2YIFZM" id="56asy6tijNs" role="2Oq$k0">
                          <ref role="1Pybhc" to="fpnk:~DefaultDockerClient" resolve="DefaultDockerClient" />
                          <ref role="37wK5l" to="fpnk:~DefaultDockerClient.builder():com.spotify.docker.client.DefaultDockerClient$Builder" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="56asy6tiv1z" role="2OqNvi">
                          <ref role="37wK5l" to="fpnk:~DefaultDockerClient$Builder.authConfig(com.spotify.docker.client.messages.AuthConfig):com.spotify.docker.client.DefaultDockerClient$Builder" resolve="authConfig" />
                          <node concept="37vLTw" id="56asy6tiHV5" role="37wK5m">
                            <ref role="3cqZAo" node="56asy6tikD$" resolve="authConfig" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1m401fzR8QI" role="2OqNvi">
                        <ref role="37wK5l" to="fpnk:~DefaultDockerClient$Builder.dockerCertificates(com.spotify.docker.client.DockerCertificates):com.spotify.docker.client.DefaultDockerClient$Builder" resolve="dockerCertificates" />
                        <node concept="2ShNRf" id="1m401fzR9gs" role="37wK5m">
                          <node concept="1pGfFk" id="1m401fzRC1s" role="2ShVmc">
                            <ref role="37wK5l" to="fpnk:~DockerCertificates.&lt;init&gt;(java.nio.file.Path)" resolve="DockerCertificates" />
                            <node concept="37vLTw" id="1m401fzTbML" role="37wK5m">
                              <ref role="3cqZAo" node="1m401fzT6Ha" resolve="certificatePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1m401f$1xMi" role="2OqNvi">
                      <ref role="37wK5l" to="fpnk:~DefaultDockerClient$Builder.uri(java.lang.String):com.spotify.docker.client.DefaultDockerClient$Builder" resolve="uri" />
                      <node concept="2OqwBi" id="1m401f$2Zee" role="37wK5m">
                        <node concept="2OqwBi" id="1m401f$1yqW" role="2Oq$k0">
                          <node concept="37vLTw" id="1m401f$1yeY" role="2Oq$k0">
                            <ref role="3cqZAo" node="56asy6tijAL" resolve="config" />
                          </node>
                          <node concept="2qgKlT" id="1m401f$1yUX" role="2OqNvi">
                            <ref role="37wK5l" node="56asy6tgU1A" resolve="server" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1m401f$30Yv" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="1m401f$314$" role="37wK5m">
                            <property role="Xl_RC" value="tcp:" />
                          </node>
                          <node concept="Xl_RD" id="1m401f$31ST" role="37wK5m">
                            <property role="Xl_RC" value="https:" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="56asy6tiIAV" role="2OqNvi">
                    <ref role="37wK5l" to="fpnk:~DefaultDockerClient$Builder.build():com.spotify.docker.client.DefaultDockerClient" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="56asy6tiJqW" role="3cqZAp">
              <node concept="3SKdUq" id="56asy6tiJqV" role="3SKWNk">
                <property role="3SKdUp" value="Exec command inside running container with attached STDOUT and STDERR" />
              </node>
            </node>
            <node concept="3cpWs8" id="56asy6tiJqz" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6tiJqy" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="command" />
                <node concept="10Q1$e" id="56asy6tiJq_" role="1tU5fm">
                  <node concept="17QB3L" id="1iGJyHfSaw_" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="56asy6tiJqD" role="33vP2m">
                  <node concept="Xl_RD" id="56asy6tiJqA" role="2BsfMF">
                    <property role="Xl_RC" value="/bin/bash" />
                  </node>
                  <node concept="Xl_RD" id="56asy6tiJqB" role="2BsfMF">
                    <property role="Xl_RC" value="-c" />
                  </node>
                  <node concept="3cpWs3" id="7lMr3OmAycK" role="2BsfMF">
                    <node concept="37vLTw" id="7lMr3OmA$Gh" role="3uHU7w">
                      <ref role="3cqZAo" node="56asy6teXsD" resolve="path" />
                    </node>
                    <node concept="Xl_RD" id="56asy6tiJqC" role="3uHU7B">
                      <property role="Xl_RC" value="ls -1F " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m401f$9QwG" role="3cqZAp">
              <node concept="1rXfSq" id="1m401f$9QwH" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="1m401f$9QwI" role="37wK5m">
                  <node concept="37vLTw" id="1m401f$9QwJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="56asy6tijAL" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="1m401f$9QwK" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="1m401f$9QwL" role="37wK5m">
                  <node concept="37vLTw" id="1m401f$9ScG" role="3uHU7w">
                    <ref role="3cqZAo" node="56asy6tiKm_" resolve="containerId" />
                  </node>
                  <node concept="Xl_RD" id="1m401f$9QwN" role="3uHU7B">
                    <property role="Xl_RC" value="docker containerId: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m401f$9Sjz" role="3cqZAp">
              <node concept="1rXfSq" id="1m401f$9Sj$" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="1m401f$9Sj_" role="37wK5m">
                  <node concept="37vLTw" id="1m401f$9SjA" role="2Oq$k0">
                    <ref role="3cqZAo" node="56asy6tijAL" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="1m401f$9SjB" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="1m401f$9SjC" role="37wK5m">
                  <node concept="Xl_RD" id="1m401f$9SjE" role="3uHU7B">
                    <property role="Xl_RC" value="docker command " />
                  </node>
                  <node concept="2OqwBi" id="1m401f$9X3z" role="3uHU7w">
                    <node concept="2OqwBi" id="1m401f$9Too" role="2Oq$k0">
                      <node concept="37vLTw" id="1m401f$9Tdl" role="2Oq$k0">
                        <ref role="3cqZAo" node="56asy6tiJqy" resolve="command" />
                      </node>
                      <node concept="39bAoz" id="1m401f$9WbR" role="2OqNvi" />
                    </node>
                    <node concept="3uJxvA" id="1m401f$9Y0m" role="2OqNvi">
                      <node concept="Xl_RD" id="1m401f$9Zc7" role="3uJOhx">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1m401f$9QgF" role="3cqZAp" />
            <node concept="3cpWs8" id="56asy6tiJqF" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6tiJqE" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="execId" />
                <node concept="17QB3L" id="1iGJyHfSaw$" role="1tU5fm" />
                <node concept="2OqwBi" id="56asy6tiJrp" role="33vP2m">
                  <node concept="37vLTw" id="56asy6tiJro" role="2Oq$k0">
                    <ref role="3cqZAo" node="56asy6tijl2" resolve="docker" />
                  </node>
                  <node concept="liA8E" id="56asy6tiJrq" role="2OqNvi">
                    <ref role="37wK5l" to="fpnk:~DockerClient.execCreate(java.lang.String,java.lang.String[],com.spotify.docker.client.DockerClient$ExecParameter...):java.lang.String" resolve="execCreate" />
                    <node concept="37vLTw" id="56asy6tiL15" role="37wK5m">
                      <ref role="3cqZAo" node="56asy6tiKm_" resolve="containerId" />
                    </node>
                    <node concept="37vLTw" id="56asy6tiJqJ" role="37wK5m">
                      <ref role="3cqZAo" node="56asy6tiJqy" resolve="command" />
                    </node>
                    <node concept="Rm8GO" id="56asy6tiJrQ" role="37wK5m">
                      <ref role="1Px2BO" to="fpnk:~DockerClient$ExecParameter" resolve="DockerClient.ExecParameter" />
                      <ref role="Rm8GQ" to="fpnk:~DockerClient$ExecParameter.STDOUT" resolve="STDOUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m401f$8uxp" role="3cqZAp">
              <node concept="1rXfSq" id="1m401f$8uxq" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="1m401f$8uxr" role="37wK5m">
                  <node concept="37vLTw" id="1m401f$8uxs" role="2Oq$k0">
                    <ref role="3cqZAo" node="56asy6tijAL" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="1m401f$8uxt" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="1m401f$8uxu" role="37wK5m">
                  <node concept="37vLTw" id="1m401f$8vc2" role="3uHU7w">
                    <ref role="3cqZAo" node="56asy6tiJqE" resolve="execId" />
                  </node>
                  <node concept="Xl_RD" id="1m401f$8uxw" role="3uHU7B">
                    <property role="Xl_RC" value="docker execId returned: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1m401f$8ue5" role="3cqZAp" />
            <node concept="3cpWs8" id="56asy6tiJqN" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6tiJqM" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="56asy6tiJqO" role="1tU5fm">
                  <ref role="3uigEE" to="fpnk:~LogStream" resolve="LogStream" />
                </node>
                <node concept="2OqwBi" id="56asy6tiJsJ" role="33vP2m">
                  <node concept="37vLTw" id="56asy6tiJsI" role="2Oq$k0">
                    <ref role="3cqZAo" node="56asy6tijl2" resolve="docker" />
                  </node>
                  <node concept="liA8E" id="56asy6tiJsK" role="2OqNvi">
                    <ref role="37wK5l" to="fpnk:~DockerClient.execStart(java.lang.String,com.spotify.docker.client.DockerClient$ExecStartParameter...):com.spotify.docker.client.LogStream" resolve="execStart" />
                    <node concept="37vLTw" id="56asy6tiJqQ" role="37wK5m">
                      <ref role="3cqZAo" node="56asy6tiJqE" resolve="execId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="56asy6tiJqS" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6tiJqR" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="execOutput" />
                <node concept="17QB3L" id="1iGJyHfSawz" role="1tU5fm" />
                <node concept="2OqwBi" id="56asy6tiJtd" role="33vP2m">
                  <node concept="37vLTw" id="56asy6tiJtc" role="2Oq$k0">
                    <ref role="3cqZAo" node="56asy6tiJqM" resolve="output" />
                  </node>
                  <node concept="liA8E" id="56asy6tiJte" role="2OqNvi">
                    <ref role="37wK5l" to="fpnk:~LogStream.readFully():java.lang.String" resolve="readFully" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56asy6tn74m" role="3cqZAp">
              <node concept="1rXfSq" id="56asy6tn74k" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="56asy6tn7KL" role="37wK5m">
                  <node concept="37vLTw" id="56asy6tn7GV" role="2Oq$k0">
                    <ref role="3cqZAo" node="56asy6tijAL" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="56asy6tn7Yu" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="56asy6tn8GV" role="37wK5m">
                  <node concept="37vLTw" id="56asy6tn8NI" role="3uHU7w">
                    <ref role="3cqZAo" node="56asy6tiJqR" resolve="execOutput" />
                  </node>
                  <node concept="Xl_RD" id="56asy6tn8pl" role="3uHU7B">
                    <property role="Xl_RC" value="docker ls returned: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="56asy6tiX5z" role="3cqZAp">
              <node concept="2OqwBi" id="56asy6tiZRI" role="3cqZAk">
                <node concept="37vLTw" id="56asy6tiZB2" role="2Oq$k0">
                  <ref role="3cqZAo" node="56asy6tiJqR" resolve="execOutput" />
                </node>
                <node concept="liA8E" id="56asy6tj1sq" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="56asy6tj1DT" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="56asy6tijw2" role="TEbGg">
            <node concept="3cpWsn" id="56asy6tijw4" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="56asy6tiV0z" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="56asy6tijw8" role="TDEfX">
              <node concept="3clFbF" id="56asy6tiVca" role="3cqZAp">
                <node concept="1rXfSq" id="56asy6tiVc9" role="3clFbG">
                  <ref role="37wK5l" node="56asy6sZ2MY" resolve="log" />
                  <node concept="1rXfSq" id="56asy6tiVFx" role="37wK5m">
                    <ref role="37wK5l" node="6aaEnU993DV" resolve="getMessageViewTool" />
                    <node concept="2OqwBi" id="56asy6tiW62" role="37wK5m">
                      <node concept="37vLTw" id="56asy6tiW2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="56asy6tijAL" resolve="config" />
                      </node>
                      <node concept="I4A8Y" id="56asy6tiWh$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56asy6tiWqp" role="37wK5m">
                    <node concept="37vLTw" id="56asy6tiWp0" role="2Oq$k0">
                      <ref role="3cqZAo" node="56asy6tijw4" resolve="e" />
                    </node>
                    <node concept="liA8E" id="56asy6tiWLs" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6hgQMA_FqUC" role="3cqZAp">
                <node concept="10Nm6u" id="6hgQMA_FqY2" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="56asy6tiZqC" role="3clF45">
        <node concept="17QB3L" id="56asy6tiZfd" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="56asy6teVIj" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="51H4qOrOJVl" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="executeLsWithCache" />
      <node concept="37vLTG" id="51H4qOrOJVm" role="3clF46">
        <property role="TrG5h" value="config" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="51H4qOrOJVn" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
        </node>
      </node>
      <node concept="37vLTG" id="51H4qOrOJVo" role="3clF46">
        <property role="TrG5h" value="containerId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="51H4qOrOJVp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51H4qOrOJVq" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="51H4qOrOJVr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51H4qOrOJVs" role="3clF47">
        <node concept="SfApY" id="51H4qOrRdN2" role="3cqZAp">
          <node concept="3clFbS" id="51H4qOrRdN4" role="SfCbr">
            <node concept="3clFbF" id="51H4qOrRg00" role="3cqZAp">
              <node concept="1rXfSq" id="51H4qOrRg01" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="51H4qOrRg02" role="37wK5m">
                  <node concept="37vLTw" id="51H4qOrRg03" role="2Oq$k0">
                    <ref role="3cqZAo" node="51H4qOrOJVm" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="51H4qOrRg04" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="51H4qOsdmiM" role="37wK5m">
                  <node concept="37vLTw" id="51H4qOsdmm1" role="3uHU7w">
                    <ref role="3cqZAo" node="51H4qOrOJVq" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="51H4qOrRg07" role="3uHU7B">
                    <property role="Xl_RC" value="cached docker ls called with path=" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="51H4qOrRfLh" role="3cqZAp" />
            <node concept="3cpWs6" id="51H4qOrOJVv" role="3cqZAp">
              <node concept="2OqwBi" id="51H4qOrOJVw" role="3cqZAk">
                <node concept="37vLTw" id="51H4qOrRekd" role="2Oq$k0">
                  <ref role="3cqZAo" node="51H4qOrOcMG" resolve="directoryCache" />
                </node>
                <node concept="liA8E" id="51H4qOrOJVy" role="2OqNvi">
                  <ref role="37wK5l" to="fx27:~Cache.get(java.lang.Object,java.util.concurrent.Callable):java.lang.Object" resolve="get" />
                  <node concept="3cpWs3" id="51H4qOrYt7t" role="37wK5m">
                    <node concept="3cpWs3" id="51H4qOrYtFw" role="3uHU7B">
                      <node concept="Xl_RD" id="51H4qOrYtHd" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                      <node concept="37vLTw" id="51H4qOrYtnH" role="3uHU7B">
                        <ref role="3cqZAo" node="51H4qOrOJVo" resolve="containerId" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="51H4qOrQRop" role="3uHU7w">
                      <ref role="3cqZAo" node="51H4qOrOJVq" resolve="path" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="51H4qOrQRLl" role="37wK5m">
                    <node concept="YeOm9" id="51H4qOrR9Cd" role="2ShVmc">
                      <node concept="1Y3b0j" id="51H4qOrR9Cg" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="53gy:~Callable" resolve="Callable" />
                        <node concept="3Tm1VV" id="51H4qOrR9Ch" role="1B3o_S" />
                        <node concept="3clFb_" id="51H4qOrR9Ci" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="call" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="51H4qOrR9Cj" role="1B3o_S" />
                          <node concept="3uibUv" id="51H4qOrR9Cm" role="Sfmx6">
                            <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                          </node>
                          <node concept="3clFbS" id="51H4qOrR9Cn" role="3clF47">
                            <node concept="3clFbF" id="51H4qOrQT9X" role="3cqZAp">
                              <node concept="1rXfSq" id="51H4qOrQT9W" role="3clFbG">
                                <ref role="37wK5l" node="56asy6teW_q" resolve="executeLs" />
                                <node concept="37vLTw" id="51H4qOrR81w" role="37wK5m">
                                  <ref role="3cqZAo" node="51H4qOrOJVm" resolve="config" />
                                </node>
                                <node concept="37vLTw" id="51H4qOrR8E1" role="37wK5m">
                                  <ref role="3cqZAo" node="51H4qOrOJVo" resolve="containerId" />
                                </node>
                                <node concept="37vLTw" id="51H4qOrR6QS" role="37wK5m">
                                  <ref role="3cqZAo" node="51H4qOrOJVq" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Q1$e" id="51H4qOrRd1A" role="3clF45">
                            <node concept="17QB3L" id="51H4qOrRd1B" role="10Q1$1" />
                          </node>
                        </node>
                        <node concept="10Q1$e" id="51H4qOrRdeD" role="2Ghqu4">
                          <node concept="17QB3L" id="51H4qOrRdeE" role="10Q1$1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="51H4qOrRdN5" role="TEbGg">
            <node concept="3cpWsn" id="51H4qOrRdN7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="51H4qOrRdZL" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="51H4qOrRdNb" role="TDEfX">
              <node concept="3clFbF" id="51H4qOs1GAC" role="3cqZAp">
                <node concept="1rXfSq" id="51H4qOs1GAD" role="3clFbG">
                  <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                  <node concept="2OqwBi" id="51H4qOs1GAE" role="37wK5m">
                    <node concept="37vLTw" id="51H4qOs1GAF" role="2Oq$k0">
                      <ref role="3cqZAo" node="51H4qOrOJVm" resolve="config" />
                    </node>
                    <node concept="I4A8Y" id="51H4qOs1GAG" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="51H4qOs1HNl" role="37wK5m">
                    <node concept="2OqwBi" id="51H4qOs1HUH" role="3uHU7w">
                      <node concept="37vLTw" id="51H4qOs1HP2" role="2Oq$k0">
                        <ref role="3cqZAo" node="51H4qOrRdN7" resolve="e" />
                      </node>
                      <node concept="liA8E" id="51H4qOs1IeK" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="51H4qOs1GAH" role="3uHU7B">
                      <property role="Xl_RC" value="caught exception while trying cache " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="51H4qOrRfiu" role="3cqZAp">
                <node concept="10Nm6u" id="51H4qOrRfku" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="51H4qOrOJXP" role="3clF45">
        <node concept="17QB3L" id="51H4qOrOJXQ" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="51H4qOrOJXR" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6hgQMA_Nib$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="executeLocateCommand" />
      <node concept="37vLTG" id="6hgQMA_Nib_" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="6hgQMA_NibA" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
        </node>
      </node>
      <node concept="37vLTG" id="6hgQMA_NibB" role="3clF46">
        <property role="TrG5h" value="containerId" />
        <node concept="17QB3L" id="6hgQMA_NibC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hgQMA_NibD" role="3clF46">
        <property role="TrG5h" value="matching" />
        <node concept="17QB3L" id="6hgQMA_NibE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hgQMA_NibF" role="3clF47">
        <node concept="SfApY" id="6hgQMA_NibG" role="3cqZAp">
          <node concept="3clFbS" id="6hgQMA_NibH" role="SfCbr">
            <node concept="3clFbJ" id="51H4qOrJafN" role="3cqZAp">
              <node concept="3clFbS" id="51H4qOrJafP" role="3clFbx">
                <node concept="3cpWs6" id="51H4qOrJe$G" role="3cqZAp">
                  <node concept="2ShNRf" id="51H4qOrJfgq" role="3cqZAk">
                    <node concept="3g6Rrh" id="51H4qOrJt91" role="2ShVmc">
                      <node concept="17QB3L" id="51H4qOrJssj" role="3g7fb8" />
                      <node concept="37vLTw" id="51H4qOrJtLs" role="3g7hyw">
                        <ref role="3cqZAo" node="6hgQMA_NibD" resolve="matching" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="51H4qOrJdY9" role="3clFbw">
                <node concept="3clFbC" id="51H4qOrJens" role="3uHU7B">
                  <node concept="10Nm6u" id="51H4qOrJeqI" role="3uHU7w" />
                  <node concept="37vLTw" id="51H4qOrJeab" role="3uHU7B">
                    <ref role="3cqZAo" node="6hgQMA_NibD" resolve="matching" />
                  </node>
                </node>
                <node concept="3eOVzh" id="51H4qOrJdA1" role="3uHU7w">
                  <node concept="2OqwBi" id="51H4qOrJbfo" role="3uHU7B">
                    <node concept="37vLTw" id="51H4qOrJb1w" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hgQMA_NibD" resolve="matching" />
                    </node>
                    <node concept="liA8E" id="51H4qOrJcKc" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="51H4qOrJdRM" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hgQMA_NibJ" role="3cqZAp">
              <node concept="3cpWsn" id="6hgQMA_NibK" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="authConfig" />
                <node concept="3uibUv" id="6hgQMA_NibL" role="1tU5fm">
                  <ref role="3uigEE" to="1t5m:~AuthConfig" resolve="AuthConfig" />
                </node>
                <node concept="2OqwBi" id="6hgQMA_NibM" role="33vP2m">
                  <node concept="2OqwBi" id="6hgQMA_NibN" role="2Oq$k0">
                    <node concept="2YIFZM" id="6hgQMA_NibO" role="2Oq$k0">
                      <ref role="37wK5l" to="1t5m:~AuthConfig.builder():com.spotify.docker.client.messages.AuthConfig$Builder" resolve="builder" />
                      <ref role="1Pybhc" to="1t5m:~AuthConfig" resolve="AuthConfig" />
                    </node>
                    <node concept="liA8E" id="6hgQMA_NibP" role="2OqNvi">
                      <ref role="37wK5l" to="1t5m:~AuthConfig$Builder.serverAddress(java.lang.String):com.spotify.docker.client.messages.AuthConfig$Builder" resolve="serverAddress" />
                      <node concept="2OqwBi" id="6hgQMA_NibQ" role="37wK5m">
                        <node concept="37vLTw" id="6hgQMA_NibR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hgQMA_Nib_" resolve="config" />
                        </node>
                        <node concept="2qgKlT" id="6hgQMA_NibS" role="2OqNvi">
                          <ref role="37wK5l" node="56asy6tgU1A" resolve="server" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6hgQMA_NibT" role="2OqNvi">
                    <ref role="37wK5l" to="1t5m:~AuthConfig$Builder.build():com.spotify.docker.client.messages.AuthConfig" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hgQMA_NibU" role="3cqZAp">
              <node concept="3cpWsn" id="6hgQMA_NibV" role="3cpWs9">
                <property role="TrG5h" value="certificatePath" />
                <node concept="3uibUv" id="6hgQMA_NibW" role="1tU5fm">
                  <ref role="3uigEE" to="e5on:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="6hgQMA_NibX" role="33vP2m">
                  <node concept="2ShNRf" id="6hgQMA_NibY" role="2Oq$k0">
                    <node concept="1pGfFk" id="6hgQMA_NibZ" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="6hgQMA_Nic0" role="37wK5m">
                        <node concept="37vLTw" id="6hgQMA_Nic1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hgQMA_Nib_" resolve="config" />
                        </node>
                        <node concept="2qgKlT" id="6hgQMA_Nic2" role="2OqNvi">
                          <ref role="37wK5l" node="1m401fzRFHR" resolve="dockerCertificates" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6hgQMA_Nic3" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.toPath():java.nio.file.Path" resolve="toPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hgQMA_Nic4" role="3cqZAp">
              <node concept="1rXfSq" id="6hgQMA_Nic5" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="6hgQMA_Nic6" role="37wK5m">
                  <node concept="37vLTw" id="6hgQMA_Nic7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hgQMA_Nib_" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="6hgQMA_Nic8" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="6hgQMA_Nic9" role="37wK5m">
                  <node concept="37vLTw" id="6hgQMA_Nica" role="3uHU7w">
                    <ref role="3cqZAo" node="6hgQMA_NibD" resolve="matching" />
                  </node>
                  <node concept="Xl_RD" id="6hgQMA_Nicb" role="3uHU7B">
                    <property role="Xl_RC" value="path=" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hgQMA_Nicc" role="3cqZAp">
              <node concept="3cpWsn" id="6hgQMA_Nicd" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="docker" />
                <node concept="3uibUv" id="6hgQMA_Nice" role="1tU5fm">
                  <ref role="3uigEE" to="fpnk:~DockerClient" resolve="DockerClient" />
                </node>
                <node concept="2OqwBi" id="6hgQMA_Nicf" role="33vP2m">
                  <node concept="2OqwBi" id="6hgQMA_Nicg" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hgQMA_Nich" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hgQMA_Nici" role="2Oq$k0">
                        <node concept="2YIFZM" id="6hgQMA_Nicj" role="2Oq$k0">
                          <ref role="1Pybhc" to="fpnk:~DefaultDockerClient" resolve="DefaultDockerClient" />
                          <ref role="37wK5l" to="fpnk:~DefaultDockerClient.builder():com.spotify.docker.client.DefaultDockerClient$Builder" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="6hgQMA_Nick" role="2OqNvi">
                          <ref role="37wK5l" to="fpnk:~DefaultDockerClient$Builder.authConfig(com.spotify.docker.client.messages.AuthConfig):com.spotify.docker.client.DefaultDockerClient$Builder" resolve="authConfig" />
                          <node concept="37vLTw" id="6hgQMA_Nicl" role="37wK5m">
                            <ref role="3cqZAo" node="6hgQMA_NibK" resolve="authConfig" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6hgQMA_Nicm" role="2OqNvi">
                        <ref role="37wK5l" to="fpnk:~DefaultDockerClient$Builder.dockerCertificates(com.spotify.docker.client.DockerCertificates):com.spotify.docker.client.DefaultDockerClient$Builder" resolve="dockerCertificates" />
                        <node concept="2ShNRf" id="6hgQMA_Nicn" role="37wK5m">
                          <node concept="1pGfFk" id="6hgQMA_Nico" role="2ShVmc">
                            <ref role="37wK5l" to="fpnk:~DockerCertificates.&lt;init&gt;(java.nio.file.Path)" resolve="DockerCertificates" />
                            <node concept="37vLTw" id="6hgQMA_Nicp" role="37wK5m">
                              <ref role="3cqZAo" node="6hgQMA_NibV" resolve="certificatePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6hgQMA_Nicq" role="2OqNvi">
                      <ref role="37wK5l" to="fpnk:~DefaultDockerClient$Builder.uri(java.lang.String):com.spotify.docker.client.DefaultDockerClient$Builder" resolve="uri" />
                      <node concept="2OqwBi" id="6hgQMA_Nicr" role="37wK5m">
                        <node concept="2OqwBi" id="6hgQMA_Nics" role="2Oq$k0">
                          <node concept="37vLTw" id="6hgQMA_Nict" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hgQMA_Nib_" resolve="config" />
                          </node>
                          <node concept="2qgKlT" id="6hgQMA_Nicu" role="2OqNvi">
                            <ref role="37wK5l" node="56asy6tgU1A" resolve="server" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6hgQMA_Nicv" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="6hgQMA_Nicw" role="37wK5m">
                            <property role="Xl_RC" value="tcp:" />
                          </node>
                          <node concept="Xl_RD" id="6hgQMA_Nicx" role="37wK5m">
                            <property role="Xl_RC" value="https:" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6hgQMA_Nicy" role="2OqNvi">
                    <ref role="37wK5l" to="fpnk:~DefaultDockerClient$Builder.build():com.spotify.docker.client.DefaultDockerClient" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6hgQMA_Nicz" role="3cqZAp">
              <node concept="3SKdUq" id="6hgQMA_Nic$" role="3SKWNk">
                <property role="3SKdUp" value="Exec command inside running container with attached STDOUT and STDERR" />
              </node>
            </node>
            <node concept="3cpWs8" id="6hgQMA_Nic_" role="3cqZAp">
              <node concept="3cpWsn" id="6hgQMA_NicA" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="command" />
                <node concept="10Q1$e" id="6hgQMA_NicB" role="1tU5fm">
                  <node concept="17QB3L" id="6hgQMA_NicC" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="6hgQMA_NicD" role="33vP2m">
                  <node concept="Xl_RD" id="6hgQMA_NicE" role="2BsfMF">
                    <property role="Xl_RC" value="/bin/bash" />
                  </node>
                  <node concept="Xl_RD" id="6hgQMA_NicF" role="2BsfMF">
                    <property role="Xl_RC" value="-c" />
                  </node>
                  <node concept="2YIFZM" id="6hgQMA_Nr7p" role="2BsfMF">
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="6hgQMA_NrE5" role="37wK5m">
                      <property role="Xl_RC" value="`echo $PATH | awk  -v MT=%s \' BEGIN{FS=\&quot;:\&quot;;} { printf(\&quot;locate \&quot;);  for (i=1;i&lt;=NF;i++) printf(\&quot; \&quot;$i\&quot;/*\&quot;MT\&quot;*\&quot;)}\'` " />
                    </node>
                    <node concept="37vLTw" id="6hgQMA_Nwcy" role="37wK5m">
                      <ref role="3cqZAo" node="6hgQMA_NibD" resolve="matching" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hgQMA_NicJ" role="3cqZAp">
              <node concept="1rXfSq" id="6hgQMA_NicK" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="6hgQMA_NicL" role="37wK5m">
                  <node concept="37vLTw" id="6hgQMA_NicM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hgQMA_Nib_" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="6hgQMA_NicN" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="6hgQMA_NicO" role="37wK5m">
                  <node concept="37vLTw" id="6hgQMA_NicP" role="3uHU7w">
                    <ref role="3cqZAo" node="6hgQMA_NibB" resolve="containerId" />
                  </node>
                  <node concept="Xl_RD" id="6hgQMA_NicQ" role="3uHU7B">
                    <property role="Xl_RC" value="docker containerId: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hgQMA_NicR" role="3cqZAp">
              <node concept="1rXfSq" id="6hgQMA_NicS" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="6hgQMA_NicT" role="37wK5m">
                  <node concept="37vLTw" id="6hgQMA_NicU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hgQMA_Nib_" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="6hgQMA_NicV" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="6hgQMA_NicW" role="37wK5m">
                  <node concept="Xl_RD" id="6hgQMA_NicX" role="3uHU7B">
                    <property role="Xl_RC" value="docker command " />
                  </node>
                  <node concept="2OqwBi" id="6hgQMA_NicY" role="3uHU7w">
                    <node concept="2OqwBi" id="6hgQMA_NicZ" role="2Oq$k0">
                      <node concept="37vLTw" id="6hgQMA_Nid0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hgQMA_NicA" resolve="command" />
                      </node>
                      <node concept="39bAoz" id="6hgQMA_Nid1" role="2OqNvi" />
                    </node>
                    <node concept="3uJxvA" id="6hgQMA_Nid2" role="2OqNvi">
                      <node concept="Xl_RD" id="6hgQMA_Nid3" role="3uJOhx">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hgQMA_Nid4" role="3cqZAp" />
            <node concept="3cpWs8" id="6hgQMA_Nid5" role="3cqZAp">
              <node concept="3cpWsn" id="6hgQMA_Nid6" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="execId" />
                <node concept="17QB3L" id="6hgQMA_Nid7" role="1tU5fm" />
                <node concept="2OqwBi" id="6hgQMA_Nid8" role="33vP2m">
                  <node concept="37vLTw" id="6hgQMA_Nid9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hgQMA_Nicd" resolve="docker" />
                  </node>
                  <node concept="liA8E" id="6hgQMA_Nida" role="2OqNvi">
                    <ref role="37wK5l" to="fpnk:~DockerClient.execCreate(java.lang.String,java.lang.String[],com.spotify.docker.client.DockerClient$ExecParameter...):java.lang.String" resolve="execCreate" />
                    <node concept="37vLTw" id="6hgQMA_Nidb" role="37wK5m">
                      <ref role="3cqZAo" node="6hgQMA_NibB" resolve="containerId" />
                    </node>
                    <node concept="37vLTw" id="6hgQMA_Nidc" role="37wK5m">
                      <ref role="3cqZAo" node="6hgQMA_NicA" resolve="command" />
                    </node>
                    <node concept="Rm8GO" id="6hgQMA_Nidd" role="37wK5m">
                      <ref role="1Px2BO" to="fpnk:~DockerClient$ExecParameter" resolve="DockerClient.ExecParameter" />
                      <ref role="Rm8GQ" to="fpnk:~DockerClient$ExecParameter.STDOUT" resolve="STDOUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hgQMA_Nidm" role="3cqZAp" />
            <node concept="3cpWs8" id="6hgQMA_Nidn" role="3cqZAp">
              <node concept="3cpWsn" id="6hgQMA_Nido" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="6hgQMA_Nidp" role="1tU5fm">
                  <ref role="3uigEE" to="fpnk:~LogStream" resolve="LogStream" />
                </node>
                <node concept="2OqwBi" id="6hgQMA_Nidq" role="33vP2m">
                  <node concept="37vLTw" id="6hgQMA_Nidr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hgQMA_Nicd" resolve="docker" />
                  </node>
                  <node concept="liA8E" id="6hgQMA_Nids" role="2OqNvi">
                    <ref role="37wK5l" to="fpnk:~DockerClient.execStart(java.lang.String,com.spotify.docker.client.DockerClient$ExecStartParameter...):com.spotify.docker.client.LogStream" resolve="execStart" />
                    <node concept="37vLTw" id="6hgQMA_Nidt" role="37wK5m">
                      <ref role="3cqZAo" node="6hgQMA_Nid6" resolve="execId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hgQMA_Nidu" role="3cqZAp">
              <node concept="3cpWsn" id="6hgQMA_Nidv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="execOutput" />
                <node concept="17QB3L" id="6hgQMA_Nidw" role="1tU5fm" />
                <node concept="2OqwBi" id="6hgQMA_Nidx" role="33vP2m">
                  <node concept="37vLTw" id="6hgQMA_Nidy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hgQMA_Nido" resolve="output" />
                  </node>
                  <node concept="liA8E" id="6hgQMA_Nidz" role="2OqNvi">
                    <ref role="37wK5l" to="fpnk:~LogStream.readFully():java.lang.String" resolve="readFully" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hgQMA_Nid$" role="3cqZAp">
              <node concept="1rXfSq" id="6hgQMA_Nid_" role="3clFbG">
                <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
                <node concept="2OqwBi" id="6hgQMA_NidA" role="37wK5m">
                  <node concept="37vLTw" id="6hgQMA_NidB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hgQMA_Nib_" resolve="config" />
                  </node>
                  <node concept="I4A8Y" id="6hgQMA_NidC" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="6hgQMA_NidD" role="37wK5m">
                  <node concept="37vLTw" id="6hgQMA_NidE" role="3uHU7w">
                    <ref role="3cqZAo" node="6hgQMA_Nidv" resolve="execOutput" />
                  </node>
                  <node concept="Xl_RD" id="6hgQMA_NidF" role="3uHU7B">
                    <property role="Xl_RC" value="docker locate returned: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6hgQMA_NidG" role="3cqZAp">
              <node concept="2OqwBi" id="6hgQMAA96P8" role="3cqZAk">
                <node concept="2OqwBi" id="6hgQMAA8Y$7" role="2Oq$k0">
                  <node concept="2OqwBi" id="6hgQMAA8KKd" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hgQMA_NidH" role="2Oq$k0">
                      <node concept="37vLTw" id="6hgQMA_NidI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hgQMA_Nidv" resolve="execOutput" />
                      </node>
                      <node concept="liA8E" id="6hgQMA_NidJ" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="6hgQMA_NidK" role="37wK5m">
                          <property role="Xl_RC" value="[ \n]" />
                        </node>
                      </node>
                    </node>
                    <node concept="39bAoz" id="6hgQMAA8VxW" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="6hgQMAA94eW" role="2OqNvi">
                    <node concept="1bVj0M" id="6hgQMAA94eY" role="23t8la">
                      <node concept="3clFbS" id="6hgQMAA94eZ" role="1bW5cS">
                        <node concept="3clFbF" id="6hgQMAA94X9" role="3cqZAp">
                          <node concept="2YIFZM" id="6hgQMAA95vZ" role="3clFbG">
                            <ref role="37wK5l" to="ak0d:~FilenameUtils.getName(java.lang.String):java.lang.String" resolve="getName" />
                            <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                            <node concept="37vLTw" id="6hgQMAA966H" role="37wK5m">
                              <ref role="3cqZAo" node="6hgQMAA94f0" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6hgQMAA94f0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6hgQMAA94f1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="6hgQMAA9byb" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6hgQMA_NidL" role="TEbGg">
            <node concept="3cpWsn" id="6hgQMA_NidM" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6hgQMA_NidN" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6hgQMA_NidO" role="TDEfX">
              <node concept="3clFbF" id="6hgQMA_NidP" role="3cqZAp">
                <node concept="1rXfSq" id="6hgQMA_NidQ" role="3clFbG">
                  <ref role="37wK5l" node="56asy6sZ2MY" resolve="log" />
                  <node concept="1rXfSq" id="6hgQMA_NidR" role="37wK5m">
                    <ref role="37wK5l" node="6aaEnU993DV" resolve="getMessageViewTool" />
                    <node concept="2OqwBi" id="6hgQMA_NidS" role="37wK5m">
                      <node concept="37vLTw" id="6hgQMA_NidT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hgQMA_Nib_" resolve="config" />
                      </node>
                      <node concept="I4A8Y" id="6hgQMA_NidU" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6hgQMA_NidV" role="37wK5m">
                    <node concept="37vLTw" id="6hgQMA_NidW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hgQMA_NidM" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6hgQMA_NidX" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6hgQMA_NidY" role="3cqZAp">
                <node concept="10Nm6u" id="6hgQMA_NidZ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6hgQMA_Nie0" role="3clF45">
        <node concept="17QB3L" id="6hgQMA_Nie1" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="6hgQMA_Nie2" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="51H4qOrOcMG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="directoryCache" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="51H4qOrOage" role="1B3o_S" />
      <node concept="3uibUv" id="51H4qOrOpiH" role="1tU5fm">
        <ref role="3uigEE" to="fx27:~Cache" resolve="Cache" />
        <node concept="17QB3L" id="51H4qOrOpiI" role="11_B2D" />
        <node concept="10Q1$e" id="51H4qOrRbzG" role="11_B2D">
          <node concept="17QB3L" id="51H4qOrRbfG" role="10Q1$1" />
        </node>
      </node>
      <node concept="2OqwBi" id="51H4qOrUkrJ" role="33vP2m">
        <node concept="2OqwBi" id="51H4qOrUkrK" role="2Oq$k0">
          <node concept="2OqwBi" id="51H4qOs4oaY" role="2Oq$k0">
            <node concept="2YIFZM" id="51H4qOrUkrM" role="2Oq$k0">
              <ref role="37wK5l" to="fx27:~CacheBuilder.newBuilder():com.google.common.cache.CacheBuilder" resolve="newBuilder" />
              <ref role="1Pybhc" to="fx27:~CacheBuilder" resolve="CacheBuilder" />
            </node>
            <node concept="liA8E" id="51H4qOs4pk0" role="2OqNvi">
              <ref role="37wK5l" to="fx27:~CacheBuilder.maximumSize(long):com.google.common.cache.CacheBuilder" resolve="maximumSize" />
              <node concept="3cmrfG" id="51H4qOs4pLo" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="51H4qOrUkrP" role="2OqNvi">
            <ref role="37wK5l" to="fx27:~CacheBuilder.expireAfterAccess(long,java.util.concurrent.TimeUnit):com.google.common.cache.CacheBuilder" resolve="expireAfterAccess" />
            <node concept="3cmrfG" id="51H4qOrUkrQ" role="37wK5m">
              <property role="3cmrfH" value="60" />
            </node>
            <node concept="Rm8GO" id="51H4qOrUkrR" role="37wK5m">
              <ref role="Rm8GQ" to="53gy:~TimeUnit.SECONDS" resolve="SECONDS" />
              <ref role="1Px2BO" to="53gy:~TimeUnit" resolve="TimeUnit" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="51H4qOrUkrS" role="2OqNvi">
          <ref role="37wK5l" to="fx27:~CacheBuilder.build():com.google.common.cache.Cache" resolve="build" />
        </node>
      </node>
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
              <node concept="3lApI0" id="VMSWAF3mBn" role="2OqNvi">
                <ref role="3lApI3" to="6jv6:7MTH03m4HK1" resolve="Config" />
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
    <node concept="13i0hz" id="56asy6tgU1A" role="13h7CS">
      <property role="TrG5h" value="server" />
      <node concept="3Tm1VV" id="56asy6tgU1B" role="1B3o_S" />
      <node concept="3clFbS" id="56asy6tgU1C" role="3clF47">
        <node concept="3SKdUt" id="56asy6thn5Q" role="3cqZAp">
          <node concept="3SKdUq" id="56asy6thngv" role="3SKWNk">
            <property role="3SKdUp" value="extract and return the Docker server connection string (e.g.,  tcp://host:port, unix:///path/to/socket, fd://* or fd://socketfd )" />
          </node>
        </node>
        <node concept="3clFbF" id="56asy6tgU7Q" role="3cqZAp">
          <node concept="2OqwBi" id="56asy6thjOP" role="3clFbG">
            <node concept="2OqwBi" id="56asy6thaQG" role="2Oq$k0">
              <node concept="2OqwBi" id="56asy6tgYM0" role="2Oq$k0">
                <node concept="2OqwBi" id="56asy6tgWrV" role="2Oq$k0">
                  <node concept="2OqwBi" id="56asy6tgUBx" role="2Oq$k0">
                    <node concept="2OqwBi" id="56asy6tgU9z" role="2Oq$k0">
                      <node concept="13iPFW" id="56asy6tgU7P" role="2Oq$k0" />
                      <node concept="3TrcHB" id="56asy6tgUkD" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
                      </node>
                    </node>
                    <node concept="liA8E" id="56asy6tgW93" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="56asy6tgWdp" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="56asy6tgXS8" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="56asy6th0A4" role="2OqNvi">
                  <node concept="1bVj0M" id="56asy6th0A6" role="23t8la">
                    <node concept="3clFbS" id="56asy6th0A7" role="1bW5cS">
                      <node concept="3clFbF" id="56asy6th0IN" role="3cqZAp">
                        <node concept="22lmx$" id="56asy6th4ej" role="3clFbG">
                          <node concept="2OqwBi" id="56asy6th4yQ" role="3uHU7w">
                            <node concept="37vLTw" id="56asy6th4li" role="2Oq$k0">
                              <ref role="3cqZAo" node="56asy6th0A8" resolve="it" />
                            </node>
                            <node concept="liA8E" id="56asy6th6C9" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="56asy6th6J7" role="37wK5m">
                                <property role="Xl_RC" value="--host=" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="56asy6th0Wh" role="3uHU7B">
                            <node concept="37vLTw" id="56asy6th0IM" role="2Oq$k0">
                              <ref role="3cqZAo" node="56asy6th0A8" resolve="it" />
                            </node>
                            <node concept="liA8E" id="56asy6th2ZI" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="56asy6th36g" role="37wK5m">
                                <property role="Xl_RC" value="-H=" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="56asy6th0A8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="56asy6th0A9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="56asy6thcQQ" role="2OqNvi">
                <node concept="1bVj0M" id="56asy6thcQS" role="23t8la">
                  <node concept="3clFbS" id="56asy6thcQT" role="1bW5cS">
                    <node concept="3clFbF" id="56asy6thd3J" role="3cqZAp">
                      <node concept="AH0OO" id="56asy6thjxz" role="3clFbG">
                        <node concept="3cmrfG" id="56asy6thjxK" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="56asy6thdgU" role="AHHXb">
                          <node concept="37vLTw" id="56asy6thd3I" role="2Oq$k0">
                            <ref role="3cqZAo" node="56asy6thcQU" resolve="it" />
                          </node>
                          <node concept="liA8E" id="56asy6thiUB" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="Xl_RD" id="56asy6thj4O" role="37wK5m">
                              <property role="Xl_RC" value="=" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="56asy6thcQU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="56asy6thcQV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="56asy6thmHm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="56asy6tgU4R" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1m401fzRFHR" role="13h7CS">
      <property role="TrG5h" value="dockerCertificates" />
      <node concept="3Tm1VV" id="1m401fzRFHS" role="1B3o_S" />
      <node concept="3clFbS" id="1m401fzRFHT" role="3clF47">
        <node concept="3SKdUt" id="1m401fzRFHU" role="3cqZAp">
          <node concept="3SKdUq" id="1m401fzRFHV" role="3SKWNk">
            <property role="3SKdUp" value="extract and return the Docker server connection string (e.g.,  tcp://host:port, unix:///path/to/socket, fd://* or fd://socketfd )" />
          </node>
        </node>
        <node concept="3clFbF" id="1m401fzRFHW" role="3cqZAp">
          <node concept="2OqwBi" id="1m401fzRFHX" role="3clFbG">
            <node concept="2OqwBi" id="1m401fzSUtD" role="2Oq$k0">
              <node concept="2OqwBi" id="1m401fzRFHY" role="2Oq$k0">
                <node concept="2OqwBi" id="1m401fzRFHZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1m401fzRFI0" role="2Oq$k0">
                    <node concept="2OqwBi" id="1m401fzRFI1" role="2Oq$k0">
                      <node concept="2OqwBi" id="1m401fzRFI2" role="2Oq$k0">
                        <node concept="13iPFW" id="1m401fzRFI3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1m401fzRFI4" role="2OqNvi">
                          <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1m401fzRFI5" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="1m401fzRFI6" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="39bAoz" id="1m401fzRFI7" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="1m401fzRFI8" role="2OqNvi">
                    <node concept="1bVj0M" id="1m401fzRFI9" role="23t8la">
                      <node concept="3clFbS" id="1m401fzRFIa" role="1bW5cS">
                        <node concept="3clFbF" id="1m401fzRFIb" role="3cqZAp">
                          <node concept="2OqwBi" id="1m401fzRFId" role="3clFbG">
                            <node concept="37vLTw" id="1m401fzRFIe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m401fzRFIl" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1m401fzRFIf" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="1m401fzRFIg" role="37wK5m">
                                <property role="Xl_RC" value="--tlskey=" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1m401fzRFIl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1m401fzRFIm" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1m401fzRFIn" role="2OqNvi">
                  <node concept="1bVj0M" id="1m401fzRFIo" role="23t8la">
                    <node concept="3clFbS" id="1m401fzRFIp" role="1bW5cS">
                      <node concept="3clFbF" id="1m401fzRFIq" role="3cqZAp">
                        <node concept="AH0OO" id="1m401fzRFIr" role="3clFbG">
                          <node concept="3cmrfG" id="1m401fzRFIs" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1m401fzRFIt" role="AHHXb">
                            <node concept="37vLTw" id="1m401fzRFIu" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m401fzRFIx" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1m401fzRFIv" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                              <node concept="Xl_RD" id="1m401fzRFIw" role="37wK5m">
                                <property role="Xl_RC" value="=" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1m401fzRFIx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1m401fzRFIy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1m401fzSXi1" role="2OqNvi">
                <node concept="1bVj0M" id="1m401fzSXi3" role="23t8la">
                  <node concept="3clFbS" id="1m401fzSXi4" role="1bW5cS">
                    <node concept="3clFbF" id="1m401fzSXsM" role="3cqZAp">
                      <node concept="3cpWs3" id="1m401f$06eS" role="3clFbG">
                        <node concept="2YIFZM" id="1m401f$06xn" role="3uHU7w">
                          <ref role="37wK5l" to="ak0d:~FilenameUtils.getPath(java.lang.String):java.lang.String" resolve="getPath" />
                          <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                          <node concept="37vLTw" id="1m401f$06G0" role="37wK5m">
                            <ref role="3cqZAo" node="1m401fzSXi5" resolve="it" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1m401fzYItm" role="3uHU7B">
                          <ref role="37wK5l" to="ak0d:~FilenameUtils.getPrefix(java.lang.String):java.lang.String" resolve="getPrefix" />
                          <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                          <node concept="37vLTw" id="1m401fzYItn" role="37wK5m">
                            <ref role="3cqZAo" node="1m401fzSXi5" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1m401fzSXi5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1m401fzSXi6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1m401fzRFIz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1m401fzSXY$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7MTH03m5uNM" role="13h7CW">
      <node concept="3clFbS" id="7MTH03m5uNN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5U_2ytMcvS$">
    <ref role="13h7C2" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
    <node concept="13i0hz" id="VMSWAF9cfy" role="13h7CS">
      <property role="TrG5h" value="getConfig" />
      <node concept="3Tm1VV" id="VMSWAF9cfz" role="1B3o_S" />
      <node concept="3clFbS" id="VMSWAF9cf$" role="3clF47">
        <node concept="3clFbF" id="VMSWAF9ctl" role="3cqZAp">
          <node concept="2OqwBi" id="5U_2ytMeC_4" role="3clFbG">
            <node concept="2OqwBi" id="VMSWAF9dQX" role="2Oq$k0">
              <node concept="2OqwBi" id="5U_2ytMeA$o" role="2Oq$k0">
                <node concept="13iPFW" id="5U_2ytMeAy5" role="2Oq$k0" />
                <node concept="I4A8Y" id="5U_2ytMeBlM" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="VMSWAF9e3m" role="2OqNvi">
                <ref role="3lApI3" to="6jv6:7MTH03m4HK1" resolve="Config" />
              </node>
            </node>
            <node concept="1uHKPH" id="5U_2ytMeFA$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="VMSWAF9cqk" role="3clF45">
        <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
      </node>
    </node>
    <node concept="13i0hz" id="5U_2ytMdexO" role="13h7CS">
      <property role="TrG5h" value="tag" />
      <node concept="3Tm1VV" id="5U_2ytMdexP" role="1B3o_S" />
      <node concept="3clFbS" id="5U_2ytMdexQ" role="3clF47">
        <node concept="3clFbF" id="5U_2ytMdeEL" role="3cqZAp">
          <node concept="2YIFZM" id="5U_2ytMeAxM" role="3clFbG">
            <ref role="37wK5l" node="5U_2ytMdfEq" resolve="tag" />
            <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <node concept="BsUDl" id="VMSWAF9csk" role="37wK5m">
              <ref role="37wK5l" node="VMSWAF9cfy" resolve="getConfig" />
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
            <node concept="BsUDl" id="VMSWAF9e63" role="37wK5m">
              <ref role="37wK5l" node="VMSWAF9cfy" resolve="getConfig" />
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
    <node concept="13i0hz" id="5U_2ytMmB$u" role="13h7CS">
      <property role="TrG5h" value="run" />
      <node concept="37vLTG" id="5U_2ytMvlSR" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="17QB3L" id="5U_2ytMvlXf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5U_2ytMmB$v" role="1B3o_S" />
      <node concept="3clFbS" id="5U_2ytMmB$w" role="3clF47">
        <node concept="3clFbF" id="5U_2ytMmBZJ" role="3cqZAp">
          <node concept="2YIFZM" id="5U_2ytMvlOY" role="3clFbG">
            <ref role="37wK5l" node="5U_2ytMmDvM" resolve="run" />
            <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <node concept="BsUDl" id="VMSWAF9e6P" role="37wK5m">
              <ref role="37wK5l" node="VMSWAF9cfy" resolve="getConfig" />
            </node>
            <node concept="13iPFW" id="5U_2ytMvlP6" role="37wK5m" />
            <node concept="37vLTw" id="5U_2ytMvlXs" role="37wK5m">
              <ref role="3cqZAo" node="5U_2ytMvlSR" resolve="command" />
            </node>
            <node concept="10Nm6u" id="7VaNOCLDI3c" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5U_2ytMmBSu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="nU1NoToIrq" role="13h7CS">
      <property role="TrG5h" value="registerContainer" />
      <node concept="3Tm1VV" id="nU1NoToIrr" role="1B3o_S" />
      <node concept="3clFbS" id="nU1NoToIrs" role="3clF47">
        <node concept="3cpWs8" id="nU1NoToILf" role="3cqZAp">
          <node concept="3cpWsn" id="nU1NoToILi" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="nU1NoToILe" role="1tU5fm">
              <ref role="ehGHo" to="6jv6:nU1NoTkZdT" resolve="ContainerRef" />
            </node>
            <node concept="2ShNRf" id="nU1NoToILz" role="33vP2m">
              <node concept="3zrR0B" id="nU1NoToWhg" role="2ShVmc">
                <node concept="3Tqbb2" id="nU1NoToWhi" role="3zrR0E">
                  <ref role="ehGHo" to="6jv6:nU1NoTkZdT" resolve="ContainerRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU1NoToWkr" role="3cqZAp">
          <node concept="37vLTI" id="nU1NoToWUU" role="3clFbG">
            <node concept="37vLTw" id="nU1NoToWVI" role="37vLTx">
              <ref role="3cqZAo" node="nU1NoToIFk" resolve="container" />
            </node>
            <node concept="2OqwBi" id="nU1NoToWoS" role="37vLTJ">
              <node concept="37vLTw" id="nU1NoToWkp" role="2Oq$k0">
                <ref role="3cqZAo" node="nU1NoToILi" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="nU1NoToWIu" role="2OqNvi">
                <ref role="3Tt5mk" to="6jv6:nU1NoTkZfg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU1NoToWYW" role="3cqZAp">
          <node concept="2OqwBi" id="nU1NoToYei" role="3clFbG">
            <node concept="2OqwBi" id="nU1NoToX1a" role="2Oq$k0">
              <node concept="13iPFW" id="nU1NoToWYU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="nU1NoToXsf" role="2OqNvi">
                <ref role="3TtcxE" to="6jv6:nU1NoTl5$b" />
              </node>
            </node>
            <node concept="TSZUe" id="nU1NoTp3qz" role="2OqNvi">
              <node concept="37vLTw" id="nU1NoTp3v9" role="25WWJ7">
                <ref role="3cqZAo" node="nU1NoToILi" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nU1NoToIv$" role="3clF45" />
      <node concept="37vLTG" id="nU1NoToIFk" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="nU1NoToIFj" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:1D6dZ$xfhyW" resolve="DockerContainer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5U_2ytMwY$v" role="13h7CS">
      <property role="TrG5h" value="deployAddress" />
      <node concept="3Tm1VV" id="5U_2ytMwY$w" role="1B3o_S" />
      <node concept="3clFbS" id="5U_2ytMwY$x" role="3clF47">
        <node concept="3clFbJ" id="5U_2ytMwYIf" role="3cqZAp">
          <node concept="3clFbS" id="5U_2ytMwYIg" role="3clFbx">
            <node concept="3cpWs6" id="5U_2ytMx0tq" role="3cqZAp">
              <node concept="2OqwBi" id="5U_2ytMx2rG" role="3cqZAk">
                <node concept="13iPFW" id="5U_2ytMx2pb" role="2Oq$k0" />
                <node concept="3TrcHB" id="5U_2ytMx2R5" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5U_2ytMx3Je" role="3clFbw">
            <node concept="2OqwBi" id="5U_2ytMx2Vv" role="2Oq$k0">
              <node concept="13iPFW" id="5U_2ytMx2T7" role="2Oq$k0" />
              <node concept="3TrcHB" id="5U_2ytMx3nm" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
              </node>
            </node>
            <node concept="17RvpY" id="5U_2ytMx5g_" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5U_2ytMx5hx" role="9aQIa">
            <node concept="3clFbS" id="5U_2ytMx5hy" role="9aQI4">
              <node concept="3cpWs6" id="5U_2ytMx5E0" role="3cqZAp">
                <node concept="2OqwBi" id="5U_2ytMx5nr" role="3cqZAk">
                  <node concept="13iPFW" id="5U_2ytMx5lz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5U_2ytMx5_9" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:7MTH03mbOUh" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5U_2ytMwYFh" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5U_2ytMcvS_" role="13h7CW">
      <node concept="3clFbS" id="5U_2ytMcvSA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5U_2ytMczyF">
    <property role="3GE5qa" value="containers" />
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
  <node concept="13h7C7" id="1hjSjLb2Kze">
    <property role="3GE5qa" value="containers" />
    <ref role="13h7C2" to="6jv6:5U_2ytMywfJ" resolve="RunningContainer" />
    <node concept="13i0hz" id="1hjSjLb2Kzh" role="13h7CS">
      <property role="TrG5h" value="stop" />
      <node concept="3Tm1VV" id="1hjSjLb2Kzi" role="1B3o_S" />
      <node concept="3clFbS" id="1hjSjLb2Kzj" role="3clF47">
        <node concept="3clFbF" id="1hjSjLb2TMF" role="3cqZAp">
          <node concept="2YIFZM" id="1hjSjLb2TT4" role="3clFbG">
            <ref role="37wK5l" node="1hjSjLb2M1z" resolve="stop" />
            <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <node concept="BsUDl" id="VMSWAFgr6H" role="37wK5m">
              <ref role="37wK5l" node="VMSWAFgqSj" resolve="getConfig" />
            </node>
            <node concept="13iPFW" id="1hjSjLb2TTc" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1hjSjLb2KAk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1hjSjLb32r7" role="13h7CS">
      <property role="TrG5h" value="start" />
      <node concept="3Tm1VV" id="1hjSjLb32r8" role="1B3o_S" />
      <node concept="3clFbS" id="1hjSjLb32r9" role="3clF47">
        <node concept="3clFbF" id="1hjSjLb32ra" role="3cqZAp">
          <node concept="2YIFZM" id="1hjSjLb32w1" role="3clFbG">
            <ref role="37wK5l" node="1hjSjLb2ZHh" resolve="start" />
            <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <node concept="BsUDl" id="VMSWAFgr5Z" role="37wK5m">
              <ref role="37wK5l" node="VMSWAFgqSj" resolve="getConfig" />
            </node>
            <node concept="13iPFW" id="1hjSjLb32w9" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1hjSjLb32rk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="VMSWAFaWsB" role="13h7CS">
      <property role="TrG5h" value="getImage" />
      <node concept="3Tm1VV" id="VMSWAFaWsC" role="1B3o_S" />
      <node concept="3clFbS" id="VMSWAFaWsD" role="3clF47">
        <node concept="3cpWs8" id="VMSWAFaWM1" role="3cqZAp">
          <node concept="3cpWsn" id="VMSWAFaWM4" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3Tqbb2" id="VMSWAFaWM0" role="1tU5fm">
              <ref role="ehGHo" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
            </node>
            <node concept="2OqwBi" id="VMSWAFeHIk" role="33vP2m">
              <node concept="2OqwBi" id="VMSWAFeH6E" role="2Oq$k0">
                <node concept="13iPFW" id="VMSWAFeH2L" role="2Oq$k0" />
                <node concept="I4A8Y" id="VMSWAFeHqv" role="2OqNvi" />
              </node>
              <node concept="2xF2bX" id="VMSWAFkhL_" role="2OqNvi">
                <ref role="I8UWU" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAFbdOJ" role="3cqZAp">
          <node concept="37vLTI" id="VMSWAFbeCR" role="3clFbG">
            <node concept="2OqwBi" id="VMSWAFbeGL" role="37vLTx">
              <node concept="13iPFW" id="VMSWAFbeDi" role="2Oq$k0" />
              <node concept="2qgKlT" id="VMSWAFbfk8" role="2OqNvi">
                <ref role="37wK5l" node="1D6dZ$xfhKE" resolve="formattedAddress" />
              </node>
            </node>
            <node concept="2OqwBi" id="VMSWAFbdRG" role="37vLTJ">
              <node concept="37vLTw" id="VMSWAFbdOH" role="2Oq$k0">
                <ref role="3cqZAo" node="VMSWAFaWM4" resolve="image" />
              </node>
              <node concept="3TrcHB" id="VMSWAFbejo" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMh1xW" resolve="taggedAs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAFaWSf" role="3cqZAp">
          <node concept="37vLTI" id="VMSWAFaWSg" role="3clFbG">
            <node concept="2OqwBi" id="VMSWAFaWSh" role="37vLTx">
              <node concept="13iPFW" id="VMSWAFbfoQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="VMSWAFaWSj" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="VMSWAFaWSk" role="37vLTJ">
              <node concept="3TrcHB" id="VMSWAFaWSl" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:7MTH03mbOUh" resolve="id" />
              </node>
              <node concept="37vLTw" id="VMSWAFaX9f" role="2Oq$k0">
                <ref role="3cqZAo" node="VMSWAFaWM4" resolve="image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAFaWSO" role="3cqZAp">
          <node concept="37vLTI" id="VMSWAFaWSP" role="3clFbG">
            <node concept="2OqwBi" id="VMSWAFaWSV" role="37vLTJ">
              <node concept="37vLTw" id="VMSWAFaXs3" role="2Oq$k0">
                <ref role="3cqZAo" node="VMSWAFaWM4" resolve="image" />
              </node>
              <node concept="3TrcHB" id="VMSWAFaWSX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="VMSWAFaXX7" role="37vLTx">
              <property role="Xl_RC" value="image" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAFaXT_" role="3cqZAp">
          <node concept="37vLTw" id="VMSWAFaXTz" role="3clFbG">
            <ref role="3cqZAo" node="VMSWAFaWM4" resolve="image" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="VMSWAFaWG7" role="3clF45">
        <ref role="ehGHo" to="6jv6:7MTH03mbOFc" resolve="DockerImage" />
      </node>
    </node>
    <node concept="13i0hz" id="VMSWAFaVOt" role="13h7CS">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="VMSWAFaVOu" role="1B3o_S" />
      <node concept="3clFbS" id="VMSWAFaVOv" role="3clF47">
        <node concept="3clFbJ" id="VMSWAFkUHJ" role="3cqZAp">
          <node concept="3clFbS" id="VMSWAFkUHL" role="3clFbx">
            <node concept="3clFbF" id="VMSWAFjekO" role="3cqZAp">
              <node concept="37vLTI" id="VMSWAFjfnv" role="3clFbG">
                <node concept="2OqwBi" id="VMSWAFjfug" role="37vLTx">
                  <node concept="13iPFW" id="VMSWAFjfqd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="VMSWAFjg5O" role="2OqNvi">
                    <ref role="37wK5l" node="VMSWAFaWsB" resolve="getImage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="VMSWAFjeod" role="37vLTJ">
                  <node concept="13iPFW" id="VMSWAFjekM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="VMSWAFjf0X" role="2OqNvi">
                    <ref role="3Tt5mk" to="6jv6:1BdDHvUZPgN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="VMSWAFkVNY" role="3clFbw">
            <node concept="10Nm6u" id="VMSWAFkVO9" role="3uHU7w" />
            <node concept="2OqwBi" id="VMSWAFkUON" role="3uHU7B">
              <node concept="13iPFW" id="VMSWAFkUKH" role="2Oq$k0" />
              <node concept="3TrEf2" id="VMSWAFkVtD" role="2OqNvi">
                <ref role="3Tt5mk" to="6jv6:1BdDHvUZPgN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAFaVOw" role="3cqZAp">
          <node concept="2YIFZM" id="VMSWAFaW1$" role="3clFbG">
            <ref role="37wK5l" node="5U_2ytMmDvM" resolve="run" />
            <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <node concept="BsUDl" id="VMSWAFgqSm" role="37wK5m">
              <ref role="37wK5l" node="VMSWAFgqSj" resolve="getConfig" />
            </node>
            <node concept="2OqwBi" id="VMSWAFaW7p" role="37wK5m">
              <node concept="13iPFW" id="VMSWAFaW1G" role="2Oq$k0" />
              <node concept="3TrEf2" id="VMSWAFjgsp" role="2OqNvi">
                <ref role="3Tt5mk" to="6jv6:1BdDHvUZPgN" />
              </node>
            </node>
            <node concept="2OqwBi" id="VMSWAFbkbo" role="37wK5m">
              <node concept="13iPFW" id="VMSWAFbk7h" role="2Oq$k0" />
              <node concept="3TrcHB" id="VMSWAFblqV" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1BdDHvV19ow" resolve="command" />
              </node>
            </node>
            <node concept="2OqwBi" id="7VaNOCLDIdw" role="37wK5m">
              <node concept="13iPFW" id="7VaNOCLDI9F" role="2Oq$k0" />
              <node concept="3TrcHB" id="7VaNOCLDIWv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="VMSWAFaVOE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="VMSWAF45hu" role="13h7CS">
      <property role="TrG5h" value="setFrom" />
      <node concept="3Tm1VV" id="VMSWAF45hv" role="1B3o_S" />
      <node concept="3clFbS" id="VMSWAF45hw" role="3clF47">
        <node concept="3clFbF" id="VMSWAF40os" role="3cqZAp">
          <node concept="37vLTI" id="VMSWAF40UT" role="3clFbG">
            <node concept="2OqwBi" id="VMSWAF410a" role="37vLTx">
              <node concept="37vLTw" id="VMSWAF47MG" role="2Oq$k0">
                <ref role="3cqZAo" node="VMSWAF46To" resolve="container" />
              </node>
              <node concept="3TrcHB" id="VMSWAF41be" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="VMSWAF40r5" role="37vLTJ">
              <node concept="3TrcHB" id="VMSWAF40C2" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
              </node>
              <node concept="13iPFW" id="VMSWAF47DU" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="VMSWAF4ajF" role="3cqZAp">
          <ref role="JncvD" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
          <node concept="37vLTw" id="VMSWAF4aJe" role="JncvB">
            <ref role="3cqZAo" node="VMSWAF46To" resolve="container" />
          </node>
          <node concept="JncvC" id="VMSWAF4ajJ" role="JncvA">
            <property role="TrG5h" value="info" />
            <node concept="2jxLKc" id="VMSWAF4ajK" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="VMSWAF4ajM" role="Jncv$">
            <node concept="3clFbF" id="VMSWAF41eR" role="3cqZAp">
              <node concept="37vLTI" id="VMSWAF41O5" role="3clFbG">
                <node concept="2OqwBi" id="VMSWAF41QY" role="37vLTx">
                  <node concept="Jnkvi" id="VMSWAF4bMv" role="2Oq$k0">
                    <ref role="1M0zk5" node="VMSWAF4ajJ" resolve="info" />
                  </node>
                  <node concept="3TrcHB" id="VMSWAF42cB" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:1BdDHvUTkwf" resolve="isLocal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="VMSWAF41hS" role="37vLTJ">
                  <node concept="13iPFW" id="VMSWAF47Hu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="VMSWAF41vJ" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:1BdDHvUTkwf" resolve="isLocal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAF42gG" role="3cqZAp">
          <node concept="37vLTI" id="VMSWAF431e" role="3clFbG">
            <node concept="2OqwBi" id="VMSWAF4347" role="37vLTx">
              <node concept="37vLTw" id="VMSWAF47PC" role="2Oq$k0">
                <ref role="3cqZAo" node="VMSWAF46To" resolve="container" />
              </node>
              <node concept="3TrcHB" id="VMSWAF43q_" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
              </node>
            </node>
            <node concept="2OqwBi" id="VMSWAF42k5" role="37vLTJ">
              <node concept="13iPFW" id="VMSWAF47HT" role="2Oq$k0" />
              <node concept="3TrcHB" id="VMSWAF42In" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAF43tO" role="3cqZAp">
          <node concept="37vLTI" id="VMSWAF440j" role="3clFbG">
            <node concept="2OqwBi" id="VMSWAF443c" role="37vLTx">
              <node concept="37vLTw" id="VMSWAF47R6" role="2Oq$k0">
                <ref role="3cqZAo" node="VMSWAF46To" resolve="container" />
              </node>
              <node concept="3TrcHB" id="VMSWAF44f$" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
              </node>
            </node>
            <node concept="2OqwBi" id="VMSWAF43x_" role="37vLTJ">
              <node concept="13iPFW" id="VMSWAF47J9" role="2Oq$k0" />
              <node concept="3TrcHB" id="VMSWAF43Ih" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VMSWAF6RZE" role="3cqZAp">
          <node concept="37vLTI" id="VMSWAF6SR9" role="3clFbG">
            <node concept="2OqwBi" id="VMSWAF6S40" role="37vLTJ">
              <node concept="13iPFW" id="VMSWAF6RZC" role="2Oq$k0" />
              <node concept="3TrcHB" id="VMSWAF6Snu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="VMSWAFicRQ" role="37vLTx">
              <property role="Xl_RC" value="Interactive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="VMSWAF460k" role="3clF45" />
      <node concept="37vLTG" id="VMSWAF46To" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="VMSWAF46Tn" role="1tU5fm">
          <ref role="ehGHo" to="6jv6:1D6dZ$xfhyW" resolve="DockerContainer" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1hjSjLb2Kzf" role="13h7CW">
      <node concept="3clFbS" id="1hjSjLb2Kzg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="VMSWAFgqSj" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getConfig" />
      <node concept="3Tm6S6" id="VMSWAFgqSk" role="1B3o_S" />
      <node concept="3Tqbb2" id="VMSWAFgqSl" role="3clF45">
        <ref role="ehGHo" to="6jv6:7MTH03m4HK1" resolve="Config" />
      </node>
      <node concept="3clFbS" id="VMSWAFgqRh" role="3clF47">
        <node concept="3cpWs6" id="VMSWAFgqRI" role="3cqZAp">
          <node concept="2OqwBi" id="VMSWAFgqRJ" role="3cqZAk">
            <node concept="2OqwBi" id="VMSWAFgqRK" role="2Oq$k0">
              <node concept="2OqwBi" id="VMSWAFgqRL" role="2Oq$k0">
                <node concept="13iPFW" id="VMSWAFgqRM" role="2Oq$k0" />
                <node concept="I4A8Y" id="VMSWAFgqRN" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="VMSWAFgqRO" role="2OqNvi">
                <ref role="3lApI3" to="6jv6:7MTH03m4HK1" resolve="Config" />
              </node>
            </node>
            <node concept="1uHKPH" id="VMSWAFgqRP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1hjSjLb6k5B">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="13i0hz" id="1hjSjLb6k5E" role="13h7CS">
      <property role="TrG5h" value="canParse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="37vLTG" id="1hjSjLb6k8K" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="1hjSjLb6kbL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1hjSjLb6k5F" role="1B3o_S" />
      <node concept="3clFbS" id="1hjSjLb6k5G" role="3clF47">
        <node concept="3clFbJ" id="1hjSjLb6ko6" role="3cqZAp">
          <node concept="3clFbS" id="1hjSjLb6ko7" role="3clFbx">
            <node concept="3cpWs6" id="1hjSjLb6otZ" role="3cqZAp">
              <node concept="3clFbT" id="1hjSjLb6ohz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1hjSjLb6kyx" role="3clFbw">
            <node concept="2OqwBi" id="1BdDHvUNtod" role="2Oq$k0">
              <node concept="37vLTw" id="1hjSjLb6koi" role="2Oq$k0">
                <ref role="3cqZAo" node="1hjSjLb6k8K" resolve="line" />
              </node>
              <node concept="liA8E" id="1BdDHvUNuTs" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
            <node concept="liA8E" id="1hjSjLb6m2L" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="2OqwBi" id="1BdDHvUBKWG" role="37wK5m">
                <node concept="13iPFW" id="1BdDHvUBKUr" role="2Oq$k0" />
                <node concept="3TrcHB" id="1BdDHvUBL8H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hjSjLb6ol_" role="3cqZAp">
          <node concept="3clFbT" id="1hjSjLb6on1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1hjSjLb6k8H" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1hjSjLb6kbW" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="BMuHr2ri4Z" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr2rmwA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hjSjLb6ki3" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="1hjSjLb6kl4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1hjSjLb6kbX" role="1B3o_S" />
      <node concept="3clFbS" id="1hjSjLb6kbY" role="3clF47" />
      <node concept="3Tqbb2" id="1hjSjLb6ki0" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
    <node concept="13i0hz" id="1hjSjLb6tAu" role="13h7CS">
      <property role="TrG5h" value="tokens" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1hjSjLb6tIf" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="1hjSjLb6tLg" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1hjSjLb6tAv" role="1B3o_S" />
      <node concept="3clFbS" id="1hjSjLb6tAw" role="3clF47">
        <node concept="3clFbF" id="1hjSjLb6tLF" role="3cqZAp">
          <node concept="2OqwBi" id="1hjSjLb6rq7" role="3clFbG">
            <node concept="2OqwBi" id="1hjSjLb6pH4" role="2Oq$k0">
              <node concept="37vLTw" id="1hjSjLb6pyO" role="2Oq$k0">
                <ref role="3cqZAo" node="1hjSjLb6tIf" resolve="line" />
              </node>
              <node concept="17S1cR" id="1hjSjLb6rdg" role="2OqNvi">
                <property role="17S1cK" value="both" />
              </node>
            </node>
            <node concept="liA8E" id="1hjSjLb6sV9" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
              <node concept="Xl_RD" id="1BdDHvUwLjR" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="1hjSjLb6tIa" role="3clF45">
        <node concept="17QB3L" id="1hjSjLb6tFb" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="1hjSjLb6k5C" role="13h7CW">
      <node concept="3clFbS" id="1hjSjLb6k5D" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1hjSjLb6pvl">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:1D6dZ$xgNkx" resolve="AddInstruction" />
    <node concept="13hLZK" id="1hjSjLb6pvm" role="13h7CW">
      <node concept="3clFbS" id="1hjSjLb6pvn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1hjSjLb6pvB" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="1hjSjLb6pvE" role="1B3o_S" />
      <node concept="3clFbS" id="1hjSjLb6pvH" role="3clF47">
        <node concept="3cpWs8" id="1hjSjLb6vu8" role="3cqZAp">
          <node concept="3cpWsn" id="1hjSjLb6vub" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="1hjSjLb6vuR" role="1tU5fm">
              <node concept="17QB3L" id="1hjSjLb6vu6" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1hjSjLb7bOW" role="33vP2m">
              <node concept="35c_gC" id="1hjSjLb7bJA" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
              </node>
              <node concept="2qgKlT" id="1hjSjLb7cew" role="2OqNvi">
                <ref role="37wK5l" node="1hjSjLb6tAu" resolve="tokens" />
                <node concept="37vLTw" id="1hjSjLb7chA" role="37wK5m">
                  <ref role="3cqZAo" node="1hjSjLb6pvI" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="BMuHr2RE7A" role="3cqZAp">
          <node concept="3clFbS" id="BMuHr2RE7C" role="2LFqv$">
            <node concept="3cpWs8" id="BMuHr2RHvF" role="3cqZAp">
              <node concept="3cpWsn" id="BMuHr2RHvL" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3Tqbb2" id="BMuHr2RH_I" role="1tU5fm">
                  <ref role="ehGHo" to="6jv6:BMuHr2Rz41" resolve="SourceFile" />
                </node>
                <node concept="2ShNRf" id="BMuHr2RH_U" role="33vP2m">
                  <node concept="3zrR0B" id="BMuHr2RH_S" role="2ShVmc">
                    <node concept="3Tqbb2" id="BMuHr2RH_T" role="3zrR0E">
                      <ref role="ehGHo" to="6jv6:BMuHr2Rz41" resolve="SourceFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BMuHr2RHGp" role="3cqZAp">
              <node concept="37vLTI" id="BMuHr2RIid" role="3clFbG">
                <node concept="AH0OO" id="BMuHr2RI$I" role="37vLTx">
                  <node concept="37vLTw" id="BMuHr2RI$P" role="AHEQo">
                    <ref role="3cqZAo" node="BMuHr2RE7D" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="BMuHr2RIlc" role="AHHXb">
                    <ref role="3cqZAo" node="1hjSjLb6vub" resolve="tokens" />
                  </node>
                </node>
                <node concept="2OqwBi" id="BMuHr2RHK2" role="37vLTJ">
                  <node concept="37vLTw" id="BMuHr2RHGn" role="2Oq$k0">
                    <ref role="3cqZAo" node="BMuHr2RHvL" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="BMuHr2RHUX" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:BMuHr2Rz5i" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BMuHr2XMYn" role="3cqZAp">
              <node concept="2OqwBi" id="BMuHr2XOwo" role="3clFbG">
                <node concept="2OqwBi" id="BMuHr2XN52" role="2Oq$k0">
                  <node concept="13iPFW" id="BMuHr2XMYl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="BMuHr2XNI7" role="2OqNvi">
                    <ref role="3TtcxE" to="6jv6:BMuHr2RziJ" />
                  </node>
                </node>
                <node concept="TSZUe" id="BMuHr2XTI6" role="2OqNvi">
                  <node concept="37vLTw" id="BMuHr2XTIc" role="25WWJ7">
                    <ref role="3cqZAo" node="BMuHr2RHvL" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="BMuHr2RE7D" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="BMuHr2REaP" role="1tU5fm" />
            <node concept="3cmrfG" id="BMuHr2REaV" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="BMuHr2ZJ6q" role="1Dwp0S">
            <node concept="37vLTw" id="BMuHr2REaX" role="3uHU7B">
              <ref role="3cqZAo" node="BMuHr2RE7D" resolve="i" />
            </node>
            <node concept="3cpWsd" id="BMuHr2RH6y" role="3uHU7w">
              <node concept="3cmrfG" id="BMuHr2RH6_" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="BMuHr2RET7" role="3uHU7B">
                <node concept="37vLTw" id="BMuHr2REAp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hjSjLb6vub" resolve="tokens" />
                </node>
                <node concept="1Rwk04" id="BMuHr2RG9a" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="BMuHr2RHsF" role="1Dwrff">
            <node concept="37vLTw" id="BMuHr2RHsH" role="2$L3a6">
              <ref role="3cqZAo" node="BMuHr2RE7D" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BMuHr2RBe$" role="3cqZAp">
          <node concept="37vLTI" id="BMuHr2RBe_" role="3clFbG">
            <node concept="AH0OO" id="BMuHr2RBoy" role="37vLTx">
              <node concept="3cpWsd" id="BMuHr2RE1l" role="AHEQo">
                <node concept="3cmrfG" id="BMuHr2RE1o" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="BMuHr2RB_O" role="3uHU7B">
                  <node concept="37vLTw" id="BMuHr2RBrQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hjSjLb6vub" resolve="tokens" />
                  </node>
                  <node concept="1Rwk04" id="BMuHr2RCQl" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="BMuHr2RBeC" role="AHHXb">
                <ref role="3cqZAo" node="1hjSjLb6vub" resolve="tokens" />
              </node>
            </node>
            <node concept="2OqwBi" id="BMuHr2RBeD" role="37vLTJ">
              <node concept="13iPFW" id="BMuHr2RBeE" role="2Oq$k0" />
              <node concept="3TrcHB" id="BMuHr2RBeF" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xgNvp" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hjSjLb6A1x" role="3cqZAp">
          <node concept="13iPFW" id="1hjSjLb6A1v" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="BMuHr2rEMS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr2rEPT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hjSjLb6pvI" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="1hjSjLb6pvJ" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1hjSjLb6pvK" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1hjSjLb7cn3">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:1D6dZ$xfnpX" resolve="FromInstruction" />
    <node concept="13hLZK" id="1hjSjLb7cn4" role="13h7CW">
      <node concept="3clFbS" id="1hjSjLb7cn5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1hjSjLb7cn6" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="1hjSjLb7cn7" role="1B3o_S" />
      <node concept="3clFbS" id="1hjSjLb7cn8" role="3clF47">
        <node concept="3cpWs8" id="1hjSjLb7cn9" role="3cqZAp">
          <node concept="3cpWsn" id="1hjSjLb7cna" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="1hjSjLb7cnb" role="1tU5fm">
              <node concept="17QB3L" id="1hjSjLb7cnc" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1hjSjLb7cnd" role="33vP2m">
              <node concept="35c_gC" id="1hjSjLb7cne" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
              </node>
              <node concept="2qgKlT" id="1hjSjLb7cnf" role="2OqNvi">
                <ref role="37wK5l" node="1hjSjLb6tAu" resolve="tokens" />
                <node concept="37vLTw" id="1hjSjLb7cng" role="37wK5m">
                  <ref role="3cqZAo" node="1hjSjLb7cnz" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hjSjLb7cnh" role="3cqZAp">
          <node concept="37vLTI" id="1hjSjLb7cni" role="3clFbG">
            <node concept="2OqwBi" id="1hjSjLb7cnm" role="37vLTJ">
              <node concept="13iPFW" id="1hjSjLb7cnn" role="2Oq$k0" />
              <node concept="3TrEf2" id="1hjSjLb7cEp" role="2OqNvi">
                <ref role="3Tt5mk" to="6jv6:1D6dZ$xfnq0" />
              </node>
            </node>
            <node concept="2ShNRf" id="1hjSjLb7cQY" role="37vLTx">
              <node concept="3zrR0B" id="1hjSjLb7d5L" role="2ShVmc">
                <node concept="3Tqbb2" id="1hjSjLb7d5N" role="3zrR0E">
                  <ref role="ehGHo" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hjSjLb7ddM" role="3cqZAp">
          <node concept="2OqwBi" id="1hjSjLb7dZC" role="3clFbG">
            <node concept="2OqwBi" id="1hjSjLb7dhL" role="2Oq$k0">
              <node concept="13iPFW" id="1hjSjLb7ddK" role="2Oq$k0" />
              <node concept="3TrEf2" id="1hjSjLb7dIF" role="2OqNvi">
                <ref role="3Tt5mk" to="6jv6:1D6dZ$xfnq0" />
              </node>
            </node>
            <node concept="2qgKlT" id="1hjSjLb7na0" role="2OqNvi">
              <ref role="37wK5l" node="1hjSjLb7eq1" resolve="setFromFormattedAddress" />
              <node concept="AH0OO" id="1hjSjLb7nl_" role="37wK5m">
                <node concept="3cmrfG" id="1hjSjLb7no0" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1hjSjLb7nc4" role="AHHXb">
                  <ref role="3cqZAo" node="1hjSjLb7cna" resolve="tokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hjSjLb7cnx" role="3cqZAp">
          <node concept="13iPFW" id="1hjSjLb7cny" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="BMuHr2rH0R" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr2rH0S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hjSjLb7cnz" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="1hjSjLb7cn$" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1hjSjLb7cn_" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1hjSjLb7nCC">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:1D6dZ$xfneC" resolve="MaintainerInstruction" />
    <node concept="13hLZK" id="1hjSjLb7nCD" role="13h7CW">
      <node concept="3clFbS" id="1hjSjLb7nCE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1hjSjLb7nCF" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="1hjSjLb7nCG" role="1B3o_S" />
      <node concept="3clFbS" id="1hjSjLb7nCH" role="3clF47">
        <node concept="3cpWs8" id="1hjSjLb7nCI" role="3cqZAp">
          <node concept="3cpWsn" id="1hjSjLb7nCJ" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="1hjSjLb7nCK" role="1tU5fm">
              <node concept="17QB3L" id="1hjSjLb7nCL" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1hjSjLb7nCM" role="33vP2m">
              <node concept="35c_gC" id="1hjSjLb7nCN" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
              </node>
              <node concept="2qgKlT" id="1hjSjLb7nCO" role="2OqNvi">
                <ref role="37wK5l" node="1hjSjLb6tAu" resolve="tokens" />
                <node concept="37vLTw" id="1hjSjLb7nCP" role="37wK5m">
                  <ref role="3cqZAo" node="1hjSjLb7nD8" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hjSjLb7nCQ" role="3cqZAp">
          <node concept="37vLTI" id="1hjSjLb7$ls" role="3clFbG">
            <node concept="2OqwBi" id="1hjSjLb7nCV" role="37vLTJ">
              <node concept="13iPFW" id="1hjSjLb7nCW" role="2Oq$k0" />
              <node concept="3TrcHB" id="1hjSjLb7nVY" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:1D6dZ$xfneD" resolve="fullName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1hjSjLb7wxN" role="37vLTx">
              <node concept="2OqwBi" id="1hjSjLb7sg5" role="2Oq$k0">
                <node concept="2OqwBi" id="1hjSjLb7oOv" role="2Oq$k0">
                  <node concept="37vLTw" id="1hjSjLb7oGg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hjSjLb7nCJ" resolve="tokens" />
                  </node>
                  <node concept="39bAoz" id="1hjSjLb7ruh" role="2OqNvi" />
                </node>
                <node concept="2Wx4Xu" id="1hjSjLb7tXw" role="2OqNvi">
                  <node concept="3cpWsd" id="1hjSjLb7wlU" role="2WvESB">
                    <node concept="3cmrfG" id="1hjSjLb7wlX" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1hjSjLb7u7Y" role="3uHU7B">
                      <node concept="37vLTw" id="1hjSjLb7tXZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hjSjLb7nCJ" resolve="tokens" />
                      </node>
                      <node concept="1Rwk04" id="1hjSjLb7vp4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="1hjSjLb7yhn" role="2OqNvi">
                <node concept="Xl_RD" id="1hjSjLb7zn1" role="3uJOhx">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hjSjLb7nD6" role="3cqZAp">
          <node concept="13iPFW" id="1hjSjLb7nD7" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="BMuHr2rH1f" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr2rH1g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hjSjLb7nD8" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="1hjSjLb7nD9" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1hjSjLb7nDa" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1BdDHvUoEHX">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:1D6dZ$xfNCh" resolve="RunInstruction" />
    <node concept="13hLZK" id="1BdDHvUoEHY" role="13h7CW">
      <node concept="3clFbS" id="1BdDHvUoEHZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BdDHvUoEI0" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="1BdDHvUoEI1" role="1B3o_S" />
      <node concept="3clFbS" id="1BdDHvUoEI2" role="3clF47">
        <node concept="3cpWs8" id="1BdDHvUoEI3" role="3cqZAp">
          <node concept="3cpWsn" id="1BdDHvUoEI4" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="1BdDHvUoEI5" role="1tU5fm">
              <node concept="17QB3L" id="1BdDHvUoEI6" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1BdDHvUoEI7" role="33vP2m">
              <node concept="35c_gC" id="1BdDHvUoEI8" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
              </node>
              <node concept="2qgKlT" id="1BdDHvUoEI9" role="2OqNvi">
                <ref role="37wK5l" node="1hjSjLb6tAu" resolve="tokens" />
                <node concept="37vLTw" id="1BdDHvUoEIa" role="37wK5m">
                  <ref role="3cqZAo" node="1BdDHvUoEIt" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BdDHvUoJ3E" role="3cqZAp" />
        <node concept="3clFbF" id="1BdDHvUoEIb" role="3cqZAp">
          <node concept="37vLTI" id="1BdDHvUoEIc" role="3clFbG">
            <node concept="2OqwBi" id="1BdDHvUoEIg" role="37vLTJ">
              <node concept="13iPFW" id="1BdDHvUoEIh" role="2Oq$k0" />
              <node concept="3TrEf2" id="1BdDHvUoIRt" role="2OqNvi">
                <ref role="3Tt5mk" to="6jv6:1D6dZ$xfNXI" />
              </node>
            </node>
            <node concept="2ShNRf" id="1BdDHvUoWlO" role="37vLTx">
              <node concept="3zrR0B" id="1BdDHvUp8yi" role="2ShVmc">
                <node concept="3Tqbb2" id="1BdDHvUp8yk" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BdDHvUpiyp" role="3cqZAp">
          <node concept="3cpWsn" id="1BdDHvUpiyv" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3Tqbb2" id="1BdDHvUpj5L" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="1BdDHvUpj6X" role="33vP2m">
              <node concept="3zrR0B" id="1BdDHvUpj6V" role="2ShVmc">
                <node concept="3Tqbb2" id="1BdDHvUpj6W" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BdDHvUpjiv" role="3cqZAp">
          <node concept="2OqwBi" id="1BdDHvUpjpS" role="3clFbG">
            <node concept="37vLTw" id="1BdDHvUpjit" role="2Oq$k0">
              <ref role="3cqZAo" node="1BdDHvUpiyv" resolve="word" />
            </node>
            <node concept="2qgKlT" id="1BdDHvUpjES" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
              <node concept="2OqwBi" id="1BdDHvUoThs" role="37wK5m">
                <node concept="2OqwBi" id="1BdDHvUoONv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1BdDHvUoMJ1" role="2Oq$k0">
                    <node concept="37vLTw" id="1BdDHvUoL1P" role="2Oq$k0">
                      <ref role="3cqZAo" node="1BdDHvUoEI4" resolve="tokens" />
                    </node>
                    <node concept="39bAoz" id="1BdDHvUoNZg" role="2OqNvi" />
                  </node>
                  <node concept="2Wx4Xu" id="1BdDHvUoQve" role="2OqNvi">
                    <node concept="3cpWsd" id="1BdDHvUoT37" role="2WvESB">
                      <node concept="3cmrfG" id="1BdDHvUoT3a" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1BdDHvUoQKd" role="3uHU7B">
                        <node concept="37vLTw" id="1BdDHvUoQzy" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BdDHvUoEI4" resolve="tokens" />
                        </node>
                        <node concept="1Rwk04" id="1BdDHvUoS3s" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="1BdDHvUoV43" role="2OqNvi">
                  <node concept="Xl_RD" id="1BdDHvUoWaM" role="3uJOhx">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BdDHvUp8E7" role="3cqZAp">
          <node concept="2OqwBi" id="1BdDHvUpdxU" role="3clFbG">
            <node concept="2OqwBi" id="1BdDHvUp9pq" role="2Oq$k0">
              <node concept="2OqwBi" id="1BdDHvUp8HN" role="2Oq$k0">
                <node concept="13iPFW" id="1BdDHvUp8E5" role="2Oq$k0" />
                <node concept="3TrEf2" id="1BdDHvUp9a9" role="2OqNvi">
                  <ref role="3Tt5mk" to="6jv6:1D6dZ$xfNXI" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1BdDHvUpcRv" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="TSZUe" id="1BdDHvUpo7a" role="2OqNvi">
              <node concept="37vLTw" id="1BdDHvUpobS" role="25WWJ7">
                <ref role="3cqZAo" node="1BdDHvUpiyv" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BdDHvUoEIr" role="3cqZAp">
          <node concept="13iPFW" id="1BdDHvUoEIs" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="BMuHr2rH1N" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr2rH1O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1BdDHvUoEIt" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="1BdDHvUoEIu" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1BdDHvUoEIv" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4TFseGE7QSR">
    <ref role="13h7C2" to="6jv6:4TFseGE78Pk" resolve="DockerPath" />
    <node concept="13hLZK" id="4TFseGE7QSS" role="13h7CW">
      <node concept="3clFbS" id="4TFseGE7QST" role="2VODD2">
        <node concept="3cpWs8" id="5uN7hWa3a7o" role="3cqZAp">
          <node concept="3cpWsn" id="5uN7hWa3a7r" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="5uN7hWa3a7m" role="1tU5fm">
              <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
            </node>
            <node concept="2ShNRf" id="5uN7hWa3ab$" role="33vP2m">
              <node concept="2fJWfE" id="5uN7hWa3g2b" role="2ShVmc">
                <node concept="3Tqbb2" id="5uN7hWa3g2d" role="3zrR0E">
                  <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa3g5z" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa3gMl" role="3clFbG">
            <node concept="Xl_RD" id="5uN7hWa3gM$" role="37vLTx" />
            <node concept="2OqwBi" id="5uN7hWa3g6V" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa3g5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5uN7hWa3g$N" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa42jL" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa42NO" role="3clFbG">
            <node concept="3clFbT" id="5uN7hWa42Om" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5uN7hWa42lg" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa42jK" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5uN7hWa42$8" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m401f$lsam" role="3cqZAp">
          <node concept="2OqwBi" id="1m401f$ltCC" role="3clFbG">
            <node concept="2OqwBi" id="1m401f$lshO" role="2Oq$k0">
              <node concept="13iPFW" id="1m401f$lsak" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1m401f$lsNR" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
              </node>
            </node>
            <node concept="2Kehj3" id="1m401f$lyQM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa37_k" role="3cqZAp">
          <node concept="2OqwBi" id="5uN7hWa38iO" role="3clFbG">
            <node concept="2OqwBi" id="5uN7hWa37Ax" role="2Oq$k0">
              <node concept="3Tsc0h" id="5uN7hWa37IY" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
              </node>
              <node concept="13iPFW" id="5Ab7y$U5aRf" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="5uN7hWa3iCT" role="2OqNvi">
              <node concept="37vLTw" id="5uN7hWa3iKN" role="25WWJ7">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4TFseGE7TqQ" role="13h7CS">
      <property role="TrG5h" value="autoComplete" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="rk0i:6V2PTCNXl70" resolve="autoComplete" />
      <node concept="3Tm1VV" id="4TFseGE7TqT" role="1B3o_S" />
      <node concept="3clFbS" id="4TFseGE7TrN" role="3clF47">
        <node concept="3clFbF" id="1m401f$f3iF" role="3cqZAp">
          <node concept="BsUDl" id="1m401f$f3iD" role="3clFbG">
            <ref role="37wK5l" node="1m401f$ec7C" resolve="resetContainerLink" />
          </node>
        </node>
        <node concept="3clFbJ" id="51H4qOsbOY0" role="3cqZAp">
          <node concept="3clFbS" id="51H4qOsbOY2" role="3clFbx">
            <node concept="3clFbH" id="51H4qOsns0h" role="3cqZAp" />
            <node concept="3clFbF" id="51H4qOsf3A_" role="3cqZAp">
              <node concept="37vLTI" id="51H4qOsf8IM" role="3clFbG">
                <node concept="Xl_RD" id="51H4qOsf8KG" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="51H4qOsf86y" role="37vLTJ">
                  <node concept="2OqwBi" id="51H4qOsf5qz" role="2Oq$k0">
                    <node concept="2OqwBi" id="51H4qOsf4hn" role="2Oq$k0">
                      <node concept="13iPFW" id="51H4qOsf3Az" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="51H4qOsf4$u" role="2OqNvi">
                        <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="51H4qOsf83_" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="51H4qOsf8mW" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="51H4qOsbZUM" role="3clFbw">
            <node concept="10Nm6u" id="51H4qOsc01s" role="3uHU7w" />
            <node concept="2OqwBi" id="51H4qOsbYYe" role="3uHU7B">
              <node concept="2OqwBi" id="51H4qOsbR0r" role="2Oq$k0">
                <node concept="2OqwBi" id="51H4qOsbPrz" role="2Oq$k0">
                  <node concept="13iPFW" id="51H4qOsbPjY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="51H4qOsbQ1I" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
                  </node>
                </node>
                <node concept="1yVyf7" id="51H4qOsbWjZ" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="51H4qOsbZwS" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lMr3OmDNGy" role="3cqZAp">
          <node concept="37vLTI" id="7lMr3OmDOhm" role="3clFbG">
            <node concept="2OqwBi" id="7lMr3OmDOpX" role="37vLTx">
              <node concept="13iPFW" id="7lMr3OmDOmI" role="2Oq$k0" />
              <node concept="2qgKlT" id="51H4qOsnsjj" role="2OqNvi">
                <ref role="37wK5l" to="rk0i:4TFseGE4Kh1" resolve="getRawPath" />
              </node>
            </node>
            <node concept="37vLTw" id="7lMr3OmDNGw" role="37vLTJ">
              <ref role="3cqZAo" node="4TFseGE7TrO" resolve="somePartialPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51H4qOs7gNO" role="3cqZAp">
          <node concept="3clFbS" id="51H4qOs7gNQ" role="3clFbx">
            <node concept="3SKdUt" id="51H4qOs7v7h" role="3cqZAp">
              <node concept="3SKdUq" id="51H4qOs7v8C" role="3SKWNk">
                <property role="3SKdUp" value="remove the filename, to get the last directory and list files it contains:" />
              </node>
            </node>
            <node concept="3clFbF" id="51H4qOs7vhe" role="3cqZAp">
              <node concept="37vLTI" id="51H4qOs7vqr" role="3clFbG">
                <node concept="2YIFZM" id="51H4qOspbKA" role="37vLTx">
                  <ref role="37wK5l" to="ak0d:~FilenameUtils.getPathNoEndSeparator(java.lang.String):java.lang.String" resolve="getPathNoEndSeparator" />
                  <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                  <node concept="37vLTw" id="51H4qOspbKB" role="37wK5m">
                    <ref role="3cqZAo" node="4TFseGE7TrO" resolve="somePartialPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="51H4qOs7vhc" role="37vLTJ">
                  <ref role="3cqZAo" node="4TFseGE7TrO" resolve="somePartialPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="51H4qOs7uWm" role="3clFbw">
            <node concept="2OqwBi" id="51H4qOs7uWo" role="3fr31v">
              <node concept="2OqwBi" id="51H4qOs7uWp" role="2Oq$k0">
                <node concept="2OqwBi" id="51H4qOs7uWq" role="2Oq$k0">
                  <node concept="13iPFW" id="51H4qOs7uWr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="51H4qOs7uWs" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:7wWmVpyc6Po" />
                  </node>
                </node>
                <node concept="1yVyf7" id="51H4qOs7uWt" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="51H4qOs7uWu" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="7lMr3OmDQMQ" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7lMr3OmDR6n" role="34bqiv">
            <node concept="37vLTw" id="7lMr3OmDR6u" role="3uHU7w">
              <ref role="3cqZAo" node="4TFseGE7TrO" resolve="somePartialPath" />
            </node>
            <node concept="Xl_RD" id="7lMr3OmDQMS" role="3uHU7B">
              <property role="Xl_RC" value="somePartialPath is now " />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4TFseGE7Ty8" role="3cqZAp">
          <node concept="3SKdUq" id="4TFseGE7Tyb" role="3SKWNk">
            <property role="3SKdUp" value="docker exec ls path, then translate" />
          </node>
        </node>
        <node concept="3cpWs8" id="4TFseGE7UMx" role="3cqZAp">
          <node concept="3cpWsn" id="4TFseGE7UMB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4TFseGE7UMD" role="1tU5fm">
              <node concept="1LlUBW" id="4TFseGE7UQ5" role="_ZDj9">
                <node concept="17QB3L" id="4TFseGE7UTm" role="1Lm7xW" />
                <node concept="10P_77" id="4TFseGE7UWD" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="4TFseGE7UZf" role="33vP2m">
              <node concept="Tc6Ow" id="4TFseGE7UZ7" role="2ShVmc">
                <node concept="1LlUBW" id="4TFseGE7UZ8" role="HW$YZ">
                  <node concept="17QB3L" id="4TFseGE7UZ9" role="1Lm7xW" />
                  <node concept="10P_77" id="4TFseGE7UZa" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lMr3OmFkRx" role="3cqZAp">
          <node concept="3cpWsn" id="7lMr3OmFkR$" role="3cpWs9">
            <property role="TrG5h" value="resultLs" />
            <node concept="2YIFZM" id="51H4qOrSnLz" role="33vP2m">
              <ref role="37wK5l" node="51H4qOrOJVl" resolve="executeLsWithCache" />
              <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
              <node concept="2OqwBi" id="51H4qOrSnL$" role="37wK5m">
                <node concept="2OqwBi" id="51H4qOrSnL_" role="2Oq$k0">
                  <node concept="2OqwBi" id="51H4qOrSnLA" role="2Oq$k0">
                    <node concept="13iPFW" id="51H4qOrSnLB" role="2Oq$k0" />
                    <node concept="I4A8Y" id="51H4qOrSnLC" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="51H4qOrSnLD" role="2OqNvi">
                    <ref role="3lApI3" to="6jv6:7MTH03m4HK1" resolve="Config" />
                  </node>
                </node>
                <node concept="1uHKPH" id="51H4qOrSnLE" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="51H4qOrSnLF" role="37wK5m">
                <node concept="2OqwBi" id="51H4qOrSnLG" role="2Oq$k0">
                  <node concept="13iPFW" id="51H4qOrSnLH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="51H4qOrSnLI" role="2OqNvi">
                    <ref role="3Tt5mk" to="6jv6:4TFseGE79bF" />
                  </node>
                </node>
                <node concept="3TrcHB" id="51H4qOrSnLJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="51H4qOrSnLK" role="37wK5m">
                <ref role="3cqZAo" node="4TFseGE7TrO" resolve="somePartialPath" />
              </node>
            </node>
            <node concept="10Q1$e" id="7lMr3OmFlNB" role="1tU5fm">
              <node concept="17QB3L" id="7lMr3OmFlNE" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hgQMA_GvCl" role="3cqZAp">
          <node concept="3clFbS" id="6hgQMA_GvCn" role="3clFbx">
            <node concept="3SKdUt" id="6hgQMA_I711" role="3cqZAp">
              <node concept="3SKdUq" id="6hgQMA_I717" role="3SKWNk">
                <property role="3SKdUp" value="query failed, no results" />
              </node>
            </node>
            <node concept="3cpWs6" id="6hgQMA_Gwid" role="3cqZAp">
              <node concept="37vLTw" id="6hgQMA_Gwt9" role="3cqZAk">
                <ref role="3cqZAo" node="4TFseGE7UMB" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6hgQMA_Gw7U" role="3clFbw">
            <node concept="10Nm6u" id="6hgQMA_GwcW" role="3uHU7w" />
            <node concept="37vLTw" id="6hgQMA_GvSS" role="3uHU7B">
              <ref role="3cqZAo" node="7lMr3OmFkR$" resolve="resultLs" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7lMr3OmFm9B" role="3cqZAp">
          <node concept="3clFbS" id="7lMr3OmFm9D" role="3clFbx">
            <node concept="3SKdUt" id="7lMr3OmFt2_" role="3cqZAp">
              <node concept="3SKdUq" id="7lMr3OmFt2E" role="3SKWNk">
                <property role="3SKdUp" value="return empty list because no further completion possible, ls returne the input path" />
              </node>
            </node>
            <node concept="3clFbF" id="1iGJyHfZbKi" role="3cqZAp">
              <node concept="2OqwBi" id="1iGJyHfZcjO" role="3clFbG">
                <node concept="37vLTw" id="1iGJyHfZbKg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TFseGE7UMB" resolve="result" />
                </node>
                <node concept="TSZUe" id="1iGJyHfZeF5" role="2OqNvi">
                  <node concept="1Ls8ON" id="1iGJyHfZf0v" role="25WWJ7">
                    <node concept="2YIFZM" id="1iGJyHfZfho" role="1Lso8e">
                      <ref role="37wK5l" to="ak0d:~FilenameUtils.getName(java.lang.String):java.lang.String" resolve="getName" />
                      <ref role="1Pybhc" to="ak0d:~FilenameUtils" resolve="FilenameUtils" />
                      <node concept="BsUDl" id="1iGJyHg2Ry6" role="37wK5m">
                        <ref role="37wK5l" node="1iGJyHfZFja" resolve="stripFilename" />
                        <node concept="AH0OO" id="1iGJyHfZfwk" role="37wK5m">
                          <node concept="3cmrfG" id="1iGJyHfZf_k" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1iGJyHfZfks" role="AHHXb">
                            <ref role="3cqZAo" node="7lMr3OmFkR$" resolve="resultLs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1iGJyHfZgOL" role="1Lso8e">
                      <node concept="AH0OO" id="1iGJyHfZgst" role="2Oq$k0">
                        <node concept="3cmrfG" id="1iGJyHfZg$Y" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="1iGJyHfZfK1" role="AHHXb">
                          <ref role="3cqZAo" node="7lMr3OmFkR$" resolve="resultLs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1iGJyHfZiJw" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="1iGJyHfZiPb" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7lMr3OmFsul" role="3cqZAp">
              <node concept="37vLTw" id="7lMr3OmFsD1" role="3cqZAk">
                <ref role="3cqZAo" node="4TFseGE7UMB" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7lMr3OmFpj0" role="3clFbw">
            <node concept="17R0WA" id="7lMr3OmFsoC" role="3uHU7w">
              <node concept="37vLTw" id="7lMr3OmFsq4" role="3uHU7w">
                <ref role="3cqZAo" node="4TFseGE7TrO" resolve="somePartialPath" />
              </node>
              <node concept="AH0OO" id="7lMr3OmFpy5" role="3uHU7B">
                <node concept="3cmrfG" id="7lMr3OmFp_J" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7lMr3OmFpo8" role="AHHXb">
                  <ref role="3cqZAo" node="7lMr3OmFkR$" resolve="resultLs" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7lMr3OmFoUd" role="3uHU7B">
              <node concept="2OqwBi" id="7lMr3OmFm$7" role="3uHU7B">
                <node concept="37vLTw" id="7lMr3OmFmmy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lMr3OmFkR$" resolve="resultLs" />
                </node>
                <node concept="1Rwk04" id="7lMr3OmFnSP" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7lMr3OmFoUo" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="56asy6tl7_Y" role="3cqZAp">
          <node concept="2GrKxI" id="56asy6tl7A0" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="3clFbS" id="56asy6tl7A2" role="2LFqv$">
            <node concept="3cpWs8" id="56asy6tltKY" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6tltL1" role="3cpWs9">
                <property role="TrG5h" value="isDirectory" />
                <node concept="10P_77" id="56asy6tltKW" role="1tU5fm" />
                <node concept="2OqwBi" id="56asy6tlu4Z" role="33vP2m">
                  <node concept="2GrUjf" id="56asy6tltUi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="56asy6tl7A0" resolve="file" />
                  </node>
                  <node concept="liA8E" id="56asy6tlw0$" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="56asy6tlw2R" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="56asy6tlLb9" role="3cqZAp">
              <node concept="3cpWsn" id="56asy6tlLbc" role="3cpWs9">
                <property role="TrG5h" value="filename" />
                <node concept="17QB3L" id="56asy6tlLb7" role="1tU5fm" />
                <node concept="BsUDl" id="1iGJyHg0053" role="33vP2m">
                  <ref role="37wK5l" node="1iGJyHfZFja" resolve="stripFilename" />
                  <node concept="2GrUjf" id="1iGJyHg0083" role="37wK5m">
                    <ref role="2Gs0qQ" node="56asy6tl7A0" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56asy6tlj7E" role="3cqZAp">
              <node concept="2OqwBi" id="56asy6tljxN" role="3clFbG">
                <node concept="37vLTw" id="56asy6tlj7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TFseGE7UMB" resolve="result" />
                </node>
                <node concept="TSZUe" id="56asy6tlK5h" role="2OqNvi">
                  <node concept="1Ls8ON" id="56asy6tlKfj" role="25WWJ7">
                    <node concept="37vLTw" id="56asy6tlL$b" role="1Lso8e">
                      <ref role="3cqZAo" node="56asy6tlLbc" resolve="filename" />
                    </node>
                    <node concept="37vLTw" id="56asy6tlKLU" role="1Lso8e">
                      <ref role="3cqZAo" node="56asy6tltL1" resolve="isDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7lMr3OmFlYb" role="2GsD0m">
            <ref role="3cqZAo" node="7lMr3OmFkR$" resolve="resultLs" />
          </node>
        </node>
        <node concept="3cpWs6" id="4TFseGE7UIl" role="3cqZAp">
          <node concept="37vLTw" id="4TFseGE7V1u" role="3cqZAk">
            <ref role="3cqZAo" node="4TFseGE7UMB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TFseGE7TrO" role="3clF46">
        <property role="TrG5h" value="somePartialPath" />
        <node concept="17QB3L" id="4TFseGE7TrP" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4TFseGE7TrQ" role="3clF45">
        <node concept="1LlUBW" id="4TFseGE7TrR" role="_ZDj9">
          <node concept="17QB3L" id="4TFseGE7TrS" role="1Lm7xW" />
          <node concept="10P_77" id="4TFseGE7TrT" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1iGJyHfZFja" role="13h7CS">
      <property role="TrG5h" value="stripFilename" />
      <node concept="37vLTG" id="1iGJyHfZGL9" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="1iGJyHfZGOa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1iGJyHfZFjb" role="1B3o_S" />
      <node concept="3clFbS" id="1iGJyHfZFjc" role="3clF47">
        <node concept="3cpWs8" id="1iGJyHfZI8R" role="3cqZAp">
          <node concept="3cpWsn" id="1iGJyHfZI8U" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="1iGJyHfZI8P" role="1tU5fm" />
            <node concept="37vLTw" id="6hgQMA_qQHL" role="33vP2m">
              <ref role="3cqZAo" node="1iGJyHfZGL9" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hgQMA_qzXL" role="3cqZAp">
          <node concept="3cpWsn" id="6hgQMA_qzXR" role="3cpWs9">
            <property role="TrG5h" value="suffixes" />
            <node concept="10Q1$e" id="6hgQMA_qzXT" role="1tU5fm">
              <node concept="10Pfzv" id="6hgQMA_q$yH" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="6hgQMA_q$Jh" role="33vP2m">
              <node concept="1Xhbcc" id="6hgQMA_q$JI" role="2BsfMF">
                <property role="1XhdNS" value="*" />
              </node>
              <node concept="1Xhbcc" id="6hgQMA_q$Lj" role="2BsfMF">
                <property role="1XhdNS" value="@" />
              </node>
              <node concept="1Xhbcc" id="6hgQMA_q$Nc" role="2BsfMF">
                <property role="1XhdNS" value="=" />
              </node>
              <node concept="1Xhbcc" id="6hgQMA_q$Pp" role="2BsfMF">
                <property role="1XhdNS" value="/" />
              </node>
              <node concept="1Xhbcc" id="6hgQMA_q$RU" role="2BsfMF">
                <property role="1XhdNS" value="|" />
              </node>
              <node concept="1Xhbcc" id="6hgQMA_q$UJ" role="2BsfMF">
                <property role="1XhdNS" value="%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6hgQMA_q_eT" role="3cqZAp">
          <node concept="2GrKxI" id="6hgQMA_q_eV" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="6hgQMA_q_eX" role="2LFqv$">
            <node concept="3clFbJ" id="6hgQMA_q_$a" role="3cqZAp">
              <node concept="3clFbS" id="6hgQMA_q_$b" role="3clFbx">
                <node concept="3clFbF" id="56asy6tl$WI" role="3cqZAp">
                  <node concept="37vLTI" id="56asy6tl_cM" role="3clFbG">
                    <node concept="2OqwBi" id="56asy6tl_xo" role="37vLTx">
                      <node concept="37vLTw" id="1iGJyHg00b6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iGJyHfZGL9" resolve="file" />
                      </node>
                      <node concept="liA8E" id="56asy6tlBv3" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="56asy6tlBCx" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="56asy6tlEv4" role="37wK5m">
                          <node concept="3cmrfG" id="56asy6tlEv7" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="56asy6tlC9H" role="3uHU7B">
                            <node concept="37vLTw" id="1iGJyHg00wX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1iGJyHfZGL9" resolve="file" />
                            </node>
                            <node concept="liA8E" id="56asy6tlE7p" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="56asy6tlLpm" role="37vLTJ">
                      <ref role="3cqZAo" node="1iGJyHfZI8U" resolve="filename" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6hgQMA_qBvx" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="6hgQMA_z$6m" role="3clFbw">
                <node concept="2d3UOw" id="6hgQMA_zApw" role="3uHU7B">
                  <node concept="3cmrfG" id="6hgQMA_zApF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6hgQMA_z$ox" role="3uHU7B">
                    <node concept="37vLTw" id="6hgQMA_z$aX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iGJyHfZGL9" resolve="file" />
                    </node>
                    <node concept="liA8E" id="6hgQMA_z_Wo" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6hgQMA_qQra" role="3uHU7w">
                  <node concept="2GrUjf" id="6hgQMA_qQvz" role="3uHU7w">
                    <ref role="2Gs0qQ" node="6hgQMA_q_eV" resolve="c" />
                  </node>
                  <node concept="2OqwBi" id="6hgQMA_q_IC" role="3uHU7B">
                    <node concept="37vLTw" id="6hgQMA_q_$o" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iGJyHfZGL9" resolve="file" />
                    </node>
                    <node concept="liA8E" id="6hgQMA_qNnT" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cpWsd" id="6hgQMA_qPTW" role="37wK5m">
                        <node concept="3cmrfG" id="6hgQMA_qPTZ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6hgQMA_qNNE" role="3uHU7B">
                          <node concept="37vLTw" id="6hgQMA_qNwV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1iGJyHfZGL9" resolve="file" />
                          </node>
                          <node concept="liA8E" id="6hgQMA_qPsI" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6hgQMA_q_ue" role="2GsD0m">
            <ref role="3cqZAo" node="6hgQMA_qzXR" resolve="suffixes" />
          </node>
        </node>
        <node concept="3cpWs6" id="6hgQMA_qBR6" role="3cqZAp">
          <node concept="37vLTw" id="6hgQMA_qCad" role="3cqZAk">
            <ref role="3cqZAo" node="1iGJyHfZI8U" resolve="filename" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1iGJyHfZGL6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4TFseGE8Osv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="4TFseGE8Osw" role="1B3o_S" />
      <node concept="3clFbS" id="4TFseGE8Os_" role="3clF47">
        <node concept="3cpWs6" id="4TFseGE8OxW" role="3cqZAp">
          <node concept="2OqwBi" id="4TFseGE8O$V" role="3cqZAk">
            <node concept="13iPFW" id="4TFseGE8Oy9" role="2Oq$k0" />
            <node concept="2qgKlT" id="4TFseGE8Pp9" role="2OqNvi">
              <ref role="37wK5l" to="rk0i:4TFseGE4Kh1" resolve="getRawPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4TFseGE8OsA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1m401f$ec7C" role="13h7CS">
      <property role="TrG5h" value="resetContainerLink" />
      <node concept="3Tm1VV" id="1m401f$ec7D" role="1B3o_S" />
      <node concept="3clFbS" id="1m401f$ec7E" role="3clF47">
        <node concept="3SKdUt" id="1m401f$e9yF" role="3cqZAp">
          <node concept="3SKdUq" id="1m401f$e9yW" role="3SKWNk">
            <property role="3SKdUp" value="set the container to the first found in path:" />
          </node>
        </node>
        <node concept="3clFbF" id="1m401f$e3Uc" role="3cqZAp">
          <node concept="37vLTI" id="1m401f$e4uN" role="3clFbG">
            <node concept="2OqwBi" id="1m401f$e5Ob" role="37vLTx">
              <node concept="2OqwBi" id="1m401f$e4NM" role="2Oq$k0">
                <node concept="2OqwBi" id="1m401f$e4xv" role="2Oq$k0">
                  <node concept="13iPFW" id="1m401f$ecDt" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="1m401f$e4Hg" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="1m401f$e4ZZ" role="2OqNvi">
                  <node concept="1xMEDy" id="1m401f$e501" role="1xVPHs">
                    <node concept="chp4Y" id="1m401f$e57i" role="ri$Ld">
                      <ref role="cht4Q" to="6jv6:1D6dZ$xfhyW" resolve="DockerContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1m401f$e9vf" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1m401f$e3VZ" role="37vLTJ">
              <node concept="3TrEf2" id="1m401f$e4hs" role="2OqNvi">
                <ref role="3Tt5mk" to="6jv6:4TFseGE79bF" />
              </node>
              <node concept="13iPFW" id="1m401f$ecFE" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1m401f$ecfY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6hgQMA_8Y2m" role="13h7CS">
      <property role="TrG5h" value="doesPathExist" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="rk0i:4TFseGE46i_" resolve="doesPathExist" />
      <node concept="3Tm1VV" id="6hgQMA_8Y2n" role="1B3o_S" />
      <node concept="3clFbS" id="6hgQMA_8Y2y" role="3clF47">
        <node concept="3clFbH" id="6hgQMA_NQ8t" role="3cqZAp" />
        <node concept="3cpWs8" id="6hgQMA_9bC1" role="3cqZAp">
          <node concept="3cpWsn" id="6hgQMA_9bC2" role="3cpWs9">
            <property role="TrG5h" value="resultLs" />
            <node concept="2YIFZM" id="51H4qOs5vZ3" role="33vP2m">
              <ref role="37wK5l" node="51H4qOrOJVl" resolve="executeLsWithCache" />
              <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
              <node concept="2OqwBi" id="51H4qOs5vZ4" role="37wK5m">
                <node concept="2OqwBi" id="51H4qOs5vZ5" role="2Oq$k0">
                  <node concept="2OqwBi" id="51H4qOs5vZ6" role="2Oq$k0">
                    <node concept="13iPFW" id="51H4qOs5vZ7" role="2Oq$k0" />
                    <node concept="I4A8Y" id="51H4qOs5vZ8" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="51H4qOs5vZ9" role="2OqNvi">
                    <ref role="3lApI3" to="6jv6:7MTH03m4HK1" resolve="Config" />
                  </node>
                </node>
                <node concept="1uHKPH" id="51H4qOs5vZa" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="51H4qOs5vZb" role="37wK5m">
                <node concept="2OqwBi" id="51H4qOs5vZc" role="2Oq$k0">
                  <node concept="13iPFW" id="51H4qOs5vZd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="51H4qOs5vZe" role="2OqNvi">
                    <ref role="3Tt5mk" to="6jv6:4TFseGE79bF" />
                  </node>
                </node>
                <node concept="3TrcHB" id="51H4qOs5vZf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="51H4qOs5vZg" role="37wK5m">
                <ref role="3cqZAo" node="6hgQMA_8Y2z" resolve="path" />
              </node>
            </node>
            <node concept="10Q1$e" id="6hgQMA_9bCh" role="1tU5fm">
              <node concept="17QB3L" id="6hgQMA_9bCi" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hgQMA_FnYe" role="3cqZAp">
          <node concept="3clFbS" id="6hgQMA_FnYg" role="3clFbx">
            <node concept="3SKdUt" id="6hgQMA_FoeR" role="3cqZAp">
              <node concept="3SKdUq" id="6hgQMA_FoeU" role="3SKWNk">
                <property role="3SKdUp" value="query failed, assume path exists" />
              </node>
            </node>
            <node concept="3cpWs6" id="6hgQMA_FohZ" role="3cqZAp">
              <node concept="3clFbT" id="6hgQMA_FojW" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6hgQMA_Fobe" role="3clFbw">
            <node concept="10Nm6u" id="6hgQMA_Fob$" role="3uHU7w" />
            <node concept="37vLTw" id="6hgQMA_Fo1X" role="3uHU7B">
              <ref role="3cqZAo" node="6hgQMA_9bC2" resolve="resultLs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hgQMA_9jbG" role="3cqZAp">
          <node concept="3clFbC" id="6hgQMA_9j1W" role="3cqZAk">
            <node concept="3cmrfG" id="6hgQMA_9j27" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6hgQMA_9gKD" role="3uHU7B">
              <node concept="37vLTw" id="6hgQMA_9ghj" role="2Oq$k0">
                <ref role="3cqZAo" node="6hgQMA_9bC2" resolve="resultLs" />
              </node>
              <node concept="1Rwk04" id="6hgQMA_9i10" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hgQMA_8Y2z" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6hgQMA_8Y2$" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6hgQMA_8Y2_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6hgQMA_9jDu" role="13h7CS">
      <property role="TrG5h" value="isDirectory" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="rk0i:7wWmVpyrOCo" resolve="isDirectory" />
      <node concept="3Tm1VV" id="6hgQMA_9jDv" role="1B3o_S" />
      <node concept="3clFbS" id="6hgQMA_9jE6" role="3clF47">
        <node concept="3clFbH" id="6hgQMA_NQfI" role="3cqZAp" />
        <node concept="3cpWs8" id="6hgQMA_apDF" role="3cqZAp">
          <node concept="3cpWsn" id="6hgQMA_apDG" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="6hgQMA_apDH" role="1tU5fm" />
            <node concept="Xl_RD" id="6hgQMA_apDI" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hgQMA_apDJ" role="3cqZAp">
          <node concept="3cpWsn" id="6hgQMA_apDK" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="6hgQMA_apDL" role="1tU5fm" />
            <node concept="3cmrfG" id="6hgQMA_apDM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hgQMA_apDN" role="3cqZAp" />
        <node concept="2Gpval" id="6hgQMA_apDO" role="3cqZAp">
          <node concept="2GrKxI" id="6hgQMA_apDP" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="6hgQMA_apDQ" role="2LFqv$">
            <node concept="3clFbJ" id="6hgQMA_tnKs" role="3cqZAp">
              <node concept="3clFbS" id="6hgQMA_tnKu" role="3clFbx">
                <node concept="3clFbF" id="6hgQMA_apDR" role="3cqZAp">
                  <node concept="d57v9" id="6hgQMA_apDS" role="3clFbG">
                    <node concept="3cpWs3" id="6hgQMA_apDT" role="37vLTx">
                      <node concept="2OqwBi" id="6hgQMA_apDU" role="3uHU7B">
                        <node concept="2GrUjf" id="6hgQMA_apDV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6hgQMA_apDP" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="6hgQMA_apDW" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="6hgQMA_apDX" role="3uHU7w">
                        <node concept="3K4zz7" id="6hgQMA_apDY" role="1eOMHV">
                          <node concept="Xl_RD" id="6hgQMA_apDZ" role="3K4E3e">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="Xl_RD" id="6hgQMA_apE0" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="6hgQMA_apE1" role="3K4Cdx">
                            <node concept="2GrUjf" id="6hgQMA_apE2" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6hgQMA_apDP" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="6hgQMA_apE3" role="2OqNvi">
                              <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6hgQMA_apE4" role="37vLTJ">
                      <ref role="3cqZAo" node="6hgQMA_apDG" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6hgQMA_tnV7" role="3clFbw">
                <node concept="3y3z36" id="6hgQMA_tpsB" role="3uHU7w">
                  <node concept="10Nm6u" id="6hgQMA_tpxC" role="3uHU7w" />
                  <node concept="2OqwBi" id="6hgQMA_to5e" role="3uHU7B">
                    <node concept="2GrUjf" id="6hgQMA_tnZu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6hgQMA_apDP" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="6hgQMA_toUk" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6hgQMA_tnMF" role="3uHU7B">
                  <node concept="2GrUjf" id="6hgQMA_tnKV" role="3uHU7B">
                    <ref role="2Gs0qQ" node="6hgQMA_apDP" resolve="p" />
                  </node>
                  <node concept="10Nm6u" id="6hgQMA_tnQz" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6hgQMA_apE5" role="2GsD0m">
            <ref role="3cqZAo" node="6hgQMA_9jE7" resolve="parts" />
          </node>
        </node>
        <node concept="3clFbF" id="6hgQMA_C8yo" role="3cqZAp">
          <node concept="d57v9" id="6hgQMA_C8RV" role="3clFbG">
            <node concept="Xl_RD" id="6hgQMA_C8S8" role="37vLTx">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="37vLTw" id="6hgQMA_C8ym" role="37vLTJ">
              <ref role="3cqZAo" node="6hgQMA_apDG" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hgQMA_JHvh" role="3cqZAp">
          <node concept="2YIFZM" id="6hgQMA_JHEE" role="3clFbG">
            <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
            <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <node concept="2OqwBi" id="6hgQMA_JHI8" role="37wK5m">
              <node concept="13iPFW" id="6hgQMA_JHFj" role="2Oq$k0" />
              <node concept="I4A8Y" id="6hgQMA_JHZ1" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="6hgQMA_DIG2" role="37wK5m">
              <node concept="37vLTw" id="6hgQMA_DIG9" role="3uHU7w">
                <ref role="3cqZAo" node="6hgQMA_apDG" resolve="path" />
              </node>
              <node concept="Xl_RD" id="6hgQMA_DItv" role="3uHU7B">
                <property role="Xl_RC" value="Evaluating isDirectory " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hgQMA_apNF" role="3cqZAp">
          <node concept="3cpWsn" id="6hgQMA_apNG" role="3cpWs9">
            <property role="TrG5h" value="resultLs" />
            <node concept="2YIFZM" id="51H4qOs5vO8" role="33vP2m">
              <ref role="37wK5l" node="51H4qOrOJVl" resolve="executeLsWithCache" />
              <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
              <node concept="2OqwBi" id="51H4qOs5vO9" role="37wK5m">
                <node concept="2OqwBi" id="51H4qOs5vOa" role="2Oq$k0">
                  <node concept="2OqwBi" id="51H4qOs5vOb" role="2Oq$k0">
                    <node concept="13iPFW" id="51H4qOs5vOc" role="2Oq$k0" />
                    <node concept="I4A8Y" id="51H4qOs5vOd" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="51H4qOs5vOe" role="2OqNvi">
                    <ref role="3lApI3" to="6jv6:7MTH03m4HK1" resolve="Config" />
                  </node>
                </node>
                <node concept="1uHKPH" id="51H4qOs5vOf" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="51H4qOs5vOg" role="37wK5m">
                <node concept="2OqwBi" id="51H4qOs5vOh" role="2Oq$k0">
                  <node concept="13iPFW" id="51H4qOs5vOi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="51H4qOs5vOj" role="2OqNvi">
                    <ref role="3Tt5mk" to="6jv6:4TFseGE79bF" />
                  </node>
                </node>
                <node concept="3TrcHB" id="51H4qOs5vOk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="51H4qOs5vOl" role="37wK5m">
                <ref role="3cqZAo" node="6hgQMA_apDG" resolve="path" />
              </node>
            </node>
            <node concept="10Q1$e" id="6hgQMA_apNV" role="1tU5fm">
              <node concept="17QB3L" id="6hgQMA_apNW" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hgQMA_FoNY" role="3cqZAp">
          <node concept="3clFbS" id="6hgQMA_FoNZ" role="3clFbx">
            <node concept="3SKdUt" id="6hgQMA_FoO0" role="3cqZAp">
              <node concept="3SKdUq" id="6hgQMA_FoO1" role="3SKWNk">
                <property role="3SKdUp" value="query failed, assume path exists" />
              </node>
            </node>
            <node concept="3cpWs6" id="6hgQMA_FoO2" role="3cqZAp">
              <node concept="3clFbT" id="6hgQMA_FoO3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6hgQMA_FoO4" role="3clFbw">
            <node concept="10Nm6u" id="6hgQMA_FoO5" role="3uHU7w" />
            <node concept="37vLTw" id="6hgQMA_FoO6" role="3uHU7B">
              <ref role="3cqZAo" node="6hgQMA_apNG" resolve="resultLs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hgQMA_FoFU" role="3cqZAp" />
        <node concept="3cpWs8" id="6hgQMA_DISg" role="3cqZAp">
          <node concept="3cpWsn" id="6hgQMA_DISj" role="3cpWs9">
            <property role="TrG5h" value="isDirectory" />
            <node concept="10P_77" id="6hgQMA_DISe" role="1tU5fm" />
            <node concept="22lmx$" id="6hgQMA_LlXD" role="33vP2m">
              <node concept="3eOSWO" id="6hgQMA_LlOb" role="3uHU7B">
                <node concept="2OqwBi" id="6hgQMA_apO0" role="3uHU7B">
                  <node concept="37vLTw" id="6hgQMA_apO1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hgQMA_apNG" resolve="resultLs" />
                  </node>
                  <node concept="1Rwk04" id="6hgQMA_apO2" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="6hgQMA_apNZ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1eOMI4" id="6hgQMA_LmYk" role="3uHU7w">
                <node concept="1Wc70l" id="6hgQMA_aqcI" role="1eOMHV">
                  <node concept="3clFbC" id="6hgQMA_LpOT" role="3uHU7B">
                    <node concept="2OqwBi" id="6hgQMA_LnlC" role="3uHU7B">
                      <node concept="37vLTw" id="6hgQMA_Ln68" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hgQMA_apNG" resolve="resultLs" />
                      </node>
                      <node concept="1Rwk04" id="6hgQMA_LoGj" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6hgQMA_LpP4" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6hgQMA_arsF" role="3uHU7w">
                    <node concept="AH0OO" id="6hgQMA_ar9A" role="2Oq$k0">
                      <node concept="3cmrfG" id="6hgQMA_arfj" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6hgQMA_aqXB" role="AHHXb">
                        <ref role="3cqZAo" node="6hgQMA_apNG" resolve="resultLs" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6hgQMA_atql" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="6hgQMA_atv_" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hgQMA_JIq4" role="3cqZAp">
          <node concept="2YIFZM" id="6hgQMA_JIq5" role="3clFbG">
            <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <ref role="37wK5l" node="7MTH03merpm" resolve="log" />
            <node concept="2OqwBi" id="6hgQMA_JIq6" role="37wK5m">
              <node concept="13iPFW" id="6hgQMA_JIq7" role="2Oq$k0" />
              <node concept="I4A8Y" id="6hgQMA_JIq8" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="6hgQMA_DJuK" role="37wK5m">
              <node concept="37vLTw" id="6hgQMA_DMip" role="3uHU7w">
                <ref role="3cqZAo" node="6hgQMA_DISj" resolve="isDirectory" />
              </node>
              <node concept="Xl_RD" id="6hgQMA_DJfY" role="3uHU7B">
                <property role="Xl_RC" value="result=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hgQMA_JIh1" role="3cqZAp" />
        <node concept="3cpWs6" id="6hgQMA_apNX" role="3cqZAp">
          <node concept="37vLTw" id="6hgQMA_DJ37" role="3cqZAk">
            <ref role="3cqZAo" node="6hgQMA_DISj" resolve="isDirectory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hgQMA_9jE7" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="A3Dl8" id="6hgQMA_9jE8" role="1tU5fm">
          <node concept="3Tqbb2" id="6hgQMA_9jE9" role="A3Ik2">
            <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6hgQMA_9jEa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6hgQMA_Neit">
    <ref role="13h7C2" to="6jv6:4TFseGE9J$G" resolve="DockerCommand" />
    <node concept="13i0hz" id="6hgQMA_Nf1h" role="13h7CS">
      <property role="TrG5h" value="autoComplete" />
      <node concept="37vLTG" id="6hgQMA_Nf7o" role="3clF46">
        <property role="TrG5h" value="matchingText" />
        <node concept="17QB3L" id="6hgQMA_Nfap" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6hgQMA_Nf1i" role="1B3o_S" />
      <node concept="3clFbS" id="6hgQMA_Nf1j" role="3clF47">
        <node concept="3cpWs6" id="6hgQMA_NRHl" role="3cqZAp">
          <node concept="2YIFZM" id="6hgQMA_NHvH" role="3cqZAk">
            <ref role="37wK5l" node="6hgQMA_Nib$" resolve="executeLocateCommand" />
            <ref role="1Pybhc" node="7MTH03m4_Rr" resolve="ExecuteDockerCommands" />
            <node concept="2OqwBi" id="6hgQMA_NJ3E" role="37wK5m">
              <node concept="2OqwBi" id="6hgQMA_NI0Z" role="2Oq$k0">
                <node concept="2OqwBi" id="6hgQMA_NHzk" role="2Oq$k0">
                  <node concept="13iPFW" id="6hgQMA_NHwF" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6hgQMA_NHLW" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="6hgQMA_NIdY" role="2OqNvi">
                  <ref role="3lApI3" to="6jv6:7MTH03m4HK1" resolve="Config" />
                </node>
              </node>
              <node concept="1uHKPH" id="6hgQMA_NM5w" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6hgQMA_NUf3" role="37wK5m">
              <node concept="BsUDl" id="6hgQMA_T4XI" role="2Oq$k0">
                <ref role="37wK5l" node="6hgQMA_NQR0" resolve="getContainer" />
              </node>
              <node concept="3TrcHB" id="6hgQMA_NUuF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hgQMAAae$R" role="37wK5m">
              <node concept="13iPFW" id="6hgQMAAaext" role="2Oq$k0" />
              <node concept="3TrcHB" id="6hgQMAAaf2M" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:6hgQMA_N9RE" resolve="commandName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6hgQMA_Nf7j" role="3clF45">
        <node concept="17QB3L" id="6hgQMA_Nf4k" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="6hgQMA_NQR0" role="13h7CS">
      <property role="TrG5h" value="getContainer" />
      <node concept="3Tm1VV" id="6hgQMA_NQR1" role="1B3o_S" />
      <node concept="3clFbS" id="6hgQMA_NQR2" role="3clF47">
        <node concept="3clFbF" id="6hgQMA_T4TU" role="3cqZAp">
          <node concept="2OqwBi" id="6hgQMA_NQR7" role="3clFbG">
            <node concept="2OqwBi" id="6hgQMA_NQR8" role="2Oq$k0">
              <node concept="2OqwBi" id="6hgQMA_NQR9" role="2Oq$k0">
                <node concept="13iPFW" id="6hgQMA_NQRa" role="2Oq$k0" />
                <node concept="2Rxl7S" id="6hgQMA_NQRb" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="6hgQMA_NQRc" role="2OqNvi">
                <node concept="1xMEDy" id="6hgQMA_NQRd" role="1xVPHs">
                  <node concept="chp4Y" id="6hgQMA_NQRe" role="ri$Ld">
                    <ref role="cht4Q" to="6jv6:1D6dZ$xfhyW" resolve="DockerContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="6hgQMA_NQRf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6hgQMA_T4Ee" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfhyW" resolve="DockerContainer" />
      </node>
    </node>
    <node concept="13hLZK" id="6hgQMA_Neiu" role="13h7CW">
      <node concept="3clFbS" id="6hgQMA_Neiv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3DjWPY6XugB">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:3ymWtI920CP" resolve="EnvInstruction" />
    <node concept="13hLZK" id="3DjWPY6XugC" role="13h7CW">
      <node concept="3clFbS" id="3DjWPY6XugD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3DjWPY6XwVP" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="3DjWPY6XwVS" role="1B3o_S" />
      <node concept="3clFbS" id="3DjWPY6XwVV" role="3clF47">
        <node concept="3cpWs8" id="3DjWPY6XwXH" role="3cqZAp">
          <node concept="3cpWsn" id="3DjWPY6XwXI" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="3DjWPY6XwXJ" role="1tU5fm">
              <node concept="17QB3L" id="3DjWPY6XwXK" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3DjWPY6XwXL" role="33vP2m">
              <node concept="35c_gC" id="3DjWPY6XwXM" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
              </node>
              <node concept="2qgKlT" id="3DjWPY6XwXN" role="2OqNvi">
                <ref role="37wK5l" node="1hjSjLb6tAu" resolve="tokens" />
                <node concept="37vLTw" id="3DjWPY6XwXO" role="37wK5m">
                  <ref role="3cqZAo" node="3DjWPY6XwVW" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3DjWPY6X_JX" role="3cqZAp">
          <node concept="3clFbS" id="3DjWPY6X_JZ" role="3clFbx">
            <node concept="3cpWs8" id="3DjWPY6XIMv" role="3cqZAp">
              <node concept="3cpWsn" id="3DjWPY6XIM_" role="3cpWs9">
                <property role="TrG5h" value="assign" />
                <node concept="3Tqbb2" id="3DjWPY6XJRK" role="1tU5fm">
                  <ref role="ehGHo" to="6jv6:3DjWPY6PrI8" resolve="EnvVariableAssignment" />
                </node>
                <node concept="2ShNRf" id="3DjWPY6XJRW" role="33vP2m">
                  <node concept="3zrR0B" id="3DjWPY6XJRU" role="2ShVmc">
                    <node concept="3Tqbb2" id="3DjWPY6XJRV" role="3zrR0E">
                      <ref role="ehGHo" to="6jv6:3DjWPY6PrI8" resolve="EnvVariableAssignment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3DjWPY6XJY1" role="3cqZAp">
              <node concept="37vLTI" id="3DjWPY6XKyR" role="3clFbG">
                <node concept="AH0OO" id="3DjWPY6XKJp" role="37vLTx">
                  <node concept="3cmrfG" id="3DjWPY6XKJw" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3DjWPY6XK_P" role="AHHXb">
                    <ref role="3cqZAo" node="3DjWPY6XwXI" resolve="tokens" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3DjWPY6XK35" role="37vLTJ">
                  <node concept="37vLTw" id="3DjWPY6XJXZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DjWPY6XIM_" resolve="assign" />
                  </node>
                  <node concept="3TrcHB" id="3DjWPY6XKdZ" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:3ymWtI920CQ" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3DjWPY6XKJy" role="3cqZAp">
              <node concept="37vLTI" id="3DjWPY6XKJz" role="3clFbG">
                <node concept="AH0OO" id="3DjWPY6XL2t" role="37vLTx">
                  <node concept="3cmrfG" id="3DjWPY6XL2$" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3DjWPY6XKJA" role="AHHXb">
                    <ref role="3cqZAo" node="3DjWPY6XwXI" resolve="tokens" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3DjWPY6XKJB" role="37vLTJ">
                  <node concept="37vLTw" id="3DjWPY6XKJC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DjWPY6XIM_" resolve="assign" />
                  </node>
                  <node concept="3TrcHB" id="3DjWPY6XLq_" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:3ymWtI920CR" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3DjWPY6XLKK" role="3cqZAp">
              <node concept="2OqwBi" id="3DjWPY6XN5d" role="3clFbG">
                <node concept="2OqwBi" id="3DjWPY6XLRF" role="2Oq$k0">
                  <node concept="13iPFW" id="3DjWPY6XLKI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3DjWPY6XMiX" role="2OqNvi">
                    <ref role="3TtcxE" to="6jv6:3DjWPY6Pi20" />
                  </node>
                </node>
                <node concept="TSZUe" id="3DjWPY6XSxc" role="2OqNvi">
                  <node concept="37vLTw" id="3DjWPY6XSAv" role="25WWJ7">
                    <ref role="3cqZAo" node="3DjWPY6XIM_" resolve="assign" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3DjWPY6XIJn" role="3clFbw">
            <node concept="3cmrfG" id="3DjWPY6XIJy" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3DjWPY6XGrC" role="3uHU7B">
              <node concept="37vLTw" id="3DjWPY6XGff" role="2Oq$k0">
                <ref role="3cqZAo" node="3DjWPY6XwXI" resolve="tokens" />
              </node>
              <node concept="1Rwk04" id="3DjWPY6XHIx" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="3DjWPY6XLqE" role="9aQIa">
            <node concept="3clFbS" id="3DjWPY6XLqF" role="9aQI4">
              <node concept="2Gpval" id="3DjWPY6XzbK" role="3cqZAp">
                <node concept="2GrKxI" id="3DjWPY6XzbM" role="2Gsz3X">
                  <property role="TrG5h" value="g" />
                </node>
                <node concept="3clFbS" id="3DjWPY6XzbO" role="2LFqv$">
                  <node concept="3clFbJ" id="3DjWPY6Xzfk" role="3cqZAp">
                    <node concept="3clFbS" id="3DjWPY6Xzfl" role="3clFbx">
                      <node concept="3cpWs8" id="3DjWPY6XSF0" role="3cqZAp">
                        <node concept="3cpWsn" id="3DjWPY6XSF3" role="3cpWs9">
                          <property role="TrG5h" value="t" />
                          <node concept="10Q1$e" id="3DjWPY6XSIy" role="1tU5fm">
                            <node concept="17QB3L" id="3DjWPY6XSEY" role="10Q1$1" />
                          </node>
                          <node concept="2OqwBi" id="3DjWPY6XT2L" role="33vP2m">
                            <node concept="2GrUjf" id="3DjWPY6XSII" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3DjWPY6XzbM" resolve="g" />
                            </node>
                            <node concept="liA8E" id="3DjWPY6XUL2" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                              <node concept="Xl_RD" id="3DjWPY6XUL5" role="37wK5m">
                                <property role="Xl_RC" value="=" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3DjWPY6XLGn" role="3cqZAp">
                        <node concept="3cpWsn" id="3DjWPY6XLGo" role="3cpWs9">
                          <property role="TrG5h" value="assign" />
                          <node concept="3Tqbb2" id="3DjWPY6XLGp" role="1tU5fm">
                            <ref role="ehGHo" to="6jv6:3DjWPY6PrI8" resolve="EnvVariableAssignment" />
                          </node>
                          <node concept="2ShNRf" id="3DjWPY6XLGq" role="33vP2m">
                            <node concept="3zrR0B" id="3DjWPY6XLGr" role="2ShVmc">
                              <node concept="3Tqbb2" id="3DjWPY6XLGs" role="3zrR0E">
                                <ref role="ehGHo" to="6jv6:3DjWPY6PrI8" resolve="EnvVariableAssignment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3DjWPY6XLGt" role="3cqZAp">
                        <node concept="37vLTI" id="3DjWPY6XLGu" role="3clFbG">
                          <node concept="AH0OO" id="3DjWPY6XLGv" role="37vLTx">
                            <node concept="3cmrfG" id="3DjWPY6XLGw" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3DjWPY6XUOD" role="AHHXb">
                              <ref role="3cqZAo" node="3DjWPY6XSF3" resolve="t" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3DjWPY6XLGy" role="37vLTJ">
                            <node concept="37vLTw" id="3DjWPY6XLGz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DjWPY6XLGo" resolve="assign" />
                            </node>
                            <node concept="3TrcHB" id="3DjWPY6XLG$" role="2OqNvi">
                              <ref role="3TsBF5" to="6jv6:3ymWtI920CQ" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3DjWPY6XLG_" role="3cqZAp">
                        <node concept="37vLTI" id="3DjWPY6XLGA" role="3clFbG">
                          <node concept="AH0OO" id="3DjWPY6XLGB" role="37vLTx">
                            <node concept="3cmrfG" id="3DjWPY6XLGC" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3DjWPY6XURP" role="AHHXb">
                              <ref role="3cqZAo" node="3DjWPY6XSF3" resolve="t" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3DjWPY6XLGE" role="37vLTJ">
                            <node concept="37vLTw" id="3DjWPY6XLGF" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DjWPY6XLGo" resolve="assign" />
                            </node>
                            <node concept="3TrcHB" id="3DjWPY6XLGG" role="2OqNvi">
                              <ref role="3TsBF5" to="6jv6:3ymWtI920CR" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3DjWPY6XSAY" role="3cqZAp">
                        <node concept="2OqwBi" id="3DjWPY6XSAZ" role="3clFbG">
                          <node concept="2OqwBi" id="3DjWPY6XSB0" role="2Oq$k0">
                            <node concept="13iPFW" id="3DjWPY6XSB1" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3DjWPY6XSB2" role="2OqNvi">
                              <ref role="3TtcxE" to="6jv6:3DjWPY6Pi20" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="3DjWPY6XSB3" role="2OqNvi">
                            <node concept="37vLTw" id="3DjWPY6XSB4" role="25WWJ7">
                              <ref role="3cqZAo" node="3DjWPY6XLGo" resolve="assign" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3DjWPY6XzMc" role="3clFbw">
                      <node concept="2GrUjf" id="3DjWPY6Xzfq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3DjWPY6XzbM" resolve="g" />
                      </node>
                      <node concept="liA8E" id="3DjWPY6X_Gm" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="3DjWPY6X_Gp" role="37wK5m">
                          <property role="Xl_RC" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3DjWPY6Xzcm" role="2GsD0m">
                  <ref role="3cqZAo" node="3DjWPY6XwXI" resolve="tokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DjWPY6XLEa" role="3cqZAp">
          <node concept="13iPFW" id="3DjWPY6XLE8" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="BMuHr2rH0v" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr2rH0w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3DjWPY6XwVW" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="3DjWPY6XwVX" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="3DjWPY6XwVY" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="33aW7Ow$KQb">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:3DjWPY726Wm" resolve="CmdInstruction" />
    <node concept="13hLZK" id="33aW7Ow$KQc" role="13h7CW">
      <node concept="3clFbS" id="33aW7Ow$KQd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="33aW7Ow$SZh" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="33aW7Ow$SZk" role="1B3o_S" />
      <node concept="3clFbS" id="33aW7Ow$SZn" role="3clF47">
        <node concept="3cpWs8" id="33aW7Ow_5bN" role="3cqZAp">
          <node concept="3cpWsn" id="33aW7Ow_5bO" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="33aW7Ow_5bP" role="1tU5fm">
              <node concept="17QB3L" id="33aW7Ow_5bQ" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="33aW7Ow_5bR" role="33vP2m">
              <node concept="35c_gC" id="33aW7Ow_5bS" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
              </node>
              <node concept="2qgKlT" id="33aW7Ow_5bT" role="2OqNvi">
                <ref role="37wK5l" node="1hjSjLb6tAu" resolve="tokens" />
                <node concept="2OqwBi" id="33aW7OwWfGV" role="37wK5m">
                  <node concept="37vLTw" id="33aW7Ow_5bU" role="2Oq$k0">
                    <ref role="3cqZAo" node="33aW7Ow$SZo" resolve="line" />
                  </node>
                  <node concept="liA8E" id="33aW7OwWhhl" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="33aW7OwWhho" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="Xl_RD" id="33aW7OwWhm7" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33aW7Ow_DLB" role="3cqZAp">
          <node concept="3clFbS" id="33aW7Ow_DLD" role="3clFbx">
            <node concept="3SKdUt" id="33aW7OwA2lu" role="3cqZAp">
              <node concept="3SKdUq" id="33aW7OwA2lx" role="3SKWNk">
                <property role="3SKdUp" value="first and second forms" />
              </node>
            </node>
            <node concept="1Dw8fO" id="33aW7OwBnp$" role="3cqZAp">
              <node concept="3cpWsn" id="33aW7OwBnp_" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="33aW7OwBnpA" role="1tU5fm" />
                <node concept="3cmrfG" id="33aW7OwBnpB" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="33aW7OwBnpC" role="2LFqv$">
                <node concept="3clFbF" id="33aW7OwSeZ_" role="3cqZAp">
                  <node concept="BsUDl" id="33aW7OwSeZ$" role="3clFbG">
                    <ref role="37wK5l" node="33aW7OwSbNd" resolve="checkAndAdd" />
                    <node concept="2OqwBi" id="33aW7OwBnMn" role="37wK5m">
                      <node concept="AH0OO" id="33aW7OwBnpL" role="2Oq$k0">
                        <node concept="37vLTw" id="33aW7OwBnpM" role="AHEQo">
                          <ref role="3cqZAo" node="33aW7OwBnp_" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="33aW7OwBnpN" role="AHHXb">
                          <ref role="3cqZAo" node="33aW7Ow_5bO" resolve="tokens" />
                        </node>
                      </node>
                      <node concept="liA8E" id="33aW7OwBpy1" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="33aW7OwBpy4" role="37wK5m">
                          <property role="Xl_RC" value="[\\\&quot;\\[\\]]+" />
                        </node>
                        <node concept="Xl_RD" id="33aW7OwBpzg" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="33aW7OwBnpY" role="1Dwp0S">
                <node concept="2OqwBi" id="33aW7OwBnpZ" role="3uHU7w">
                  <node concept="37vLTw" id="33aW7OwBnq0" role="2Oq$k0">
                    <ref role="3cqZAo" node="33aW7Ow_5bO" resolve="tokens" />
                  </node>
                  <node concept="1Rwk04" id="33aW7OwBnq1" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="33aW7OwBnq2" role="3uHU7B">
                  <ref role="3cqZAo" node="33aW7OwBnp_" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="33aW7OwBnq3" role="1Dwrff">
                <node concept="37vLTw" id="33aW7OwBnq4" role="2$L3a6">
                  <ref role="3cqZAo" node="33aW7OwBnp_" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="33aW7OwBnl2" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="33aW7Ow_ZVt" role="3clFbw">
            <node concept="AH0OO" id="33aW7Ow_ZK7" role="2Oq$k0">
              <node concept="3cmrfG" id="33aW7Ow_ZKe" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="33aW7Ow_DLS" role="AHHXb">
                <ref role="3cqZAo" node="33aW7Ow_5bO" resolve="tokens" />
              </node>
            </node>
            <node concept="liA8E" id="33aW7OwA2iu" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="33aW7OwA2ix" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="33aW7OwA2l_" role="9aQIa">
            <node concept="3clFbS" id="33aW7OwA2lA" role="9aQI4">
              <node concept="3clFbF" id="33aW7OwSero" role="3cqZAp">
                <node concept="BsUDl" id="33aW7OwSerm" role="3clFbG">
                  <ref role="37wK5l" node="33aW7OwSbNd" resolve="checkAndAdd" />
                  <node concept="Xl_RD" id="33aW7OwSesC" role="37wK5m">
                    <property role="Xl_RC" value="/bin/sh" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="33aW7OwSevG" role="3cqZAp">
                <node concept="BsUDl" id="33aW7OwSevH" role="3clFbG">
                  <ref role="37wK5l" node="33aW7OwSbNd" resolve="checkAndAdd" />
                  <node concept="Xl_RD" id="33aW7OwSevI" role="37wK5m">
                    <property role="Xl_RC" value="-c" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="33aW7OwE69X" role="3cqZAp" />
              <node concept="1Dw8fO" id="33aW7OwA3kE" role="3cqZAp">
                <node concept="3cpWsn" id="33aW7OwA3kF" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="33aW7OwA3nF" role="1tU5fm" />
                  <node concept="3cmrfG" id="33aW7OwA3nN" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbS" id="33aW7OwA3kG" role="2LFqv$">
                  <node concept="3clFbF" id="33aW7OwSeG8" role="3cqZAp">
                    <node concept="BsUDl" id="33aW7OwSeG7" role="3clFbG">
                      <ref role="37wK5l" node="33aW7OwSbNd" resolve="checkAndAdd" />
                      <node concept="AH0OO" id="33aW7OwSePH" role="37wK5m">
                        <node concept="37vLTw" id="33aW7OwSeQx" role="AHEQo">
                          <ref role="3cqZAo" node="33aW7OwA3kF" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="33aW7OwSeGc" role="AHHXb">
                          <ref role="3cqZAo" node="33aW7Ow_5bO" resolve="tokens" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="33aW7OwA3Mm" role="1Dwp0S">
                  <node concept="2OqwBi" id="33aW7OwA44v" role="3uHU7w">
                    <node concept="37vLTw" id="33aW7OwA3Mt" role="2Oq$k0">
                      <ref role="3cqZAo" node="33aW7Ow_5bO" resolve="tokens" />
                    </node>
                    <node concept="1Rwk04" id="33aW7OwA5kU" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="33aW7OwA3nP" role="3uHU7B">
                    <ref role="3cqZAo" node="33aW7OwA3kF" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="33aW7OwA5DZ" role="1Dwrff">
                  <node concept="37vLTw" id="33aW7OwA5E1" role="2$L3a6">
                    <ref role="3cqZAo" node="33aW7OwA3kF" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="33aW7OwIkMc" role="3cqZAp">
          <node concept="13iPFW" id="33aW7OwIkOm" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="BMuHr2rH0j" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr2rH0k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33aW7Ow$SZo" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="33aW7Ow$SZp" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="33aW7Ow$SZq" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
    <node concept="13i0hz" id="33aW7OwSbNd" role="13h7CS">
      <property role="TrG5h" value="checkAndAdd" />
      <node concept="37vLTG" id="33aW7OwSbSt" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="17QB3L" id="33aW7OwSbVs" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="33aW7OwSbNe" role="1B3o_S" />
      <node concept="3clFbS" id="33aW7OwSbNf" role="3clF47">
        <node concept="3cpWs8" id="33aW7OwUxfI" role="3cqZAp">
          <node concept="3cpWsn" id="33aW7OwUxfL" role="3cpWs9">
            <property role="TrG5h" value="trimmed" />
            <node concept="17QB3L" id="33aW7OwUxfG" role="1tU5fm" />
            <node concept="2OqwBi" id="33aW7OwUxsH" role="33vP2m">
              <node concept="37vLTw" id="33aW7OwUxgj" role="2Oq$k0">
                <ref role="3cqZAo" node="33aW7OwSbSt" resolve="command" />
              </node>
              <node concept="liA8E" id="33aW7OwUyWY" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33aW7OwSc0y" role="3cqZAp">
          <node concept="3clFbS" id="33aW7OwSc0$" role="3clFbx">
            <node concept="3cpWs8" id="33aW7OwSbWF" role="3cqZAp">
              <node concept="3cpWsn" id="33aW7OwSbWG" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3Tqbb2" id="33aW7OwSbWH" role="1tU5fm">
                  <ref role="ehGHo" to="6jv6:33aW7OwAeeF" resolve="CommandElement" />
                </node>
                <node concept="2ShNRf" id="33aW7OwSbWI" role="33vP2m">
                  <node concept="3zrR0B" id="33aW7OwSbWJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="33aW7OwSbWK" role="3zrR0E">
                      <ref role="ehGHo" to="6jv6:33aW7OwAeeF" resolve="CommandElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33aW7OwSbWL" role="3cqZAp">
              <node concept="37vLTI" id="33aW7OwSbWM" role="3clFbG">
                <node concept="2OqwBi" id="33aW7OwSbWO" role="37vLTJ">
                  <node concept="37vLTw" id="33aW7OwSbWP" role="2Oq$k0">
                    <ref role="3cqZAo" node="33aW7OwSbWG" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="33aW7OwSbWQ" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:33aW7OwAeeG" resolve="command" />
                  </node>
                </node>
                <node concept="37vLTw" id="33aW7OwUz4L" role="37vLTx">
                  <ref role="3cqZAo" node="33aW7OwUxfL" resolve="trimmed" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33aW7OwSbWR" role="3cqZAp">
              <node concept="2OqwBi" id="33aW7OwSbWS" role="3clFbG">
                <node concept="2OqwBi" id="33aW7OwSbWT" role="2Oq$k0">
                  <node concept="13iPFW" id="33aW7OwSbWU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="33aW7OwSbWV" role="2OqNvi">
                    <ref role="3TtcxE" to="6jv6:33aW7OwA6gp" />
                  </node>
                </node>
                <node concept="TSZUe" id="33aW7OwSbWW" role="2OqNvi">
                  <node concept="37vLTw" id="33aW7OwSbWX" role="25WWJ7">
                    <ref role="3cqZAo" node="33aW7OwSbWG" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33aW7OwSc__" role="3clFbw">
            <node concept="37vLTw" id="33aW7OwUz4O" role="2Oq$k0">
              <ref role="3cqZAo" node="33aW7OwUxfL" resolve="trimmed" />
            </node>
            <node concept="17RvpY" id="33aW7OwSe5P" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="33aW7OwSbSq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="33aW7Ox6faG">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:33aW7Ox1oea" resolve="LabelInstruction" />
    <node concept="13hLZK" id="33aW7Ox6faH" role="13h7CW">
      <node concept="3clFbS" id="33aW7Ox6faI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="33aW7Ox6g2u" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="33aW7Ox6g2x" role="1B3o_S" />
      <node concept="3clFbS" id="33aW7Ox6g2$" role="3clF47">
        <node concept="3cpWs8" id="33aW7Ox6g8E" role="3cqZAp">
          <node concept="3cpWsn" id="33aW7Ox6g8F" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="33aW7Ox6g8G" role="1tU5fm">
              <node concept="17QB3L" id="33aW7Ox6g8H" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="33aW7Ox6g8I" role="33vP2m">
              <node concept="35c_gC" id="33aW7Ox6g8J" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
              </node>
              <node concept="2qgKlT" id="33aW7Ox6g8K" role="2OqNvi">
                <ref role="37wK5l" node="1hjSjLb6tAu" resolve="tokens" />
                <node concept="37vLTw" id="33aW7Ox6g8L" role="37wK5m">
                  <ref role="3cqZAo" node="33aW7Ox6g2_" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="33aW7Ox6g9o" role="3cqZAp">
          <node concept="2GrKxI" id="33aW7Ox6g9p" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
          <node concept="3clFbS" id="33aW7Ox6g9q" role="2LFqv$">
            <node concept="3clFbJ" id="33aW7Ox6g9r" role="3cqZAp">
              <node concept="3clFbS" id="33aW7Ox6g9s" role="3clFbx">
                <node concept="3cpWs8" id="33aW7Ox6g9t" role="3cqZAp">
                  <node concept="3cpWsn" id="33aW7Ox6g9u" role="3cpWs9">
                    <property role="TrG5h" value="t" />
                    <node concept="10Q1$e" id="33aW7Ox6g9v" role="1tU5fm">
                      <node concept="17QB3L" id="33aW7Ox6g9w" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="33aW7Ox6g9x" role="33vP2m">
                      <node concept="2GrUjf" id="33aW7Ox6g9y" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="33aW7Ox6g9p" resolve="g" />
                      </node>
                      <node concept="liA8E" id="33aW7Ox6g9z" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="33aW7Ox6g9$" role="37wK5m">
                          <property role="Xl_RC" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="33aW7Ox6g9_" role="3cqZAp">
                  <node concept="3cpWsn" id="33aW7Ox6g9A" role="3cpWs9">
                    <property role="TrG5h" value="assign" />
                    <node concept="3Tqbb2" id="33aW7Ox6g9B" role="1tU5fm">
                      <ref role="ehGHo" to="6jv6:3DjWPY6PrI8" resolve="EnvVariableAssignment" />
                    </node>
                    <node concept="2ShNRf" id="33aW7Ox6g9C" role="33vP2m">
                      <node concept="3zrR0B" id="33aW7Ox6g9D" role="2ShVmc">
                        <node concept="3Tqbb2" id="33aW7Ox6g9E" role="3zrR0E">
                          <ref role="ehGHo" to="6jv6:3DjWPY6PrI8" resolve="EnvVariableAssignment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="33aW7Ox6g9F" role="3cqZAp">
                  <node concept="37vLTI" id="33aW7Ox6g9G" role="3clFbG">
                    <node concept="AH0OO" id="33aW7Ox6g9H" role="37vLTx">
                      <node concept="3cmrfG" id="33aW7Ox6g9I" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="33aW7Ox6g9J" role="AHHXb">
                        <ref role="3cqZAo" node="33aW7Ox6g9u" resolve="t" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="33aW7Ox6g9K" role="37vLTJ">
                      <node concept="37vLTw" id="33aW7Ox6g9L" role="2Oq$k0">
                        <ref role="3cqZAo" node="33aW7Ox6g9A" resolve="assign" />
                      </node>
                      <node concept="3TrcHB" id="33aW7Ox6g9M" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:3ymWtI920CQ" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="33aW7Ox6g9N" role="3cqZAp">
                  <node concept="37vLTI" id="33aW7Ox6g9O" role="3clFbG">
                    <node concept="AH0OO" id="33aW7Ox6g9P" role="37vLTx">
                      <node concept="3cmrfG" id="33aW7Ox6g9Q" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="33aW7Ox6g9R" role="AHHXb">
                        <ref role="3cqZAo" node="33aW7Ox6g9u" resolve="t" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="33aW7Ox6g9S" role="37vLTJ">
                      <node concept="37vLTw" id="33aW7Ox6g9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="33aW7Ox6g9A" resolve="assign" />
                      </node>
                      <node concept="3TrcHB" id="33aW7Ox6g9U" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:3ymWtI920CR" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="33aW7Ox6g9V" role="3cqZAp">
                  <node concept="2OqwBi" id="33aW7Ox6g9W" role="3clFbG">
                    <node concept="2OqwBi" id="33aW7Ox6g9X" role="2Oq$k0">
                      <node concept="13iPFW" id="33aW7Ox6g9Y" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="33aW7Ox6g9Z" role="2OqNvi">
                        <ref role="3TtcxE" to="6jv6:3DjWPY6Pi20" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="33aW7Ox6ga0" role="2OqNvi">
                      <node concept="37vLTw" id="33aW7Ox6ga1" role="25WWJ7">
                        <ref role="3cqZAo" node="33aW7Ox6g9A" resolve="assign" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="33aW7Ox6ga2" role="3clFbw">
                <node concept="2GrUjf" id="33aW7Ox6ga3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="33aW7Ox6g9p" resolve="g" />
                </node>
                <node concept="liA8E" id="33aW7Ox6ga4" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="33aW7Ox6ga5" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="33aW7Ox6ga6" role="2GsD0m">
            <ref role="3cqZAo" node="33aW7Ox6g8F" resolve="tokens" />
          </node>
        </node>
        <node concept="3clFbF" id="33aW7Ox6ga7" role="3cqZAp">
          <node concept="13iPFW" id="33aW7Ox6ga8" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="BMuHr2rH13" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr2rH14" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33aW7Ox6g2_" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="33aW7Ox6g2A" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="33aW7Ox6g2B" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="33aW7OxaWQU">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:33aW7OxaW6z" resolve="ExposedPort" />
    <node concept="13hLZK" id="33aW7OxaWQV" role="13h7CW">
      <node concept="3clFbS" id="33aW7OxaWQW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="33aW7OxaXJI">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:33aW7OxaW4W" resolve="ExposeInstruction" />
    <node concept="13hLZK" id="33aW7OxaXJJ" role="13h7CW">
      <node concept="3clFbS" id="33aW7OxaXJK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="33aW7OxaXJX" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="33aW7OxaXK0" role="1B3o_S" />
      <node concept="3clFbS" id="33aW7OxaXK3" role="3clF47">
        <node concept="3cpWs8" id="33aW7OxaXKX" role="3cqZAp">
          <node concept="3cpWsn" id="33aW7OxaXKY" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="33aW7OxaXKZ" role="1tU5fm">
              <node concept="17QB3L" id="33aW7OxaXL0" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="33aW7OxaXL1" role="33vP2m">
              <node concept="35c_gC" id="33aW7OxaXL2" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
              </node>
              <node concept="2qgKlT" id="33aW7OxaXL3" role="2OqNvi">
                <ref role="37wK5l" node="1hjSjLb6tAu" resolve="tokens" />
                <node concept="37vLTw" id="33aW7OxaXUn" role="37wK5m">
                  <ref role="3cqZAo" node="33aW7OxaXK4" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="33aW7OxaXXl" role="3cqZAp">
          <node concept="2GrKxI" id="33aW7OxaXXn" role="2Gsz3X">
            <property role="TrG5h" value="token" />
          </node>
          <node concept="3clFbS" id="33aW7OxaXXp" role="2LFqv$">
            <node concept="3cpWs8" id="33aW7OxbaNl" role="3cqZAp">
              <node concept="3cpWsn" id="33aW7OxbaNr" role="3cpWs9">
                <property role="TrG5h" value="port" />
                <node concept="3Tqbb2" id="33aW7OxbaTv" role="1tU5fm">
                  <ref role="ehGHo" to="6jv6:33aW7OxaW6z" resolve="ExposedPort" />
                </node>
                <node concept="2ShNRf" id="33aW7OxbaTF" role="33vP2m">
                  <node concept="3zrR0B" id="33aW7OxbaTD" role="2ShVmc">
                    <node concept="3Tqbb2" id="33aW7OxbaTE" role="3zrR0E">
                      <ref role="ehGHo" to="6jv6:33aW7OxaW6z" resolve="ExposedPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33aW7OxbaWW" role="3cqZAp">
              <node concept="37vLTI" id="33aW7OxbbGn" role="3clFbG">
                <node concept="2YIFZM" id="33aW7OxbbR1" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="2GrUjf" id="33aW7OxbbR4" role="37wK5m">
                    <ref role="2Gs0qQ" node="33aW7OxaXXn" resolve="token" />
                  </node>
                </node>
                <node concept="2OqwBi" id="33aW7Oxbb2T" role="37vLTJ">
                  <node concept="37vLTw" id="33aW7OxbaWU" role="2Oq$k0">
                    <ref role="3cqZAo" node="33aW7OxbaNr" resolve="port" />
                  </node>
                  <node concept="3TrcHB" id="33aW7OxbbdK" role="2OqNvi">
                    <ref role="3TsBF5" to="6jv6:33aW7OxaW6Q" resolve="number" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33aW7Oxb4eH" role="3cqZAp">
              <node concept="2OqwBi" id="33aW7Oxb5yz" role="3clFbG">
                <node concept="2OqwBi" id="33aW7Oxb4lg" role="2Oq$k0">
                  <node concept="13iPFW" id="33aW7Oxb4eG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="33aW7Oxb4Kw" role="2OqNvi">
                    <ref role="3TtcxE" to="6jv6:33aW7OxaWlY" />
                  </node>
                </node>
                <node concept="TSZUe" id="33aW7OxbaKb" role="2OqNvi">
                  <node concept="37vLTw" id="33aW7OxbbRZ" role="25WWJ7">
                    <ref role="3cqZAo" node="33aW7OxbaNr" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33aW7Oxb07F" role="2GsD0m">
            <node concept="2OqwBi" id="33aW7OxaY4G" role="2Oq$k0">
              <node concept="37vLTw" id="33aW7OxaXXD" role="2Oq$k0">
                <ref role="3cqZAo" node="33aW7OxaXKY" resolve="tokens" />
              </node>
              <node concept="39bAoz" id="33aW7OxaZlG" role="2OqNvi" />
            </node>
            <node concept="2Wx4Xu" id="33aW7Oxb1M0" role="2OqNvi">
              <node concept="3cpWsd" id="33aW7Oxb4b$" role="2WvESB">
                <node concept="3cmrfG" id="33aW7Oxb4bB" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="33aW7Oxb1VO" role="3uHU7B">
                  <node concept="37vLTw" id="33aW7Oxb1M6" role="2Oq$k0">
                    <ref role="3cqZAo" node="33aW7OxaXKY" resolve="tokens" />
                  </node>
                  <node concept="1Rwk04" id="33aW7Oxb3dO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33aW7OxdbDp" role="3cqZAp">
          <node concept="13iPFW" id="33aW7OxdbDn" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="BMuHr2rH0F" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr2rH0G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33aW7OxaXK4" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="33aW7OxaXK5" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="33aW7OxaXK6" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="33aW7OxkqZQ">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:33aW7OxgBTc" resolve="OnBuildInstruction" />
    <node concept="13hLZK" id="33aW7OxkqZR" role="13h7CW">
      <node concept="3clFbS" id="33aW7OxkqZS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="33aW7OxkrTo" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="33aW7OxkrTr" role="1B3o_S" />
      <node concept="3clFbS" id="33aW7OxkrTu" role="3clF47">
        <node concept="SfApY" id="JPfo0ZetAG" role="3cqZAp">
          <node concept="3clFbS" id="JPfo0ZetAI" role="SfCbr">
            <node concept="3cpWs8" id="33aW7OxkuFS" role="3cqZAp">
              <node concept="3cpWsn" id="33aW7OxkuFY" role="3cpWs9">
                <property role="TrG5h" value="instructions" />
                <node concept="2I9FWS" id="33aW7OxkuM6" role="1tU5fm">
                  <ref role="2I9WkF" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
                </node>
                <node concept="2OqwBi" id="33aW7Oxks1z" role="33vP2m">
                  <node concept="35c_gC" id="33aW7OxkrZu" role="2Oq$k0">
                    <ref role="35c_gD" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
                  </node>
                  <node concept="2qgKlT" id="33aW7Oxksfl" role="2OqNvi">
                    <ref role="37wK5l" node="1hjSjLb6Au2" resolve="parseInstructions" />
                    <node concept="37vLTw" id="BMuHr2sOQx" role="37wK5m">
                      <ref role="3cqZAo" node="BMuHr2rH1r" resolve="model" />
                    </node>
                    <node concept="2OqwBi" id="BMuHr2whVE" role="37wK5m">
                      <node concept="37vLTw" id="BMuHr2whKR" role="2Oq$k0">
                        <ref role="3cqZAo" node="33aW7OxkrTv" resolve="line" />
                      </node>
                      <node concept="liA8E" id="BMuHr2wjuL" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="BMuHr2wjuO" role="37wK5m">
                          <property role="Xl_RC" value="ONBUILD " />
                        </node>
                        <node concept="Xl_RD" id="BMuHr2wjz0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JPfo0Z9lfj" role="3cqZAp">
              <node concept="3clFbS" id="JPfo0Z9lfl" role="3clFbx">
                <node concept="3clFbF" id="33aW7OxksYs" role="3cqZAp">
                  <node concept="37vLTI" id="33aW7OxktWD" role="3clFbG">
                    <node concept="2OqwBi" id="BMuHr2tUqf" role="37vLTx">
                      <node concept="2OqwBi" id="33aW7Oxku7Q" role="2Oq$k0">
                        <node concept="37vLTw" id="33aW7Oxku6b" role="2Oq$k0">
                          <ref role="3cqZAo" node="33aW7OxkuFY" resolve="instructions" />
                        </node>
                        <node concept="1uHKPH" id="33aW7Oxk_s1" role="2OqNvi" />
                      </node>
                      <node concept="3YRAZt" id="BMuHr2tUTq" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="33aW7Oxkt9D" role="37vLTJ">
                      <node concept="13iPFW" id="33aW7OxksYq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="33aW7OxktHJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="6jv6:33aW7OxgBUl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="JPfo0Zn332" role="3clFbw">
                <node concept="2OqwBi" id="JPfo0Z9m1t" role="3uHU7B">
                  <node concept="37vLTw" id="JPfo0Z9lfS" role="2Oq$k0">
                    <ref role="3cqZAo" node="33aW7OxkuFY" resolve="instructions" />
                  </node>
                  <node concept="34oBXx" id="JPfo0Z9sgm" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="JPfo0Z9vDk" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="JPfo0ZetAJ" role="TEbGg">
            <node concept="3cpWsn" id="JPfo0ZetAL" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="JPfo0ZetJU" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="JPfo0ZetAP" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbF" id="33aW7OxpVV4" role="3cqZAp">
          <node concept="13iPFW" id="33aW7OxpVV2" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="BMuHr2rH1r" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr2rH1s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33aW7OxkrTv" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="33aW7OxkrTw" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="33aW7OxkrTx" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="BMuHr2ytV4">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:BMuHr2ytQI" resolve="WorkdirInstruction" />
    <node concept="13hLZK" id="BMuHr2ytV5" role="13h7CW">
      <node concept="3clFbS" id="BMuHr2ytV6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="BMuHr2yuPz" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="BMuHr2yuPC" role="1B3o_S" />
      <node concept="3clFbS" id="BMuHr2yuPF" role="3clF47">
        <node concept="3cpWs8" id="BMuHr2yuQp" role="3cqZAp">
          <node concept="3cpWsn" id="BMuHr2yuQq" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="BMuHr2yuQr" role="1tU5fm">
              <node concept="17QB3L" id="BMuHr2yuQs" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="BMuHr2yuQt" role="33vP2m">
              <node concept="35c_gC" id="BMuHr2yuQu" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
              </node>
              <node concept="2qgKlT" id="BMuHr2yuQv" role="2OqNvi">
                <ref role="37wK5l" node="1hjSjLb6tAu" resolve="tokens" />
                <node concept="37vLTw" id="BMuHr2yuQw" role="37wK5m">
                  <ref role="3cqZAo" node="BMuHr2yuPI" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BMuHr2yuVj" role="3cqZAp">
          <node concept="37vLTI" id="BMuHr2yvLE" role="3clFbG">
            <node concept="AH0OO" id="BMuHr2yw0P" role="37vLTx">
              <node concept="3cmrfG" id="BMuHr2yw0W" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="BMuHr2yvP7" role="AHHXb">
                <ref role="3cqZAo" node="BMuHr2yuQq" resolve="tokens" />
              </node>
            </node>
            <node concept="2OqwBi" id="BMuHr2yuYe" role="37vLTJ">
              <node concept="13iPFW" id="BMuHr2yuVh" role="2Oq$k0" />
              <node concept="3TrcHB" id="BMuHr2yvpW" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:BMuHr2ytTW" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BMuHr2$qq0" role="3cqZAp">
          <node concept="13iPFW" id="BMuHr2$qpY" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="BMuHr2yuPG" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr2yuPH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BMuHr2yuPI" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="BMuHr2yuPJ" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="BMuHr2yuPK" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="BMuHr2ADIK">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:BMuHr2ADDA" resolve="UserInstruction" />
    <node concept="13hLZK" id="BMuHr2ADIL" role="13h7CW">
      <node concept="3clFbS" id="BMuHr2ADIM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="BMuHr2ADIN" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="BMuHr2ADIO" role="1B3o_S" />
      <node concept="3clFbS" id="BMuHr2ADIP" role="3clF47">
        <node concept="3cpWs8" id="BMuHr2ADIQ" role="3cqZAp">
          <node concept="3cpWsn" id="BMuHr2ADIR" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="BMuHr2ADIS" role="1tU5fm">
              <node concept="17QB3L" id="BMuHr2ADIT" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="BMuHr2ADIU" role="33vP2m">
              <node concept="35c_gC" id="BMuHr2ADIV" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
              </node>
              <node concept="2qgKlT" id="BMuHr2ADIW" role="2OqNvi">
                <ref role="37wK5l" node="1hjSjLb6tAu" resolve="tokens" />
                <node concept="37vLTw" id="BMuHr2ADIX" role="37wK5m">
                  <ref role="3cqZAo" node="BMuHr2ADJa" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BMuHr2ADIY" role="3cqZAp">
          <node concept="37vLTI" id="BMuHr2ADIZ" role="3clFbG">
            <node concept="AH0OO" id="BMuHr2ADJ0" role="37vLTx">
              <node concept="3cmrfG" id="BMuHr2ADJ1" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="BMuHr2ADJ2" role="AHHXb">
                <ref role="3cqZAo" node="BMuHr2ADIR" resolve="tokens" />
              </node>
            </node>
            <node concept="2OqwBi" id="BMuHr2ADJ3" role="37vLTJ">
              <node concept="13iPFW" id="BMuHr2ADJ4" role="2Oq$k0" />
              <node concept="3TrcHB" id="BMuHr2AF6L" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:BMuHr2ADDB" resolve="username" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BMuHr2ADJ6" role="3cqZAp">
          <node concept="13iPFW" id="BMuHr2ADJ7" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="BMuHr2ADJ8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr2ADJ9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BMuHr2ADJa" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="BMuHr2ADJb" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="BMuHr2ADJc" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="BMuHr35oBC">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:BMuHr35ork" resolve="VolumeInstruction" />
    <node concept="13hLZK" id="BMuHr35oBD" role="13h7CW">
      <node concept="3clFbS" id="BMuHr35oBE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="BMuHr35pGJ" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="BMuHr35pGK" role="1B3o_S" />
      <node concept="3clFbS" id="BMuHr35pGL" role="3clF47">
        <node concept="3cpWs8" id="BMuHr35pGM" role="3cqZAp">
          <node concept="3cpWsn" id="BMuHr35pGN" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="BMuHr35pGO" role="1tU5fm">
              <node concept="17QB3L" id="BMuHr35pGP" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="BMuHr35pGQ" role="33vP2m">
              <node concept="35c_gC" id="BMuHr35pGR" role="2Oq$k0">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
              </node>
              <node concept="2qgKlT" id="BMuHr35pGS" role="2OqNvi">
                <ref role="37wK5l" node="1hjSjLb6tAu" resolve="tokens" />
                <node concept="2OqwBi" id="BMuHr35pGT" role="37wK5m">
                  <node concept="37vLTw" id="BMuHr35pGU" role="2Oq$k0">
                    <ref role="3cqZAo" node="BMuHr35pHW" resolve="line" />
                  </node>
                  <node concept="liA8E" id="BMuHr35pGV" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="BMuHr35pGW" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="Xl_RD" id="BMuHr35pGX" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BMuHr35pGY" role="3cqZAp">
          <node concept="3clFbS" id="BMuHr35pGZ" role="3clFbx">
            <node concept="3SKdUt" id="BMuHr35pH0" role="3cqZAp">
              <node concept="3SKdUq" id="BMuHr35pH1" role="3SKWNk">
                <property role="3SKdUp" value="first and second forms" />
              </node>
            </node>
            <node concept="1Dw8fO" id="BMuHr35pH2" role="3cqZAp">
              <node concept="3cpWsn" id="BMuHr35pH3" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="BMuHr35pH4" role="1tU5fm" />
                <node concept="3cmrfG" id="BMuHr35pH5" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="BMuHr35pH6" role="2LFqv$">
                <node concept="3clFbF" id="BMuHr35pH7" role="3cqZAp">
                  <node concept="BsUDl" id="BMuHr35pH8" role="3clFbG">
                    <ref role="37wK5l" node="BMuHr35pHZ" resolve="checkAndAdd" />
                    <node concept="2OqwBi" id="BMuHr35pH9" role="37wK5m">
                      <node concept="AH0OO" id="BMuHr35pHa" role="2Oq$k0">
                        <node concept="37vLTw" id="BMuHr35pHb" role="AHEQo">
                          <ref role="3cqZAo" node="BMuHr35pH3" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="BMuHr35pHc" role="AHHXb">
                          <ref role="3cqZAo" node="BMuHr35pGN" resolve="tokens" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BMuHr35pHd" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="BMuHr35pHe" role="37wK5m">
                          <property role="Xl_RC" value="[\\\&quot;\\[\\]]+" />
                        </node>
                        <node concept="Xl_RD" id="BMuHr35pHf" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="BMuHr35pHg" role="1Dwp0S">
                <node concept="2OqwBi" id="BMuHr35pHh" role="3uHU7w">
                  <node concept="37vLTw" id="BMuHr35pHi" role="2Oq$k0">
                    <ref role="3cqZAo" node="BMuHr35pGN" resolve="tokens" />
                  </node>
                  <node concept="1Rwk04" id="BMuHr35pHj" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="BMuHr35pHk" role="3uHU7B">
                  <ref role="3cqZAo" node="BMuHr35pH3" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="BMuHr35pHl" role="1Dwrff">
                <node concept="37vLTw" id="BMuHr35pHm" role="2$L3a6">
                  <ref role="3cqZAo" node="BMuHr35pH3" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="BMuHr35pHn" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="BMuHr35pHo" role="3clFbw">
            <node concept="AH0OO" id="BMuHr35pHp" role="2Oq$k0">
              <node concept="3cmrfG" id="BMuHr35pHq" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="BMuHr35pHr" role="AHHXb">
                <ref role="3cqZAo" node="BMuHr35pGN" resolve="tokens" />
              </node>
            </node>
            <node concept="liA8E" id="BMuHr35pHs" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="BMuHr35pHt" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="BMuHr35pHu" role="9aQIa">
            <node concept="3clFbS" id="BMuHr35pHv" role="9aQI4">
              <node concept="3clFbH" id="BMuHr35pHA" role="3cqZAp" />
              <node concept="1Dw8fO" id="BMuHr35pHB" role="3cqZAp">
                <node concept="3cpWsn" id="BMuHr35pHC" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="BMuHr35pHD" role="1tU5fm" />
                  <node concept="3cmrfG" id="BMuHr35pHE" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbS" id="BMuHr35pHF" role="2LFqv$">
                  <node concept="3clFbF" id="BMuHr35pHG" role="3cqZAp">
                    <node concept="BsUDl" id="BMuHr35pHH" role="3clFbG">
                      <ref role="37wK5l" node="BMuHr35pHZ" resolve="checkAndAdd" />
                      <node concept="AH0OO" id="BMuHr35pHI" role="37wK5m">
                        <node concept="37vLTw" id="BMuHr35pHJ" role="AHEQo">
                          <ref role="3cqZAo" node="BMuHr35pHC" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="BMuHr35pHK" role="AHHXb">
                          <ref role="3cqZAo" node="BMuHr35pGN" resolve="tokens" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="BMuHr35pHL" role="1Dwp0S">
                  <node concept="2OqwBi" id="BMuHr35pHM" role="3uHU7w">
                    <node concept="37vLTw" id="BMuHr35pHN" role="2Oq$k0">
                      <ref role="3cqZAo" node="BMuHr35pGN" resolve="tokens" />
                    </node>
                    <node concept="1Rwk04" id="BMuHr35pHO" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="BMuHr35pHP" role="3uHU7B">
                    <ref role="3cqZAo" node="BMuHr35pHC" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="BMuHr35pHQ" role="1Dwrff">
                  <node concept="37vLTw" id="BMuHr35pHR" role="2$L3a6">
                    <ref role="3cqZAo" node="BMuHr35pHC" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BMuHr35pHS" role="3cqZAp">
          <node concept="13iPFW" id="BMuHr35pHT" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="BMuHr35pHU" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="BMuHr35pHV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BMuHr35pHW" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="BMuHr35pHX" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="BMuHr35pHY" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
    <node concept="13i0hz" id="BMuHr35pHZ" role="13h7CS">
      <property role="TrG5h" value="checkAndAdd" />
      <node concept="37vLTG" id="BMuHr35pI0" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="17QB3L" id="BMuHr35pI1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="BMuHr35pI2" role="1B3o_S" />
      <node concept="3clFbS" id="BMuHr35pI3" role="3clF47">
        <node concept="3cpWs8" id="BMuHr35pI4" role="3cqZAp">
          <node concept="3cpWsn" id="BMuHr35pI5" role="3cpWs9">
            <property role="TrG5h" value="trimmed" />
            <node concept="17QB3L" id="BMuHr35pI6" role="1tU5fm" />
            <node concept="2OqwBi" id="BMuHr35pI7" role="33vP2m">
              <node concept="37vLTw" id="BMuHr35pI8" role="2Oq$k0">
                <ref role="3cqZAo" node="BMuHr35pI0" resolve="command" />
              </node>
              <node concept="liA8E" id="BMuHr35pI9" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BMuHr35pIa" role="3cqZAp">
          <node concept="3clFbS" id="BMuHr35pIb" role="3clFbx">
            <node concept="3cpWs8" id="BMuHr35pIc" role="3cqZAp">
              <node concept="3cpWsn" id="BMuHr35pId" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3Tqbb2" id="BMuHr35pIe" role="1tU5fm">
                  <ref role="ehGHo" to="6jv6:BMuHr35oBd" resolve="VolumeName" />
                </node>
                <node concept="2ShNRf" id="BMuHr35pIf" role="33vP2m">
                  <node concept="3zrR0B" id="BMuHr35pIg" role="2ShVmc">
                    <node concept="3Tqbb2" id="BMuHr35pIh" role="3zrR0E">
                      <ref role="ehGHo" to="6jv6:BMuHr35oBd" resolve="VolumeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BMuHr35pIi" role="3cqZAp">
              <node concept="37vLTI" id="BMuHr35pIj" role="3clFbG">
                <node concept="2OqwBi" id="BMuHr35pIk" role="37vLTJ">
                  <node concept="37vLTw" id="BMuHr35pIl" role="2Oq$k0">
                    <ref role="3cqZAo" node="BMuHr35pId" resolve="v" />
                  </node>
                  <node concept="3TrcHB" id="BMuHr39SwX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="BMuHr35pIn" role="37vLTx">
                  <ref role="3cqZAo" node="BMuHr35pI5" resolve="trimmed" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BMuHr35pIo" role="3cqZAp">
              <node concept="2OqwBi" id="BMuHr35pIp" role="3clFbG">
                <node concept="2OqwBi" id="BMuHr35pIq" role="2Oq$k0">
                  <node concept="13iPFW" id="BMuHr35pIr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="BMuHr35qnL" role="2OqNvi">
                    <ref role="3TtcxE" to="6jv6:BMuHr35oBj" />
                  </node>
                </node>
                <node concept="TSZUe" id="BMuHr35pIt" role="2OqNvi">
                  <node concept="37vLTw" id="BMuHr35pIu" role="25WWJ7">
                    <ref role="3cqZAo" node="BMuHr35pId" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BMuHr35pIv" role="3clFbw">
            <node concept="37vLTw" id="BMuHr35pIw" role="2Oq$k0">
              <ref role="3cqZAo" node="BMuHr35pI5" resolve="trimmed" />
            </node>
            <node concept="17RvpY" id="BMuHr35pIx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="BMuHr35pIy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="xP2fmw5ca1">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="6jv6:xP2fmw5bYR" resolve="Comment" />
    <node concept="13hLZK" id="xP2fmw5ca2" role="13h7CW">
      <node concept="3clFbS" id="xP2fmw5ca3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="xP2fmw5fia" role="13h7CS">
      <property role="TrG5h" value="parse" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1hjSjLb6kbW" resolve="parse" />
      <node concept="3Tm1VV" id="xP2fmw5fif" role="1B3o_S" />
      <node concept="3clFbS" id="xP2fmw5fii" role="3clF47">
        <node concept="3clFbF" id="xP2fmw5rst" role="3cqZAp">
          <node concept="13iPFW" id="xP2fmw5rss" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="xP2fmw5fij" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="xP2fmw5fik" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xP2fmw5fil" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="xP2fmw5fim" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="xP2fmw5fin" role="3clF45">
        <ref role="ehGHo" to="6jv6:1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
      </node>
    </node>
  </node>
</model>

