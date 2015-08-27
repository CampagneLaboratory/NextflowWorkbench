<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.docker" uuid="25281c03-4a7c-4b57-9221-24a10fc36ef5" version="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
      <sourceRoot location="languageAccessories" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="docker-client-3.0.1-SNAPSHOT.jar" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:4e43fbae-e7e7-425f-9158-fd7ea8a6fb15(org.campagnelab.docker.util)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="org.campagnelab.docker#1893262236498675230" uuid="e227be64-d4e7-46cb-a9cf-67e02c6093dd">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>25281c03-4a7c-4b57-9221-24a10fc36ef5(org.campagnelab.docker)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
        <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" fqName="org.campagnelab.docker" version="-1" />
      </languageVersions>
      <mapping-priorities />
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="${module}/bcpkix-jdk15on-1.51.jar" />
    <stubModelEntry path="${module}/commons-compress-1.8.1.jar" />
    <stubModelEntry path="${module}/commons-lang-2.6.jar" />
    <stubModelEntry path="${module}/docker-client-3.0.1-SNAPSHOT.jar" />
    <stubModelEntry path="${module}/guava-17.0.jar" />
    <stubModelEntry path="${module}/httpclient-4.3.5.jar" />
    <stubModelEntry path="${module}/httpcore-4.3.2.jar" />
    <stubModelEntry path="${module}/jackson-databind-2.2.3.jar" />
    <stubModelEntry path="${module}/jackson-dataformat-yaml-2.2.3.jar" />
    <stubModelEntry path="${module}/jackson-datatype-guava-2.2.3.jar" />
    <stubModelEntry path="${module}/jackson-jaxrs-base-2.2.3.jar" />
    <stubModelEntry path="${module}/jackson-jaxrs-json-provider-2.2.3.jar" />
    <stubModelEntry path="${module}/javax.annotation-api-1.2.jar" />
    <stubModelEntry path="${module}/javax.inject-2.3.0-b10.jar" />
    <stubModelEntry path="${module}/javax.ws.rs-api-2.0.1.jar" />
    <stubModelEntry path="${module}/jersey-apache-connector-2.13.jar" />
    <stubModelEntry path="${module}/jersey-client-2.13.jar" />
    <stubModelEntry path="${module}/jersey-common-2.13.jar" />
    <stubModelEntry path="${module}/jersey-guava-2.13.jar" />
    <stubModelEntry path="${module}/jersey-media-json-jackson-2.13.jar" />
    <stubModelEntry path="${module}/jnr-unixsocket-0.4.jar" />
    <stubModelEntry path="${module}/slf4j-api-1.7.6.jar" />
    <stubModelEntry path="${module}/hk2-api-2.3.0-b10.jar" />
    <stubModelEntry path="${module}/hk2-locator-2.3.0-b10.jar" />
    <stubModelEntry path="${module}/hk2-utils-2.3.0-b10.jar" />
    <stubModelEntry path="${module}/bcprov-jdk15on-1.51.jar" />
    <stubModelEntry path="${module}/aopalliance-repackaged-2.3.0-b10.jar" />
    <stubModelEntry path="${module}/asm-4.0.jar" />
    <stubModelEntry path="${module}/asm-analysis-4.0.jar" />
    <stubModelEntry path="${module}/asm-commons-4.0.jar" />
    <stubModelEntry path="${module}/asm-tree-4.0.jar" />
    <stubModelEntry path="${module}/asm-util-4.0.jar" />
    <stubModelEntry path="${module}/commons-codec-1.6.jar" />
    <stubModelEntry path="${module}/commons-logging-1.1.3.jar" />
    <stubModelEntry path="${module}/hamcrest-core-1.3.jar" />
    <stubModelEntry path="${module}/hamcrest-library-1.3.jar" />
    <stubModelEntry path="${module}/jackson-annotations-2.2.3.jar" />
    <stubModelEntry path="${module}/jackson-core-2.2.3.jar" />
    <stubModelEntry path="${module}/jackson-module-jaxb-annotations-2.2.3.jar" />
    <stubModelEntry path="${module}/javassist-3.18.1-GA.jar" />
    <stubModelEntry path="${module}/jewelcli-0.6.jar" />
    <stubModelEntry path="${module}/jffi-1.2.7-native.jar" />
    <stubModelEntry path="${module}/jffi-1.2.7.jar" />
    <stubModelEntry path="${module}/jimfs-1.0.jar" />
    <stubModelEntry path="${module}/jnr-constants-0.8.6.jar" />
    <stubModelEntry path="${module}/jnr-enxio-0.5.jar" />
    <stubModelEntry path="${module}/jnr-ffi-2.0.0.jar" />
    <stubModelEntry path="${module}/jnr-posix-3.0.8.jar" />
    <stubModelEntry path="${module}/jnr-x86asm-1.0.2.jar" />
    <stubModelEntry path="${module}/junit-4.11.jar" />
    <stubModelEntry path="${module}/logback-classic-1.0.13.jar" />
    <stubModelEntry path="${module}/logback-core-1.0.13.jar" />
    <stubModelEntry path="${module}/logging-2.1.0.jar" />
    <stubModelEntry path="${module}/osgi-resource-locator-1.0.1.jar" />
    <stubModelEntry path="${module}/raven-4.1.1.jar" />
    <stubModelEntry path="${module}/raven-logback-4.1.1.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="true">0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</dependency>
    <dependency reexport="false">82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">1f5314a5-15b8-491d-89ca-13256a5ead51(org.campagnelab.gobyweb.tags)</dependency>
    <dependency reexport="true">20d83b64-d10f-48d1-990d-513b574c4956(org.campagnelab.background)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="true">c1ba4037-e4db-47d8-8b61-b3c805b648f2(org.campagnelab.ui)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43(org.campagnelab.nyosh.interactive)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>c1ba4037-e4db-47d8-8b61-b3c805b648f2(org.campagnelab.ui)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
    <usedLanguage>4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)</usedLanguage>
    <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
    <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
    <usedLanguage>20d83b64-d10f-48d1-990d-513b574c4956(org.campagnelab.background)</usedLanguage>
    <usedLanguage>aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</usedLanguage>
    <usedLanguage>a21a7294-c126-4f63-8335-8fecd8c28c7e(org.campagnelab.NYoSh)</usedLanguage>
    <usedLanguage>c1d262c7-5fba-470b-a7ad-87f5e0ae0a99(org.campagnelab.nyosh.functions)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" fqName="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" fqName="jetbrains.mps.baseLanguageInternal" version="0" />
    <language id="4caf0310-491e-41f5-8a9b-2006b3a94898" fqName="jetbrains.mps.execution.util" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" fqName="jetbrains.mps.lang.dataFlow" version="0" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" fqName="jetbrains.mps.lang.findUsages" version="0" />
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" fqName="jetbrains.mps.lang.intentions" version="0" />
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" fqName="jetbrains.mps.lang.pattern" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" fqName="jetbrains.mps.lang.refactoring" version="0" />
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" fqName="jetbrains.mps.lang.scopes" version="0" />
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" fqName="jetbrains.mps.lang.script" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" fqName="jetbrains.mps.lang.textGen" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" fqName="org.campagnelab.NYoSh" version="0" />
    <language id="20d83b64-d10f-48d1-990d-513b574c4956" fqName="org.campagnelab.background" version="0" />
    <language id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" fqName="org.campagnelab.nyosh.functions" version="0" />
    <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" fqName="org.campagnelab.nyosh.gstring" version="0" />
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" fqName="org.campagnelab.ui" version="0" />
  </languageVersions>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</extendedLanguage>
  </extendedLanguages>
</language>

