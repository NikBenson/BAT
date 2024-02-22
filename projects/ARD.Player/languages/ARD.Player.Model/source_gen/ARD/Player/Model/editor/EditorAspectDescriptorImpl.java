package ARD.Player.Model.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new EmbeddedConfig_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new GenericConfig_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new PlayerConfig_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new PluginConfig_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new WebConfig_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cba3eL), MetaIdFactory.conceptId(0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cba8aL), MetaIdFactory.conceptId(0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cc22cL), MetaIdFactory.conceptId(0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cbab4L), MetaIdFactory.conceptId(0xc08689bf220f44e0L, 0xb1176fee592c62ccL, 0x271165bbd10cbad1L)).seal();
}
