package ARD.Player.Model.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int EmbeddedConfig = 0;
  public static final int GenericConfig = 1;
  public static final int ImageTemplateConfig = 2;
  public static final int ImageTemplateNamedSizeConfig = 3;
  public static final int ImageTemplateWidthConfig = 4;
  public static final int PlayerConfig = 5;
  public static final int PluginConfig = 6;
  public static final int WebConfig = 7;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xc08689bf220f44e0L, 0xb1176fee592c62ccL);
    builder.put(0x271165bbd10cba3eL, EmbeddedConfig);
    builder.put(0x271165bbd10cba8aL, GenericConfig);
    builder.put(0x6909f7b4a82e594L, ImageTemplateConfig);
    builder.put(0x6909f7b4a82e59dL, ImageTemplateNamedSizeConfig);
    builder.put(0x6909f7b4a82e599L, ImageTemplateWidthConfig);
    builder.put(0x271165bbd10cc22cL, PlayerConfig);
    builder.put(0x271165bbd10cbab4L, PluginConfig);
    builder.put(0x271165bbd10cbad1L, WebConfig);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
