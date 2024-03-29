package SequencialDiagramDSL.editor;

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
        return Collections.<ConceptEditor>singletonList(new Actor_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Alt_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AltAndElse_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AsyncFunction_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Event_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Loop_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Model_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new NewObjectFunction_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Object_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new ObjectInstance_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new SyncFunction_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f7d0b1L), MetaIdFactory.conceptId(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63fc1L), MetaIdFactory.conceptId(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63fc0L), MetaIdFactory.conceptId(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63e37L), MetaIdFactory.conceptId(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63d7eL), MetaIdFactory.conceptId(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63fbfL), MetaIdFactory.conceptId(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f53793L), MetaIdFactory.conceptId(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x311ac1fe639f0326L), MetaIdFactory.conceptId(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63e3bL), MetaIdFactory.conceptId(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x311ac1fe6399eb50L), MetaIdFactory.conceptId(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63d93L)).seal();
}
