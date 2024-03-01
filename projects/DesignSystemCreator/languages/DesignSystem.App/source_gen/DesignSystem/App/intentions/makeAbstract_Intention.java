package DesignSystem.App.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class makeAbstract_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public makeAbstract_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:6ebd4e57-6429-4c17-8406-df406c9b1db1(DesignSystem.App.intentions)", "473053312780113975"));
  }

  @Override
  public String getPresentation() {
    return "makeAbstract";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add 'abstract' modifier to " + SPropertyOperations.getString(node, PROPS.name$MnvL);
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode newNode = SNodeOperations.replaceWithNewChild(node, CONCEPTS.AbstractDesignSystemPrimitiveTokensConcept$M1);

      SPropertyOperations.assign(newNode, PROPS.name$MnvL, SPropertyOperations.getString(node, PROPS.name$MnvL));
      SLinkOperations.setTarget(newNode, LINKS.type$aWVE, SLinkOperations.getTarget(node, LINKS.type$aWVE));
      ListSequence.fromList(SLinkOperations.getChildren(newNode, LINKS.tokens$Jwcn)).addSequence(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.tokens$Jwcn)));
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      if (!(isApplicableToNode(node, editorContext))) {
        return false;
      }
      return true;
    }

    private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
      return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(node)), CONCEPTS.DesignSystemPrimitiveTokensConcept$P$);
    }


    @Override
    public IntentionDescriptor getDescriptor() {
      return makeAbstract_Intention.this;
    }

  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AbstractDesignSystemPrimitiveTokensConcept$M1 = MetaAdapterFactory.getConcept(0x9b844d5fd3bc48e3L, 0x8d2ed303cf551efeL, 0x6909f7b4c064ef7L, "DesignSystem.App.structure.AbstractDesignSystemPrimitiveTokensConcept");
    /*package*/ static final SConcept DesignSystemPrimitiveTokensConcept$P$ = MetaAdapterFactory.getConcept(0x9b844d5fd3bc48e3L, 0x8d2ed303cf551efeL, 0x6909f7b4b5e14ecL, "DesignSystem.App.structure.DesignSystemPrimitiveTokensConcept");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$aWVE = MetaAdapterFactory.getContainmentLink(0x9b844d5fd3bc48e3L, 0x8d2ed303cf551efeL, 0x6909f7b4c064ef7L, 0x6909f7b4b5e150aL, "type");
    /*package*/ static final SContainmentLink tokens$Jwcn = MetaAdapterFactory.getContainmentLink(0x9b844d5fd3bc48e3L, 0x8d2ed303cf551efeL, 0x6909f7b4c064ef7L, 0x6909f7b4c087389L, "tokens");
  }
}
