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
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="pyqc" ref="r:72745bf9-459c-4b98-8342-8e5385473026(org.campagnelab.gobyweb.behavior)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="3jiv" ref="r:36d353e8-689e-4297-b8ea-7712719668fa(org.campagnelab.workflow.nyosh.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="evra" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.environment.parsers(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.environment.parsers@java_stub)" />
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="lgzw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" implicit="true" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    </language>
    <language id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger">
      <concept id="6793035292239247242" name="org.campagnelab.logger.structure.LogStatement" flags="ng" index="EQg8h">
        <reference id="6793035292239265366" name="node" index="EQkJd" />
        <child id="1925991773565590769" name="message" index="1l2uex" />
      </concept>
      <concept id="6793035292239444755" name="org.campagnelab.logger.structure.LogInit" flags="ng" index="EQwU8" />
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="7zzYAmTrXVx">
    <ref role="13h7C2" to="3jiv:7zzYAmTrTrU" resolve="FixRenamePlan" />
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
  <node concept="13h7C7" id="irqYu7hH$G">
    <ref role="13h7C2" to="3jiv:5yyd2HFS3xA" resolve="NyoShAwareScript" />
    <node concept="13i0hz" id="irqYu7hHBc" role="13h7CS">
      <property role="TrG5h" value="reloadVariables" />
      <node concept="3Tm1VV" id="irqYu7hHBd" role="1B3o_S" />
      <node concept="3clFbS" id="irqYu7hHBe" role="3clF47">
        <node concept="EQwU8" id="irqYu7npMA" role="3cqZAp" />
        <node concept="3clFbF" id="CB0i$9AIWD" role="3cqZAp">
          <node concept="2OqwBi" id="CB0i$9AIWE" role="3clFbG">
            <node concept="2OqwBi" id="CB0i$9AIWF" role="2Oq$k0">
              <node concept="13iPFW" id="CB0i$9AIWG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="irqYu7hRMS" role="2OqNvi">
                <ref role="3TtcxE" to="3jiv:irqYu7hH$B" />
              </node>
            </node>
            <node concept="2Kehj3" id="CB0i$9AIWI" role="2OqNvi" />
          </node>
        </node>
        <node concept="34ab3g" id="irqYu7nbA6" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="irqYu7nbA8" role="34bqiv">
            <property role="Xl_RC" value="About to reload variables." />
          </node>
        </node>
        <node concept="EQg8h" id="irqYu7noaN" role="3cqZAp">
          <ref role="EQkJd" node="irqYu7hHBc" resolve="reloadVariables" />
          <node concept="Xl_RD" id="irqYu7nrqk" role="1l2uex">
            <property role="Xl_RC" value="About to reload variables." />
          </node>
        </node>
        <node concept="3cpWs8" id="7NR7sJvv_dp" role="3cqZAp">
          <node concept="3cpWsn" id="7NR7sJvv_dq" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="7NR7sJvv_dr" role="1tU5fm">
              <ref role="3uigEE" to="evra:~JVMEnvParser" resolve="JVMEnvParser" />
            </node>
            <node concept="2ShNRf" id="7NR7sJvv_kc" role="33vP2m">
              <node concept="1pGfFk" id="7NR7sJvv_qi" role="2ShVmc">
                <ref role="37wK5l" to="evra:~JVMEnvParser.&lt;init&gt;()" resolve="JVMEnvParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4Jg$YMkD4Qg" role="3cqZAp">
          <node concept="3clFbS" id="4Jg$YMkD4Qh" role="2LFqv$">
            <node concept="3cpWs8" id="4Jg$YMkD8wg" role="3cqZAp">
              <node concept="3cpWsn" id="4Jg$YMkD8wh" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="3Tqbb2" id="4Jg$YMkD8wi" role="1tU5fm">
                  <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                </node>
                <node concept="2ShNRf" id="4Jg$YMkD8wj" role="33vP2m">
                  <node concept="3zrR0B" id="4Jg$YMkD8wk" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Jg$YMkD8wl" role="3zrR0E">
                      <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkD8P5" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDaX$" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDbPX" role="37vLTx">
                  <node concept="37vLTw" id="4Jg$YMkDbg6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="4Jg$YMkDeNH" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.value" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkD97v" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkD8P4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDaCN" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:4JBeXBgn$qB" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDfq7" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDgZi" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDhKn" role="37vLTx">
                  <node concept="37vLTw" id="4Jg$YMkDhaw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="4Jg$YMkDkGz" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkDfR_" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkDfq6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDgCq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDlmC" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDsdy" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDxXN" role="37vLTx">
                  <node concept="2OqwBi" id="4Jg$YMkDsYB" role="2Oq$k0">
                    <node concept="37vLTw" id="4Jg$YMkDsoK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                    </node>
                    <node concept="2OwXpG" id="4Jg$YMkDvUE" role="2OqNvi">
                      <ref role="2Oxat5" to="evra:~ScriptVariable.kind" resolve="kind" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Jg$YMkDAQH" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Enum.name():java.lang.String" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkDlGu" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkDlmB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDrQD" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:4Jg$YMkDozZ" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="EQg8h" id="irqYu7nY3d" role="3cqZAp">
              <ref role="EQkJd" node="irqYu7hHBc" resolve="reloadVariables" />
              <node concept="3cpWs3" id="irqYu7nY3e" role="1l2uex">
                <node concept="2OqwBi" id="irqYu7nY3f" role="3uHU7w">
                  <node concept="37vLTw" id="irqYu7nY3g" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="irqYu7nY3h" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="irqYu7nY3i" role="3uHU7B">
                  <property role="Xl_RC" value="found variable=" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="irqYu7nXSZ" role="3cqZAp" />
            <node concept="3clFbF" id="4Jg$YMkDBSm" role="3cqZAp">
              <node concept="2OqwBi" id="4Jg$YMkDBSn" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDBSo" role="2Oq$k0">
                  <node concept="13iPFW" id="4Jg$YMkDBSp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="irqYu7nG_Q" role="2OqNvi">
                    <ref role="3TtcxE" to="3jiv:irqYu7hH$B" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Jg$YMkDBSr" role="2OqNvi">
                  <node concept="37vLTw" id="4Jg$YMkDBSs" role="25WWJ7">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Jg$YMkD4Qk" role="1Duv9x">
            <property role="TrG5h" value="scriptVariable" />
            <node concept="3uibUv" id="4Jg$YMkD4Qo" role="1tU5fm">
              <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Jg$YMkD4Qp" role="1DdaDG">
            <node concept="37vLTw" id="4Jg$YMkD4Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="7NR7sJvv_dq" resolve="parser" />
            </node>
            <node concept="liA8E" id="4Jg$YMkD4Qr" role="2OqNvi">
              <ref role="37wK5l" to="evra:~JVMEnvParser.parseAtDesignTime(java.lang.String...):java.util.SortedSet" resolve="parseAtDesignTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="irqYu7nBgu" role="3cqZAp" />
        <node concept="3clFbH" id="irqYu7nCP0" role="3cqZAp" />
        <node concept="3cpWs8" id="CB0i$9AIWJ" role="3cqZAp">
          <node concept="3cpWsn" id="CB0i$9AIWK" role="3cpWs9">
            <property role="TrG5h" value="parser2" />
            <node concept="3uibUv" id="CB0i$9AIWL" role="1tU5fm">
              <ref role="3uigEE" to="evra:~GobyWebParser" resolve="GobyWebParser" />
            </node>
            <node concept="2ShNRf" id="CB0i$9AIWM" role="33vP2m">
              <node concept="1pGfFk" id="CB0i$9AIWN" role="2ShVmc">
                <ref role="37wK5l" to="evra:~GobyWebParser.&lt;init&gt;()" resolve="GobyWebParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="irqYu7hUGt" role="3cqZAp">
          <node concept="2GrKxI" id="irqYu7hUGv" role="2Gsz3X">
            <property role="TrG5h" value="resource" />
          </node>
          <node concept="3clFbS" id="irqYu7hUGx" role="2LFqv$">
            <node concept="3clFbF" id="irqYu7lpmF" role="3cqZAp">
              <node concept="37vLTI" id="irqYu7lwtI" role="3clFbG">
                <node concept="2OqwBi" id="irqYu7lDq8" role="37vLTx">
                  <node concept="2OqwBi" id="irqYu7lzNq" role="2Oq$k0">
                    <node concept="2OqwBi" id="irqYu7lymq" role="2Oq$k0">
                      <node concept="2OqwBi" id="irqYu7lxq9" role="2Oq$k0">
                        <node concept="2GrUjf" id="irqYu7lwy0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                        </node>
                        <node concept="3TrEf2" id="irqYu7lxVt" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="irqYu7lz5C" role="2OqNvi">
                        <node concept="1xMEDy" id="irqYu7lz5E" role="1xVPHs">
                          <node concept="chp4Y" id="irqYu7lCjX" role="ri$Ld">
                            <ref role="cht4Q" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="irqYu7lCP7" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="irqYu7lFp8" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="irqYu7lq1F" role="37vLTJ">
                  <node concept="2OqwBi" id="irqYu7lppo" role="2Oq$k0">
                    <node concept="13iPFW" id="irqYu7lpmD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="irqYu7lpN1" role="2OqNvi">
                      <ref role="3Tt5mk" to="3jiv:irqYu7ln2W" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="irqYu7lqoP" role="2OqNvi">
                    <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="irqYu7mWBM" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="irqYu7mX1C" role="34bqiv">
                <node concept="2OqwBi" id="irqYu7mYmY" role="3uHU7w">
                  <node concept="2OqwBi" id="irqYu7mX5X" role="2Oq$k0">
                    <node concept="2GrUjf" id="irqYu7mX20" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                    </node>
                    <node concept="3TrEf2" id="irqYu7mXWw" role="2OqNvi">
                      <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="irqYu7mYKr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="irqYu7mWBO" role="3uHU7B">
                  <property role="Xl_RC" value="Reloading resource=" />
                </node>
              </node>
            </node>
            <node concept="EQg8h" id="irqYu7nrTw" role="3cqZAp">
              <ref role="EQkJd" node="irqYu7hHBc" resolve="reloadVariables" />
              <node concept="3cpWs3" id="irqYu7nsfK" role="1l2uex">
                <node concept="2OqwBi" id="irqYu7nsfL" role="3uHU7w">
                  <node concept="2OqwBi" id="irqYu7nsfM" role="2Oq$k0">
                    <node concept="2GrUjf" id="irqYu7nsfN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                    </node>
                    <node concept="3TrEf2" id="irqYu7nsfO" role="2OqNvi">
                      <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="irqYu7nsfP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="irqYu7nsfQ" role="3uHU7B">
                  <property role="Xl_RC" value="Reloading resource=" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="CB0i$9AIXg" role="3cqZAp">
              <node concept="3clFbS" id="CB0i$9AIXh" role="2LFqv$">
                <node concept="34ab3g" id="irqYu7mZfK" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="irqYu7mZvx" role="34bqiv">
                    <node concept="2OqwBi" id="irqYu7n0xv" role="3uHU7w">
                      <node concept="37vLTw" id="irqYu7mZvT" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="irqYu7n0Rs" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="irqYu7mZfM" role="3uHU7B">
                      <property role="Xl_RC" value="found variable=" />
                    </node>
                  </node>
                </node>
                <node concept="EQg8h" id="irqYu7nsyD" role="3cqZAp">
                  <ref role="EQkJd" node="irqYu7hHBc" resolve="reloadVariables" />
                  <node concept="3cpWs3" id="irqYu7nsK1" role="1l2uex">
                    <node concept="2OqwBi" id="irqYu7nsK2" role="3uHU7w">
                      <node concept="37vLTw" id="irqYu7nsK3" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="irqYu7nsK4" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="irqYu7nsK5" role="3uHU7B">
                      <property role="Xl_RC" value="found variable=" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CB0i$9AIXi" role="3cqZAp">
                  <node concept="3cpWsn" id="CB0i$9AIXj" role="3cpWs9">
                    <property role="TrG5h" value="variableDeclaration" />
                    <node concept="3Tqbb2" id="CB0i$9AIXk" role="1tU5fm">
                      <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="CB0i$9AIXl" role="33vP2m">
                      <node concept="3zrR0B" id="CB0i$9AIXm" role="2ShVmc">
                        <node concept="3Tqbb2" id="CB0i$9AIXn" role="3zrR0E">
                          <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CB0i$9AIXo" role="3cqZAp">
                  <node concept="37vLTI" id="CB0i$9AIXp" role="3clFbG">
                    <node concept="2OqwBi" id="CB0i$9AIXq" role="37vLTx">
                      <node concept="37vLTw" id="CB0i$9AIXr" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="CB0i$9AIXs" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.value" resolve="value" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CB0i$9AIXt" role="37vLTJ">
                      <node concept="37vLTw" id="CB0i$9AIXu" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="CB0i$9AIXv" role="2OqNvi">
                        <ref role="3TsBF5" to="6pk0:4JBeXBgn$qB" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CB0i$9AIXw" role="3cqZAp">
                  <node concept="37vLTI" id="CB0i$9AIXx" role="3clFbG">
                    <node concept="2OqwBi" id="CB0i$9AIXy" role="37vLTx">
                      <node concept="37vLTw" id="CB0i$9AIXz" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="CB0i$9AIX$" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CB0i$9AIX_" role="37vLTJ">
                      <node concept="37vLTw" id="CB0i$9AIXA" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="CB0i$9AIXB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CB0i$9AIXC" role="3cqZAp">
                  <node concept="37vLTI" id="CB0i$9AIXD" role="3clFbG">
                    <node concept="2OqwBi" id="CB0i$9AIXE" role="37vLTx">
                      <node concept="2OqwBi" id="CB0i$9AIXF" role="2Oq$k0">
                        <node concept="37vLTw" id="CB0i$9AIXG" role="2Oq$k0">
                          <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                        </node>
                        <node concept="2OwXpG" id="CB0i$9AIXH" role="2OqNvi">
                          <ref role="2Oxat5" to="evra:~ScriptVariable.kind" resolve="kind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CB0i$9AIXI" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Enum.name():java.lang.String" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CB0i$9AIXJ" role="37vLTJ">
                      <node concept="37vLTw" id="CB0i$9AIXK" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="CB0i$9AIXL" role="2OqNvi">
                        <ref role="3TsBF5" to="6pk0:4Jg$YMkDozZ" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CB0i$9AIXM" role="3cqZAp">
                  <node concept="2OqwBi" id="CB0i$9AIXN" role="3clFbG">
                    <node concept="2OqwBi" id="CB0i$9AIXO" role="2Oq$k0">
                      <node concept="13iPFW" id="CB0i$9AIXP" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="irqYu7i1cR" role="2OqNvi">
                        <ref role="3TtcxE" to="3jiv:irqYu7hH$B" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="CB0i$9AIXR" role="2OqNvi">
                      <node concept="37vLTw" id="CB0i$9AIXS" role="25WWJ7">
                        <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="CB0i$9AIXT" role="1Duv9x">
                <property role="TrG5h" value="scriptVariable" />
                <node concept="3uibUv" id="CB0i$9AIXU" role="1tU5fm">
                  <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
                </node>
              </node>
              <node concept="2OqwBi" id="CB0i$9AIXV" role="1DdaDG">
                <node concept="37vLTw" id="CB0i$9AIXW" role="2Oq$k0">
                  <ref role="3cqZAo" node="CB0i$9AIWK" resolve="parser2" />
                </node>
                <node concept="liA8E" id="CB0i$9AIXX" role="2OqNvi">
                  <ref role="37wK5l" to="evra:~GobyWebParser.parseAtDesignTime(java.lang.String...):java.util.SortedSet" resolve="parseAtDesignTime" />
                  <node concept="2OqwBi" id="irqYu7liXw" role="37wK5m">
                    <node concept="2OqwBi" id="CB0i$9AIXY" role="2Oq$k0">
                      <node concept="2GrUjf" id="irqYu7hYMK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                      </node>
                      <node concept="3TrEf2" id="irqYu7liEq" role="2OqNvi">
                        <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="irqYu7ljoJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3f7Wdw" id="irqYu7lOXx" role="37wK5m">
                    <ref role="3f7vo2" to="dzk5:6KYMnhJVnVR" resolve="PluginKind" />
                    <ref role="3f7u_j" to="dzk5:6KYMnhJVnVV" />
                  </node>
                  <node concept="2OqwBi" id="irqYu7lPvH" role="37wK5m">
                    <node concept="2OqwBi" id="irqYu7lG4$" role="2Oq$k0">
                      <node concept="13iPFW" id="irqYu7lFXI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="irqYu7lGBa" role="2OqNvi">
                        <ref role="3Tt5mk" to="3jiv:irqYu7ln2W" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="irqYu7lPFx" role="2OqNvi">
                      <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="irqYu7hW$6" role="2GsD0m">
            <node concept="13iPFW" id="irqYu7hWq_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="irqYu7hWTJ" role="2OqNvi">
              <ref role="3TtcxE" to="3jiv:5yyd2HFS3y2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="irqYu7hHHI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="irqYu7mpmF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="irqYu7mpmG" role="1B3o_S" />
      <node concept="3clFbS" id="irqYu7mpmP" role="3clF47">
        <node concept="3SKdUt" id="wcFktQlCdF" role="3cqZAp">
          <node concept="3SKdUq" id="wcFktQlCe0" role="3SKWNk">
            <property role="3SKdUp" value="do not use logger in getScope, there is no write lock when the method is called." />
          </node>
        </node>
        <node concept="3clFbJ" id="irqYu7mr2o" role="3cqZAp">
          <node concept="3clFbS" id="irqYu7mr2q" role="3clFbx">
            <node concept="3cpWs6" id="irqYu7mr9W" role="3cqZAp">
              <node concept="2YIFZM" id="irqYu7mrfx" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="irqYu7mrn_" role="37wK5m">
                  <node concept="13iPFW" id="irqYu7mriD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="irqYu7mrD5" role="2OqNvi">
                    <ref role="3TtcxE" to="3jiv:irqYu7hH$B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="irqYu7mr6u" role="3clFbw">
            <node concept="2OqwBi" id="irqYu7mrIS" role="3uHU7w">
              <node concept="35c_gC" id="irqYu7mr7K" role="2Oq$k0">
                <ref role="35c_gD" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
              </node>
              <node concept="FGMqu" id="irqYu7ms3t" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="irqYu7mr3W" role="3uHU7B">
              <ref role="3cqZAo" node="irqYu7mpmQ" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="irqYu7mpn0" role="3cqZAp">
          <node concept="2OqwBi" id="irqYu7mpmX" role="3clFbG">
            <node concept="13iAh5" id="irqYu7mpmY" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="irqYu7mpmZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="irqYu7mpmV" role="37wK5m">
                <ref role="3cqZAo" node="irqYu7mpmQ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="irqYu7mpmW" role="37wK5m">
                <ref role="3cqZAo" node="irqYu7mpmS" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="irqYu7mpmQ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="irqYu7mpmR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="irqYu7mpmS" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="irqYu7mpmT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="irqYu7mpmU" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="irqYu7hH$H" role="13h7CW">
      <node concept="3clFbS" id="irqYu7hH$I" role="2VODD2">
        <node concept="3clFbF" id="irqYu7loD9" role="3cqZAp">
          <node concept="37vLTI" id="irqYu7lpiJ" role="3clFbG">
            <node concept="2ShNRf" id="irqYu7lpko" role="37vLTx">
              <node concept="3zrR0B" id="irqYu7lpjs" role="2ShVmc">
                <node concept="3Tqbb2" id="irqYu7lpjt" role="3zrR0E">
                  <ref role="ehGHo" to="935h:5XBY1KyMxak" resolve="PluginSystemRootDirectory" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="irqYu7loFk" role="37vLTJ">
              <node concept="13iPFW" id="irqYu7loD8" role="2Oq$k0" />
              <node concept="3TrEf2" id="irqYu7lp4k" role="2OqNvi">
                <ref role="3Tt5mk" to="3jiv:irqYu7ln2W" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6z79YplEqbD">
    <ref role="13h7C2" to="3jiv:6z79YplEcXu" resolve="CreateSpace" />
    <node concept="13i0hz" id="6z79YplEqia" role="13h7CS">
      <property role="TrG5h" value="createCommanf" />
      <node concept="37vLTG" id="6z79YplEqib" role="3clF46">
        <property role="TrG5h" value="renameFromToText" />
        <node concept="10Q1$e" id="6z79YplEqic" role="1tU5fm">
          <node concept="17QB3L" id="6z79YplEqid" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6z79YplEqie" role="1B3o_S" />
      <node concept="3cqZAl" id="6z79YplEqif" role="3clF45" />
      <node concept="3clFbS" id="6z79YplEqig" role="3clF47">
        <node concept="2Gpval" id="6z79YplEqih" role="3cqZAp">
          <node concept="2GrKxI" id="6z79YplEqii" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="6z79YplEqij" role="2LFqv$">
            <node concept="3clFbF" id="6z79YplE$rA" role="3cqZAp">
              <node concept="37vLTI" id="6z79YplEAjG" role="3clFbG">
                <node concept="3cpWs3" id="6z79YplEENK" role="37vLTx">
                  <node concept="Xl_RD" id="6z79YplEF8H" role="3uHU7w">
                    <property role="Xl_RC" value="\'" />
                  </node>
                  <node concept="3cpWs3" id="6z79YplEBF0" role="3uHU7B">
                    <node concept="3cpWs3" id="6z79YplEB6D" role="3uHU7B">
                      <node concept="2OqwBi" id="6z79YplEAp1" role="3uHU7B">
                        <node concept="13iPFW" id="6z79YplEAn0" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6z79YplEAFJ" role="2OqNvi">
                          <ref role="3TsBF5" to="3jiv:6z79YplEdcG" resolve="outputValue" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6z79YplEBa8" role="3uHU7w">
                        <property role="Xl_RC" value=",\'" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="6z79YplEBL5" role="3uHU7w">
                      <ref role="2Gs0qQ" node="6z79YplEqii" resolve="line" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6z79YplE$IR" role="37vLTJ">
                  <node concept="13iPFW" id="6z79YplE$r$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6z79YplE_0Q" role="2OqNvi">
                    <ref role="3TsBF5" to="3jiv:6z79YplEdcG" resolve="outputValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6z79YplEqjA" role="2GsD0m">
            <ref role="3cqZAo" node="6z79YplEqib" resolve="renameFromToText" />
          </node>
        </node>
        <node concept="3SKdUt" id="6z79YplEqjB" role="3cqZAp">
          <node concept="3SKWN0" id="6z79YplEqjC" role="3SKWNk">
            <node concept="3clFbF" id="6z79YplEqjD" role="3SKWNf">
              <node concept="37vLTI" id="6z79YplEqjE" role="3clFbG">
                <node concept="Xl_RD" id="6z79YplEqjF" role="37vLTx" />
                <node concept="2OqwBi" id="6z79YplEqjG" role="37vLTJ">
                  <node concept="13iPFW" id="6z79YplEqjH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6z79YplEqjI" role="2OqNvi">
                    <ref role="3TsBF5" to="3jiv:4YJHQQrQuzp" resolve="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="6z79YplEqjJ" role="3cqZAp">
          <node concept="3cpWs8" id="6z79YplEqjK" role="u8lrQ">
            <node concept="3cpWsn" id="6z79YplEqjL" role="3cpWs9">
              <property role="TrG5h" value="reader" />
              <node concept="3uibUv" id="6z79YplEqjM" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
              </node>
              <node concept="2ShNRf" id="6z79YplEqjN" role="33vP2m">
                <node concept="1pGfFk" id="6z79YplEqjO" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                  <node concept="2ShNRf" id="6z79YplEqjP" role="37wK5m">
                    <node concept="1pGfFk" id="6z79YplEqjQ" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                      <node concept="37vLTw" id="6z79YplEqjR" role="37wK5m">
                        <ref role="3cqZAo" node="6z79YplEqib" resolve="renameFromToText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6z79YplEqjS" role="u8lrQ">
            <node concept="3cpWsn" id="6z79YplEqjT" role="3cpWs9">
              <property role="TrG5h" value="line" />
              <node concept="17QB3L" id="6z79YplEqjU" role="1tU5fm" />
              <node concept="10Nm6u" id="6z79YplEqjV" role="33vP2m" />
            </node>
          </node>
          <node concept="SfApY" id="6z79YplEqjW" role="u8lrQ">
            <node concept="3clFbS" id="6z79YplEqjX" role="SfCbr">
              <node concept="2$JKZl" id="6z79YplEqjY" role="3cqZAp">
                <node concept="3clFbS" id="6z79YplEqjZ" role="2LFqv$">
                  <node concept="34ab3g" id="6z79YplEqk0" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="3cpWs3" id="6z79YplEqk1" role="34bqiv">
                      <node concept="37vLTw" id="6z79YplEqk2" role="3uHU7w">
                        <ref role="3cqZAo" node="6z79YplEqjT" resolve="line" />
                      </node>
                      <node concept="Xl_RD" id="6z79YplEqk3" role="3uHU7B">
                        <property role="Xl_RC" value="line=" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6z79YplEqk4" role="2$JKZa">
                  <node concept="10Nm6u" id="6z79YplEqk5" role="3uHU7w" />
                  <node concept="1eOMI4" id="6z79YplEqk6" role="3uHU7B">
                    <node concept="37vLTI" id="6z79YplEqk7" role="1eOMHV">
                      <node concept="37vLTw" id="6z79YplEqk8" role="37vLTJ">
                        <ref role="3cqZAo" node="6z79YplEqjT" resolve="line" />
                      </node>
                      <node concept="2OqwBi" id="6z79YplEqk9" role="37vLTx">
                        <node concept="37vLTw" id="6z79YplEqka" role="2Oq$k0">
                          <ref role="3cqZAo" node="6z79YplEqjL" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="6z79YplEqkb" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6z79YplEqkc" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="6z79YplEqkd" role="TEbGg">
              <node concept="3cpWsn" id="6z79YplEqke" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6z79YplEqkf" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="6z79YplEqkg" role="TDEfX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6z79YplEqbE" role="13h7CW">
      <node concept="3clFbS" id="6z79YplEqbF" role="2VODD2">
        <node concept="3clFbF" id="6z79YplE_4A" role="3cqZAp">
          <node concept="37vLTI" id="6z79YplE_S5" role="3clFbG">
            <node concept="Xl_RD" id="6z79YplE_Vp" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="6z79YplE_63" role="37vLTJ">
              <node concept="13iPFW" id="6z79YplE_4_" role="2Oq$k0" />
              <node concept="3TrcHB" id="6z79YplE_o2" role="2OqNvi">
                <ref role="3TsBF5" to="3jiv:6z79YplEdcG" resolve="outputValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4HNd3hiVKpq">
    <ref role="13h7C2" to="3jiv:4HNd3hiUKIF" resolve="ExplicitFileBagRef" />
    <node concept="13hLZK" id="4HNd3hiVKpr" role="13h7CW">
      <node concept="3clFbS" id="4HNd3hiVKps" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1nj$XVfFyS3" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="mqvz:2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3Tm1VV" id="1nj$XVfFyS4" role="1B3o_S" />
      <node concept="3clFbS" id="1nj$XVfFyS7" role="3clF47" />
      <node concept="3cqZAl" id="1nj$XVfFyS8" role="3clF45" />
    </node>
  </node>
</model>

