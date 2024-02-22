package json.file.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptJSONFile = createDescriptorForJSONFile();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, "json.model");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptJSONFile);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.JSONFile:
        return myConceptJSONFile;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForJSONFile() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("json.file", "JSONFile", 0x22472c372c634f45L, 0xa6417ea7483e57ebL, 0x271165bbd10c3884L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:101fbef9-e3ff-4a24-8b10-458f02343e8f(json.file.structure)/2815143099423799428");
    b.version(3);
    b.property("path", 0x515a2af4d35905dL).type(PrimitiveTypeId.STRING).origin("366377818498895965").done();
    b.aggregate("contents", 0x515a2af4d359044L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x271165bbd10c3889L).optional(false).ordered(true).multiple(false).origin("366377818498895940").done();
    return b.create();
  }
}
