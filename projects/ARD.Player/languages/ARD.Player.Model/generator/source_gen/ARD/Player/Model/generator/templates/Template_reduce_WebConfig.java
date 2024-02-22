package ARD.Player.Model.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.runtime.TemplateDeclarationBase;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.generator.runtime.FragmentResult;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Collection;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.runtime.TemplateUtil;
import java.util.Collections;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.runtime.ApplySink;
import jetbrains.mps.generator.runtime.MetaObjectContainer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class Template_reduce_WebConfig extends TemplateDeclarationBase {

  public Template_reduce_WebConfig() {
    super(new MO());
  }

  public SNodeReference getTemplateNode() {
    return new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "2815143099423940374");
  }


  protected FragmentResult applyPart0(@NotNull final TemplateContext context) throws GenerationException {
    final TemplateExecutionEnvironment environment = context.getEnvironment();
    final SNode tnode1 = environment.createOutputNode(myConcepts[0]);
    {
      TemplateContext context1 = context.subContext();
      {
        final SNode tnode2 = environment.createOutputNode(myConcepts[1]);
        {
          tnode2.setProperty(myProperties[0], "baseUrl");
          TemplateContext context2 = context1.subContext();
          {
            Collection<SNode> tlist3 = null;
            final SNode copySrcInput3 = QueriesGenerated.sourceNodeQuery_4_0(new SourceSubstituteMacroNodeContext(context2, copySrcMacro));
            tlist3 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput3), copySrcMacro, "tpl/r:06cdd5b9-ab92-4965-9423-c07eea1d6828/2815143099423942455", context2);
            environment.aggregate(tnode2, myAggregationLinks[0], tlist3);
          }
        }
        environment.aggregate(tnode1, myAggregationLinks[1], tnode2);
      }
      {
        Collection<SNode> tlist4 = Collections.emptyList();
        if (QueriesGenerated.ifMacro_Condition_4_0(new IfMacroContext(context1, ifMacroRef))) {
          final SNode tnode5 = environment.createOutputNode(myConcepts[1]);
          {
            tnode5.setProperty(myProperties[0], "isForcedAutoplay");
            TemplateContext context3 = context1.subContext();
            {
              Collection<SNode> tlist6 = null;
              final SNode copySrcInput6 = QueriesGenerated.sourceNodeQuery_4_1(new SourceSubstituteMacroNodeContext(context3, copySrcMacro1));
              tlist6 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput6), copySrcMacro1, "tpl/r:06cdd5b9-ab92-4965-9423-c07eea1d6828/2815143099423942452", context3);
              environment.aggregate(tnode5, myAggregationLinks[0], tlist6);
            }
          }
          tlist4 = TemplateUtil.singletonList(tnode5);
        }
        environment.aggregate(tnode1, myAggregationLinks[1], tlist4);
      }
      {
        Collection<SNode> tlist7 = Collections.emptyList();
        if (QueriesGenerated.ifMacro_Condition_4_1(new IfMacroContext(context1, ifMacroRef1))) {
          final SNode tnode8 = environment.createOutputNode(myConcepts[1]);
          {
            tnode8.setProperty(myProperties[0], "forcedVolumePercentage");
            TemplateContext context4 = context1.subContext();
            {
              Collection<SNode> tlist9 = null;
              final SNode copySrcInput9 = QueriesGenerated.sourceNodeQuery_4_2(new SourceSubstituteMacroNodeContext(context4, copySrcMacro2));
              tlist9 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput9), copySrcMacro2, "tpl/r:06cdd5b9-ab92-4965-9423-c07eea1d6828/473053312753791293", context4);
              environment.aggregate(tnode8, myAggregationLinks[0], tlist9);
            }
          }
          tlist7 = TemplateUtil.singletonList(tnode8);
        }
        environment.aggregate(tnode1, myAggregationLinks[1], tlist7);
      }
      {
        Collection<SNode> tlist10 = Collections.emptyList();
        if (QueriesGenerated.ifMacro_Condition_4_2(new IfMacroContext(context1, ifMacroRef2))) {
          final SNode tnode11 = environment.createOutputNode(myConcepts[1]);
          {
            tnode11.setProperty(myProperties[0], "enablePostMessage");
            TemplateContext context5 = context1.subContext();
            {
              Collection<SNode> tlist12 = null;
              final SNode copySrcInput12 = QueriesGenerated.sourceNodeQuery_4_3(new SourceSubstituteMacroNodeContext(context5, copySrcMacro3));
              tlist12 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput12), copySrcMacro3, "tpl/r:06cdd5b9-ab92-4965-9423-c07eea1d6828/2815143099423942449", context5);
              environment.aggregate(tnode11, myAggregationLinks[0], tlist12);
            }
          }
          tlist10 = TemplateUtil.singletonList(tnode11);
        }
        environment.aggregate(tnode1, myAggregationLinks[1], tlist10);
      }
      {
        Collection<SNode> tlist13 = Collections.emptyList();
        if (QueriesGenerated.ifMacro_Condition_4_3(new IfMacroContext(context1, ifMacroRef3))) {
          final SNode tnode14 = environment.createOutputNode(myConcepts[1]);
          {
            tnode14.setProperty(myProperties[0], "enableMaturityLogin");
            TemplateContext context6 = context1.subContext();
            {
              Collection<SNode> tlist15 = null;
              final SNode copySrcInput15 = QueriesGenerated.sourceNodeQuery_4_4(new SourceSubstituteMacroNodeContext(context6, copySrcMacro4));
              tlist15 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput15), copySrcMacro4, "tpl/r:06cdd5b9-ab92-4965-9423-c07eea1d6828/2815143099423942446", context6);
              environment.aggregate(tnode14, myAggregationLinks[0], tlist15);
            }
          }
          tlist13 = TemplateUtil.singletonList(tnode14);
        }
        environment.aggregate(tnode1, myAggregationLinks[1], tlist13);
      }
      {
        Collection<SNode> tlist16 = Collections.emptyList();
        if (QueriesGenerated.ifMacro_Condition_4_4(new IfMacroContext(context1, ifMacroRef4))) {
          final SNode tnode17 = environment.createOutputNode(myConcepts[1]);
          {
            tnode17.setProperty(myProperties[0], "disablePosterImage");
            TemplateContext context7 = context1.subContext();
            {
              Collection<SNode> tlist18 = null;
              final SNode copySrcInput18 = QueriesGenerated.sourceNodeQuery_4_5(new SourceSubstituteMacroNodeContext(context7, copySrcMacro5));
              tlist18 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput18), copySrcMacro5, "tpl/r:06cdd5b9-ab92-4965-9423-c07eea1d6828/2815143099423942443", context7);
              environment.aggregate(tnode17, myAggregationLinks[0], tlist18);
            }
          }
          tlist16 = TemplateUtil.singletonList(tnode17);
        }
        environment.aggregate(tnode1, myAggregationLinks[1], tlist16);
      }
      {
        Collection<SNode> tlist19 = Collections.emptyList();
        if (QueriesGenerated.ifMacro_Condition_4_5(new IfMacroContext(context1, ifMacroRef5))) {
          final SNode tnode20 = environment.createOutputNode(myConcepts[1]);
          {
            tnode20.setProperty(myProperties[0], "enableBackButton");
            TemplateContext context8 = context1.subContext();
            {
              Collection<SNode> tlist21 = null;
              final SNode copySrcInput21 = QueriesGenerated.sourceNodeQuery_4_6(new SourceSubstituteMacroNodeContext(context8, copySrcMacro6));
              tlist21 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput21), copySrcMacro6, "tpl/r:06cdd5b9-ab92-4965-9423-c07eea1d6828/2815143099423942440", context8);
              environment.aggregate(tnode20, myAggregationLinks[0], tlist21);
            }
          }
          tlist19 = TemplateUtil.singletonList(tnode20);
        }
        environment.aggregate(tnode1, myAggregationLinks[1], tlist19);
      }
      {
        Collection<SNode> tlist22 = Collections.emptyList();
        if (QueriesGenerated.ifMacro_Condition_4_6(new IfMacroContext(context1, ifMacroRef6))) {
          final SNode tnode23 = environment.createOutputNode(myConcepts[1]);
          {
            tnode23.setProperty(myProperties[0], "disablebackButtonTitle");
            TemplateContext context9 = context1.subContext();
            {
              Collection<SNode> tlist24 = null;
              final SNode copySrcInput24 = QueriesGenerated.sourceNodeQuery_4_7(new SourceSubstituteMacroNodeContext(context9, copySrcMacro7));
              tlist24 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput24), copySrcMacro7, "tpl/r:06cdd5b9-ab92-4965-9423-c07eea1d6828/2815143099423942437", context9);
              environment.aggregate(tnode23, myAggregationLinks[0], tlist24);
            }
          }
          tlist22 = TemplateUtil.singletonList(tnode23);
        }
        environment.aggregate(tnode1, myAggregationLinks[1], tlist22);
      }
      {
        Collection<SNode> tlist25 = Collections.emptyList();
        if (QueriesGenerated.ifMacro_Condition_4_7(new IfMacroContext(context1, ifMacroRef7))) {
          final SNode tnode26 = environment.createOutputNode(myConcepts[1]);
          {
            tnode26.setProperty(myProperties[0], "isAudioSticky");
            TemplateContext context10 = context1.subContext();
            {
              Collection<SNode> tlist27 = null;
              final SNode copySrcInput27 = QueriesGenerated.sourceNodeQuery_4_8(new SourceSubstituteMacroNodeContext(context10, copySrcMacro8));
              tlist27 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput27), copySrcMacro8, "tpl/r:06cdd5b9-ab92-4965-9423-c07eea1d6828/2815143099423942434", context10);
              environment.aggregate(tnode26, myAggregationLinks[0], tlist27);
            }
          }
          tlist25 = TemplateUtil.singletonList(tnode26);
        }
        environment.aggregate(tnode1, myAggregationLinks[1], tlist25);
      }
      {
        Collection<SNode> tlist28 = Collections.emptyList();
        if (QueriesGenerated.ifMacro_Condition_4_8(new IfMacroContext(context1, ifMacroRef8))) {
          final SNode tnode29 = environment.createOutputNode(myConcepts[1]);
          {
            tnode29.setProperty(myProperties[0], "isForcedVideoView");
            TemplateContext context11 = context1.subContext();
            {
              Collection<SNode> tlist30 = null;
              final SNode copySrcInput30 = QueriesGenerated.sourceNodeQuery_4_9(new SourceSubstituteMacroNodeContext(context11, copySrcMacro9));
              tlist30 = environment.copyNodes(TemplateUtil.singletonList(copySrcInput30), copySrcMacro9, "tpl/r:06cdd5b9-ab92-4965-9423-c07eea1d6828/2815143099423942431", context11);
              environment.aggregate(tnode29, myAggregationLinks[0], tlist30);
            }
          }
          tlist28 = TemplateUtil.singletonList(tnode29);
        }
        environment.aggregate(tnode1, myAggregationLinks[1], tlist28);
      }
    }
    FragmentResult rv = nodeFragment(2, tnode1);
    return rv;
  }
  @Override
  public void apply(TemplateContext context, ApplySink sink) throws GenerationException {
    applyPart0(context).reportTo(sink);
  }

  /*package*/ static final class MO implements MetaObjectContainer {
    @Override
    public SConcept[] concepts() {
      SConcept[] rv = new SConcept[2];
      rv[0] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, "json.model"), 0x515a2af4d2695b7L, "JSONObject");
      rv[1] = MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, "json.model"), 0x515a2af4d2695f0L, "JSONObjectEntry");
      return rv;
    }

    @Override
    public SProperty[] properties() {
      SProperty[] rv = new SProperty[1];
      rv[0] = MetaAdapterFactory.getProperty(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695f0L, 0x515a2af4d2695f7L, "key");
      return rv;
    }


    @Override
    public SContainmentLink[] aggregations() {
      SContainmentLink[] rv = new SContainmentLink[3];
      rv[0] = MetaAdapterFactory.getContainmentLink(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695f0L, 0x515a2af4d2695fbL, "value");
      rv[1] = MetaAdapterFactory.getContainmentLink(0xbbf76c73c6c840c0L, 0xab7b9998034e6ff8L, 0x515a2af4d2695b7L, 0x515a2af4d2695fdL, "value");
      rv[2] = MetaAdapterFactory.getContainmentLink(0xb401a68083254110L, 0x8fd384331ff25befL, 0xfe43cb41d0L, 0xfe43de823bL, "contentNode");
      return rv;
    }
  }
  private static final SNodePointer copySrcMacro = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "2815143099423942459");
  private static final SNodePointer copySrcMacro1 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "2815143099423942759");
  private static final SNodePointer ifMacroRef = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "473053312753584626");
  private static final SNodePointer copySrcMacro2 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "473053312753791297");
  private static final SNodePointer ifMacroRef1 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "473053312753791649");
  private static final SNodePointer copySrcMacro3 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "2815143099423942838");
  private static final SNodePointer ifMacroRef2 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "473053312753591316");
  private static final SNodePointer copySrcMacro4 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "2815143099423942909");
  private static final SNodePointer ifMacroRef3 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "473053312753593857");
  private static final SNodePointer copySrcMacro5 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "2815143099423942980");
  private static final SNodePointer ifMacroRef4 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "473053312753597647");
  private static final SNodePointer copySrcMacro6 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "2815143099423943051");
  private static final SNodePointer ifMacroRef5 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "473053312753601443");
  private static final SNodePointer copySrcMacro7 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "2815143099423943122");
  private static final SNodePointer ifMacroRef6 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "473053312753604133");
  private static final SNodePointer copySrcMacro8 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "2815143099423943193");
  private static final SNodePointer ifMacroRef7 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "473053312753606007");
  private static final SNodePointer copySrcMacro9 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "2815143099423943264");
  private static final SNodePointer ifMacroRef8 = new SNodePointer("r:06cdd5b9-ab92-4965-9423-c07eea1d6828(ARD.Player.Model.generator.templates@generator)", "473053312753607238");
}
