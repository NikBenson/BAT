package DesignSystem.App.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.scope.FilteringScope;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import DesignSystem.System.behavior.DesignSystemTypeConcept__BehaviorDescriptor;
import jetbrains.mps.lang.scopes.runtime.ScopeUtils;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class DesignSystemPrimitiveTokensConcept__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x9b844d5fd3bc48e3L, 0x8d2ed303cf551efeL, 0x6909f7b4b5e14ecL, "DesignSystem.App.structure.DesignSystemPrimitiveTokensConcept");

  public static final SMethod<Scope> getScope_id52_Geb4QDV$ = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(5811245382203252452L).languageId(0x9b92103b95ca8c0cL, 0xceab519525ea4f22L).build2(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getScope_id52_Geb4QDV$);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Scope getScope_id52_Geb4QDV$(@NotNull SNode __thisNode__, SAbstractConcept kind, SNode child) {
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(kind), CONCEPTS.AbstractDesignSystemPrimitiveTokensConcept$M1)) {
      final SNode scopeType = SLinkOperations.getTarget(__thisNode__, LINKS.type$aWVE);
      return new FilteringScope(ListScope.forNamedElements(SModelOperations.nodesIncludingImported(SNodeOperations.getModel(__thisNode__), CONCEPTS.AbstractDesignSystemPrimitiveTokensConcept$M1))) {
        @Override
        public boolean isExcluded(SNode node) {
          return !(SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(node)), CONCEPTS.AbstractDesignSystemPrimitiveTokensConcept$M1) && (boolean) DesignSystemTypeConcept__BehaviorDescriptor.isEquivalentTypeAs_idqgBRHcbSOK.invoke(scopeType, SLinkOperations.getTarget(SNodeOperations.cast(node, CONCEPTS.AbstractDesignSystemPrimitiveTokensConcept$M1), LINKS.type$aWVE)));
        }
      };

    }
    return ScopeUtils.lazyParentScope(__thisNode__, kind);
  }

  /*package*/ DesignSystemPrimitiveTokensConcept__BehaviorDescriptor() {
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
        return (T) ((Scope) getScope_id52_Geb4QDV$(node, (SAbstractConcept) parameters[0], (SNode) parameters[1]));
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
    /*package*/ static final SContainmentLink type$aWVE = MetaAdapterFactory.getContainmentLink(0x9b844d5fd3bc48e3L, 0x8d2ed303cf551efeL, 0x6909f7b4c064ef7L, 0x6909f7b4b5e150aL, "type");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AbstractDesignSystemPrimitiveTokensConcept$M1 = MetaAdapterFactory.getConcept(0x9b844d5fd3bc48e3L, 0x8d2ed303cf551efeL, 0x6909f7b4c064ef7L, "DesignSystem.App.structure.AbstractDesignSystemPrimitiveTokensConcept");
  }
}
