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
    <import index="x4gu" ref="r:1a177308-0ac9-425d-9159-4ab0b3746b3b(org.campagnelab.build.Background)" />
    <import index="5f6q" ref="r:8638ad81-6d77-4e90-b73e-97dba7be06e8(org.campagnelab.build.GobyWeb)" />
    <import index="h9g5" ref="r:7aca3565-24aa-4c08-aaaf-0fe7bbf3b79f(org.campagnelab.build.Logger)" />
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
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
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
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="2059109515400425365" name="compiler" index="3fwGa$" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
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
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
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
    <node concept="2sgV4H" id="7XryNcl_pOV" role="1l3spa">
      <ref role="1l3spb" to="ael0:5KK2jWpWo00" resolve="org.campagnelab.mps.UI" />
      <node concept="398BVA" id="5sHok87xdxg" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="5sHok87z9FB" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmCe2$" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6A2mDEmCecp" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.UI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7XryNcl_pP7" role="1l3spa">
      <ref role="1l3spb" to="x4gu:7ZmC9JYDkzw" resolve="org.campagnelab.Background" />
      <node concept="398BVA" id="6A2mDEmD6DU" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="6A2mDEmD6NK" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmD6NT" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6A2mDEmD6O2" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Background" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7XryNcl_pP1" role="1l3spa">
      <ref role="1l3spb" to="5f6q:2mFg1uCEf5l" resolve="org.campagnelab.GobyWeb" />
      <node concept="398BVA" id="6A2mDEmDZbg" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="6A2mDEmDZl6" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmDZlf" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6A2mDEmDZlo" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.GobyWeb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5sHok87wXE8" role="1l3spa">
      <ref role="1l3spb" to="t9i9:2mFg1uCD9ps" resolve="org.campagnelab.NYoSh" />
      <node concept="398BVA" id="6A2mDEmDYqs" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="6A2mDEmDY$i" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmDY$r" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6A2mDEmDY$$" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.NYoSh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5sHok87x016" role="1l3spa">
      <ref role="1l3spb" to="h9g5:7ZmC9JYEfXg" resolve="org.campagnelab.Logger" />
      <node concept="398BVA" id="6A2mDEmCXZa" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="6A2mDEmCY90" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmCY99" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6A2mDEmCY9i" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Logger" />
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
          <node concept="28jJK3" id="5wD$zX1xK1f" role="39821P">
            <node concept="55IIr" id="5wD$zX1xK1h" role="28jJRO">
              <node concept="2Ry0Ak" id="5wD$zX1xKlr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5wD$zX1xKly" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.workflow.run" />
                  <node concept="2Ry0Ak" id="5wD$zX1xKlD" role="2Ry0An">
                    <property role="2Ry0Am" value="jsch-0.1.53.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="7L02Teun40w" role="39821P">
            <node concept="3qWCbU" id="1rhtiO0pWC_" role="2HvfZ1">
              <property role="3qWCbO" value="*.jar" />
            </node>
            <node concept="55IIr" id="1rhtiO0pM3X" role="2HvfZ0">
              <node concept="2Ry0Ak" id="1rhtiO0pMe5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0pMec" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1rhtiO0pcqV" role="39821P">
            <node concept="55IIr" id="1rhtiO0pcqW" role="28jJRO">
              <node concept="2Ry0Ak" id="1rhtiO0pcqX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0pcqY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0pcAa" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-compress-1.8.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1rhtiO0pnHh" role="39821P">
            <node concept="55IIr" id="1rhtiO0pnHi" role="28jJRO">
              <node concept="2Ry0Ak" id="1rhtiO0pnHj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0pnHk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0pnSO" role="2Ry0An">
                    <property role="2Ry0Am" value="docker-client-3.0.1-SNAPSHOT.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1rhtiO0pik$" role="39821P">
            <node concept="55IIr" id="1rhtiO0pik_" role="28jJRO">
              <node concept="2Ry0Ak" id="1rhtiO0pikA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0pikB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0pivX" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-lang-2.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7L02TeunEoQ" role="39821P">
            <node concept="55IIr" id="7L02TeunEoS" role="28jJRO">
              <node concept="2Ry0Ak" id="7L02TeunEzp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7L02TeunEzw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7L02TeunEzB" role="2Ry0An">
                    <property role="2Ry0Am" value="aopalliance-repackaged-2.3.0-b10.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7L02TeunJmE" role="39821P">
            <node concept="55IIr" id="7L02TeunJmF" role="28jJRO">
              <node concept="2Ry0Ak" id="7L02TeunJmG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7L02TeunJmH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7L02TeunJxo" role="2Ry0An">
                    <property role="2Ry0Am" value="bcpkix-jdk15on-1.51.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N4SV" role="39821P">
            <node concept="55IIr" id="7jwSki5N4SW" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N4SX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N4SY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5N54w" role="2Ry0An">
                    <property role="2Ry0Am" value="guava-17.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N5Io" role="39821P">
            <node concept="55IIr" id="7jwSki5N5Ip" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N5Iq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N5Ir" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5N6Oe" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-commons-4.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N666" role="39821P">
            <node concept="55IIr" id="7jwSki5N667" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N668" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N669" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5N6hZ" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-4.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N6u8" role="39821P">
            <node concept="55IIr" id="7jwSki5N6u9" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N6ua" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N6ub" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5N6Eb" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-analysis-4.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N7a$" role="39821P">
            <node concept="55IIr" id="7jwSki5N7a_" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N7aA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N7aB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5N7mL" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-tree-4.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N7He" role="39821P">
            <node concept="55IIr" id="7jwSki5N7Hf" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N7Hg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N7Hh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5N7Wl" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-util-4.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N7JO" role="39821P">
            <node concept="55IIr" id="7jwSki5N7JP" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N7JQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N7JR" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5N7JS" role="2Ry0An">
                    <property role="2Ry0Am" value="bcpkix-jdk15on-1.51.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N8Gw" role="39821P">
            <node concept="55IIr" id="7jwSki5N8Gx" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N8Gy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N8Gz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5N8Tb" role="2Ry0An">
                    <property role="2Ry0Am" value="bcprov-jdk15on-1.51.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N966" role="39821P">
            <node concept="55IIr" id="7jwSki5N967" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N968" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N969" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5N9iV" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-codec-1.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NeQd" role="39821P">
            <node concept="55IIr" id="7jwSki5NeQe" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NeQf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NeQg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5Nf3c" role="2Ry0An">
                    <property role="2Ry0Am" value="httpclient-4.3.5.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Nfgr" role="39821P">
            <node concept="55IIr" id="7jwSki5Nfgs" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Nfgt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Nfgu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5Nft$" role="2Ry0An">
                    <property role="2Ry0Am" value="httpcore-4.3.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NfEX" role="39821P">
            <node concept="55IIr" id="7jwSki5NfEY" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NfEZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NfF0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NfSg" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-databind-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NgfN" role="39821P">
            <node concept="55IIr" id="7jwSki5NgfO" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NgfP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NgfQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5Ngtg" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-annotations-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NgEX" role="39821P">
            <node concept="55IIr" id="7jwSki5NgEY" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NgEZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NgF0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NgS$" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-core-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Nhgr" role="39821P">
            <node concept="55IIr" id="7jwSki5Nhgs" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Nhgt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Nhgu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5Nhuc" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-dataformat-yaml-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NhQd" role="39821P">
            <node concept="55IIr" id="7jwSki5NhQe" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NhQf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NhQg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5Ni48" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-datatype-guava-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Niij" role="39821P">
            <node concept="55IIr" id="7jwSki5Niik" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Niil" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Niim" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5Nimo" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-jaxrs-base-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NnGM" role="39821P">
            <node concept="55IIr" id="7jwSki5NnGN" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NnGO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NnGP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NnV1" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-jaxrs-json-provider-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Nojw" role="39821P">
            <node concept="55IIr" id="7jwSki5Nojx" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Nojy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Nojz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NonT" role="2Ry0An">
                    <property role="2Ry0Am" value="javax.annotation-api-1.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NoAy" role="39821P">
            <node concept="55IIr" id="7jwSki5NoAz" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NoA$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NoA_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NoP5" role="2Ry0An">
                    <property role="2Ry0Am" value="javax.inject-2.3.0-b10.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Np3S" role="39821P">
            <node concept="55IIr" id="7jwSki5Np3T" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Np3U" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Np3V" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5Np8_" role="2Ry0An">
                    <property role="2Ry0Am" value="javax.ws.rs-api-2.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Npny" role="39821P">
            <node concept="55IIr" id="7jwSki5Npnz" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Npn$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Npn_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NpAp" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-apache-connector-2.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NpPw" role="39821P">
            <node concept="55IIr" id="7jwSki5NpPx" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NpPy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NpPz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5Nq4x" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-client-2.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NqjM" role="39821P">
            <node concept="55IIr" id="7jwSki5NqjN" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NqjO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NqjP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NqyX" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-common-2.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Nwky" role="39821P">
            <node concept="55IIr" id="7jwSki5Nwkz" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Nwk$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Nwk_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NwzR" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-guava-2.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NwXs" role="39821P">
            <node concept="55IIr" id="7jwSki5NwXt" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NwXu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NwXv" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NxcV" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-media-json-jackson-2.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NxsE" role="39821P">
            <node concept="55IIr" id="7jwSki5NxsF" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NxsG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NxsH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NxGj" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-unixsocket-0.4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NylX" role="39821P">
            <node concept="55IIr" id="7jwSki5NylY" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NylZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Nym0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5Ny_K" role="2Ry0An">
                    <property role="2Ry0Am" value="slf4j-api-1.7.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NyPN" role="39821P">
            <node concept="55IIr" id="7jwSki5NyPO" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NyPP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NyPQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5Nz5K" role="2Ry0An">
                    <property role="2Ry0Am" value="hk2-api-2.3.0-b10.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NzlX" role="39821P">
            <node concept="55IIr" id="7jwSki5NzlY" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NzlZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Nzm0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NzA4" role="2Ry0An">
                    <property role="2Ry0Am" value="hk2-locator-2.3.0-b10.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NzQr" role="39821P">
            <node concept="55IIr" id="7jwSki5NzQs" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NzQt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NzQu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5N$6G" role="2Ry0An">
                    <property role="2Ry0Am" value="hk2-utils-2.3.0-b10.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NDZv" role="39821P">
            <node concept="55IIr" id="7jwSki5NDZw" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NDZx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NDZy" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NEfU" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-logging-1.1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NEw_" role="39821P">
            <node concept="55IIr" id="7jwSki5NEwA" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NEwB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NEwC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NELa" role="2Ry0An">
                    <property role="2Ry0Am" value="hamcrest-core-1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NF1Z" role="39821P">
            <node concept="55IIr" id="7jwSki5NF20" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NF21" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NF22" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NFiI" role="2Ry0An">
                    <property role="2Ry0Am" value="hamcrest-library-1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NFHH" role="39821P">
            <node concept="55IIr" id="7jwSki5NFHI" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NFHJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NFHK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NFYA" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-module-jaxb-annotations-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NGfJ" role="39821P">
            <node concept="55IIr" id="7jwSki5NGfK" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NGfL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NGfM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NGEM" role="2Ry0An">
                    <property role="2Ry0Am" value="javassist-3.18.1-GA.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NGW5" role="39821P">
            <node concept="55IIr" id="7jwSki5NGW6" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NGW7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NGW8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NHdi" role="2Ry0An">
                    <property role="2Ry0Am" value="jewelcli-0.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NHuJ" role="39821P">
            <node concept="55IIr" id="7jwSki5NHuK" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NHuL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NHuM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NHK6" role="2Ry0An">
                    <property role="2Ry0Am" value="jffi-1.2.7-native.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NIbH" role="39821P">
            <node concept="55IIr" id="7jwSki5NIbI" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NIbJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NIbK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NIte" role="2Ry0An">
                    <property role="2Ry0Am" value="jffi-1.2.7.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NISZ" role="39821P">
            <node concept="55IIr" id="7jwSki5NIT0" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NIT1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NIT2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NJaE" role="2Ry0An">
                    <property role="2Ry0Am" value="jimfs-1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NJKC" role="39821P">
            <node concept="55IIr" id="7jwSki5NJKD" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NJKE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NJKF" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NK2t" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-constants-0.8.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NKky" role="39821P">
            <node concept="55IIr" id="7jwSki5NKkz" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NKk$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NKk_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NKAx" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-enxio-0.5.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NKSK" role="39821P">
            <node concept="55IIr" id="7jwSki5NKSL" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NKSM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NKSN" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NLaT" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-ffi-2.0.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NR1R" role="39821P">
            <node concept="55IIr" id="7jwSki5NR1S" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NR1T" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NR1U" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NRka" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-posix-3.0.8.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NRKH" role="39821P">
            <node concept="55IIr" id="7jwSki5NRKI" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NRKJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NRKK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NS3a" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-x86asm-1.0.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NSvR" role="39821P">
            <node concept="55IIr" id="7jwSki5NSvS" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NSvT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NSvU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NSMu" role="2Ry0An">
                    <property role="2Ry0Am" value="junit-4.11.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NT5l" role="39821P">
            <node concept="55IIr" id="7jwSki5NT5m" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NT5n" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NT5o" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NTo6" role="2Ry0An">
                    <property role="2Ry0Am" value="logback-classic-1.0.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NTF7" role="39821P">
            <node concept="55IIr" id="7jwSki5NTF8" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NTF9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NTFa" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NTO5" role="2Ry0An">
                    <property role="2Ry0Am" value="logback-core-1.0.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NTXg" role="39821P">
            <node concept="55IIr" id="7jwSki5NTXh" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NTXi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NTXj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NUgl" role="2Ry0An">
                    <property role="2Ry0Am" value="logging-2.1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NUzE" role="39821P">
            <node concept="55IIr" id="7jwSki5NUzF" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NUzG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NUzH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NUQT" role="2Ry0An">
                    <property role="2Ry0Am" value="osgi-resource-locator-1.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NVko" role="39821P">
            <node concept="55IIr" id="7jwSki5NVkp" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NVkq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NVkr" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NVBL" role="2Ry0An">
                    <property role="2Ry0Am" value="raven-4.1.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NVVq" role="39821P">
            <node concept="55IIr" id="7jwSki5NVVr" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NVVs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NVVt" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7jwSki5NWeX" role="2Ry0An">
                    <property role="2Ry0Am" value="raven-logback-4.1.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ygNvl" id="1PXjV8YMesz" role="39821P">
            <ref role="3ygNvj" to="90a9:1sO539bGQvs" resolve="mps-richtext" />
            <node concept="3qWCbU" id="1PXjV8YMeuk" role="1juEy9">
              <property role="3qWCbO" value="**/*.jar" />
            </node>
          </node>
          <node concept="3ygNvl" id="1PXjV8YM$rH" role="39821P">
            <ref role="3ygNvj" to="90a9:4p3FRivDLPx" resolve="mps-multiline" />
            <node concept="3qWCbU" id="1PXjV8YM$rI" role="1juEy9">
              <property role="3qWCbO" value="**/*.jar" />
            </node>
          </node>
          <node concept="3ygNvl" id="1PXjV8YM$t2" role="39821P">
            <ref role="3ygNvj" to="90a9:6Y0V2RJk5G9" resolve="de.itemis.mps.selection" />
            <node concept="3qWCbU" id="1PXjV8YM$t3" role="1juEy9">
              <property role="3qWCbO" value="**/*.jar" />
            </node>
          </node>
          <node concept="3ygNvl" id="6r9ecMqJtA2" role="39821P">
            <ref role="3ygNvj" to="90a9:2Xjt3l57guk" resolve="de.slisson.mps.hacks" />
            <node concept="3qWCbU" id="6r9ecMqJtA3" role="1juEy9">
              <property role="3qWCbO" value="**/*.jar" />
            </node>
          </node>
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
      <node concept="m$f5U" id="3aOvEIrY2eP" role="m$_yh">
        <ref role="m$f5T" node="4oJiZHqTePJ" resolve="NextflowWorkbench" />
      </node>
      <node concept="m$_yC" id="4oJiZHqTePQ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4oJiZHqUwu6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pOe" role="m$_yJ">
        <ref role="m$_y1" to="ael0:5KK2jWpWo0m" resolve="org.campagnelab.mps.UI" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pO6" role="m$_yJ">
        <ref role="m$_y1" to="h9g5:7ZmC9JYEfXD" resolve="org.campagnelab.logger" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pON" role="m$_yJ">
        <ref role="m$_y1" to="t9i9:2mFg1uCD9qh" resolve="org.campagnelab.NYoSh" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pO8" role="m$_yJ">
        <ref role="m$_y1" to="x4gu:5KK2jWpWo0m" resolve="org.campagnelab.background" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pOc" role="m$_yJ">
        <ref role="m$_y1" to="5f6q:2mFg1uCEf5Y" resolve="org.campagnelab.GobyWeb" />
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
    <node concept="2_Ic$z" id="7XryNclAk9N" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="3fwGa$" value="1.7" />
    </node>
    <node concept="2G$12M" id="4oJiZHqTePJ" role="3989C9">
      <property role="TrG5h" value="NextflowWorkbench" />
      <node concept="1E1JtA" id="4oJiZHqTePC" role="2G$12L">
        <property role="BnDLt" value="true" />
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
        <node concept="1SiIV0" id="5wD$zX1xHLO" role="3bR37C">
          <node concept="3bR9La" id="5wD$zX1xHLP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vhaQ" resolve="jetbrains.mps.baseLanguage.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wD$zX1xHM1" role="3bR37C">
          <node concept="1BurEX" id="5wD$zX1xHM2" role="1SiIV1">
            <node concept="55IIr" id="5wD$zX1xHLS" role="1BurEY">
              <node concept="2Ry0Ak" id="5wD$zX1xHLT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5wD$zX1xHLU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.workflow.run" />
                  <node concept="2Ry0Ak" id="5wD$zX1xHLV" role="2Ry0An">
                    <property role="2Ry0Am" value="jsch-0.1.53.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="dhtvqDS6B3" role="3bR37C">
          <node concept="3bR9La" id="dhtvqDS6B4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6eMkF2c4Sia" resolve="org.campagnelab.workflow.configuration" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BZ$3BBKUvc" role="3bR37C">
          <node concept="3bR9La" id="3BZ$3BBKUvd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BZ$3BBKUve" role="3bR37C">
          <node concept="3bR9La" id="3BZ$3BBKUvf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
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
          <node concept="1SiIV0" id="1B2iUhm3c5b" role="3bR37C">
            <node concept="3bR9La" id="1B2iUhm3c5c" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1B2iUhm3c5d" role="3bR37C">
            <node concept="3bR9La" id="1B2iUhm3c5e" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
            </node>
          </node>
          <node concept="1SiIV0" id="6eMkF2c4SMA" role="3bR37C">
            <node concept="3bR9La" id="6eMkF2c4SMB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6eMkF2c4Sia" resolve="org.campagnelab.workflow.configuration" />
            </node>
          </node>
          <node concept="1SiIV0" id="3BZ$3BBKUvE" role="3bR37C">
            <node concept="3bR9La" id="3BZ$3BBKUvF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
            </node>
          </node>
          <node concept="1SiIV0" id="3BZ$3BBKUvG" role="3bR37C">
            <node concept="3bR9La" id="3BZ$3BBKUvH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="26uPfVdcGZ2" role="3bR37C">
            <node concept="3bR9La" id="26uPfVdcGZ3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
            </node>
          </node>
          <node concept="1SiIV0" id="7L02TeumUf9" role="3bR37C">
            <node concept="3bR9La" id="7L02TeumUfa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1B2iUhm3bTx" role="3bR37C">
          <node concept="3bR9La" id="1B2iUhm3bTy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1B2iUhm3c59" role="3bR37C">
          <node concept="3bR9La" id="1B2iUhm3c5a" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1B2iUhm3bS8" resolve="org.campagnelab.util.files" />
          </node>
        </node>
        <node concept="1SiIV0" id="2IuZDKtxyco" role="3bR37C">
          <node concept="3bR9La" id="2IuZDKtxycp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1d37CfpqS91" role="3bR37C">
          <node concept="3bR9La" id="1d37CfpqS92" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="1d37CfpqS93" role="3bR37C">
          <node concept="3bR9La" id="1d37CfpqS94" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TupKkjrRbA" role="3bR37C">
          <node concept="3bR9La" id="7TupKkjrRbB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1CtrbKI23Wm" resolve="jetbrains.mps.lang.migration" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TupKkjrRbC" role="3bR37C">
          <node concept="3bR9La" id="7TupKkjrRbD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="6eMkF2c4SM$" role="3bR37C">
          <node concept="3bR9La" id="6eMkF2c4SM_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6eMkF2c4Sia" resolve="org.campagnelab.workflow.configuration" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WG1fjcFvnk" role="3bR37C">
          <node concept="3bR9La" id="1WG1fjcFvnl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BZ$3BBKUvC" role="3bR37C">
          <node concept="3bR9La" id="3BZ$3BBKUvD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="T2H5Ppt6Jd" role="3bR37C">
          <node concept="3bR9La" id="T2H5Ppt6Je" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
          </node>
        </node>
        <node concept="1SiIV0" id="7L02TeumUf3" role="3bR37C">
          <node concept="3bR9La" id="7L02TeumUf4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocJA" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocJB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1B2iUhm3bS8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.util.files" />
        <property role="3LESm3" value="d4767029-894b-41e1-b76e-850baa598e5b" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1B2iUhm3bSb" role="3LF7KH">
          <node concept="2Ry0Ak" id="1B2iUhm3bTc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1B2iUhm3bTh" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.utils.multifiles" />
              <node concept="2Ry0Ak" id="1B2iUhm3bTm" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.utils.multifiles.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1B2iUhm3bT_" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.util.files#4347565441068750769" />
          <property role="3LESm3" value="f84cead2-6a53-436c-a6c4-de56c3c6a5d9" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="6eMkF2c4Sia" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.workflow.configuration" />
        <property role="3LESm3" value="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6eMkF2c4Sid" role="3LF7KH">
          <node concept="2Ry0Ak" id="6eMkF2c4SHv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6eMkF2c4SJq" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.workflow.configuration" />
              <node concept="2Ry0Ak" id="6eMkF2c4SLl" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.workflow.configuration.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6eMkF2c4SNg" role="3bR37C">
          <node concept="3bR9La" id="6eMkF2c4SNh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1B2iUhm3bS8" resolve="org.campagnelab.util.files" />
          </node>
        </node>
        <node concept="1SiIV0" id="6eMkF2c4SNi" role="3bR37C">
          <node concept="1Busua" id="6eMkF2c4SNj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6eMkF2c4SNk" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.workflow.configuration#6643674794994245037" />
          <property role="3LESm3" value="32d56c97-ad0e-440c-bf4d-bb2bd39b94ea" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6eMkF2c4SNl" role="3bR37C">
            <node concept="3bR9La" id="6eMkF2c4SNm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1B2iUhm3bS8" resolve="org.campagnelab.util.files" />
            </node>
          </node>
          <node concept="1SiIV0" id="6eMkF2c4SNp" role="3bR37C">
            <node concept="3bR9La" id="6eMkF2c4SNq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6eMkF2c4Sia" resolve="org.campagnelab.workflow.configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1rhtiO0obS0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.docker" />
        <property role="3LESm3" value="25281c03-4a7c-4b57-9221-24a10fc36ef5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1rhtiO0obS3" role="3LF7KH">
          <node concept="2Ry0Ak" id="1rhtiO0ocjW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1rhtiO0ocmL" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.docker" />
              <node concept="2Ry0Ak" id="1rhtiO0ocpA" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.docker.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocr0" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocr1" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocr2" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocr3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocr4" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocr5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9qf" resolve="org.campagnelab.nyosh.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocr6" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocr7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocr8" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocr9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocra" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocrb" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocrc" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocrd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocre" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocrf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oe_M" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0oe_N" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="x4gu:7ZmC9JYDkzN" resolve="org.campagnelab.background" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oe_Q" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0oe_R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCDcIx" resolve="org.campagnelab.gobyweb.tags" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oe_W" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0oe_X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oe_Y" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0oe_Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="h9g5:7ZmC9JYEfXW" resolve="org.campagnelab.logger" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeA9" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeAa" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeA0" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeA1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeA2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeA3" role="2Ry0An">
                    <property role="2Ry0Am" value="bcpkix-jdk15on-1.51.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeAk" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeAl" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeAb" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeAc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeAd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeAe" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-compress-1.8.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeAv" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeAw" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeAm" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeAn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeAo" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeAp" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-lang-2.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeAE" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeAF" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeAx" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeAy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeAz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeA$" role="2Ry0An">
                    <property role="2Ry0Am" value="docker-client-3.0.1-SNAPSHOT.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeAP" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeAQ" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeAG" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeAH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeAI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeAJ" role="2Ry0An">
                    <property role="2Ry0Am" value="guava-17.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeB0" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeB1" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeAR" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeAS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeAT" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeAU" role="2Ry0An">
                    <property role="2Ry0Am" value="httpclient-4.3.5.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeBb" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeBc" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeB2" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeB3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeB4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeB5" role="2Ry0An">
                    <property role="2Ry0Am" value="httpcore-4.3.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeBm" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeBn" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeBd" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeBe" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeBf" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeBg" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-databind-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeBx" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeBy" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeBo" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeBp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeBq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeBr" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-dataformat-yaml-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeBG" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeBH" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeBz" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeB$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeB_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeBA" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-datatype-guava-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeBR" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeBS" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeBI" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeBJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeBK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeBL" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-jaxrs-base-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeC2" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeC3" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeBT" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeBU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeBV" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeBW" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-jaxrs-json-provider-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeCd" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeCe" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeC4" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeC5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeC6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeC7" role="2Ry0An">
                    <property role="2Ry0Am" value="javax.annotation-api-1.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeCo" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeCp" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeCf" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeCg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeCh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeCi" role="2Ry0An">
                    <property role="2Ry0Am" value="javax.inject-2.3.0-b10.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeCz" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeC$" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeCq" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeCr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeCs" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeCt" role="2Ry0An">
                    <property role="2Ry0Am" value="javax.ws.rs-api-2.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeCI" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeCJ" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeC_" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeCA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeCB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeCC" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-apache-connector-2.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeCT" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeCU" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeCK" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeCL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeCM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeCN" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-client-2.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeD4" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeD5" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeCV" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeCW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeCX" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeCY" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-common-2.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeDf" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeDg" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeD6" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeD7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeD8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeD9" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-guava-2.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeDq" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeDr" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeDh" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeDi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeDj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeDk" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-media-json-jackson-2.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeD_" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeDA" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeDs" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeDt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeDu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeDv" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-unixsocket-0.4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeDK" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeDL" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeDB" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeDC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeDD" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeDE" role="2Ry0An">
                    <property role="2Ry0Am" value="slf4j-api-1.7.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeDV" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeDW" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeDM" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeDN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeDO" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeDP" role="2Ry0An">
                    <property role="2Ry0Am" value="hk2-api-2.3.0-b10.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeE6" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeE7" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeDX" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeDY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeDZ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeE0" role="2Ry0An">
                    <property role="2Ry0Am" value="hk2-locator-2.3.0-b10.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeEh" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeEi" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeE8" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeE9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeEa" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeEb" role="2Ry0An">
                    <property role="2Ry0Am" value="hk2-utils-2.3.0-b10.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeEs" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeEt" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeEj" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeEk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeEl" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeEm" role="2Ry0An">
                    <property role="2Ry0Am" value="bcprov-jdk15on-1.51.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeEB" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeEC" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeEu" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeEv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeEw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeEx" role="2Ry0An">
                    <property role="2Ry0Am" value="aopalliance-repackaged-2.3.0-b10.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeEM" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeEN" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeED" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeEE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeEF" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeEG" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-4.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeEX" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeEY" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeEO" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeEP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeEQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeER" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-analysis-4.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeF8" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeF9" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeEZ" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeF0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeF1" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeF2" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-commons-4.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeFj" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeFk" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeFa" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeFb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeFc" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeFd" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-tree-4.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeFu" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeFv" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeFl" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeFm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeFn" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeFo" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-util-4.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeFD" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeFE" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeFw" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeFx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeFy" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeFz" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-codec-1.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeFO" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeFP" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeFF" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeFG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeFH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeFI" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-logging-1.1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeFZ" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeG0" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeFQ" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeFR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeFS" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeFT" role="2Ry0An">
                    <property role="2Ry0Am" value="hamcrest-core-1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeGa" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeGb" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeG1" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeG2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeG3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeG4" role="2Ry0An">
                    <property role="2Ry0Am" value="hamcrest-library-1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeGl" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeGm" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeGc" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeGd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeGe" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeGf" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-annotations-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeGw" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeGx" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeGn" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeGo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeGp" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeGq" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-core-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeGF" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeGG" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeGy" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeGz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeG$" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeG_" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-module-jaxb-annotations-2.2.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeGQ" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeGR" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeGH" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeGI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeGJ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeGK" role="2Ry0An">
                    <property role="2Ry0Am" value="javassist-3.18.1-GA.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeH1" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeH2" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeGS" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeGT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeGU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeGV" role="2Ry0An">
                    <property role="2Ry0Am" value="jewelcli-0.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeHc" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeHd" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeH3" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeH4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeH5" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeH6" role="2Ry0An">
                    <property role="2Ry0Am" value="jffi-1.2.7-native.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeHn" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeHo" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeHe" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeHf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeHg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeHh" role="2Ry0An">
                    <property role="2Ry0Am" value="jffi-1.2.7.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeHy" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeHz" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeHp" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeHq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeHr" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeHs" role="2Ry0An">
                    <property role="2Ry0Am" value="jimfs-1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeHH" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeHI" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeH$" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeH_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeHA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeHB" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-constants-0.8.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeHS" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeHT" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeHJ" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeHK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeHL" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeHM" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-enxio-0.5.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeI3" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeI4" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeHU" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeHV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeHW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeHX" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-ffi-2.0.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeIe" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeIf" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeI5" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeI6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeI7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeI8" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-posix-3.0.8.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeIp" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeIq" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeIg" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeIh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeIi" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeIj" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-x86asm-1.0.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeI$" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeI_" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeIr" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeIs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeIt" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeIu" role="2Ry0An">
                    <property role="2Ry0Am" value="junit-4.11.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeIJ" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeIK" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeIA" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeIB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeIC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeID" role="2Ry0An">
                    <property role="2Ry0Am" value="logback-classic-1.0.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeIU" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeIV" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeIL" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeIM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeIN" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeIO" role="2Ry0An">
                    <property role="2Ry0Am" value="logback-core-1.0.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeJ5" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeJ6" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeIW" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeIX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeIY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeIZ" role="2Ry0An">
                    <property role="2Ry0Am" value="logging-2.1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeJg" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeJh" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeJ7" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeJ8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeJ9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeJa" role="2Ry0An">
                    <property role="2Ry0Am" value="osgi-resource-locator-1.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeJr" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeJs" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeJi" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeJj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeJk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeJl" role="2Ry0An">
                    <property role="2Ry0Am" value="raven-4.1.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeJA" role="3bR37C">
          <node concept="1BurEX" id="1rhtiO0oeJB" role="1SiIV1">
            <node concept="55IIr" id="1rhtiO0oeJt" role="1BurEY">
              <node concept="2Ry0Ak" id="1rhtiO0oeJu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0oeJv" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="1rhtiO0oeJw" role="2Ry0An">
                    <property role="2Ry0Am" value="raven-logback-4.1.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeJC" role="3bR37C">
          <node concept="1Busua" id="1rhtiO0oeJD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeJG" role="3bR37C">
          <node concept="1Busua" id="1rhtiO0oeJH" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1yeLz9" id="1rhtiO0oeJI" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.docker#1893262236498675230" />
          <property role="3LESm3" value="e227be64-d4e7-46cb-a9cf-67e02c6093dd" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5sHok87wOWV" role="3bR37C">
          <node concept="3bR9La" id="5sHok87wOWW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
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
        <node concept="3LEDTy" id="dhtvqDS6Cj" role="3LEDUa">
          <ref role="3LEDTV" node="6eMkF2c4Sia" resolve="org.campagnelab.workflow.configuration" />
        </node>
        <node concept="3LEDTy" id="dhtvqDS6Ck" role="3LEDUa">
          <ref role="3LEDTV" node="1B2iUhm3bS8" resolve="org.campagnelab.util.files" />
        </node>
        <node concept="3LEDTy" id="1WG1fjcFvoi" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="3BZ$3BBKUwE" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTM" id="3BZ$3BBKUwF" role="3LEDUa">
          <ref role="3LEDTN" to="ffeo:7Kfy9QB6KZM" resolve="closures.runtime" />
        </node>
        <node concept="3LEDTy" id="7L02TeumUgj" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="1rhtiO0obCO" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
        </node>
        <node concept="3LEDTy" id="1rhtiO0obCP" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
        </node>
      </node>
      <node concept="1E1JtA" id="1WG1fjcGJ1r" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.workflow.Samples" />
        <property role="3LESm3" value="8f30b27b-57ec-411a-9ffa-0c6f223dcf72" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1WG1fjcGJ1u" role="3LF7KH">
          <node concept="2Ry0Ak" id="1WG1fjcGJxS" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3BZ$3BBKV2I" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.workflow.Samples" />
              <node concept="2Ry0Ak" id="3BZ$3BBKV2P" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.workflow.Samples.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1WG1fjcGJCf" role="3bR37C">
          <node concept="3bR9La" id="1WG1fjcGJCg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="4oJiZHqUFog" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

