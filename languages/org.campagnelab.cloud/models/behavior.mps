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
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="5lbf" ref="r:65d366f2-ae3b-4b81-85e6-342aa070f572(org.campagnelab.cloud.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    </language>
  </registry>
  <node concept="13h7C7" id="5wsmBEGRnsl">
    <ref role="13h7C2" to="5lbf:5EXCMiTrJMh" resolve="ContainerWithEC" />
    <node concept="13i0hz" id="5wsmBEGRnsR" role="13h7CS">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="5wsmBEGRnsS" role="1B3o_S" />
      <node concept="3clFbS" id="5wsmBEGRnsT" role="3clF47" />
      <node concept="3cqZAl" id="5wsmBEGRnsU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5wsmBEGRnso" role="13h7CS">
      <property role="TrG5h" value="destroy" />
      <node concept="3Tm1VV" id="5wsmBEGRnsp" role="1B3o_S" />
      <node concept="3clFbS" id="5wsmBEGRnsq" role="3clF47" />
      <node concept="3cqZAl" id="5wsmBEGRnsK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5wsmBEGRntR" role="13h7CS">
      <property role="TrG5h" value="terminal" />
      <node concept="3Tm1VV" id="5wsmBEGRntS" role="1B3o_S" />
      <node concept="3clFbS" id="5wsmBEGRntT" role="3clF47">
        <node concept="36TCZ$" id="6hgQMAA3sad" role="3cqZAp">
          <property role="36ZhHO" value="Open the Terminal" />
          <node concept="36Z5DI" id="6hgQMAA4sMm" role="36Z5DK" />
          <node concept="3clFbS" id="6hgQMAA3sag" role="36YiyP">
            <node concept="XjSAC" id="5U_2ytMia3S" role="3cqZAp">
              <node concept="1Awc0c" id="5U_2ytMia3T" role="2xe0mn">
                <node concept="2hgLk7" id="5U_2ytMia3U" role="1Awc1G">
                  <node concept="2hgXn$" id="5U_2ytMia3W" role="2hgXj9">
                    <property role="2hgXn_" value=" open -a Terminal . " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6hgQMAA3uEb" role="36YiyR" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wsmBEGRntU" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5wsmBEGRnsm" role="13h7CW">
      <node concept="3clFbS" id="5wsmBEGRnsn" role="2VODD2" />
    </node>
  </node>
</model>

