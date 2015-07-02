package org.campagnelab.workflow;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import jetbrains.mps.actions.descriptor.AbstractActionAspectDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import org.campagnelab.workflow.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.TextGenAspectDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.TextGenAspectInterpreted;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import org.campagnelab.workflow.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "c6c823fb-a9da-46e7-9850-129b0f7a7aa5(org.campagnelab.workflow)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "org.campagnelab.workflow";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("c6c823fb-a9da-46e7-9850-129b0f7a7aa5"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"de.slisson.mps.richtext", "jetbrains.mps.baseLanguage"};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "597ce3f0-8d25-41b5-ae5e-1cf342507ff6(org.campagnelab.workflow#7457140171610884905)"));
  }
  @Override
  protected <T extends LanguageAspectDescriptor> T createAspectDescriptor(Class<T> descriptorClass) {
    if (descriptorClass == ActionAspectDescriptor.class) {
      return (T) new AbstractActionAspectDescriptor() {};
    }
    if (descriptorClass == BehaviorAspectDescriptor.class) {
      return (T) new org.campagnelab.workflow.behavior.BehaviorAspectDescriptor();
    }
    if (descriptorClass == ConstraintsAspectDescriptor.class) {
      return (T) new org.campagnelab.workflow.constraints.ConstraintsAspectDescriptor();
    }
    if (descriptorClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (descriptorClass == StructureAspectDescriptor.class) {
      return (T) new org.campagnelab.workflow.structure.StructureAspectDescriptor();
    }
    if (descriptorClass == TextGenAspectDescriptor.class) {
      return (T) new TextGenAspectInterpreted();
    }
    if (descriptorClass == IHelginsDescriptor.class) {
      return (T) new TypesystemDescriptor();
    }
    return super.createAspectDescriptor(descriptorClass);
  }
}
