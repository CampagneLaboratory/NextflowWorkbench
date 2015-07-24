<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c9ce9c4-b824-4204-b3ff-92b36c743d9d(NextflowWorkbench.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="t9i9" ref="r:006098bf-146e-48ca-a752-e9a7c66a9eb3(org.campagnelab.build.NYoSh)" />
    <import index="ael0" ref="r:cc7a346d-c5cf-4c03-b1fd-d5006736ae3a(org.campagnelab.build.UI)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4oJiZHqTePn">
    <property role="TrG5h" value="NextflowWorkbench" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="4oJiZHqTePo" role="10PD9s" />
    <node concept="3b7kt6" id="4oJiZHqTePp" role="10PD9s" />
    <node concept="398rNT" id="4oJiZHqTePq" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="4oJiZHqUhiI" role="1l3spd">
      <property role="TrG5h" value="mps-richtext.location" />
      <node concept="55IIr" id="4oJiZHqW0Ad" role="398pKh">
        <node concept="2Ry0Ak" id="4oJiZHqW0BF" role="iGT6I">
          <property role="2Ry0Am" value=".." />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2mFg1uCEf5s" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.goby.workbench.home" />
      <node concept="55IIr" id="_lyg7ThQEQ" role="398pKh">
        <node concept="2Ry0Ak" id="_lyg7ThQEV" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="_lyg7ThQGS" role="2Ry0An">
            <property role="2Ry0Am" value="NYoSh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3gMg70bX6Gp" role="1l3spd">
      <property role="TrG5h" value="workbench_version" />
      <node concept="aVJcg" id="3gMg70bX6HN" role="aVJcv">
        <node concept="NbPM2" id="3gMg70bX6HM" role="aVJcq">
          <node concept="3Mxwew" id="3gMg70bX6HL" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4RSqyaA4c2V" role="1l3spd">
      <property role="TrG5h" value="build_number" />
    </node>
    <node concept="2kB4xC" id="4RSqyaA6FWL" role="1l3spd">
      <property role="TrG5h" value="reference_commit" />
    </node>
    <node concept="2kB4xC" id="4RSqyaA6G6g" role="1l3spd">
      <property role="TrG5h" value="reference_branch" />
    </node>
    <node concept="2sgV4H" id="4oJiZHqTePr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4oJiZHqTePs" role="2JcizS">
        <ref role="398BVh" node="4oJiZHqTePq" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3gMg70bWO7m" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="3gMg70bWO9I" role="2JcizS">
        <ref role="398BVh" node="4oJiZHqTePq" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4oJiZHqURiI" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4oJiZHqURjj" role="2JcizS">
        <ref role="398BVh" node="4oJiZHqUhiI" resolve="mps-richtext.location" />
      </node>
    </node>
    <node concept="2sgV4H" id="_lyg7ThFgU" role="1l3spa">
      <ref role="1l3spb" to="t9i9:2mFg1uCD9ps" resolve="org.campagnelab.NYoSh" />
      <node concept="398BVA" id="_lyg7ThQGW" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="_lyg7ThQHz" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="_lyg7ThQHG" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="_lyg7TiodE" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.NYoSh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEfdP" role="1l3spa">
      <ref role="1l3spb" to="ael0:5KK2jWpWo00" resolve="org.campagnelab.mps.UI" />
      <node concept="398BVA" id="_lyg7ThTet" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="_lyg7ThTey" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="_lyg7ThTez" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="_lyg7ThTfy" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.UI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="4oJiZHqTePT" role="1l3spN">
      <node concept="3981dG" id="4oJiZHqTePU" role="39821P">
        <node concept="3_J27D" id="4oJiZHqTePV" role="Nbhlr">
          <node concept="3Mxwew" id="4oJiZHqTePW" role="3MwsjC">
            <property role="3MwjfP" value="NextflowWorkbench_" />
          </node>
          <node concept="3Mxwey" id="4oJiZHqVVef" role="3MwsjC">
            <ref role="3Mxwex" node="3gMg70bX6Gp" resolve="workbench_version" />
          </node>
          <node concept="3Mxwew" id="4oJiZHqVVee" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4oJiZHqTePX" role="39821P">
          <ref role="m_rDy" node="4oJiZHqTePK" resolve="org.campagnelab.NextflowWorkbench" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4oJiZHqTePK" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.NextflowWorkbench" />
      <node concept="2pNNFK" id="7ZmC9JYEfXQ" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="7ZmC9JYEfXR" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7ZmC9JYEfXS" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="7ZmC9JYEfXT" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7ZmC9JYEfXU" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4oJiZHqTePL" role="m$_yQ">
        <node concept="3Mxwew" id="4oJiZHqTePM" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.NextflowWorkbench" />
        </node>
      </node>
      <node concept="3_J27D" id="4oJiZHqTePN" role="m$_w8">
        <node concept="3Mxwey" id="5OPtsOYwrY" role="3MwsjC">
          <ref role="3Mxwex" node="3gMg70bX6Gp" resolve="workbench_version" />
        </node>
      </node>
      <node concept="m$f5U" id="4oJiZHqTePP" role="m$_yh">
        <ref role="m$f5T" node="4oJiZHqTePJ" resolve="NextflowWorkbench" />
      </node>
      <node concept="m$_yC" id="4oJiZHqTePQ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4oJiZHqUwu6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="4oJiZHqURkk" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="_lyg7TiUQg" role="m$_yJ">
        <ref role="m$_y1" to="t9i9:2mFg1uCD9qh" resolve="org.campagnelab.NYoSh" />
      </node>
      <node concept="m$_yC" id="_lyg7TiUSg" role="m$_yJ">
        <ref role="m$_y1" to="ael0:5KK2jWpWo0m" resolve="org.campagnelab.mps.UI" />
      </node>
      <node concept="3_J27D" id="4oJiZHqTePR" role="m_cZH">
        <node concept="3Mxwew" id="4oJiZHqTePS" role="3MwsjC">
          <property role="3MwjfP" value="NextflowWorkbench" />
        </node>
      </node>
      <node concept="2iUeEo" id="5OPtsOYjYH" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://campagnelab.org/software/nextflow-workbench/" />
      </node>
      <node concept="3_J27D" id="5OPtsOYvYn" role="3s6cr7">
        <node concept="3Mxwew" id="H0TQXNF9To" role="3MwsjC">
          <property role="3MwjfP" value="The Nextflow workbench is a set of languages developed with the Jetbrains MPS Language Workbench that make it easier to write data analysis workflows with Nextflow (see http://www.nextflow.io/). Reference build: " />
        </node>
        <node concept="3Mxwey" id="4RSqyaA4csT" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA4c2V" resolve="build_number" />
        </node>
        <node concept="3Mxwew" id="5OPtsOYwok" role="3MwsjC">
          <property role="3MwjfP" value=", commit: " />
        </node>
        <node concept="3Mxwey" id="5OPtsOYwoW" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA6FWL" resolve="reference_commit" />
        </node>
        <node concept="3Mxwew" id="5OPtsOYwq4" role="3MwsjC">
          <property role="3MwjfP" value=", branch: " />
        </node>
        <node concept="3Mxwey" id="5OPtsOYwqL" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA6G6g" resolve="reference_branch" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4oJiZHqTePJ" role="3989C9">
      <property role="TrG5h" value="NextflowWorkbench" />
      <node concept="1E1JtA" id="4oJiZHqTePC" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="org.campagnelab.workflow.run" />
        <property role="3LESm3" value="c039a1a6-4680-46fa-b571-a6a5f1e49ab6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4oJiZHqTePz" role="3LF7KH">
          <node concept="2Ry0Ak" id="4oJiZHqTeP$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4oJiZHqTeP_" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.workflow.run" />
              <node concept="2Ry0Ak" id="4oJiZHqTePA" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.workflow.run.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTePY" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTePZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQ0" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQ1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQ2" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQ3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQ4" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQ5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQ6" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQ7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQ8" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQ9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQa" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQc" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQe" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9N" resolve="jetbrains.mps.execution.configurations.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQg" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQi" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQj" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTfLs" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTfLt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTfLu" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTfLv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTfLw" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTfLx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="_lyg7ThSuQ" role="3bR37C">
          <node concept="3bR9La" id="_lyg7ThSuR" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="t9i9:nhsmU5vDUv" resolve="org.campagnelab.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4oJiZHqTePI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.workflow" />
        <property role="3LESm3" value="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4oJiZHqTePD" role="3LF7KH">
          <node concept="2Ry0Ak" id="4oJiZHqTePE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4oJiZHqTePF" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.workflow" />
              <node concept="2Ry0Ak" id="4oJiZHqTePG" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.workflow.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQk" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqUwp$" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqUwp_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqUwpA" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqUwpB" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:4p3FRivDLPG" resolve="de.slisson.mps.editor.multiline" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqUwpC" role="3bR37C">
          <node concept="1Busua" id="4oJiZHqUwpD" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqUwpE" role="3bR37C">
          <node concept="1Busua" id="4oJiZHqUwpF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4oJiZHqUwpG" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.workflow#4801669429698558903" />
          <property role="3LESm3" value="74f88e3b-6560-4b8e-b494-6ac3e36982ec" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="_lyg7ThSHM" role="3bR37C">
            <node concept="3bR9La" id="_lyg7ThSHN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
            </node>
          </node>
          <node concept="1SiIV0" id="_lyg7ThSHO" role="3bR37C">
            <node concept="3bR9La" id="_lyg7ThSHP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="_lyg7ThSv1" role="3bR37C">
          <node concept="3bR9La" id="_lyg7ThSv2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="_lyg7ThSv3" role="3bR37C">
          <node concept="3bR9La" id="_lyg7ThSv4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="_lyg7ThSHK" role="3bR37C">
          <node concept="3bR9La" id="_lyg7ThSHL" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="_lyg7ThSA0" resolve="org.campagnelab.util.files" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="_lyg7ThSA0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.util.files" />
        <property role="3LESm3" value="d4767029-894b-41e1-b76e-850baa598e5b" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="_lyg7ThSA3" role="3LF7KH">
          <node concept="2Ry0Ak" id="_lyg7ThSF0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="_lyg7ThSG3" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.utils.multifiles" />
              <node concept="2Ry0Ak" id="_lyg7ThSH6" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.utils.multifiles.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="_lyg7ThSIa" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.util.files#4347565441068750769" />
          <property role="3LESm3" value="f84cead2-6a53-436c-a6c4-de56c3c6a5d9" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="3LEwk6" id="7sNx9BmIXy0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.NextflowWorkbench" />
        <property role="3LESm3" value="74a4431b-c31f-4707-ad8a-3f4f3c105ee2" />
        <node concept="55IIr" id="7sNx9BmIXy3" role="3LF7KH">
          <node concept="2Ry0Ak" id="7sNx9BmIX$C" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7sNx9BmIX_D" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.NextflowWorkbench.devkit" />
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7sNx9BmJ8OP" role="3LEDUa">
          <ref role="3LEDTV" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
        </node>
        <node concept="3LEDTM" id="7sNx9BmJ8OQ" role="3LEDUa">
          <ref role="3LEDTN" node="4oJiZHqTePC" resolve="org.campagnelab.workflow.run" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="4oJiZHqUFog" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

