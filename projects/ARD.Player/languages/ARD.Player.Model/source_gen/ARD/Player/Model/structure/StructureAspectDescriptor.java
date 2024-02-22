package ARD.Player.Model.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptEmbeddedConfig = createDescriptorForEmbeddedConfig();
  /*package*/ final ConceptDescriptor myConceptGenericConfig = createDescriptorForGenericConfig();
  /*package*/ final ConceptDescriptor myConceptPlayerConfig = createDescriptorForPlayerConfig();
  /*package*/ final ConceptDescriptor myConceptPluginConfig = createDescriptorForPluginConfig();
  /*package*/ final ConceptDescriptor myConceptWebConfig = createDescriptorForWebConfig();
  /*package*/ final EnumerationDescriptor myEnumerationPluginPlatformTarget = new EnumerationDescriptor_PluginPlatformTarget();
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
    return Arrays.asList(myConceptEmbeddedConfig, myConceptGenericConfig, myConceptPlayerConfig, myConceptPluginConfig, myConceptWebConfig);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.EmbeddedConfig:
        return myConceptEmbeddedConfig;
      case LanguageConceptSwitch.GenericConfig:
        return myConceptGenericConfig;
      case LanguageConceptSwitch.PlayerConfig:
        return myConceptPlayerConfig;
      case LanguageConceptSwitch.PluginConfig:
        return myConceptPluginConfig;
      case LanguageConceptSwitch.WebConfig:
        return myConceptWebConfig;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationPluginPlatformTarget);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForEmbeddedConfig() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ARD.Player.Model", "EmbeddedConfig", 0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cba3eL);
    b.class_(false, false, false);
    b.origin("r:a7e45938-653d-49a7-880e-1689553798fb(ARD.Player.Model.structure)/2815143099423832638");
    b.version(3);
    b.aggregate("baseUrl", 0x271165bbd10170f6L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c6L).optional(true).ordered(true).multiple(false).origin("2815143099423092982").done();
    b.aggregate("allowAutoplay", 0x271165bbd10170f8L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423092984").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGenericConfig() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ARD.Player.Model", "GenericConfig", 0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cba8aL);
    b.class_(false, false, false);
    b.origin("r:a7e45938-653d-49a7-880e-1689553798fb(ARD.Player.Model.structure)/2815143099423832714");
    b.version(3);
    b.aggregate("isTimeRemainingDisplay", 0x271165bbd1016146L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423088966").done();
    b.aggregate("isShowSubtitleAtStart", 0x271165bbd1016148L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423088968").done();
    b.aggregate("isAutoplay", 0x271165bbd101614bL).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423088971").done();
    b.aggregate("isMuted", 0x271165bbd101614fL).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423088975").done();
    b.aggregate("isDvrEnabled", 0x271165bbd1016154L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423088980").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPlayerConfig() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ARD.Player.Model", "PlayerConfig", 0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cc22cL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a7e45938-653d-49a7-880e-1689553798fb(ARD.Player.Model.structure)/2815143099423834668");
    b.version(3);
    b.property("path", 0x515a2af4d358e1dL).type(PrimitiveTypeId.STRING).origin("366377818498895389").done();
    b.aggregate("generic", 0x515a2af4d358e20L).target(0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cba8aL).optional(true).ordered(true).multiple(false).origin("366377818498895392").done();
    b.aggregate("web", 0x515a2af4d358e26L).target(0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cbad1L).optional(true).ordered(true).multiple(false).origin("366377818498895398").done();
    b.aggregate("android", 0x515a2af4d358e29L).target(0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cba3eL).optional(true).ordered(true).multiple(false).origin("366377818498895401").done();
    b.aggregate("iOS", 0x515a2af4d358e2eL).target(0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cba3eL).optional(true).ordered(true).multiple(false).origin("366377818498895406").done();
    b.aggregate("plugin", 0x515a2af4d358e33L).target(0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cbab4L).optional(true).ordered(true).multiple(true).origin("366377818498895411").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPluginConfig() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ARD.Player.Model", "PluginConfig", 0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cbab4L);
    b.class_(false, false, false);
    b.origin("r:a7e45938-653d-49a7-880e-1689553798fb(ARD.Player.Model.structure)/2815143099423832756");
    b.version(3);
    b.property("platform", 0x515a2af4d358e4cL).type(MetaIdFactory.dataTypeId(0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cbab5L)).origin("366377818498895436").done();
    b.property("plugin", 0x515a2af4d358e50L).type(PrimitiveTypeId.STRING).origin("366377818498895440").done();
    b.aggregate("config", 0x515a2af4d358e4eL).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695b7L).optional(false).ordered(true).multiple(false).origin("366377818498895438").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWebConfig() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ARD.Player.Model", "WebConfig", 0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cbad1L);
    b.class_(false, false, false);
    b.origin("r:a7e45938-653d-49a7-880e-1689553798fb(ARD.Player.Model.structure)/2815143099423832785");
    b.version(3);
    b.aggregate("baseUrl", 0x271165bbd10cbad4L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c6L).optional(true).ordered(true).multiple(false).origin("2815143099423832788").done();
    b.aggregate("isForcedAutoplay", 0x271165bbd10cbad6L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423832790").done();
    b.aggregate("enablePostMessage", 0x271165bbd10cbad9L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423832793").done();
    b.aggregate("enableMaturityLogin", 0x271165bbd10cbaddL).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423832797").done();
    b.aggregate("disablePosterImage", 0x271165bbd10cbae2L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423832802").done();
    b.aggregate("enableBackButton", 0x271165bbd10cbae8L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423832808").done();
    b.aggregate("disableBackButtonTitle", 0x271165bbd10cbaefL).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423832815").done();
    b.aggregate("isAudioSticky", 0x271165bbd10cbaf7L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423832823").done();
    b.aggregate("isForcedVideoView", 0x271165bbd10cbb00L).target(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695c1L).optional(true).ordered(true).multiple(false).origin("2815143099423832832").done();
    return b.create();
  }
}
