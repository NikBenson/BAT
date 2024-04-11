package DesignSystem.App.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new AbstractDesignSystemPrimitiveTokensConceptReference_Constraints();
      case 1:
        return new IDesignSystemExpressionConcept_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x9b844d5fd3bc48e3L, 0x8d2ed303cf551efeL, 0x6909f7b4c0af97bL), MetaIdFactory.conceptId(0x9b844d5fd3bc48e3L, 0x8d2ed303cf551efeL, 0x6909f7b4c2d8f03L)).seal();
}
