package DesignSystem.System.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public final class DirectReferenceDesignSystemParentConcept__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b689f05L, "DesignSystem.System.structure.DirectReferenceDesignSystemParentConcept");

  public static final SMethod<SNode> resolveReference_idqgBRHbswh$ = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("resolveReference").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(473053312769459300L).languageId(0x904bc45c336610e7L, 0x43e160c7168c4805L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(resolveReference_idqgBRHbswh$);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode resolveReference_idqgBRHbswh$(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(__thisNode__, LINKS.designSystemConcept$PxdX);
  }

  /*package*/ DirectReferenceDesignSystemParentConcept__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((SNode) resolveReference_idqgBRHbswh$(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink designSystemConcept$PxdX = MetaAdapterFactory.getReferenceLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b689f05L, 0x6909f7b4b689f06L, "designSystemConcept");
  }
}
