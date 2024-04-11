package DesignSystem.App.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class UsedTokensDefinition_SubstituteMenu extends SubstituteMenuBase {
  public UsedTokensDefinition_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for UsedTokensDefinition. Generated from implicit smart reference attribute.", new SNodePointer("r:cd4652a9-2141-42ee-bf85-a59a1c128e61(DesignSystem.App.structure)", "3807632504072027159")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_pbhn7r_a(), CONCEPTS.UsedTokensDefinition$1n));
    result.add(new SMP_Subconcepts_pbhn7r_b());
    return result;
  }

  public class SMP_ReferenceScope_pbhn7r_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_pbhn7r_a() {
      super(CONCEPTS.UsedTokensDefinition$1n, LINKS.type$juaE, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_pbhn7r_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_pbhn7r_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "UsedTokensDefinition", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.UsedTokensDefinition$1n);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept UsedTokensDefinition$1n = MetaAdapterFactory.getConcept(0x9b844d5fd3bc48e3L, 0x8d2ed303cf551efeL, 0x34d76d96b871bc17L, "DesignSystem.App.structure.UsedTokensDefinition");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink type$juaE = MetaAdapterFactory.getReferenceLink(0x9b844d5fd3bc48e3L, 0x8d2ed303cf551efeL, 0x34d76d96b871bc17L, 0x34d76d96b871bc1cL, "type");
  }
}
