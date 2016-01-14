<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
      <concept id="1136720037783" name="jetbrains.mps.lang.pattern.structure.WildcardPattern" flags="ng" index="2DMOqv" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
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
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="3121388506938957370" name="org.campagnelab.workflow.structure.TupleType" flags="ig" index="1h3xP" />
      <concept id="3526016120162721360" name="org.campagnelab.workflow.structure.FileType" flags="ig" index="3UtRaE" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Ztc8$x0Lpg">
    <property role="3GE5qa" value="processIO" />
    <ref role="13h7C2" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
    <node concept="13hLZK" id="2Ztc8$x0Lph" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0Lpi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ztc8$x0Lnc">
    <property role="3GE5qa" value="processIO" />
    <ref role="13h7C2" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    <node concept="13hLZK" id="2Ztc8$x0Lnd" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0Lne" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ztc8$x0Lo3" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="2Ztc8$x0Lo5" role="3clF47">
        <node concept="3cpWs6" id="2Ztc8$x0LoF" role="3cqZAp">
          <node concept="Xl_RD" id="2Ztc8$x0LoM" role="3cqZAk">
            <property role="Xl_RC" value="file" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ztc8$x0Lof" role="3clF45" />
      <node concept="3Tm1VV" id="2Ztc8$x0Log" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5ok1XDkNxeH" role="13h7CS">
      <property role="TrG5h" value="isCompatible" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDk_mC0" resolve="isCompatible" />
      <node concept="3clFbS" id="5ok1XDkNxeK" role="3clF47">
        <node concept="3Knyl0" id="6qiI2N4zIMI" role="3cqZAp">
          <node concept="2OqwBi" id="6qiI2N4zIPn" role="3Ko5Z1">
            <node concept="37vLTw" id="6qiI2N4zINQ" role="2Oq$k0">
              <ref role="3cqZAo" node="53DXNxH01f3" resolve="inputChannel" />
            </node>
            <node concept="3JvlWi" id="6qiI2N4zJ6F" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6qiI2N4zIMM" role="3KnTvU">
            <node concept="3clFbJ" id="6qiI2N4zJ8i" role="3cqZAp">
              <node concept="3clFbS" id="6qiI2N4zJ8j" role="3clFbx">
                <node concept="3cpWs6" id="6qiI2N4zJ8k" role="3cqZAp">
                  <node concept="3clFbT" id="6qiI2N4zJ8l" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YFouu" id="6qiI2N4zJ8m" role="3clFbw">
                <node concept="2OqwBi" id="6qiI2N4zJ8n" role="3uHU7B">
                  <node concept="3TrEf2" id="6qiI2N4zJ8o" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                  <node concept="1YBJjd" id="6qiI2N4zJcp" role="2Oq$k0">
                    <ref role="1YBMHb" node="6qiI2N4zJ75" resolve="listType" />
                  </node>
                </node>
                <node concept="2c44tf" id="6qiI2N4zJ8q" role="3uHU7w">
                  <node concept="3UtRaE" id="6qiI2N4zJ8r" role="2c44tc" />
                </node>
              </node>
              <node concept="9aQIb" id="6qiI2N4zJ8s" role="9aQIa">
                <node concept="3clFbS" id="6qiI2N4zJ8t" role="9aQI4">
                  <node concept="3cpWs6" id="6qiI2N4zJ8u" role="3cqZAp">
                    <node concept="3clFbT" id="6qiI2N4zJ8v" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1YaCAy" id="6qiI2N4zJ75" role="3KnVwV">
            <property role="TrG5h" value="listType" />
            <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
          </node>
          <node concept="3clFbS" id="6qiI2N4zJb0" role="CjY0n">
            <node concept="3cpWs6" id="6qiI2N4zJaZ" role="3cqZAp">
              <node concept="3clFbT" id="6qiI2N4zJbF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53DXNxH01f3" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="53DXNxH01f4" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
        </node>
      </node>
      <node concept="10P_77" id="53DXNxH01f5" role="3clF45" />
      <node concept="3Tm1VV" id="53DXNxH01f6" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ztc8$x0LjT">
    <property role="3GE5qa" value="processIO" />
    <ref role="13h7C2" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    <node concept="13hLZK" id="2Ztc8$x0LjU" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0LjV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ztc8$x0LgT">
    <property role="3GE5qa" value="processIO" />
    <ref role="13h7C2" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    <node concept="13hLZK" id="2Ztc8$x0LgU" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0LgV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ztc8$x0LbR">
    <property role="3GE5qa" value="processIO" />
    <ref role="13h7C2" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="13hLZK" id="2Ztc8$x0LbS" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0LbT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ztc8$x0LcL" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="2Ztc8$x0LcM" role="1B3o_S" />
      <node concept="3clFbS" id="2Ztc8$x0LcN" role="3clF47">
        <node concept="3cpWs6" id="6qiI2N4KCha" role="3cqZAp">
          <node concept="2OqwBi" id="6qiI2N4KCKL" role="3cqZAk">
            <node concept="2OqwBi" id="6qiI2N4KCjg" role="2Oq$k0">
              <node concept="13iPFW" id="6qiI2N4KChn" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qiI2N4KC_j" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
              </node>
            </node>
            <node concept="3TrcHB" id="6qiI2N4KDq9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ztc8$x0LcX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5ok1XDk_mC0" role="13h7CS">
      <property role="TrG5h" value="isCompatible" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="5ok1XDk_mC1" role="1B3o_S" />
      <node concept="10P_77" id="5ok1XDk_mCe" role="3clF45" />
      <node concept="3clFbS" id="5ok1XDk_mC3" role="3clF47">
        <node concept="3clFbJ" id="2BFWbNnMfBk" role="3cqZAp">
          <node concept="3clFbS" id="2BFWbNnMfBm" role="3clFbx">
            <node concept="3cpWs6" id="2BFWbNnMiZH" role="3cqZAp">
              <node concept="3clFbT" id="2BFWbNnMiZN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2YFouu" id="2BFWbNnMiy4" role="3clFbw">
            <node concept="2OqwBi" id="2BFWbNnMfLB" role="3uHU7B">
              <node concept="37vLTw" id="2BFWbNnMfGG" role="2Oq$k0">
                <ref role="3cqZAo" node="5ok1XDk_mCi" resolve="inputChannel" />
              </node>
              <node concept="3JvlWi" id="2BFWbNnMfXy" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="2BFWbNnRhYH" role="3uHU7w">
              <node concept="_YKpA" id="2BFWbNnRhZs" role="2c44tc">
                <node concept="33vP2l" id="2BFWbNnRhZu" role="_ZDj9">
                  <node concept="2c44te" id="2BFWbNnRi23" role="lGtFl">
                    <node concept="2OqwBi" id="2BFWbNnRi3U" role="2c44t1">
                      <node concept="13iPFW" id="2BFWbNnRi2d" role="2Oq$k0" />
                      <node concept="3JvlWi" id="2BFWbNnRilX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2BFWbNnMj04" role="9aQIa">
            <node concept="3clFbS" id="2BFWbNnMj05" role="9aQI4">
              <node concept="3cpWs6" id="2BFWbNnMj6H" role="3cqZAp">
                <node concept="3clFbT" id="2BFWbNnMj6Y" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ok1XDk_mCi" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="5ok1XDk_mCh" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3v6eDgzA3rE">
    <property role="3GE5qa" value="processIO" />
    <ref role="13h7C2" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
    <node concept="13i0hz" id="3v6eDgzA3sG" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="3v6eDgzA3sH" role="3clF47">
        <node concept="3cpWs6" id="6qiI2N4FxD1" role="3cqZAp">
          <node concept="Xl_RD" id="6qiI2N4FxDe" role="3cqZAk">
            <property role="Xl_RC" value="list&lt;?&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3v6eDgzA3sK" role="3clF45" />
      <node concept="3Tm1VV" id="3v6eDgzA3sL" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5ok1XDkCXQb" role="13h7CS">
      <property role="TrG5h" value="isCompatible" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDk_mC0" resolve="isCompatible" />
      <node concept="3clFbS" id="5ok1XDkCXQe" role="3clF47">
        <node concept="3cpWs8" id="53DXNxGWF9W" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxGWF9Z" role="3cpWs9">
            <property role="TrG5h" value="listTypeNode" />
            <node concept="3Tqbb2" id="53DXNxGWF9U" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
            </node>
          </node>
        </node>
        <node concept="3Knyl0" id="6qiI2N4FxSL" role="3cqZAp">
          <node concept="2OqwBi" id="6qiI2N4FxSM" role="3Ko5Z1">
            <node concept="37vLTw" id="6qiI2N4FxSN" role="2Oq$k0">
              <ref role="3cqZAo" node="5ok1XDlQC6v" resolve="inputChannel" />
            </node>
            <node concept="3JvlWi" id="6qiI2N4FxSO" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6qiI2N4FxSP" role="3KnTvU">
            <node concept="3clFbJ" id="6qiI2N4FxVC" role="3cqZAp">
              <node concept="3clFbS" id="6qiI2N4FxVE" role="3clFbx">
                <node concept="3cpWs6" id="6qiI2N4FycB" role="3cqZAp">
                  <node concept="3clFbT" id="6qiI2N4FycX" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YFouu" id="6qiI2N4Fy8S" role="3clFbw">
                <node concept="2c44tf" id="6qiI2N4Fy9P" role="3uHU7w">
                  <node concept="_YKpA" id="6qiI2N4FyaE" role="2c44tc">
                    <node concept="10P_77" id="6qiI2N4FybE" role="_ZDj9" />
                  </node>
                </node>
                <node concept="1YBJjd" id="6qiI2N4FxWt" role="3uHU7B">
                  <ref role="1YBMHb" node="6qiI2N4FxSV" resolve="listOfSomething" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qiI2N4Fyf0" role="3cqZAp">
              <node concept="3clFbS" id="6qiI2N4Fyf1" role="3clFbx">
                <node concept="3cpWs6" id="6qiI2N4Fyf2" role="3cqZAp">
                  <node concept="3clFbT" id="6qiI2N4Fyf3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YFouu" id="6qiI2N4Fyf4" role="3clFbw">
                <node concept="2c44tf" id="6qiI2N4Fyf5" role="3uHU7w">
                  <node concept="_YKpA" id="6qiI2N4Fyf6" role="2c44tc">
                    <node concept="10Oyi0" id="6qiI2N4Fyhm" role="_ZDj9" />
                  </node>
                </node>
                <node concept="1YBJjd" id="6qiI2N4Fyf8" role="3uHU7B">
                  <ref role="1YBMHb" node="6qiI2N4FxSV" resolve="listOfSomething" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qiI2N4F_kn" role="3cqZAp">
              <node concept="3clFbS" id="6qiI2N4F_ko" role="3clFbx">
                <node concept="3cpWs6" id="6qiI2N4F_kp" role="3cqZAp">
                  <node concept="3clFbT" id="6qiI2N4F_kq" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YFouu" id="6qiI2N4F_kr" role="3clFbw">
                <node concept="2c44tf" id="6qiI2N4F_ks" role="3uHU7w">
                  <node concept="_YKpA" id="6qiI2N4F_kt" role="2c44tc">
                    <node concept="17QB3L" id="6qiI2N4F_ni" role="_ZDj9" />
                  </node>
                </node>
                <node concept="1YBJjd" id="6qiI2N4F_kv" role="3uHU7B">
                  <ref role="1YBMHb" node="6qiI2N4FxSV" resolve="listOfSomething" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6qiI2N4FxSQ" role="3cqZAp">
              <node concept="3clFbT" id="6qiI2N4FxSR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbS" id="6qiI2N4FxSS" role="CjY0n">
            <node concept="3cpWs6" id="6qiI2N4FxST" role="3cqZAp">
              <node concept="3clFbT" id="6qiI2N4FxSU" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Yb3XT" id="6qiI2N4FxSV" role="3KnVwV">
            <property role="TrG5h" value="listOfSomething" />
            <node concept="2DMOqp" id="6qiI2N4FxSW" role="1YbcFS">
              <node concept="_YKpA" id="6qiI2N4FxSX" role="2DMOqq">
                <node concept="33vP2l" id="6qiI2N4FxUA" role="_ZDj9">
                  <node concept="2DMOqv" id="6qiI2N4FxUP" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ok1XDlQC6v" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="53DXNxGWBEf" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ok1XDlQC6y" role="1B3o_S" />
      <node concept="10P_77" id="53DXNxGWBEe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="53DXNxGWGjM" role="13h7CS">
      <property role="TrG5h" value="validDeepestType" />
      <node concept="3Tm1VV" id="53DXNxGWGjN" role="1B3o_S" />
      <node concept="10P_77" id="53DXNxGWHXw" role="3clF45" />
      <node concept="3clFbS" id="53DXNxGWGjP" role="3clF47">
        <node concept="3clFbJ" id="53DXNxGWGZe" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxGWGZf" role="3clFbx">
            <node concept="3cpWs6" id="53DXNxGWKCW" role="3cqZAp">
              <node concept="BsUDl" id="53DXNxGWKG4" role="3cqZAk">
                <ref role="37wK5l" node="53DXNxGWGjM" resolve="validDeepestType" />
                <node concept="1PxgMI" id="53DXNxGWL$F" role="37wK5m">
                  <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                  <node concept="2OqwBi" id="53DXNxGWKNN" role="1PxMeX">
                    <node concept="37vLTw" id="53DXNxGWKJc" role="2Oq$k0">
                      <ref role="3cqZAo" node="53DXNxGWGsX" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="53DXNxGWLh_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="53DXNxGWI2$" role="3clFbw">
            <node concept="17R0WA" id="53DXNxGWKvD" role="3uHU7w">
              <node concept="35c_gC" id="53DXNxGWKza" role="3uHU7w">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="2OqwBi" id="53DXNxGWJTf" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxGWIZT" role="2Oq$k0">
                  <node concept="1PxgMI" id="53DXNxGWISq" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="2OqwBi" id="53DXNxGWI8_" role="1PxMeX">
                      <node concept="37vLTw" id="53DXNxGWI4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="53DXNxGWGsX" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="53DXNxGWI_4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="53DXNxGWJzC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
                <node concept="2yIwOk" id="53DXNxGWKhE" role="2OqNvi" />
              </node>
            </node>
            <node concept="17R0WA" id="53DXNxGWHW1" role="3uHU7B">
              <node concept="2OqwBi" id="53DXNxGWHIQ" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxGWH2u" role="2Oq$k0">
                  <node concept="37vLTw" id="53DXNxGWGZq" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxGWGsX" resolve="type" />
                  </node>
                  <node concept="3TrEf2" id="53DXNxGWHua" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
                <node concept="2yIwOk" id="53DXNxGWHTO" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="53DXNxGWHYL" role="3uHU7w">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="53DXNxGWLGa" role="3eNLev">
            <node concept="1Wc70l" id="53DXNxI67VT" role="3eO9$A">
              <node concept="3fqX7Q" id="53DXNxI680X" role="3uHU7w">
                <node concept="1eOMI4" id="53DXNxI680Z" role="3fr31v">
                  <node concept="2YFouu" id="53DXNxI69Hl" role="1eOMHV">
                    <node concept="2c44tf" id="53DXNxI69S5" role="3uHU7w">
                      <node concept="1h3xP" id="53DXNxI69VI" role="2c44tc" />
                    </node>
                    <node concept="2OqwBi" id="53DXNxI68NM" role="3uHU7B">
                      <node concept="1PxgMI" id="53DXNxI68Eb" role="2Oq$k0">
                        <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                        <node concept="2OqwBi" id="53DXNxI688b" role="1PxMeX">
                          <node concept="37vLTw" id="53DXNxI683x" role="2Oq$k0">
                            <ref role="3cqZAo" node="53DXNxGWGsX" resolve="type" />
                          </node>
                          <node concept="3TrEf2" id="53DXNxI68nM" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="53DXNxI69nu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="53DXNxGWMrK" role="3uHU7B">
                <node concept="3JuTUA" id="53DXNxGWLJH" role="3uHU7B">
                  <node concept="2c44tf" id="53DXNxGWMgo" role="3JuZjQ">
                    <node concept="_YKpA" id="53DXNxGWMhL" role="2c44tc">
                      <node concept="3qTvmN" id="53DXNxGWMjk" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53DXNxGWLNi" role="3JuY14">
                    <node concept="37vLTw" id="53DXNxGWLKu" role="2Oq$k0">
                      <ref role="3cqZAo" node="53DXNxGWGsX" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="53DXNxGWMf6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="53DXNxGWMtJ" role="3uHU7w">
                  <node concept="1eOMI4" id="53DXNxGWMtL" role="3fr31v">
                    <node concept="2YFouu" id="53DXNxGWOjM" role="1eOMHV">
                      <node concept="2c44tf" id="53DXNxGWOng" role="3uHU7w">
                        <node concept="3UtRaE" id="53DXNxGWOw3" role="2c44tc" />
                      </node>
                      <node concept="2OqwBi" id="53DXNxGWNpq" role="3uHU7B">
                        <node concept="1PxgMI" id="53DXNxGWNhW" role="2Oq$k0">
                          <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                          <node concept="2OqwBi" id="53DXNxGWMzB" role="1PxMeX">
                            <node concept="37vLTw" id="53DXNxGWMvB" role="2Oq$k0">
                              <ref role="3cqZAo" node="53DXNxGWGsX" resolve="type" />
                            </node>
                            <node concept="3TrEf2" id="53DXNxGWN0f" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="53DXNxGWNXd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="53DXNxGWLGc" role="3eOfB_">
              <node concept="3cpWs6" id="53DXNxGWOyX" role="3cqZAp">
                <node concept="3clFbT" id="53DXNxGWOz2" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="53DXNxGWOOI" role="9aQIa">
            <node concept="3clFbS" id="53DXNxGWOOJ" role="9aQI4">
              <node concept="3cpWs6" id="53DXNxGWOTV" role="3cqZAp">
                <node concept="3clFbT" id="53DXNxGWOU0" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53DXNxGWGsX" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="53DXNxGWGsW" role="1tU5fm">
          <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
        </node>
      </node>
      <node concept="P$JXv" id="6qiI2N4EQsk" role="lGtFl">
        <node concept="TZ5HA" id="6qiI2N4EQsl" role="TZ5H$">
          <node concept="1dT_AC" id="6qiI2N4EQsm" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: what is this method doing exactly. Document it here so it can be refactored with polymorphism" />
          </node>
        </node>
        <node concept="TUZQ0" id="6qiI2N4EQsn" role="3nqlJM">
          <node concept="zr_55" id="6qiI2N4EQsp" role="zr_5Q">
            <ref role="zr_51" node="53DXNxGWGsX" resolve="type" />
          </node>
        </node>
        <node concept="x79VA" id="6qiI2N4EQsq" role="3nqlJM" />
      </node>
    </node>
    <node concept="13hLZK" id="3v6eDgzA3rF" role="13h7CW">
      <node concept="3clFbS" id="3v6eDgzA3rG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3v6eDgzA3zh">
    <property role="3GE5qa" value="processIO" />
    <ref role="13h7C2" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
    <node concept="13i0hz" id="3v6eDgzA3zA" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <node concept="3clFbS" id="3v6eDgzA3zB" role="3clF47">
        <node concept="3cpWs6" id="3v6eDgzA3zC" role="3cqZAp">
          <node concept="Xl_RD" id="3v6eDgzA3zD" role="3cqZAk">
            <property role="Xl_RC" value="tuple" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3v6eDgzA3zE" role="3clF45" />
      <node concept="3Tm1VV" id="3v6eDgzA3zF" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3v6eDgzA3zi" role="13h7CW">
      <node concept="3clFbS" id="3v6eDgzA3zj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4KI7BXrsAxa">
    <ref role="13h7C2" to="iowz:5D7AjvYabas" resolve="Workflow" />
    <node concept="13hLZK" id="4KI7BXrsAxb" role="13h7CW">
      <node concept="3clFbS" id="4KI7BXrsAxc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KI7BXrsAEX" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="4KI7BXrsAF0" role="3clF47">
        <node concept="3clFbJ" id="3m26Pihc4NZ" role="3cqZAp">
          <node concept="3clFbS" id="3m26Pihc4O1" role="3clFbx">
            <node concept="3cpWs6" id="3m26Pihc5kT" role="3cqZAp">
              <node concept="2YIFZM" id="3m26Pihc5kU" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="3m26Pihc5kV" role="37wK5m">
                  <node concept="2OqwBi" id="3m26Pihc5kW" role="2Oq$k0">
                    <node concept="13iPFW" id="3m26Pihc5kX" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="3m26Pihc5kY" role="2OqNvi">
                      <node concept="1xMEDy" id="3m26Pihc5kZ" role="1xVPHs">
                        <node concept="chp4Y" id="3m26Pihc5l0" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3m26Pihc5l1" role="2OqNvi">
                    <node concept="1bVj0M" id="3m26Pihc5l2" role="23t8la">
                      <node concept="3clFbS" id="3m26Pihc5l3" role="1bW5cS">
                        <node concept="3clFbF" id="3m26Pihc5l4" role="3cqZAp">
                          <node concept="3y3z36" id="3m26Pihc5l5" role="3clFbG">
                            <node concept="10Nm6u" id="3m26Pihc5l6" role="3uHU7w" />
                            <node concept="2OqwBi" id="3m26Pihc5l7" role="3uHU7B">
                              <node concept="37vLTw" id="3m26Pihc5l8" role="2Oq$k0">
                                <ref role="3cqZAo" node="3m26Pihc5la" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3m26Pihc5l9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3m26Pihc5la" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3m26Pihc5lb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3m26Pihc50N" role="3clFbw">
            <node concept="2OqwBi" id="3m26Pihc56h" role="3uHU7w">
              <node concept="35c_gC" id="3m26Pihc51D" role="2Oq$k0">
                <ref role="35c_gD" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
              </node>
              <node concept="FGMqu" id="3m26Pihc5hf" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3m26Pihc4Y2" role="3uHU7B">
              <ref role="3cqZAo" node="4KI7BXrsAFk" resolve="kind" />
            </node>
          </node>
          <node concept="3eNFk2" id="3m26Pihc6hM" role="3eNLev">
            <node concept="3clFbC" id="3m26Pihc6x6" role="3eO9$A">
              <node concept="2OqwBi" id="3m26Pihc6Al" role="3uHU7w">
                <node concept="35c_gC" id="3m26Pihc6xY" role="2Oq$k0">
                  <ref role="35c_gD" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                </node>
                <node concept="FGMqu" id="3m26Pihc6JS" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3m26Pihc6uj" role="3uHU7B">
                <ref role="3cqZAo" node="4KI7BXrsAFk" resolve="kind" />
              </node>
            </node>
            <node concept="3clFbS" id="3m26Pihc6hO" role="3eOfB_">
              <node concept="3cpWs6" id="3m26Pihc6Mi" role="3cqZAp">
                <node concept="2YIFZM" id="3m26Pihc7qJ" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3m26Pihc94s" role="37wK5m">
                    <node concept="2OqwBi" id="3m26Pihc7PB" role="2Oq$k0">
                      <node concept="13iPFW" id="3m26Pihc7CC" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="3m26Pihc8cK" role="2OqNvi">
                        <node concept="1xMEDy" id="3m26Pihc8cM" role="1xVPHs">
                          <node concept="chp4Y" id="3m26Pihc8qs" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3m26PihcaMy" role="2OqNvi">
                      <node concept="1bVj0M" id="3m26PihcaM$" role="23t8la">
                        <node concept="3clFbS" id="3m26PihcaM_" role="1bW5cS">
                          <node concept="3clFbF" id="3m26Pihcb2r" role="3cqZAp">
                            <node concept="3y3z36" id="3m26PihccZs" role="3clFbG">
                              <node concept="10Nm6u" id="3m26Pihcdc5" role="3uHU7w" />
                              <node concept="2OqwBi" id="3m26PihccaJ" role="3uHU7B">
                                <node concept="2OqwBi" id="3m26Pihcbgf" role="2Oq$k0">
                                  <node concept="37vLTw" id="3m26Pihcb2q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3m26PihcaMA" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3m26PihcbKQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3m26PihccvE" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3m26PihcaMA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3m26PihcaMB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6YYJWE3hOmV" role="3eNLev">
            <node concept="3clFbC" id="6YYJWE3hOQr" role="3eO9$A">
              <node concept="2OqwBi" id="6YYJWE3hOW8" role="3uHU7w">
                <node concept="35c_gC" id="6YYJWE3hORf" role="2Oq$k0">
                  <ref role="35c_gD" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                </node>
                <node concept="FGMqu" id="6YYJWE3hP8c" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6YYJWE3hONG" role="3uHU7B">
                <ref role="3cqZAo" node="4KI7BXrsAFk" resolve="kind" />
              </node>
            </node>
            <node concept="3clFbS" id="6YYJWE3hOmX" role="3eOfB_">
              <node concept="3cpWs6" id="6YYJWE3hPaG" role="3cqZAp">
                <node concept="2YIFZM" id="6YYJWE3hPAl" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6YYJWE3hR4s" role="37wK5m">
                    <node concept="2OqwBi" id="6YYJWE3hPTs" role="2Oq$k0">
                      <node concept="13iPFW" id="6YYJWE3hPKB" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="6YYJWE3hQbv" role="2OqNvi">
                        <node concept="1xMEDy" id="6YYJWE3hQbx" role="1xVPHs">
                          <node concept="chp4Y" id="6YYJWE3hQkQ" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6YYJWE3hTah" role="2OqNvi">
                      <node concept="1bVj0M" id="6YYJWE3hTaj" role="23t8la">
                        <node concept="3clFbS" id="6YYJWE3hTak" role="1bW5cS">
                          <node concept="3clFbF" id="6YYJWE3hTm3" role="3cqZAp">
                            <node concept="3y3z36" id="6YYJWE3hUil" role="3clFbG">
                              <node concept="10Nm6u" id="6YYJWE3hUqT" role="3uHU7w" />
                              <node concept="2OqwBi" id="6YYJWE3hTwL" role="3uHU7B">
                                <node concept="37vLTw" id="6YYJWE3hTm2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6YYJWE3hTal" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6YYJWE3hTPo" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6YYJWE3hTal" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6YYJWE3hTam" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KI7BXrsFgd" role="3cqZAp">
          <node concept="2ShNRf" id="4KI7BXrsFn3" role="3cqZAk">
            <node concept="1pGfFk" id="4KI7BXrsFG0" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KI7BXrsAFk" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4KI7BXrsAFl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KI7BXrsAFm" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4KI7BXrsAFn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4KI7BXrsAFo" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="4KI7BXrsAFp" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7LvyiX4mik0" role="13h7CS">
      <property role="TrG5h" value="getOutputFileName" />
      <node concept="3Tm1VV" id="7LvyiX4mik1" role="1B3o_S" />
      <node concept="17QB3L" id="7LvyiX4mik2" role="3clF45" />
      <node concept="3clFbS" id="7LvyiX4mik3" role="3clF47">
        <node concept="3clFbF" id="7LvyiX4mik4" role="3cqZAp">
          <node concept="3cpWs3" id="7LvyiX4mik5" role="3clFbG">
            <node concept="2OqwBi" id="4Orz$oytqzf" role="3uHU7B">
              <node concept="2OqwBi" id="7LvyiX4mik6" role="2Oq$k0">
                <node concept="13iPFW" id="7LvyiX4mik7" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LvyiX4mik8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4Orz$oytrRS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="4Orz$oytyhe" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="4Orz$oytypS" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="20R_QEEreII" role="3uHU7w">
              <property role="Xl_RC" value=".nf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1D3_Ugf4Nkh" role="13h7CS">
      <property role="TrG5h" value="needsMethodHelpers" />
      <node concept="3Tm1VV" id="1D3_Ugf4Nki" role="1B3o_S" />
      <node concept="3clFbS" id="1D3_Ugf4Nkj" role="3clF47">
        <node concept="3clFbF" id="1D3_Ugf4U8A" role="3cqZAp">
          <node concept="22lmx$" id="1$nyghydz80" role="3clFbG">
            <node concept="2OqwBi" id="1$nyghyd$At" role="3uHU7w">
              <node concept="2OqwBi" id="1$nyghydzpy" role="2Oq$k0">
                <node concept="13iPFW" id="1$nyghydzgu" role="2Oq$k0" />
                <node concept="2Rf3mk" id="1$nyghydzMz" role="2OqNvi">
                  <node concept="1xMEDy" id="1$nyghydzM_" role="1xVPHs">
                    <node concept="chp4Y" id="1$nyghydzXB" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:5DC$1WkmvHE" resolve="ClosureLiteralWorkFlow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1$nyghydBJJ" role="2OqNvi" />
            </node>
            <node concept="22lmx$" id="3VDmkwCX67c" role="3uHU7B">
              <node concept="2OqwBi" id="2Hnq1Cv8ETt" role="3uHU7B">
                <node concept="2OqwBi" id="2Hnq1Cv8ETu" role="2Oq$k0">
                  <node concept="13iPFW" id="1D3_Ugf4Ui7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1QijaVwirWy" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:5HJ0QzxBRcw" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2Hnq1Cv8ETx" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2Hnq1Cv5TdK" role="3uHU7w">
                <node concept="2OqwBi" id="23vSWdtAC3x" role="2Oq$k0">
                  <node concept="2OqwBi" id="23vSWdtAxb1" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Hnq1Cv5IbC" role="2Oq$k0">
                      <node concept="13iPFW" id="1D3_Ugf4Um$" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1QijaVwiv1v" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:5D7AjvYaj9H" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="23vSWdtAA$o" role="2OqNvi">
                      <ref role="13MTZf" to="iowz:5D7AjvYaj9N" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="23vSWdtADAB" role="2OqNvi">
                    <ref role="13MTZf" to="iowz:6tX5nBTaziK" />
                  </node>
                </node>
                <node concept="2HwmR7" id="23vSWdtAGeL" role="2OqNvi">
                  <node concept="1bVj0M" id="23vSWdtAGeN" role="23t8la">
                    <node concept="3clFbS" id="23vSWdtAGeO" role="1bW5cS">
                      <node concept="3clFbF" id="23vSWdtAGeP" role="3cqZAp">
                        <node concept="2OqwBi" id="23vSWdtAGI$" role="3clFbG">
                          <node concept="2OqwBi" id="23vSWdtAGlo" role="2Oq$k0">
                            <node concept="3TrEf2" id="5a$ayBiU3L2" role="2OqNvi">
                              <ref role="3Tt5mk" to="iowz:5a$ayBiSq4E" />
                            </node>
                            <node concept="37vLTw" id="23vSWdtAGhe" role="2Oq$k0">
                              <ref role="3cqZAo" node="23vSWdtAGeR" resolve="out" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="23vSWdtAGZs" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="23vSWdtAGeR" role="1bW2Oz">
                      <property role="TrG5h" value="out" />
                      <node concept="2jxLKc" id="23vSWdtAGeS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1D3_Ugf4OWw" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4JZd7mB0LpE">
    <ref role="13h7C2" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    <node concept="13hLZK" id="4JZd7mB0LpF" role="13h7CW">
      <node concept="3clFbS" id="4JZd7mB0LpG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1FHZepQGZ2S" role="13h7CS">
      <property role="TrG5h" value="getNumInstances" />
      <node concept="3Tm1VV" id="1FHZepQGZ2T" role="1B3o_S" />
      <node concept="17QB3L" id="1FHZepQGZis" role="3clF45" />
      <node concept="3clFbS" id="1FHZepQGZ2V" role="3clF47">
        <node concept="3cpWs8" id="1FHZepQH9Nl" role="3cqZAp">
          <node concept="3cpWsn" id="1FHZepQH9No" role="3cpWs9">
            <property role="TrG5h" value="lastFun" />
            <node concept="3Tqbb2" id="1FHZepQH9Nk" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FHZepQNdHz" role="3cqZAp">
          <node concept="3clFbS" id="1FHZepQNdH_" role="3clFbx">
            <node concept="3clFbF" id="1FHZepQNe05" role="3cqZAp">
              <node concept="37vLTI" id="1FHZepQNe1E" role="3clFbG">
                <node concept="2OqwBi" id="1FHZepQNi$3" role="37vLTx">
                  <node concept="2OqwBi" id="1FHZepQNeYP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1FHZepQNe3A" role="2Oq$k0">
                      <node concept="13iPFW" id="1FHZepQNe20" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1FHZepQNeiy" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1FHZepQNhfT" role="2OqNvi">
                      <ref role="13MTZf" to="iowz:3m9W35nR46P" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1FHZepQNjbI" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1FHZepQNe03" role="37vLTJ">
                  <ref role="3cqZAo" node="1FHZepQH9No" resolve="lastFun" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1FHZepQHe1K" role="3cqZAp">
              <node concept="3clFbS" id="1FHZepQHe1M" role="3clFbx">
                <node concept="3cpWs6" id="1FHZepQHeJp" role="3cqZAp">
                  <node concept="Xl_RD" id="1FHZepQHeOg" role="3cqZAk">
                    <property role="Xl_RC" value="1 time" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1FHZepQLLw4" role="3clFbw">
                <node concept="1eOMI4" id="1FHZepQLLy8" role="3uHU7w">
                  <node concept="2OqwBi" id="QcMhj4Fhws" role="1eOMHV">
                    <node concept="2OqwBi" id="1FHZepQHe4_" role="2Oq$k0">
                      <node concept="37vLTw" id="1FHZepQHe3c" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FHZepQH9No" resolve="lastFun" />
                      </node>
                      <node concept="2yIwOk" id="1FHZepQHebI" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="QcMhj4Fitk" role="2OqNvi">
                      <node concept="chp4Y" id="QcMhj4Fiyq" role="2Zo12j">
                        <ref role="cht4Q" to="iowz:3JbPZMXXswk" resolve="ToListFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1FHZepQLG$2" role="3uHU7B">
                  <node concept="37vLTw" id="1FHZepQLGvM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FHZepQH9No" resolve="lastFun" />
                  </node>
                  <node concept="3x8VRR" id="1FHZepQLGGK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FHZepQNdLW" role="3clFbw">
            <node concept="2OqwBi" id="1FHZepQNk4i" role="2Oq$k0">
              <node concept="2OqwBi" id="1FHZepQNjeG" role="2Oq$k0">
                <node concept="13iPFW" id="1FHZepQNjd3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1FHZepQNjmh" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
                </node>
              </node>
              <node concept="13MTOL" id="1FHZepQNlcZ" role="2OqNvi">
                <ref role="13MTZf" to="iowz:3m9W35nR46P" />
              </node>
            </node>
            <node concept="3GX2aA" id="1FHZepQNl$r" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1FHZepQHf8E" role="3cqZAp">
          <node concept="Xl_RD" id="1FHZepQHfnV" role="3cqZAk">
            <property role="Xl_RC" value="n times" />
          </node>
        </node>
        <node concept="3clFbH" id="1FHZepQKiK2" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="5CFNYIF2zQh" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="5CFNYIF2zQk" role="3clF47">
        <node concept="3cpWs8" id="5CFNYIF2ZCv" role="3cqZAp">
          <node concept="3cpWsn" id="5CFNYIF2ZCy" role="3cpWs9">
            <property role="TrG5h" value="thisProcess" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5CFNYIF2ZCt" role="1tU5fm">
              <ref role="ehGHo" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
            </node>
            <node concept="13iPFW" id="5CFNYIF2ZMn" role="33vP2m" />
          </node>
        </node>
        <node concept="1X3_iC" id="2xiyUn2Tg2o" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5CFNYIF2Q1$" role="8Wnug">
            <node concept="3cpWsn" id="5CFNYIF2Q1B" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="2I9FWS" id="5CFNYIF2Q1y" role="1tU5fm">
                <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
              </node>
              <node concept="2OqwBi" id="5CFNYIF2Qix" role="33vP2m">
                <node concept="2OqwBi" id="5CFNYIF2Q47" role="2Oq$k0">
                  <node concept="37vLTw" id="5CFNYIF2Q33" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CFNYIF2$hA" resolve="child" />
                  </node>
                  <node concept="2Xjw5R" id="5CFNYIF2Qfg" role="2OqNvi">
                    <node concept="1xMEDy" id="5CFNYIF2Qfi" role="1xVPHs">
                      <node concept="chp4Y" id="5CFNYIF2QfT" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5CFNYIF2QD7" role="2OqNvi">
                  <node concept="1xMEDy" id="5CFNYIF2QD9" role="1xVPHs">
                    <node concept="chp4Y" id="5CFNYIF2QE5" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CFNYIHlt08" role="3cqZAp">
          <node concept="3cpWsn" id="5CFNYIHlt09" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="5CFNYIHlt0a" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="5CFNYIHlv6$" role="33vP2m">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CFNYIHlvs2" role="37wK5m">
                <node concept="2OqwBi" id="5CFNYIHlva5" role="2Oq$k0">
                  <node concept="37vLTw" id="5CFNYIHlv8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CFNYIF2$hA" resolve="child" />
                  </node>
                  <node concept="2Xjw5R" id="5CFNYIHlvmF" role="2OqNvi">
                    <node concept="1xMEDy" id="5CFNYIHlvmH" role="1xVPHs">
                      <node concept="chp4Y" id="5CFNYIHlvoz" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5CFNYIHlvO5" role="2OqNvi">
                  <node concept="1xMEDy" id="5CFNYIHlvO7" role="1xVPHs">
                    <node concept="chp4Y" id="5CFNYIHlvQx" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CFNYIGPySt" role="3cqZAp">
          <node concept="3cpWsn" id="5CFNYIGPySw" role="3cpWs9">
            <property role="TrG5h" value="processRefIndex" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="5CFNYIGPySr" role="1tU5fm" />
            <node concept="2OqwBi" id="5CFNYIGPz35" role="33vP2m">
              <node concept="13iPFW" id="5CFNYIGPz18" role="2Oq$k0" />
              <node concept="2bSWHS" id="5CFNYIGPzcr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CFNYIGPzmw" role="3cqZAp">
          <node concept="3cpWsn" id="5CFNYIGPzmz" role="3cpWs9">
            <property role="TrG5h" value="channelIndex" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="5CFNYIGPzmu" role="1tU5fm" />
            <node concept="2OqwBi" id="5CFNYIGPzxT" role="33vP2m">
              <node concept="37vLTw" id="5CFNYIGPzwL" role="2Oq$k0">
                <ref role="3cqZAo" node="5CFNYIF2$hA" resolve="child" />
              </node>
              <node concept="2bSWHS" id="5CFNYIGPzBK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LbMDSKEw14" role="3cqZAp">
          <node concept="3clFbS" id="6LbMDSKEw16" role="3clFbx">
            <node concept="3cpWs8" id="5CFNYII$KTa" role="3cqZAp">
              <node concept="3cpWsn" id="5CFNYII$KTb" role="3cpWs9">
                <property role="TrG5h" value="onlyBeforeChannels" />
                <node concept="2I9FWS" id="5CFNYIJ7Gha" role="1tU5fm">
                  <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                </node>
                <node concept="BsUDl" id="5CFNYII$L0m" role="33vP2m">
                  <ref role="37wK5l" node="5CFNYIHqSyD" resolve="removeSameAndLaterChannels" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5CFNYII$Ldj" role="3cqZAp">
              <node concept="3cpWsn" id="5CFNYII$Ldk" role="3cpWs9">
                <property role="TrG5h" value="noUsedChannels" />
                <node concept="2I9FWS" id="5CFNYIJgyft" role="1tU5fm">
                  <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                </node>
                <node concept="BsUDl" id="5CFNYIIDFF4" role="33vP2m">
                  <ref role="37wK5l" node="5CFNYIH_$ra" resolve="removeUsedChannels" />
                  <node concept="37vLTw" id="5CFNYIIDFFW" role="37wK5m">
                    <ref role="3cqZAo" node="5CFNYIF2$hA" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="5CFNYIIZ8ex" role="37wK5m">
                    <ref role="3cqZAo" node="5CFNYII$KTb" resolve="onlyBeforeChannels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2KODxJkDtKe" role="3cqZAp" />
            <node concept="3clFbF" id="5CFNYIIGl$Y" role="3cqZAp">
              <node concept="37vLTI" id="5CFNYIIGlGh" role="3clFbG">
                <node concept="2YIFZM" id="5CFNYIJg_cT" role="37vLTx">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="37vLTw" id="3JbPZMX5bxj" role="37wK5m">
                    <ref role="3cqZAo" node="5CFNYII$Ldk" resolve="noUsedChannels" />
                  </node>
                </node>
                <node concept="37vLTw" id="5CFNYIIGl$W" role="37vLTJ">
                  <ref role="3cqZAo" node="5CFNYIHlt09" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="6LbMDSKEw5d" role="3clFbw">
            <ref role="iy1sa" to="iowz:7gAPJCESMIn" />
          </node>
        </node>
        <node concept="3cpWs6" id="5CFNYIGqNOj" role="3cqZAp">
          <node concept="37vLTw" id="5CFNYIHlBvr" role="3cqZAk">
            <ref role="3cqZAo" node="5CFNYIHlt09" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CFNYIF2$h$" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3THzug" id="5CFNYIF2$h_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5CFNYIF2$hA" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5CFNYIF2$hB" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5CFNYIF2$hC" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5CFNYIF2$hD" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5CFNYIHqSyD" role="13h7CS">
      <property role="TrG5h" value="removeSameAndLaterChannels" />
      <node concept="3Tm1VV" id="5CFNYIHqSyE" role="1B3o_S" />
      <node concept="2I9FWS" id="5CFNYIJ7FkL" role="3clF45">
        <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
      </node>
      <node concept="3clFbS" id="5CFNYIHqSyG" role="3clF47">
        <node concept="3cpWs8" id="5CFNYIIhBkH" role="3cqZAp">
          <node concept="3cpWsn" id="5CFNYIIhBkF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="channels" />
            <node concept="2OqwBi" id="5CFNYIIhCPN" role="33vP2m">
              <node concept="2OqwBi" id="5CFNYIIhBL6" role="2Oq$k0">
                <node concept="2OqwBi" id="5CFNYIIhBqS" role="2Oq$k0">
                  <node concept="13iPFW" id="5CFNYIIhBoO" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CFNYIIhBH7" role="2OqNvi">
                    <node concept="1xMEDy" id="5CFNYIIhBH9" role="1xVPHs">
                      <node concept="chp4Y" id="5CFNYIIhBI7" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5CFNYIIhC82" role="2OqNvi">
                  <node concept="1xMEDy" id="5CFNYIIhC84" role="1xVPHs">
                    <node concept="chp4Y" id="5CFNYIIhL4p" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5CFNYIIhEG9" role="2OqNvi">
                <node concept="1bVj0M" id="5CFNYIIhEGb" role="23t8la">
                  <node concept="3clFbS" id="5CFNYIIhEGc" role="1bW5cS">
                    <node concept="3clFbF" id="5CFNYIIhELs" role="3cqZAp">
                      <node concept="3eOVzh" id="5CFNYIIhFTd" role="3clFbG">
                        <node concept="2OqwBi" id="5CFNYIIhG9w" role="3uHU7w">
                          <node concept="13iPFW" id="5CFNYIIhFXy" role="2Oq$k0" />
                          <node concept="2bSWHS" id="5CFNYIIhGmh" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5CFNYIIhLvt" role="3uHU7B">
                          <node concept="2OqwBi" id="5CFNYIIhERJ" role="2Oq$k0">
                            <node concept="37vLTw" id="5CFNYIIhELr" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CFNYIIhEGd" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="5CFNYIIhLj_" role="2OqNvi">
                              <node concept="1xMEDy" id="5CFNYIIhLjB" role="1xVPHs">
                                <node concept="chp4Y" id="5CFNYIIhLlW" role="ri$Ld">
                                  <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2bSWHS" id="5CFNYIIhLEH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5CFNYIIhEGd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5CFNYIIhEGe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="5CFNYIIy5LV" role="1tU5fm">
              <node concept="3Tqbb2" id="5CFNYIIy5LY" role="A3Ik2">
                <ref role="ehGHo" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5CFNYIIhMit" role="3cqZAp">
          <node concept="2OqwBi" id="5CFNYIJ7F_M" role="3cqZAk">
            <node concept="37vLTw" id="5CFNYIIZ8Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="5CFNYIIhBkF" resolve="channels" />
            </node>
            <node concept="ANE8D" id="5CFNYIJ7FYX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5CFNYII$K2N" role="lGtFl">
        <node concept="TZ5HA" id="5CFNYII$K2O" role="TZ5H$">
          <node concept="1dT_AC" id="5CFNYII$K2P" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a sequence of nodes of OutChannels that are inside of processRefs that come before the processRef containing" />
          </node>
        </node>
        <node concept="TZ5HA" id="5CFNYII$Kng" role="TZ5H$">
          <node concept="1dT_AC" id="5CFNYII$Knh" role="1dT_Ay">
            <property role="1dT_AB" value="the input channel, child" />
          </node>
        </node>
        <node concept="x79VA" id="5CFNYII$K2Q" role="3nqlJM">
          <property role="x79VB" value="scope containing OutChannels" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5CFNYIH_$ra" role="13h7CS">
      <property role="TrG5h" value="removeUsedChannels" />
      <node concept="3Tm1VV" id="5CFNYIH_$rb" role="1B3o_S" />
      <node concept="2I9FWS" id="5CFNYIJgywJ" role="3clF45">
        <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
      </node>
      <node concept="3clFbS" id="5CFNYIH_$rd" role="3clF47">
        <node concept="3cpWs8" id="5CFNYIH_BEg" role="3cqZAp">
          <node concept="3cpWsn" id="5CFNYIH_BEj" role="3cpWs9">
            <property role="TrG5h" value="alreadyUsed" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5CFNYII$MUe" role="33vP2m">
              <node concept="2OqwBi" id="5CFNYIHFhP_" role="2Oq$k0">
                <node concept="2OqwBi" id="5CFNYIHFhaE" role="2Oq$k0">
                  <node concept="13iPFW" id="5CFNYIHFh2W" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CFNYIHFh$m" role="2OqNvi">
                    <node concept="1xMEDy" id="5CFNYIHFh$o" role="1xVPHs">
                      <node concept="chp4Y" id="5CFNYIHFhFY" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5CFNYIHFi9b" role="2OqNvi">
                  <node concept="1xMEDy" id="5CFNYIHFi9d" role="1xVPHs">
                    <node concept="chp4Y" id="vHEKaVUQkD" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5CFNYII$OEy" role="2OqNvi">
                <node concept="1bVj0M" id="5CFNYII$OE$" role="23t8la">
                  <node concept="3clFbS" id="5CFNYII$OE_" role="1bW5cS">
                    <node concept="3clFbF" id="5CFNYII$OQs" role="3cqZAp">
                      <node concept="1Wc70l" id="5CFNYIJ4Q2a" role="3clFbG">
                        <node concept="3y3z36" id="5CFNYIJ4YnF" role="3uHU7w">
                          <node concept="37vLTw" id="5CFNYIJ4ZgZ" role="3uHU7w">
                            <ref role="3cqZAo" node="5CFNYII$PGC" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="5CFNYIJ4QWd" role="3uHU7B">
                            <ref role="3cqZAo" node="5CFNYII$OEA" resolve="it" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="5CFNYIITz3o" role="3uHU7B">
                          <node concept="2OqwBi" id="5CFNYII$QrX" role="3uHU7B">
                            <node concept="37vLTw" id="5CFNYII$Qhy" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CFNYII$OEA" resolve="it" />
                            </node>
                            <node concept="37Cfm0" id="5CFNYIITy2A" role="2OqNvi">
                              <node concept="1aIX9F" id="5CFNYIITy2C" role="37CeNk">
                                <node concept="26LbJo" id="vHEKaW14n7" role="1aIX9E">
                                  <ref role="26LbJp" to="iowz:7gAPJCET8v7" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5CFNYII$RzL" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5CFNYII$OEA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5CFNYII$OEB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="5CFNYII$SxW" role="1tU5fm">
              <node concept="3Tqbb2" id="5CFNYII$SxZ" role="A3Ik2">
                <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5CFNYIJ23Tc" role="3cqZAp">
          <node concept="2GrKxI" id="5CFNYIJ23Te" role="2Gsz3X">
            <property role="TrG5h" value="ch" />
          </node>
          <node concept="3clFbS" id="5CFNYIJ23Tg" role="2LFqv$">
            <node concept="3clFbF" id="5CFNYIJ248e" role="3cqZAp">
              <node concept="2OqwBi" id="5CFNYIJ24DF" role="3clFbG">
                <node concept="37vLTw" id="5CFNYIJanGU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CFNYIIYVXl" resolve="currentScope" />
                </node>
                <node concept="3dhRuq" id="5CFNYIJ28gQ" role="2OqNvi">
                  <node concept="2OqwBi" id="5CFNYIJ28zX" role="25WWJ7">
                    <node concept="2GrUjf" id="5CFNYIJ28nY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5CFNYIJ23Te" resolve="ch" />
                    </node>
                    <node concept="3TrEf2" id="vHEKaW15oc" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5CFNYIJ246B" role="2GsD0m">
            <ref role="3cqZAo" node="5CFNYIH_BEj" resolve="alreadyUsed" />
          </node>
        </node>
        <node concept="3SKdUt" id="6LbMDSKEuf4" role="3cqZAp">
          <node concept="3SKdUq" id="6LbMDSKEvX3" role="3SKWNk">
            <property role="3SKdUp" value="Below were tentative changes to alter the scope for channel functions with references to channels" />
          </node>
        </node>
        <node concept="1X3_iC" id="2xiyUn2Tge6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="446_xQshRXV" role="8Wnug">
            <node concept="3cpWsn" id="446_xQshRXY" role="3cpWs9">
              <property role="TrG5h" value="closureAndChannelFunctions" />
              <node concept="2OqwBi" id="446_xQshSLs" role="33vP2m">
                <node concept="2OqwBi" id="446_xQshSrB" role="2Oq$k0">
                  <node concept="13iPFW" id="446_xQshSpG" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="446_xQshSHH" role="2OqNvi">
                    <node concept="1xMEDy" id="446_xQshSHJ" role="1xVPHs">
                      <node concept="chp4Y" id="446_xQshSI$" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="446_xQshSXu" role="2OqNvi">
                  <node concept="1xMEDy" id="446_xQshSXw" role="1xVPHs">
                    <node concept="chp4Y" id="446_xQshZfU" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:6TmjYLGcWld" resolve="FunctionWithClosureAndChannelRefs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="446_xQshXim" role="1tU5fm">
                <node concept="3Tqbb2" id="446_xQshXip" role="A3Ik2">
                  <ref role="ehGHo" to="iowz:6TmjYLGcWld" resolve="FunctionWithClosureAndChannelRefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2xiyUn2Tge7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="446_xQsidyC" role="8Wnug">
            <node concept="3cpWsn" id="446_xQsidyF" role="3cpWs9">
              <property role="TrG5h" value="channelFunctions" />
              <node concept="A3Dl8" id="446_xQsidy_" role="1tU5fm">
                <node concept="3Tqbb2" id="446_xQsieKR" role="A3Ik2">
                  <ref role="ehGHo" to="iowz:6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
                </node>
              </node>
              <node concept="2OqwBi" id="446_xQsifaz" role="33vP2m">
                <node concept="2OqwBi" id="446_xQsieOg" role="2Oq$k0">
                  <node concept="13iPFW" id="446_xQsieMc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="446_xQsif6C" role="2OqNvi">
                    <node concept="1xMEDy" id="446_xQsif6E" role="1xVPHs">
                      <node concept="chp4Y" id="446_xQsif7_" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="446_xQsifmR" role="2OqNvi">
                  <node concept="1xMEDy" id="446_xQsifmT" role="1xVPHs">
                    <node concept="chp4Y" id="446_xQsifo9" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2xiyUn2Tge8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="446_xQsi6e4" role="8Wnug">
            <node concept="3cpWsn" id="446_xQsi6e2" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="alreadyUsedOutput" />
              <node concept="A3Dl8" id="446_xQsi7gq" role="1tU5fm">
                <node concept="3Tqbb2" id="446_xQsi7gH" role="A3Ik2">
                  <ref role="ehGHo" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                </node>
              </node>
              <node concept="2OqwBi" id="446_xQtdF6C" role="33vP2m">
                <node concept="2OqwBi" id="446_xQsiag0" role="2Oq$k0">
                  <node concept="37vLTw" id="446_xQsiag1" role="2Oq$k0">
                    <ref role="3cqZAo" node="446_xQshRXY" resolve="closureAndChannelFunctions" />
                  </node>
                  <node concept="3goQfb" id="446_xQsibb$" role="2OqNvi">
                    <node concept="1bVj0M" id="446_xQsibbA" role="23t8la">
                      <node concept="3clFbS" id="446_xQsibbB" role="1bW5cS">
                        <node concept="3clFbF" id="446_xQsibbC" role="3cqZAp">
                          <node concept="2OqwBi" id="446_xQsibbD" role="3clFbG">
                            <node concept="2OqwBi" id="446_xQsibbE" role="2Oq$k0">
                              <node concept="37vLTw" id="446_xQsibbF" role="2Oq$k0">
                                <ref role="3cqZAo" node="446_xQsibbI" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="446_xQsibbG" role="2OqNvi">
                                <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="446_xQsibbH" role="2OqNvi">
                              <ref role="13MTZf" to="iowz:6TmjYLGeFMt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="446_xQsibbI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="446_xQsibbJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="446_xQtdG9s" role="2OqNvi">
                  <node concept="1bVj0M" id="446_xQtdG9u" role="23t8la">
                    <node concept="3clFbS" id="446_xQtdG9v" role="1bW5cS">
                      <node concept="3clFbF" id="446_xQtdGmy" role="3cqZAp">
                        <node concept="1Wc70l" id="446_xQtdLrb" role="3clFbG">
                          <node concept="3y3z36" id="446_xQtdN49" role="3uHU7w">
                            <node concept="37vLTw" id="446_xQtdObP" role="3uHU7w">
                              <ref role="3cqZAo" node="5CFNYII$PGC" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="446_xQtdLCm" role="3uHU7B">
                              <ref role="3cqZAo" node="446_xQtdG9w" resolve="it" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="446_xQtdJcl" role="3uHU7B">
                            <node concept="37vLTw" id="446_xQtdGmx" role="3uHU7B">
                              <ref role="3cqZAo" node="446_xQtdG9w" resolve="it" />
                            </node>
                            <node concept="10Nm6u" id="446_xQtdKjK" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="446_xQtdG9w" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="446_xQtdG9x" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2xiyUn2Tge9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="446_xQsigYN" role="8Wnug">
            <node concept="2OqwBi" id="446_xQtdPrX" role="3clFbG">
              <node concept="2OqwBi" id="446_xQsihG8" role="2Oq$k0">
                <node concept="37vLTw" id="446_xQsigYL" role="2Oq$k0">
                  <ref role="3cqZAo" node="446_xQsi6e2" resolve="alreadyUsedOutput" />
                </node>
                <node concept="3QWeyG" id="446_xQsiiBa" role="2OqNvi">
                  <node concept="2OqwBi" id="446_xQsij$5" role="576Qk">
                    <node concept="2OqwBi" id="446_xQsiiMh" role="2Oq$k0">
                      <node concept="37vLTw" id="446_xQsiiBX" role="2Oq$k0">
                        <ref role="3cqZAo" node="446_xQsidyF" resolve="channelFunctions" />
                      </node>
                      <node concept="13MTOL" id="446_xQsij67" role="2OqNvi">
                        <ref role="13MTZf" to="iowz:6TmjYLGgovv" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="446_xQsijT1" role="2OqNvi">
                      <ref role="13MTZf" to="iowz:6TmjYLGeFMt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="446_xQtdQ0S" role="2OqNvi">
                <node concept="1bVj0M" id="446_xQtdQ0U" role="23t8la">
                  <node concept="3clFbS" id="446_xQtdQ0V" role="1bW5cS">
                    <node concept="3clFbF" id="446_xQtdQ3J" role="3cqZAp">
                      <node concept="1Wc70l" id="6LbMDSJbZwz" role="3clFbG">
                        <node concept="3y3z36" id="446_xQtdQ7V" role="3uHU7B">
                          <node concept="37vLTw" id="446_xQtdQ3I" role="3uHU7B">
                            <ref role="3cqZAo" node="446_xQtdQ0W" resolve="it" />
                          </node>
                          <node concept="10Nm6u" id="446_xQtdQae" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="446_xQtdQiK" role="3uHU7w">
                          <node concept="37vLTw" id="446_xQtdQnA" role="3uHU7w">
                            <ref role="3cqZAo" node="5CFNYII$PGC" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="446_xQtdQcH" role="3uHU7B">
                            <ref role="3cqZAo" node="446_xQtdQ0W" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="446_xQtdQ0W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="446_xQtdQ0X" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2xiyUn2Tgea" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="446_xQsilGG" role="8Wnug">
            <node concept="2GrKxI" id="446_xQsilGI" role="2Gsz3X">
              <property role="TrG5h" value="ch" />
            </node>
            <node concept="3clFbS" id="446_xQsilGK" role="2LFqv$">
              <node concept="3clFbF" id="446_xQsim7r" role="3cqZAp">
                <node concept="2OqwBi" id="446_xQsimCt" role="3clFbG">
                  <node concept="37vLTw" id="446_xQsim7q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CFNYIIYVXl" resolve="currentScope" />
                  </node>
                  <node concept="3dhRuq" id="446_xQsiqlJ" role="2OqNvi">
                    <node concept="2GrUjf" id="446_xQsirEP" role="25WWJ7">
                      <ref role="2Gs0qQ" node="446_xQsilGI" resolve="ch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="446_xQsim6P" role="2GsD0m">
              <ref role="3cqZAo" node="446_xQsi6e2" resolve="alreadyUsedOutput" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5CFNYII$SHG" role="3cqZAp">
          <node concept="37vLTw" id="33IVfFatJ0T" role="3cqZAk">
            <ref role="3cqZAo" node="5CFNYIIYVXl" resolve="currentScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5CFNYII$PGC" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5CFNYII$PGB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5CFNYIIYVXl" role="3clF46">
        <property role="TrG5h" value="currentScope" />
        <node concept="2I9FWS" id="5CFNYIJani4" role="1tU5fm">
          <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="5CFNYIJ7Eo6" role="lGtFl">
        <node concept="TZ5HA" id="5CFNYIJ7Eo7" role="TZ5H$">
          <node concept="1dT_AC" id="5CFNYIJ7Eo8" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a list of nodes of OutChannels that have not already been used and are not being used by child" />
          </node>
        </node>
        <node concept="TUZQ0" id="5CFNYIJ7Eo9" role="3nqlJM">
          <property role="TUZQ4" value="inputChannel node" />
          <node concept="zr_55" id="5CFNYIJ7Eob" role="zr_5Q">
            <ref role="zr_51" node="5CFNYII$PGC" resolve="child" />
          </node>
        </node>
        <node concept="TUZQ0" id="5CFNYIJ7Eoc" role="3nqlJM">
          <property role="TUZQ4" value="list of possible OutChannels to reference" />
          <node concept="zr_55" id="5CFNYIJ7Eoe" role="zr_5Q">
            <ref role="zr_51" node="5CFNYIIYVXl" resolve="currentScope" />
          </node>
        </node>
        <node concept="x79VA" id="5CFNYIJ7Eof" role="3nqlJM">
          <property role="x79VB" value="returns list of OutChannels from currentScope that doesn't include OutChannels that have already been used" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="33IVfFauftl" role="13h7CS">
      <property role="TrG5h" value="removeDifferentTypeGlobalChannels" />
      <node concept="3Tm1VV" id="33IVfFauftm" role="1B3o_S" />
      <node concept="2I9FWS" id="33IVfFaufSU" role="3clF45">
        <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
      </node>
      <node concept="3clFbS" id="33IVfFaufto" role="3clF47">
        <node concept="3cpWs8" id="2KODxJkDcoA" role="3cqZAp">
          <node concept="3cpWsn" id="2KODxJkDco$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="globalChannels" />
            <node concept="2I9FWS" id="VCHipNsLgE" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
            </node>
            <node concept="2OqwBi" id="2KODxJkDcJz" role="33vP2m">
              <node concept="2OqwBi" id="2KODxJkDcA3" role="2Oq$k0">
                <node concept="13iPFW" id="VCHipNvXog" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2KODxJkDcG6" role="2OqNvi">
                  <node concept="1xMEDy" id="2KODxJkDcG8" role="1xVPHs">
                    <node concept="chp4Y" id="2KODxJkDcGP" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="VCHipNvW21" role="2OqNvi">
                <node concept="1xMEDy" id="VCHipNvW23" role="1xVPHs">
                  <node concept="chp4Y" id="vHEKaVPteZ" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="33IVfFaukiS" role="3cqZAp">
          <node concept="2GrKxI" id="33IVfFaukiT" role="2Gsz3X">
            <property role="TrG5h" value="channel" />
          </node>
          <node concept="3clFbS" id="33IVfFaukiU" role="2LFqv$">
            <node concept="3clFbJ" id="vHEKaXCCQm" role="3cqZAp">
              <node concept="3clFbS" id="vHEKaXCCQo" role="3clFbx">
                <node concept="3clFbF" id="vHEKaXCMbQ" role="3cqZAp">
                  <node concept="2OqwBi" id="vHEKaXCMGS" role="3clFbG">
                    <node concept="37vLTw" id="vHEKaXCMbO" role="2Oq$k0">
                      <ref role="3cqZAo" node="33IVfFauhbf" resolve="currentScope" />
                    </node>
                    <node concept="3dhRuq" id="vHEKaXCQjw" role="2OqNvi">
                      <node concept="2GrUjf" id="vHEKaXCR4y" role="25WWJ7">
                        <ref role="2Gs0qQ" node="33IVfFaukiT" resolve="channel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="vHEKaXCGnR" role="3clFbw">
                <node concept="2OqwBi" id="vHEKaXCIuu" role="3uHU7w">
                  <node concept="37vLTw" id="vHEKaXCHMR" role="2Oq$k0">
                    <ref role="3cqZAo" node="33IVfFauhbf" resolve="currentScope" />
                  </node>
                  <node concept="3JPx81" id="vHEKaXCM5C" role="2OqNvi">
                    <node concept="2GrUjf" id="vHEKaXCM8M" role="25WWJ7">
                      <ref role="2Gs0qQ" node="33IVfFaukiT" resolve="channel" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="vHEKaXCFQ3" role="3uHU7B">
                  <node concept="2OqwBi" id="vHEKaXCEld" role="3uHU7B">
                    <node concept="2GrUjf" id="vHEKaXCEjn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="33IVfFaukiT" resolve="channel" />
                    </node>
                    <node concept="3JvlWi" id="1fGQehUMXLN" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="vHEKaXCG83" role="3uHU7w">
                    <node concept="37vLTw" id="vHEKaXCG3e" role="2Oq$k0">
                      <ref role="3cqZAo" node="33IVfFayDip" resolve="inputChannel" />
                    </node>
                    <node concept="3JvlWi" id="1fGQehUN6vG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="vHEKaXC_J1" role="3cqZAp">
              <node concept="3SKdUq" id="vHEKaXC_Zo" role="3SKWNk">
                <property role="3SKdUp" value="The below works as a type comparison, but it is very slow" />
              </node>
            </node>
            <node concept="1X3_iC" id="2xiyUn2Tg2p" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="33IVfFayCiY" role="8Wnug">
                <node concept="3clFbS" id="33IVfFayCiZ" role="3clFbx">
                  <node concept="3clFbF" id="33IVfFayI9_" role="3cqZAp">
                    <node concept="2OqwBi" id="33IVfFayIEB" role="3clFbG">
                      <node concept="37vLTw" id="33IVfFayI9$" role="2Oq$k0">
                        <ref role="3cqZAo" node="33IVfFauhbf" resolve="currentScope" />
                      </node>
                      <node concept="3dhRuq" id="2KODxJkDEh1" role="2OqNvi">
                        <node concept="2GrUjf" id="2KODxJkT03$" role="25WWJ7">
                          <ref role="2Gs0qQ" node="33IVfFaukiT" resolve="channel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2KODxJkSRAN" role="3clFbw">
                  <node concept="2OqwBi" id="2KODxJkSUP0" role="3uHU7w">
                    <node concept="37vLTw" id="2KODxJkSSKh" role="2Oq$k0">
                      <ref role="3cqZAo" node="33IVfFauhbf" resolve="currentScope" />
                    </node>
                    <node concept="3JPx81" id="2KODxJkSYDW" role="2OqNvi">
                      <node concept="2GrUjf" id="2KODxJkSZNB" role="25WWJ7">
                        <ref role="2Gs0qQ" node="33IVfFaukiT" resolve="channel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="vHEKaX$pW0" role="3uHU7B">
                    <node concept="1eOMI4" id="vHEKaX$s0L" role="3fr31v">
                      <node concept="2YFouu" id="vHEKaX$pW2" role="1eOMHV">
                        <node concept="2OqwBi" id="vHEKaX$pW3" role="3uHU7B">
                          <node concept="2GrUjf" id="vHEKaX$pW4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="33IVfFaukiT" resolve="channel" />
                          </node>
                          <node concept="3JvlWi" id="vHEKaX$pW5" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="vHEKaX$pW6" role="3uHU7w">
                          <node concept="37vLTw" id="vHEKaX$pW7" role="2Oq$k0">
                            <ref role="3cqZAo" node="33IVfFayDip" resolve="inputChannel" />
                          </node>
                          <node concept="3JvlWi" id="vHEKaX$pW8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2KODxJkDcYD" role="2GsD0m">
            <ref role="3cqZAo" node="2KODxJkDco$" resolve="globalChannels" />
          </node>
        </node>
        <node concept="3cpWs6" id="33IVfFaunFL" role="3cqZAp">
          <node concept="37vLTw" id="33IVfFaunOz" role="3cqZAk">
            <ref role="3cqZAo" node="33IVfFauhbf" resolve="currentScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33IVfFayDip" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="33IVfFayDw9" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
        </node>
      </node>
      <node concept="37vLTG" id="33IVfFauhbf" role="3clF46">
        <property role="TrG5h" value="currentScope" />
        <node concept="2I9FWS" id="33IVfFauhbe" role="1tU5fm">
          <ref role="2I9WkF" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
        </node>
      </node>
      <node concept="P$JXv" id="7JR6ozOeJ3h" role="lGtFl">
        <node concept="TZ5HA" id="7JR6ozOeJ3i" role="TZ5H$">
          <node concept="1dT_AC" id="7JR6ozOeJ3j" role="1dT_Ay">
            <property role="1dT_AB" value="checks the types of each output channel and compares them to the type of the input channel in the process" />
          </node>
        </node>
        <node concept="TZ5HA" id="vHEKaVPsLf" role="TZ5H$">
          <node concept="1dT_AC" id="vHEKaVPsLg" role="1dT_Ay">
            <property role="1dT_AB" value="if the types are not the same, then the global channel is removed from the scope" />
          </node>
        </node>
        <node concept="TUZQ0" id="7JR6ozOeJ3k" role="3nqlJM">
          <node concept="zr_55" id="7JR6ozOeJ3m" role="zr_5Q">
            <ref role="zr_51" node="33IVfFayDip" resolve="inputChannel" />
          </node>
        </node>
        <node concept="TUZQ0" id="7JR6ozOeJ3n" role="3nqlJM">
          <node concept="zr_55" id="7JR6ozOeJ3p" role="zr_5Q">
            <ref role="zr_51" node="33IVfFauhbf" resolve="currentScope" />
          </node>
        </node>
        <node concept="x79VA" id="7JR6ozOeJ3q" role="3nqlJM" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Sz2Ie0Yk4Y">
    <ref role="13h7C2" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
    <node concept="13hLZK" id="5Sz2Ie0Yk4Z" role="13h7CW">
      <node concept="3clFbS" id="5Sz2Ie0Yk50" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="vHEKaVPDJT">
    <ref role="13h7C2" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
    <node concept="13hLZK" id="vHEKaVPDJU" role="13h7CW">
      <node concept="3clFbS" id="vHEKaVPDJV" role="2VODD2">
        <node concept="3clFbF" id="4O3IO9scWvq" role="3cqZAp">
          <node concept="37vLTI" id="4O3IO9scWTB" role="3clFbG">
            <node concept="Xl_RD" id="4O3IO9scWTT" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="4O3IO9scWwR" role="37vLTJ">
              <node concept="13iPFW" id="4O3IO9scWvp" role="2Oq$k0" />
              <node concept="3TrcHB" id="4O3IO9scWE0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6qiI2N4uAUN" role="13h7CS">
      <property role="TrG5h" value="getProcessOutput" />
      <node concept="3Tm1VV" id="6qiI2N4uAUO" role="1B3o_S" />
      <node concept="3clFbS" id="6qiI2N4uAUP" role="3clF47">
        <node concept="3cpWs8" id="5wcZjhPMggR" role="3cqZAp">
          <node concept="3cpWsn" id="5wcZjhPMggU" role="3cpWs9">
            <property role="TrG5h" value="outputs" />
            <node concept="_YKpA" id="5wcZjhPMmGu" role="1tU5fm">
              <node concept="3Tqbb2" id="5wcZjhPMmGw" role="_ZDj9">
                <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wcZjhPMgoI" role="33vP2m">
              <node concept="2OqwBi" id="5wcZjhPMgoJ" role="2Oq$k0">
                <node concept="2OqwBi" id="5wcZjhPMgoK" role="2Oq$k0">
                  <node concept="13iPFW" id="5wcZjhPMgoL" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5wcZjhPMgoM" role="2OqNvi">
                    <node concept="1xMEDy" id="5wcZjhPMgoN" role="1xVPHs">
                      <node concept="chp4Y" id="5wcZjhPMgoO" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5wcZjhPMgoP" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5wcZjhPMgoQ" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wcZjhPMgcM" role="3cqZAp">
          <node concept="3clFbS" id="5wcZjhPMgcO" role="3clFbx">
            <node concept="3cpWs6" id="5wcZjhPMjC9" role="3cqZAp">
              <node concept="10Nm6u" id="5wcZjhPMjCn" role="3cqZAk" />
            </node>
          </node>
          <node concept="2d3UOw" id="5wcZjhPMj_C" role="3clFbw">
            <node concept="2OqwBi" id="5wcZjhPMjzg" role="3uHU7B">
              <node concept="13iPFW" id="5wcZjhPMjzh" role="2Oq$k0" />
              <node concept="2bSWHS" id="5wcZjhPMjzi" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5wcZjhPMjzj" role="3uHU7w">
              <node concept="37vLTw" id="5wcZjhPMjzk" role="2Oq$k0">
                <ref role="3cqZAo" node="5wcZjhPMggU" resolve="outputs" />
              </node>
              <node concept="34oBXx" id="5wcZjhPMjzl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N4uAZg" role="3cqZAp">
          <node concept="2OqwBi" id="6qiI2N4uAZi" role="3clFbG">
            <node concept="34jXtK" id="5wcZjhPMn2X" role="2OqNvi">
              <node concept="2OqwBi" id="5wcZjhPMn2Z" role="25WWJ7">
                <node concept="13iPFW" id="5wcZjhPMn30" role="2Oq$k0" />
                <node concept="2bSWHS" id="5wcZjhPMn31" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="5wcZjhPMm$0" role="2Oq$k0">
              <ref role="3cqZAo" node="5wcZjhPMggU" resolve="outputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6qiI2N4uBi5" role="3clF45">
        <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
      </node>
    </node>
    <node concept="13i0hz" id="7QD3GgaNk9s" role="13h7CS">
      <property role="TrG5h" value="stringAlreadyExists" />
      <node concept="37vLTG" id="3rUult5a2FH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3rUult5a2FG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7QD3GgaNk9t" role="1B3o_S" />
      <node concept="10P_77" id="7QD3GgaNluW" role="3clF45" />
      <node concept="3clFbS" id="7QD3GgaNk9v" role="3clF47">
        <node concept="3clFbJ" id="4O3IO9r8QLt" role="3cqZAp">
          <node concept="2OqwBi" id="1NhN7oYoxRO" role="3clFbw">
            <node concept="37vLTw" id="1NhN7oYoxHg" role="2Oq$k0">
              <ref role="3cqZAo" node="3rUult5a2FH" resolve="name" />
            </node>
            <node concept="17RlXB" id="1NhN7oYoyAT" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4O3IO9r8QLv" role="3clFbx">
            <node concept="3cpWs6" id="4O3IO9r8Rgh" role="3cqZAp">
              <node concept="3clFbT" id="4O3IO9r8Rgn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7QD3GgaNlVB" role="3cqZAp">
          <node concept="2GrKxI" id="7QD3GgaNlVC" role="2Gsz3X">
            <property role="TrG5h" value="outputChannel" />
          </node>
          <node concept="3clFbS" id="7QD3GgaNlVD" role="2LFqv$">
            <node concept="3cpWs8" id="4O3IO9riV3q" role="3cqZAp">
              <node concept="3cpWsn" id="4O3IO9riV3t" role="3cpWs9">
                <property role="TrG5h" value="changedChannelName" />
                <node concept="17QB3L" id="4O3IO9riV3o" role="1tU5fm" />
                <node concept="2OqwBi" id="4O3IO9riVbf" role="33vP2m">
                  <node concept="2OqwBi" id="1NhN7oYgWKF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1NhN7oYgWKG" role="2Oq$k0">
                      <node concept="2GrUjf" id="1NhN7oYgWKH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7QD3GgaNlVC" resolve="outputChannel" />
                      </node>
                      <node concept="1$rogu" id="1NhN7oYgWKI" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="1NhN7oYgWKJ" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="4O3IO9rvl9t" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7QD3GgaNnga" role="3cqZAp">
              <node concept="3clFbS" id="7QD3GgaNngb" role="3clFbx">
                <node concept="3cpWs6" id="7QD3GgaNsIy" role="3cqZAp">
                  <node concept="3clFbT" id="7QD3GgaNsKD" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7QD3GgaNo3z" role="3clFbw">
                <node concept="17R0WA" id="4O3IO9qWqMR" role="3uHU7w">
                  <node concept="2OqwBi" id="3rUult5a4zf" role="3uHU7B">
                    <node concept="37vLTw" id="3rUult5a4oM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rUult5a2FH" resolve="name" />
                    </node>
                    <node concept="liA8E" id="3rUult5a5kq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="3rUult5a5rb" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="3rUult5a5Jk" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4O3IO9riWsG" role="3uHU7w">
                    <ref role="3cqZAo" node="4O3IO9riV3t" resolve="changedChannelName" />
                  </node>
                </node>
                <node concept="17QLQc" id="7QD3GgaNo1E" role="3uHU7B">
                  <node concept="13iPFW" id="7QD3GgaNngm" role="3uHU7B" />
                  <node concept="2GrUjf" id="7QD3GgaNo1W" role="3uHU7w">
                    <ref role="2Gs0qQ" node="7QD3GgaNlVC" resolve="outputChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7QD3GgaNn24" role="2GsD0m">
            <node concept="2OqwBi" id="7QD3GgaNmFU" role="2Oq$k0">
              <node concept="13iPFW" id="7QD3GgaNlX3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7QD3GgaNmXX" role="2OqNvi">
                <node concept="1xMEDy" id="7QD3GgaNmXZ" role="1xVPHs">
                  <node concept="chp4Y" id="7QD3GgaNmZ9" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Rf3mk" id="7QD3GgaNndX" role="2OqNvi">
              <node concept="1xMEDy" id="7QD3GgaNndZ" role="1xVPHs">
                <node concept="chp4Y" id="7QD3GgaNneS" role="ri$Ld">
                  <ref role="cht4Q" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QD3GgaNsQ$" role="3cqZAp">
          <node concept="3clFbT" id="7QD3GgaNsTV" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3ziB45$3KqB" role="13h7CS">
      <property role="TrG5h" value="asValidId" />
      <node concept="3Tm1VV" id="3ziB45$3KqC" role="1B3o_S" />
      <node concept="3clFbS" id="3ziB45$3KqD" role="3clF47">
        <node concept="3clFbF" id="3ziB45$4eYL" role="3cqZAp">
          <node concept="3cpWs3" id="3ziB45$4fl6" role="3clFbG">
            <node concept="Xl_RD" id="3ziB45$4eYK" role="3uHU7B">
              <property role="Xl_RC" value="_" />
            </node>
            <node concept="2OqwBi" id="3ziB45$4dyf" role="3uHU7w">
              <node concept="2OqwBi" id="3ziB45$4d1L" role="2Oq$k0">
                <node concept="13iPFW" id="3ziB45$4c21" role="2Oq$k0" />
                <node concept="3TrcHB" id="3ziB45$4djK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3ziB45$4eNL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="3ziB45$4ePq" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="3ziB45$4eTW" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3ziB45$415t" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="vHEKaVPJOM">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
    <node concept="13hLZK" id="vHEKaVPJON" role="13h7CW">
      <node concept="3clFbS" id="vHEKaVPJOO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7mWvTumjqfW">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="13i0hz" id="7mWvTummKDC" role="13h7CS">
      <property role="TrG5h" value="getPreviousNode" />
      <property role="2Ki8OM" value="false" />
      <node concept="3clFbS" id="7mWvTummKDD" role="3clF47">
        <node concept="3clFbJ" id="7mWvTummKDE" role="3cqZAp">
          <node concept="3clFbS" id="7mWvTummKDF" role="3clFbx">
            <node concept="3cpWs8" id="7mWvTummKDG" role="3cqZAp">
              <node concept="3cpWsn" id="7mWvTummKDH" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="3Tqbb2" id="7mWvTummKDI" role="1tU5fm">
                  <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
                </node>
                <node concept="2OqwBi" id="7mWvTummKDJ" role="33vP2m">
                  <node concept="2OqwBi" id="7mWvTummKDK" role="2Oq$k0">
                    <node concept="2OqwBi" id="7mWvTummKDL" role="2Oq$k0">
                      <node concept="2Xjw5R" id="7mWvTummKDM" role="2OqNvi">
                        <node concept="1xMEDy" id="7mWvTummKDN" role="1xVPHs">
                          <node concept="chp4Y" id="1z1zDaaQMXy" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
                          </node>
                        </node>
                      </node>
                      <node concept="13iPFW" id="7mWvTummKDP" role="2Oq$k0" />
                    </node>
                    <node concept="2qgKlT" id="1z1zDaaQOSy" role="2OqNvi">
                      <ref role="37wK5l" node="1z1zDaaQN1w" resolve="functions" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="7mWvTummKDR" role="2OqNvi">
                    <node concept="3cpWsd" id="7mWvTummKDS" role="25WWJ7">
                      <node concept="3cmrfG" id="7mWvTummKDT" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7mWvTummKDU" role="3uHU7B">
                        <node concept="13iPFW" id="7mWvTummKDV" role="2Oq$k0" />
                        <node concept="2bSWHS" id="7mWvTummKDW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7mWvTummKDX" role="3cqZAp">
              <node concept="37vLTw" id="7mWvTummKE3" role="3cqZAk">
                <ref role="3cqZAo" node="7mWvTummKDH" resolve="function" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7mWvTummKE5" role="3clFbw">
            <node concept="3cmrfG" id="7mWvTummKE6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7mWvTummKE7" role="3uHU7B">
              <node concept="13iPFW" id="7mWvTummKE8" role="2Oq$k0" />
              <node concept="2bSWHS" id="7mWvTummKE9" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7mWvTummKEa" role="9aQIa">
            <node concept="3clFbS" id="7mWvTummKEb" role="9aQI4">
              <node concept="3cpWs6" id="7mWvTummKEc" role="3cqZAp">
                <node concept="2OqwBi" id="ZOADNCBwjC" role="3cqZAk">
                  <node concept="2qgKlT" id="NHi1GaXN9O" role="2OqNvi">
                    <ref role="37wK5l" node="1z1zDaaJpCE" resolve="connectedTo" />
                  </node>
                  <node concept="2OqwBi" id="7mWvTummKEi" role="2Oq$k0">
                    <node concept="13iPFW" id="7mWvTummKEj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7mWvTummKEk" role="2OqNvi">
                      <node concept="1xMEDy" id="7mWvTummKEl" role="1xVPHs">
                        <node concept="chp4Y" id="53yaZUNsYD2" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
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
      <node concept="3Tqbb2" id="7mWvTummKEo" role="3clF45" />
      <node concept="3Tm1VV" id="7mWvTummKEp" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5rY6S$LQTw$" role="13h7CS">
      <property role="TrG5h" value="getDeepestType" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5rY6S$LQTw_" role="1B3o_S" />
      <node concept="3Tqbb2" id="5rY6S$LQTwM" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="5rY6S$LQTwB" role="3clF47">
        <node concept="34ab3g" id="5Y8i9dEc7uR" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5Y8i9dEc7I_" role="34bqiv">
            <node concept="2OqwBi" id="5Y8i9dEc7OX" role="3uHU7w">
              <node concept="37vLTw" id="5Y8i9dEc7JK" role="2Oq$k0">
                <ref role="3cqZAo" node="5rY6S$LQUul" resolve="type" />
              </node>
              <node concept="2yIwOk" id="5Y8i9dEc81a" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="5Y8i9dEc7uT" role="3uHU7B">
              <property role="Xl_RC" value="concept: " />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="1z1zDa9ZKgH" role="3cqZAp">
          <ref role="JncvD" to="tp2q:gK_YKtE" resolve="ListType" />
          <node concept="37vLTw" id="1z1zDa9ZKoT" role="JncvB">
            <ref role="3cqZAo" node="5rY6S$LQUul" resolve="type" />
          </node>
          <node concept="JncvC" id="1z1zDa9ZKgR" role="JncvA">
            <property role="TrG5h" value="listType" />
            <node concept="2jxLKc" id="1z1zDa9ZKgS" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1z1zDa9ZKgX" role="Jncv$">
            <node concept="3cpWs6" id="1z1zDaa05Up" role="3cqZAp">
              <node concept="BsUDl" id="1z1zDaa05Uq" role="3cqZAk">
                <ref role="37wK5l" node="5rY6S$LQTw$" resolve="getDeepestType" />
                <node concept="2OqwBi" id="1z1zDaa05Ur" role="37wK5m">
                  <node concept="1PxgMI" id="1z1zDaa05Us" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="37vLTw" id="1z1zDaa05Ut" role="1PxMeX">
                      <ref role="3cqZAo" node="5rY6S$LQUul" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1z1zDaa05Uu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="1z1zDaa06g0" role="3cqZAp">
          <ref role="JncvD" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
          <node concept="37vLTw" id="1z1zDaa06oq" role="JncvB">
            <ref role="3cqZAo" node="5rY6S$LQUul" resolve="type" />
          </node>
          <node concept="JncvC" id="1z1zDaa06g4" role="JncvA">
            <property role="TrG5h" value="tupleType" />
            <node concept="2jxLKc" id="1z1zDaa06g5" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1z1zDaa06g7" role="Jncv$">
            <node concept="3cpWs8" id="1z1zDaa07Hm" role="3cqZAp">
              <node concept="3cpWsn" id="1z1zDaa07Hs" role="3cpWs9">
                <property role="TrG5h" value="elementTypes" />
                <node concept="2hMVRd" id="1z1zDaa09g0" role="1tU5fm">
                  <node concept="3Tqbb2" id="1z1zDaa09gl" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="1z1zDaa09r5" role="33vP2m">
                  <node concept="2i4dXS" id="1z1zDaa09r0" role="2ShVmc">
                    <node concept="3Tqbb2" id="1z1zDaa09r1" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1z1zDaa09xc" role="3cqZAp">
              <node concept="2GrKxI" id="1z1zDaa09xe" role="2Gsz3X">
                <property role="TrG5h" value="elementType" />
              </node>
              <node concept="3clFbS" id="1z1zDaa09xg" role="2LFqv$">
                <node concept="3clFbF" id="1z1zDaa09ZB" role="3cqZAp">
                  <node concept="2OqwBi" id="1z1zDaa0adp" role="3clFbG">
                    <node concept="37vLTw" id="1z1zDaa09ZA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1z1zDaa07Hs" resolve="elementTypes" />
                    </node>
                    <node concept="TSZUe" id="1z1zDaa0cK7" role="2OqNvi">
                      <node concept="2GrUjf" id="1z1zDaa0d2W" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1z1zDaa09xe" resolve="elementType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1z1zDaa09F1" role="2GsD0m">
                <node concept="Jnkvi" id="1z1zDaa09Br" role="2Oq$k0">
                  <ref role="1M0zk5" node="1z1zDaa06g4" resolve="tupleType" />
                </node>
                <node concept="3Tsc0h" id="1z1zDaa09Yd" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1z1zDaa0dmF" role="3cqZAp">
              <node concept="3clFbS" id="1z1zDaa0dmH" role="3clFbx">
                <node concept="3cpWs6" id="1z1zDaa0fXV" role="3cqZAp">
                  <node concept="2c44tf" id="1z1zDaa0fYm" role="3cqZAk">
                    <node concept="2OqwBi" id="1z1zDaa0gQd" role="2c44tc">
                      <node concept="37vLTw" id="1z1zDaa0g$6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1z1zDaa07Hs" resolve="elementTypes" />
                      </node>
                      <node concept="1uHKPH" id="1z1zDaa0hXS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1z1zDaa0fWv" role="3clFbw">
                <node concept="3cmrfG" id="1z1zDaa0fWE" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1z1zDaa0dVZ" role="3uHU7B">
                  <node concept="37vLTw" id="1z1zDaa0dDI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z1zDaa07Hs" resolve="elementTypes" />
                  </node>
                  <node concept="34oBXx" id="1z1zDaa0f3O" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1z1zDaa0j5u" role="3cqZAp">
              <node concept="2c44tf" id="1z1zDaa0j69" role="3cqZAk">
                <node concept="3qTvmN" id="1z1zDaa0j6b" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1z1zDaa0mdr" role="3cqZAp">
          <node concept="37vLTw" id="5Y8i9dElMri" role="3cqZAk">
            <ref role="3cqZAo" node="5rY6S$LQUul" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5rY6S$LQUul" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5rY6S$LQUuk" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="P$JXv" id="2PYiycQ3nUJ" role="lGtFl">
        <node concept="TZ5HA" id="2PYiycQ3nUK" role="TZ5H$">
          <node concept="1dT_AC" id="2PYiycQ3nUL" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the deepest type of a list or tuple. If a tuple is provided, and the elements have different types, return the wildcard type ?." />
          </node>
        </node>
        <node concept="TUZQ0" id="2PYiycQ3nUM" role="3nqlJM">
          <node concept="zr_55" id="2PYiycQ3nUO" role="zr_5Q">
            <ref role="zr_51" node="5rY6S$LQUul" resolve="type" />
          </node>
        </node>
        <node concept="x79VA" id="2PYiycQ3nUP" role="3nqlJM" />
      </node>
    </node>
    <node concept="13i0hz" id="2PYiycRumBm" role="13h7CS">
      <property role="TrG5h" value="getComposedType" />
      <node concept="3Tm1VV" id="2PYiycRumBn" role="1B3o_S" />
      <node concept="3clFbS" id="2PYiycRumBo" role="3clF47">
        <node concept="3cpWs8" id="2PYiycRuuLX" role="3cqZAp">
          <node concept="3cpWsn" id="2PYiycRuuM0" role="3cpWs9">
            <property role="TrG5h" value="returnedNodes" />
            <node concept="2I9FWS" id="2PYiycRuuLV" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="2PYiycRuT0S" role="33vP2m">
              <node concept="2T8Vx0" id="2PYiycRuYSO" role="2ShVmc">
                <node concept="2I9FWS" id="2PYiycRuYSQ" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PYiycRumM5" role="3cqZAp">
          <node concept="3clFbS" id="2PYiycRumM6" role="3clFbx">
            <node concept="3clFbF" id="2PYiycRuvI5" role="3cqZAp">
              <node concept="2OqwBi" id="2PYiycRuwIW" role="3clFbG">
                <node concept="37vLTw" id="2PYiycRuvI3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PYiycRuuM0" resolve="returnedNodes" />
                </node>
                <node concept="TSZUe" id="2PYiycRuKbt" role="2OqNvi">
                  <node concept="2OqwBi" id="2PYiycRuS0D" role="25WWJ7">
                    <node concept="1PxgMI" id="2PYiycRuRqe" role="2Oq$k0">
                      <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                      <node concept="2OqwBi" id="2PYiycRuMYB" role="1PxMeX">
                        <node concept="37vLTw" id="2PYiycRuKiS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2PYiycRumMi" resolve="type" />
                        </node>
                        <node concept="1uHKPH" id="2PYiycRuPaR" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2PYiycRuSIA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2PYiycRunnU" role="3cqZAp">
              <node concept="BsUDl" id="2PYiycRunoa" role="3cqZAk">
                <ref role="37wK5l" node="2PYiycRumBm" resolve="getComposedType" />
                <node concept="37vLTw" id="2PYiycRuZBt" role="37wK5m">
                  <ref role="3cqZAo" node="2PYiycRuuM0" resolve="returnedNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="2PYiycRunlQ" role="3clFbw">
            <node concept="35c_gC" id="2PYiycRunmr" role="3uHU7w">
              <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
            </node>
            <node concept="2OqwBi" id="2PYiycRumOH" role="3uHU7B">
              <node concept="2OqwBi" id="2PYiycRupYR" role="2Oq$k0">
                <node concept="37vLTw" id="2PYiycRumMu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PYiycRumMi" resolve="type" />
                </node>
                <node concept="1uHKPH" id="2PYiycRus4A" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="2PYiycRun9t" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="2PYiycRCiNU" role="3eNLev">
            <node concept="17R0WA" id="2PYiycRCoHY" role="3eO9$A">
              <node concept="35c_gC" id="2PYiycRCoJz" role="3uHU7w">
                <ref role="35c_gD" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
              </node>
              <node concept="2OqwBi" id="2PYiycRCo6Y" role="3uHU7B">
                <node concept="2OqwBi" id="2PYiycRCjTO" role="2Oq$k0">
                  <node concept="37vLTw" id="2PYiycRCj8o" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PYiycRumMi" resolve="type" />
                  </node>
                  <node concept="1uHKPH" id="2PYiycRClZm" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="2PYiycRCovW" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="2PYiycRCiNW" role="3eOfB_">
              <node concept="2Gpval" id="2PYiycRCoL9" role="3cqZAp">
                <node concept="2GrKxI" id="2PYiycRCoLa" role="2Gsz3X">
                  <property role="TrG5h" value="tupleType" />
                </node>
                <node concept="3clFbS" id="2PYiycRCoLb" role="2LFqv$">
                  <node concept="3clFbF" id="2PYiycRCwdD" role="3cqZAp">
                    <node concept="2OqwBi" id="2PYiycRCwNv" role="3clFbG">
                      <node concept="37vLTw" id="2PYiycRCwdC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2PYiycRuuM0" resolve="returnedNodes" />
                      </node>
                      <node concept="TSZUe" id="2PYiycRC$Yx" role="2OqNvi">
                        <node concept="2GrUjf" id="2PYiycRC_7G" role="25WWJ7">
                          <ref role="2Gs0qQ" node="2PYiycRCoLa" resolve="tupleType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2PYiycRCvDK" role="2GsD0m">
                  <node concept="1PxgMI" id="2PYiycRCvzG" role="2Oq$k0">
                    <ref role="1PxNhF" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
                    <node concept="2OqwBi" id="2PYiycRCrjt" role="1PxMeX">
                      <node concept="37vLTw" id="2PYiycRCqHm" role="2Oq$k0">
                        <ref role="3cqZAo" node="2PYiycRumMi" resolve="type" />
                      </node>
                      <node concept="1uHKPH" id="2PYiycRCtoZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2PYiycRCvVJ" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2PYiycRC_hY" role="3cqZAp">
                <node concept="37vLTw" id="2PYiycRC_IG" role="3cqZAk">
                  <ref role="3cqZAo" node="2PYiycRuuM0" resolve="returnedNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2PYiycRvjGn" role="9aQIa">
            <node concept="3clFbS" id="2PYiycRvjGo" role="9aQI4">
              <node concept="3clFbF" id="2PYiycRvnh$" role="3cqZAp">
                <node concept="2OqwBi" id="2PYiycRvopd" role="3clFbG">
                  <node concept="37vLTw" id="2PYiycRvnNr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PYiycRuuM0" resolve="returnedNodes" />
                  </node>
                  <node concept="TSZUe" id="2PYiycRvs$d" role="2OqNvi">
                    <node concept="2OqwBi" id="2PYiycRvtzo" role="25WWJ7">
                      <node concept="37vLTw" id="2PYiycRvsFd" role="2Oq$k0">
                        <ref role="3cqZAo" node="2PYiycRumMi" resolve="type" />
                      </node>
                      <node concept="1uHKPH" id="2PYiycRvvJE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2PYiycRvwav" role="3cqZAp">
                <node concept="37vLTw" id="2PYiycRvwHd" role="3cqZAk">
                  <ref role="3cqZAo" node="2PYiycRuuM0" resolve="returnedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PYiycRumMi" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="2I9FWS" id="2PYiycRuort" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="2I9FWS" id="2PYiycRuokQ" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="7mWvTumjqfX" role="13h7CW">
      <node concept="3clFbS" id="7mWvTumjqfY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ok1XDk_v7q">
    <property role="3GE5qa" value="processIO" />
    <ref role="13h7C2" to="iowz:5ok1XDk_tCa" resolve="NonListNonFileChannel" />
    <node concept="13hLZK" id="5ok1XDk_v7r" role="13h7CW">
      <node concept="3clFbS" id="5ok1XDk_v7s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ok1XDm1QY7">
    <property role="3GE5qa" value="processIO" />
    <ref role="13h7C2" to="iowz:5ok1XDm1KPg" resolve="FileListChannel" />
    <node concept="13hLZK" id="5ok1XDm1QY8" role="13h7CW">
      <node concept="3clFbS" id="5ok1XDm1QY9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ok1XDm1Ro5" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="5ok1XDm1Ro8" role="3clF47">
        <node concept="3cpWs6" id="5ok1XDm1Rqj" role="3cqZAp">
          <node concept="Xl_RD" id="5ok1XDm1Rqw" role="3cqZAk">
            <property role="Xl_RC" value="list&lt;file&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ok1XDm1Rod" role="3clF45" />
      <node concept="3Tm1VV" id="5ok1XDm1Roe" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5ok1XDm67lV" role="13h7CS">
      <property role="TrG5h" value="isCompatible" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5ok1XDk_mC0" resolve="isCompatible" />
      <node concept="3clFbS" id="5ok1XDm67lW" role="3clF47">
        <node concept="3cpWs8" id="53DXNxH04vg" role="3cqZAp">
          <node concept="3cpWsn" id="53DXNxH04vj" role="3cpWs9">
            <property role="TrG5h" value="listTypeNode" />
            <node concept="3Tqbb2" id="53DXNxH04ve" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
            </node>
          </node>
        </node>
        <node concept="3Knyl0" id="6qiI2N4ETdx" role="3cqZAp">
          <node concept="2OqwBi" id="6qiI2N4ETdy" role="3Ko5Z1">
            <node concept="37vLTw" id="6qiI2N4ETdz" role="2Oq$k0">
              <ref role="3cqZAo" node="53DXNxH03rq" resolve="inputChannel" />
            </node>
            <node concept="3JvlWi" id="6qiI2N4ETd$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6qiI2N4ETd_" role="3KnTvU">
            <node concept="3cpWs6" id="6qiI2N4F7lA" role="3cqZAp">
              <node concept="3clFbT" id="6qiI2N4F7mh" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6qiI2N4ETdP" role="CjY0n">
            <node concept="3cpWs6" id="6qiI2N4ETdQ" role="3cqZAp">
              <node concept="3clFbT" id="6qiI2N4ETdR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Yb3XT" id="6qiI2N4F7jC" role="3KnVwV">
            <property role="TrG5h" value="listOfListOfFiles" />
            <node concept="2DMOqp" id="6qiI2N4F7jE" role="1YbcFS">
              <node concept="_YKpA" id="6qiI2N4F7kq" role="2DMOqq">
                <node concept="_YKpA" id="6qiI2N4F7kD" role="_ZDj9">
                  <node concept="3UtRaE" id="6qiI2N4F7kU" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qiI2N4ETbG" role="3cqZAp" />
        <node concept="1X3_iC" id="2xiyUn2Tgeb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="53DXNxH03V5" role="8Wnug">
            <node concept="3clFbS" id="53DXNxH03V7" role="3clFbx">
              <node concept="3clFbF" id="53DXNxH04$$" role="3cqZAp">
                <node concept="37vLTI" id="53DXNxH04Dv" role="3clFbG">
                  <node concept="1PxgMI" id="53DXNxH0515" role="37vLTx">
                    <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="2OqwBi" id="53DXNxH04Gx" role="1PxMeX">
                      <node concept="37vLTw" id="53DXNxH04Ev" role="2Oq$k0">
                        <ref role="3cqZAo" node="53DXNxH03rq" resolve="inputChannel" />
                      </node>
                      <node concept="3JvlWi" id="53DXNxH04Pt" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="53DXNxH04$y" role="37vLTJ">
                    <ref role="3cqZAo" node="53DXNxH04vj" resolve="listTypeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="53DXNxH04pw" role="3clFbw">
              <node concept="35c_gC" id="53DXNxH04qn" role="3uHU7w">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="2OqwBi" id="53DXNxH04it" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxH03ZP" role="2Oq$k0">
                  <node concept="37vLTw" id="53DXNxH03XV" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxH03rq" resolve="inputChannel" />
                  </node>
                  <node concept="3JvlWi" id="53DXNxH048J" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="53DXNxH04o_" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="53DXNxH0530" role="9aQIa">
              <node concept="3clFbS" id="53DXNxH0531" role="9aQI4">
                <node concept="3cpWs6" id="53DXNxH054t" role="3cqZAp">
                  <node concept="3clFbT" id="53DXNxH054I" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2xiyUn2Tgec" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="53DXNxI1MoJ" role="8Wnug">
            <node concept="BsUDl" id="53DXNxI1MoH" role="3clFbG">
              <ref role="37wK5l" node="53DXNxI1KZB" resolve="validDeepestType" />
              <node concept="37vLTw" id="53DXNxI1MzG" role="37wK5m">
                <ref role="3cqZAo" node="53DXNxH04vj" resolve="listTypeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53DXNxH03rq" role="3clF46">
        <property role="TrG5h" value="inputChannel" />
        <node concept="3Tqbb2" id="53DXNxH03rr" role="1tU5fm">
          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
        </node>
      </node>
      <node concept="10P_77" id="53DXNxH03rs" role="3clF45" />
      <node concept="3Tm1VV" id="53DXNxH03rt" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="53DXNxI1KZB" role="13h7CS">
      <property role="TrG5h" value="validDeepestType" />
      <node concept="3Tm1VV" id="53DXNxI1KZC" role="1B3o_S" />
      <node concept="10P_77" id="53DXNxI1KZD" role="3clF45" />
      <node concept="3clFbS" id="53DXNxI1KZE" role="3clF47">
        <node concept="3clFbJ" id="53DXNxI1KZF" role="3cqZAp">
          <node concept="3clFbS" id="53DXNxI1KZG" role="3clFbx">
            <node concept="3cpWs6" id="53DXNxI1KZH" role="3cqZAp">
              <node concept="BsUDl" id="53DXNxI1KZI" role="3cqZAk">
                <ref role="37wK5l" node="53DXNxI1KZB" resolve="validDeepestType" />
                <node concept="1PxgMI" id="53DXNxI1KZJ" role="37wK5m">
                  <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                  <node concept="2OqwBi" id="53DXNxI1KZK" role="1PxMeX">
                    <node concept="37vLTw" id="53DXNxI1KZL" role="2Oq$k0">
                      <ref role="3cqZAo" node="53DXNxI1L0w" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="53DXNxI1KZM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="53DXNxI1KZN" role="3clFbw">
            <node concept="17R0WA" id="53DXNxI1KZO" role="3uHU7w">
              <node concept="35c_gC" id="53DXNxI1KZP" role="3uHU7w">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="2OqwBi" id="53DXNxI1KZQ" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxI1KZR" role="2Oq$k0">
                  <node concept="1PxgMI" id="53DXNxI1KZS" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="2OqwBi" id="53DXNxI1KZT" role="1PxMeX">
                      <node concept="37vLTw" id="53DXNxI1KZU" role="2Oq$k0">
                        <ref role="3cqZAo" node="53DXNxI1L0w" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="53DXNxI1KZV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="53DXNxI1KZW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
                <node concept="2yIwOk" id="53DXNxI1KZX" role="2OqNvi" />
              </node>
            </node>
            <node concept="17R0WA" id="53DXNxI1KZY" role="3uHU7B">
              <node concept="2OqwBi" id="53DXNxI1KZZ" role="3uHU7B">
                <node concept="2OqwBi" id="53DXNxI1L00" role="2Oq$k0">
                  <node concept="37vLTw" id="53DXNxI1L01" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxI1L0w" resolve="type" />
                  </node>
                  <node concept="3TrEf2" id="53DXNxI1L02" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
                <node concept="2yIwOk" id="53DXNxI1L03" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="53DXNxI1L04" role="3uHU7w">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="53DXNxI1L05" role="3eNLev">
            <node concept="1Wc70l" id="53DXNxI1L06" role="3eO9$A">
              <node concept="2YFouu" id="53DXNxI1L09" role="3uHU7w">
                <node concept="2c44tf" id="53DXNxI1L0a" role="3uHU7w">
                  <node concept="3UtRaE" id="53DXNxI1L0b" role="2c44tc" />
                </node>
                <node concept="2OqwBi" id="53DXNxI1L0c" role="3uHU7B">
                  <node concept="1PxgMI" id="53DXNxI1L0d" role="2Oq$k0">
                    <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                    <node concept="2OqwBi" id="53DXNxI1L0e" role="1PxMeX">
                      <node concept="37vLTw" id="53DXNxI1L0f" role="2Oq$k0">
                        <ref role="3cqZAo" node="53DXNxI1L0w" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="53DXNxI1L0g" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="53DXNxI1L0h" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
              </node>
              <node concept="3JuTUA" id="53DXNxI1L0i" role="3uHU7B">
                <node concept="2c44tf" id="53DXNxI1L0j" role="3JuZjQ">
                  <node concept="_YKpA" id="53DXNxI1L0k" role="2c44tc">
                    <node concept="3qTvmN" id="53DXNxI1L0l" role="_ZDj9" />
                  </node>
                </node>
                <node concept="2OqwBi" id="53DXNxI1L0m" role="3JuY14">
                  <node concept="37vLTw" id="53DXNxI1L0n" role="2Oq$k0">
                    <ref role="3cqZAo" node="53DXNxI1L0w" resolve="type" />
                  </node>
                  <node concept="3TrEf2" id="53DXNxI1L0o" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="53DXNxI1L0p" role="3eOfB_">
              <node concept="3cpWs6" id="53DXNxI1L0q" role="3cqZAp">
                <node concept="3clFbT" id="53DXNxI1L0r" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="53DXNxI1L0s" role="9aQIa">
            <node concept="3clFbS" id="53DXNxI1L0t" role="9aQI4">
              <node concept="3cpWs6" id="53DXNxI1L0u" role="3cqZAp">
                <node concept="3clFbT" id="53DXNxI1L0v" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53DXNxI1L0w" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="53DXNxI1L0x" role="1tU5fm">
          <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2W8f127_kFi">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <ref role="13h7C2" to="iowz:2W8f1273G7R" resolve="CollateOption" />
    <node concept="13hLZK" id="2W8f127_kFj" role="13h7CW">
      <node concept="3clFbS" id="2W8f127_kFk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2W8f127_kFl" role="13h7CS">
      <property role="TrG5h" value="getProperty" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2W8f127_kFm" role="1B3o_S" />
      <node concept="17QB3L" id="2W8f127_kFt" role="3clF45" />
      <node concept="3clFbS" id="2W8f127_kFo" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="2W8f127_kFw">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <ref role="13h7C2" to="iowz:2W8f1273Gtf" resolve="CollateStepSize" />
    <node concept="13hLZK" id="2W8f127_kFx" role="13h7CW">
      <node concept="3clFbS" id="2W8f127_kFy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2W8f127_kFz" role="13h7CS">
      <property role="TrG5h" value="getProperty" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2W8f127_kFl" resolve="getProperty" />
      <node concept="3clFbS" id="2W8f127_kFA" role="3clF47">
        <node concept="3cpWs6" id="2W8f127_kFJ" role="3cqZAp">
          <node concept="2YIFZM" id="2W8f127_kGl" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="2W8f127_kJs" role="37wK5m">
              <node concept="13iPFW" id="2W8f127_kH1" role="2Oq$k0" />
              <node concept="3TrcHB" id="2W8f127_kTf" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:2W8f1273GLw" resolve="stepSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2W8f127_kFF" role="3clF45" />
      <node concept="3Tm1VV" id="2W8f127_kFG" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2W8f127_kUN">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <ref role="13h7C2" to="iowz:2W8f1273GaR" resolve="CollateAllowIncompleteTuples" />
    <node concept="13hLZK" id="2W8f127_kUO" role="13h7CW">
      <node concept="3clFbS" id="2W8f127_kUP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2W8f127_kUQ" role="13h7CS">
      <property role="TrG5h" value="getProperty" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2W8f127_kFl" resolve="getProperty" />
      <node concept="3clFbS" id="2W8f127_kUT" role="3clF47">
        <node concept="3cpWs6" id="2W8f127_kV2" role="3cqZAp">
          <node concept="2YIFZM" id="2W8f127_l74" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <node concept="2OqwBi" id="2W8f127_lab" role="37wK5m">
              <node concept="13iPFW" id="2W8f127_l7K" role="2Oq$k0" />
              <node concept="3TrcHB" id="2W8f127_ljY" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:2W8f1273GjT" resolve="allowIncomplete" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2W8f127_kUY" role="3clF45" />
      <node concept="3Tm1VV" id="2W8f127_kUZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2rkU84P0$sS">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <ref role="13h7C2" to="iowz:3JbPZMXXswk" resolve="ToListFunction" />
    <node concept="13i0hz" id="2rkU84P0$uf" role="13h7CS">
      <property role="TrG5h" value="getPreviousFunction" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2rkU84P0$ug" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rkU84P0$uh" role="3clF45">
        <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
      </node>
      <node concept="3clFbS" id="2rkU84P0$ui" role="3clF47">
        <node concept="3clFbJ" id="2rkU84P0$uj" role="3cqZAp">
          <node concept="3clFbS" id="2rkU84P0$uk" role="3clFbx">
            <node concept="3cpWs6" id="2rkU84P0$ul" role="3cqZAp">
              <node concept="2OqwBi" id="2rkU84P0$um" role="3cqZAk">
                <node concept="2OqwBi" id="2rkU84P0$un" role="2Oq$k0">
                  <node concept="2OqwBi" id="2rkU84P0$uo" role="2Oq$k0">
                    <node concept="13iPFW" id="2rkU84P0$up" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2rkU84P0$uq" role="2OqNvi">
                      <node concept="1xMEDy" id="2rkU84P0$ur" role="1xVPHs">
                        <node concept="chp4Y" id="34xjE1yRcJZ" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="34xjE1yRdD6" role="2OqNvi">
                    <ref role="37wK5l" node="1z1zDaaQN1w" resolve="functions" />
                  </node>
                </node>
                <node concept="34jXtK" id="2rkU84P0$uu" role="2OqNvi">
                  <node concept="3cpWsd" id="2rkU84P0$uv" role="25WWJ7">
                    <node concept="3cmrfG" id="2rkU84P0$uw" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2rkU84P0$ux" role="3uHU7B">
                      <node concept="13iPFW" id="2rkU84P0$uy" role="2Oq$k0" />
                      <node concept="2bSWHS" id="2rkU84P0$uz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2rkU84P0$u$" role="3clFbw">
            <node concept="3cmrfG" id="2rkU84P0$u_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2rkU84P0$uA" role="3uHU7B">
              <node concept="13iPFW" id="2rkU84P0$uB" role="2Oq$k0" />
              <node concept="2bSWHS" id="2rkU84P0$uC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rkU84P0$uD" role="3cqZAp">
          <node concept="10Nm6u" id="2rkU84P0$uE" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2rkU84P0$GY" role="13h7CS">
      <property role="TrG5h" value="getNextFunction" />
      <node concept="3Tm1VV" id="2rkU84P0$GZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rkU84P0$H0" role="3clF45">
        <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
      </node>
      <node concept="3clFbS" id="2rkU84P0$H1" role="3clF47">
        <node concept="3cpWs8" id="34xjE1yRf3i" role="3cqZAp">
          <node concept="3cpWsn" id="34xjE1yRf3j" role="3cpWs9">
            <property role="TrG5h" value="functions" />
            <node concept="2I9FWS" id="34xjE1yRf3e" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
            </node>
            <node concept="2OqwBi" id="34xjE1yRf3k" role="33vP2m">
              <node concept="2OqwBi" id="34xjE1yRf3l" role="2Oq$k0">
                <node concept="13iPFW" id="34xjE1yRf3m" role="2Oq$k0" />
                <node concept="2Xjw5R" id="34xjE1yRf3n" role="2OqNvi">
                  <node concept="1xMEDy" id="34xjE1yRf3o" role="1xVPHs">
                    <node concept="chp4Y" id="34xjE1yRf3p" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="34xjE1yRf3q" role="2OqNvi">
                <ref role="37wK5l" node="1z1zDaaQN1w" resolve="functions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rkU84P0$H2" role="3cqZAp">
          <node concept="3clFbS" id="2rkU84P0$H3" role="3clFbx">
            <node concept="3cpWs6" id="2rkU84P0$H4" role="3cqZAp">
              <node concept="2OqwBi" id="2rkU84P0$H5" role="3cqZAk">
                <node concept="37vLTw" id="34xjE1yRf3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="34xjE1yRf3j" resolve="functions" />
                </node>
                <node concept="34jXtK" id="2rkU84P0$Hd" role="2OqNvi">
                  <node concept="3cpWs3" id="2rkU84P0$He" role="25WWJ7">
                    <node concept="2OqwBi" id="2rkU84P0$Hf" role="3uHU7B">
                      <node concept="13iPFW" id="2rkU84P0$Hg" role="2Oq$k0" />
                      <node concept="2bSWHS" id="2rkU84P0$Hh" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2rkU84P0$Hi" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2rkU84P0$Hj" role="3clFbw">
            <node concept="2OqwBi" id="2rkU84P0$Hk" role="3uHU7B">
              <node concept="13iPFW" id="2rkU84P0$Hl" role="2Oq$k0" />
              <node concept="2bSWHS" id="2rkU84P0$Hm" role="2OqNvi" />
            </node>
            <node concept="3cpWsd" id="2rkU84P0$Hn" role="3uHU7w">
              <node concept="3cmrfG" id="2rkU84P0$Ho" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2rkU84P0$Hp" role="3uHU7B">
                <node concept="37vLTw" id="34xjE1yRf3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="34xjE1yRf3j" resolve="functions" />
                </node>
                <node concept="34oBXx" id="2rkU84P0$Hx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rkU84P0$Hy" role="3cqZAp">
          <node concept="10Nm6u" id="2rkU84P0$Hz" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2rkU84P0$sT" role="13h7CW">
      <node concept="3clFbS" id="2rkU84P0$sU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5HJ0QzxIyJ4">
    <property role="3GE5qa" value="reports" />
    <ref role="13h7C2" to="iowz:5HJ0QzxIyJ0" resolve="ReportFunction" />
    <node concept="13hLZK" id="5HJ0QzxIyJ5" role="13h7CW">
      <node concept="3clFbS" id="5HJ0QzxIyJ6" role="2VODD2">
        <node concept="3clFbF" id="6eT7AXbi7en" role="3cqZAp">
          <node concept="37vLTI" id="6eT7AXbi84F" role="3clFbG">
            <node concept="2ShNRf" id="6eT7AXbi89z" role="37vLTx">
              <node concept="3zrR0B" id="6eT7AXbi85i" role="2ShVmc">
                <node concept="3Tqbb2" id="6eT7AXbi85j" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6eT7AXbi7hf" role="37vLTJ">
              <node concept="13iPFW" id="6eT7AXbi7em" role="2Oq$k0" />
              <node concept="3TrEf2" id="6eT7AXbi7K1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5HJ0QzxIz_r" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRM" resolve="getParameters" />
      <node concept="3Tm1VV" id="5HJ0QzxIz_W" role="1B3o_S" />
      <node concept="3clFbS" id="5HJ0QzxIz_X" role="3clF47">
        <node concept="3cpWs8" id="1Ckq9OShnDA" role="3cqZAp">
          <node concept="3cpWsn" id="1Ckq9OShnDB" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="1Ckq9OShnDC" role="1tU5fm">
              <node concept="3THzug" id="1Ckq9OShnDD" role="_ZDj9">
                <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Ckq9OShnDE" role="33vP2m">
              <node concept="Tc6Ow" id="1Ckq9OShnDF" role="2ShVmc">
                <node concept="3THzug" id="1Ckq9OShnDG" role="HW$YZ">
                  <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ckq9OShnDH" role="3cqZAp">
          <node concept="2OqwBi" id="1Ckq9OShnDI" role="3clFbG">
            <node concept="37vLTw" id="1Ckq9OShnDJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ckq9OShnDB" resolve="list" />
            </node>
            <node concept="TSZUe" id="1Ckq9OShnDK" role="2OqNvi">
              <node concept="3TUQnm" id="1Ckq9OShnDL" role="25WWJ7">
                <ref role="3TV0OU" to="iowz:5HJ0QzxIyJ3" resolve="ReportParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ckq9OShnDW" role="3cqZAp">
          <node concept="37vLTw" id="1Ckq9OShnDX" role="3clFbG">
            <ref role="3cqZAo" node="1Ckq9OShnDB" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5HJ0QzxIz_Y" role="3clF45">
        <node concept="3THzug" id="5HJ0QzxIz_Z" role="_ZDj9">
          <ref role="3qa414" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5HJ0QzxY6ZW">
    <property role="3GE5qa" value="reports" />
    <ref role="13h7C2" to="iowz:5HJ0QzxIyJ3" resolve="ReportParameter" />
    <node concept="13i0hz" id="5HJ0QzxY6ZZ" role="13h7CS">
      <property role="TrG5h" value="toJavaType" />
      <node concept="37vLTG" id="5HJ0QzxY70g" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5HJ0QzxY70k" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5HJ0QzxY700" role="1B3o_S" />
      <node concept="3clFbS" id="5HJ0QzxY701" role="3clF47">
        <node concept="3clFbJ" id="5HJ0QzxY70a" role="3cqZAp">
          <node concept="3clFbS" id="5HJ0QzxY70b" role="3clFbx">
            <node concept="3SKdUt" id="5HJ0Qzy6DDL" role="3cqZAp">
              <node concept="3SKdUq" id="5HJ0Qzy6DDR" role="3SKWNk">
                <property role="3SKdUp" value="&lt;quotation with ClassifierType: then File" />
              </node>
            </node>
            <node concept="3cpWs6" id="5HJ0QzxY73k" role="3cqZAp">
              <node concept="2c44tf" id="5HJ0Qzy5iLu" role="3cqZAk">
                <node concept="3uibUv" id="5HJ0Qzy5iLB" role="2c44tc">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5HJ0QzxY734" role="3clFbw">
            <node concept="2c44tf" id="5HJ0QzxY73b" role="3uHU7w">
              <node concept="3UtRaE" id="5HJ0QzxY73h" role="2c44tc" />
            </node>
            <node concept="37vLTw" id="5HJ0QzxY70n" role="3uHU7B">
              <ref role="3cqZAo" node="5HJ0QzxY70g" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HJ0QzxYfae" role="3cqZAp">
          <node concept="37vLTw" id="5HJ0QzxYfaw" role="3cqZAk">
            <ref role="3cqZAo" node="5HJ0QzxY70g" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5HJ0QzxY707" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5HJ0QzyOZ4k" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="5HJ0QzyOZ4l" role="1B3o_S" />
      <node concept="3clFbS" id="5HJ0QzyOZ4m" role="3clF47">
        <node concept="3cpWs6" id="5HJ0QzyOZVU" role="3cqZAp">
          <node concept="2OqwBi" id="5HJ0QzyP00B" role="3cqZAk">
            <node concept="13iPFW" id="5HJ0QzyOZW1" role="2Oq$k0" />
            <node concept="3JvlWi" id="5HJ0QzyP0t4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5HJ0QzyOZVR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5HJ0QzxY6ZX" role="13h7CW">
      <node concept="3clFbS" id="5HJ0QzxY6ZY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="nhsmU62LqQ">
    <ref role="13h7C2" to="iowz:6tX5nBTatyL" resolve="Process" />
    <node concept="13i0hz" id="D$tkU20uy1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="D$tkU20uy2" role="1B3o_S" />
      <node concept="3clFbS" id="D$tkU20uyb" role="3clF47">
        <node concept="3clFbJ" id="QcMhj41SO4" role="3cqZAp">
          <node concept="3clFbS" id="QcMhj41SO5" role="3clFbx">
            <node concept="3cpWs8" id="1xqcHZa$RQE" role="3cqZAp">
              <node concept="3cpWsn" id="1xqcHZa$RQK" role="3cpWs9">
                <property role="TrG5h" value="elements" />
                <node concept="_YKpA" id="1xqcHZa$RQM" role="1tU5fm">
                  <node concept="3Tqbb2" id="1xqcHZa$TwZ" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="1xqcHZaC9Ec" role="33vP2m">
                  <node concept="2OqwBi" id="1xqcHZavGMB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xqcHZb06gU" role="2Oq$k0">
                      <node concept="2OqwBi" id="QcMhj41SOc" role="2Oq$k0">
                        <node concept="13iPFW" id="QcMhj41SOd" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="QcMhj41SOe" role="2OqNvi">
                          <node concept="1xMEDy" id="QcMhj41SOf" role="1xVPHs">
                            <node concept="chp4Y" id="QcMhj41SOg" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="QcMhj41SOh" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="QcMhj41SOi" role="2OqNvi">
                        <node concept="1xMEDy" id="QcMhj41SOj" role="1xVPHs">
                          <node concept="chp4Y" id="QcMhj41W1o" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1aUR6E" id="QcMhj41SOl" role="2OqNvi">
                      <node concept="1bVj0M" id="QcMhj41SOm" role="23t8la">
                        <node concept="3clFbS" id="QcMhj41SOn" role="1bW5cS">
                          <node concept="3clFbF" id="QcMhj41SOo" role="3cqZAp">
                            <node concept="2OqwBi" id="QcMhj41SOp" role="3clFbG">
                              <node concept="2OqwBi" id="QcMhj41SOq" role="2Oq$k0">
                                <node concept="37vLTw" id="QcMhj41SOr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="QcMhj41SOv" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="QcMhj41SOs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="QcMhj41SOt" role="2OqNvi">
                                <node concept="chp4Y" id="QcMhj41SOu" role="cj9EA">
                                  <ref role="cht4Q" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="QcMhj41SOv" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="QcMhj41SOw" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1xqcHZaEFpZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1xqcHZa$$sr" role="3cqZAp">
              <node concept="3clFbS" id="1xqcHZa$$st" role="3clFbx">
                <node concept="3SKdUt" id="1xqcHZaEIsy" role="3cqZAp">
                  <node concept="3SKdUq" id="1xqcHZaEJUA" role="3SKWNk">
                    <property role="3SKdUp" value="if setting a ref from output, eliminate everything but inputs of the same process:" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1xqcHZaMm6o" role="3cqZAp">
                  <node concept="2YIFZM" id="1xqcHZaMZxy" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="1xqcHZaMyc1" role="37wK5m">
                      <node concept="2OqwBi" id="1xqcHZaMrzE" role="2Oq$k0">
                        <node concept="13iPFW" id="1xqcHZaMoR3" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1xqcHZaMu_d" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                        </node>
                      </node>
                      <node concept="3goQfb" id="1xqcHZaMBIB" role="2OqNvi">
                        <node concept="1bVj0M" id="1xqcHZaMBID" role="23t8la">
                          <node concept="3clFbS" id="1xqcHZaMBIE" role="1bW5cS">
                            <node concept="3clFbF" id="1xqcHZaMEtm" role="3cqZAp">
                              <node concept="2OqwBi" id="1xqcHZaQw6B" role="3clFbG">
                                <node concept="2OqwBi" id="1xqcHZaMHcd" role="2Oq$k0">
                                  <node concept="37vLTw" id="1xqcHZaMEtl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1xqcHZaMBIF" resolve="it" />
                                  </node>
                                  <node concept="2Rf3mk" id="1xqcHZaMLQx" role="2OqNvi">
                                    <node concept="1xMEDy" id="1xqcHZaMLQz" role="1xVPHs">
                                      <node concept="chp4Y" id="1xqcHZaMOCh" role="ri$Ld">
                                        <ref role="cht4Q" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="1xqcHZaN7U_" role="1xVPHs" />
                                  </node>
                                </node>
                                <node concept="1aUR6E" id="1xqcHZaOSx4" role="2OqNvi">
                                  <node concept="1bVj0M" id="1xqcHZaOSx5" role="23t8la">
                                    <node concept="3clFbS" id="1xqcHZaOSx6" role="1bW5cS">
                                      <node concept="3clFbF" id="1xqcHZaOSx7" role="3cqZAp">
                                        <node concept="2OqwBi" id="1xqcHZaOSx8" role="3clFbG">
                                          <node concept="2OqwBi" id="1xqcHZaOSx9" role="2Oq$k0">
                                            <node concept="37vLTw" id="1xqcHZaOSxa" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1xqcHZaOSxe" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="1xqcHZaOSxb" role="2OqNvi">
                                              <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="1xqcHZaOSxc" role="2OqNvi">
                                            <node concept="chp4Y" id="1xqcHZaOSxd" role="cj9EA">
                                              <ref role="cht4Q" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1xqcHZaOSxe" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1xqcHZaOSxf" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1xqcHZaMBIF" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1xqcHZaMBIG" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iy1fb" id="1xqcHZa$_SG" role="3clFbw">
                <ref role="iy1sa" to="iowz:6tX5nBTaziK" />
              </node>
            </node>
            <node concept="3cpWs6" id="QcMhj41SO8" role="3cqZAp">
              <node concept="2YIFZM" id="1xqcHZa$XFW" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="37vLTw" id="1xqcHZaC6rU" role="37wK5m">
                  <ref role="3cqZAo" node="1xqcHZa$RQK" resolve="elements" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="QcMhj41SO6" role="3cqZAp">
              <node concept="3SKdUq" id="QcMhj41SO7" role="3SKWNk">
                <property role="3SKdUp" value="remove tuples from inputs because they don'ts have names. Their elements do" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="QcMhj4eea9" role="3clFbw">
            <node concept="3clFbC" id="QcMhj4efAg" role="3uHU7w">
              <node concept="2OqwBi" id="QcMhj4efMQ" role="3uHU7w">
                <node concept="35c_gC" id="QcMhj4efD_" role="2Oq$k0">
                  <ref role="35c_gD" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
                </node>
                <node concept="FGMqu" id="QcMhj4egcv" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="QcMhj4efxE" role="3uHU7B">
                <ref role="3cqZAo" node="D$tkU20uyc" resolve="kind" />
              </node>
            </node>
            <node concept="22lmx$" id="QcMhj4ebMp" role="3uHU7B">
              <node concept="3clFbC" id="QcMhj41SOx" role="3uHU7B">
                <node concept="37vLTw" id="QcMhj41SO_" role="3uHU7B">
                  <ref role="3cqZAo" node="D$tkU20uyc" resolve="kind" />
                </node>
                <node concept="2OqwBi" id="QcMhj41SOy" role="3uHU7w">
                  <node concept="35c_gC" id="QcMhj41SOz" role="2Oq$k0">
                    <ref role="35c_gD" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
                  </node>
                  <node concept="FGMqu" id="QcMhj41SO$" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="QcMhj4edhV" role="3uHU7w">
                <node concept="37vLTw" id="QcMhj4eddK" role="3uHU7B">
                  <ref role="3cqZAo" node="D$tkU20uyc" resolve="kind" />
                </node>
                <node concept="2OqwBi" id="QcMhj4edta" role="3uHU7w">
                  <node concept="35c_gC" id="QcMhj4edk_" role="2Oq$k0">
                    <ref role="35c_gD" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
                  </node>
                  <node concept="FGMqu" id="QcMhj4edQ8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QcMhj41R8k" role="3cqZAp" />
        <node concept="3cpWs6" id="D$tkU20v7n" role="3cqZAp">
          <node concept="iy90A" id="D$tkU20v8C" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="D$tkU20uyc" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="D$tkU20uyd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="D$tkU20uye" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="D$tkU20uyf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="D$tkU20uyg" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="nhsmU62LqR" role="13h7CW">
      <node concept="3clFbS" id="nhsmU62LqS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6qiI2N4u9Iw">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    <node concept="13i0hz" id="6qiI2N4uaAF" role="13h7CS">
      <property role="TrG5h" value="getProcessInput" />
      <node concept="3Tm1VV" id="6qiI2N4uaAG" role="1B3o_S" />
      <node concept="3clFbS" id="6qiI2N4uaAH" role="3clF47">
        <node concept="3cpWs8" id="5wcZjhPSvvi" role="3cqZAp">
          <node concept="3cpWsn" id="5wcZjhPSvvo" role="3cpWs9">
            <property role="TrG5h" value="inputs" />
            <node concept="2I9FWS" id="5wcZjhPSvxZ" role="1tU5fm">
              <ref role="2I9WkF" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
            </node>
            <node concept="2OqwBi" id="5wcZjhPSvyX" role="33vP2m">
              <node concept="2OqwBi" id="5wcZjhPSvyY" role="2Oq$k0">
                <node concept="2OqwBi" id="5wcZjhPSvyZ" role="2Oq$k0">
                  <node concept="13iPFW" id="5wcZjhPSvz0" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5wcZjhPSvz1" role="2OqNvi">
                    <node concept="1xMEDy" id="5wcZjhPSvz2" role="1xVPHs">
                      <node concept="chp4Y" id="5wcZjhPSvz3" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5wcZjhPSvz4" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5wcZjhPSvz5" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wcZjhPSvCq" role="3cqZAp">
          <node concept="3clFbS" id="5wcZjhPSvCs" role="3clFbx">
            <node concept="3cpWs6" id="5wcZjhPS_bQ" role="3cqZAp">
              <node concept="10Nm6u" id="5wcZjhPS_c6" role="3cqZAk" />
            </node>
          </node>
          <node concept="2d3UOw" id="5wcZjhPSwjI" role="3clFbw">
            <node concept="2OqwBi" id="5wcZjhPSxwt" role="3uHU7w">
              <node concept="37vLTw" id="5wcZjhPSw_8" role="2Oq$k0">
                <ref role="3cqZAo" node="5wcZjhPSvvo" resolve="inputs" />
              </node>
              <node concept="34oBXx" id="5wcZjhPS_97" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5wcZjhPSvHs" role="3uHU7B">
              <node concept="13iPFW" id="5wcZjhPSvF_" role="2Oq$k0" />
              <node concept="2bSWHS" id="5wcZjhPSvQF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qiI2N4uaBw" role="3cqZAp">
          <node concept="2OqwBi" id="6qiI2N4uaBy" role="3clFbG">
            <node concept="34jXtK" id="6qiI2N4uaBG" role="2OqNvi">
              <node concept="2OqwBi" id="6qiI2N4uaBH" role="25WWJ7">
                <node concept="13iPFW" id="6qiI2N4uaHC" role="2Oq$k0" />
                <node concept="2bSWHS" id="6qiI2N4uaBJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="5wcZjhPS_i3" role="2Oq$k0">
              <ref role="3cqZAo" node="5wcZjhPSvvo" resolve="inputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6qiI2N4uaU8" role="3clF45">
        <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
      </node>
    </node>
    <node concept="13hLZK" id="6qiI2N4u9Ix" role="13h7CW">
      <node concept="3clFbS" id="6qiI2N4u9Iy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1z1zDaaJrtE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="connectedTo" />
      <ref role="13i0hy" node="1z1zDaaJpCE" resolve="connectedTo" />
      <node concept="3Tm1VV" id="1z1zDaaJrtF" role="1B3o_S" />
      <node concept="3clFbS" id="1z1zDaaJrtI" role="3clF47">
        <node concept="3clFbF" id="1z1zDaaJry3" role="3cqZAp">
          <node concept="2OqwBi" id="1z1zDaaJr$j" role="3clFbG">
            <node concept="13iPFW" id="1z1zDaaJry2" role="2Oq$k0" />
            <node concept="3TrEf2" id="1z1zDaaJrJb" role="2OqNvi">
              <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1z1zDaaJrtJ" role="3clF45">
        <ref role="ehGHo" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
      </node>
    </node>
    <node concept="13i0hz" id="1z1zDaaR$36" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="functions" />
      <ref role="13i0hy" node="1z1zDaaQN1w" resolve="functions" />
      <node concept="3Tm1VV" id="1z1zDaaR$37" role="1B3o_S" />
      <node concept="3clFbS" id="1z1zDaaR$3a" role="3clF47">
        <node concept="3clFbF" id="1z1zDaaQNbP" role="3cqZAp">
          <node concept="2OqwBi" id="1z1zDaaQNek" role="3clFbG">
            <node concept="13iPFW" id="1z1zDaaQNbO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1z1zDaaQNQq" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1z1zDaaR$3b" role="3clF45">
        <ref role="2I9WkF" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6$PrPkYFjb1">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <ref role="13h7C2" to="iowz:6$PrPkYEpK2" resolve="ToTuple" />
    <node concept="13i0hz" id="6Mu0rAxc62D" role="13h7CS">
      <property role="TrG5h" value="getNumberOfElements" />
      <node concept="3Tm1VV" id="6Mu0rAxc62E" role="1B3o_S" />
      <node concept="10Oyi0" id="6Mu0rAxc62P" role="3clF45" />
      <node concept="3clFbS" id="6Mu0rAxc62G" role="3clF47">
        <node concept="3cpWs8" id="6Mu0rAxcfw3" role="3cqZAp">
          <node concept="3cpWsn" id="6Mu0rAxcfw6" role="3cpWs9">
            <property role="TrG5h" value="refInputChannel" />
            <node concept="3Tqbb2" id="6Mu0rAxcfw2" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
            </node>
            <node concept="2OqwBi" id="6Mu0rAxcfyF" role="33vP2m">
              <node concept="13iPFW" id="6Mu0rAxcfwM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6Mu0rAxcfFT" role="2OqNvi">
                <node concept="1xMEDy" id="6Mu0rAxcfFV" role="1xVPHs">
                  <node concept="chp4Y" id="6Mu0rAxckfL" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Mu0rAxcl1K" role="3cqZAp">
          <node concept="3cpWsn" id="6Mu0rAxcl1N" role="3cpWs9">
            <property role="TrG5h" value="processInputChannel" />
            <node concept="3Tqbb2" id="6Mu0rAxcl1I" role="1tU5fm">
              <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
            </node>
            <node concept="2OqwBi" id="6Mu0rAxcn83" role="33vP2m">
              <node concept="2OqwBi" id="6Mu0rAxcmbj" role="2Oq$k0">
                <node concept="2OqwBi" id="6Mu0rAxclP6" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Mu0rAxclwp" role="2Oq$k0">
                    <node concept="13iPFW" id="6Mu0rAxcluw" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6Mu0rAxclMt" role="2OqNvi">
                      <node concept="1xMEDy" id="6Mu0rAxclMv" role="1xVPHs">
                        <node concept="chp4Y" id="6Mu0rAxclMR" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6Mu0rAxclZb" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6Mu0rAxcmnz" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                </node>
              </node>
              <node concept="34jXtK" id="6Mu0rAxcpqi" role="2OqNvi">
                <node concept="2OqwBi" id="6Mu0rAxcpuK" role="25WWJ7">
                  <node concept="37vLTw" id="6Mu0rAxcpse" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Mu0rAxcfw6" resolve="refInputChannel" />
                  </node>
                  <node concept="2bSWHS" id="6Mu0rAxcpCf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="1z1zDaaoyAP" role="3cqZAp">
          <ref role="JncvD" to="tp2q:gK_YKtE" resolve="ListType" />
          <node concept="JncvC" id="1z1zDaaoyAT" role="JncvA">
            <property role="TrG5h" value="listType" />
            <node concept="2jxLKc" id="1z1zDaaoyAU" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1z1zDaaoyAW" role="Jncv$">
            <node concept="Jncv_" id="1z1zDaao$Qf" role="3cqZAp">
              <ref role="JncvD" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
              <node concept="2OqwBi" id="1z1zDaao$TA" role="JncvB">
                <node concept="Jnkvi" id="1z1zDaao$QE" role="2Oq$k0">
                  <ref role="1M0zk5" node="1z1zDaaoyAT" resolve="listType" />
                </node>
                <node concept="3TrEf2" id="1z1zDaaoBEt" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                </node>
              </node>
              <node concept="JncvC" id="1z1zDaao$Qh" role="JncvA">
                <property role="TrG5h" value="tuple" />
                <node concept="2jxLKc" id="1z1zDaao$Qi" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="1z1zDaao$Qj" role="Jncv$">
                <node concept="3cpWs6" id="1z1zDaacgmu" role="3cqZAp">
                  <node concept="BsUDl" id="1z1zDaacgvP" role="3cqZAk">
                    <ref role="37wK5l" node="1z1zDaac5Gs" resolve="getNumberOfElements" />
                    <node concept="Jnkvi" id="1z1zDaaoE5u" role="37wK5m">
                      <ref role="1M0zk5" node="1z1zDaaoyAT" resolve="listType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1z1zDaaoyWT" role="JncvB">
            <node concept="2OqwBi" id="1z1zDaaoyWU" role="2Oq$k0">
              <node concept="13iPFW" id="1z1zDaaoyWV" role="2Oq$k0" />
              <node concept="2qgKlT" id="1z1zDaaoyWW" role="2OqNvi">
                <ref role="37wK5l" node="7mWvTummKDC" resolve="getPreviousNode" />
              </node>
            </node>
            <node concept="3JvlWi" id="1z1zDaaoyWX" role="2OqNvi" />
          </node>
        </node>
        <node concept="34ab3g" id="6Mu0rAxcuLW" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="1z1zDaadICr" role="34bqiv">
            <node concept="3cpWs3" id="1z1zDaadHUX" role="3uHU7B">
              <node concept="3cpWs3" id="6Mu0rAxcuXP" role="3uHU7B">
                <node concept="Xl_RD" id="6Mu0rAxcuLY" role="3uHU7B">
                  <property role="Xl_RC" value="The process does not have a tuple channel at index: " />
                </node>
                <node concept="2YIFZM" id="6Mu0rAxcwky" role="3uHU7w">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <node concept="2OqwBi" id="6Mu0rAxcwrx" role="37wK5m">
                    <node concept="37vLTw" id="6Mu0rAxcwnn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Mu0rAxcl1N" resolve="processInputChannel" />
                    </node>
                    <node concept="2bSWHS" id="6Mu0rAxcw_l" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1z1zDaadHV0" role="3uHU7w">
                <property role="Xl_RC" value=" type was " />
              </node>
            </node>
            <node concept="2OqwBi" id="1z1zDaalRL2" role="3uHU7w">
              <node concept="2OqwBi" id="1z1zDaalRL3" role="2Oq$k0">
                <node concept="13iPFW" id="1z1zDaalRL4" role="2Oq$k0" />
                <node concept="2qgKlT" id="1z1zDaalRL5" role="2OqNvi">
                  <ref role="37wK5l" node="7mWvTummKDC" resolve="getPreviousNode" />
                </node>
              </node>
              <node concept="3JvlWi" id="1z1zDaalRL6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z1zDaadIC4" role="3cqZAp">
          <node concept="2OqwBi" id="1z1zDaadIC6" role="3clFbG">
            <node concept="37vLTw" id="1z1zDaadIC7" role="2Oq$k0">
              <ref role="3cqZAo" node="6Mu0rAxcl1N" resolve="processInputChannel" />
            </node>
            <node concept="3TrEf2" id="1z1zDaadIC8" role="2OqNvi">
              <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Mu0rAxcvc7" role="3cqZAp">
          <node concept="3cmrfG" id="6Mu0rAxcvcs" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbH" id="6Mu0rAxcg3I" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="1z1zDaac5Gs" role="13h7CS">
      <property role="TrG5h" value="getNumberOfElements" />
      <node concept="3Tm1VV" id="1z1zDaac5Gt" role="1B3o_S" />
      <node concept="3clFbS" id="1z1zDaac5Gu" role="3clF47">
        <node concept="Jncv_" id="1z1zDaac5P3" role="3cqZAp">
          <ref role="JncvD" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
          <node concept="37vLTw" id="1z1zDaac5Po" role="JncvB">
            <ref role="3cqZAo" node="1z1zDaac5OT" resolve="type" />
          </node>
          <node concept="JncvC" id="1z1zDaac5P5" role="JncvA">
            <property role="TrG5h" value="tupleType" />
            <node concept="2jxLKc" id="1z1zDaac5P6" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1z1zDaac5P7" role="Jncv$">
            <node concept="3cpWs6" id="1z1zDaac5Qd" role="3cqZAp">
              <node concept="2OqwBi" id="1z1zDaac750" role="3cqZAk">
                <node concept="2OqwBi" id="1z1zDaac5T9" role="2Oq$k0">
                  <node concept="Jnkvi" id="1z1zDaac5Qr" role="2Oq$k0">
                    <ref role="1M0zk5" node="1z1zDaac5P5" resolve="tupleType" />
                  </node>
                  <node concept="3Tsc0h" id="1z1zDaac66p" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
                  </node>
                </node>
                <node concept="1MD8d$" id="1z1zDaacdJM" role="2OqNvi">
                  <node concept="1bVj0M" id="1z1zDaacdJO" role="23t8la">
                    <node concept="3clFbS" id="1z1zDaacdJP" role="1bW5cS">
                      <node concept="3clFbF" id="1z1zDaaceko" role="3cqZAp">
                        <node concept="3cpWs3" id="1z1zDaacfm2" role="3clFbG">
                          <node concept="37vLTw" id="1z1zDaacekn" role="3uHU7B">
                            <ref role="3cqZAo" node="1z1zDaacdJQ" resolve="numTypes" />
                          </node>
                          <node concept="BsUDl" id="1z1zDaaceQA" role="3uHU7w">
                            <ref role="37wK5l" node="1z1zDaac5Gs" resolve="getNumberOfElements" />
                            <node concept="37vLTw" id="1z1zDaacf0Q" role="37wK5m">
                              <ref role="3cqZAo" node="1z1zDaacdJS" resolve="elementType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1z1zDaacdJQ" role="1bW2Oz">
                      <property role="TrG5h" value="numTypes" />
                      <node concept="10Oyi0" id="1z1zDaacdXy" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="1z1zDaacdJS" role="1bW2Oz">
                      <property role="TrG5h" value="elementType" />
                      <node concept="2jxLKc" id="1z1zDaacdJT" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1z1zDaacdNX" role="1MDeny">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="1z1zDaacar1" role="3cqZAp">
          <ref role="JncvD" to="tp2q:gK_YKtE" resolve="ListType" />
          <node concept="37vLTw" id="1z1zDaacar2" role="JncvB">
            <ref role="3cqZAo" node="1z1zDaac5OT" resolve="type" />
          </node>
          <node concept="JncvC" id="1z1zDaacar3" role="JncvA">
            <property role="TrG5h" value="listType" />
            <node concept="2jxLKc" id="1z1zDaacar4" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1z1zDaacar5" role="Jncv$">
            <node concept="3SKdUt" id="1z1zDaacfLP" role="3cqZAp">
              <node concept="3SKdUq" id="1z1zDaacfTT" role="3SKWNk">
                <property role="3SKdUp" value="lists have a single elementType" />
              </node>
            </node>
            <node concept="3cpWs6" id="1z1zDaacar6" role="3cqZAp">
              <node concept="BsUDl" id="1z1zDaalAUv" role="3cqZAk">
                <ref role="37wK5l" node="1z1zDaac5Gs" resolve="getNumberOfElements" />
                <node concept="2OqwBi" id="1z1zDaalC_T" role="37wK5m">
                  <node concept="Jnkvi" id="1z1zDaalCmG" role="2Oq$k0">
                    <ref role="1M0zk5" node="1z1zDaacar3" resolve="listType" />
                  </node>
                  <node concept="3TrEf2" id="1z1zDaalDjR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1z1zDaacg3d" role="3cqZAp">
          <node concept="3SKdUq" id="1z1zDaacgcq" role="3SKWNk">
            <property role="3SKdUp" value="primitive types count for 1 as well:" />
          </node>
        </node>
        <node concept="3cpWs6" id="1z1zDaacaAY" role="3cqZAp">
          <node concept="3cmrfG" id="1z1zDaacaCr" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1z1zDaac5OP" role="3clF45" />
      <node concept="37vLTG" id="1z1zDaac5OT" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1z1zDaac5OS" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6$PrPkYFjb2" role="13h7CW">
      <node concept="3clFbS" id="6$PrPkYFjb3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2BFWbNo6L0f">
    <ref role="13h7C2" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
    <node concept="13hLZK" id="2BFWbNo6L0g" role="13h7CW">
      <node concept="3clFbS" id="2BFWbNo6L0h" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2BFWbNo6LEY" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="2BFWbNo6LEZ" role="1B3o_S" />
      <node concept="3clFbS" id="2BFWbNo6LF6" role="3clF47">
        <node concept="3clFbF" id="2BFWbNo6LFb" role="3cqZAp">
          <node concept="2OqwBi" id="2BFWbNo6LF8" role="3clFbG">
            <node concept="13iAh5" id="2BFWbNo6LF9" role="2Oq$k0" />
            <node concept="2qgKlT" id="2BFWbNo6LFa" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vYJNJ3qidY" role="3cqZAp">
          <node concept="3cpWsn" id="vYJNJ3qie1" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="vYJNJ3qidW" role="1tU5fm" />
            <node concept="Xl_RD" id="vYJNJ3qijz" role="33vP2m">
              <property role="Xl_RC" value="tuple&lt;" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="vYJNJ3qg$F" role="3cqZAp">
          <node concept="2GrKxI" id="vYJNJ3qg$H" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="3clFbS" id="vYJNJ3qg$J" role="2LFqv$">
            <node concept="3clFbF" id="vYJNJ3qik2" role="3cqZAp">
              <node concept="d57v9" id="vYJNJ3qixm" role="3clFbG">
                <node concept="2OqwBi" id="vYJNJ3qiA9" role="37vLTx">
                  <node concept="2GrUjf" id="vYJNJ3qixx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="vYJNJ3qg$H" resolve="type" />
                  </node>
                  <node concept="2qgKlT" id="vYJNJ3qjbU" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
                <node concept="37vLTw" id="vYJNJ3qik1" role="37vLTJ">
                  <ref role="3cqZAo" node="vYJNJ3qie1" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vYJNJ3qjoV" role="3cqZAp">
              <node concept="3clFbS" id="vYJNJ3qjoX" role="3clFbx">
                <node concept="3clFbF" id="vYJNJ3qorO" role="3cqZAp">
                  <node concept="d57v9" id="vYJNJ3qoxn" role="3clFbG">
                    <node concept="37vLTw" id="vYJNJ3qorM" role="37vLTJ">
                      <ref role="3cqZAo" node="vYJNJ3qie1" resolve="output" />
                    </node>
                    <node concept="Xl_RD" id="vYJNJ3qoAI" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="vYJNJ3qjwn" role="3clFbw">
                <node concept="2OqwBi" id="vYJNJ3qlcM" role="3uHU7w">
                  <node concept="2OqwBi" id="vYJNJ3qjF$" role="2Oq$k0">
                    <node concept="13iPFW" id="vYJNJ3qj_u" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="vYJNJ3qk9t" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="vYJNJ3qolK" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="vYJNJ3qju6" role="3uHU7B">
                  <ref role="2Gs0qQ" node="vYJNJ3qg$H" resolve="type" />
                </node>
              </node>
              <node concept="9aQIb" id="vYJNJ3x2cj" role="9aQIa">
                <node concept="3clFbS" id="vYJNJ3x2ck" role="9aQI4">
                  <node concept="3clFbF" id="vYJNJ3x2hV" role="3cqZAp">
                    <node concept="d57v9" id="vYJNJ3x2pR" role="3clFbG">
                      <node concept="Xl_RD" id="vYJNJ3x2q4" role="37vLTx">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="37vLTw" id="vYJNJ3x2hU" role="37vLTJ">
                        <ref role="3cqZAo" node="vYJNJ3qie1" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vYJNJ3qhVj" role="2GsD0m">
            <node concept="13iPFW" id="vYJNJ3qgBV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="vYJNJ3qi9g" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vYJNJ3qoNk" role="3cqZAp">
          <node concept="37vLTw" id="vYJNJ3qoRY" role="3cqZAk">
            <ref role="3cqZAo" node="vYJNJ3qie1" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2BFWbNo6LF7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4_Aq6F7NNO_">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="13h7C2" to="iowz:3aOvEIt8t9F" resolve="Range" />
    <node concept="13hLZK" id="4_Aq6F7NNOA" role="13h7CW">
      <node concept="3clFbS" id="4_Aq6F7NNOB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4_Aq6F7NOuo" role="13h7CS">
      <property role="TrG5h" value="isOnlyChars" />
      <node concept="3Tm1VV" id="4_Aq6F7NOup" role="1B3o_S" />
      <node concept="10P_77" id="4_Aq6F7NOv4" role="3clF45" />
      <node concept="3clFbS" id="4_Aq6F7NOur" role="3clF47">
        <node concept="3clFbJ" id="4_Aq6F7NYq7" role="3cqZAp">
          <node concept="3clFbS" id="4_Aq6F7NYq8" role="3clFbx">
            <node concept="3cpWs6" id="4_Aq6F7O0$2" role="3cqZAp">
              <node concept="1Wc70l" id="4_Aq6F7O3p1" role="3cqZAk">
                <node concept="3eOVzh" id="4_Aq6F7O33h" role="3uHU7B">
                  <node concept="2OqwBi" id="4_Aq6F7O2gc" role="3uHU7B">
                    <node concept="2OqwBi" id="4_Aq6F7O1Bc" role="2Oq$k0">
                      <node concept="1PxgMI" id="4_Aq6F7O1tt" role="2Oq$k0">
                        <ref role="1PxNhF" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                        <node concept="2OqwBi" id="4_Aq6F7O0EA" role="1PxMeX">
                          <node concept="13iPFW" id="4_Aq6F7O0B1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4_Aq6F7O0Pv" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4_Aq6F7O1RB" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4_Aq6F7O2ER" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4_Aq6F7O33k" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3eOVzh" id="4_Aq6F7O3wA" role="3uHU7w">
                  <node concept="2OqwBi" id="4_Aq6F7O3wB" role="3uHU7B">
                    <node concept="2OqwBi" id="4_Aq6F7O3wC" role="2Oq$k0">
                      <node concept="1PxgMI" id="4_Aq6F7O3wD" role="2Oq$k0">
                        <ref role="1PxNhF" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                        <node concept="2OqwBi" id="4_Aq6F7O3wE" role="1PxMeX">
                          <node concept="13iPFW" id="4_Aq6F7O3wF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4_Aq6F7O3Lw" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4_Aq6F7O3wH" role="2OqNvi">
                        <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4_Aq6F7O3wI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4_Aq6F7O3wJ" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4_Aq6F7TDVm" role="3clFbw">
            <node concept="2OqwBi" id="4_Aq6F7TEqS" role="3uHU7w">
              <node concept="2OqwBi" id="4_Aq6F7TE4B" role="2Oq$k0">
                <node concept="13iPFW" id="4_Aq6F7TE1G" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_Aq6F7TEeU" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4_Aq6F7TEMZ" role="2OqNvi">
                <node concept="chp4Y" id="4_Aq6F7TEP$" role="cj9EA">
                  <ref role="cht4Q" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_Aq6F7NZX3" role="3uHU7B">
              <node concept="2OqwBi" id="4_Aq6F7NZB6" role="2Oq$k0">
                <node concept="13iPFW" id="4_Aq6F7NZ$B" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_Aq6F7NZLD" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4_Aq6F7O0v5" role="2OqNvi">
                <node concept="chp4Y" id="4_Aq6F7O0xg" role="cj9EA">
                  <ref role="cht4Q" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4_Aq6F7O46v" role="9aQIa">
            <node concept="3clFbS" id="4_Aq6F7O46w" role="9aQI4">
              <node concept="3cpWs6" id="4_Aq6F7O4d0" role="3cqZAp">
                <node concept="3clFbT" id="4_Aq6F7O4dd" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2aFge8hF$J$" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3clFbS" id="2aFge8hF$JB" role="3clF47">
        <node concept="3clFbF" id="2aFge8idOcO" role="3cqZAp">
          <node concept="2OqwBi" id="2aFge8idOxV" role="3clFbG">
            <node concept="2OqwBi" id="2aFge8idOej" role="2Oq$k0">
              <node concept="13iPFW" id="2aFge8idOcM" role="2Oq$k0" />
              <node concept="3TrEf2" id="2aFge8idOns" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3aOvEIt8t9J" />
              </node>
            </node>
            <node concept="2qgKlT" id="2aFge8idOFE" role="2OqNvi">
              <ref role="37wK5l" node="2aFge8hFtpX" resolve="removeProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aFge8i$Br4" role="3cqZAp">
          <node concept="2OqwBi" id="2aFge8i$Cfx" role="3clFbG">
            <node concept="2OqwBi" id="2aFge8i$BU5" role="2Oq$k0">
              <node concept="13iPFW" id="2aFge8i$BQF" role="2Oq$k0" />
              <node concept="3TrEf2" id="2aFge8i$C5a" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3aOvEIt8t9L" />
              </node>
            </node>
            <node concept="2qgKlT" id="2aFge8i$Czr" role="2OqNvi">
              <ref role="37wK5l" node="2aFge8hFtpX" resolve="removeProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2aFge8hF$No" role="3clF45" />
      <node concept="3Tm1VV" id="2aFge8hF$Np" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3aOvEIt8p0f">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="13h7C2" to="iowz:3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="13i0hz" id="2aFge8hFtpX" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2aFge8hFtpY" role="1B3o_S" />
      <node concept="3cqZAl" id="2aFge8hFuV_" role="3clF45" />
      <node concept="3clFbS" id="2aFge8hFtq0" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3aOvEIt8p0g" role="13h7CW">
      <node concept="3clFbS" id="3aOvEIt8p0h" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2aFge8hFyVb">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="13h7C2" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
    <node concept="13hLZK" id="2aFge8hFyVc" role="13h7CW">
      <node concept="3clFbS" id="2aFge8hFyVd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2aFge8hFyVe" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3clFbS" id="2aFge8hFyVh" role="3clF47">
        <node concept="3clFbF" id="2aFge8hFyVr" role="3cqZAp">
          <node concept="2OqwBi" id="2aFge8hFzoq" role="3clFbG">
            <node concept="2OqwBi" id="2aFge8hFyXe" role="2Oq$k0">
              <node concept="13iPFW" id="2aFge8hFyVq" role="2Oq$k0" />
              <node concept="3TrcHB" id="2aFge8hFz86" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
              </node>
            </node>
            <node concept="3ZvMEC" id="2aFge8hF$4G" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2aFge8hFyVm" role="3clF45" />
      <node concept="3Tm1VV" id="2aFge8hFyVn" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2aFge8hFywA">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="13h7C2" to="iowz:3aOvEIt8rrG" resolve="NewListLiteral" />
    <node concept="13hLZK" id="2aFge8hFywB" role="13h7CW">
      <node concept="3clFbS" id="2aFge8hFywC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2aFge8hFywD" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3clFbS" id="2aFge8hFywG" role="3clF47">
        <node concept="2Gpval" id="2aFge8hFyx1" role="3cqZAp">
          <node concept="2GrKxI" id="2aFge8hFyx2" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="2aFge8hFyx3" role="2LFqv$">
            <node concept="3clFbJ" id="94Z48Y5Lfa" role="3cqZAp">
              <node concept="3clFbS" id="94Z48Y5Lfc" role="3clFbx">
                <node concept="3clFbF" id="2aFge8hFyIa" role="3cqZAp">
                  <node concept="2OqwBi" id="2aFge8hFyJg" role="3clFbG">
                    <node concept="2GrUjf" id="2aFge8hFyI9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2aFge8hFyx2" resolve="element" />
                    </node>
                    <node concept="2qgKlT" id="2aFge8hFyTy" role="2OqNvi">
                      <ref role="37wK5l" node="2aFge8hFtpX" resolve="removeProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="94Z48Y5MIM" role="3clFbw">
                <node concept="2OqwBi" id="94Z48Y5NOE" role="3uHU7w">
                  <node concept="2OqwBi" id="94Z48Y5MNg" role="2Oq$k0">
                    <node concept="13iPFW" id="94Z48Y5MKD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="94Z48Y5N5S" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3aOvEIt8rrH" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="94Z48Y5OYR" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="94Z48Y5Lgd" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2aFge8hFyx2" resolve="element" />
                </node>
              </node>
              <node concept="9aQIb" id="94Z48Y5R_o" role="9aQIa">
                <node concept="3clFbS" id="94Z48Y5R_p" role="9aQI4">
                  <node concept="3clFbF" id="94Z48Y5RBz" role="3cqZAp">
                    <node concept="2OqwBi" id="94Z48Y5Swg" role="3clFbG">
                      <node concept="2OqwBi" id="94Z48Y5RD0" role="2Oq$k0">
                        <node concept="13iPFW" id="94Z48Y5RBy" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="94Z48Y5RUZ" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:3aOvEIt8rrH" />
                        </node>
                      </node>
                      <node concept="3dhRuq" id="94Z48Y5TD9" role="2OqNvi">
                        <node concept="2GrUjf" id="94Z48Y5U34" role="25WWJ7">
                          <ref role="2Gs0qQ" node="2aFge8hFyx2" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2aFge8hFyzU" role="2GsD0m">
            <node concept="13iPFW" id="2aFge8hFyxT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2aFge8hFyH7" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3aOvEIt8rrH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2aFge8hFywL" role="3clF45" />
      <node concept="3Tm1VV" id="2aFge8hFywM" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2aFge8hFxks">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="13h7C2" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
    <node concept="13hLZK" id="2aFge8hFxkt" role="13h7CW">
      <node concept="3clFbS" id="2aFge8hFxku" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2aFge8hFxkv" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3clFbS" id="2aFge8hFxky" role="3clF47">
        <node concept="3clFbF" id="2aFge8hFxkG" role="3cqZAp">
          <node concept="2OqwBi" id="2aFge8hFxVe" role="3clFbG">
            <node concept="2OqwBi" id="2aFge8hFxmv" role="2Oq$k0">
              <node concept="13iPFW" id="2aFge8hFxkF" role="2Oq$k0" />
              <node concept="3TrcHB" id="2aFge8hFxxn" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3aOvEIt8rr3" resolve="value" />
              </node>
            </node>
            <node concept="3ZvMEC" id="2aFge8hFyv0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2aFge8hFxkB" role="3clF45" />
      <node concept="3Tm1VV" id="2aFge8hFxkC" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2aFge8hFvg3">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="13h7C2" to="iowz:3aOvEIt8rrn" resolve="NewBooleanLiteral" />
    <node concept="13hLZK" id="2aFge8hFvg4" role="13h7CW">
      <node concept="3clFbS" id="2aFge8hFvg5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2aFge8hFvg6" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3clFbS" id="2aFge8hFvg9" role="3clF47">
        <node concept="3clFbF" id="2aFge8hFvgj" role="3cqZAp">
          <node concept="2OqwBi" id="2aFge8hFvIL" role="3clFbG">
            <node concept="2OqwBi" id="2aFge8hFvi6" role="2Oq$k0">
              <node concept="13iPFW" id="2aFge8hFvgi" role="2Oq$k0" />
              <node concept="3TrcHB" id="2aFge8hFvsY" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3aOvEIt8rro" resolve="value" />
              </node>
            </node>
            <node concept="3ZvMEC" id="2aFge8hFw0E" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2aFge8hFvge" role="3clF45" />
      <node concept="3Tm1VV" id="2aFge8hFvgf" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2aFge8hFw0Q">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="13h7C2" to="iowz:3aOvEIt8sII" resolve="NewFileLiteral" />
    <node concept="13hLZK" id="2aFge8hFw0R" role="13h7CW">
      <node concept="3clFbS" id="2aFge8hFw0S" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2aFge8hFw0T" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3clFbS" id="2aFge8hFw0W" role="3clF47">
        <node concept="3clFbF" id="2aFge8hFw16" role="3cqZAp">
          <node concept="2OqwBi" id="2aFge8hFwqh" role="3clFbG">
            <node concept="2OqwBi" id="2aFge8hFw2z" role="2Oq$k0">
              <node concept="13iPFW" id="2aFge8hFw15" role="2Oq$k0" />
              <node concept="3TrcHB" id="2aFge8hFwbG" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3aOvEIt8sIM" resolve="path" />
              </node>
            </node>
            <node concept="3ZvMEC" id="2aFge8hFxkd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2aFge8hFw11" role="3clF45" />
      <node concept="3Tm1VV" id="2aFge8hFw12" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5JRMEWtN987" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="5JRMEWtN988" role="1B3o_S" />
      <node concept="3clFbS" id="5JRMEWtN989" role="3clF47">
        <node concept="3clFbF" id="5JRMEWtN98a" role="3cqZAp">
          <node concept="2OqwBi" id="5JRMEWtN98b" role="3clFbG">
            <node concept="liA8E" id="5JRMEWtN98c" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="2OqwBi" id="5JRMEWtN98d" role="37wK5m">
                <node concept="13iPFW" id="5JRMEWtN98e" role="2Oq$k0" />
                <node concept="3TrcHB" id="5JRMEWtN98f" role="2OqNvi">
                  <ref role="3TsBF5" to="iowz:3aOvEIt8sIM" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5JRMEWtN98g" role="2Oq$k0">
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5JRMEWtN98z" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2aFge8hF$4S">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="13h7C2" to="iowz:3aOvEIt8rQW" resolve="NewTupleLiteral" />
    <node concept="13hLZK" id="2aFge8hF$4T" role="13h7CW">
      <node concept="3clFbS" id="2aFge8hF$4U" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2aFge8hF$4V" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3clFbS" id="2aFge8hF$4Y" role="3clF47">
        <node concept="2Gpval" id="2aFge8hF$gv" role="3cqZAp">
          <node concept="2GrKxI" id="2aFge8hF$gw" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="2aFge8hF$gx" role="2LFqv$">
            <node concept="3clFbF" id="2aFge8hF$t4" role="3cqZAp">
              <node concept="2OqwBi" id="2aFge8hF$ua" role="3clFbG">
                <node concept="2GrUjf" id="2aFge8hF$t3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2aFge8hF$gw" resolve="element" />
                </node>
                <node concept="2qgKlT" id="2aFge8hF$Cs" role="2OqNvi">
                  <ref role="37wK5l" node="2aFge8hFtpX" resolve="removeProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2aFge8hF$iO" role="2GsD0m">
            <node concept="13iPFW" id="2aFge8hF$gN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2aFge8hF$s1" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3aOvEIt8rRi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2aFge8hF$53" role="3clF45" />
      <node concept="3Tm1VV" id="2aFge8hF$54" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3uBbkEdUp4n">
    <property role="3GE5qa" value="channelFunctions.withChannelRef" />
    <ref role="13h7C2" to="iowz:6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
    <node concept="13hLZK" id="3uBbkEdUp4o" role="13h7CW">
      <node concept="3clFbS" id="3uBbkEdUp4p" role="2VODD2">
        <node concept="3clFbF" id="3uBbkEdUqcp" role="3cqZAp">
          <node concept="37vLTI" id="3uBbkEdUqAb" role="3clFbG">
            <node concept="Xl_RD" id="3uBbkEdUqAt" role="37vLTx">
              <property role="Xl_RC" value="ref" />
            </node>
            <node concept="2OqwBi" id="3uBbkEdUqes" role="37vLTJ">
              <node concept="13iPFW" id="3uBbkEdUqco" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uBbkEdUqn_" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3uBbkEdUoTn" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5h9rZfgRSfp">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="13h7C2" to="iowz:5DC$1WkmvHE" resolve="ClosureLiteralWorkFlow" />
    <node concept="13i0hz" id="5h9rZfgRSfs" role="13h7CS">
      <property role="TrG5h" value="type" />
      <node concept="3Tm1VV" id="5h9rZfgRSft" role="1B3o_S" />
      <node concept="3clFbS" id="5h9rZfgRSfu" role="3clF47">
        <node concept="3clFbH" id="5h9rZfgRVyi" role="3cqZAp" />
        <node concept="3clFbF" id="5h9rZfgRW4N" role="3cqZAp">
          <node concept="2OqwBi" id="5h9rZfgRYF9" role="3clFbG">
            <node concept="2OqwBi" id="5h9rZfgRYcU" role="2Oq$k0">
              <node concept="2qgKlT" id="53yaZUNvqWQ" role="2OqNvi">
                <ref role="37wK5l" node="1z1zDaaJpCE" resolve="connectedTo" />
              </node>
              <node concept="2OqwBi" id="5h9rZfgRXsM" role="2Oq$k0">
                <node concept="13iPFW" id="5h9rZfgRW4L" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5h9rZfgRYax" role="2OqNvi">
                  <node concept="1xMEDy" id="5h9rZfgRYaz" role="1xVPHs">
                    <node concept="chp4Y" id="53yaZUNvqOI" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JvlWi" id="5h9rZfgRYY7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4do6Q59TIP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="53yaZUNvsev" role="13h7CS">
      <property role="TrG5h" value="getClosureReturnType" />
      <node concept="37vLTG" id="53yaZUNLFLl" role="3clF46">
        <property role="TrG5h" value="closureType" />
        <node concept="3Tqbb2" id="53yaZUNLFLA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm1VV" id="53yaZUNvsew" role="1B3o_S" />
      <node concept="3clFbS" id="53yaZUNvsex" role="3clF47">
        <node concept="3cpWs8" id="53yaZUNvtoS" role="3cqZAp">
          <node concept="3cpWsn" id="53yaZUNvtoY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="53yaZUNvu9V" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="10Nm6u" id="53yaZUNvuad" role="33vP2m" />
          </node>
        </node>
        <node concept="Jncv_" id="53yaZUNItCL" role="3cqZAp">
          <ref role="JncvD" to="tp2c:htajhBZ" resolve="FunctionType" />
          <node concept="JncvC" id="53yaZUNItCP" role="JncvA">
            <property role="TrG5h" value="functionType" />
            <node concept="2jxLKc" id="53yaZUNItCQ" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="53yaZUNItCS" role="Jncv$">
            <node concept="3clFbF" id="53yaZUNvub4" role="3cqZAp">
              <node concept="37vLTI" id="53yaZUNvucH" role="3clFbG">
                <node concept="2OqwBi" id="53yaZUNvufZ" role="37vLTx">
                  <node concept="Jnkvi" id="53yaZUNIuYZ" role="2Oq$k0">
                    <ref role="1M0zk5" node="53yaZUNItCP" resolve="functionType" />
                  </node>
                  <node concept="3TrEf2" id="53yaZUNIxpR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htajldL" />
                  </node>
                </node>
                <node concept="37vLTw" id="53yaZUNvub3" role="37vLTJ">
                  <ref role="3cqZAo" node="53yaZUNvtoY" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="53yaZUNLFLJ" role="JncvB">
            <ref role="3cqZAo" node="53yaZUNLFLl" resolve="closureType" />
          </node>
        </node>
        <node concept="3cpWs6" id="53yaZUNvIT1" role="3cqZAp">
          <node concept="37vLTw" id="53yaZUNvIU8" role="3cqZAk">
            <ref role="3cqZAo" node="53yaZUNvtoY" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="53yaZUNvsfP" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="5a5iMQwZw1p" role="13h7CS">
      <property role="TrG5h" value="getClosureStatementReturned" />
      <node concept="37vLTG" id="5a5iMQwZw1q" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3Tqbb2" id="5a5iMQwZw1r" role="1tU5fm">
          <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5a5iMQwZw1s" role="1B3o_S" />
      <node concept="3clFbS" id="5a5iMQwZw1t" role="3clF47">
        <node concept="3clFbF" id="5a5iMQwZY3b" role="3cqZAp">
          <node concept="2OqwBi" id="5a5iMQx0bPR" role="3clFbG">
            <node concept="2OqwBi" id="5a5iMQx01fa" role="2Oq$k0">
              <node concept="2OqwBi" id="5a5iMQwZZaa" role="2Oq$k0">
                <node concept="37vLTw" id="5a5iMQwZY3a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a5iMQwZw1q" resolve="closure" />
                </node>
                <node concept="2qgKlT" id="5a5iMQx00X5" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:i2fhZ_m" resolve="getBody" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5a5iMQx02Tl" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="1z4cxt" id="5a5iMQx4djR" role="2OqNvi">
              <node concept="1bVj0M" id="5a5iMQx4djT" role="23t8la">
                <node concept="3clFbS" id="5a5iMQx4djU" role="1bW5cS">
                  <node concept="3clFbF" id="5a5iMQx5fSB" role="3cqZAp">
                    <node concept="1Wc70l" id="5a5iMQx5gzI" role="3clFbG">
                      <node concept="2ZW3vV" id="5a5iMQx5g64" role="3uHU7B">
                        <node concept="3Tqbb2" id="5a5iMQx5gdZ" role="2ZW6by">
                          <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                        </node>
                        <node concept="37vLTw" id="5a5iMQx5fS_" role="2ZW6bz">
                          <ref role="3cqZAo" node="5a5iMQx4dk0" resolve="it" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5a5iMQx4djW" role="3uHU7w">
                        <node concept="1PxgMI" id="5a5iMQx4djX" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <ref role="1PxNhF" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                          <node concept="37vLTw" id="5a5iMQx4djY" role="1PxMeX">
                            <ref role="3cqZAo" node="5a5iMQx4dk0" resolve="it" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5a5iMQx4djZ" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i2fkDTg" resolve="canServeAsReturn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5a5iMQx4dk0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5a5iMQx4dk1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5a5iMQwZX8y" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="5a5iMQwZw1J" role="3clF45" />
      <node concept="P$JXv" id="5a5iMQx0hdJ" role="lGtFl">
        <node concept="TZ5HA" id="5a5iMQx0hdK" role="TZ5H$">
          <node concept="1dT_AC" id="5a5iMQx0hdL" role="1dT_Ay">
            <property role="1dT_AB" value="Return the last node of the closure body that can serve as return type. You can do result.type to find out the type of the closure return." />
          </node>
        </node>
        <node concept="TUZQ0" id="5a5iMQx0hdM" role="3nqlJM">
          <node concept="zr_55" id="5a5iMQx0hdO" role="zr_5Q">
            <ref role="zr_51" node="5a5iMQwZw1q" resolve="closure" />
          </node>
        </node>
        <node concept="x79VA" id="5a5iMQx0hdP" role="3nqlJM" />
      </node>
    </node>
    <node concept="13hLZK" id="5h9rZfgRSfq" role="13h7CW">
      <node concept="3clFbS" id="5h9rZfgRSfr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="61ZqhN4nHP$">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <ref role="13h7C2" to="iowz:7VH0Nfrp_AK" resolve="FileName" />
    <node concept="13hLZK" id="61ZqhN4nHP_" role="13h7CW">
      <node concept="3clFbS" id="61ZqhN4nHPA" role="2VODD2">
        <node concept="3clFbH" id="61ZqhN4nVBW" role="3cqZAp" />
        <node concept="3clFbF" id="61ZqhN4nINn" role="3cqZAp">
          <node concept="37vLTI" id="61ZqhN4nVvp" role="3clFbG">
            <node concept="3cpWs3" id="61ZqhN4nY$h" role="37vLTx">
              <node concept="Xl_RD" id="61ZqhN4nYGg" role="3uHU7w">
                <property role="Xl_RC" value=".txt" />
              </node>
              <node concept="Xl_RD" id="61ZqhN4nVyP" role="3uHU7B">
                <property role="Xl_RC" value="Result" />
              </node>
            </node>
            <node concept="2OqwBi" id="61ZqhN4nKjr" role="37vLTJ">
              <node concept="13iPFW" id="61ZqhN4nINm" role="2Oq$k0" />
              <node concept="3TrcHB" id="61ZqhN4nUDd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1D3_Ugf7Z1_">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="13h7C2" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
    <node concept="13hLZK" id="1D3_Ugf7Z1A" role="13h7CW">
      <node concept="3clFbS" id="1D3_Ugf7Z1B" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1D3_Ugf7SUF" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1D3_Ugf7SVN" role="1B3o_S" />
      <node concept="3clFbS" id="1D3_Ugf7SY2" role="3clF47">
        <node concept="3clFbH" id="1D3_Ugf820L" role="3cqZAp" />
        <node concept="3clFbF" id="1D3_Ugf7TDO" role="3cqZAp">
          <node concept="3cpWs3" id="1D3_Ugf82pP" role="3clFbG">
            <node concept="Xl_RD" id="1D3_Ugf82pS" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="1D3_Ugf82MY" role="3uHU7B">
              <node concept="Xl_RD" id="1D3_Ugf82SQ" role="3uHU7B">
                <property role="Xl_RC" value="[" />
              </node>
              <node concept="2OqwBi" id="1D3_Ugf80OB" role="3uHU7w">
                <node concept="2OqwBi" id="1D3_Ugf7Uzo" role="2Oq$k0">
                  <node concept="2OqwBi" id="1D3_Ugf7TGh" role="2Oq$k0">
                    <node concept="13iPFW" id="1D3_Ugf7TDN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1D3_Ugf80nV" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6qiI2N5svHF" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1D3_Ugf7WPS" role="2OqNvi">
                    <node concept="1bVj0M" id="1D3_Ugf7WPU" role="23t8la">
                      <node concept="3clFbS" id="1D3_Ugf7WPV" role="1bW5cS">
                        <node concept="3clFbF" id="1D3_Ugf7WV8" role="3cqZAp">
                          <node concept="2OqwBi" id="1D3_Ugf7X0_" role="3clFbG">
                            <node concept="37vLTw" id="1D3_Ugf7WV7" role="2Oq$k0">
                              <ref role="3cqZAo" node="1D3_Ugf7WPW" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1D3_Ugf80Br" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1D3_Ugf7WPW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1D3_Ugf7WPX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="1D3_Ugf81nK" role="2OqNvi">
                  <node concept="Xl_RD" id="1D3_Ugf825q" role="3uJOhx">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1D3_Ugf7SY3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1D3_Ugfl6Zt">
    <property role="3GE5qa" value="processIO" />
    <ref role="13h7C2" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
    <node concept="13hLZK" id="1D3_Ugfl6Zu" role="13h7CW">
      <node concept="3clFbS" id="1D3_Ugfl6Zv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1D3_Ugfl6Zw" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1D3_Ugfl70C" role="1B3o_S" />
      <node concept="3clFbS" id="1D3_Ugfl70D" role="3clF47">
        <node concept="3clFbJ" id="1D3_Ugfl72l" role="3cqZAp">
          <node concept="3clFbS" id="1D3_Ugfl72m" role="3clFbx">
            <node concept="3cpWs6" id="1D3_Ugfl9ho" role="3cqZAp">
              <node concept="2OqwBi" id="1D3_Ugfl9QS" role="3cqZAk">
                <node concept="2OqwBi" id="1D3_Ugfl9k9" role="2Oq$k0">
                  <node concept="13iPFW" id="1D3_Ugfl9hx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1D3_Ugfl9E2" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1D3_Ugflaa1" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1D3_Ugfl8zj" role="3clFbw">
            <node concept="2OqwBi" id="1D3_Ugfl85F" role="2Oq$k0">
              <node concept="13iPFW" id="1D3_Ugfl83m" role="2Oq$k0" />
              <node concept="3TrcHB" id="1D3_Ugfl8gG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RlXB" id="1D3_Ugfl9gr" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1D3_UgflacB" role="9aQIa">
            <node concept="3clFbS" id="1D3_UgflacC" role="9aQI4">
              <node concept="3cpWs6" id="1D3_Ugfla_d" role="3cqZAp">
                <node concept="2OqwBi" id="1D3_Ugflags" role="3cqZAk">
                  <node concept="13iAh5" id="1D3_UgflaeU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1D3_Ugflayy" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1D3_Ugfl70E" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2UMxsfkJk8V">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="13h7C2" to="iowz:6TmjYLGeHOd" resolve="Cross" />
    <node concept="13i0hz" id="2UMxsfkJkMZ" role="13h7CS">
      <property role="TrG5h" value="combinedTupleSize" />
      <node concept="3Tm1VV" id="2UMxsfkJkN0" role="1B3o_S" />
      <node concept="3clFbS" id="2UMxsfkJkN1" role="3clF47">
        <node concept="3cpWs8" id="2PYiycRKS4i" role="3cqZAp">
          <node concept="3cpWsn" id="2PYiycRKS4l" role="3cpWs9">
            <property role="TrG5h" value="channelTypes" />
            <node concept="2I9FWS" id="2PYiycRKS4g" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="2PYiycRKSq_" role="33vP2m">
              <node concept="2T8Vx0" id="2PYiycRKSBY" role="2ShVmc">
                <node concept="2I9FWS" id="2PYiycRKSC0" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PYiycRKT3S" role="3cqZAp">
          <node concept="2OqwBi" id="2PYiycRKTYc" role="3clFbG">
            <node concept="37vLTw" id="2PYiycRKT3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2PYiycRKS4l" resolve="channelTypes" />
            </node>
            <node concept="TSZUe" id="2PYiycRKYuk" role="2OqNvi">
              <node concept="1PxgMI" id="2PYiycRKYWt" role="25WWJ7">
                <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                <node concept="2OqwBi" id="2PYiycRKYAj" role="1PxMeX">
                  <node concept="2OqwBi" id="2PYiycRKYAk" role="2Oq$k0">
                    <node concept="2OqwBi" id="2PYiycRKYAl" role="2Oq$k0">
                      <node concept="2OqwBi" id="2PYiycRKYAm" role="2Oq$k0">
                        <node concept="13iPFW" id="2PYiycRKYAn" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2PYiycRKYAo" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2PYiycRKYAp" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="2PYiycRKYAq" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2PYiycRKYAr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PYiycRL2JC" role="3cqZAp">
          <node concept="37vLTI" id="2PYiycRL4sg" role="3clFbG">
            <node concept="37vLTw" id="2PYiycRL2JA" role="37vLTJ">
              <ref role="3cqZAo" node="2PYiycRKS4l" resolve="channelTypes" />
            </node>
            <node concept="BsUDl" id="2UMxsfkK0Oi" role="37vLTx">
              <ref role="37wK5l" node="2PYiycRumBm" resolve="getComposedType" />
              <node concept="37vLTw" id="2PYiycRL05P" role="37wK5m">
                <ref role="3cqZAo" node="2PYiycRKS4l" resolve="channelTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2PYiycRL8Yp" role="3cqZAp">
          <node concept="3cpWsn" id="2PYiycRL8Ys" role="3cpWs9">
            <property role="TrG5h" value="previousTypes" />
            <node concept="2I9FWS" id="2PYiycRL8Yn" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="2PYiycRL9tp" role="33vP2m">
              <node concept="2T8Vx0" id="2PYiycRL9EM" role="2ShVmc">
                <node concept="2I9FWS" id="2PYiycRL9EO" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PYiycRLadV" role="3cqZAp">
          <node concept="2OqwBi" id="2PYiycRLbfq" role="3clFbG">
            <node concept="37vLTw" id="2PYiycRLadT" role="2Oq$k0">
              <ref role="3cqZAo" node="2PYiycRL8Ys" resolve="previousTypes" />
            </node>
            <node concept="TSZUe" id="2PYiycRLfZB" role="2OqNvi">
              <node concept="1PxgMI" id="2PYiycRLg7g" role="25WWJ7">
                <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                <node concept="2OqwBi" id="2PYiycRLg7h" role="1PxMeX">
                  <node concept="BsUDl" id="2PYiycRLg7i" role="2Oq$k0">
                    <ref role="37wK5l" node="7mWvTummKDC" resolve="getPreviousNode" />
                  </node>
                  <node concept="3JvlWi" id="2PYiycRLg7j" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PYiycRLgPg" role="3cqZAp">
          <node concept="37vLTI" id="2PYiycRLiDW" role="3clFbG">
            <node concept="37vLTw" id="2PYiycRLgPe" role="37vLTJ">
              <ref role="3cqZAo" node="2PYiycRL8Ys" resolve="previousTypes" />
            </node>
            <node concept="BsUDl" id="2PYiycRLjhc" role="37vLTx">
              <ref role="37wK5l" node="2PYiycRumBm" resolve="getComposedType" />
              <node concept="37vLTw" id="2PYiycRLjmz" role="37wK5m">
                <ref role="3cqZAo" node="2PYiycRL8Ys" resolve="previousTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2UMxsfkKf2T" role="3cqZAp">
          <node concept="3cpWs3" id="2PYiycRLqwU" role="3cqZAk">
            <node concept="2OqwBi" id="2PYiycRLs5o" role="3uHU7w">
              <node concept="37vLTw" id="2PYiycRLqN1" role="2Oq$k0">
                <ref role="3cqZAo" node="2PYiycRL8Ys" resolve="previousTypes" />
              </node>
              <node concept="34oBXx" id="2PYiycRLwxD" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2PYiycRLll3" role="3uHU7B">
              <node concept="37vLTw" id="2PYiycRLkiJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2PYiycRKS4l" resolve="channelTypes" />
              </node>
              <node concept="34oBXx" id="2PYiycRLnFC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2UMxsfkJD9H" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2UMxsfkJk8W" role="13h7CW">
      <node concept="3clFbS" id="2UMxsfkJk8X" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2zKoo7aBtKq">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="13h7C2" to="iowz:6TmjYLGeHlg" resolve="Phase" />
    <node concept="13i0hz" id="2zKoo7aButX" role="13h7CS">
      <property role="TrG5h" value="combinedTupleSize" />
      <node concept="3Tm1VV" id="2zKoo7aButY" role="1B3o_S" />
      <node concept="3clFbS" id="2zKoo7aButZ" role="3clF47">
        <node concept="3cpWs8" id="2zKoo7aBuu0" role="3cqZAp">
          <node concept="3cpWsn" id="2zKoo7aBuu1" role="3cpWs9">
            <property role="TrG5h" value="channelTypes" />
            <node concept="2I9FWS" id="2zKoo7aBuu2" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="2zKoo7aBuu3" role="33vP2m">
              <node concept="2T8Vx0" id="2zKoo7aBuu4" role="2ShVmc">
                <node concept="2I9FWS" id="2zKoo7aBuu5" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zKoo7aBuu6" role="3cqZAp">
          <node concept="2OqwBi" id="2zKoo7aBuu7" role="3clFbG">
            <node concept="37vLTw" id="2zKoo7aBuu8" role="2Oq$k0">
              <ref role="3cqZAo" node="2zKoo7aBuu1" resolve="channelTypes" />
            </node>
            <node concept="TSZUe" id="2zKoo7aBuu9" role="2OqNvi">
              <node concept="1PxgMI" id="2zKoo7aBuua" role="25WWJ7">
                <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                <node concept="2OqwBi" id="2zKoo7aBuub" role="1PxMeX">
                  <node concept="2OqwBi" id="2zKoo7aBuuc" role="2Oq$k0">
                    <node concept="2OqwBi" id="2zKoo7aBuud" role="2Oq$k0">
                      <node concept="2OqwBi" id="2zKoo7aBuue" role="2Oq$k0">
                        <node concept="13iPFW" id="2zKoo7aBuuf" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2zKoo7aBuug" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2zKoo7aBuuh" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="2zKoo7aBuui" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2zKoo7aBuuj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zKoo7aBuuk" role="3cqZAp">
          <node concept="37vLTI" id="2zKoo7aBuul" role="3clFbG">
            <node concept="37vLTw" id="2zKoo7aBuum" role="37vLTJ">
              <ref role="3cqZAo" node="2zKoo7aBuu1" resolve="channelTypes" />
            </node>
            <node concept="BsUDl" id="2zKoo7aBuun" role="37vLTx">
              <ref role="37wK5l" node="2PYiycRumBm" resolve="getComposedType" />
              <node concept="37vLTw" id="2zKoo7aBuuo" role="37wK5m">
                <ref role="3cqZAo" node="2zKoo7aBuu1" resolve="channelTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zKoo7aBuup" role="3cqZAp">
          <node concept="3cpWsn" id="2zKoo7aBuuq" role="3cpWs9">
            <property role="TrG5h" value="previousTypes" />
            <node concept="2I9FWS" id="2zKoo7aBuur" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="2zKoo7aBuus" role="33vP2m">
              <node concept="2T8Vx0" id="2zKoo7aBuut" role="2ShVmc">
                <node concept="2I9FWS" id="2zKoo7aBuuu" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zKoo7aBuuv" role="3cqZAp">
          <node concept="2OqwBi" id="2zKoo7aBuuw" role="3clFbG">
            <node concept="37vLTw" id="2zKoo7aBuux" role="2Oq$k0">
              <ref role="3cqZAo" node="2zKoo7aBuuq" resolve="previousTypes" />
            </node>
            <node concept="TSZUe" id="2zKoo7aBuuy" role="2OqNvi">
              <node concept="1PxgMI" id="2zKoo7aBuuz" role="25WWJ7">
                <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                <node concept="2OqwBi" id="2zKoo7aBuu$" role="1PxMeX">
                  <node concept="BsUDl" id="2zKoo7aBuu_" role="2Oq$k0">
                    <ref role="37wK5l" node="7mWvTummKDC" resolve="getPreviousNode" />
                  </node>
                  <node concept="3JvlWi" id="2zKoo7aBuuA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zKoo7aBuuB" role="3cqZAp">
          <node concept="37vLTI" id="2zKoo7aBuuC" role="3clFbG">
            <node concept="37vLTw" id="2zKoo7aBuuD" role="37vLTJ">
              <ref role="3cqZAo" node="2zKoo7aBuuq" resolve="previousTypes" />
            </node>
            <node concept="BsUDl" id="2zKoo7aBuuE" role="37vLTx">
              <ref role="37wK5l" node="2PYiycRumBm" resolve="getComposedType" />
              <node concept="37vLTw" id="2zKoo7aBuuF" role="37wK5m">
                <ref role="3cqZAo" node="2zKoo7aBuuq" resolve="previousTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2zKoo7aBuuG" role="3cqZAp">
          <node concept="3cpWs3" id="2zKoo7aBuuH" role="3cqZAk">
            <node concept="2OqwBi" id="2zKoo7aBuuI" role="3uHU7w">
              <node concept="37vLTw" id="2zKoo7aBuuJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2zKoo7aBuuq" resolve="previousTypes" />
              </node>
              <node concept="34oBXx" id="2zKoo7aBuuK" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2zKoo7aBuuL" role="3uHU7B">
              <node concept="37vLTw" id="2zKoo7aBuuM" role="2Oq$k0">
                <ref role="3cqZAo" node="2zKoo7aBuu1" resolve="channelTypes" />
              </node>
              <node concept="34oBXx" id="2zKoo7aBuuN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2zKoo7aBuuO" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2zKoo7aBtKr" role="13h7CW">
      <node concept="3clFbS" id="2zKoo7aBtKs" role="2VODD2">
        <node concept="3clFbF" id="5SDnWB_4b5R" role="3cqZAp">
          <node concept="2OqwBi" id="5SDnWB_o4wK" role="3clFbG">
            <node concept="2OqwBi" id="5SDnWB_4bOp" role="2Oq$k0">
              <node concept="13iPFW" id="5SDnWB_4b5Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="5SDnWB_4cdk" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:5SDnWB_47yw" resolve="remainder" />
              </node>
            </node>
            <node concept="tyxLq" id="5SDnWB_o4Mx" role="2OqNvi">
              <node concept="3clFbT" id="5SDnWB_o4ND" role="tz02z">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Zy6PKDtIHg">
    <property role="3GE5qa" value="processIO" />
    <ref role="13h7C2" to="iowz:5a$ayBiSpGk" resolve="HasExpression" />
    <node concept="13i0hz" id="1Zy6PKDtJpf" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="buildName" />
      <node concept="3Tm1VV" id="1Zy6PKDtJpg" role="1B3o_S" />
      <node concept="3clFbS" id="1Zy6PKDtJph" role="3clF47" />
      <node concept="17QB3L" id="1Zy6PKDtLmb" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1Zy6PKDtIHh" role="13h7CW">
      <node concept="3clFbS" id="1Zy6PKDtIHi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Zy6PKDtLHZ">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="13h7C2" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
    <node concept="13hLZK" id="1Zy6PKDtLI0" role="13h7CW">
      <node concept="3clFbS" id="1Zy6PKDtLI1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Zy6PKDtLI5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="buildName" />
      <ref role="13i0hy" node="1Zy6PKDtJpf" resolve="buildName" />
      <node concept="3Tm1VV" id="1Zy6PKDtLI6" role="1B3o_S" />
      <node concept="3clFbS" id="1Zy6PKDtLI9" role="3clF47">
        <node concept="3clFbF" id="1Zy6PKDtLIs" role="3cqZAp">
          <node concept="3cpWs3" id="1Zy6PKDtRrw" role="3clFbG">
            <node concept="2OqwBi" id="1Zy6PKDtRFn" role="3uHU7w">
              <node concept="13iPFW" id="1Zy6PKDtRzC" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Zy6PKDtRYs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Zy6PKDzbYc" role="3uHU7B">
              <node concept="2OqwBi" id="1Zy6PKDtPYp" role="2Oq$k0">
                <node concept="2OqwBi" id="1Zy6PKDtNe4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Zy6PKDtLLj" role="2Oq$k0">
                    <node concept="13iPFW" id="1Zy6PKDtLIr" role="2Oq$k0" />
                    <node concept="z$bX8" id="1Zy6PKDtMbj" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="1Zy6PKDtPMh" role="2OqNvi">
                    <node concept="chp4Y" id="1Zy6PKDtPNn" role="v3oSu">
                      <ref role="cht4Q" to="iowz:5a$ayBiSpGk" resolve="HasExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1Zy6PKDwYCQ" role="2OqNvi">
                  <node concept="1bVj0M" id="1Zy6PKDwYCS" role="23t8la">
                    <node concept="3clFbS" id="1Zy6PKDwYCT" role="1bW5cS">
                      <node concept="3clFbF" id="1Zy6PKDwYCU" role="3cqZAp">
                        <node concept="3cpWs3" id="1Zy6PKDwYCV" role="3clFbG">
                          <node concept="Xl_RD" id="1Zy6PKDwYCW" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                          <node concept="2OqwBi" id="1Zy6PKDwYCX" role="3uHU7B">
                            <node concept="37vLTw" id="1Zy6PKDwYCY" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Zy6PKDwYD0" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1Zy6PKDwYCZ" role="2OqNvi">
                              <ref role="37wK5l" node="1Zy6PKDtJpf" resolve="buildName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1Zy6PKDwYD0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1Zy6PKDwYD1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="1Zy6PKDzdED" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Zy6PKDtLIa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Zy6PKDtLmZ">
    <property role="3GE5qa" value="processIO" />
    <ref role="13h7C2" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
    <node concept="13hLZK" id="1Zy6PKDtLn0" role="13h7CW">
      <node concept="3clFbS" id="1Zy6PKDtLn1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Zy6PKDtLn8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="buildName" />
      <ref role="13i0hy" node="1Zy6PKDtJpf" resolve="buildName" />
      <node concept="3Tm1VV" id="1Zy6PKDtLn9" role="1B3o_S" />
      <node concept="3clFbS" id="1Zy6PKDtLnc" role="3clF47">
        <node concept="3clFbF" id="1Zy6PKD_j7l" role="3cqZAp">
          <node concept="3K4zz7" id="1Zy6PKD_jEI" role="3clFbG">
            <node concept="Xl_RD" id="1Zy6PKD_jG$" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3clFbC" id="1Zy6PKD_jD$" role="3K4Cdx">
              <node concept="10Nm6u" id="1Zy6PKD_jEm" role="3uHU7w" />
              <node concept="2OqwBi" id="1Zy6PKD_j9Z" role="3uHU7B">
                <node concept="13iPFW" id="1Zy6PKD_j7j" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Zy6PKD_jmR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Zy6PKD_k3u" role="3K4GZi">
              <node concept="13iPFW" id="1Zy6PKD_jJg" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Zy6PKD_kgD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Zy6PKDtLnd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1xqcHZb6j_1" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1xqcHZb6j_2" role="1B3o_S" />
      <node concept="3clFbS" id="1xqcHZb6j_3" role="3clF47">
        <node concept="3clFbJ" id="1xqcHZb6j_4" role="3cqZAp">
          <node concept="3clFbS" id="1xqcHZb6j_5" role="3clFbx">
            <node concept="3cpWs6" id="1xqcHZb6j_6" role="3cqZAp">
              <node concept="2OqwBi" id="1xqcHZb6j_7" role="3cqZAk">
                <node concept="2OqwBi" id="1xqcHZb6j_8" role="2Oq$k0">
                  <node concept="13iPFW" id="1xqcHZb6j_9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1xqcHZb6j_a" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6qiI2N4J0hS" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1xqcHZb6j_b" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqcHZb6j_c" role="3clFbw">
            <node concept="2OqwBi" id="1xqcHZb6j_d" role="2Oq$k0">
              <node concept="13iPFW" id="1xqcHZb6j_e" role="2Oq$k0" />
              <node concept="3TrcHB" id="1xqcHZb6j_f" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RlXB" id="1xqcHZb6j_g" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1xqcHZb6j_h" role="9aQIa">
            <node concept="3clFbS" id="1xqcHZb6j_i" role="9aQI4">
              <node concept="3cpWs6" id="1xqcHZb6j_j" role="3cqZAp">
                <node concept="2OqwBi" id="1xqcHZb6j_k" role="3cqZAk">
                  <node concept="13iAh5" id="1xqcHZb6j_l" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1xqcHZb6j_m" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1xqcHZb6j_n" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1z1zDaaJoVg">
    <ref role="13h7C2" to="iowz:1z1zDaaJoJq" resolve="HasConnectedChannel" />
    <node concept="13i0hz" id="1z1zDaaJpCE" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="connectedTo" />
      <node concept="3Tm1VV" id="1z1zDaaJpCF" role="1B3o_S" />
      <node concept="3clFbS" id="1z1zDaaJpCG" role="3clF47" />
      <node concept="3Tqbb2" id="1z1zDaaJpHC" role="3clF45">
        <ref role="ehGHo" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
      </node>
    </node>
    <node concept="13i0hz" id="1z1zDaaQN1w" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="functions" />
      <node concept="3Tm1VV" id="1z1zDaaQN1x" role="1B3o_S" />
      <node concept="3clFbS" id="1z1zDaaQN1y" role="3clF47" />
      <node concept="2I9FWS" id="1z1zDaaQNRQ" role="3clF45">
        <ref role="2I9WkF" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
      </node>
    </node>
    <node concept="13hLZK" id="1z1zDaaJoVh" role="13h7CW">
      <node concept="3clFbS" id="1z1zDaaJoVi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1z1zDaaJr7M">
    <property role="3GE5qa" value="reports" />
    <ref role="13h7C2" to="iowz:5HJ0QzxC1s2" resolve="Report" />
    <node concept="13hLZK" id="1z1zDaaJr7N" role="13h7CW">
      <node concept="3clFbS" id="1z1zDaaJr7O" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1z1zDaaJr7P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="connectedTo" />
      <ref role="13i0hy" node="1z1zDaaJpCE" resolve="connectedTo" />
      <node concept="3Tm1VV" id="1z1zDaaJr7Q" role="1B3o_S" />
      <node concept="3clFbS" id="1z1zDaaJr7T" role="3clF47">
        <node concept="3cpWs6" id="1z1zDaaJr7Z" role="3cqZAp">
          <node concept="2OqwBi" id="1z1zDaaJra7" role="3cqZAk">
            <node concept="13iPFW" id="1z1zDaaJr8c" role="2Oq$k0" />
            <node concept="3TrEf2" id="1z1zDaaJrjk" role="2OqNvi">
              <ref role="3Tt5mk" to="iowz:5HJ0QzxC1sk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1z1zDaaJr7U" role="3clF45">
        <ref role="ehGHo" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
      </node>
    </node>
    <node concept="13i0hz" id="1z1zDaaQOYE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="functions" />
      <ref role="13i0hy" node="1z1zDaaQN1w" resolve="functions" />
      <node concept="3Tm1VV" id="1z1zDaaQOYF" role="1B3o_S" />
      <node concept="3clFbS" id="1z1zDaaQOYI" role="3clF47">
        <node concept="3clFbF" id="1z1zDaaQOZK" role="3cqZAp">
          <node concept="2OqwBi" id="1z1zDaaQP1_" role="3clFbG">
            <node concept="13iPFW" id="1z1zDaaQOZJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1z1zDaaQPTb" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:1B2iUhm8ilv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1z1zDaaQOYJ" role="3clF45">
        <ref role="2I9WkF" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1tMFr$HNW7E">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:1tMFr$HNUs9" resolve="HasClosure" />
    <node concept="13i0hz" id="1tMFr$HNWQy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="initializeClosureParameters" />
      <node concept="37vLTG" id="1tMFr$HOyvw" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3Tqbb2" id="1tMFr$HOyvA" role="1tU5fm">
          <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1tMFr$HNWQz" role="1B3o_S" />
      <node concept="3clFbS" id="1tMFr$HNWQ$" role="3clF47">
        <node concept="3cpWs8" id="1z1zDaaSzHy" role="3cqZAp">
          <node concept="3cpWsn" id="1z1zDaaSzHC" role="3cpWs9">
            <property role="TrG5h" value="previousNodeType" />
            <node concept="3Tqbb2" id="1z1zDaaS$Lx" role="1tU5fm" />
            <node concept="2OqwBi" id="1z1zDaaS$rX" role="33vP2m">
              <node concept="2OqwBi" id="1z1zDaaS$rY" role="2Oq$k0">
                <node concept="13iPFW" id="1tMFr$HOOoL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1z1zDaaS$s0" role="2OqNvi">
                  <node concept="1xMEDy" id="1z1zDaaS$s1" role="1xVPHs">
                    <node concept="chp4Y" id="1z1zDaaS$s2" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:3m9W35nCwTK" resolve="ChannelFunction" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1z1zDaaSI2z" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="1z1zDaaS$s3" role="2OqNvi">
                <ref role="37wK5l" node="7mWvTummKDC" resolve="getPreviousNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tMFr$HOP8z" role="3cqZAp">
          <node concept="2OqwBi" id="1tMFr$HOSJW" role="3clFbG">
            <node concept="2OqwBi" id="1tMFr$HOPtz" role="2Oq$k0">
              <node concept="37vLTw" id="1tMFr$HOP8x" role="2Oq$k0">
                <ref role="3cqZAo" node="1tMFr$HOyvw" resolve="closure" />
              </node>
              <node concept="3Tsc0h" id="1tMFr$HOR9g" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htbW2KO" />
              </node>
            </node>
            <node concept="liA8E" id="1tMFr$HP2s7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x6pbm3oj8J" role="3cqZAp">
          <node concept="3cpWsn" id="3x6pbm3oj8M" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="3Tqbb2" id="3x6pbm3oj8H" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
            <node concept="2ShNRf" id="3x6pbm3oo2g" role="33vP2m">
              <node concept="3zrR0B" id="3x6pbm3oo2e" role="2ShVmc">
                <node concept="3Tqbb2" id="3x6pbm3oo2f" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z1zDaaSF0$" role="3cqZAp">
          <node concept="37vLTI" id="1z1zDaaSGR7" role="3clFbG">
            <node concept="Xl_RD" id="1z1zDaaSGUF" role="37vLTx">
              <property role="Xl_RC" value="it" />
            </node>
            <node concept="2OqwBi" id="1z1zDaaSFr1" role="37vLTJ">
              <node concept="37vLTw" id="1z1zDaaSF0y" role="2Oq$k0">
                <ref role="3cqZAo" node="3x6pbm3oj8M" resolve="param" />
              </node>
              <node concept="3TrcHB" id="1z1zDaaSGkf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2xiyUn2Tg2q" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="10nk9FDCau2" role="8Wnug">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="10nk9FDCaNb" role="34bqiv">
              <node concept="2OqwBi" id="10nk9FDCaW5" role="3uHU7w">
                <node concept="37vLTw" id="10nk9FDCaQt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1z1zDaaSzHC" resolve="previousNodeType" />
                </node>
                <node concept="3JvlWi" id="10nk9FDCb7i" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="10nk9FDCau4" role="3uHU7B">
                <property role="Xl_RC" value="previous type: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7wWbCzZf80G" role="3cqZAp">
          <ref role="JncvD" to="tp2q:gK_YKtE" resolve="ListType" />
          <node concept="2OqwBi" id="1z1zDaaSWQz" role="JncvB">
            <node concept="37vLTw" id="1z1zDaaSNvA" role="2Oq$k0">
              <ref role="3cqZAo" node="1z1zDaaSzHC" resolve="previousNodeType" />
            </node>
            <node concept="3JvlWi" id="1z1zDaaSY_s" role="2OqNvi" />
          </node>
          <node concept="JncvC" id="7wWbCzZf80K" role="JncvA">
            <property role="TrG5h" value="listType" />
            <node concept="2jxLKc" id="7wWbCzZf80L" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7wWbCzZf80N" role="Jncv$">
            <node concept="3clFbF" id="5h9rZfgS1MA" role="3cqZAp">
              <node concept="37vLTI" id="5h9rZfgS3j0" role="3clFbG">
                <node concept="2OqwBi" id="5h9rZfgS1SP" role="37vLTJ">
                  <node concept="37vLTw" id="5h9rZfgS1M$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x6pbm3oj8M" resolve="param" />
                  </node>
                  <node concept="3TrEf2" id="5h9rZfgS2Ir" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7wWbCzZf8Ry" role="37vLTx">
                  <node concept="Jnkvi" id="7wWbCzZf8Ik" role="2Oq$k0">
                    <ref role="1M0zk5" node="7wWbCzZf80K" resolve="listType" />
                  </node>
                  <node concept="3TrEf2" id="7wWbCzZf9Td" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73oW6asEyYa" role="3cqZAp">
          <node concept="2OqwBi" id="73oW6asEAdz" role="3clFbG">
            <node concept="2OqwBi" id="73oW6asEzuw" role="2Oq$k0">
              <node concept="3Tsc0h" id="73oW6asE$v3" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htbW2KO" />
              </node>
              <node concept="37vLTw" id="1tMFr$HOOcZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1tMFr$HOyvw" resolve="closure" />
              </node>
            </node>
            <node concept="TSZUe" id="73oW6asENA_" role="2OqNvi">
              <node concept="37vLTw" id="1z1zDaaSTtd" role="25WWJ7">
                <ref role="3cqZAo" node="3x6pbm3oj8M" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1tMFr$HOlrG" role="3clF45" />
      <node concept="P$JXv" id="1tMFr$HOOJd" role="lGtFl">
        <node concept="TZ5HA" id="1tMFr$HOOJe" role="TZ5H$">
          <node concept="1dT_AC" id="1tMFr$HOOJf" role="1dT_Ay">
            <property role="1dT_AB" value="This method default implementation creates a single closure parameter, of type the element of the previous " />
          </node>
        </node>
        <node concept="TZ5HA" id="1tMFr$HOP19" role="TZ5H$">
          <node concept="1dT_AC" id="1tMFr$HOP1a" role="1dT_Ay">
            <property role="1dT_AB" value="channel." />
          </node>
        </node>
        <node concept="TUZQ0" id="1tMFr$HOOJg" role="3nqlJM">
          <property role="TUZQ4" value="closure literal to initialize parameters for" />
          <node concept="zr_55" id="1tMFr$HOOJi" role="zr_5Q">
            <ref role="zr_51" node="1tMFr$HOyvw" resolve="closure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1tMFr$HNW7F" role="13h7CW">
      <node concept="3clFbS" id="1tMFr$HNW7G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1tMFr$HP3x9">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="13h7C2" to="iowz:6TmjYLGcWld" resolve="FunctionWithClosureAndChannelRefs" />
    <node concept="13hLZK" id="1tMFr$HP3xa" role="13h7CW">
      <node concept="3clFbS" id="1tMFr$HP3xb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1tMFr$HP3xc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="initializeClosureParameters" />
      <ref role="13i0hy" node="1tMFr$HNWQy" resolve="initializeClosureParameters" />
      <node concept="3Tm1VV" id="1tMFr$HP3xf" role="1B3o_S" />
      <node concept="3clFbS" id="1tMFr$HP3yi" role="3clF47">
        <node concept="3clFbF" id="10nk9FCWD78" role="3cqZAp">
          <node concept="2OqwBi" id="10nk9FCWDr9" role="3clFbG">
            <node concept="13iAh5" id="10nk9FCWD76" role="2Oq$k0" />
            <node concept="2qgKlT" id="10nk9FCWDA1" role="2OqNvi">
              <ref role="37wK5l" node="1tMFr$HNWQy" resolve="initializeClosureParameters" />
              <node concept="37vLTw" id="10nk9FCWDBu" role="37wK5m">
                <ref role="3cqZAo" node="1tMFr$HP3yj" resolve="closure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5h9rZfhuNwT" role="3cqZAp">
          <node concept="2GrKxI" id="5h9rZfhuNwU" role="2Gsz3X">
            <property role="TrG5h" value="refChannel" />
          </node>
          <node concept="3clFbS" id="5h9rZfhuNwV" role="2LFqv$">
            <node concept="3cpWs8" id="5h9rZfhuNwW" role="3cqZAp">
              <node concept="3cpWsn" id="5h9rZfhuNwX" role="3cpWs9">
                <property role="TrG5h" value="myParameter" />
                <node concept="3Tqbb2" id="5h9rZfhuNwY" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
                <node concept="2ShNRf" id="5h9rZfhuNwZ" role="33vP2m">
                  <node concept="3zrR0B" id="5h9rZfhuNx0" role="2ShVmc">
                    <node concept="3Tqbb2" id="5h9rZfhuNx1" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5h9rZfhuNx3" role="3cqZAp">
              <node concept="3cpWsn" id="5h9rZfhuNx4" role="3cpWs9">
                <property role="TrG5h" value="parameterName" />
                <node concept="17QB3L" id="5h9rZfhuNx5" role="1tU5fm" />
                <node concept="2OqwBi" id="5h9rZfhuNx6" role="33vP2m">
                  <node concept="2OqwBi" id="5h9rZfhuNx7" role="2Oq$k0">
                    <node concept="2GrUjf" id="5h9rZfhuNx8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5h9rZfhuNwU" resolve="refChannel" />
                    </node>
                    <node concept="3TrEf2" id="5h9rZfhuNx9" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5h9rZfhuNxa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5h9rZfhuNxb" role="3cqZAp">
              <node concept="3clFbS" id="5h9rZfhuNxc" role="3clFbx">
                <node concept="3clFbF" id="5h9rZfhuNxd" role="3cqZAp">
                  <node concept="37vLTI" id="5h9rZfhuNxe" role="3clFbG">
                    <node concept="2OqwBi" id="5h9rZfhuNxf" role="37vLTJ">
                      <node concept="37vLTw" id="5h9rZfhuNxg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h9rZfhuNwX" resolve="myParameter" />
                      </node>
                      <node concept="3TrcHB" id="5h9rZfhuNxh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5h9rZfhuNxi" role="37vLTx">
                      <ref role="3cqZAo" node="5h9rZfhuNx4" resolve="parameterName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5h9rZfhuNxk" role="3clFbw">
                <node concept="10Nm6u" id="5h9rZfhuNxl" role="3uHU7w" />
                <node concept="37vLTw" id="5h9rZfhuNxm" role="3uHU7B">
                  <ref role="3cqZAo" node="5h9rZfhuNx4" resolve="parameterName" />
                </node>
              </node>
              <node concept="9aQIb" id="5h9rZfhuNxn" role="9aQIa">
                <node concept="3clFbS" id="5h9rZfhuNxo" role="9aQI4">
                  <node concept="1X3_iC" id="2xiyUn2Tg2r" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="5h9rZfhuNxp" role="8Wnug">
                      <property role="35gtTG" value="info" />
                      <node concept="Xl_RD" id="5h9rZfhuNxq" role="34bqiv">
                        <property role="Xl_RC" value="Failed to determine the outChannel ref" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h9rZfhuNxr" role="3cqZAp">
                    <node concept="37vLTI" id="5h9rZfhuNxs" role="3clFbG">
                      <node concept="Xl_RD" id="5h9rZfhuNxt" role="37vLTx">
                        <property role="Xl_RC" value="ref?" />
                      </node>
                      <node concept="2OqwBi" id="5h9rZfhuNxu" role="37vLTJ">
                        <node concept="37vLTw" id="5h9rZfhuNxv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h9rZfhuNwX" resolve="myParameter" />
                        </node>
                        <node concept="3TrcHB" id="5h9rZfhuNxw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="1tMFr$HPtvs" role="3cqZAp">
              <ref role="JncvD" to="tp2q:gK_YKtE" resolve="ListType" />
              <node concept="JncvC" id="1tMFr$HPtvw" role="JncvA">
                <property role="TrG5h" value="listType" />
                <node concept="2jxLKc" id="1tMFr$HPtvx" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="1tMFr$HPtvy" role="Jncv$">
                <node concept="3clFbF" id="1tMFr$HPtvz" role="3cqZAp">
                  <node concept="37vLTI" id="1tMFr$HPtv$" role="3clFbG">
                    <node concept="2OqwBi" id="1tMFr$HPtv_" role="37vLTJ">
                      <node concept="37vLTw" id="1tMFr$HPRDU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h9rZfhuNwX" resolve="myParameter" />
                      </node>
                      <node concept="3TrEf2" id="1tMFr$HPtvB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1tMFr$HPtvC" role="37vLTx">
                      <node concept="Jnkvi" id="1tMFr$HPtvD" role="2Oq$k0">
                        <ref role="1M0zk5" node="1tMFr$HPtvw" resolve="listType" />
                      </node>
                      <node concept="3TrEf2" id="1tMFr$HPtvE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1tMFr$HPutJ" role="JncvB">
                <node concept="2OqwBi" id="1tMFr$HPutK" role="2Oq$k0">
                  <node concept="2GrUjf" id="1tMFr$HPutL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5h9rZfhuNwU" resolve="refChannel" />
                  </node>
                  <node concept="3TrEf2" id="1tMFr$HPutM" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" />
                  </node>
                </node>
                <node concept="3JvlWi" id="1tMFr$HPutN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="5h9rZfhuNxT" role="3cqZAp">
              <node concept="2OqwBi" id="5h9rZfhuNxU" role="3clFbG">
                <node concept="2OqwBi" id="5h9rZfhuNxV" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6rO6MaAZRz_" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htbW2KO" />
                  </node>
                  <node concept="37vLTw" id="10nk9FDsk53" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tMFr$HP3yj" resolve="closure" />
                  </node>
                </node>
                <node concept="TSZUe" id="5h9rZfhuNy4" role="2OqNvi">
                  <node concept="37vLTw" id="5h9rZfhuNy5" role="25WWJ7">
                    <ref role="3cqZAo" node="5h9rZfhuNwX" resolve="myParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5h9rZfhuNy8" role="2GsD0m">
            <node concept="13iPFW" id="1tMFr$HPiIM" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5h9rZfhuNye" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:6TmjYLGeFMw" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tMFr$HP4t1" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1tMFr$HP3yj" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3Tqbb2" id="1tMFr$HP3yk" role="1tU5fm">
          <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
        </node>
      </node>
      <node concept="3cqZAl" id="1tMFr$HP3yl" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1tMFr$HQRHd">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:XaRILjgRyP" resolve="Reduce" />
    <node concept="13hLZK" id="1tMFr$HQRHe" role="13h7CW">
      <node concept="3clFbS" id="1tMFr$HQRHf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1tMFr$HQRHg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="initializeClosureParameters" />
      <ref role="13i0hy" node="1tMFr$HNWQy" resolve="initializeClosureParameters" />
      <node concept="3Tm1VV" id="1tMFr$HQRHj" role="1B3o_S" />
      <node concept="3clFbS" id="1tMFr$HQRIm" role="3clF47">
        <node concept="3SKdUt" id="5kDh3zAzAh4" role="3cqZAp">
          <node concept="3SKdUq" id="5kDh3zAzAiW" role="3SKWNk">
            <property role="3SKdUp" value="the usual param plus an accumulator:" />
          </node>
        </node>
        <node concept="3clFbF" id="5kDh3zAz_f1" role="3cqZAp">
          <node concept="2OqwBi" id="5kDh3zAz_qB" role="3clFbG">
            <node concept="13iAh5" id="5kDh3zAz_eZ" role="2Oq$k0" />
            <node concept="2qgKlT" id="5kDh3zAz_EF" role="2OqNvi">
              <ref role="37wK5l" node="1tMFr$HNWQy" resolve="initializeClosureParameters" />
              <node concept="37vLTw" id="5kDh3zAz_G1" role="37wK5m">
                <ref role="3cqZAo" node="1tMFr$HQRIn" resolve="closure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tMFr$HR6te" role="3cqZAp">
          <node concept="3cpWsn" id="1tMFr$HR6th" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="3Tqbb2" id="1tMFr$HR6tc" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
            <node concept="2ShNRf" id="1tMFr$HR6xv" role="33vP2m">
              <node concept="3zrR0B" id="1tMFr$HR6xt" role="2ShVmc">
                <node concept="3Tqbb2" id="1tMFr$HR6xu" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tMFr$HRo5z" role="3cqZAp">
          <node concept="37vLTI" id="1tMFr$HRpte" role="3clFbG">
            <node concept="Xl_RD" id="1tMFr$HRpwE" role="37vLTx">
              <property role="Xl_RC" value="accumulator" />
            </node>
            <node concept="2OqwBi" id="1tMFr$HRohw" role="37vLTJ">
              <node concept="37vLTw" id="1tMFr$HRo5x" role="2Oq$k0">
                <ref role="3cqZAo" node="1tMFr$HR6th" resolve="param" />
              </node>
              <node concept="3TrcHB" id="1tMFr$HRoJf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1tMFr$HRr8c" role="3cqZAp">
          <node concept="3clFbS" id="1tMFr$HRr8e" role="3clFbx">
            <node concept="3clFbF" id="1tMFr$HRskv" role="3cqZAp">
              <node concept="37vLTI" id="1tMFr$HRtJA" role="3clFbG">
                <node concept="1PxgMI" id="1tMFr$HRuVm" role="37vLTx">
                  <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                  <node concept="2OqwBi" id="1tMFr$HRutq" role="1PxMeX">
                    <node concept="2OqwBi" id="1tMFr$HRtOX" role="2Oq$k0">
                      <node concept="13iPFW" id="1tMFr$HRtM7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1tMFr$HRufn" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:1tMFr$HRpPV" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="1tMFr$HRuI0" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1tMFr$HRspx" role="37vLTJ">
                  <node concept="37vLTw" id="1tMFr$HRskt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tMFr$HR6th" resolve="param" />
                  </node>
                  <node concept="3TrEf2" id="1tMFr$HRtf7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1tMFr$HRsdN" role="3clFbw">
            <node concept="10Nm6u" id="1tMFr$HRsjx" role="3uHU7w" />
            <node concept="2OqwBi" id="1tMFr$HRruC" role="3uHU7B">
              <node concept="13iPFW" id="1tMFr$HRrp7" role="2Oq$k0" />
              <node concept="3TrEf2" id="1tMFr$HRrWK" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:1tMFr$HRpPV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kDh3zAzJ0T" role="3cqZAp">
          <node concept="2OqwBi" id="5kDh3zAzLUD" role="3clFbG">
            <node concept="2OqwBi" id="5kDh3zAzJ6A" role="2Oq$k0">
              <node concept="37vLTw" id="5kDh3zAzJ0R" role="2Oq$k0">
                <ref role="3cqZAo" node="1tMFr$HQRIn" resolve="closure" />
              </node>
              <node concept="3Tsc0h" id="5kDh3zAzKjX" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htbW2KO" />
              </node>
            </node>
            <node concept="TSZUe" id="5kDh3zAzRGk" role="2OqNvi">
              <node concept="37vLTw" id="5kDh3zAzRUF" role="25WWJ7">
                <ref role="3cqZAo" node="1tMFr$HR6th" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tMFr$HQRIn" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3Tqbb2" id="1tMFr$HQRIo" role="1tU5fm">
          <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
        </node>
      </node>
      <node concept="3cqZAl" id="1tMFr$HQRIp" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="10nk9FCYl08">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="13h7C2" to="iowz:6TmjYLGeGXs" resolve="Merge" />
    <node concept="13hLZK" id="10nk9FCYl09" role="13h7CW">
      <node concept="3clFbS" id="10nk9FCYl0a" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="10nk9FCYl0b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="initializeClosureParameters" />
      <ref role="13i0hy" node="1tMFr$HNWQy" resolve="initializeClosureParameters" />
      <node concept="3Tm1VV" id="10nk9FCYl0c" role="1B3o_S" />
      <node concept="3clFbS" id="10nk9FCYl1v" role="3clF47">
        <node concept="3clFbF" id="10nk9FCYl1B" role="3cqZAp">
          <node concept="2OqwBi" id="10nk9FCYl1$" role="3clFbG">
            <node concept="13iAh5" id="10nk9FCYl1_" role="2Oq$k0" />
            <node concept="2qgKlT" id="10nk9FCYl1A" role="2OqNvi">
              <ref role="37wK5l" node="1tMFr$HNWQy" resolve="initializeClosureParameters" />
              <node concept="37vLTw" id="10nk9FCYl1z" role="37wK5m">
                <ref role="3cqZAo" node="10nk9FCYl1w" resolve="closure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10nk9FCYl1w" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3Tqbb2" id="10nk9FCYl1x" role="1tU5fm">
          <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
        </node>
      </node>
      <node concept="3cqZAl" id="10nk9FCYl1y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6LbMDSLQbCr">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:XaRILjgU7G" resolve="GroupTuple" />
    <node concept="13hLZK" id="6LbMDSLQbCs" role="13h7CW">
      <node concept="3clFbS" id="6LbMDSLQbCt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LbMDSLQbCB" role="13h7CS">
      <property role="TrG5h" value="makeTypeList" />
      <node concept="3Tm1VV" id="6LbMDSLQbCC" role="1B3o_S" />
      <node concept="3clFbS" id="6LbMDSLQbCD" role="3clF47">
        <node concept="3cpWs8" id="6LbMDSLQumX" role="3cqZAp">
          <node concept="3cpWsn" id="6LbMDSLQun0" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="2I9FWS" id="6LbMDSLQumV" role="1tU5fm" />
            <node concept="2ShNRf" id="6LbMDSLQurp" role="33vP2m">
              <node concept="2T8Vx0" id="6LbMDSLQA5O" role="2ShVmc">
                <node concept="2I9FWS" id="6LbMDSLQA5Q" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="75b1O1j6hV4" role="3cqZAp">
          <ref role="JncvD" to="iowz:2Hhp$WE5lSU" resolve="TupleType" />
          <node concept="2OqwBi" id="75b1O1j6hZJ" role="JncvB">
            <node concept="37vLTw" id="75b1O1j6hWR" role="2Oq$k0">
              <ref role="3cqZAo" node="6LbMDSLQbDi" resolve="channelType" />
            </node>
            <node concept="3TrEf2" id="75b1O1j6iry" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
            </node>
          </node>
          <node concept="JncvC" id="75b1O1j6hV8" role="JncvA">
            <property role="TrG5h" value="tupleType" />
            <node concept="2jxLKc" id="75b1O1j6hV9" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="75b1O1j6hVb" role="Jncv$">
            <node concept="1Dw8fO" id="6LbMDSLQen0" role="3cqZAp">
              <node concept="3cpWsn" id="6LbMDSLQen1" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6LbMDSLQen9" role="1tU5fm" />
                <node concept="3cmrfG" id="6LbMDSLQens" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="6LbMDSLQen2" role="2LFqv$">
                <node concept="3clFbJ" id="6LbMDSLQA62" role="3cqZAp">
                  <node concept="3clFbS" id="6LbMDSLQA63" role="3clFbx">
                    <node concept="3clFbF" id="6LbMDSLQAqP" role="3cqZAp">
                      <node concept="2OqwBi" id="6LbMDSLQAHO" role="3clFbG">
                        <node concept="37vLTw" id="6LbMDSLQAqO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LbMDSLQun0" resolve="types" />
                        </node>
                        <node concept="TSZUe" id="6LbMDSLQCLk" role="2OqNvi">
                          <node concept="2OqwBi" id="6LbMDSLQFKj" role="25WWJ7">
                            <node concept="2OqwBi" id="6LbMDSLQE4J" role="2Oq$k0">
                              <node concept="Jnkvi" id="75b1O1j6jvj" role="2Oq$k0">
                                <ref role="1M0zk5" node="75b1O1j6hV8" resolve="tupleType" />
                              </node>
                              <node concept="3Tsc0h" id="6LbMDSLQED$" role="2OqNvi">
                                <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="6LbMDSLQKRp" role="2OqNvi">
                              <node concept="37vLTw" id="6LbMDSLQKZW" role="25WWJ7">
                                <ref role="3cqZAo" node="6LbMDSLQen1" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6LbMDSLQAqk" role="3clFbw">
                    <node concept="37vLTw" id="6LbMDSLQAq_" role="3uHU7w">
                      <ref role="3cqZAo" node="6LbMDSLQbCU" resolve="keyIndex" />
                    </node>
                    <node concept="37vLTw" id="6LbMDSLQA6e" role="3uHU7B">
                      <ref role="3cqZAo" node="6LbMDSLQen1" resolve="i" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6LbMDSLQMu2" role="9aQIa">
                    <node concept="3clFbS" id="6LbMDSLQMu3" role="9aQI4">
                      <node concept="3clFbF" id="6LbMDSLQMv4" role="3cqZAp">
                        <node concept="2OqwBi" id="6LbMDSLQMM3" role="3clFbG">
                          <node concept="37vLTw" id="6LbMDSLQMv3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6LbMDSLQun0" resolve="types" />
                          </node>
                          <node concept="TSZUe" id="6LbMDSLQOOJ" role="2OqNvi">
                            <node concept="2c44tf" id="6LbMDSLQRg0" role="25WWJ7">
                              <node concept="_YKpA" id="6LbMDSLQRqS" role="2c44tc">
                                <node concept="33vP2l" id="6LbMDSLQRqU" role="_ZDj9">
                                  <node concept="2c44te" id="6LbMDSLQR$Q" role="lGtFl">
                                    <node concept="2OqwBi" id="6LbMDSLQUu2" role="2c44t1">
                                      <node concept="2OqwBi" id="6LbMDSLQSPg" role="2Oq$k0">
                                        <node concept="Jnkvi" id="75b1O1j6jzV" role="2Oq$k0">
                                          <ref role="1M0zk5" node="75b1O1j6hV8" resolve="tupleType" />
                                        </node>
                                        <node concept="3Tsc0h" id="6LbMDSLQTtq" role="2OqNvi">
                                          <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
                                        </node>
                                      </node>
                                      <node concept="34jXtK" id="6LbMDSLQXGo" role="2OqNvi">
                                        <node concept="37vLTw" id="6LbMDSLQXHf" role="25WWJ7">
                                          <ref role="3cqZAo" node="6LbMDSLQen1" resolve="i" />
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
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="6LbMDSLQeUB" role="1Dwp0S">
                <node concept="2OqwBi" id="6LbMDSLQqts" role="3uHU7w">
                  <node concept="2OqwBi" id="6LbMDSLQoRx" role="2Oq$k0">
                    <node concept="Jnkvi" id="75b1O1j6iQn" role="2Oq$k0">
                      <ref role="1M0zk5" node="75b1O1j6hV8" resolve="tupleType" />
                    </node>
                    <node concept="3Tsc0h" id="6LbMDSLQp8G" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6$PrPkYFQk7" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6LbMDSLQtL9" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6LbMDSLQen_" role="3uHU7B">
                  <ref role="3cqZAo" node="6LbMDSLQen1" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="6LbMDSLQu7h" role="1Dwrff">
                <node concept="37vLTw" id="6LbMDSLQu7j" role="2$L3a6">
                  <ref role="3cqZAo" node="6LbMDSLQen1" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6LbMDSLQYd0" role="3cqZAp">
          <node concept="37vLTw" id="6LbMDSLQYh4" role="3cqZAk">
            <ref role="3cqZAo" node="6LbMDSLQun0" resolve="types" />
          </node>
        </node>
        <node concept="3clFbH" id="6LbMDSMmapT" role="3cqZAp" />
      </node>
      <node concept="2I9FWS" id="6LbMDSLQbCQ" role="3clF45" />
      <node concept="37vLTG" id="6LbMDSLQbCU" role="3clF46">
        <property role="TrG5h" value="keyIndex" />
        <node concept="10Oyi0" id="6LbMDSLQbCT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LbMDSLQbDi" role="3clF46">
        <property role="TrG5h" value="channelType" />
        <node concept="3Tqbb2" id="6LbMDSLQbDs" role="1tU5fm">
          <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7BG7JYAqIXf">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="13h7C2" to="iowz:6LbMDSKO4yv" resolve="ChooseKeyIndex" />
    <node concept="13hLZK" id="7BG7JYAqIXg" role="13h7CW">
      <node concept="3clFbS" id="7BG7JYAqIXh" role="2VODD2">
        <node concept="3clFbF" id="7BG7JYAr9Rx" role="3cqZAp">
          <node concept="37vLTI" id="7BG7JYAru9U" role="3clFbG">
            <node concept="3cmrfG" id="7BG7JYAruac" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7BG7JYArb4U" role="37vLTJ">
              <node concept="13iPFW" id="7BG7JYAr9Rw" role="2Oq$k0" />
              <node concept="3TrcHB" id="7BG7JYArtMY" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:6LbMDSKO4yw" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4VptOfydfEH">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <ref role="13h7C2" to="iowz:4VptOfxQzIk" resolve="BufferRange" />
    <node concept="13hLZK" id="4VptOfydfEI" role="13h7CW">
      <node concept="3clFbS" id="4VptOfydfEJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="53yaZUNZ79z">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="13h7C2" to="iowz:53yaZUNZ6PJ" resolve="ValueOfCommandLineParam" />
    <node concept="13hLZK" id="53yaZUNZ79$" role="13h7CW">
      <node concept="3clFbS" id="53yaZUNZ79_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="53yaZUNZ7L5" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3Tm1VV" id="53yaZUNZ7L6" role="1B3o_S" />
      <node concept="3clFbS" id="53yaZUNZ7L9" role="3clF47" />
      <node concept="3cqZAl" id="53yaZUNZ7La" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4VptOfyOwZ7">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="13h7C2" to="iowz:4VptOfyOwZ4" resolve="RegexpValue" />
    <node concept="13hLZK" id="4VptOfyOwZ8" role="13h7CW">
      <node concept="3clFbS" id="4VptOfyOwZ9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4VptOfyOwZa" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3Tm1VV" id="4VptOfyOwZb" role="1B3o_S" />
      <node concept="3clFbS" id="4VptOfyOwZe" role="3clF47" />
      <node concept="3cqZAl" id="4VptOfyOwZf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7pq1c5M4jc$">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="13h7C2" to="iowz:7pq1c5M46gT" resolve="ConstantExpression" />
    <node concept="13hLZK" id="7pq1c5M4jc_" role="13h7CW">
      <node concept="3clFbS" id="7pq1c5M4jcA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7pq1c5M4up2" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3Tm1VV" id="7pq1c5M4up3" role="1B3o_S" />
      <node concept="3clFbS" id="7pq1c5M4up6" role="3clF47">
        <node concept="3SKdUt" id="7pq1c5M4O4k" role="3cqZAp">
          <node concept="3SKdUq" id="7pq1c5M4O4m" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7pq1c5M4up7" role="3clF45" />
    </node>
  </node>
</model>

