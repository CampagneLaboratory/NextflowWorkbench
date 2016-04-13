<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1da0d023-6dc0-485a-9478-dfc86aa855ad(org.campagnelab.cloud.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="20d83b64-d10f-48d1-990d-513b574c4956" name="org.campagnelab.background" version="0" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="0" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="yy4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textGen(MPS.Core/)" />
    <import index="ujkv" ref="r:c4ccd0c8-ae0a-4ce1-b1b2-29dd8a943a6b(org.campagnelab.util.persistence)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="ivm0" ref="r:f7c3f04b-0d46-4016-bf5e-37ab9a5f8c7e(org.campagnelab.cloud.preferences.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5lbf" ref="r:65d366f2-ae3b-4b81-85e6-342aa070f572(org.campagnelab.cloud.structure)" implicit="true" />
    <import index="3229" ref="r:a82c5084-a1df-4f27-8e96-c1c3c407b051(org.campagnelab.cloud.configuration.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1210180874794" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference" flags="nn" index="34pFcN" />
    </language>
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
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758168" name="jetbrains.mps.lang.plugin.standalone.structure.GetPreferencesComponentInProjectOperation" flags="nn" index="LR4Ub">
        <reference id="681855071694758169" name="componentDeclaration" index="LR4Ua" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="8197864363320353692" name="org.campagnelab.NYoSh.structure.ExecuteCommand" flags="ng" index="XjSAC">
        <child id="851869296734402315" name="commands" index="2xe0mn" />
      </concept>
      <concept id="8155370969619067580" name="org.campagnelab.NYoSh.structure.GStringCommand" flags="ng" index="1Awc0c">
        <child id="8155370969619067612" name="command" index="1Awc1G" />
      </concept>
    </language>
    <language id="20d83b64-d10f-48d1-990d-513b574c4956" name="org.campagnelab.background">
      <concept id="2434551981678775236" name="org.campagnelab.background.structure.BackgroundableTask" flags="ng" index="36TCZ$">
        <property id="2434551981679075156" name="title" index="36ZhHO" />
        <child id="2434551981678816405" name="task" index="36YiyP" />
        <child id="2434551981678816407" name="onSuccess" index="36YiyR" />
        <child id="2434551981679124048" name="access" index="36Z5DK" />
      </concept>
      <concept id="2434551981679124046" name="org.campagnelab.background.structure.WriteAccessType" flags="ng" index="36Z5DI" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5wsmBEGRnsl">
    <ref role="13h7C2" to="5lbf:5EXCMiTrJMh" resolve="ContainerWithEC" />
    <node concept="13i0hz" id="3C40c0STRGf" role="13h7CS">
      <property role="TrG5h" value="dataFolder" />
      <node concept="3Tm1VV" id="3C40c0STRGg" role="1B3o_S" />
      <node concept="3clFbS" id="3C40c0STRGh" role="3clF47">
        <node concept="3cpWs6" id="3C40c0STTvD" role="3cqZAp">
          <node concept="2YIFZM" id="6UP81EX8bfP" role="3cqZAk">
            <ref role="37wK5l" to="ujkv:52oJ3dmOWZh" resolve="getSolutionClassesGenFolder" />
            <ref role="1Pybhc" to="ujkv:52oJ3dmL414" resolve="ProjectPaths" />
            <node concept="13iPFW" id="6UP81EX8bfQ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3C40c0STSBU" role="3clF45" />
      <node concept="P$JXv" id="3C40c0STSBZ" role="lGtFl">
        <node concept="TZ5HA" id="3C40c0STSC0" role="TZ5H$">
          <node concept="1dT_AC" id="3C40c0STSC1" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the local folder mounted in the EC container under /data" />
          </node>
        </node>
        <node concept="x79VA" id="3C40c0STSC2" role="x79VK">
          <property role="x79VB" value="the local folder" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7vFwTqSSjib" role="13h7CS">
      <property role="TrG5h" value="refreshPreferences" />
      <node concept="37vLTG" id="7vFwTqSSm2y" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7vFwTqSSm2z" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Pg96r0QR$0" role="1B3o_S" />
      <node concept="3clFbS" id="7vFwTqSSjid" role="3clF47">
        <node concept="3cpWs8" id="65yh485pEcd" role="3cqZAp">
          <node concept="3cpWsn" id="65yh485pEcg" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="17QB3L" id="65yh485pEcb" role="1tU5fm" />
            <node concept="Xl_RD" id="65yh485pEpE" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65yh485pLE$" role="3cqZAp">
          <node concept="d57v9" id="65yh485pLE_" role="3clFbG">
            <node concept="37vLTw" id="65yh485pLEA" role="37vLTJ">
              <ref role="3cqZAo" node="65yh485pEcg" resolve="notes" />
            </node>
            <node concept="3cpWs3" id="65yh485pLEB" role="37vLTx">
              <node concept="Xl_RD" id="65yh485pLEC" role="3uHU7B">
                <property role="Xl_RC" value=" MPS project: " />
              </node>
              <node concept="37vLTw" id="65yh485pLYP" role="3uHU7w">
                <ref role="3cqZAo" node="7vFwTqSSm2y" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65yh485pEE0" role="3cqZAp">
          <node concept="d57v9" id="65yh485pFi7" role="3clFbG">
            <node concept="37vLTw" id="65yh485pEDY" role="37vLTJ">
              <ref role="3cqZAo" node="65yh485pEcg" resolve="notes" />
            </node>
            <node concept="3cpWs3" id="65yh485pFq7" role="37vLTx">
              <node concept="Xl_RD" id="65yh485pFq8" role="3uHU7B">
                <property role="Xl_RC" value=" IDEA project: " />
              </node>
              <node concept="2YIFZM" id="65yh485pFq9" role="3uHU7w">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <node concept="37vLTw" id="65yh485pFqa" role="37wK5m">
                  <ref role="3cqZAo" node="7vFwTqSSm2y" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65yh485pFGD" role="3cqZAp">
          <node concept="d57v9" id="65yh485pG0l" role="3clFbG">
            <node concept="37vLTw" id="65yh485pFGB" role="37vLTJ">
              <ref role="3cqZAo" node="65yh485pEcg" resolve="notes" />
            </node>
            <node concept="3cpWs3" id="65yh485pG8V" role="37vLTx">
              <node concept="Xl_RD" id="65yh485pG8W" role="3uHU7B">
                <property role="Xl_RC" value=" PrefComponent: " />
              </node>
              <node concept="2EnYce" id="65yh485pG8X" role="3uHU7w">
                <node concept="2YIFZM" id="65yh485pG8Y" role="2Oq$k0">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="65yh485pG8Z" role="37wK5m">
                    <ref role="3cqZAo" node="7vFwTqSSm2y" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="LR4Ub" id="65yh485pG90" role="2OqNvi">
                  <ref role="LR4Ua" to="ivm0:2rIRh_WVGqi" resolve="GridEngineCluster" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65yh485pGrM" role="3cqZAp">
          <node concept="d57v9" id="65yh485pGLT" role="3clFbG">
            <node concept="37vLTw" id="65yh485pGrK" role="37vLTJ">
              <ref role="3cqZAo" node="65yh485pEcg" resolve="notes" />
            </node>
            <node concept="3cpWs3" id="65yh485pGUX" role="37vLTx">
              <node concept="Xl_RD" id="65yh485pGUY" role="3uHU7B">
                <property role="Xl_RC" value=" secret: " />
              </node>
              <node concept="2EnYce" id="65yh485pGUZ" role="3uHU7w">
                <node concept="2EnYce" id="65yh485pGV0" role="2Oq$k0">
                  <node concept="2YIFZM" id="65yh485pGV1" role="2Oq$k0">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="65yh485pGV2" role="37wK5m">
                      <ref role="3cqZAo" node="7vFwTqSSm2y" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="LR4Ub" id="65yh485pGV3" role="2OqNvi">
                    <ref role="LR4Ua" to="ivm0:2rIRh_WVGqi" resolve="GridEngineCluster" />
                  </node>
                </node>
                <node concept="34pFcN" id="65yh485pGV4" role="2OqNvi">
                  <ref role="2WH_rO" to="ivm0:2uFXGB4HUkr" resolve="clientSecret" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3traV2Bpred" role="3cqZAp">
          <node concept="d57v9" id="3traV2Bpree" role="3clFbG">
            <node concept="37vLTw" id="3traV2Bpref" role="37vLTJ">
              <ref role="3cqZAo" node="65yh485pEcg" resolve="notes" />
            </node>
            <node concept="3cpWs3" id="3traV2Bpreg" role="37vLTx">
              <node concept="Xl_RD" id="3traV2Bpreh" role="3uHU7B">
                <property role="Xl_RC" value=" project " />
              </node>
              <node concept="2EnYce" id="3traV2Bprei" role="3uHU7w">
                <node concept="2EnYce" id="3traV2Bprej" role="2Oq$k0">
                  <node concept="2YIFZM" id="3traV2Bprek" role="2Oq$k0">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="3traV2Bprel" role="37wK5m">
                      <ref role="3cqZAo" node="7vFwTqSSm2y" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="LR4Ub" id="3traV2Bprem" role="2OqNvi">
                    <ref role="LR4Ua" to="ivm0:2rIRh_WVGqi" resolve="GridEngineCluster" />
                  </node>
                </node>
                <node concept="34pFcN" id="3traV2BprGK" role="2OqNvi">
                  <ref role="2WH_rO" to="ivm0:7jqSt7ya6yC" resolve="projectID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3traV2BprmW" role="3cqZAp">
          <node concept="d57v9" id="3traV2BprmX" role="3clFbG">
            <node concept="37vLTw" id="3traV2BprmY" role="37vLTJ">
              <ref role="3cqZAo" node="65yh485pEcg" resolve="notes" />
            </node>
            <node concept="3cpWs3" id="3traV2BprmZ" role="37vLTx">
              <node concept="Xl_RD" id="3traV2Bprn0" role="3uHU7B">
                <property role="Xl_RC" value=" client " />
              </node>
              <node concept="2EnYce" id="3traV2Bprn1" role="3uHU7w">
                <node concept="2EnYce" id="3traV2Bprn2" role="2Oq$k0">
                  <node concept="2YIFZM" id="3traV2Bprn3" role="2Oq$k0">
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="3traV2Bprn4" role="37wK5m">
                      <ref role="3cqZAo" node="7vFwTqSSm2y" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="LR4Ub" id="3traV2Bprn5" role="2OqNvi">
                    <ref role="LR4Ua" to="ivm0:2rIRh_WVGqi" resolve="GridEngineCluster" />
                  </node>
                </node>
                <node concept="34pFcN" id="3traV2Bpr__" role="2OqNvi">
                  <ref role="2WH_rO" to="ivm0:7jqSt7$RDmk" resolve="clientID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3traV2Bpr7g" role="3cqZAp" />
        <node concept="3clFbF" id="65yh485pJyM" role="3cqZAp">
          <node concept="37vLTI" id="65yh485pK8w" role="3clFbG">
            <node concept="37vLTw" id="65yh485pKh2" role="37vLTx">
              <ref role="3cqZAo" node="65yh485pEcg" resolve="notes" />
            </node>
            <node concept="2OqwBi" id="65yh485pJLX" role="37vLTJ">
              <node concept="13iPFW" id="65yh485pJyK" role="2Oq$k0" />
              <node concept="3TrcHB" id="65yh485pJYO" role="2OqNvi">
                <ref role="3TsBF5" to="5lbf:65yh485pHid" resolve="notes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vFwTqSSoTC" role="3cqZAp">
          <node concept="2OqwBi" id="7vFwTqSSoTD" role="3clFbG">
            <node concept="13iPFW" id="7vFwTqSSoTE" role="2Oq$k0" />
            <node concept="2qgKlT" id="7vFwTqSSoTF" role="2OqNvi">
              <ref role="37wK5l" node="7vFwTqSSm$l" resolve="setClientID" />
              <node concept="2EnYce" id="7vFwTqSSoTG" role="37wK5m">
                <node concept="2EnYce" id="7vFwTqSSoTH" role="2Oq$k0">
                  <node concept="2YIFZM" id="7vFwTqSSoTI" role="2Oq$k0">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="7vFwTqSSoTJ" role="37wK5m">
                      <ref role="3cqZAo" node="7vFwTqSSm2y" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="LR4Ub" id="7vFwTqSSoTK" role="2OqNvi">
                    <ref role="LR4Ua" to="ivm0:2rIRh_WVGqi" resolve="GridEngineCluster" />
                  </node>
                </node>
                <node concept="34pFcN" id="7vFwTqSSpb1" role="2OqNvi">
                  <ref role="2WH_rO" to="ivm0:7jqSt7$RDmk" resolve="clientID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vFwTqSSp0I" role="3cqZAp">
          <node concept="2OqwBi" id="7vFwTqSSp0J" role="3clFbG">
            <node concept="13iPFW" id="7vFwTqSSp0K" role="2Oq$k0" />
            <node concept="2qgKlT" id="7vFwTqSSp0L" role="2OqNvi">
              <ref role="37wK5l" node="7vFwTqSSnp0" resolve="setProjectID" />
              <node concept="2EnYce" id="7vFwTqSSp0M" role="37wK5m">
                <node concept="2EnYce" id="7vFwTqSSp0N" role="2Oq$k0">
                  <node concept="2YIFZM" id="7vFwTqSSp0O" role="2Oq$k0">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="7vFwTqSSp0P" role="37wK5m">
                      <ref role="3cqZAo" node="7vFwTqSSm2y" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="LR4Ub" id="7vFwTqSSp0Q" role="2OqNvi">
                    <ref role="LR4Ua" to="ivm0:2rIRh_WVGqi" resolve="GridEngineCluster" />
                  </node>
                </node>
                <node concept="34pFcN" id="7vFwTqSSphE" role="2OqNvi">
                  <ref role="2WH_rO" to="ivm0:7jqSt7ya6yC" resolve="projectID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65yh485oAft" role="3cqZAp">
          <node concept="2OqwBi" id="65yh485oAjE" role="3clFbG">
            <node concept="13iPFW" id="65yh485puuZ" role="2Oq$k0" />
            <node concept="2qgKlT" id="65yh485oBoc" role="2OqNvi">
              <ref role="37wK5l" node="65yh485oA$U" resolve="setSecrets" />
              <node concept="2EnYce" id="65yh485pnzb" role="37wK5m">
                <node concept="2EnYce" id="65yh485pnBz" role="2Oq$k0">
                  <node concept="2YIFZM" id="65yh485oYZA" role="2Oq$k0">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="65yh485oZ3d" role="37wK5m">
                      <ref role="3cqZAo" node="7vFwTqSSm2y" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="LR4Ub" id="65yh485oZfy" role="2OqNvi">
                    <ref role="LR4Ua" to="ivm0:2rIRh_WVGqi" resolve="GridEngineCluster" />
                  </node>
                </node>
                <node concept="34pFcN" id="65yh485oZpm" role="2OqNvi">
                  <ref role="2WH_rO" to="ivm0:2uFXGB4HUkr" resolve="clientSecret" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7vFwTqSSkis" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5wsmBEGRnsR" role="13h7CS">
      <property role="TrG5h" value="execEC" />
      <node concept="37vLTG" id="4iZtcSrbewG" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4iZtcSrbewH" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5Pg96r0QIWt" role="3clF46">
        <property role="TrG5h" value="dockerScript" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5Pg96r0QJci" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Pg96r0QMY5" role="3clF46">
        <property role="TrG5h" value="dockerCommand" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5Pg96r0QNbn" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="5Pg96r0QLtE" role="1B3o_S" />
      <node concept="3clFbS" id="5wsmBEGRnsT" role="3clF47">
        <node concept="3clFbF" id="4iZtcSrbfFP" role="3cqZAp">
          <node concept="2OqwBi" id="4iZtcSrbfFQ" role="3clFbG">
            <node concept="13iPFW" id="4iZtcSrbfFR" role="2Oq$k0" />
            <node concept="2qgKlT" id="4iZtcSrbfFS" role="2OqNvi">
              <ref role="37wK5l" node="7vFwTqSSjib" resolve="refreshPreferences" />
              <node concept="37vLTw" id="4iZtcSrbfFT" role="37wK5m">
                <ref role="3cqZAo" node="4iZtcSrbewG" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3pj0Oa6FvZj" role="3cqZAp">
          <node concept="3SKdUq" id="3pj0Oa6FvZk" role="3SKWNk">
            <property role="3SKdUp" value="generate the configuration for the cluster" />
          </node>
        </node>
        <node concept="3clFbF" id="3pj0Oa6GKFR" role="3cqZAp">
          <node concept="2OqwBi" id="3pj0Oa6GLiZ" role="3clFbG">
            <node concept="2OqwBi" id="3pj0Oa6GL1s" role="2Oq$k0">
              <node concept="13iPFW" id="3pj0Oa6GKFP" role="2Oq$k0" />
              <node concept="3TrEf2" id="7QDG7s96s0T" role="2OqNvi">
                <ref role="3Tt5mk" to="5lbf:7QDG7s96n86" />
              </node>
            </node>
            <node concept="2qgKlT" id="3pj0Oa6GLss" role="2OqNvi">
              <ref role="37wK5l" to="3229:3pj0Oa6GqPl" resolve="generate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pj0Oa6F_zl" role="3cqZAp">
          <node concept="3cpWsn" id="3pj0Oa6F_zm" role="3cpWs9">
            <property role="TrG5h" value="docker" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3pj0Oa6F_zn" role="1tU5fm" />
            <node concept="2OqwBi" id="3pj0Oa6F_zo" role="33vP2m">
              <node concept="2OqwBi" id="3pj0Oa6F_zp" role="2Oq$k0">
                <node concept="13iPFW" id="3pj0Oa6F_zq" role="2Oq$k0" />
                <node concept="3TrEf2" id="3pj0Oa6F_zr" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:8cuIHOGcLo" />
                </node>
              </node>
              <node concept="3TrcHB" id="3pj0Oa6F_zs" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pj0Oa6F_zt" role="3cqZAp">
          <node concept="3cpWsn" id="3pj0Oa6F_zu" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3pj0Oa6F_zv" role="1tU5fm" />
            <node concept="2OqwBi" id="3pj0Oa6F_zw" role="33vP2m">
              <node concept="2OqwBi" id="3pj0Oa6F_zx" role="2Oq$k0">
                <node concept="13iPFW" id="3pj0Oa6F_zy" role="2Oq$k0" />
                <node concept="3TrEf2" id="3pj0Oa6F_zz" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:8cuIHOGcLo" />
                </node>
              </node>
              <node concept="3TrcHB" id="3pj0Oa6F_z$" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pj0Oa6F_zE" role="3cqZAp">
          <node concept="3cpWsn" id="3pj0Oa6F_zF" role="3cpWs9">
            <property role="TrG5h" value="deployAddress" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3pj0Oa6F_zG" role="1tU5fm" />
            <node concept="3cpWs3" id="3pj0Oa6F_zH" role="33vP2m">
              <node concept="2OqwBi" id="3pj0Oa6F_zI" role="3uHU7w">
                <node concept="2OqwBi" id="3pj0Oa6F_zJ" role="2Oq$k0">
                  <node concept="13iPFW" id="3pj0Oa6F_zK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3pj0Oa6F_zL" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3pj0Oa6F_zM" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
                </node>
              </node>
              <node concept="3cpWs3" id="3pj0Oa6F_zN" role="3uHU7B">
                <node concept="3cpWs3" id="3pj0Oa6F_zO" role="3uHU7B">
                  <node concept="3cpWs3" id="3pj0Oa6F_zP" role="3uHU7B">
                    <node concept="2OqwBi" id="3pj0Oa6F_zQ" role="3uHU7B">
                      <node concept="2OqwBi" id="3pj0Oa6F_zR" role="2Oq$k0">
                        <node concept="13iPFW" id="3pj0Oa6F_zS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3pj0Oa6F_zT" role="2OqNvi">
                          <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3pj0Oa6F_zU" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3pj0Oa6F_zV" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3pj0Oa6F_zW" role="3uHU7w">
                    <node concept="2OqwBi" id="3pj0Oa6F_zX" role="2Oq$k0">
                      <node concept="13iPFW" id="3pj0Oa6F_zY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3pj0Oa6F_zZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3pj0Oa6F_$0" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3pj0Oa6F_$1" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ5OKPj32T" role="3cqZAp">
          <node concept="3cpWsn" id="rQ5OKPj32R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="additionalOptions" />
            <node concept="17QB3L" id="rQ5OKPj3ji" role="1tU5fm" />
            <node concept="2OqwBi" id="rQ5OKPj3$4" role="33vP2m">
              <node concept="2OqwBi" id="rQ5OKPj3lN" role="2Oq$k0">
                <node concept="13iPFW" id="rQ5OKPj3jL" role="2Oq$k0" />
                <node concept="3TrEf2" id="7QDG7s96uKM" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:7QDG7s96n86" />
                </node>
              </node>
              <node concept="2qgKlT" id="rQ5OKPj3Jf" role="2OqNvi">
                <ref role="37wK5l" to="3229:6UP81EX8c40" resolve="dockerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ5OKPjds2" role="3cqZAp">
          <node concept="3cpWsn" id="rQ5OKPjds0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="localFolder" />
            <node concept="17QB3L" id="rQ5OKPjdHy" role="1tU5fm" />
            <node concept="2OqwBi" id="1PwW9iwZNU1" role="33vP2m">
              <node concept="13iPFW" id="1PwW9iwZNRz" role="2Oq$k0" />
              <node concept="2qgKlT" id="1PwW9iwZOgg" role="2OqNvi">
                <ref role="37wK5l" node="3C40c0STRGf" resolve="dataFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C40c0STUPk" role="3cqZAp">
          <node concept="3cpWsn" id="3C40c0STUPn" role="3cpWs9">
            <property role="TrG5h" value="dataFolder" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3C40c0STUPi" role="1tU5fm" />
            <node concept="3cpWs3" id="3C40c0STVI0" role="33vP2m">
              <node concept="Xl_RD" id="3C40c0STVLY" role="3uHU7w">
                <property role="Xl_RC" value=":/data" />
              </node>
              <node concept="3cpWs3" id="3C40c0STVqa" role="3uHU7B">
                <node concept="Xl_RD" id="3C40c0STVtD" role="3uHU7B">
                  <property role="Xl_RC" value=" -v " />
                </node>
                <node concept="2OqwBi" id="3C40c0STV1G" role="3uHU7w">
                  <node concept="13iPFW" id="3C40c0STUZE" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3C40c0STVls" role="2OqNvi">
                    <ref role="37wK5l" node="3C40c0STRGf" resolve="dataFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36TCZ$" id="3pj0Oa6F_$4" role="3cqZAp">
          <property role="36ZhHO" value="Docker Exec" />
          <node concept="36Z5DI" id="3pj0Oa6F_$5" role="36Z5DK" />
          <node concept="3clFbS" id="3pj0Oa6F_$6" role="36YiyP">
            <node concept="3clFbJ" id="3pj0Oa6F_$7" role="3cqZAp">
              <node concept="3clFbS" id="3pj0Oa6F_$8" role="3clFbx">
                <node concept="3cpWs8" id="3pj0Oa6F_$9" role="3cqZAp">
                  <node concept="3cpWsn" id="3pj0Oa6F_$a" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="3uibUv" id="3pj0Oa6F_$b" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="10Nm6u" id="rQ5OKPjiAn" role="33vP2m" />
                  </node>
                </node>
                <node concept="2GUZhq" id="3pj0Oa6F_$d" role="3cqZAp">
                  <node concept="3clFbS" id="3pj0Oa6F_$e" role="2GV8ay">
                    <node concept="3clFbF" id="3pj0Oa6F_$f" role="3cqZAp">
                      <node concept="37vLTI" id="3pj0Oa6F_$g" role="3clFbG">
                        <node concept="37vLTw" id="3pj0Oa6F_$k" role="37vLTJ">
                          <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                        </node>
                        <node concept="2ShNRf" id="rQ5OKPjecW" role="37vLTx">
                          <node concept="1pGfFk" id="rQ5OKPjhgC" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="rQ5OKPjhgW" role="37wK5m">
                              <ref role="3cqZAo" node="rQ5OKPjds0" resolve="localFolder" />
                            </node>
                            <node concept="37vLTw" id="5Pg96r0QKQi" role="37wK5m">
                              <ref role="3cqZAo" node="5Pg96r0QIWt" resolve="dockerScript" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3pj0Oa6F_$l" role="3cqZAp">
                      <node concept="3cpWsn" id="3pj0Oa6F_$m" role="3cpWs9">
                        <property role="TrG5h" value="path" />
                        <node concept="3uibUv" id="3pj0Oa6F_$n" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                        <node concept="2YIFZM" id="3pj0Oa6F_$o" role="33vP2m">
                          <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                          <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                          <node concept="2OqwBi" id="rQ5OKPjbN3" role="37wK5m">
                            <node concept="37vLTw" id="rQ5OKPjbHr" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                            </node>
                            <node concept="liA8E" id="rQ5OKPjbZn" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3pj0Oa6F_$s" role="3cqZAp">
                      <node concept="3cpWsn" id="3pj0Oa6F_$t" role="3cpWs9">
                        <property role="TrG5h" value="linesList" />
                        <node concept="_YKpA" id="3pj0Oa6F_$u" role="1tU5fm">
                          <node concept="17QB3L" id="3pj0Oa6F_$v" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="3pj0Oa6F_$w" role="33vP2m">
                          <node concept="Tc6Ow" id="3pj0Oa6F_$x" role="2ShVmc">
                            <node concept="17QB3L" id="3pj0Oa6F_$y" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pj0Oa6F_$z" role="3cqZAp">
                      <node concept="2OqwBi" id="3pj0Oa6F_$$" role="3clFbG">
                        <node concept="37vLTw" id="3pj0Oa6F_$_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pj0Oa6F_$t" resolve="linesList" />
                        </node>
                        <node concept="TSZUe" id="3pj0Oa6F_$A" role="2OqNvi">
                          <node concept="3cpWs3" id="rQ5OKPjmwE" role="25WWJ7">
                            <node concept="37vLTw" id="5Pg96r0QNKl" role="3uHU7w">
                              <ref role="3cqZAo" node="5Pg96r0QMY5" resolve="dockerCommand" />
                            </node>
                            <node concept="3cpWs3" id="3pj0Oa6F_$B" role="3uHU7B">
                              <node concept="3cpWs3" id="3pj0Oa6F_$D" role="3uHU7B">
                                <node concept="3cpWs3" id="6hZyplrBEL3" role="3uHU7B">
                                  <node concept="Xl_RD" id="3pj0Oa6GPJ$" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                  <node concept="3cpWs3" id="rQ5OKPiUKR" role="3uHU7B">
                                    <node concept="3cpWs3" id="3pj0Oa6GPC2" role="3uHU7B">
                                      <node concept="3cpWs3" id="3pj0Oa6F_$E" role="3uHU7B">
                                        <node concept="3cpWs3" id="3pj0Oa6F_$F" role="3uHU7B">
                                          <node concept="3cpWs3" id="3pj0Oa6F_$G" role="3uHU7B">
                                            <node concept="3cpWs3" id="3pj0Oa6F_$H" role="3uHU7B">
                                              <node concept="37vLTw" id="3pj0Oa6F_$I" role="3uHU7B">
                                                <ref role="3cqZAo" node="3pj0Oa6F_zm" resolve="docker" />
                                              </node>
                                              <node concept="Xl_RD" id="3pj0Oa6F_$J" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3pj0Oa6F_$K" role="3uHU7w">
                                              <ref role="3cqZAo" node="3pj0Oa6F_zu" resolve="options" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3pj0Oa6F_$L" role="3uHU7w">
                                            <property role="Xl_RC" value=" " />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3pj0Oa6F_$M" role="3uHU7w">
                                          <property role="Xl_RC" value=" run -it " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="rQ5OKPj3N5" role="3uHU7w">
                                        <ref role="3cqZAo" node="rQ5OKPj32R" resolve="additionalOptions" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6hZyplrBEP4" role="3uHU7w">
                                      <ref role="3cqZAo" node="3C40c0STUPn" resolve="dataFolder" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3pj0Oa6F_$N" role="3uHU7w">
                                  <ref role="3cqZAo" node="3pj0Oa6F_zF" resolve="deployAddress" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3pj0Oa6F_$C" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pj0Oa6F_$O" role="3cqZAp">
                      <node concept="2YIFZM" id="3pj0Oa6F_$P" role="3clFbG">
                        <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.charset.Charset,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                        <node concept="37vLTw" id="3pj0Oa6F_$Q" role="37wK5m">
                          <ref role="3cqZAo" node="3pj0Oa6F_$m" resolve="path" />
                        </node>
                        <node concept="37vLTw" id="3pj0Oa6F_$R" role="37wK5m">
                          <ref role="3cqZAo" node="3pj0Oa6F_$t" resolve="linesList" />
                        </node>
                        <node concept="2YIFZM" id="3pj0Oa6F_$S" role="37wK5m">
                          <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                          <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
                          <node concept="Xl_RD" id="3pj0Oa6F_$T" role="37wK5m">
                            <property role="Xl_RC" value="UTF-8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pj0Oa6F_$U" role="3cqZAp">
                      <node concept="2OqwBi" id="3pj0Oa6F_$V" role="3clFbG">
                        <node concept="37vLTw" id="3pj0Oa6F_$W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="3pj0Oa6F_$X" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.setExecutable(boolean):boolean" resolve="setExecutable" />
                          <node concept="3clFbT" id="3pj0Oa6F_$Y" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="6UP81EX8OXU" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="6UP81EX8PdK" role="34bqiv">
                        <node concept="2OqwBi" id="6UP81EX8Phq" role="3uHU7w">
                          <node concept="37vLTw" id="6UP81EX8Pf3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="6UP81EX8Pmv" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6UP81EX8OXW" role="3uHU7B">
                          <property role="Xl_RC" value="Docker file: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3pj0Oa6F_$Z" role="3cqZAp">
                      <node concept="3cpWsn" id="3pj0Oa6F__0" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="pathToTmp" />
                        <node concept="17QB3L" id="3pj0Oa6F__1" role="1tU5fm" />
                        <node concept="2OqwBi" id="3pj0Oa6F__2" role="33vP2m">
                          <node concept="37vLTw" id="3pj0Oa6F__3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="3pj0Oa6F__4" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XjSAC" id="3pj0Oa6F__5" role="3cqZAp">
                      <node concept="1Awc0c" id="3pj0Oa6F__6" role="2xe0mn">
                        <node concept="2hgLk7" id="3pj0Oa6F__7" role="1Awc1G">
                          <node concept="2hgXn$" id="3pj0Oa6F__8" role="2hgXj9">
                            <property role="2hgXn_" value=" open -a Terminal.app " />
                          </node>
                          <node concept="2hgXnF" id="3pj0Oa6F__9" role="2hgXj9">
                            <ref role="ukfOi" node="3pj0Oa6F__0" resolve="pathToTmp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3pj0Oa6F__a" role="TEXxN">
                    <node concept="3cpWsn" id="3pj0Oa6F__b" role="TDEfY">
                      <property role="TrG5h" value="ioe" />
                      <node concept="3uibUv" id="3pj0Oa6F__c" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3pj0Oa6F__d" role="TDEfX" />
                  </node>
                  <node concept="3clFbS" id="3pj0Oa6F__e" role="2GVbov">
                    <node concept="3clFbJ" id="3pj0Oa6F__f" role="3cqZAp">
                      <node concept="3clFbS" id="3pj0Oa6F__g" role="3clFbx">
                        <node concept="1X3_iC" id="3pj0Oa6F__h" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="3pj0Oa6F__i" role="8Wnug">
                            <node concept="2OqwBi" id="3pj0Oa6F__j" role="3clFbG">
                              <node concept="37vLTw" id="3pj0Oa6F__k" role="2Oq$k0">
                                <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                              </node>
                              <node concept="liA8E" id="3pj0Oa6F__l" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3pj0Oa6F__m" role="3clFbw">
                        <node concept="10Nm6u" id="3pj0Oa6F__n" role="3uHU7w" />
                        <node concept="37vLTw" id="3pj0Oa6F__o" role="3uHU7B">
                          <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3pj0Oa6F__$" role="3cqZAp" />
              </node>
              <node concept="10M0yZ" id="3pj0Oa6F___" role="3clFbw">
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              </node>
              <node concept="3eNFk2" id="3pj0Oa6F__A" role="3eNLev">
                <node concept="10M0yZ" id="3pj0Oa6F__B" role="3eO9$A">
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                </node>
                <node concept="3clFbS" id="3pj0Oa6F__C" role="3eOfB_">
                  <node concept="3SKdUt" id="3pj0Oa6F__D" role="3cqZAp">
                    <node concept="3SKdUq" id="3pj0Oa6F__E" role="3SKWNk">
                      <property role="3SKdUp" value="find out how to launch command prompt (cmd.exe?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pj0Oa6F__F" role="36YiyR" />
        </node>
        <node concept="3clFbH" id="3pj0Oa6F_z5" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5wsmBEGRnsU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Pg96r0QF5m" role="13h7CS">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="5Pg96r0QF5n" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="5Pg96r0QF5o" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Pg96r0QF5p" role="1B3o_S" />
      <node concept="3clFbS" id="5Pg96r0QF5q" role="3clF47">
        <node concept="3clFbF" id="2qF0d015hCa" role="3cqZAp">
          <node concept="2OqwBi" id="2qF0d015hPl" role="3clFbG">
            <node concept="13iPFW" id="2qF0d015hLu" role="2Oq$k0" />
            <node concept="2qgKlT" id="2qF0d015idL" role="2OqNvi">
              <ref role="37wK5l" node="2qF0d015fj1" resolve="deleteDir" />
              <node concept="2ShNRf" id="2qF0d015ig$" role="37wK5m">
                <node concept="1pGfFk" id="2qF0d015iCa" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="2qF0d014Jxv" role="37wK5m">
                    <node concept="2OqwBi" id="2qF0d014Jxw" role="2Oq$k0">
                      <node concept="13iPFW" id="2qF0d014Jxx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2qF0d014Jxy" role="2OqNvi">
                        <ref role="3Tt5mk" to="5lbf:7QDG7s96n86" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2qF0d014Jxz" role="2OqNvi">
                      <ref role="37wK5l" to="3229:3pj0Oa6GMmD" resolve="getLocalConfigurationFolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Pg96r0QM3H" role="3cqZAp">
          <node concept="2OqwBi" id="5Pg96r0QMuF" role="3clFbG">
            <node concept="13iPFW" id="5Pg96r0QM3F" role="2Oq$k0" />
            <node concept="2qgKlT" id="5Pg96r0QMU4" role="2OqNvi">
              <ref role="37wK5l" node="5wsmBEGRnsR" resolve="execEC" />
              <node concept="37vLTw" id="5Pg96r0QMUl" role="37wK5m">
                <ref role="3cqZAo" node="5Pg96r0QF5n" resolve="mpsProject" />
              </node>
              <node concept="Xl_RD" id="5Pg96r0QObq" role="37wK5m">
                <property role="Xl_RC" value="docker-create.sh" />
              </node>
              <node concept="2OqwBi" id="5Pg96r0QOEJ" role="37wK5m">
                <node concept="2OqwBi" id="5Pg96r0QOfa" role="2Oq$k0">
                  <node concept="13iPFW" id="5Pg96r0QOcE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Pg96r0QOzn" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lbf:7QDG7s96n86" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Pg96r0QOMr" role="2OqNvi">
                  <ref role="37wK5l" to="3229:6Iinc5yJywd" resolve="createCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Pg96r0QF8$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2qF0d015fj1" role="13h7CS">
      <property role="TrG5h" value="deleteDir" />
      <node concept="3Tm6S6" id="2qF0d015hn9" role="1B3o_S" />
      <node concept="3clFbS" id="2qF0d015fj3" role="3clF47">
        <node concept="3cpWs8" id="2qF0d015f7z" role="3cqZAp">
          <node concept="3cpWsn" id="2qF0d015f7y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="contents" />
            <node concept="10Q1$e" id="2qF0d015f7_" role="1tU5fm">
              <node concept="3uibUv" id="2qF0d015f7$" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="2qF0d015f7U" role="33vP2m">
              <node concept="37vLTw" id="2qF0d015h3y" role="2Oq$k0">
                <ref role="3cqZAo" node="2qF0d015gJE" resolve="d" />
              </node>
              <node concept="liA8E" id="2qF0d015f7V" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qF0d015f7B" role="3cqZAp">
          <node concept="3y3z36" id="2qF0d015f7C" role="3clFbw">
            <node concept="37vLTw" id="2qF0d015f7D" role="3uHU7B">
              <ref role="3cqZAo" node="2qF0d015f7y" resolve="contents" />
            </node>
            <node concept="10Nm6u" id="2qF0d015f7E" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2qF0d015f7G" role="3clFbx">
            <node concept="1DcWWT" id="2qF0d015f7H" role="3cqZAp">
              <node concept="37vLTw" id="2qF0d015f7Q" role="1DdaDG">
                <ref role="3cqZAo" node="2qF0d015f7y" resolve="contents" />
              </node>
              <node concept="3cpWsn" id="2qF0d015f7N" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="2qF0d015f7P" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="2qF0d015f7J" role="2LFqv$">
                <node concept="3clFbF" id="2qF0d015h8m" role="3cqZAp">
                  <node concept="2OqwBi" id="2qF0d015ha6" role="3clFbG">
                    <node concept="13iPFW" id="2qF0d015h8l" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2qF0d015hjE" role="2OqNvi">
                      <ref role="37wK5l" node="2qF0d015fj1" resolve="deleteDir" />
                      <node concept="37vLTw" id="2qF0d015hkL" role="37wK5m">
                        <ref role="3cqZAo" node="2qF0d015f7N" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qF0d015f7R" role="3cqZAp">
          <node concept="2OqwBi" id="2qF0d015f7X" role="3clFbG">
            <node concept="37vLTw" id="2qF0d015hmm" role="2Oq$k0">
              <ref role="3cqZAo" node="2qF0d015gJE" resolve="d" />
            </node>
            <node concept="liA8E" id="2qF0d015f7Y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2qF0d015gG$" role="3clF45" />
      <node concept="37vLTG" id="2qF0d015gJE" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="2qF0d015gJD" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5wsmBEGRnso" role="13h7CS">
      <property role="TrG5h" value="destroy" />
      <node concept="37vLTG" id="4iZtcSrbevG" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4iZtcSrbevH" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5wsmBEGRnsp" role="1B3o_S" />
      <node concept="3clFbS" id="5wsmBEGRnsq" role="3clF47">
        <node concept="3clFbF" id="5Pg96r0QPfm" role="3cqZAp">
          <node concept="2OqwBi" id="5Pg96r0QPfn" role="3clFbG">
            <node concept="13iPFW" id="5Pg96r0QPfo" role="2Oq$k0" />
            <node concept="2qgKlT" id="5Pg96r0QPfp" role="2OqNvi">
              <ref role="37wK5l" node="5wsmBEGRnsR" resolve="execEC" />
              <node concept="37vLTw" id="5Pg96r0QPfq" role="37wK5m">
                <ref role="3cqZAo" node="4iZtcSrbevG" resolve="mpsProject" />
              </node>
              <node concept="Xl_RD" id="5Pg96r0QPfr" role="37wK5m">
                <property role="Xl_RC" value="docker-destroy.sh" />
              </node>
              <node concept="2OqwBi" id="5Pg96r0QPfs" role="37wK5m">
                <node concept="2OqwBi" id="5Pg96r0QPft" role="2Oq$k0">
                  <node concept="13iPFW" id="5Pg96r0QPfu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Pg96r0QPfv" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lbf:7QDG7s96n86" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Pg96r0QQ9L" role="2OqNvi">
                  <ref role="37wK5l" to="3229:6Iinc5yJyEe" resolve="destroyCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5wsmBEGRnsK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4iZtcSrbJKs" role="13h7CS">
      <property role="TrG5h" value="login" />
      <node concept="37vLTG" id="4iZtcSrbJKt" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4iZtcSrbJKu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4iZtcSrbJKv" role="1B3o_S" />
      <node concept="3clFbS" id="4iZtcSrbJKw" role="3clF47">
        <node concept="3clFbF" id="5Pg96r0QQ_m" role="3cqZAp">
          <node concept="2OqwBi" id="5Pg96r0QQ_n" role="3clFbG">
            <node concept="13iPFW" id="5Pg96r0QQ_o" role="2Oq$k0" />
            <node concept="2qgKlT" id="5Pg96r0QQ_p" role="2OqNvi">
              <ref role="37wK5l" node="5wsmBEGRnsR" resolve="execEC" />
              <node concept="37vLTw" id="5Pg96r0QQ_q" role="37wK5m">
                <ref role="3cqZAo" node="4iZtcSrbJKt" resolve="mpsProject" />
              </node>
              <node concept="Xl_RD" id="5Pg96r0QQ_r" role="37wK5m">
                <property role="Xl_RC" value="docker-login.sh" />
              </node>
              <node concept="2OqwBi" id="5Pg96r0QQ_s" role="37wK5m">
                <node concept="2OqwBi" id="5Pg96r0QQ_t" role="2Oq$k0">
                  <node concept="13iPFW" id="5Pg96r0QQ_u" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Pg96r0QQ_v" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lbf:7QDG7s96n86" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Pg96r0QRuK" role="2OqNvi">
                  <ref role="37wK5l" to="3229:4iZtcSrbN1L" resolve="loginCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4iZtcSrbJNE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5wsmBEGRntR" role="13h7CS">
      <property role="TrG5h" value="terminal" />
      <node concept="37vLTG" id="65yh485psMJ" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="65yh485ptk3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5wsmBEGRntS" role="1B3o_S" />
      <node concept="3clFbS" id="5wsmBEGRntT" role="3clF47">
        <node concept="3clFbF" id="5Pg96r0QRR3" role="3cqZAp">
          <node concept="2OqwBi" id="5Pg96r0QRR4" role="3clFbG">
            <node concept="13iPFW" id="5Pg96r0QRR5" role="2Oq$k0" />
            <node concept="2qgKlT" id="5Pg96r0QRR6" role="2OqNvi">
              <ref role="37wK5l" node="5wsmBEGRnsR" resolve="execEC" />
              <node concept="37vLTw" id="5Pg96r0QRR7" role="37wK5m">
                <ref role="3cqZAo" node="65yh485psMJ" resolve="mpsProject" />
              </node>
              <node concept="Xl_RD" id="5Pg96r0QRR8" role="37wK5m">
                <property role="Xl_RC" value="docker-terminal.sh" />
              </node>
              <node concept="Xl_RD" id="5Pg96r0QSfh" role="37wK5m">
                <property role="Xl_RC" value="bash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5wsmBEGRntU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6hZyplrBQNd" role="13h7CS">
      <property role="TrG5h" value="nodes" />
      <node concept="37vLTG" id="6hZyplrBQNe" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="6hZyplrBQNf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZyplrBQNg" role="1B3o_S" />
      <node concept="3clFbS" id="6hZyplrBQNh" role="3clF47">
        <node concept="3clFbF" id="6hZyplrBQNi" role="3cqZAp">
          <node concept="2OqwBi" id="6hZyplrBQNj" role="3clFbG">
            <node concept="13iPFW" id="6hZyplrBQNk" role="2Oq$k0" />
            <node concept="2qgKlT" id="6hZyplrBQNl" role="2OqNvi">
              <ref role="37wK5l" node="5wsmBEGRnsR" resolve="execEC" />
              <node concept="37vLTw" id="6hZyplrBQNm" role="37wK5m">
                <ref role="3cqZAo" node="6hZyplrBQNe" resolve="mpsProject" />
              </node>
              <node concept="Xl_RD" id="6hZyplrBQNn" role="37wK5m">
                <property role="Xl_RC" value="docker-nodes.sh" />
              </node>
              <node concept="2OqwBi" id="6hZyplrBSf9" role="37wK5m">
                <node concept="2OqwBi" id="6hZyplrBRNF" role="2Oq$k0">
                  <node concept="13iPFW" id="6hZyplrBRLh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6hZyplrBS7N" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lbf:7QDG7s96n86" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6hZyplrBSYf" role="2OqNvi">
                  <ref role="37wK5l" to="3229:6hZyplrBSsD" resolve="nodesCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6hZyplrBQNp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="109XeHbQHL1" role="13h7CS">
      <property role="TrG5h" value="access" />
      <node concept="37vLTG" id="109XeHbQHL2" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="109XeHbQHL3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3C40c0SSHjH" role="3clF46">
        <property role="TrG5h" value="keys" />
        <node concept="17QB3L" id="3C40c0SSIfq" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="109XeHbQHL4" role="1B3o_S" />
      <node concept="3clFbS" id="109XeHbQHL5" role="3clF47">
        <node concept="3cpWs8" id="3C40c0SSL43" role="3cqZAp">
          <node concept="3cpWsn" id="3C40c0SSL44" role="3cpWs9">
            <property role="TrG5h" value="keyfile" />
            <node concept="3uibUv" id="3C40c0SSL45" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3C40c0SSL6c" role="33vP2m">
              <node concept="1pGfFk" id="3C40c0SSRfC" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="lDSZH2D8i4" role="37wK5m">
                  <node concept="2OqwBi" id="lDSZH2D7Av" role="2Oq$k0">
                    <node concept="13iPFW" id="lDSZH2D7pl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="lDSZH2D7Y8" role="2OqNvi">
                      <ref role="3Tt5mk" to="5lbf:7QDG7s96n86" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="lDSZH2D8Aj" role="2OqNvi">
                    <ref role="37wK5l" to="3229:3pj0Oa6GMmD" resolve="getLocalConfigurationFolder" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3C40c0SSRi0" role="37wK5m">
                  <property role="Xl_RC" value="cluster-keys" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C40c0SSRnC" role="3cqZAp">
          <node concept="3cpWsn" id="3C40c0SSRnF" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="3C40c0SSRnG" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="3C40c0SSRnH" role="33vP2m">
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
              <node concept="2OqwBi" id="3C40c0SSRnI" role="37wK5m">
                <node concept="37vLTw" id="3C40c0SSRqY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C40c0SSL44" resolve="keyfile" />
                </node>
                <node concept="liA8E" id="3C40c0SSRnK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3C40c0ST2jw" role="3cqZAp">
          <node concept="3clFbS" id="3C40c0ST2jy" role="SfCbr">
            <node concept="3cpWs8" id="lDSZH2CYuy" role="3cqZAp">
              <node concept="3cpWsn" id="lDSZH2CYuz" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="3uibUv" id="lDSZH2CYu$" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="lDSZH2CYu_" role="11_B2D" />
                </node>
                <node concept="3K4zz7" id="lDSZH2CYOs" role="33vP2m">
                  <node concept="2ShNRf" id="lDSZH2D2GK" role="3K4GZi">
                    <node concept="1pGfFk" id="lDSZH2D3z8" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="17QB3L" id="lDSZH2D3HA" role="1pMfVU" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lDSZH2CYTe" role="3K4Cdx">
                    <node concept="37vLTw" id="lDSZH2CYQL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3C40c0SSL44" resolve="keyfile" />
                    </node>
                    <node concept="liA8E" id="lDSZH2CZ5m" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="lDSZH2Cwbc" role="3K4E3e">
                    <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path,java.nio.charset.Charset):java.util.List" resolve="readAllLines" />
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <node concept="37vLTw" id="lDSZH2CwcE" role="37wK5m">
                      <ref role="3cqZAo" node="3C40c0SSRnF" resolve="path" />
                    </node>
                    <node concept="2YIFZM" id="lDSZH2CwgG" role="37wK5m">
                      <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
                      <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                      <node concept="Xl_RD" id="lDSZH2CwgH" role="37wK5m">
                        <property role="Xl_RC" value="UTF-8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="lDSZH2CLJk" role="3cqZAp">
              <node concept="3SKdUq" id="lDSZH2CLJm" role="3SKWNk">
                <property role="3SKdUp" value="format the new keys, see https://cloud.google.com/compute/docs/instances/adding-removing-ssh-keys#sshkeyformat" />
              </node>
            </node>
            <node concept="2Gpval" id="lDSZH2C$We" role="3cqZAp">
              <node concept="2GrKxI" id="lDSZH2C$Wg" role="2Gsz3X">
                <property role="TrG5h" value="key" />
              </node>
              <node concept="3clFbS" id="lDSZH2C$Wi" role="2LFqv$">
                <node concept="3clFbF" id="lDSZH2C_lh" role="3cqZAp">
                  <node concept="2OqwBi" id="lDSZH2C_sI" role="3clFbG">
                    <node concept="37vLTw" id="lDSZH2CZBS" role="2Oq$k0">
                      <ref role="3cqZAo" node="lDSZH2CYuz" resolve="lines" />
                    </node>
                    <node concept="liA8E" id="lDSZH2CA4$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="3cpWs3" id="lDSZH2CyDr" role="37wK5m">
                        <node concept="2GrUjf" id="lDSZH2CAuM" role="3uHU7w">
                          <ref role="2Gs0qQ" node="lDSZH2C$Wg" resolve="key" />
                        </node>
                        <node concept="3cpWs3" id="lDSZH2CK40" role="3uHU7B">
                          <node concept="2OqwBi" id="lDSZH2CKGt" role="3uHU7B">
                            <node concept="2OqwBi" id="lDSZH2CKbU" role="2Oq$k0">
                              <node concept="13iPFW" id="lDSZH2CK7q" role="2Oq$k0" />
                              <node concept="3TrEf2" id="lDSZH2CKyO" role="2OqNvi">
                                <ref role="3Tt5mk" to="5lbf:7QDG7s96n86" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="lDSZH2CKUX" role="2OqNvi">
                              <ref role="37wK5l" to="3229:lDSZH2CD$e" resolve="defaultUser" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="lDSZH2Cy1Q" role="3uHU7w">
                            <property role="Xl_RC" value=":" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lDSZH2Cx03" role="2GsD0m">
                <node concept="37vLTw" id="lDSZH2CwTv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C40c0SSHjH" resolve="keys" />
                </node>
                <node concept="liA8E" id="lDSZH2Cxhz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="lDSZH2Cxj1" role="37wK5m">
                    <property role="Xl_RC" value="\\r?\\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C40c0SSRyh" role="3cqZAp">
              <node concept="2YIFZM" id="3C40c0SSRyi" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.charset.Charset,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="3C40c0SSRyj" role="37wK5m">
                  <ref role="3cqZAo" node="3C40c0SSRnF" resolve="path" />
                </node>
                <node concept="37vLTw" id="lDSZH2CrEU" role="37wK5m">
                  <ref role="3cqZAo" node="lDSZH2CYuz" resolve="lines" />
                </node>
                <node concept="2YIFZM" id="3C40c0SSRyl" role="37wK5m">
                  <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                  <node concept="Xl_RD" id="3C40c0SSRym" role="37wK5m">
                    <property role="Xl_RC" value="UTF-8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="109XeHbQHL6" role="3cqZAp">
              <node concept="2OqwBi" id="109XeHbQHL7" role="3clFbG">
                <node concept="13iPFW" id="109XeHbQHL8" role="2Oq$k0" />
                <node concept="2qgKlT" id="109XeHbQHL9" role="2OqNvi">
                  <ref role="37wK5l" node="5wsmBEGRnsR" resolve="execEC" />
                  <node concept="37vLTw" id="109XeHbQHLa" role="37wK5m">
                    <ref role="3cqZAo" node="109XeHbQHL2" resolve="mpsProject" />
                  </node>
                  <node concept="Xl_RD" id="109XeHbQHLb" role="37wK5m">
                    <property role="Xl_RC" value="docker-access.sh" />
                  </node>
                  <node concept="2OqwBi" id="109XeHbQHLc" role="37wK5m">
                    <node concept="2OqwBi" id="109XeHbQHLd" role="2Oq$k0">
                      <node concept="13iPFW" id="109XeHbQHLe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="109XeHbQHLf" role="2OqNvi">
                        <ref role="3Tt5mk" to="5lbf:7QDG7s96n86" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3C40c0SSK1O" role="2OqNvi">
                      <ref role="37wK5l" to="3229:109XeHbQJ45" resolve="accessCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3C40c0ST2jz" role="TEbGg">
            <node concept="3cpWsn" id="3C40c0ST2j_" role="TDEfY">
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="3C40c0ST2K4" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3C40c0ST2jD" role="TDEfX">
              <node concept="YS8fn" id="3C40c0ST2VT" role="3cqZAp">
                <node concept="2ShNRf" id="3C40c0ST2W1" role="YScLw">
                  <node concept="1pGfFk" id="3C40c0ST6yp" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3C40c0ST6yR" role="37wK5m">
                      <ref role="3cqZAo" node="3C40c0ST2j_" resolve="ioe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="109XeHbQHLh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7vFwTqSSm$l" role="13h7CS">
      <property role="TrG5h" value="setClientID" />
      <node concept="37vLTG" id="7vFwTqSSm$m" role="3clF46">
        <property role="TrG5h" value="googleClientID" />
        <node concept="17QB3L" id="7vFwTqSSm$n" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7vFwTqSSo_q" role="1B3o_S" />
      <node concept="3clFbS" id="7vFwTqSSm$p" role="3clF47">
        <node concept="3clFbF" id="7vFwTqSSm$q" role="3cqZAp">
          <node concept="2OqwBi" id="7vFwTqSSm$r" role="3clFbG">
            <node concept="2JrnkZ" id="7vFwTqSSm$s" role="2Oq$k0">
              <node concept="13iPFW" id="7vFwTqSSm$t" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="7vFwTqSSm$u" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="7vFwTqSSm$v" role="37wK5m">
                <property role="Xl_RC" value="clientID" />
              </node>
              <node concept="37vLTw" id="7vFwTqSSm$w" role="37wK5m">
                <ref role="3cqZAo" node="7vFwTqSSm$m" resolve="googleClientID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7vFwTqSSm$x" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7vFwTqSSm$y" role="13h7CS">
      <property role="TrG5h" value="getClientID" />
      <node concept="3Tm1VV" id="7vFwTqSSm$z" role="1B3o_S" />
      <node concept="3clFbS" id="7vFwTqSSm$$" role="3clF47">
        <node concept="3clFbJ" id="7vFwTqSSm$_" role="3cqZAp">
          <node concept="3clFbS" id="7vFwTqSSm$A" role="3clFbx">
            <node concept="3cpWs6" id="7vFwTqSSm$C" role="3cqZAp">
              <node concept="Xl_RD" id="7vFwTqSSm$D" role="3cqZAk">
                <property role="Xl_RC" value="no client" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7vFwTqSSm$E" role="3clFbw">
            <node concept="10Nm6u" id="7vFwTqSSm$F" role="3uHU7w" />
            <node concept="10QFUN" id="7vFwTqSSm$G" role="3uHU7B">
              <node concept="17QB3L" id="7vFwTqSSm$H" role="10QFUM" />
              <node concept="2OqwBi" id="7vFwTqSSm$I" role="10QFUP">
                <node concept="2JrnkZ" id="7vFwTqSSm$J" role="2Oq$k0">
                  <node concept="13iPFW" id="7vFwTqSSm$K" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="7vFwTqSSm$L" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="Xl_RD" id="7vFwTqSSm$M" role="37wK5m">
                    <property role="Xl_RC" value="clientID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vFwTqSSm$N" role="3cqZAp">
          <node concept="10QFUN" id="7vFwTqSSm$O" role="3clFbG">
            <node concept="2OqwBi" id="7vFwTqSSm$P" role="10QFUP">
              <node concept="2JrnkZ" id="7vFwTqSSm$Q" role="2Oq$k0">
                <node concept="13iPFW" id="7vFwTqSSm$R" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="7vFwTqSSm$S" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xl_RD" id="7vFwTqSSm$T" role="37wK5m">
                  <property role="Xl_RC" value="clientID" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="7vFwTqSSm$U" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7vFwTqSSm$V" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7vFwTqSSnp0" role="13h7CS">
      <property role="TrG5h" value="setProjectID" />
      <node concept="37vLTG" id="7vFwTqSSnp1" role="3clF46">
        <property role="TrG5h" value="projectID" />
        <node concept="17QB3L" id="7vFwTqSSnp2" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7vFwTqSSoA7" role="1B3o_S" />
      <node concept="3clFbS" id="7vFwTqSSnp4" role="3clF47">
        <node concept="3clFbF" id="7vFwTqSSnp5" role="3cqZAp">
          <node concept="2OqwBi" id="7vFwTqSSnp6" role="3clFbG">
            <node concept="2JrnkZ" id="7vFwTqSSnp7" role="2Oq$k0">
              <node concept="13iPFW" id="7vFwTqSSnp8" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="7vFwTqSSnp9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="7vFwTqSSnpa" role="37wK5m">
                <property role="Xl_RC" value="projectID" />
              </node>
              <node concept="37vLTw" id="7vFwTqSSnpb" role="37wK5m">
                <ref role="3cqZAo" node="7vFwTqSSnp1" resolve="projectID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7vFwTqSSnpc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7vFwTqSSnpd" role="13h7CS">
      <property role="TrG5h" value="getProjectID" />
      <node concept="3Tm1VV" id="7vFwTqSSnpe" role="1B3o_S" />
      <node concept="3clFbS" id="7vFwTqSSnpf" role="3clF47">
        <node concept="3clFbJ" id="7vFwTqSSnpg" role="3cqZAp">
          <node concept="3clFbS" id="7vFwTqSSnph" role="3clFbx">
            <node concept="3cpWs6" id="7vFwTqSSnpj" role="3cqZAp">
              <node concept="Xl_RD" id="7vFwTqSSnpk" role="3cqZAk">
                <property role="Xl_RC" value="no project" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7vFwTqSSnpl" role="3clFbw">
            <node concept="10Nm6u" id="7vFwTqSSnpm" role="3uHU7w" />
            <node concept="10QFUN" id="7vFwTqSSnpn" role="3uHU7B">
              <node concept="17QB3L" id="7vFwTqSSnpo" role="10QFUM" />
              <node concept="2OqwBi" id="7vFwTqSSnpp" role="10QFUP">
                <node concept="2JrnkZ" id="7vFwTqSSnpq" role="2Oq$k0">
                  <node concept="13iPFW" id="7vFwTqSSnpr" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="7vFwTqSSnps" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="Xl_RD" id="7vFwTqSSnpt" role="37wK5m">
                    <property role="Xl_RC" value="projectID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vFwTqSSnpu" role="3cqZAp">
          <node concept="10QFUN" id="7vFwTqSSnpv" role="3clFbG">
            <node concept="2OqwBi" id="7vFwTqSSnpw" role="10QFUP">
              <node concept="2JrnkZ" id="7vFwTqSSnpx" role="2Oq$k0">
                <node concept="13iPFW" id="7vFwTqSSnpy" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="7vFwTqSSnpz" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xl_RD" id="7vFwTqSSnp$" role="37wK5m">
                  <property role="Xl_RC" value="projectID" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="7vFwTqSSnp_" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7vFwTqSSnpA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="65yh485oA$U" role="13h7CS">
      <property role="TrG5h" value="setSecrets" />
      <node concept="37vLTG" id="65yh485oBc_" role="3clF46">
        <property role="TrG5h" value="googleSecret" />
        <node concept="17QB3L" id="65yh485oBcF" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="65yh485oA$V" role="1B3o_S" />
      <node concept="3clFbS" id="65yh485oA$W" role="3clF47">
        <node concept="3clFbF" id="65yh485oFe7" role="3cqZAp">
          <node concept="2OqwBi" id="65yh485oFg1" role="3clFbG">
            <node concept="2JrnkZ" id="65yh485oJ52" role="2Oq$k0">
              <node concept="13iPFW" id="65yh485oHMU" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="65yh485oFjr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="65yh485oFjF" role="37wK5m">
                <property role="Xl_RC" value="secret" />
              </node>
              <node concept="37vLTw" id="65yh485oFlJ" role="37wK5m">
                <ref role="3cqZAo" node="65yh485oBc_" resolve="googleSecret" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="65yh485oBcy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="65yh485oPzU" role="13h7CS">
      <property role="TrG5h" value="getSecret" />
      <node concept="3Tm1VV" id="65yh485oPzV" role="1B3o_S" />
      <node concept="3clFbS" id="65yh485oPzW" role="3clF47">
        <node concept="3clFbJ" id="65yh485pkQM" role="3cqZAp">
          <node concept="3clFbS" id="65yh485pkQO" role="3clFbx">
            <node concept="3cpWs6" id="65yh485pkVX" role="3cqZAp">
              <node concept="Xl_RD" id="65yh485pkWb" role="3cqZAk">
                <property role="Xl_RC" value="no secret" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="65yh485pkTZ" role="3clFbw">
            <node concept="10Nm6u" id="65yh485pkUn" role="3uHU7w" />
            <node concept="10QFUN" id="65yh485pkRO" role="3uHU7B">
              <node concept="17QB3L" id="65yh485pkRU" role="10QFUM" />
              <node concept="2OqwBi" id="65yh485pkRP" role="10QFUP">
                <node concept="2JrnkZ" id="65yh485pkRQ" role="2Oq$k0">
                  <node concept="13iPFW" id="65yh485pkRR" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="65yh485pkRS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="Xl_RD" id="65yh485pkRT" role="37wK5m">
                    <property role="Xl_RC" value="secret" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65yh485oPVL" role="3cqZAp">
          <node concept="10QFUN" id="65yh485oQr7" role="3clFbG">
            <node concept="2OqwBi" id="65yh485oQfS" role="10QFUP">
              <node concept="2JrnkZ" id="65yh485oQeN" role="2Oq$k0">
                <node concept="13iPFW" id="65yh485oPVK" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="65yh485oQjt" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xl_RD" id="65yh485oQjT" role="37wK5m">
                  <property role="Xl_RC" value="secret" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="65yh485oQr8" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="65yh485oPVH" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5wsmBEGRnsm" role="13h7CW">
      <node concept="3clFbS" id="5wsmBEGRnsn" role="2VODD2" />
    </node>
  </node>
</model>

