<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d74f2f7e-2816-4fd7-af86-7bd21e33c1eb(org.campagnelab.icons.swing)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1X0yGobXERO">
    <property role="TrG5h" value="IconAdapter" />
    <node concept="312cEg" id="1X0yGobKpBw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="icon" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1X0yGobKpBy" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="1X0yGobKpBz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1X0yGobKxic" role="jymVt" />
    <node concept="3clFbW" id="1X0yGobKpB0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1X0yGobKpB1" role="3clF45" />
      <node concept="37vLTG" id="1X0yGobKpB2" role="3clF46">
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1X0yGobKpB3" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="1X0yGobKpB4" role="3clF47">
        <node concept="3clFbF" id="1X0yGobKpB5" role="3cqZAp">
          <node concept="37vLTI" id="1X0yGobKpB6" role="3clFbG">
            <node concept="2OqwBi" id="1X0yGobKpB7" role="37vLTJ">
              <node concept="Xjq3P" id="1X0yGobKpB8" role="2Oq$k0" />
              <node concept="2OwXpG" id="1X0yGobKpB9" role="2OqNvi">
                <ref role="2Oxat5" node="1X0yGobKpBw" resolve="icon" />
              </node>
            </node>
            <node concept="37vLTw" id="1X0yGobKpBa" role="37vLTx">
              <ref role="3cqZAo" node="1X0yGobKpB2" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X0yGobKpBb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1X0yGobKpBc" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1X0yGobKpBd" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1X0yGobKpBe" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="1X0yGobKpBf" role="3clF47">
        <node concept="3clFbF" id="1X0yGobKpBg" role="3cqZAp">
          <node concept="2OqwBi" id="1X0yGobKpBB" role="3clFbG">
            <node concept="37vLTw" id="1X0yGobKpBA" role="2Oq$k0">
              <ref role="3cqZAo" node="1X0yGobKpBw" resolve="icon" />
            </node>
            <node concept="liA8E" id="1X0yGobKpBC" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
              <node concept="Xjq3P" id="1X0yGobKpBi" role="37wK5m" />
              <node concept="37vLTw" id="1X0yGobKpBj" role="37wK5m">
                <ref role="3cqZAo" node="1X0yGobKpBd" resolve="g" />
              </node>
              <node concept="3cmrfG" id="1X0yGobKpBk" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1X0yGobKpBl" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X0yGobKpBm" role="1B3o_S" />
      <node concept="3cqZAl" id="1X0yGobKpBn" role="3clF45" />
      <node concept="2AHcQZ" id="1X0yGobXFaZ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1X0yGobKpBo" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1X0yGobKpBp" role="3clF47">
        <node concept="3cpWs6" id="1X0yGobKpBq" role="3cqZAp">
          <node concept="2ShNRf" id="1X0yGobKpBD" role="3cqZAk">
            <node concept="1pGfFk" id="1X0yGobKpBE" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="2OqwBi" id="1X0yGobKpBI" role="37wK5m">
                <node concept="37vLTw" id="1X0yGobKpBH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X0yGobKpBw" resolve="icon" />
                </node>
                <node concept="liA8E" id="1X0yGobKpBJ" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~Icon.getIconWidth():int" resolve="getIconWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="1X0yGobKpBN" role="37wK5m">
                <node concept="37vLTw" id="1X0yGobKpBM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X0yGobKpBw" resolve="icon" />
                </node>
                <node concept="liA8E" id="1X0yGobKpBO" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~Icon.getIconHeight():int" resolve="getIconHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X0yGobKpBu" role="1B3o_S" />
      <node concept="3uibUv" id="1X0yGobKpBv" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
      </node>
      <node concept="2AHcQZ" id="1X0yGobXFex" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1X0yGobXETT" role="jymVt" />
    <node concept="3Tm1VV" id="1X0yGobXERP" role="1B3o_S" />
    <node concept="3uibUv" id="1X0yGobXF4l" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
    </node>
  </node>
</model>

