package DesignSystem.System.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class DesignSystemConcept_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public DesignSystemConcept_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_2tcnxk_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createCollection_2());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_2tcnxk_a0");
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.name$MnvL;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where((it) -> Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property));
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_2tcnxk_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new parentSingleRoleHandler_2tcnxk_c0a(myNode, LINKS.parent$cIP7, getEditorContext());
    return provider.createCell();
  }
  private static class parentSingleRoleHandler_2tcnxk_c0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public parentSingleRoleHandler_2tcnxk_c0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.parent$cIP7, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.parent$cIP7, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.parent$cIP7);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.parent$cIP7));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_parent");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no parent>";
    }
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2tcnxk_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createCollection_4());
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "subsystems:");
    editorCell.setCellId("Constant_2tcnxk_a1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2tcnxk_b1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new subsystemsSingleRoleHandler_2tcnxk_a1b0(myNode, LINKS.subsystems$puvO, getEditorContext());
    return provider.createCell();
  }
  private static class subsystemsSingleRoleHandler_2tcnxk_a1b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public subsystemsSingleRoleHandler_2tcnxk_a1b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.subsystems$puvO, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.subsystems$puvO, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.subsystems$puvO);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.subsystems$puvO));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_subsystems");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no subsystems>";
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "properties:");
    editorCell.setCellId("Constant_2tcnxk_c1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2tcnxk_d1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_2());
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new propertiesSingleRoleHandler_2tcnxk_a3b0(myNode, LINKS.properties$puXQ, getEditorContext());
    return provider.createCell();
  }
  private static class propertiesSingleRoleHandler_2tcnxk_a3b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public propertiesSingleRoleHandler_2tcnxk_a3b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.properties$puXQ, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.properties$puXQ, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.properties$puXQ);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.properties$puXQ));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_properties");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no properties>";
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink parent$cIP7 = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14e7L, 0x6909f7b4b689f0bL, "parent");
    /*package*/ static final SContainmentLink subsystems$puvO = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14e7L, 0x6909f7b4b5e14f5L, "subsystems");
    /*package*/ static final SContainmentLink properties$puXQ = MetaAdapterFactory.getContainmentLink(0x43e160c7168c4805L, 0x904bc45c336610e7L, 0x6909f7b4b5e14e7L, 0x6909f7b4b5e14f7L, "properties");
  }
}
