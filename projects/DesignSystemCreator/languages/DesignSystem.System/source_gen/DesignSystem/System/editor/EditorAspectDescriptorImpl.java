package DesignSystem.System.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BaseDesignSystemParentConcept_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new DesignSystemColorTypeConcept_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DesignSystemConcept_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new DesignSystemEnumItemConcept_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new DesignSystemEnumTypeConcept_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DesignSystemFileConcept_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new DesignSystemPropertiesListConcept_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new DesignSystemPropertyConcept_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new DesignSystemPropertyParameterConcept_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new DesignSystemPropertyParametersListConcept_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new DesignSystemReferenceType_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new DesignSystemSetTypeConcept_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new DesignSystemStringTypeConcept_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new DesignSystemSubsystemListConcept_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new DirectReferenceDesignSystemParentConcept_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new IndirectReferenceDesignSystemParentConcept_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new ParametizedDesignSystemPropertyConcept_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new DesignSystemPropertyConcept_TransformationMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new ReferenceDesignSystemParentConcept_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new DesignSystemReferenceType_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new DirectReferenceDesignSystemParentConcept_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b720507L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b9a0478L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14e7L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95b8c3L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95b8c0L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b918fd1L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14f2L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e1504L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e1538L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e152aL), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a806L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4baca4c1L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b9b4a21L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14f1L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b689f05L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b81ef0aL), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95edf3L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e1504L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b864160L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a806L), MetaIdFactory.conceptId(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b689f05L)).seal();
}
