package DesignSystem.System.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAbstractDesignSystemFileConcept = createDescriptorForAbstractDesignSystemFileConcept();
  /*package*/ final ConceptDescriptor myConceptAbstractDesignSystemPropertyConcept = createDescriptorForAbstractDesignSystemPropertyConcept();
  /*package*/ final ConceptDescriptor myConceptBaseDesignSystemParentConcept = createDescriptorForBaseDesignSystemParentConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemColorTypeConcept = createDescriptorForDesignSystemColorTypeConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemConcept = createDescriptorForDesignSystemConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemDecimalType = createDescriptorForDesignSystemDecimalType();
  /*package*/ final ConceptDescriptor myConceptDesignSystemEnumItemConcept = createDescriptorForDesignSystemEnumItemConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemEnumTypeConcept = createDescriptorForDesignSystemEnumTypeConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemFileConcept = createDescriptorForDesignSystemFileConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemIntegerType = createDescriptorForDesignSystemIntegerType();
  /*package*/ final ConceptDescriptor myConceptDesignSystemParentConcept = createDescriptorForDesignSystemParentConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemPrimitiveTypeConcept = createDescriptorForDesignSystemPrimitiveTypeConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemPropertiesListConcept = createDescriptorForDesignSystemPropertiesListConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemPropertyConcept = createDescriptorForDesignSystemPropertyConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemPropertyParameterConcept = createDescriptorForDesignSystemPropertyParameterConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemPropertyParametersListConcept = createDescriptorForDesignSystemPropertyParametersListConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemReferenceTypeConcept = createDescriptorForDesignSystemReferenceTypeConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemSetTypeConcept = createDescriptorForDesignSystemSetTypeConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemStringTypeConcept = createDescriptorForDesignSystemStringTypeConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemSubsystemListConcept = createDescriptorForDesignSystemSubsystemListConcept();
  /*package*/ final ConceptDescriptor myConceptDesignSystemTypeConcept = createDescriptorForDesignSystemTypeConcept();
  /*package*/ final ConceptDescriptor myConceptDirectReferenceDesignSystemParentConcept = createDescriptorForDirectReferenceDesignSystemParentConcept();
  /*package*/ final ConceptDescriptor myConceptIDesignSystemCreatesType = createDescriptorForIDesignSystemCreatesType();
  /*package*/ final ConceptDescriptor myConceptIndirectReferenceDesignSystemParentConcept = createDescriptorForIndirectReferenceDesignSystemParentConcept();
  /*package*/ final ConceptDescriptor myConceptParametizedDesignSystemPropertyConcept = createDescriptorForParametizedDesignSystemPropertyConcept();
  /*package*/ final ConceptDescriptor myConceptReferenceDesignSystemParentConcept = createDescriptorForReferenceDesignSystemParentConcept();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractDesignSystemFileConcept, myConceptAbstractDesignSystemPropertyConcept, myConceptBaseDesignSystemParentConcept, myConceptDesignSystemColorTypeConcept, myConceptDesignSystemConcept, myConceptDesignSystemDecimalType, myConceptDesignSystemEnumItemConcept, myConceptDesignSystemEnumTypeConcept, myConceptDesignSystemFileConcept, myConceptDesignSystemIntegerType, myConceptDesignSystemParentConcept, myConceptDesignSystemPrimitiveTypeConcept, myConceptDesignSystemPropertiesListConcept, myConceptDesignSystemPropertyConcept, myConceptDesignSystemPropertyParameterConcept, myConceptDesignSystemPropertyParametersListConcept, myConceptDesignSystemReferenceTypeConcept, myConceptDesignSystemSetTypeConcept, myConceptDesignSystemStringTypeConcept, myConceptDesignSystemSubsystemListConcept, myConceptDesignSystemTypeConcept, myConceptDirectReferenceDesignSystemParentConcept, myConceptIDesignSystemCreatesType, myConceptIndirectReferenceDesignSystemParentConcept, myConceptParametizedDesignSystemPropertyConcept, myConceptReferenceDesignSystemParentConcept);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AbstractDesignSystemFileConcept:
        return myConceptAbstractDesignSystemFileConcept;
      case LanguageConceptSwitch.AbstractDesignSystemPropertyConcept:
        return myConceptAbstractDesignSystemPropertyConcept;
      case LanguageConceptSwitch.BaseDesignSystemParentConcept:
        return myConceptBaseDesignSystemParentConcept;
      case LanguageConceptSwitch.DesignSystemColorTypeConcept:
        return myConceptDesignSystemColorTypeConcept;
      case LanguageConceptSwitch.DesignSystemConcept:
        return myConceptDesignSystemConcept;
      case LanguageConceptSwitch.DesignSystemDecimalType:
        return myConceptDesignSystemDecimalType;
      case LanguageConceptSwitch.DesignSystemEnumItemConcept:
        return myConceptDesignSystemEnumItemConcept;
      case LanguageConceptSwitch.DesignSystemEnumTypeConcept:
        return myConceptDesignSystemEnumTypeConcept;
      case LanguageConceptSwitch.DesignSystemFileConcept:
        return myConceptDesignSystemFileConcept;
      case LanguageConceptSwitch.DesignSystemIntegerType:
        return myConceptDesignSystemIntegerType;
      case LanguageConceptSwitch.DesignSystemParentConcept:
        return myConceptDesignSystemParentConcept;
      case LanguageConceptSwitch.DesignSystemPrimitiveTypeConcept:
        return myConceptDesignSystemPrimitiveTypeConcept;
      case LanguageConceptSwitch.DesignSystemPropertiesListConcept:
        return myConceptDesignSystemPropertiesListConcept;
      case LanguageConceptSwitch.DesignSystemPropertyConcept:
        return myConceptDesignSystemPropertyConcept;
      case LanguageConceptSwitch.DesignSystemPropertyParameterConcept:
        return myConceptDesignSystemPropertyParameterConcept;
      case LanguageConceptSwitch.DesignSystemPropertyParametersListConcept:
        return myConceptDesignSystemPropertyParametersListConcept;
      case LanguageConceptSwitch.DesignSystemReferenceTypeConcept:
        return myConceptDesignSystemReferenceTypeConcept;
      case LanguageConceptSwitch.DesignSystemSetTypeConcept:
        return myConceptDesignSystemSetTypeConcept;
      case LanguageConceptSwitch.DesignSystemStringTypeConcept:
        return myConceptDesignSystemStringTypeConcept;
      case LanguageConceptSwitch.DesignSystemSubsystemListConcept:
        return myConceptDesignSystemSubsystemListConcept;
      case LanguageConceptSwitch.DesignSystemTypeConcept:
        return myConceptDesignSystemTypeConcept;
      case LanguageConceptSwitch.DirectReferenceDesignSystemParentConcept:
        return myConceptDirectReferenceDesignSystemParentConcept;
      case LanguageConceptSwitch.IDesignSystemCreatesType:
        return myConceptIDesignSystemCreatesType;
      case LanguageConceptSwitch.IndirectReferenceDesignSystemParentConcept:
        return myConceptIndirectReferenceDesignSystemParentConcept;
      case LanguageConceptSwitch.ParametizedDesignSystemPropertyConcept:
        return myConceptParametizedDesignSystemPropertyConcept;
      case LanguageConceptSwitch.ReferenceDesignSystemParentConcept:
        return myConceptReferenceDesignSystemParentConcept;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAbstractDesignSystemFileConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "AbstractDesignSystemFileConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4c129d2bL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x11c6fd75034L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312779984171");
    b.version(3);
    b.aggregate("content", 0x6909f7b4c12f8e4L).target(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L).optional(false).ordered(true).multiple(false).origin("473053312780007652").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAbstractDesignSystemPropertyConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "AbstractDesignSystemPropertyConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b97586bL);
    b.class_(false, true, false);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312771905643");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBaseDesignSystemParentConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "BaseDesignSystemParentConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b720507L);
    b.class_(false, false, false);
    // extends: DesignSystem.System.structure.DesignSystemParentConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b720450L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312769459463");
    b.version(3);
    b.alias("DesignSystem");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemColorTypeConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemColorTypeConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b9a0478L);
    b.class_(false, false, false);
    // extends: DesignSystem.System.structure.DesignSystemPrimitiveTypeConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a809L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312772080760");
    b.version(3);
    b.alias("Color");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14e7L);
    b.class_(false, false, false);
    b.parent(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a801L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312768152807");
    b.version(3);
    b.aggregate("subsystems", 0x6909f7b4b5e14f5L).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14f1L).optional(true).ordered(true).multiple(false).origin("473053312768152821").done();
    b.aggregate("properties", 0x6909f7b4b5e14f7L).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14f2L).optional(false).ordered(true).multiple(false).origin("473053312768152823").done();
    b.aggregate("parent", 0x6909f7b4b689f0bL).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b720450L).optional(false).ordered(true).multiple(false).origin("473053312768843531").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemDecimalType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemDecimalType", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4bec92bfL);
    b.class_(false, false, false);
    // extends: DesignSystem.System.structure.DesignSystemPrimitiveTypeConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a809L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312777491135");
    b.version(3);
    b.alias("Decimal");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemEnumItemConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemEnumItemConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95b8c3L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312771799235");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemEnumTypeConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemEnumTypeConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95b8c0L);
    b.class_(false, false, true);
    b.parent(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a801L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312771799232");
    b.version(3);
    b.aggregate("items", 0x6909f7b4b95b8c6L).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95b8c3L).optional(false).ordered(true).multiple(true).origin("473053312771799238").done();
    b.alias("enum");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemFileConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemFileConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b918fd1L);
    b.class_(false, false, true);
    // extends: DesignSystem.System.structure.AbstractDesignSystemFileConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4c129d2bL);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312771526609");
    b.version(3);
    b.aggregate("content", 0x6909f7b4b91999fL).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14e7L).optional(false).ordered(true).multiple(false).origin("473053312771529119").specialize(0x6909f7b4c129d2bL, 0x6909f7b4c12f8e4L).done();
    b.alias("DesignSystem");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemIntegerType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemIntegerType", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4bec92b9L);
    b.class_(false, false, false);
    // extends: DesignSystem.System.structure.DesignSystemPrimitiveTypeConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a809L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312777491129");
    b.version(3);
    b.alias("Integer");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemParentConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemParentConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b720450L);
    b.class_(false, true, false);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312769459280");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemPrimitiveTypeConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemPrimitiveTypeConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a809L);
    b.class_(false, true, false);
    // extends: DesignSystem.System.structure.DesignSystemTypeConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95b7b1L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312771991561");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemPropertiesListConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemPropertiesListConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14f2L);
    b.class_(false, false, false);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312768152818");
    b.version(3);
    b.aggregate("contents", 0x6909f7b4b5e223cL).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b97586bL).optional(true).ordered(true).multiple(true).origin("473053312768156220").done();
    b.alias("properties");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemPropertyConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemPropertyConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e1504L);
    b.class_(false, false, false);
    // extends: DesignSystem.System.structure.AbstractDesignSystemPropertyConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b97586bL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312768152836");
    b.version(3);
    b.aggregate("type", 0x6909f7b4b5e150aL).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95b7b1L).optional(false).ordered(true).multiple(false).origin("473053312768152842").done();
    b.alias("property");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemPropertyParameterConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemPropertyParameterConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e1538L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312768152888");
    b.version(3);
    b.aggregate("type", 0x6909f7b4b95edf9L).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95b7b1L).optional(false).ordered(true).multiple(false).origin("473053312771812857").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemPropertyParametersListConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemPropertyParametersListConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e152aL);
    b.class_(false, false, false);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312768152874");
    b.version(3);
    b.aggregate("parameters", 0x6909f7b4b5e1536L).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e1538L).optional(false).ordered(true).multiple(true).origin("473053312768152886").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemReferenceTypeConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemReferenceTypeConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a806L);
    b.class_(false, false, false);
    // extends: DesignSystem.System.structure.DesignSystemTypeConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95b7b1L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312771991558");
    b.version(3);
    b.associate("reference", 0x6909f7b4b98a807L).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a801L).optional(false).origin("473053312771991559").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemSetTypeConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemSetTypeConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4baca4c1L);
    b.class_(false, false, false);
    // extends: DesignSystem.System.structure.DesignSystemPrimitiveTypeConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a809L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312773301441");
    b.version(3);
    b.aggregate("generic", 0x6909f7b4baca4edL).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95b7b1L).optional(true).ordered(true).multiple(false).origin("473053312773301485").done();
    b.alias("Set");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemStringTypeConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemStringTypeConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b9b4a21L);
    b.class_(false, false, false);
    // extends: DesignSystem.System.structure.DesignSystemPrimitiveTypeConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a809L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312772164129");
    b.version(3);
    b.alias("String");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemSubsystemListConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemSubsystemListConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14f1L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312768152817");
    b.version(3);
    b.aggregate("contents", 0x6909f7b4b5e1501L).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14e7L).optional(true).ordered(true).multiple(true).origin("473053312768152833").done();
    b.alias("subsystems");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesignSystemTypeConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DesignSystemTypeConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95b7b1L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x11f8a0774f2L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312771798961");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDirectReferenceDesignSystemParentConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "DirectReferenceDesignSystemParentConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b689f05L);
    b.class_(false, false, false);
    // extends: DesignSystem.System.structure.ReferenceDesignSystemParentConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b864160L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312768843525");
    b.version(3);
    b.associate("designSystemConcept", 0x6909f7b4b689f06L).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14e7L).optional(false).origin("473053312768843526").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIDesignSystemCreatesType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "IDesignSystemCreatesType", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b98a801L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312771991553");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIndirectReferenceDesignSystemParentConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "IndirectReferenceDesignSystemParentConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b81ef0aL);
    b.class_(false, false, false);
    // extends: DesignSystem.System.structure.ReferenceDesignSystemParentConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b864160L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312770502410");
    b.version(3);
    b.aggregate("parent", 0x6909f7b4b864161L).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b864160L).optional(false).ordered(true).multiple(false).origin("473053312770785633").done();
    b.aggregate("child", 0x6909f7b4b821143L).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b689f05L).optional(false).ordered(true).multiple(false).origin("473053312770511171").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParametizedDesignSystemPropertyConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "ParametizedDesignSystemPropertyConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b95edf3L);
    b.class_(false, false, false);
    // extends: DesignSystem.System.structure.AbstractDesignSystemPropertyConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b97586bL);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312771812851");
    b.version(3);
    b.aggregate("property", 0x6909f7b4b97586cL).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e1504L).optional(false).ordered(true).multiple(false).origin("473053312771905644").done();
    b.aggregate("parameters", 0x6909f7b4b95edf6L).target(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e152aL).optional(false).ordered(true).multiple(false).origin("473053312771812854").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReferenceDesignSystemParentConcept() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DesignSystem.System", "ReferenceDesignSystemParentConcept", 0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b864160L);
    b.class_(false, true, false);
    // extends: DesignSystem.System.structure.DesignSystemParentConcept
    b.super_(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b720450L);
    b.origin("r:291ddc1b-d6e7-4ca6-a0e2-a1fae46ab1b7(DesignSystem.System.structure)/473053312770785632");
    b.version(3);
    return b.create();
  }
}
