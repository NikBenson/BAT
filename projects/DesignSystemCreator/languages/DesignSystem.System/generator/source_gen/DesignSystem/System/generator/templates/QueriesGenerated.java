package DesignSystem.System.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import DesignSystem.System.behavior.AbstractDesignSystemPropertyConcept__BehaviorDescriptor;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import DesignSystem.System.behavior.DesignSystemParentConcept__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Collections;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_7_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_9_0(final PropertyMacroContext _context) {
    return (String) AbstractDesignSystemPropertyConcept__BehaviorDescriptor.getPropertyName_idqgBRHbNWb$.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_10_0(final PropertyMacroContext _context) {
    return (String) AbstractDesignSystemPropertyConcept__BehaviorDescriptor.getPropertyName_idqgBRHbNWb$.invoke(_context.getNode());
  }
  public static Object referenceMacro_GetReferent_3_0(final ReferenceMacroContext _context) {
    SNode ref = DesignSystemParentConcept__BehaviorDescriptor.resolveReference_idqgBRHbswh$.invoke(_context.getNode());
    if ((ref != null)) {
      return SPropertyOperations.getString(ref, PROPS.name$MnvL);
    } else {
      return "DesignSystem";
    }
  }
  public static Object referenceMacro_GetReferent_7_0(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_12_0(final ReferenceMacroContext _context) {
    return (String) AbstractDesignSystemPropertyConcept__BehaviorDescriptor.getPropertyName_idqgBRHbNWb$.invoke(_context.getNode());
  }
  public static Object referenceMacro_GetReferent_12_1(final ReferenceMacroContext _context) {
    return (String) AbstractDesignSystemPropertyConcept__BehaviorDescriptor.getPropertyName_idqgBRHbNWb$.invoke(_context.getNode());
  }
  public static Object referenceMacro_GetReferent_15_0(final ReferenceMacroContext _context) {
    return "Function" + ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), LINKS.parameters$XoyZ), LINKS.parameters$qcVt)).count();
  }
  public static Object referenceMacro_GetReferent_16_0(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.reference$DKYX), PROPS.name$MnvL);
  }
  public static Object referenceMacro_GetReferent_17_0(final ReferenceMacroContext _context) {
    return (String) AbstractDesignSystemPropertyConcept__BehaviorDescriptor.getPropertyName_idqgBRHbNWb$.invoke(_context.getNode());
  }
  public static boolean ifMacro_Condition_7_0(final IfMacroContext _context) {
    return SNodeOperations.hasRole(_context.getNode(), LINKS.content$ZP3j);
  }
  public static SNode sourceNodeQuery_6_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.generic$Le5W);
  }
  public static SNode sourceNodeQuery_7_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.parent$cIP7);
  }
  public static SNode sourceNodeQuery_8_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.content$ZP3j);
  }
  public static SNode sourceNodeQuery_14_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.type$pHYn);
  }
  public static SNode sourceNodeQuery_15_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.property$WA3p), LINKS.type$pHYn);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.items$Mwy);
  }
  public static Iterable<SNode> sourceNodesQuery_7_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), LINKS.subsystems$puvO), LINKS.contents$pAum);
  }
  public static Iterable<SNode> sourceNodesQuery_7_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), LINKS.properties$puXQ), LINKS.contents$TbQ9);
  }
  public static Iterable<SNode> sourceNodesQuery_7_2(final SourceSubstituteMacroNodesContext _context) {
    SNode current = _context.getNode();
    Iterable<SNode> properties = Sequence.fromIterable(Collections.<SNode>emptyList());

    while (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(current, LINKS.parent$cIP7), CONCEPTS.ReferenceDesignSystemParentConcept$Zz)) {
      current = DesignSystemParentConcept__BehaviorDescriptor.resolveReference_idqgBRHbswh$.invoke(SNodeOperations.cast(SLinkOperations.getTarget(current, LINKS.parent$cIP7), CONCEPTS.ReferenceDesignSystemParentConcept$Zz));
      properties = Sequence.fromIterable(properties).concat(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(current, LINKS.properties$puXQ), LINKS.contents$TbQ9)));
    }

    return properties;
  }
  public static Iterable<SNode> sourceNodesQuery_7_3(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), LINKS.properties$puXQ), LINKS.contents$TbQ9);
  }
  public static Iterable<SNode> sourceNodesQuery_7_4(final SourceSubstituteMacroNodesContext _context) {
    SNode current = _context.getNode();
    Iterable<SNode> properties = SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), LINKS.properties$puXQ), LINKS.contents$TbQ9);

    while (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(current, LINKS.parent$cIP7), CONCEPTS.ReferenceDesignSystemParentConcept$Zz)) {
      current = DesignSystemParentConcept__BehaviorDescriptor.resolveReference_idqgBRHbswh$.invoke(SNodeOperations.cast(SLinkOperations.getTarget(current, LINKS.parent$cIP7), CONCEPTS.ReferenceDesignSystemParentConcept$Zz));

      properties = Sequence.fromIterable(properties).concat(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(current, LINKS.properties$puXQ), LINKS.contents$TbQ9)));
    }

    return properties;
  }
  public static Iterable<SNode> sourceNodesQuery_15_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.collect(SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), LINKS.parameters$XoyZ), LINKS.parameters$qcVt), LINKS.type$oiVF);
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("473053312774453539", new SNQ(i++));
    snqMethods.put("473053312774739932", new SNQ(i++));
    snqMethods.put("473053312775232954", new SNQ(i++));
    snqMethods.put("473053312775998433", new SNQ(i++));
    snqMethods.put("473053312776201379", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    SourceNodeQuery query = identity.forFunctionNode(snqMethods);
    return (query != null ? query : super.getSourceNodeQuery(identity));
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_6_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_7_0(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_8_0(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_14_0(ctx);
        case 4:
          return QueriesGenerated.sourceNodeQuery_15_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("473053312773401678", new SNsQ(i++));
    snsqMethods.put("473053312774733008", new SNsQ(i++));
    snsqMethods.put("473053312775387253", new SNsQ(i++));
    snsqMethods.put("473053312776932488", new SNsQ(i++));
    snsqMethods.put("473053312775443008", new SNsQ(i++));
    snsqMethods.put("473053312775433376", new SNsQ(i++));
    snsqMethods.put("473053312776204389", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_7_0(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_7_1(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_7_2(ctx));
        case 4:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_7_3(ctx));
        case 5:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_7_4(ctx));
        case 6:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_15_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("473053312773398271", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "reduce_DesignSystemEnumTypeConcept"));
    pvqMethods.put("473053312773404376", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "item"));
    pvqMethods.put("473053312774737538", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "DesignSystem"));
    pvqMethods.put("473053312775395228", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "property"));
    pvqMethods.put("473053312775598959", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "property"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_7_0(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_9_0(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_10_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("473053312776261502", new IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    IfMacroCondition query = identity.forTemplateNode(imcMethods);
    return (query != null ? query : super.getIfMacroCondition(identity));
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_7_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("473053312774246131", new RTQ(0, "Object"));
    rtqMethods.put("473053312775962257", new RTQ(1, "DesignSystem"));
    rtqMethods.put("473053312775640424", new RTQ(2, "property"));
    rtqMethods.put("473053312775638383", new RTQ(3, "property"));
    rtqMethods.put("473053312778825087", new RTQ(4, "Function"));
    rtqMethods.put("473053312776026963", new RTQ(5, "Object"));
    rtqMethods.put("473053312776977325", new RTQ(6, null));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_3_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_7_0(ctx);
        case 2:
          return QueriesGenerated.referenceMacro_GetReferent_12_0(ctx);
        case 3:
          return QueriesGenerated.referenceMacro_GetReferent_12_1(ctx);
        case 4:
          return QueriesGenerated.referenceMacro_GetReferent_15_0(ctx);
        case 5:
          return QueriesGenerated.referenceMacro_GetReferent_16_0(ctx);
        case 6:
          return QueriesGenerated.referenceMacro_GetReferent_17_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink parameters$XoyZ = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95edf3L, 0x6909f7b4b95edf6L, "parameters");
    /*package*/ static final SContainmentLink parameters$qcVt = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e152aL, 0x6909f7b4b5e1536L, "parameters");
    /*package*/ static final SReferenceLink reference$DKYX = MetaAdapterFactory.getReferenceLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a806L, 0x6909f7b4b98a807L, "reference");
    /*package*/ static final SContainmentLink content$ZP3j = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b918fd1L, 0x6909f7b4b91999fL, "content");
    /*package*/ static final SContainmentLink generic$Le5W = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4baca4c1L, 0x6909f7b4baca4edL, "generic");
    /*package*/ static final SContainmentLink parent$cIP7 = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14e7L, 0x6909f7b4b689f0bL, "parent");
    /*package*/ static final SContainmentLink type$pHYn = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e1504L, 0x6909f7b4b5e150aL, "type");
    /*package*/ static final SContainmentLink property$WA3p = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95edf3L, 0x6909f7b4b97586cL, "property");
    /*package*/ static final SContainmentLink items$Mwy = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95b8c0L, 0x6909f7b4b95b8c6L, "items");
    /*package*/ static final SContainmentLink subsystems$puvO = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14e7L, 0x6909f7b4b5e14f5L, "subsystems");
    /*package*/ static final SContainmentLink contents$pAum = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14f1L, 0x6909f7b4b5e1501L, "contents");
    /*package*/ static final SContainmentLink properties$puXQ = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14e7L, 0x6909f7b4b5e14f7L, "properties");
    /*package*/ static final SContainmentLink contents$TbQ9 = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14f2L, 0x6909f7b4b5e223cL, "contents");
    /*package*/ static final SContainmentLink type$oiVF = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e1538L, 0x6909f7b4b95edf9L, "type");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ReferenceDesignSystemParentConcept$Zz = MetaAdapterFactory.getConcept(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b864160L, "DesignSystem.System.structure.ReferenceDesignSystemParentConcept");
  }
}
