package org.campagnelab.workflow.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static boolean baseMappingRule_Condition_6588488528875770526(final BaseMappingRuleContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5a479937fe28b29cL, 0x5b6f0368e19f7320L, "reports"))).isNotEmpty();
  }
  public static Object propertyMacro_GetPropertyValue_6588488528877583532(final PropertyMacroContext _context) {
    return "reportAbout_" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5b6f0368e1a01702L, 0x5b6f0368e1a01714L, "channel")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_6588488528875764642(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "_" + "Methods";
  }
  public static Object referenceMacro_GetReferent_6588488528877591735(final ReferenceMacroContext _context) {
    // the function is typed as its only parameter: 
    String channelElementType = String.valueOf(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5b6f0368e1a01702L, 0x5b6f0368e1a01716L, "function"))));
    return channelElementType;
  }
  public static SNode sourceNodeQuery_6588488528877576898(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5b6f0368e1a01702L, 0x5b6f0368e1a01716L, "function"));
  }
  public static Iterable<SNode> sourceNodesQuery_6588488528877577835(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5a479937fe28b29cL, 0x5b6f0368e19f7320L, "reports"));
  }
}
