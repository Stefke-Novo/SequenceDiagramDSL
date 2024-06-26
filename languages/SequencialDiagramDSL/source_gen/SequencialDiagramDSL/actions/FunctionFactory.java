package SequencialDiagramDSL.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class FunctionFactory {
  public static class NodeFactory_3965880733924429448 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, int index, SModel model) {
      {
        final SNode parent = enclosingNode;
        if (SNodeOperations.isInstanceOf(parent, CONCEPTS.Function$c4)) {
          SLinkOperations.setTarget(newNode, LINKS.calledFrom$fHXp, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x3709a383eefc081aL, "SequencialDiagramDSL.structure.ObjectExpressionReference")));
          SLinkOperations.setTarget((SNodeOperations.as(SLinkOperations.getTarget(newNode, LINKS.calledFrom$fHXp), CONCEPTS.ObjectExpressionReference$dl)), LINKS.objectExcpressionRef$RJS2, SNodeOperations.as(SLinkOperations.getTarget(parent, LINKS.calling$Z91X), CONCEPTS.ObjectExpressionInstance$cQ));
        }
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Function$c4 = MetaAdapterFactory.getConcept(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63d81L, "SequencialDiagramDSL.structure.Function");
    /*package*/ static final SConcept ObjectExpressionReference$dl = MetaAdapterFactory.getConcept(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x3709a383eefc081aL, "SequencialDiagramDSL.structure.ObjectExpressionReference");
    /*package*/ static final SConcept ObjectExpressionInstance$cQ = MetaAdapterFactory.getConcept(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x3709a383eefc0819L, "SequencialDiagramDSL.structure.ObjectExpressionInstance");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink calledFrom$fHXp = MetaAdapterFactory.getContainmentLink(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63d81L, 0x4ad1f17994f63ed9L, "calledFrom");
    /*package*/ static final SReferenceLink objectExcpressionRef$RJS2 = MetaAdapterFactory.getReferenceLink(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x3709a383eefc081aL, 0x3709a383eefc081bL, "objectExcpressionRef");
    /*package*/ static final SContainmentLink calling$Z91X = MetaAdapterFactory.getContainmentLink(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63d81L, 0x4ad1f17994f63e38L, "calling");
  }
}
