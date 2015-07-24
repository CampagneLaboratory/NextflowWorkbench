<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bec9629-b283-4100-8c5c-0802b8408a5b(org.campagnelab.execution.ant.runner)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="d3gt" ref="847a3235-09f9-403c-b6a9-1c294a212e92/f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant(Ant/org.apache.tools.ant@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="_lyg7Tk64z">
    <property role="TrG5h" value="AntRunner" />
    <node concept="312cEg" id="_lyg7Tk6hE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="_lyg7Tk6hs" role="1B3o_S" />
      <node concept="3uibUv" id="_lyg7Tk6h_" role="1tU5fm">
        <ref role="3uigEE" to="d3gt:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="_lyg7Tk6hU" role="jymVt" />
    <node concept="3clFbW" id="_lyg7Tk6id" role="jymVt">
      <node concept="37vLTG" id="_lyg7Tkjfh" role="3clF46">
        <property role="TrG5h" value="buildScript" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="_lyg7Tkjfi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_lyg7Tkjh9" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <node concept="17QB3L" id="_lyg7TkjhF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="_lyg7Tk6if" role="3clF45" />
      <node concept="3Tm1VV" id="_lyg7Tk6ig" role="1B3o_S" />
      <node concept="3clFbS" id="_lyg7Tk6ih" role="3clF47">
        <node concept="3clFbF" id="_lyg7Tk6iD" role="3cqZAp">
          <node concept="37vLTI" id="_lyg7Tk6r0" role="3clFbG">
            <node concept="2ShNRf" id="_lyg7Tk6tc" role="37vLTx">
              <node concept="1pGfFk" id="_lyg7Tk85U" role="2ShVmc">
                <ref role="37wK5l" to="d3gt:~Project.&lt;init&gt;()" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="_lyg7Tk6iT" role="37vLTJ">
              <node concept="Xjq3P" id="_lyg7Tk6iC" role="2Oq$k0" />
              <node concept="2OwXpG" id="_lyg7Tk6mg" role="2OqNvi">
                <ref role="2Oxat5" node="_lyg7Tk6hE" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_lyg7TkjIC" role="3cqZAp">
          <node concept="2OqwBi" id="_lyg7TkjJi" role="3clFbG">
            <node concept="Xjq3P" id="_lyg7TkjIA" role="2Oq$k0" />
            <node concept="liA8E" id="_lyg7TkjN9" role="2OqNvi">
              <ref role="37wK5l" node="_lyg7Tk87o" resolve="load" />
              <node concept="37vLTw" id="_lyg7TkjPw" role="37wK5m">
                <ref role="3cqZAo" node="_lyg7Tkjfh" resolve="buildScript" />
              </node>
              <node concept="37vLTw" id="_lyg7TkjT9" role="37wK5m">
                <ref role="3cqZAo" node="_lyg7Tkjh9" resolve="baseDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_lyg7Tkk4A" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="_lyg7Tkkhw" role="jymVt" />
    <node concept="3clFbW" id="_lyg7Tkk6l" role="jymVt">
      <node concept="3cqZAl" id="_lyg7Tkk6n" role="3clF45" />
      <node concept="3Tm1VV" id="_lyg7Tkk6o" role="1B3o_S" />
      <node concept="3clFbS" id="_lyg7Tkk6p" role="3clF47">
        <node concept="3clFbF" id="_lyg7TkkB$" role="3cqZAp">
          <node concept="37vLTI" id="_lyg7TkkB_" role="3clFbG">
            <node concept="2ShNRf" id="_lyg7TkkBA" role="37vLTx">
              <node concept="1pGfFk" id="_lyg7TkkBB" role="2ShVmc">
                <ref role="37wK5l" to="d3gt:~Project.&lt;init&gt;()" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="_lyg7TkkBC" role="37vLTJ">
              <node concept="Xjq3P" id="_lyg7TkkBD" role="2Oq$k0" />
              <node concept="2OwXpG" id="_lyg7TkkBE" role="2OqNvi">
                <ref role="2Oxat5" node="_lyg7Tk6hE" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_lyg7Tkkti" role="3cqZAp">
          <node concept="2OqwBi" id="_lyg7Tkkty" role="3clFbG">
            <node concept="Xjq3P" id="_lyg7Tkkth" role="2Oq$k0" />
            <node concept="liA8E" id="_lyg7Tkkxh" role="2OqNvi">
              <ref role="37wK5l" node="_lyg7Tk87o" resolve="load" />
              <node concept="37vLTw" id="_lyg7Tkkz$" role="37wK5m">
                <ref role="3cqZAo" node="_lyg7Tkksy" resolve="buildScript" />
              </node>
              <node concept="10Nm6u" id="_lyg7Tkk_D" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_lyg7Tkksy" role="3clF46">
        <property role="TrG5h" value="buildScript" />
        <node concept="17QB3L" id="_lyg7Tkksx" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="_lyg7TkkPb" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="_lyg7Tka$$" role="jymVt" />
    <node concept="3clFb_" id="_lyg7Tk87o" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="_lyg7Tk87p" role="3clF46">
        <property role="TrG5h" value="buildScript" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="_lyg7TkaWQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_lyg7Tk87r" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="_lyg7Tkb2p" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="_lyg7Tk8It" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="_lyg7Tk87u" role="3clF47">
        <node concept="3SKdUt" id="_lyg7Tk88U" role="3cqZAp">
          <node concept="3SKdUq" id="_lyg7Tk88T" role="3SKWNk">
            <property role="3SKdUp" value="Create a new project, and perform some default initialization" />
          </node>
        </node>
        <node concept="SfApY" id="_lyg7Tk87F" role="3cqZAp">
          <node concept="TDmWw" id="_lyg7Tk87G" role="TEbGg">
            <node concept="3clFbS" id="_lyg7Tk87B" role="TDEfX">
              <node concept="YS8fn" id="_lyg7Tk87E" role="3cqZAp">
                <node concept="2ShNRf" id="_lyg7Tk8N6" role="YScLw">
                  <node concept="1pGfFk" id="_lyg7Tk8Ny" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                    <node concept="Xl_RD" id="_lyg7Tk87D" role="37wK5m">
                      <property role="Xl_RC" value="The default task list could not be loaded." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="_lyg7Tk87z" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_lyg7Tk87_" role="1tU5fm">
                <ref role="3uigEE" to="d3gt:~BuildException" resolve="BuildException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_lyg7Tk87w" role="SfCbr">
            <node concept="3clFbF" id="_lyg7Tk87x" role="3cqZAp">
              <node concept="2OqwBi" id="_lyg7Tk892" role="3clFbG">
                <node concept="37vLTw" id="_lyg7Tk891" role="2Oq$k0">
                  <ref role="3cqZAo" node="_lyg7Tk6hE" resolve="project" />
                </node>
                <node concept="liA8E" id="_lyg7Tk893" role="2OqNvi">
                  <ref role="37wK5l" to="d3gt:~Project.init():void" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_lyg7Tkcro" role="3cqZAp">
          <node concept="3cpWsn" id="_lyg7Tkcrp" role="3cpWs9">
            <property role="TrG5h" value="buildFile" />
            <node concept="3uibUv" id="_lyg7Tkcrq" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="_lyg7TkcLO" role="33vP2m">
              <node concept="1pGfFk" id="_lyg7TkcUK" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="_lyg7TkcWa" role="37wK5m">
                  <ref role="3cqZAo" node="_lyg7Tk87p" resolve="buildScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_lyg7TkepS" role="3cqZAp">
          <node concept="3clFbS" id="_lyg7TkepU" role="3clFbx">
            <node concept="YS8fn" id="_lyg7TkeSc" role="3cqZAp">
              <node concept="2ShNRf" id="_lyg7TkeTf" role="YScLw">
                <node concept="1pGfFk" id="_lyg7Tkf26" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                  <node concept="3cpWs3" id="_lyg7TkfzB" role="37wK5m">
                    <node concept="37vLTw" id="_lyg7Tkf__" role="3uHU7w">
                      <ref role="3cqZAo" node="_lyg7Tk87p" resolve="buildScript" />
                    </node>
                    <node concept="Xl_RD" id="_lyg7Tkf3r" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid build script: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="_lyg7TkeO_" role="3clFbw">
            <node concept="2OqwBi" id="_lyg7TkeOB" role="3fr31v">
              <node concept="37vLTw" id="_lyg7TkeOC" role="2Oq$k0">
                <ref role="3cqZAo" node="_lyg7Tkcrp" resolve="buildFile" />
              </node>
              <node concept="liA8E" id="_lyg7TkeOD" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="_lyg7Tk88c" role="3cqZAp">
          <node concept="TDmWw" id="_lyg7Tk88d" role="TEbGg">
            <node concept="3clFbS" id="_lyg7Tk888" role="TDEfX">
              <node concept="YS8fn" id="_lyg7Tk88b" role="3cqZAp">
                <node concept="2ShNRf" id="_lyg7Tk94F" role="YScLw">
                  <node concept="1pGfFk" id="_lyg7Tk94Q" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                    <node concept="Xl_RD" id="_lyg7Tk88a" role="37wK5m">
                      <property role="Xl_RC" value="The basedir doesn't exist, or isn't a directory." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="_lyg7Tk884" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_lyg7Tk886" role="1tU5fm">
                <ref role="3uigEE" to="d3gt:~BuildException" resolve="BuildException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_lyg7Tk880" role="SfCbr">
            <node concept="3clFbJ" id="_lyg7Tk87P" role="3cqZAp">
              <node concept="3clFbC" id="_lyg7Tk87Q" role="3clFbw">
                <node concept="37vLTw" id="_lyg7Tk87R" role="3uHU7B">
                  <ref role="3cqZAo" node="_lyg7Tk87r" resolve="baseDir" />
                </node>
                <node concept="10Nm6u" id="_lyg7Tk87S" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="_lyg7Tk87Y" role="3clFbx">
                <node concept="3clFbF" id="_lyg7Tk87T" role="3cqZAp">
                  <node concept="37vLTI" id="_lyg7Tk87U" role="3clFbG">
                    <node concept="37vLTw" id="_lyg7Tk87V" role="37vLTJ">
                      <ref role="3cqZAo" node="_lyg7Tk87r" resolve="baseDir" />
                    </node>
                    <node concept="2OqwBi" id="_lyg7Tke6r" role="37vLTx">
                      <node concept="37vLTw" id="_lyg7Tke0A" role="2Oq$k0">
                        <ref role="3cqZAo" node="_lyg7Tkcrp" resolve="buildFile" />
                      </node>
                      <node concept="liA8E" id="_lyg7Tkef3" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getParent():java.lang.String" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_lyg7Tk881" role="3cqZAp">
              <node concept="2OqwBi" id="_lyg7Tk8at" role="3clFbG">
                <node concept="37vLTw" id="_lyg7Tk8as" role="2Oq$k0">
                  <ref role="3cqZAo" node="_lyg7Tk6hE" resolve="project" />
                </node>
                <node concept="liA8E" id="_lyg7Tk8au" role="2OqNvi">
                  <ref role="37wK5l" to="d3gt:~Project.setBasedir(java.lang.String):void" resolve="setBasedir" />
                  <node concept="37vLTw" id="_lyg7Tk883" role="37wK5m">
                    <ref role="3cqZAo" node="_lyg7Tk87r" resolve="baseDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="_lyg7Tk88P" role="3cqZAp">
          <node concept="TDmWw" id="_lyg7Tk88Q" role="TEbGg">
            <node concept="3clFbS" id="_lyg7Tk88E" role="TDEfX">
              <node concept="3clFbF" id="_lyg7Tk88F" role="3cqZAp">
                <node concept="2OqwBi" id="_lyg7Tk8aP" role="3clFbG">
                  <node concept="37vLTw" id="_lyg7Tk8aO" role="2Oq$k0">
                    <ref role="3cqZAo" node="_lyg7Tk88A" resolve="e" />
                  </node>
                  <node concept="liA8E" id="_lyg7Tk8aQ" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace(java.io.PrintStream):void" resolve="printStackTrace" />
                    <node concept="10M0yZ" id="_lyg7Tk8co" role="37wK5m">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="_lyg7Tk88O" role="3cqZAp">
                <node concept="2ShNRf" id="_lyg7Tk9rG" role="YScLw">
                  <node concept="1pGfFk" id="_lyg7Tk9uJ" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                    <node concept="3cpWs3" id="_lyg7Tk88J" role="37wK5m">
                      <node concept="3cpWs3" id="_lyg7Tk88K" role="3uHU7B">
                        <node concept="Xl_RD" id="_lyg7Tk88L" role="3uHU7B">
                          <property role="Xl_RC" value="Configuration file " />
                        </node>
                        <node concept="37vLTw" id="_lyg7Tk88M" role="3uHU7w">
                          <ref role="3cqZAo" node="_lyg7Tk87p" resolve="buildScript" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_lyg7Tk88N" role="3uHU7w">
                        <property role="Xl_RC" value=" is invalid, or cannot be read." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="_lyg7Tk88A" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_lyg7Tk88C" role="1tU5fm">
                <ref role="3uigEE" to="d3gt:~BuildException" resolve="BuildException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_lyg7Tk88u" role="SfCbr">
            <node concept="3clFbF" id="_lyg7Tk88v" role="3cqZAp">
              <node concept="2OqwBi" id="_lyg7Tk88w" role="3clFbG">
                <node concept="2YIFZM" id="_lyg7Tk8aW" role="2Oq$k0">
                  <ref role="1Pybhc" to="d3gt:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="d3gt:~ProjectHelper.getProjectHelper():org.apache.tools.ant.ProjectHelper" resolve="getProjectHelper" />
                </node>
                <node concept="liA8E" id="_lyg7Tk88y" role="2OqNvi">
                  <ref role="37wK5l" to="d3gt:~ProjectHelper.parse(org.apache.tools.ant.Project,java.lang.Object):void" resolve="parse" />
                  <node concept="37vLTw" id="_lyg7Tk88z" role="37wK5m">
                    <ref role="3cqZAo" node="_lyg7Tk6hE" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="_lyg7TkeiV" role="37wK5m">
                    <ref role="3cqZAo" node="_lyg7Tkcrp" resolve="buildFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_lyg7Tkl2y" role="1B3o_S" />
      <node concept="3cqZAl" id="_lyg7Tk88S" role="3clF45" />
      <node concept="P$JXv" id="_lyg7TkaDD" role="lGtFl">
        <node concept="TZ5HA" id="_lyg7TkaDE" role="TZ5H$">
          <node concept="1dT_AC" id="_lyg7TkaDF" role="1dT_Ay">
            <property role="1dT_AB" value="Initializes a new Ant Project." />
          </node>
        </node>
        <node concept="TUZQ0" id="_lyg7Tkb8T" role="TUOzN">
          <property role="TUZQ4" value="build file to run." />
          <node concept="zr_55" id="_lyg7Tkba2" role="zr_5Q">
            <ref role="zr_51" node="_lyg7Tk87p" resolve="buildScript" />
          </node>
        </node>
        <node concept="TUZQ0" id="_lyg7Tkbgm" role="TUOzN">
          <property role="TUZQ4" value="the basedir for the project. If none is provided, the buildFile dir is used." />
          <node concept="zr_55" id="_lyg7TkbgS" role="zr_5Q">
            <ref role="zr_51" node="_lyg7Tk87r" resolve="baseDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_lyg7TkbaF" role="jymVt" />
    <node concept="2tJIrI" id="_lyg7TkiYp" role="jymVt" />
    <node concept="3clFb_" id="_lyg7Tkg15" role="jymVt">
      <property role="TrG5h" value="runTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="_lyg7Tkg16" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="_lyg7TkgGC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="_lyg7Tkgv2" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="_lyg7Tkg19" role="3clF47">
        <node concept="3SKdUt" id="_lyg7Tkg1U" role="3cqZAp">
          <node concept="3SKdUq" id="_lyg7Tkg1T" role="3SKWNk">
            <property role="3SKdUp" value="Test if the project exists" />
          </node>
        </node>
        <node concept="3clFbJ" id="_lyg7Tkg1a" role="3cqZAp">
          <node concept="3clFbC" id="_lyg7Tkg1b" role="3clFbw">
            <node concept="2OqwBi" id="_lyg7Tkg1c" role="3uHU7B">
              <node concept="Xjq3P" id="_lyg7Tkg1d" role="2Oq$k0" />
              <node concept="2OwXpG" id="_lyg7Tkg1e" role="2OqNvi">
                <ref role="2Oxat5" node="_lyg7Tk6hE" resolve="project" />
              </node>
            </node>
            <node concept="10Nm6u" id="_lyg7Tkg1f" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="_lyg7Tkg1j" role="3clFbx">
            <node concept="YS8fn" id="_lyg7Tkg1i" role="3cqZAp">
              <node concept="2ShNRf" id="_lyg7Tkg$Y" role="YScLw">
                <node concept="1pGfFk" id="_lyg7Tkg_q" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                  <node concept="Xl_RD" id="_lyg7Tkg1h" role="37wK5m">
                    <property role="Xl_RC" value="No target can be launched because the project has not been initialized." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_lyg7Tkg1W" role="3cqZAp">
          <node concept="3SKdUq" id="_lyg7Tkg1V" role="3SKWNk">
            <property role="3SKdUp" value="If no target is specified, run the default one." />
          </node>
        </node>
        <node concept="3clFbJ" id="_lyg7Tkg1k" role="3cqZAp">
          <node concept="3clFbC" id="_lyg7Tkg1l" role="3clFbw">
            <node concept="37vLTw" id="_lyg7Tkg1m" role="3uHU7B">
              <ref role="3cqZAo" node="_lyg7Tkg16" resolve="target" />
            </node>
            <node concept="10Nm6u" id="_lyg7Tkg1n" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="_lyg7Tkg1s" role="3clFbx">
            <node concept="3clFbF" id="_lyg7Tkg1o" role="3cqZAp">
              <node concept="37vLTI" id="_lyg7Tkg1p" role="3clFbG">
                <node concept="37vLTw" id="_lyg7Tkg1q" role="37vLTJ">
                  <ref role="3cqZAo" node="_lyg7Tkg16" resolve="target" />
                </node>
                <node concept="2OqwBi" id="_lyg7Tkg24" role="37vLTx">
                  <node concept="37vLTw" id="_lyg7Tkg23" role="2Oq$k0">
                    <ref role="3cqZAo" node="_lyg7Tk6hE" resolve="project" />
                  </node>
                  <node concept="liA8E" id="_lyg7Tkg25" role="2OqNvi">
                    <ref role="37wK5l" to="d3gt:~Project.getDefaultTarget():java.lang.String" resolve="getDefaultTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_lyg7Tkg1Y" role="3cqZAp">
          <node concept="3SKdUq" id="_lyg7Tkg1X" role="3SKWNk">
            <property role="3SKdUp" value="Run the target" />
          </node>
        </node>
        <node concept="SfApY" id="_lyg7Tkg1E" role="3cqZAp">
          <node concept="TDmWw" id="_lyg7Tkg1F" role="TEbGg">
            <node concept="3clFbS" id="_lyg7Tkg1A" role="TDEfX">
              <node concept="YS8fn" id="_lyg7Tkg1D" role="3cqZAp">
                <node concept="2ShNRf" id="_lyg7TkgCI" role="YScLw">
                  <node concept="1pGfFk" id="_lyg7TkgCZ" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                    <node concept="2OqwBi" id="_lyg7Tkg2b" role="37wK5m">
                      <node concept="37vLTw" id="_lyg7Tkg2a" role="2Oq$k0">
                        <ref role="3cqZAo" node="_lyg7Tkg1y" resolve="e" />
                      </node>
                      <node concept="liA8E" id="_lyg7Tkg2c" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="_lyg7Tkg1y" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_lyg7Tkg1$" role="1tU5fm">
                <ref role="3uigEE" to="d3gt:~BuildException" resolve="BuildException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_lyg7Tkg1u" role="SfCbr">
            <node concept="3clFbF" id="_lyg7Tkg1v" role="3cqZAp">
              <node concept="2OqwBi" id="_lyg7Tkg2i" role="3clFbG">
                <node concept="37vLTw" id="_lyg7Tkg2h" role="2Oq$k0">
                  <ref role="3cqZAo" node="_lyg7Tk6hE" resolve="project" />
                </node>
                <node concept="liA8E" id="_lyg7Tkg2j" role="2OqNvi">
                  <ref role="37wK5l" to="d3gt:~Project.executeTarget(java.lang.String):void" resolve="executeTarget" />
                  <node concept="37vLTw" id="_lyg7Tkg1x" role="37wK5m">
                    <ref role="3cqZAo" node="_lyg7Tkg16" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_lyg7Tkg1G" role="1B3o_S" />
      <node concept="3cqZAl" id="_lyg7Tkg1H" role="3clF45" />
      <node concept="P$JXv" id="_lyg7Tkg1I" role="lGtFl">
        <node concept="TZ5HA" id="_lyg7Tkg1J" role="TZ5H$">
          <node concept="1dT_AC" id="_lyg7Tkg1K" role="1dT_Ay">
            <property role="1dT_AB" value="Runs the given Target." />
          </node>
        </node>
        <node concept="TUZQ0" id="_lyg7TkgJX" role="TUOzN">
          <property role="TUZQ4" value="the target to run" />
          <node concept="zr_55" id="_lyg7TkgKS" role="zr_5Q">
            <ref role="zr_51" node="_lyg7Tkg16" resolve="target" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_lyg7TkgLg" role="jymVt" />
    <node concept="3clFb_" id="_lyg7Tkhab" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runDefaultTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="_lyg7Tkhae" role="3clF47">
        <node concept="3clFbF" id="_lyg7TkhAm" role="3cqZAp">
          <node concept="2OqwBi" id="_lyg7TkhB0" role="3clFbG">
            <node concept="Xjq3P" id="_lyg7TkhAl" role="2Oq$k0" />
            <node concept="liA8E" id="_lyg7TkhG_" role="2OqNvi">
              <ref role="37wK5l" node="_lyg7Tkg15" resolve="runTarget" />
              <node concept="10Nm6u" id="_lyg7TkhHO" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_lyg7Tkh1o" role="1B3o_S" />
      <node concept="3cqZAl" id="_lyg7Tkha9" role="3clF45" />
      <node concept="3uibUv" id="_lyg7Tkhw_" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
      <node concept="P$JXv" id="_lyg7Tkj8$" role="lGtFl">
        <node concept="TZ5HA" id="_lyg7Tkj8_" role="TZ5H$">
          <node concept="1dT_AC" id="_lyg7Tkj8A" role="1dT_Ay">
            <property role="1dT_AB" value="Runs the default targent" />
          </node>
        </node>
        <node concept="TZ5HA" id="_lyg7TkjdJ" role="TZ5H$">
          <node concept="1dT_AC" id="_lyg7TkjdK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_lyg7Tk86E" role="jymVt" />
    <node concept="3Tm1VV" id="_lyg7Tk64$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_lyg7TklKq">
    <property role="TrG5h" value="AntRunnerApp" />
    <node concept="2tJIrI" id="_lyg7TklOh" role="jymVt" />
    <node concept="2YIFZL" id="_lyg7TklOt" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="_lyg7TklOv" role="3clF45" />
      <node concept="3Tm1VV" id="_lyg7TklOw" role="1B3o_S" />
      <node concept="3clFbS" id="_lyg7TklOx" role="3clF47">
        <node concept="3cpWs8" id="_lyg7TkmV3" role="3cqZAp">
          <node concept="3cpWsn" id="_lyg7TkmV4" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="_lyg7TkmV5" role="1tU5fm">
              <ref role="3uigEE" node="_lyg7Tk64z" resolve="AntRunner" />
            </node>
            <node concept="2ShNRf" id="_lyg7TkmX1" role="33vP2m">
              <node concept="1pGfFk" id="_lyg7Tkn6g" role="2ShVmc">
                <ref role="37wK5l" node="_lyg7Tkk6l" resolve="AntRunner" />
                <node concept="Xl_RD" id="_lyg7Tkn76" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_lyg7TklOO" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="_lyg7TklPL" role="1tU5fm">
          <node concept="17QB3L" id="_lyg7TklON" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="_lyg7TknmZ" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3Tm1VV" id="_lyg7TklKr" role="1B3o_S" />
  </node>
</model>

