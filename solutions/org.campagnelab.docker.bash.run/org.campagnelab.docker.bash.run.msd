<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.campagnelab.docker.bash.run" uuid="63ed0b3a-e2ca-4245-8600-dfbe1ddba42b" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">04b376d5-fc16-403b-a344-c68b30193c6a(jetbrains.mps.execution.library)</dependency>
    <dependency reexport="false">3b74e3b7-7336-414d-8899-64a293a44a07(org.campagnelab.docker.bash)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
    <usedLanguage>ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
    <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>fe9d76d7-5809-45c9-ae28-a40915b4d6ff(jetbrains.mps.lang.checkedName)</usedLanguage>
    <usedLanguage>73c1a490-99fa-4d0d-8292-b8985697c74b(jetbrains.mps.execution.common)</usedLanguage>
    <usedLanguage>760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)</usedLanguage>
    <usedLanguage>fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debugger.api.lang)</usedLanguage>
    <usedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
    <usedLanguage>a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)</usedLanguage>
    <usedLanguage>f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)</usedLanguage>
    <usedLanguage>756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)</usedLanguage>
    <usedLanguage>982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)</usedLanguage>
    <usedLanguage>3b74e3b7-7336-414d-8899-64a293a44a07(org.campagnelab.docker.bash)</usedLanguage>
    <usedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</usedLanguage>
    <usedLanguage>c6c823fb-a9da-46e7-9850-129b0f7a7aa5(org.campagnelab.workflow)</usedLanguage>
  </usedLanguages>
  <languageVersions>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" fqName="jetbrains.mps.debugger.api.lang" version="0" />
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" fqName="jetbrains.mps.execution.commands" version="0" />
    <language id="73c1a490-99fa-4d0d-8292-b8985697c74b" fqName="jetbrains.mps.execution.common" version="0" />
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" fqName="jetbrains.mps.execution.configurations" version="0" />
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" fqName="jetbrains.mps.execution.settings" version="0" />
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" fqName="jetbrains.mps.lang.access" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" fqName="jetbrains.mps.lang.plugin" version="0" />
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" fqName="jetbrains.mps.lang.plugin.standalone" version="0" />
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" fqName="jetbrains.mps.lang.resources" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="3b74e3b7-7336-414d-8899-64a293a44a07" fqName="org.campagnelab.docker.bash" version="0" />
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" fqName="org.campagnelab.workflow" version="6" />
  </languageVersions>
</solution>

