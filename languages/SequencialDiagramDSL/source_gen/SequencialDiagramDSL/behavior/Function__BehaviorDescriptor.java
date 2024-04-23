package SequencialDiagramDSL.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Function__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63d81L, "SequencialDiagramDSL.structure.Function");


  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList();

  private static void ___init___(@NotNull SNode __thisNode__) {
    SLinkOperations.setTarget(__thisNode__, LINKS.returnType$oljt, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x6c34d263b52968d4L, "SequencialDiagramDSL.structure.Class")));
    SPropertyOperations.assign(SLinkOperations.getTarget(__thisNode__, LINKS.returnType$oljt), PROPS.name$MnvL, "void");
    SLinkOperations.setTarget(__thisNode__, LINKS.returnValue$g_g$, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x20d68e7f82661ee1L, "SequencialDiagramDSL.structure.ReturnValueInstance")));
    SPropertyOperations.assign(SLinkOperations.getTarget(__thisNode__, LINKS.returnValue$g_g$), PROPS.name$MnvL, "");
  }


  /*package*/ Function__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink returnType$oljt = MetaAdapterFactory.getContainmentLink(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63d81L, 0x6c34d263b51e4928L, "returnType");
    /*package*/ static final SContainmentLink returnValue$g_g$ = MetaAdapterFactory.getContainmentLink(0xa40b2b6aa7624d4dL, 0xa6710bcaedd9d57eL, 0x4ad1f17994f63d81L, 0x20d68e7f82661eeaL, "returnValue");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
