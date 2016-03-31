<?xml version="1.0" encoding="UTF-8"?>
<solution name="dockerBashFC" uuid="ce2658ac-8070-4d41-992b-523daa25f675" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">8f30b27b-57ec-411a-9ffa-0c6f223dcf72(org.campagnelab.workflow.Samples)</dependency>
    <dependency reexport="false">7c739b34-3e5e-410f-b0a5-b9614d9685f7(org.campagnelab.workflow.rna-seq)</dependency>
    <dependency reexport="false">5b2dfdd5-812f-48af-8989-85fe63dcbc1d(org.campagnelab.compute.cloud)</dependency>
  </dependencies>
  <languageVersions>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" fqName="jetbrains.mps.baseLanguage.regexp" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="4caf0310-491e-41f5-8a9b-2006b3a94898" fqName="jetbrains.mps.execution.util" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" fqName="jetbrains.mps.lang.dataFlow" version="0" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="3" />
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" fqName="jetbrains.mps.lang.scopes" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" fqName="org.campagnelab.NYoSh" version="0" />
    <language id="f55d6853-b373-41dd-bc8e-331fd6e2c764" fqName="org.campagnelab.bash.nyosh" version="0" />
    <language id="f7196c5e-3839-47b2-a69a-cc57b10442a1" fqName="org.campagnelab.cloud" version="0" />
    <language id="c513c71c-d9f3-4625-83dc-6180e1012e68" fqName="org.campagnelab.cloud.configuration" version="0" />
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" fqName="org.campagnelab.docker" version="0" />
    <language id="3b74e3b7-7336-414d-8899-64a293a44a07" fqName="org.campagnelab.docker.bash" version="0" />
    <language id="adfd00cb-58d7-4094-bca8-f941a491e04f" fqName="org.campagnelab.gobyweb" version="0" />
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" fqName="org.campagnelab.gobyweb.interactive" version="0" />
    <language id="57af9408-ffae-472e-9367-5cb44434e8b3" fqName="org.campagnelab.gobyweb.interactive.users" version="0" />
    <language id="f05c05d7-dafb-4c87-b842-b836f305120f" fqName="org.campagnelab.gobyweb.monitoring" version="0" />
    <language id="0b7d8bbd-896e-495e-be60-01a0d738a649" fqName="org.campagnelab.gobyweb.plugins" version="0" />
    <language id="43809d33-d5e3-4390-917e-3944cb211ee3" fqName="org.campagnelab.icons" version="0" />
    <language id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" fqName="org.campagnelab.nyosh.environment" version="0" />
    <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" fqName="org.campagnelab.nyosh.gstring" version="0" />
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" fqName="org.campagnelab.textoutput" version="0" />
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" fqName="org.campagnelab.ui" version="0" />
    <language id="d4767029-894b-41e1-b76e-850baa598e5b" fqName="org.campagnelab.util.files" version="0" />
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" fqName="org.campagnelab.workflow" version="6" />
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" fqName="org.campagnelab.workflow.configuration" version="0" />
    <language id="316e8289-cb69-4927-8bfe-edde5cd32037" fqName="org.campagnelab.workflow.languages" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="ce2658ac-8070-4d41-992b-523daa25f675(dockerBashFC)" version="0" />
    <module reference="5b2dfdd5-812f-48af-8989-85fe63dcbc1d(org.campagnelab.compute.cloud)" version="0" />
    <module reference="8f30b27b-57ec-411a-9ffa-0c6f223dcf72(org.campagnelab.workflow.Samples)" version="0" />
    <module reference="7c739b34-3e5e-410f-b0a5-b9614d9685f7(org.campagnelab.workflow.rna-seq)" version="0" />
  </dependencyVersions>
</solution>

