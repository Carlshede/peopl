<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.htwsaar.peopl.view.modular.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="mqtv" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.attribute(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="xfo5" ref="r:dfa2c56b-b183-4ac7-8ae0-e1a0b6082999(de.htwsaar.peopl.projectview.modular.plugin)" />
    <import index="u8b7" ref="r:249bd07a-49a0-4e4d-a50d-08ac47c3b308(de.htwsaar.peopl.projectview.runtime)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="2w5c" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.updater(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dle7" ref="r:a26c2d31-3099-460a-9c78-2ba0012a8914(jetbrains.mps.baseLanguage.constructors.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="o2xv" ref="r:700a66b5-00d0-4738-9d24-e492913007fc(de.slisson.mps.hacks.editor.editorregistry)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="47yi" ref="r:5cf17c21-ed65-4226-8f9a-87715e905f3c(de.htwsaar.peopl.view.modular.plugin)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1199711271002" name="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression" flags="nn" index="1knj_d">
        <child id="1199711344856" name="parameter" index="1kn_Bf" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2ABfQD" id="35LN$25D8Xe">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="35LN$25D8Xf" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="moduleExplorer" />
      <property role="2BUmq6" value="Support for SDA-like editors " />
    </node>
    <node concept="2BsEeg" id="2c8WkvQiez2" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="basicModularity" />
      <property role="2BUmq6" value="Support for basic modularity editors" />
    </node>
  </node>
  <node concept="24kQdi" id="3KxWXtV8faj">
    <property role="3GE5qa" value="moduleExplorer" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="2aJ2om" id="4wSWA_U_n51" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="moduleExplorer" />
    </node>
    <node concept="3EZMnI" id="2c8WkvQoufn" role="2wV5jI">
      <node concept="2iRkQZ" id="2c8WkvQoufo" role="2iSdaV" />
      <node concept="gc7cB" id="2VKAcbrXz1Z" role="3EZMnx">
        <node concept="3VJUX4" id="2VKAcbrXz20" role="3YsKMw">
          <node concept="3clFbS" id="2VKAcbrXz21" role="2VODD2">
            <node concept="3clFbF" id="2VKAcbrXz22" role="3cqZAp">
              <node concept="2ShNRf" id="2VKAcbrXz23" role="3clFbG">
                <node concept="YeOm9" id="2VKAcbrXz24" role="2ShVmc">
                  <node concept="1Y3b0j" id="2VKAcbrXz25" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="2VKAcbrXz26" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2VKAcbrXz27" role="1B3o_S" />
                      <node concept="3uibUv" id="2VKAcbrXz28" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="2VKAcbrXz29" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2VKAcbrXz2a" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2VKAcbrXz2b" role="3clF47">
                        <node concept="3clFbH" id="2VKAcbrXz2c" role="3cqZAp" />
                        <node concept="3clFbH" id="1VauUtq0h4r" role="3cqZAp" />
                        <node concept="3cpWs8" id="2VKAcbrXz2d" role="3cqZAp">
                          <node concept="3cpWsn" id="2VKAcbrXz2e" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="2VKAcbrXz2f" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="2VKAcbrXz2g" role="33vP2m">
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <node concept="37vLTw" id="2VKAcbrXz2h" role="37wK5m">
                                <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                              </node>
                              <node concept="pncrf" id="1VauUtq0g3Z" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2VKAcbrXz2j" role="3cqZAp" />
                        <node concept="1X3_iC" id="53uUj4cwxVQ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2VKAcbrXz2k" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2VKAcbrXz2l" role="34bqiv">
                              <node concept="2OqwBi" id="2VKAcbrXz2m" role="3uHU7w">
                                <node concept="2OqwBi" id="2VKAcbrXz2n" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXz2o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz2p" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz2q" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2VKAcbrXz2r" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-cellContext: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2VKAcbrXz2s" role="3cqZAp" />
                        <node concept="3clFbH" id="4NyX2wRMnzv" role="3cqZAp" />
                        <node concept="3clFbH" id="4NyX2wRMoeo" role="3cqZAp" />
                        <node concept="3clFbH" id="1VauUtq3Txo" role="3cqZAp" />
                        <node concept="2Gpval" id="2VKAcbrXz2t" role="3cqZAp">
                          <node concept="2GrKxI" id="2VKAcbrXz2u" role="2Gsz3X">
                            <property role="TrG5h" value="fragment" />
                          </node>
                          <node concept="3clFbS" id="2VKAcbrXz2v" role="2LFqv$">
                            <node concept="3cpWs8" id="2VKAcbrXz36" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrXz37" role="3cpWs9">
                                <property role="TrG5h" value="fragmentCell" />
                                <node concept="3uibUv" id="2VKAcbrXz38" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="1X3_iC" id="1VauUtq3GbO" role="lGtFl">
                                  <property role="3V$3am" value="initializer" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" />
                                  <node concept="2OqwBi" id="1VauUtq21zi" role="8Wnug">
                                    <node concept="37vLTw" id="1VauUtq21tk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="1VauUtq21CQ" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                      <node concept="2OqwBi" id="1VauUtq2c7m" role="37wK5m">
                                        <node concept="2GrUjf" id="1VauUtq2200" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                        </node>
                                        <node concept="1mfA1w" id="1VauUtq2cpO" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1VauUtq2gJh" role="33vP2m">
                                  <node concept="2OqwBi" id="1VauUtq2gJi" role="2Oq$k0">
                                    <node concept="37vLTw" id="1VauUtq2gJj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="1VauUtq2gJk" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1VauUtq2gJl" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                    <node concept="2OqwBi" id="1VauUtq2gJm" role="37wK5m">
                                      <node concept="2GrUjf" id="1VauUtq2gJn" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                      </node>
                                      <node concept="1mfA1w" id="1VauUtq2gJo" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbT" id="1VauUtq2gJp" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="1VauUtq3JfD" role="lGtFl">
                                  <property role="3V$3am" value="initializer" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" />
                                  <node concept="2OqwBi" id="1VauUtq2kRR" role="8Wnug">
                                    <node concept="1Bd96e" id="1VauUtq2lcY" role="2OqNvi" />
                                    <node concept="1bVj0M" id="1VauUtq2kxz" role="2Oq$k0">
                                      <node concept="3clFbS" id="1VauUtq2kx$" role="1bW5cS">
                                        <node concept="3clFbF" id="1VauUtq2kx_" role="3cqZAp">
                                          <node concept="2OqwBi" id="1VauUtq2kxA" role="3clFbG">
                                            <node concept="2OqwBi" id="1VauUtq2kxB" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1VauUtq2kxC" role="2Oq$k0">
                                                <node concept="2OqwBi" id="1VauUtq2kxD" role="2Oq$k0">
                                                  <node concept="37vLTw" id="1VauUtq2kxE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="1VauUtq2kxF" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1VauUtq2kxG" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1VauUtq2kxH" role="2OqNvi">
                                                <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1VauUtq2kxI" role="2OqNvi">
                                              <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.Object" resolve="updateReferencedNodeCell" />
                                              <node concept="1bVj0M" id="1VauUtq2kxJ" role="37wK5m">
                                                <node concept="3clFbS" id="1VauUtq2kxK" role="1bW5cS">
                                                  <node concept="3clFbF" id="1VauUtq2kxL" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1VauUtq2kxM" role="3clFbG">
                                                      <node concept="2OqwBi" id="1VauUtq2kxN" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="1VauUtq2kxO" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="1VauUtq2kxP" role="2Oq$k0">
                                                            <node concept="37vLTw" id="1VauUtq2kxQ" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                                            </node>
                                                            <node concept="liA8E" id="1VauUtq2kxR" role="2OqNvi">
                                                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="1VauUtq2kxS" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="1VauUtq2kxT" role="2OqNvi">
                                                          <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="1VauUtq2kxU" role="2OqNvi">
                                                        <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                                        <node concept="2OqwBi" id="1VauUtq2kxV" role="37wK5m">
                                                          <node concept="2GrUjf" id="1VauUtq2kxW" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                                          </node>
                                                          <node concept="1mfA1w" id="1VauUtq2kxX" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1VauUtq2kxY" role="37wK5m">
                                                <node concept="2GrUjf" id="1VauUtq2kxZ" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                                </node>
                                                <node concept="1mfA1w" id="1VauUtq2ky0" role="2OqNvi" />
                                              </node>
                                              <node concept="Xl_RD" id="1VauUtq2ky1" role="37wK5m">
                                                <property role="Xl_RC" value="bam" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrXz3i" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrXz3j" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrXz3k" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrXz3l" role="3SKWNk">
                                <property role="3SKdUp" value="add vp-&gt;frag description" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2VKAcbrXz3m" role="3cqZAp">
                              <node concept="3clFbS" id="2VKAcbrXz3n" role="3clFbx">
                                <node concept="3cpWs6" id="2VKAcbrXz3o" role="3cqZAp">
                                  <node concept="2ShNRf" id="2VKAcbrXz3p" role="3cqZAk">
                                    <node concept="1pGfFk" id="2VKAcbrXz3q" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2VKAcbrXz3r" role="37wK5m">
                                        <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="2VKAcbrXz3s" role="37wK5m" />
                                      <node concept="Xl_RD" id="2VKAcbrXz3t" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2VKAcbrXz3u" role="3clFbw">
                                <node concept="10Nm6u" id="2VKAcbrXz3v" role="3uHU7w" />
                                <node concept="2OqwBi" id="2VKAcbrXz3w" role="3uHU7B">
                                  <node concept="2GrUjf" id="2VKAcbrXz3x" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="2VKAcbrXz3y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1VauUtq3PsO" role="3cqZAp">
                              <node concept="3cpWsn" id="1VauUtq3PsP" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="1VauUtq3PsQ" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="1VauUtq3PsR" role="33vP2m">
                                  <node concept="2OqwBi" id="1VauUtq3PsS" role="2Oq$k0">
                                    <node concept="2GrUjf" id="1VauUtq3PsT" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2VKAcbrXz2u" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="1VauUtq3PsU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="1VauUtq3PsV" role="2OqNvi">
                                    <node concept="1xMEDy" id="1VauUtq3PsW" role="1xVPHs">
                                      <node concept="chp4Y" id="1VauUtq3PsX" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1VauUtq3PsY" role="3cqZAp">
                              <node concept="3cpWsn" id="1VauUtq3PsZ" role="3cpWs9">
                                <property role="TrG5h" value="vpToFrag" />
                                <node concept="3uibUv" id="1VauUtq3Pt0" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="1VauUtq3Pt1" role="33vP2m">
                                  <node concept="1pGfFk" id="1VauUtq3Pt2" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="1VauUtq3Pt3" role="37wK5m">
                                      <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                    </node>
                                    <node concept="37vLTw" id="1VauUtq3Pt4" role="37wK5m">
                                      <ref role="3cqZAo" node="1VauUtq3PsP" resolve="vp" />
                                    </node>
                                    <node concept="3cpWs3" id="1VauUtq3Pt5" role="37wK5m">
                                      <node concept="3cpWs3" id="1VauUtq3Pt6" role="3uHU7B">
                                        <node concept="3cpWs3" id="1VauUtq3Pt7" role="3uHU7B">
                                          <node concept="Xl_RD" id="1VauUtq3Pt8" role="3uHU7B">
                                            <property role="Xl_RC" value="VP_" />
                                          </node>
                                          <node concept="2OqwBi" id="1VauUtq3Pt9" role="3uHU7w">
                                            <node concept="2JrnkZ" id="1VauUtq3Pta" role="2Oq$k0">
                                              <node concept="37vLTw" id="1VauUtq3Ptb" role="2JrQYb">
                                                <ref role="3cqZAo" node="1VauUtq3PsP" resolve="vp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1VauUtq3Ptc" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1VauUtq3Ptd" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt; F_" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1VauUtq3Pte" role="3uHU7w">
                                        <node concept="2JrnkZ" id="1VauUtq3Ptf" role="2Oq$k0">
                                          <node concept="pncrf" id="1VauUtq3Ptg" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="1VauUtq3Pth" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz41" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz42" role="3clFbG">
                                <node concept="37vLTw" id="1VauUtq3QY_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1VauUtq3PsZ" resolve="vpToFrag" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz44" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="2VKAcbrXz45" role="37wK5m">
                                    <node concept="1pGfFk" id="2VKAcbrXz46" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="2VKAcbrXz47" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2VKAcbrXz48" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2VKAcbrXz49" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz4a" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz4b" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXz4c" role="2Oq$k0">
                                  <node concept="37vLTw" id="1VauUtq3R34" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1VauUtq3PsZ" resolve="vpToFrag" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz4e" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz4f" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXz4g" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz4h" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz4i" role="37wK5m">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz4j" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz4k" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXz4l" role="2Oq$k0">
                                  <node concept="37vLTw" id="1VauUtq3R8n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1VauUtq3PsZ" resolve="vpToFrag" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz4n" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz4o" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXz4p" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz4q" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="2VKAcbrXz4r" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz4v" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz4w" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXz4x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz4y" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="1VauUtq3Rx1" role="37wK5m">
                                    <ref role="3cqZAo" node="1VauUtq3PsZ" resolve="vpToFrag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrXz4$" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrXz4_" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrXz4A" role="3SKWNk">
                                <property role="3SKdUp" value="draw brackets and assign the module's color" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz4B" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz4C" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXz4D" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXz4E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrXz37" resolve="fragmentCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz4F" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz4G" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXz4H" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BRACKETS" resolve="DRAW_BRACKETS" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz4I" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="2VKAcbrXz4J" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrXz4K" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrXz4L" role="3cpWs9">
                                <property role="TrG5h" value="moduleColor" />
                                <node concept="3uibUv" id="2VKAcbrXz4M" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2VKAcbrXz4T" role="3cqZAp">
                              <node concept="3clFbS" id="2VKAcbrXz4U" role="3clFbx">
                                <node concept="3clFbF" id="2VKAcbrXz4V" role="3cqZAp">
                                  <node concept="37vLTI" id="2VKAcbrXz4W" role="3clFbG">
                                    <node concept="37vLTw" id="2VKAcbrXz4X" role="37vLTJ">
                                      <ref role="3cqZAo" node="2VKAcbrXz4L" resolve="moduleColor" />
                                    </node>
                                    <node concept="2ShNRf" id="2VKAcbrXz4Y" role="37vLTx">
                                      <node concept="1pGfFk" id="2VKAcbrXz4Z" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                        <node concept="2OqwBi" id="2VKAcbrXz50" role="37wK5m">
                                          <node concept="pncrf" id="1VauUtq0mPD" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="2VKAcbrXz52" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2VKAcbrXz53" role="37wK5m">
                                          <node concept="pncrf" id="1VauUtq0q1u" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="2VKAcbrXz55" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2VKAcbrXz56" role="37wK5m">
                                          <node concept="3TrcHB" id="2VKAcbrXz57" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                          </node>
                                          <node concept="pncrf" id="1VauUtq0q6F" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2VKAcbrXz59" role="3clFbw">
                                <node concept="10Nm6u" id="2VKAcbrXz5a" role="3uHU7w" />
                                <node concept="pncrf" id="1VauUtq0mLu" role="3uHU7B" />
                              </node>
                              <node concept="9aQIb" id="2VKAcbrXz5c" role="9aQIa">
                                <node concept="3clFbS" id="2VKAcbrXz5d" role="9aQI4">
                                  <node concept="3clFbF" id="2VKAcbrXz5e" role="3cqZAp">
                                    <node concept="37vLTI" id="2VKAcbrXz5f" role="3clFbG">
                                      <node concept="2ShNRf" id="2VKAcbrXz5g" role="37vLTx">
                                        <node concept="1pGfFk" id="2VKAcbrXz5h" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                          <node concept="3cmrfG" id="2VKAcbrXz5i" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrXz5j" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrXz5k" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2VKAcbrXz5l" role="37vLTJ">
                                        <ref role="3cqZAo" node="2VKAcbrXz4L" resolve="moduleColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz5m" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz5n" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXz5o" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXz5p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrXz37" resolve="fragmentCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz5q" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz5r" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXz5s" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BRACKETS_COLOR" resolve="BRACKETS_COLOR" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXz5t" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="2VKAcbrXz5u" role="37wK5m">
                                    <node concept="2YIFZM" id="2VKAcbrXz5v" role="2Oq$k0">
                                      <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                                      <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                                    </node>
                                    <node concept="liA8E" id="2VKAcbrXz5w" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
                                      <node concept="37vLTw" id="2VKAcbrXz5x" role="37wK5m">
                                        <ref role="3cqZAo" node="2VKAcbrXz4L" resolve="moduleColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrXz5y" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrXz5z" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrXz5$" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrXz5_" role="3SKWNk">
                                <property role="3SKdUp" value="add cell" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz5A" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz5B" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXz5C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz5D" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="2VKAcbrXz5E" role="37wK5m">
                                    <ref role="3cqZAo" node="2VKAcbrXz37" resolve="fragmentCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXz5F" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXz5G" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXz5H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz5I" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="2ShNRf" id="2VKAcbrXz5J" role="37wK5m">
                                    <node concept="1pGfFk" id="2VKAcbrXz5K" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2VKAcbrXz5L" role="37wK5m">
                                        <ref role="3cqZAo" node="2VKAcbrXz29" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="2VKAcbrXz5M" role="37wK5m" />
                                      <node concept="Xl_RD" id="2VKAcbrXz5N" role="37wK5m">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1VauUtq0jAE" role="2GsD0m">
                            <node concept="pncrf" id="1VauUtq0kz_" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1VauUtq0k0k" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:2QN4XY8ND72" resolve="getAllFragments" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2VKAcbrXz5T" role="3cqZAp" />
                        <node concept="1X3_iC" id="53uUj4cxae9" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbJ" id="2VKAcbrXz5U" role="8Wnug">
                            <node concept="3clFbS" id="2VKAcbrXz5V" role="3clFbx">
                              <node concept="3clFbF" id="2VKAcbrXz5W" role="3cqZAp">
                                <node concept="2OqwBi" id="2VKAcbrXz5X" role="3clFbG">
                                  <node concept="2YIFZM" id="2VKAcbrXz5Y" role="2Oq$k0">
                                    <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                    <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXz5Z" role="2OqNvi">
                                    <ref role="37wK5l" to="u8b7:7AWfER2W5cN" resolve="clear" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2VKAcbrXz60" role="3clFbw">
                              <node concept="2OqwBi" id="2VKAcbrXz61" role="3fr31v">
                                <node concept="2YIFZM" id="2VKAcbrXz62" role="2Oq$k0">
                                  <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                  <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXz63" role="2OqNvi">
                                  <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2VKAcbrXz64" role="3cqZAp" />
                        <node concept="3clFbH" id="2VKAcbrXz65" role="3cqZAp" />
                        <node concept="3cpWs6" id="2VKAcbrXz66" role="3cqZAp">
                          <node concept="37vLTw" id="2VKAcbrXz67" role="3cqZAk">
                            <ref role="3cqZAo" node="2VKAcbrXz2e" resolve="enclosingCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2VKAcbrXzcy" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="17IQzr1hoxZ">
    <property role="3GE5qa" value="moduleExplorer" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="17IQzr1hoy8" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="moduleExplorer" />
    </node>
    <node concept="1X3_iC" id="2VKAcbrVUj9" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="3EZMnI" id="2c8WkvQot44" role="8Wnug">
        <node concept="l2Vlx" id="2c8WkvQotfH" role="2iSdaV" />
        <node concept="1QoScp" id="2c8WkvQot45" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3EZMnI" id="2c8WkvQot6O" role="1QoS34">
            <node concept="1X3_iC" id="2VKAcbrVTHa" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="gc7cB" id="2c8WkvQot6P" role="8Wnug">
                <node concept="VSNWy" id="2c8WkvQot6Q" role="3F10Kt">
                  <property role="1lJzqX" value="11" />
                </node>
                <node concept="VPM3Z" id="2c8WkvQot6R" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3Xmtl4" id="2c8WkvQuEMm" role="3F10Kt">
                  <node concept="1wgc9g" id="2c8WkvQuESH" role="3XvnJa">
                    <ref role="1wgcnl" to="tpen:hF$iDz7" resolve="Bracket" />
                  </node>
                </node>
                <node concept="xShMh" id="2c8WkvQuCTE" role="3F10Kt" />
                <node concept="3VJUX4" id="2c8WkvQot6S" role="3YsKMw">
                  <node concept="3clFbS" id="2c8WkvQot6T" role="2VODD2">
                    <node concept="3clFbF" id="2c8WkvQot6U" role="3cqZAp">
                      <node concept="2ShNRf" id="2c8WkvQot6V" role="3clFbG">
                        <node concept="YeOm9" id="2c8WkvQot6W" role="2ShVmc">
                          <node concept="1Y3b0j" id="2c8WkvQot6X" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="2c8WkvQot6Y" role="1B3o_S" />
                            <node concept="3clFb_" id="2c8WkvQot6Z" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="2c8WkvQot70" role="1B3o_S" />
                              <node concept="3uibUv" id="2c8WkvQot71" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="2c8WkvQot72" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="2c8WkvQot73" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2c8WkvQot74" role="3clF47">
                                <node concept="3clFbJ" id="2c8WkvQot75" role="3cqZAp">
                                  <node concept="3clFbS" id="2c8WkvQot76" role="3clFbx">
                                    <node concept="3cpWs6" id="2c8WkvQot77" role="3cqZAp">
                                      <node concept="2ShNRf" id="2c8WkvQot78" role="3cqZAk">
                                        <node concept="1pGfFk" id="2c8WkvQot79" role="2ShVmc">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                          <node concept="37vLTw" id="2c8WkvQot7a" role="37wK5m">
                                            <ref role="3cqZAo" node="2c8WkvQot72" resolve="p0" />
                                          </node>
                                          <node concept="pncrf" id="2c8WkvQot7b" role="37wK5m" />
                                          <node concept="Xl_RD" id="2c8WkvQot7c" role="37wK5m">
                                            <property role="Xl_RC" value="NO CONNECTION" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2c8WkvQot7d" role="3clFbw">
                                    <node concept="10Nm6u" id="2c8WkvQot7e" role="3uHU7w" />
                                    <node concept="2OqwBi" id="2c8WkvQot7f" role="3uHU7B">
                                      <node concept="pncrf" id="2c8WkvQot7g" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2c8WkvQot7h" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2c8WkvQot7i" role="3cqZAp">
                                  <node concept="3cpWsn" id="2c8WkvQot7j" role="3cpWs9">
                                    <property role="TrG5h" value="vp" />
                                    <node concept="3Tqbb2" id="2c8WkvQot7k" role="1tU5fm">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                    <node concept="2OqwBi" id="2c8WkvQot7l" role="33vP2m">
                                      <node concept="2OqwBi" id="2c8WkvQot7m" role="2Oq$k0">
                                        <node concept="pncrf" id="2c8WkvQot7n" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2c8WkvQot7o" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="2c8WkvQot7p" role="2OqNvi">
                                        <node concept="1xMEDy" id="2c8WkvQot7q" role="1xVPHs">
                                          <node concept="chp4Y" id="2c8WkvQot7r" role="ri$Ld">
                                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2c8WkvQot7s" role="3cqZAp">
                                  <node concept="3cpWsn" id="2c8WkvQot7t" role="3cpWs9">
                                    <property role="TrG5h" value="editorCell" />
                                    <node concept="3uibUv" id="2c8WkvQot7u" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                    </node>
                                    <node concept="2ShNRf" id="2c8WkvQot7v" role="33vP2m">
                                      <node concept="1pGfFk" id="2c8WkvQot7w" role="2ShVmc">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                        <node concept="37vLTw" id="2c8WkvQot7x" role="37wK5m">
                                          <ref role="3cqZAo" node="2c8WkvQot72" resolve="p0" />
                                        </node>
                                        <node concept="37vLTw" id="3dr__0NkkyT" role="37wK5m">
                                          <ref role="3cqZAo" node="2c8WkvQot7j" resolve="vp" />
                                        </node>
                                        <node concept="3cpWs3" id="2c8WkvQot7z" role="37wK5m">
                                          <node concept="3cpWs3" id="2c8WkvQot7$" role="3uHU7B">
                                            <node concept="3cpWs3" id="2c8WkvQot7_" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQot7A" role="3uHU7B">
                                                <property role="Xl_RC" value="VP_" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQot7B" role="3uHU7w">
                                                <node concept="2JrnkZ" id="2c8WkvQot7C" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQot7D" role="2JrQYb">
                                                    <ref role="3cqZAo" node="2c8WkvQot7j" resolve="vp" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQot7E" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2c8WkvQot7F" role="3uHU7w">
                                              <property role="Xl_RC" value=" -&gt; F_" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQot7G" role="3uHU7w">
                                            <node concept="2JrnkZ" id="2c8WkvQot7H" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQot7I" role="2JrQYb" />
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot7J" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2c8WkvQot7K" role="3cqZAp">
                                  <node concept="2OqwBi" id="2c8WkvQot7L" role="3clFbG">
                                    <node concept="37vLTw" id="2c8WkvQot7M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQot7t" resolve="editorCell" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQot7N" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                      <node concept="2ShNRf" id="2c8WkvQot7O" role="37wK5m">
                                        <node concept="1pGfFk" id="2c8WkvQot7P" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                          <node concept="3cmrfG" id="2c8WkvQot7Q" role="37wK5m">
                                            <property role="3cmrfH" value="200" />
                                          </node>
                                          <node concept="3cmrfG" id="2c8WkvQot7R" role="37wK5m">
                                            <property role="3cmrfH" value="200" />
                                          </node>
                                          <node concept="3cmrfG" id="2c8WkvQot7S" role="37wK5m">
                                            <property role="3cmrfH" value="200" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="2c8WkvQot7T" role="3cqZAp">
                                  <node concept="37vLTw" id="2c8WkvQot7U" role="3cqZAk">
                                    <ref role="3cqZAo" node="2c8WkvQot7t" resolve="editorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2VKAcbrVGMG" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="3F0ifn" id="2c8WkvQoyC7" role="8Wnug">
                <property role="3F0ifm" value="vp -&gt; frag" />
              </node>
            </node>
            <node concept="1X3_iC" id="2VKAcbrVTHb" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="3EZMnI" id="2c8WkvQot7W" role="8Wnug">
                <node concept="3vyZuw" id="2c8WkvQot7X" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="VLuvy" id="2c8WkvQot7Y" role="3F10Kt">
                  <node concept="3ZlJ5R" id="2c8WkvQot7Z" role="VblUZ">
                    <node concept="3clFbS" id="2c8WkvQot80" role="2VODD2">
                      <node concept="3clFbJ" id="2c8WkvQot81" role="3cqZAp">
                        <node concept="3clFbS" id="2c8WkvQot82" role="3clFbx">
                          <node concept="3cpWs6" id="2c8WkvQot83" role="3cqZAp">
                            <node concept="2ShNRf" id="2c8WkvQot84" role="3cqZAk">
                              <node concept="1pGfFk" id="2c8WkvQot85" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                <node concept="2OqwBi" id="2c8WkvQot86" role="37wK5m">
                                  <node concept="2OqwBi" id="2c8WkvQot87" role="2Oq$k0">
                                    <node concept="pncrf" id="2c8WkvQot88" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2c8WkvQot89" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2c8WkvQot8a" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2c8WkvQot8g" role="37wK5m">
                                  <node concept="2OqwBi" id="2c8WkvQot8h" role="2Oq$k0">
                                    <node concept="pncrf" id="2c8WkvQot8i" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2c8WkvQot8j" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2c8WkvQqLyo" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2c8WkvQqLSD" role="37wK5m">
                                  <node concept="2OqwBi" id="2c8WkvQqLDZ" role="2Oq$k0">
                                    <node concept="pncrf" id="2c8WkvQqL_V" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2c8WkvQqLOw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2c8WkvQqM3d" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2c8WkvQot8l" role="3clFbw">
                          <node concept="10Nm6u" id="2c8WkvQot8m" role="3uHU7w" />
                          <node concept="2OqwBi" id="2c8WkvQot8n" role="3uHU7B">
                            <node concept="pncrf" id="2c8WkvQot8o" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2c8WkvQot8p" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2c8WkvQot8q" role="9aQIa">
                          <node concept="3clFbS" id="2c8WkvQot8r" role="9aQI4">
                            <node concept="3cpWs6" id="2c8WkvQot8s" role="3cqZAp">
                              <node concept="2ShNRf" id="2c8WkvQot8t" role="3cqZAk">
                                <node concept="1pGfFk" id="2c8WkvQot8u" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="3cmrfG" id="2c8WkvQot8v" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="2c8WkvQot8w" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="2c8WkvQot8x" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2iRfu4" id="2c8WkvQot8y" role="2iSdaV" />
                <node concept="3F0ifn" id="2c8WkvQot8z" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="2c8WkvQot8$" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
                <node concept="3EZMnI" id="2c8WkvQot8_" role="3EZMnx">
                  <node concept="2iRfu4" id="2c8WkvQot8A" role="2iSdaV" />
                  <node concept="gc7cB" id="2c8WkvQot8B" role="3EZMnx">
                    <node concept="2R9Tw8" id="2c8WkvQot8C" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                    <node concept="34dVlM" id="2c8WkvQot8D" role="3F10Kt">
                      <property role="34dVlN" value="NONE" />
                    </node>
                    <node concept="VPM3Z" id="2c8WkvQot8E" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                    <node concept="3VJUX4" id="2c8WkvQot8F" role="3YsKMw">
                      <node concept="3clFbS" id="2c8WkvQot8G" role="2VODD2">
                        <node concept="3clFbF" id="2c8WkvQot8H" role="3cqZAp">
                          <node concept="2ShNRf" id="2c8WkvQot8I" role="3clFbG">
                            <node concept="YeOm9" id="2c8WkvQot8J" role="2ShVmc">
                              <node concept="1Y3b0j" id="2c8WkvQot8K" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                                <node concept="3clFb_" id="2c8WkvQot8L" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createEditorCell" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="2c8WkvQot8M" role="1B3o_S" />
                                  <node concept="3uibUv" id="2c8WkvQot8N" role="3clF45">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="37vLTG" id="2c8WkvQot8O" role="3clF46">
                                    <property role="TrG5h" value="context" />
                                    <node concept="3uibUv" id="2c8WkvQot8P" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2c8WkvQot8Q" role="3clF47">
                                    <node concept="3clFbH" id="2c8WkvQot8R" role="3cqZAp" />
                                    <node concept="3clFbH" id="3dr__0NleP9" role="3cqZAp" />
                                    <node concept="3clFbH" id="3dr__0NleQs" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQot8X" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQot8Y" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQot8Z" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQot90" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="2c8WkvQot91" role="34bqiv">
                                          <property role="Xl_RC" value="FRAGMENT-customCell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQot92" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQot93" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="2c8WkvQot94" role="34bqiv">
                                          <property role="Xl_RC" value="----------------------------------------------------------" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQot95" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQot96" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQot97" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQot98" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQot99" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQot9a" role="2Oq$k0">
                                                <node concept="1Q80Hx" id="2c8WkvQot9b" role="2Oq$k0" />
                                                <node concept="liA8E" id="2c8WkvQot9c" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQot9d" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot9e" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQot9f" role="3uHU7B">
                                            <node concept="Xl_RD" id="2c8WkvQot9g" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                            <node concept="3cpWs3" id="2c8WkvQot9h" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQot9i" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-cellFactory[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQot9j" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQot9k" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQot9l" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQot9m" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQot9n" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQot9o" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQot9p" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQot9q" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQot9r" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQot9s" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQot9t" role="2Oq$k0">
                                                <node concept="37vLTw" id="2c8WkvQot9u" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQot9v" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQot9w" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot9x" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQot9y" role="3uHU7B">
                                            <node concept="3cpWs3" id="2c8WkvQot9z" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQot9$" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-context[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQot9_" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQot9A" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQot9B" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQot9C" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQot9D" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2c8WkvQot9E" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQot9F" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQot9G" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQot9H" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQot9I" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQot9J" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQot9K" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQot9L" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQot9M" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQot9N" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQot9O" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQot9P" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot9Q" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQot9R" role="3uHU7B">
                                            <node concept="3cpWs3" id="2c8WkvQot9S" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQot9T" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-context-getParent[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQot9U" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQot9V" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQot9W" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQot9X" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQot9Y" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2c8WkvQot9Z" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQota0" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQota1" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQota2" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQota3" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQota4" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQota5" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQota6" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQota7" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQota8" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQota9" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotaa" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotab" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQotac" role="3uHU7B">
                                            <node concept="3cpWs3" id="2c8WkvQotad" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQotae" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-context-getRootParent[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQotaf" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQotag" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQotah" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQotai" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQotaj" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2c8WkvQotak" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotal" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQotam" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="2Gpval" id="2c8WkvQotan" role="8Wnug">
                                        <node concept="2GrKxI" id="2c8WkvQotao" role="2Gsz3X">
                                          <property role="TrG5h" value="cell" />
                                        </node>
                                        <node concept="3clFbS" id="2c8WkvQotap" role="2LFqv$">
                                          <node concept="34ab3g" id="2c8WkvQotaq" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="2c8WkvQotar" role="34bqiv">
                                              <node concept="2OqwBi" id="2c8WkvQotas" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQotat" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="2c8WkvQotau" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="2c8WkvQotao" resolve="cell" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQotav" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQotaw" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="2c8WkvQotax" role="3uHU7B">
                                                <node concept="3cpWs3" id="2c8WkvQotay" role="3uHU7B">
                                                  <node concept="Xl_RD" id="2c8WkvQotaz" role="3uHU7B">
                                                    <property role="Xl_RC" value="FRAGMENT-dfsCells[" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2c8WkvQota$" role="3uHU7w">
                                                    <node concept="2OqwBi" id="2c8WkvQota_" role="2Oq$k0">
                                                      <node concept="pncrf" id="2c8WkvQotaA" role="2Oq$k0" />
                                                      <node concept="1mfA1w" id="2c8WkvQotaB" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2qgKlT" id="2c8WkvQotaC" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="2c8WkvQotaD" role="3uHU7w">
                                                  <property role="Xl_RC" value="]: " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQotaE" role="2GsD0m">
                                          <node concept="1eOMI4" id="2c8WkvQotaF" role="2Oq$k0">
                                            <node concept="10QFUN" id="2c8WkvQotaG" role="1eOMHV">
                                              <node concept="2OqwBi" id="2c8WkvQotaH" role="10QFUP">
                                                <node concept="2OqwBi" id="2c8WkvQotaI" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQotaJ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQotaK" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQotaL" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="2c8WkvQotaM" role="10QFUM">
                                                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotaN" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.dfsCells():java.util.List" resolve="dfsCells" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotaO" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQotaP" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQotaQ" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQotaR" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotaS" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQotaT" role="2Oq$k0">
                                                <node concept="1Q80Hx" id="2c8WkvQotaU" role="2Oq$k0" />
                                                <node concept="liA8E" id="2c8WkvQotaV" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotaW" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotaX" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQotaY" role="3uHU7B">
                                            <node concept="Xl_RD" id="2c8WkvQotaZ" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                            <node concept="3cpWs3" id="2c8WkvQotb0" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQotb1" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-contextCell[" />
                                              </node>
                                              <node concept="Xl_RD" id="2c8WkvQotb2" role="3uHU7w">
                                                <property role="Xl_RC" value="test" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotb3" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQotb4" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQotb5" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQotb6" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotb7" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQotb8" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQotb9" role="2Oq$k0">
                                                  <node concept="1Q80Hx" id="2c8WkvQotba" role="2Oq$k0" />
                                                  <node concept="liA8E" id="2c8WkvQotbb" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQotbc" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotbd" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotbe" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQotbf" role="3uHU7B">
                                            <node concept="Xl_RD" id="2c8WkvQotbg" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                            <node concept="3cpWs3" id="2c8WkvQotbh" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQotbi" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-contextCell.parent[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQotbj" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQotbk" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQotbl" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQotbm" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQotbn" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotbo" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQotbp" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="2c8WkvQotbq" role="8Wnug">
                                        <node concept="3cpWsn" id="2c8WkvQotbr" role="3cpWs9">
                                          <property role="TrG5h" value="cnt" />
                                          <node concept="10Oyi0" id="2c8WkvQotbs" role="1tU5fm" />
                                          <node concept="3cmrfG" id="2c8WkvQotbt" role="33vP2m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotbu" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbH" id="2c8WkvQotbv" role="8Wnug" />
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotbw" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQotbx" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQotby" role="34bqiv">
                                          <node concept="Xl_RD" id="2c8WkvQotbz" role="3uHU7B">
                                            <property role="Xl_RC" value="CELL-CNT: " />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQotb$" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotb_" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQotbA" role="2Oq$k0">
                                                <node concept="1Q80Hx" id="2c8WkvQotbB" role="2Oq$k0" />
                                                <node concept="liA8E" id="2c8WkvQotbC" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotbD" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotbE" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotbF" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbH" id="2c8WkvQotbG" role="8Wnug" />
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotbH" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="2$JKZl" id="2c8WkvQotbI" role="8Wnug">
                                        <node concept="3clFbS" id="2c8WkvQotbJ" role="2LFqv$">
                                          <node concept="34ab3g" id="2c8WkvQotbK" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="2c8WkvQotbL" role="34bqiv">
                                              <node concept="3cpWs3" id="2c8WkvQotbM" role="3uHU7B">
                                                <node concept="3cpWs3" id="2c8WkvQotbN" role="3uHU7B">
                                                  <node concept="Xl_RD" id="2c8WkvQotbO" role="3uHU7B">
                                                    <property role="Xl_RC" value="CELL[" />
                                                  </node>
                                                  <node concept="37vLTw" id="2c8WkvQotbP" role="3uHU7w">
                                                    <ref role="3cqZAo" node="2c8WkvQotbr" resolve="cnt" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="2c8WkvQotbQ" role="3uHU7w">
                                                  <property role="Xl_RC" value="]: " />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQotbR" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQotbS" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="2c8WkvQotbT" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="2c8WkvQotbU" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="2c8WkvQotbV" role="2Oq$k0">
                                                        <node concept="1Q80Hx" id="2c8WkvQotbW" role="2Oq$k0" />
                                                        <node concept="liA8E" id="2c8WkvQotbX" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="2c8WkvQotbY" role="2OqNvi">
                                                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2c8WkvQotbZ" role="2OqNvi">
                                                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                      <node concept="37vLTw" id="2c8WkvQotc0" role="37wK5m">
                                                        <ref role="3cqZAo" node="2c8WkvQotbr" resolve="cnt" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQotc1" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQotc2" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2c8WkvQotc3" role="3cqZAp">
                                            <node concept="3uNrnE" id="2c8WkvQotc4" role="3clFbG">
                                              <node concept="37vLTw" id="2c8WkvQotc5" role="2$L3a6">
                                                <ref role="3cqZAo" node="2c8WkvQotbr" resolve="cnt" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eOVzh" id="2c8WkvQotc6" role="2$JKZa">
                                          <node concept="37vLTw" id="2c8WkvQotc7" role="3uHU7B">
                                            <ref role="3cqZAo" node="2c8WkvQotbr" resolve="cnt" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQotc8" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotc9" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQotca" role="2Oq$k0">
                                                <node concept="1Q80Hx" id="2c8WkvQotcb" role="2Oq$k0" />
                                                <node concept="liA8E" id="2c8WkvQotcc" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotcd" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotce" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotcf" role="3cqZAp" />
                                    <node concept="1X3_iC" id="3dr__0NlNw8" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="2c8WkvQotcg" role="8Wnug">
                                        <node concept="3cpWsn" id="2c8WkvQotch" role="3cpWs9">
                                          <property role="TrG5h" value="enclosingCell" />
                                          <node concept="3uibUv" id="2c8WkvQotci" role="1tU5fm">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                          <node concept="2YIFZM" id="2c8WkvQotcj" role="33vP2m">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                            <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                            <node concept="1Q80Hx" id="3dr__0NkE9C" role="37wK5m" />
                                            <node concept="2OqwBi" id="3dr__0NlHKK" role="37wK5m">
                                              <node concept="pncrf" id="3dr__0NkUlR" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="3dr__0NlHTL" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotcm" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQotcn" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQotco" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQotcp" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbH" id="2c8WkvQotcq" role="8Wnug" />
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotcr" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="2c8WkvQotcs" role="8Wnug">
                                        <node concept="3cpWsn" id="2c8WkvQotct" role="3cpWs9">
                                          <property role="TrG5h" value="createNodeCell" />
                                          <node concept="1ajhzC" id="2c8WkvQotcu" role="1tU5fm">
                                            <node concept="3Tqbb2" id="2c8WkvQotcv" role="1ajl9A" />
                                            <node concept="3Tqbb2" id="2c8WkvQotcw" role="1ajw0F" />
                                          </node>
                                          <node concept="1bVj0M" id="2c8WkvQotcx" role="33vP2m">
                                            <node concept="37vLTG" id="2c8WkvQotcy" role="1bW2Oz">
                                              <property role="TrG5h" value="currentNode" />
                                              <node concept="3Tqbb2" id="2c8WkvQotcz" role="1tU5fm" />
                                            </node>
                                            <node concept="3clFbS" id="2c8WkvQotc$" role="1bW5cS">
                                              <node concept="34ab3g" id="2c8WkvQotc_" role="3cqZAp">
                                                <property role="35gtTG" value="warn" />
                                                <node concept="3cpWs3" id="2c8WkvQotcA" role="34bqiv">
                                                  <node concept="2OqwBi" id="2c8WkvQotcB" role="3uHU7w">
                                                    <node concept="37vLTw" id="2c8WkvQotcC" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2c8WkvQotcy" resolve="currentNode" />
                                                    </node>
                                                    <node concept="2qgKlT" id="2c8WkvQotcD" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="2c8WkvQotcE" role="3uHU7B">
                                                    <property role="Xl_RC" value="currentNode: " />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="2c8WkvQotcF" role="3cqZAp">
                                                <node concept="3clFbS" id="2c8WkvQotcG" role="3clFbx">
                                                  <node concept="2Gpval" id="2c8WkvQotcH" role="3cqZAp">
                                                    <node concept="2GrKxI" id="2c8WkvQotcI" role="2Gsz3X">
                                                      <property role="TrG5h" value="childNode" />
                                                    </node>
                                                    <node concept="3clFbS" id="2c8WkvQotcJ" role="2LFqv$">
                                                      <node concept="3clFbJ" id="2c8WkvQotcK" role="3cqZAp">
                                                        <node concept="3clFbS" id="2c8WkvQotcL" role="3clFbx">
                                                          <node concept="3clFbJ" id="2c8WkvQotcM" role="3cqZAp">
                                                            <node concept="3clFbS" id="2c8WkvQotcN" role="3clFbx">
                                                              <node concept="1X3_iC" id="2c8WkvQotcO" role="lGtFl">
                                                                <property role="3V$3am" value="statement" />
                                                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                                <node concept="3clFbF" id="2c8WkvQotcP" role="8Wnug">
                                                                  <node concept="2OqwBi" id="2c8WkvQotcQ" role="3clFbG">
                                                                    <node concept="37vLTw" id="2c8WkvQotcR" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                                                    </node>
                                                                    <node concept="liA8E" id="2c8WkvQotcS" role="2OqNvi">
                                                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                                      <node concept="2OqwBi" id="2c8WkvQotcT" role="37wK5m">
                                                                        <node concept="1Q80Hx" id="2c8WkvQotcU" role="2Oq$k0" />
                                                                        <node concept="liA8E" id="2c8WkvQotcV" role="2OqNvi">
                                                                          <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                                          <node concept="2GrUjf" id="2c8WkvQotcW" role="37wK5m">
                                                                            <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="34ab3g" id="2c8WkvQotcX" role="3cqZAp">
                                                                <property role="35gtTG" value="warn" />
                                                                <node concept="Xl_RD" id="2c8WkvQotcY" role="34bqiv">
                                                                  <property role="Xl_RC" value="isAttributed with same fragment" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbC" id="2c8WkvQotcZ" role="3clFbw">
                                                              <node concept="2OqwBi" id="2c8WkvQotd0" role="3uHU7w">
                                                                <node concept="pncrf" id="2c8WkvQotd1" role="2Oq$k0" />
                                                                <node concept="3TrEf2" id="2c8WkvQotd2" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="2c8WkvQotd3" role="3uHU7B">
                                                                <node concept="2OqwBi" id="2c8WkvQotd4" role="2Oq$k0">
                                                                  <node concept="2OqwBi" id="2c8WkvQotd5" role="2Oq$k0">
                                                                    <node concept="2GrUjf" id="2c8WkvQotd6" role="2Oq$k0">
                                                                      <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                                    </node>
                                                                    <node concept="3CFZ6_" id="2c8WkvQotd7" role="2OqNvi">
                                                                      <node concept="3CFYIy" id="2c8WkvQotd8" role="3CFYIz">
                                                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1uHKPH" id="2c8WkvQotd9" role="2OqNvi" />
                                                                </node>
                                                                <node concept="3TrEf2" id="2c8WkvQotda" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="2c8WkvQotdb" role="3clFbw">
                                                          <node concept="2OqwBi" id="2c8WkvQotdc" role="2Oq$k0">
                                                            <node concept="2GrUjf" id="2c8WkvQotdd" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                            </node>
                                                            <node concept="3CFZ6_" id="2c8WkvQotde" role="2OqNvi">
                                                              <node concept="3CFYIy" id="2c8WkvQotdf" role="3CFYIz">
                                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3GX2aA" id="2c8WkvQotdg" role="2OqNvi" />
                                                        </node>
                                                        <node concept="9aQIb" id="2c8WkvQotdh" role="9aQIa">
                                                          <node concept="3clFbS" id="2c8WkvQotdi" role="9aQI4">
                                                            <node concept="3clFbH" id="2c8WkvQotdj" role="3cqZAp" />
                                                            <node concept="1X3_iC" id="2c8WkvQotdk" role="lGtFl">
                                                              <property role="3V$3am" value="statement" />
                                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                              <node concept="3clFbF" id="2c8WkvQotdl" role="8Wnug">
                                                                <node concept="2OqwBi" id="2c8WkvQotdm" role="3clFbG">
                                                                  <node concept="37vLTw" id="2c8WkvQotdn" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2c8WkvQotdo" role="2OqNvi">
                                                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                                    <node concept="2OqwBi" id="2c8WkvQotdp" role="37wK5m">
                                                                      <node concept="1Q80Hx" id="2c8WkvQotdq" role="2Oq$k0" />
                                                                      <node concept="liA8E" id="2c8WkvQotdr" role="2OqNvi">
                                                                        <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                                        <node concept="2GrUjf" id="2c8WkvQotds" role="37wK5m">
                                                                          <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="2c8WkvQotdt" role="3cqZAp">
                                                        <node concept="1knj_d" id="2c8WkvQotdu" role="3clFbG">
                                                          <node concept="2GrUjf" id="2c8WkvQotdv" role="1kn_Bf">
                                                            <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="2c8WkvQotdw" role="2GsD0m">
                                                      <node concept="37vLTw" id="2c8WkvQotdx" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2c8WkvQotcy" resolve="currentNode" />
                                                      </node>
                                                      <node concept="32TBzR" id="2c8WkvQotdy" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2c8WkvQotdz" role="3clFbw">
                                                  <node concept="2OqwBi" id="2c8WkvQotd$" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2c8WkvQotd_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2c8WkvQotcy" resolve="currentNode" />
                                                    </node>
                                                    <node concept="32TBzR" id="2c8WkvQotdA" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3GX2aA" id="2c8WkvQotdB" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="2c8WkvQotdC" role="3cqZAp">
                                                <node concept="37vLTw" id="2c8WkvQotdD" role="3cqZAk">
                                                  <ref role="3cqZAo" node="2c8WkvQotcy" resolve="currentNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotdE" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbH" id="2c8WkvQotdF" role="8Wnug" />
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQotdG" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="2c8WkvQotdH" role="8Wnug">
                                        <node concept="2Sg_IR" id="2c8WkvQotdI" role="3clFbG">
                                          <node concept="37vLTw" id="2c8WkvQotdJ" role="2SgG2M">
                                            <ref role="3cqZAo" node="2c8WkvQotct" resolve="createNodeCell" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQotdK" role="2SgHGx">
                                            <node concept="pncrf" id="2c8WkvQotdL" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="2c8WkvQotdM" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3dr__0Nm2aH" role="3cqZAp">
                                      <node concept="3cpWsn" id="3dr__0Nm2aI" role="3cpWs9">
                                        <property role="TrG5h" value="enclosingCell" />
                                        <node concept="3uibUv" id="3dr__0Nm2aJ" role="1tU5fm">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                        <node concept="2YIFZM" id="2VKAcbrVESH" role="33vP2m">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                          <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          <node concept="37vLTw" id="2VKAcbrVESI" role="37wK5m">
                                            <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                          </node>
                                          <node concept="2OqwBi" id="2VKAcbrVMil" role="37wK5m">
                                            <node concept="pncrf" id="2VKAcbrVESJ" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="2VKAcbrVMt8" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2c8WkvQotdP" role="3cqZAp">
                                      <node concept="3cpWsn" id="2c8WkvQotdQ" role="3cpWs9">
                                        <property role="TrG5h" value="cell" />
                                        <node concept="3uibUv" id="2c8WkvQotdR" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQotdS" role="33vP2m">
                                          <node concept="2OqwBi" id="2c8WkvQotdT" role="2Oq$k0">
                                            <node concept="37vLTw" id="2c8WkvQotdU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotdV" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotdW" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                            <node concept="2OqwBi" id="3dr__0NlZ_A" role="37wK5m">
                                              <node concept="pncrf" id="2c8WkvQotdY" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="3dr__0NlZHi" role="2OqNvi" />
                                            </node>
                                            <node concept="3clFbT" id="2c8WkvQote0" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBE9H3" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="2c8WkvQote1" role="8Wnug">
                                        <node concept="2OqwBi" id="2c8WkvQote2" role="3clFbG">
                                          <node concept="2OqwBi" id="2c8WkvQote3" role="2Oq$k0">
                                            <node concept="37vLTw" id="2c8WkvQote4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQotdQ" resolve="cell" />
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQote5" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQote6" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                            <node concept="10M0yZ" id="2c8WkvQote7" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="Rm8GO" id="2c8WkvQote8" role="37wK5m">
                                              <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                                              <ref role="Rm8GQ" to="5ueo:~FocusPolicy.ATTRACTS_FOCUS" resolve="ATTRACTS_FOCUS" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2VKAcbrVFo0" role="3cqZAp">
                                      <node concept="2OqwBi" id="2VKAcbrVG1W" role="3clFbG">
                                        <node concept="2OqwBi" id="2VKAcbrVFNa" role="2Oq$k0">
                                          <node concept="37vLTw" id="2VKAcbrVFnY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQotdQ" resolve="cell" />
                                          </node>
                                          <node concept="liA8E" id="2VKAcbrVFXD" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2VKAcbrVGk9" role="2OqNvi">
                                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                          <node concept="10M0yZ" id="2VKAcbrVGpb" role="37wK5m">
                                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrVGxI" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3clFbT" id="2VKAcbrVGJa" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2c8WkvQote9" role="3cqZAp">
                                      <node concept="2OqwBi" id="2c8WkvQotea" role="3clFbG">
                                        <node concept="37vLTw" id="3dr__0Nm8vR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3dr__0Nm2aI" resolve="enclosingCell" />
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQotec" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="2c8WkvQoted" role="37wK5m">
                                            <ref role="3cqZAo" node="2c8WkvQotdQ" resolve="cell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotee" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQotef" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQoteg" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQoteh" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQotei" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotej" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQotek" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQotel" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQotem" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQotdQ" resolve="cell" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQoten" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQoteo" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotep" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQoteq" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQoter" role="3uHU7B">
                                            <node concept="Xl_RD" id="2c8WkvQotes" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                            <node concept="3cpWs3" id="2c8WkvQotet" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQoteu" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-cell[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQotev" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQotew" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQotex" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQotey" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQotez" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQote$" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQote_" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQoteA" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQoteB" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQoteC" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQoteD" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQoteE" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQoteF" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQoteG" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQoteH" role="2OqNvi">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQoteI" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQoteJ" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQoteK" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQoteL" role="3uHU7B">
                                            <node concept="Xl_RD" id="2c8WkvQoteM" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                            <node concept="3cpWs3" id="2c8WkvQoteN" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQoteO" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-enclosingCell[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQoteP" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQoteQ" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQoteR" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQoteS" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQoteT" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="2c8WkvQoteU" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQoteV" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="2c8WkvQoteW" role="34bqiv">
                                          <property role="Xl_RC" value="FRAGMENT-cell-parent" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQoteX" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQoteY" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQoteZ" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="2c8WkvQotf0" role="8Wnug">
                                        <node concept="2OqwBi" id="2c8WkvQotf1" role="3clFbG">
                                          <node concept="37vLTw" id="2c8WkvQotf2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotf3" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                                            <node concept="Xl_RD" id="2c8WkvQotf4" role="37wK5m">
                                              <property role="Xl_RC" value="de.htwsaar.peopl.module" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotf5" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQotf6" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQotf7" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="2c8WkvQotf8" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQotf9" role="34bqiv">
                                          <node concept="Xl_RD" id="2c8WkvQotfa" role="3uHU7B">
                                            <property role="Xl_RC" value="MODULE: " />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQotfb" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotfc" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQotfd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotfe" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotff" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotfg" role="3cqZAp" />
                                    <node concept="1X3_iC" id="2c8WkvQotfh" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="2c8WkvQotfi" role="8Wnug">
                                        <node concept="2OqwBi" id="2c8WkvQotfj" role="3clFbG">
                                          <node concept="37vLTw" id="2c8WkvQotfk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotfl" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                            <node concept="2OqwBi" id="2c8WkvQotfm" role="37wK5m">
                                              <node concept="1Q80Hx" id="2c8WkvQotfn" role="2Oq$k0" />
                                              <node concept="liA8E" id="2c8WkvQotfo" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                <node concept="2OqwBi" id="2c8WkvQotfp" role="37wK5m">
                                                  <node concept="pncrf" id="2c8WkvQotfq" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQotfr" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotfs" role="3cqZAp" />
                                    <node concept="3clFbH" id="269xz7OjLaK" role="3cqZAp" />
                                    <node concept="3clFbH" id="269xz7OjLuI" role="3cqZAp" />
                                    <node concept="3clFbH" id="269xz7OjLwk" role="3cqZAp" />
                                    <node concept="3clFbJ" id="269xz7OjLjV" role="3cqZAp">
                                      <node concept="3clFbS" id="269xz7OjLjW" role="3clFbx">
                                        <node concept="3clFbF" id="269xz7OjMsb" role="3cqZAp">
                                          <node concept="2OqwBi" id="269xz7OjMxN" role="3clFbG">
                                            <node concept="2YIFZM" id="269xz7OjMsd" role="2Oq$k0">
                                              <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                              <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="269xz7OjMG_" role="2OqNvi">
                                              <ref role="37wK5l" to="u8b7:7AWfER2VO79" resolve="removeEditorCellContext" />
                                              <node concept="2OqwBi" id="269xz7OjMI5" role="37wK5m">
                                                <node concept="2OqwBi" id="269xz7OjMI6" role="2Oq$k0">
                                                  <node concept="1Q80Hx" id="269xz7OjMI7" role="2Oq$k0" />
                                                  <node concept="liA8E" id="269xz7OjMI8" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="269xz7OjMI9" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="269xz7OjLkr" role="3clFbw">
                                        <node concept="2YIFZM" id="269xz7OjLks" role="2Oq$k0">
                                          <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                          <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="269xz7OjLkt" role="2OqNvi">
                                          <ref role="37wK5l" to="u8b7:7AWfER2VQwE" resolve="containsEditorCellContext" />
                                          <node concept="2OqwBi" id="269xz7OjLku" role="37wK5m">
                                            <node concept="2OqwBi" id="269xz7OjLkv" role="2Oq$k0">
                                              <node concept="1Q80Hx" id="269xz7OjLkw" role="2Oq$k0" />
                                              <node concept="liA8E" id="269xz7OjLkx" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="269xz7OjLky" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="269xz7OjLfl" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQotft" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQotfu" role="3cqZAp" />
                                    <node concept="3cpWs6" id="2c8WkvQotfv" role="3cqZAp">
                                      <node concept="37vLTw" id="3dr__0Nm2_I" role="3cqZAk">
                                        <ref role="3cqZAo" node="3dr__0Nm2aI" resolve="enclosingCell" />
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2c8WkvQotfx" role="3cqZAp" />
                                    <node concept="3clFbH" id="2c8WkvQotfy" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2c8WkvQotfz" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="2c8WkvQoyoG" role="lGtFl">
                  <property role="3V$3am" value="childCellModel" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                  <node concept="3F0ifn" id="2c8WkvQoy9l" role="8Wnug">
                    <property role="3F0ifm" value="Fragment content" />
                  </node>
                </node>
                <node concept="3F0ifn" id="2c8WkvQotfA" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="2c8WkvQotfB" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2VKAcbrVBwR" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="3EZMnI" id="3dr__0NplAc" role="8Wnug">
                <node concept="3vyZuw" id="3dr__0NplAd" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="1X3_iC" id="3dr__0NplAe" role="lGtFl">
                  <property role="3V$3am" value="styleItem" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                  <node concept="VLuvy" id="3dr__0NplAf" role="8Wnug">
                    <node concept="3ZlJ5R" id="3dr__0NplAg" role="VblUZ">
                      <node concept="3clFbS" id="3dr__0NplAh" role="2VODD2">
                        <node concept="3clFbJ" id="3dr__0NplAi" role="3cqZAp">
                          <node concept="3clFbS" id="3dr__0NplAj" role="3clFbx">
                            <node concept="3cpWs6" id="3dr__0NplAk" role="3cqZAp">
                              <node concept="2ShNRf" id="3dr__0NplAl" role="3cqZAk">
                                <node concept="1pGfFk" id="3dr__0NplAm" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="3dr__0NplAn" role="37wK5m">
                                    <node concept="2OqwBi" id="3dr__0NplAo" role="2Oq$k0">
                                      <node concept="pncrf" id="3dr__0NplAp" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3dr__0NplAq" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3dr__0NplAr" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3dr__0NplAs" role="37wK5m">
                                    <node concept="2OqwBi" id="3dr__0NplAt" role="2Oq$k0">
                                      <node concept="pncrf" id="3dr__0NplAu" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3dr__0NplAv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3dr__0NplAw" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3dr__0NplAx" role="37wK5m">
                                    <node concept="2OqwBi" id="3dr__0NplAy" role="2Oq$k0">
                                      <node concept="pncrf" id="3dr__0NplAz" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3dr__0NplA$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3dr__0NplA_" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3dr__0NplAA" role="3clFbw">
                            <node concept="10Nm6u" id="3dr__0NplAB" role="3uHU7w" />
                            <node concept="2OqwBi" id="3dr__0NplAC" role="3uHU7B">
                              <node concept="pncrf" id="3dr__0NplAD" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3dr__0NplAE" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="3dr__0NplAF" role="9aQIa">
                            <node concept="3clFbS" id="3dr__0NplAG" role="9aQI4">
                              <node concept="3cpWs6" id="3dr__0NplAH" role="3cqZAp">
                                <node concept="2ShNRf" id="3dr__0NplAI" role="3cqZAk">
                                  <node concept="1pGfFk" id="3dr__0NplAJ" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="3cmrfG" id="3dr__0NplAK" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="3dr__0NplAL" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="3dr__0NplAM" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2iRfu4" id="3dr__0NplAN" role="2iSdaV" />
                <node concept="3F0ifn" id="3dr__0NplAO" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="3dr__0NplAP" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
                <node concept="3EZMnI" id="3dr__0NplAQ" role="3EZMnx">
                  <node concept="2iRfu4" id="3dr__0NplAR" role="2iSdaV" />
                  <node concept="gc7cB" id="3dr__0NnlJ7" role="3EZMnx">
                    <node concept="3VJUX4" id="3dr__0NnlJa" role="3YsKMw">
                      <node concept="3clFbS" id="3dr__0NnlJd" role="2VODD2">
                        <node concept="3clFbF" id="3dr__0Nnm7p" role="3cqZAp">
                          <node concept="2ShNRf" id="3dr__0Nnm7q" role="3clFbG">
                            <node concept="YeOm9" id="3dr__0Nnm7r" role="2ShVmc">
                              <node concept="1Y3b0j" id="3dr__0Nnm7s" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                                <node concept="3clFb_" id="3dr__0Nnm7t" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createEditorCell" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="3dr__0Nnm7u" role="1B3o_S" />
                                  <node concept="3uibUv" id="3dr__0Nnm7v" role="3clF45">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="37vLTG" id="3dr__0Nnm7w" role="3clF46">
                                    <property role="TrG5h" value="p0" />
                                    <node concept="3uibUv" id="3dr__0Nnm7x" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3dr__0Nnm7y" role="3clF47">
                                    <node concept="3clFbH" id="3dr__0Nnm7z" role="3cqZAp" />
                                    <node concept="3clFbH" id="3dr__0Nqju8" role="3cqZAp" />
                                    <node concept="3cpWs8" id="3dr__0Nnm7$" role="3cqZAp">
                                      <node concept="3cpWsn" id="3dr__0Nnm7_" role="3cpWs9">
                                        <property role="TrG5h" value="enclosingCell" />
                                        <node concept="3uibUv" id="3dr__0Nnm7A" role="1tU5fm">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                        <node concept="2YIFZM" id="3dr__0Nnm7B" role="33vP2m">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                                          <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          <node concept="37vLTw" id="3dr__0Nnm7C" role="37wK5m">
                                            <ref role="3cqZAo" node="3dr__0Nnm7w" resolve="p0" />
                                          </node>
                                          <node concept="2OqwBi" id="3dr__0NpDXp" role="37wK5m">
                                            <node concept="pncrf" id="3dr__0Nnm7D" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="3dr__0NpE9q" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3dr__0Nqa7X" role="3cqZAp" />
                                    <node concept="3cpWs8" id="3dr__0Nq0gh" role="3cqZAp">
                                      <node concept="3cpWsn" id="3dr__0Nq0gi" role="3cpWs9">
                                        <property role="TrG5h" value="cell" />
                                        <node concept="3uibUv" id="3dr__0Nq0gj" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="3dr__0Nnm7M" role="33vP2m">
                                          <node concept="1bVj0M" id="3dr__0Nnm7N" role="2Oq$k0">
                                            <node concept="3clFbS" id="3dr__0Nnm7O" role="1bW5cS">
                                              <node concept="3clFbF" id="3dr__0Nnm7P" role="3cqZAp">
                                                <node concept="2OqwBi" id="3dr__0Nnm7Q" role="3clFbG">
                                                  <node concept="2OqwBi" id="3dr__0Nnm7R" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="3dr__0Nnm7S" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="3dr__0Nnm7T" role="2Oq$k0">
                                                        <node concept="37vLTw" id="3dr__0Nnm7U" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3dr__0Nnm7w" resolve="p0" />
                                                        </node>
                                                        <node concept="liA8E" id="3dr__0Nnm7V" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="3dr__0Nnm7W" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="3dr__0Nnm7X" role="2OqNvi">
                                                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3dr__0Nnm7Y" role="2OqNvi">
                                                    <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.Object" resolve="updateReferencedNodeCell" />
                                                    <node concept="1bVj0M" id="3dr__0Nnm7Z" role="37wK5m">
                                                      <node concept="3clFbS" id="3dr__0Nnm80" role="1bW5cS">
                                                        <node concept="3clFbF" id="3dr__0Nnm81" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3dr__0Nnm82" role="3clFbG">
                                                            <node concept="2OqwBi" id="3dr__0Nnm83" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="3dr__0Nnm84" role="2Oq$k0">
                                                                <node concept="2OqwBi" id="3dr__0Nnm85" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="3dr__0Nnm86" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="3dr__0Nnm7w" resolve="p0" />
                                                                  </node>
                                                                  <node concept="liA8E" id="3dr__0Nnm87" role="2OqNvi">
                                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="3dr__0Nnm88" role="2OqNvi">
                                                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="3dr__0Nnm89" role="2OqNvi">
                                                                <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="3dr__0Nnm8a" role="2OqNvi">
                                                              <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                                              <node concept="2OqwBi" id="3dr__0NpDur" role="37wK5m">
                                                                <node concept="pncrf" id="3dr__0NnoEC" role="2Oq$k0" />
                                                                <node concept="1mfA1w" id="3dr__0NpDBC" role="2OqNvi" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="3dr__0NpOkT" role="37wK5m">
                                                      <node concept="pncrf" id="3dr__0NpOez" role="2Oq$k0" />
                                                      <node concept="1mfA1w" id="3dr__0NpOup" role="2OqNvi" />
                                                    </node>
                                                    <node concept="Xl_RD" id="3dr__0Nnm8d" role="37wK5m">
                                                      <property role="Xl_RC" value="bam" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Bd96e" id="3dr__0Nnm8e" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3dr__0Nsayu" role="3cqZAp" />
                                    <node concept="3clFbF" id="3dr__0Nnm7I" role="3cqZAp">
                                      <node concept="2OqwBi" id="3dr__0Nnm7J" role="3clFbG">
                                        <node concept="37vLTw" id="3dr__0Nnm7K" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3dr__0Nnm7_" resolve="enclosingCell" />
                                        </node>
                                        <node concept="liA8E" id="3dr__0Nnm7L" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="3dr__0Nq0zY" role="37wK5m">
                                            <ref role="3cqZAo" node="3dr__0Nq0gi" resolve="cell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3dr__0Nsjyo" role="3cqZAp" />
                                    <node concept="3clFbH" id="2VKAcbrVegb" role="3cqZAp" />
                                    <node concept="34ab3g" id="3dr__0NqdA5" role="3cqZAp">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="Xl_RD" id="3dr__0NqdA7" role="34bqiv">
                                        <property role="Xl_RC" value="FIND FRAGMENTS" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3dr__0NqdYq" role="3cqZAp">
                                      <node concept="3cpWsn" id="3dr__0NqdYt" role="3cpWs9">
                                        <property role="TrG5h" value="cnt" />
                                        <node concept="10Oyi0" id="3dr__0NqdYo" role="1tU5fm" />
                                        <node concept="3cmrfG" id="3dr__0Nqeas" role="33vP2m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2Gpval" id="3dr__0Nqd5X" role="3cqZAp">
                                      <node concept="2GrKxI" id="3dr__0Nqd5Z" role="2Gsz3X">
                                        <property role="TrG5h" value="fragment" />
                                      </node>
                                      <node concept="3clFbS" id="3dr__0Nqd61" role="2LFqv$">
                                        <node concept="34ab3g" id="3dr__0NqdpX" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="3cpWs3" id="3dr__0NqeJ5" role="34bqiv">
                                            <node concept="2OqwBi" id="3dr__0NqfeW" role="3uHU7w">
                                              <node concept="2OqwBi" id="3dr__0NqeV9" role="2Oq$k0">
                                                <node concept="2GrUjf" id="3dr__0NqeP1" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3dr__0Nqd5Z" resolve="fragment" />
                                                </node>
                                                <node concept="1mfA1w" id="3dr__0Nqf4L" role="2OqNvi" />
                                              </node>
                                              <node concept="2qgKlT" id="3dr__0Nqfng" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="3dr__0NqekN" role="3uHU7B">
                                              <node concept="3cpWs3" id="3dr__0NqefU" role="3uHU7B">
                                                <node concept="Xl_RD" id="3dr__0NqdpZ" role="3uHU7B">
                                                  <property role="Xl_RC" value="fragment[" />
                                                </node>
                                                <node concept="3uNrnE" id="3dr__0NqezL" role="3uHU7w">
                                                  <node concept="37vLTw" id="3dr__0NqezN" role="2$L3a6">
                                                    <ref role="3cqZAo" node="3dr__0NqdYt" resolve="cnt" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="3dr__0NqenQ" role="3uHU7w">
                                                <property role="Xl_RC" value="]: " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="3dr__0Nr5so" role="3cqZAp" />
                                        <node concept="3clFbH" id="2VKAcbrV3wH" role="3cqZAp" />
                                        <node concept="3cpWs8" id="2VKAcbrVoak" role="3cqZAp">
                                          <node concept="3cpWsn" id="2VKAcbrVoal" role="3cpWs9">
                                            <property role="TrG5h" value="vp" />
                                            <node concept="3Tqbb2" id="2VKAcbrVoam" role="1tU5fm">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                            </node>
                                            <node concept="2OqwBi" id="2VKAcbrVoan" role="33vP2m">
                                              <node concept="2OqwBi" id="2VKAcbrVoao" role="2Oq$k0">
                                                <node concept="2GrUjf" id="2VKAcbrVpCF" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3dr__0Nqd5Z" resolve="fragment" />
                                                </node>
                                                <node concept="3TrEf2" id="2VKAcbrVq2P" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="2VKAcbrVoar" role="2OqNvi">
                                                <node concept="1xMEDy" id="2VKAcbrVoas" role="1xVPHs">
                                                  <node concept="chp4Y" id="2VKAcbrVoat" role="ri$Ld">
                                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="2VKAcbrVn$h" role="3cqZAp">
                                          <node concept="3cpWsn" id="2VKAcbrVn$i" role="3cpWs9">
                                            <property role="TrG5h" value="constEditorCell" />
                                            <node concept="3uibUv" id="2VKAcbrVn$j" role="1tU5fm">
                                              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                            </node>
                                            <node concept="2ShNRf" id="2VKAcbrVn$k" role="33vP2m">
                                              <node concept="1pGfFk" id="2VKAcbrVn$l" role="2ShVmc">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                                <node concept="37vLTw" id="2VKAcbrVn$m" role="37wK5m">
                                                  <ref role="3cqZAo" node="3dr__0Nnm7w" resolve="p0" />
                                                </node>
                                                <node concept="2GrUjf" id="2VKAcbrVp5h" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="3dr__0Nqd5Z" resolve="fragment" />
                                                </node>
                                                <node concept="3cpWs3" id="2VKAcbrVn$o" role="37wK5m">
                                                  <node concept="2OqwBi" id="2VKAcbrVn$p" role="3uHU7w">
                                                    <node concept="2JrnkZ" id="2VKAcbrVn$q" role="2Oq$k0">
                                                      <node concept="37vLTw" id="2VKAcbrVoZy" role="2JrQYb">
                                                        <ref role="3cqZAo" node="2VKAcbrVoal" resolve="vp" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2VKAcbrVn$s" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="2VKAcbrVn$t" role="3uHU7B">
                                                    <property role="Xl_RC" value="VP_" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2VKAcbrVn$u" role="3cqZAp">
                                          <node concept="2OqwBi" id="2VKAcbrVn$v" role="3clFbG">
                                            <node concept="37vLTw" id="2VKAcbrVn$w" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2VKAcbrVn$i" resolve="constEditorCell" />
                                            </node>
                                            <node concept="liA8E" id="2VKAcbrVn$x" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                              <node concept="2ShNRf" id="2VKAcbrVn$y" role="37wK5m">
                                                <node concept="1pGfFk" id="2VKAcbrVn$z" role="2ShVmc">
                                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                                  <node concept="2OqwBi" id="2VKAcbrVn$$" role="37wK5m">
                                                    <node concept="2OqwBi" id="2VKAcbrVn$_" role="2Oq$k0">
                                                      <node concept="2GrUjf" id="2VKAcbrVr69" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="3dr__0Nqd5Z" resolve="fragment" />
                                                      </node>
                                                      <node concept="3TrEf2" id="2VKAcbrVn$B" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="2VKAcbrVn$C" role="2OqNvi">
                                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2VKAcbrVn$D" role="37wK5m">
                                                    <node concept="2OqwBi" id="2VKAcbrVn$E" role="2Oq$k0">
                                                      <node concept="2GrUjf" id="2VKAcbrVrej" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="3dr__0Nqd5Z" resolve="fragment" />
                                                      </node>
                                                      <node concept="3TrEf2" id="2VKAcbrVn$G" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="2VKAcbrVn$H" role="2OqNvi">
                                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2VKAcbrVn$I" role="37wK5m">
                                                    <node concept="2OqwBi" id="2VKAcbrVn$J" role="2Oq$k0">
                                                      <node concept="2GrUjf" id="2VKAcbrVrnz" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="3dr__0Nqd5Z" resolve="fragment" />
                                                      </node>
                                                      <node concept="3TrEf2" id="2VKAcbrVn$L" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="2VKAcbrVn$M" role="2OqNvi">
                                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="2VKAcbrVnhB" role="3cqZAp" />
                                        <node concept="3clFbH" id="2VKAcbrVu9K" role="3cqZAp" />
                                        <node concept="3clFbH" id="3dr__0Nrtxw" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="3dr__0Nqojy" role="2GsD0m">
                                        <node concept="2OqwBi" id="3dr__0NqnYy" role="2Oq$k0">
                                          <node concept="pncrf" id="3dr__0Nqkxm" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="3dr__0Nqo8v" role="2OqNvi" />
                                        </node>
                                        <node concept="2Rf3mk" id="3dr__0Nqosf" role="2OqNvi">
                                          <node concept="1xMEDy" id="3dr__0Nqosh" role="1xVPHs">
                                            <node concept="chp4Y" id="3dr__0NqoxY" role="ri$Ld">
                                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3dr__0NpqgL" role="3cqZAp" />
                                    <node concept="3clFbH" id="3dr__0No7xX" role="3cqZAp" />
                                    <node concept="3clFbJ" id="3dr__0No7Dd" role="3cqZAp">
                                      <node concept="3clFbS" id="3dr__0No7De" role="3clFbx">
                                        <node concept="34ab3g" id="3dr__0Npj3i" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="Xl_RD" id="3dr__0Npj3k" role="34bqiv">
                                            <property role="Xl_RC" value="FRAGMENT: try to remove" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3dr__0No7Df" role="3cqZAp">
                                          <node concept="2OqwBi" id="3dr__0No7Dg" role="3clFbG">
                                            <node concept="2YIFZM" id="3dr__0No7Dh" role="2Oq$k0">
                                              <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                              <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="3dr__0No7Di" role="2OqNvi">
                                              <ref role="37wK5l" to="u8b7:7AWfER2VO79" resolve="removeEditorCellContext" />
                                              <node concept="2OqwBi" id="3dr__0No7Dj" role="37wK5m">
                                                <node concept="2OqwBi" id="3dr__0No7Dk" role="2Oq$k0">
                                                  <node concept="1Q80Hx" id="3dr__0No7Dl" role="2Oq$k0" />
                                                  <node concept="liA8E" id="3dr__0No7Dm" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3dr__0No7Dn" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3dr__0No7Do" role="3clFbw">
                                        <node concept="2YIFZM" id="3dr__0No7Dp" role="2Oq$k0">
                                          <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                          <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                        </node>
                                        <node concept="liA8E" id="3dr__0No7Dq" role="2OqNvi">
                                          <ref role="37wK5l" to="u8b7:7AWfER2VQwE" resolve="containsEditorCellContext" />
                                          <node concept="2OqwBi" id="3dr__0No7Dr" role="37wK5m">
                                            <node concept="2OqwBi" id="3dr__0No7Ds" role="2Oq$k0">
                                              <node concept="1Q80Hx" id="3dr__0No7Dt" role="2Oq$k0" />
                                              <node concept="liA8E" id="3dr__0No7Du" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3dr__0No7Dv" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3dr__0No7yP" role="3cqZAp" />
                                    <node concept="3cpWs6" id="3dr__0Nnm8l" role="3cqZAp">
                                      <node concept="37vLTw" id="3dr__0Nnm8m" role="3cqZAk">
                                        <ref role="3cqZAo" node="3dr__0Nnm7_" resolve="enclosingCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3dr__0NnmeW" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="3dr__0NplJs" role="lGtFl">
                  <property role="3V$3am" value="childCellModel" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                  <node concept="3F0ifn" id="3dr__0NplJt" role="8Wnug">
                    <property role="3F0ifm" value="Fragment content" />
                  </node>
                </node>
                <node concept="3F0ifn" id="3dr__0NplJu" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="3dr__0NplJv" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="2c8WkvQot7V" role="2iSdaV" />
          </node>
          <node concept="1X3_iC" id="2VKAcbrVCH0" role="lGtFl">
            <property role="3V$3am" value="ifFalseCellModel" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088612959204/1088612973955" />
            <node concept="1j7BWu" id="2c8WkvQtzio" role="8Wnug">
              <node concept="3EZMnI" id="2c8WkvQtV00" role="1j7ClA">
                <node concept="3EZMnI" id="2c8WkvQufNl" role="3EZMnx">
                  <node concept="3F0ifn" id="2c8WkvQufNm" role="3EZMnx">
                    <property role="3F0ifm" value="Module:         " />
                    <node concept="VPxyj" id="2c8WkvQufNn" role="3F10Kt">
                      <property role="VOm3f" value="false" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7VBGp5eWO2w" role="lGtFl">
                    <property role="3V$3am" value="childCellModel" />
                    <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                    <node concept="1HlG4h" id="2c8WkvQufNo" role="8Wnug">
                      <node concept="VPxyj" id="2c8WkvQufNp" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                      <node concept="1HfYo3" id="2c8WkvQufNq" role="1HlULh">
                        <node concept="3TQlhw" id="2c8WkvQufNr" role="1Hhtcw">
                          <node concept="3clFbS" id="2c8WkvQufNs" role="2VODD2">
                            <node concept="3clFbF" id="2c8WkvQufNt" role="3cqZAp">
                              <node concept="2OqwBi" id="2c8WkvQugOV" role="3clFbG">
                                <node concept="2OqwBi" id="2c8WkvQugug" role="2Oq$k0">
                                  <node concept="pncrf" id="2c8WkvQugrb" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2c8WkvQugDa" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2c8WkvQuh0V" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l2Vlx" id="2c8WkvQufN_" role="2iSdaV" />
                </node>
                <node concept="1X3_iC" id="7VBGp5eWtEj" role="lGtFl">
                  <property role="3V$3am" value="childCellModel" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                  <node concept="3EZMnI" id="2c8WkvQtGae" role="8Wnug">
                    <node concept="3F0ifn" id="2c8WkvQtUZS" role="3EZMnx">
                      <property role="3F0ifm" value="Extended class: " />
                      <node concept="VPxyj" id="2c8WkvQu2gl" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                    </node>
                    <node concept="1HlG4h" id="2c8WkvQtV8N" role="3EZMnx">
                      <node concept="VPxyj" id="2c8WkvQtYfW" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                      <node concept="1HfYo3" id="2c8WkvQtV8P" role="1HlULh">
                        <node concept="3TQlhw" id="2c8WkvQtV8R" role="1Hhtcw">
                          <node concept="3clFbS" id="2c8WkvQtV8T" role="2VODD2">
                            <node concept="3clFbF" id="2c8WkvQtVad" role="3cqZAp">
                              <node concept="2OqwBi" id="2c8WkvQtVKt" role="3clFbG">
                                <node concept="2OqwBi" id="2c8WkvQtVdi" role="2Oq$k0">
                                  <node concept="pncrf" id="2c8WkvQtVac" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="2c8WkvQtVxL" role="2OqNvi">
                                    <node concept="1xMEDy" id="2c8WkvQtVxN" role="1xVPHs">
                                      <node concept="chp4Y" id="2c8WkvQtV_6" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2c8WkvQtWvN" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="l2Vlx" id="2c8WkvQtUZX" role="2iSdaV" />
                  </node>
                </node>
                <node concept="1X3_iC" id="7VBGp5eWtI$" role="lGtFl">
                  <property role="3V$3am" value="childCellModel" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                  <node concept="3EZMnI" id="2c8WkvQu00q" role="8Wnug">
                    <node concept="3F0ifn" id="2c8WkvQu00r" role="3EZMnx">
                      <property role="3F0ifm" value="Content:        " />
                      <node concept="VPxyj" id="2c8WkvQu2oR" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                    </node>
                    <node concept="1HlG4h" id="2c8WkvQu00s" role="3EZMnx">
                      <node concept="VPxyj" id="2c8WkvQu00t" role="3F10Kt">
                        <property role="VOm3f" value="false" />
                      </node>
                      <node concept="1HfYo3" id="2c8WkvQu00u" role="1HlULh">
                        <node concept="3TQlhw" id="2c8WkvQu00v" role="1Hhtcw">
                          <node concept="3clFbS" id="2c8WkvQu00w" role="2VODD2">
                            <node concept="3clFbF" id="2c8WkvQu00x" role="3cqZAp">
                              <node concept="2OqwBi" id="269xz7OkaRW" role="3clFbG">
                                <node concept="2JrnkZ" id="269xz7OkaPi" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQu0jG" role="2JrQYb">
                                    <node concept="pncrf" id="2c8WkvQu0gx" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="2c8WkvQu0pQ" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="269xz7OkaWP" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="l2Vlx" id="2c8WkvQu00D" role="2iSdaV" />
                  </node>
                </node>
                <node concept="2iRkQZ" id="2c8WkvQtV01" role="2iSdaV" />
              </node>
              <node concept="gc7cB" id="2c8WkvQot5x" role="1j7Clw">
                <node concept="VSNWy" id="2c8WkvQot5y" role="3F10Kt">
                  <property role="1lJzqX" value="11" />
                </node>
                <node concept="1X3_iC" id="7VBGp5f0JRY" role="lGtFl">
                  <property role="3V$3am" value="styleItem" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                  <node concept="VPM3Z" id="2c8WkvQot5z" role="8Wnug" />
                </node>
                <node concept="1X3_iC" id="7VBGp5f0K0i" role="lGtFl">
                  <property role="3V$3am" value="styleItem" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                  <node concept="3Xmtl4" id="2c8WkvQsZLo" role="8Wnug">
                    <node concept="1wgc9g" id="2c8WkvQt1dA" role="3XvnJa">
                      <ref role="1wgcnl" to="tpen:hF$iDz7" resolve="Bracket" />
                    </node>
                  </node>
                </node>
                <node concept="xShMh" id="2c8WkvQt7I7" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3VJUX4" id="2c8WkvQot5$" role="3YsKMw">
                  <node concept="3clFbS" id="2c8WkvQot5_" role="2VODD2">
                    <node concept="3clFbF" id="2c8WkvQot5A" role="3cqZAp">
                      <node concept="2ShNRf" id="2c8WkvQot5B" role="3clFbG">
                        <node concept="YeOm9" id="2c8WkvQot5C" role="2ShVmc">
                          <node concept="1Y3b0j" id="2c8WkvQot5D" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="2c8WkvQot5E" role="1B3o_S" />
                            <node concept="3clFb_" id="2c8WkvQot5F" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="2c8WkvQot5G" role="1B3o_S" />
                              <node concept="3uibUv" id="2c8WkvQot5H" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="2c8WkvQot5I" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="2c8WkvQot5J" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2c8WkvQot5K" role="3clF47">
                                <node concept="3clFbJ" id="2c8WkvQot5L" role="3cqZAp">
                                  <node concept="3clFbS" id="2c8WkvQot5M" role="3clFbx">
                                    <node concept="3cpWs6" id="2c8WkvQot5N" role="3cqZAp">
                                      <node concept="2ShNRf" id="2c8WkvQot5O" role="3cqZAk">
                                        <node concept="1pGfFk" id="2c8WkvQot5P" role="2ShVmc">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                          <node concept="37vLTw" id="2c8WkvQot5Q" role="37wK5m">
                                            <ref role="3cqZAo" node="2c8WkvQot5I" resolve="p0" />
                                          </node>
                                          <node concept="pncrf" id="7VBGp5f0Hno" role="37wK5m" />
                                          <node concept="Xl_RD" id="2c8WkvQot5S" role="37wK5m">
                                            <property role="Xl_RC" value="NO CONNECTION" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2c8WkvQot5T" role="3clFbw">
                                    <node concept="10Nm6u" id="2c8WkvQot5U" role="3uHU7w" />
                                    <node concept="2OqwBi" id="2c8WkvQot5V" role="3uHU7B">
                                      <node concept="pncrf" id="2c8WkvQot5W" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2c8WkvQot5X" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2c8WkvQot5Y" role="3cqZAp">
                                  <node concept="3cpWsn" id="2c8WkvQot5Z" role="3cpWs9">
                                    <property role="TrG5h" value="vp" />
                                    <node concept="3Tqbb2" id="2c8WkvQot60" role="1tU5fm">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                    <node concept="2OqwBi" id="2c8WkvQot61" role="33vP2m">
                                      <node concept="2OqwBi" id="2c8WkvQot62" role="2Oq$k0">
                                        <node concept="pncrf" id="2c8WkvQot63" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2c8WkvQot64" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="2c8WkvQot65" role="2OqNvi">
                                        <node concept="1xMEDy" id="2c8WkvQot66" role="1xVPHs">
                                          <node concept="chp4Y" id="2c8WkvQot67" role="ri$Ld">
                                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQp9AP" role="3cqZAp" />
                                <node concept="3cpWs8" id="2c8WkvQot68" role="3cqZAp">
                                  <node concept="3cpWsn" id="2c8WkvQot69" role="3cpWs9">
                                    <property role="TrG5h" value="editorCell" />
                                    <node concept="3uibUv" id="2c8WkvQot6a" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                    </node>
                                    <node concept="2ShNRf" id="2c8WkvQot6b" role="33vP2m">
                                      <node concept="1pGfFk" id="2c8WkvQot6c" role="2ShVmc">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                        <node concept="37vLTw" id="2c8WkvQot6d" role="37wK5m">
                                          <ref role="3cqZAo" node="2c8WkvQot5I" resolve="p0" />
                                        </node>
                                        <node concept="pncrf" id="7VBGp5f0HCD" role="37wK5m" />
                                        <node concept="3cpWs3" id="2c8WkvQot6f" role="37wK5m">
                                          <node concept="2OqwBi" id="2c8WkvQot6g" role="3uHU7w">
                                            <node concept="2JrnkZ" id="2c8WkvQot6h" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQot6i" role="2JrQYb">
                                                <ref role="3cqZAo" node="2c8WkvQot5Z" resolve="vp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot6j" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2c8WkvQot6k" role="3uHU7B">
                                            <property role="Xl_RC" value="VP_" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2c8WkvQot6l" role="3cqZAp">
                                  <node concept="2OqwBi" id="2c8WkvQot6m" role="3clFbG">
                                    <node concept="37vLTw" id="2c8WkvQot6n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQot69" resolve="editorCell" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQot6o" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                      <node concept="2ShNRf" id="2c8WkvQpdp$" role="37wK5m">
                                        <node concept="1pGfFk" id="2c8WkvQplp6" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                          <node concept="2OqwBi" id="2c8WkvQplMz" role="37wK5m">
                                            <node concept="2OqwBi" id="2c8WkvQpluF" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQplrB" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2c8WkvQplDY" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2c8WkvQplTj" role="2OqNvi">
                                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQpmtS" role="37wK5m">
                                            <node concept="2OqwBi" id="2c8WkvQpmtT" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQpmtU" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2c8WkvQpmtV" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2c8WkvQqMzf" role="2OqNvi">
                                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQpm2J" role="37wK5m">
                                            <node concept="2OqwBi" id="2c8WkvQpm2K" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQpm2L" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2c8WkvQpm2M" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2c8WkvQpmqf" role="2OqNvi">
                                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2c8WkvQot6u" role="3cqZAp">
                                  <node concept="2OqwBi" id="2c8WkvQot6v" role="3clFbG">
                                    <node concept="2OqwBi" id="2c8WkvQot6w" role="2Oq$k0">
                                      <node concept="liA8E" id="2c8WkvQot6x" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                      <node concept="37vLTw" id="2c8WkvQot6y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQot69" resolve="editorCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQot6z" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="2c8WkvQot6$" role="37wK5m">
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      </node>
                                      <node concept="Rm8GO" id="2c8WkvQot6_" role="37wK5m">
                                        <ref role="Rm8GQ" to="5ueo:~FocusPolicy.NONE" resolve="NONE" />
                                        <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2c8WkvQot6A" role="3cqZAp">
                                  <node concept="2OqwBi" id="2c8WkvQot6B" role="3clFbG">
                                    <node concept="2OqwBi" id="2c8WkvQot6C" role="2Oq$k0">
                                      <node concept="37vLTw" id="2c8WkvQot6D" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQot69" resolve="editorCell" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQot6E" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQot6F" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="2c8WkvQot6G" role="37wK5m">
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                                      </node>
                                      <node concept="3cmrfG" id="2c8WkvQot6H" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3clFbT" id="2c8WkvQot6I" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQot6L" role="3cqZAp" />
                                <node concept="3cpWs6" id="2c8WkvQot6M" role="3cqZAp">
                                  <node concept="37vLTw" id="2c8WkvQot6N" role="3cqZAk">
                                    <ref role="3cqZAo" node="2c8WkvQot69" resolve="editorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7VBGp5eWQWx" role="lGtFl">
                <property role="3V$3am" value="anchor" />
                <property role="3V$3ak" value="a0ab8c10-c118-4755-ba27-3853435cf524/9185659875393567715/9185659875393569181" />
                <node concept="3F0ifn" id="7VBGp5eWQWu" role="8Wnug">
                  <property role="3F0ifm" value="VP appearance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2VKAcbrVCgQ" role="lGtFl">
            <property role="3V$3am" value="ifFalseCellModel" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088612959204/1088612973955" />
            <node concept="3F0ifn" id="3dr__0NnL3Q" role="8Wnug">
              <property role="3F0ifm" value="bam" />
            </node>
          </node>
          <node concept="pkWqt" id="2c8WkvQot46" role="3e4ffs">
            <node concept="3clFbS" id="2c8WkvQot47" role="2VODD2">
              <node concept="34ab3g" id="157dZcBD_uB" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="157dZcBD_uD" role="34bqiv">
                  <property role="Xl_RC" value="FRAGMENT-editor-if" />
                </node>
              </node>
              <node concept="3clFbH" id="3dr__0NnvMY" role="3cqZAp" />
              <node concept="1X3_iC" id="2c8WkvQot49" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="2c8WkvQot4a" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="2c8WkvQot4b" role="34bqiv">
                    <property role="Xl_RC" value="----------------------------------------------------------" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="2c8WkvQot4d" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2c8WkvQot4e" role="34bqiv">
                  <node concept="2OqwBi" id="2c8WkvQot4f" role="3uHU7w">
                    <node concept="2OqwBi" id="2c8WkvQot4g" role="2Oq$k0">
                      <node concept="2OqwBi" id="2c8WkvQot4h" role="2Oq$k0">
                        <node concept="1Q80Hx" id="2c8WkvQot4i" role="2Oq$k0" />
                        <node concept="liA8E" id="2c8WkvQot4j" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2c8WkvQot4k" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c8WkvQot4l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2c8WkvQot4m" role="3uHU7B">
                    <node concept="Xl_RD" id="2c8WkvQot4n" role="3uHU7w">
                      <property role="Xl_RC" value="]: " />
                    </node>
                    <node concept="3cpWs3" id="2c8WkvQot4o" role="3uHU7B">
                      <node concept="Xl_RD" id="2c8WkvQot4p" role="3uHU7B">
                        <property role="Xl_RC" value="FRAGMENT-cellFactory[" />
                      </node>
                      <node concept="2OqwBi" id="2c8WkvQot4q" role="3uHU7w">
                        <node concept="2OqwBi" id="2c8WkvQot4r" role="2Oq$k0">
                          <node concept="pncrf" id="2c8WkvQot4s" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2c8WkvQot4t" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2c8WkvQot4u" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3dr__0No4VN" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="2c8WkvQot4w" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="2c8WkvQot4x" role="34bqiv">
                    <node concept="2OqwBi" id="2c8WkvQot4y" role="3uHU7w">
                      <node concept="2OqwBi" id="2c8WkvQot4z" role="2Oq$k0">
                        <node concept="2OqwBi" id="2c8WkvQot4$" role="2Oq$k0">
                          <node concept="1Q80Hx" id="2c8WkvQot4_" role="2Oq$k0" />
                          <node concept="liA8E" id="2c8WkvQot4A" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2c8WkvQot4B" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2c8WkvQot4C" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2c8WkvQot4D" role="3uHU7B">
                      <node concept="3cpWs3" id="2c8WkvQot4E" role="3uHU7B">
                        <node concept="Xl_RD" id="2c8WkvQot4F" role="3uHU7B">
                          <property role="Xl_RC" value="FRAGMENT-context[" />
                        </node>
                        <node concept="2OqwBi" id="2c8WkvQot4G" role="3uHU7w">
                          <node concept="2OqwBi" id="2c8WkvQot4H" role="2Oq$k0">
                            <node concept="pncrf" id="2c8WkvQot4I" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2c8WkvQot4J" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="2c8WkvQot4K" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2c8WkvQot4L" role="3uHU7w">
                        <property role="Xl_RC" value="]: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2c8WkvQot4M" role="3cqZAp" />
              <node concept="3clFbH" id="157dZcBEn46" role="3cqZAp" />
              <node concept="3SKdUt" id="2c8WkvQot4N" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot4O" role="3SKWNk">
                  <property role="3SKdUp" value="The helper basically works as follows:" />
                </node>
              </node>
              <node concept="3SKdUt" id="2c8WkvQot4P" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot4Q" role="3SKWNk">
                  <property role="3SKdUp" value="- The first element to be printed is created by our Module_modular_Editor. Thus, we can add the corresponding" />
                </node>
              </node>
              <node concept="3SKdUt" id="2c8WkvQot4R" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot4S" role="3SKWNk">
                  <property role="3SKdUp" value="  cellContext (obtained by the cellFactory) to our helper" />
                </node>
              </node>
              <node concept="3SKdUt" id="2c8WkvQot4T" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot4U" role="3SKWNk">
                  <property role="3SKdUp" value="- All subsequent fragment editors must provide the same cellContext" />
                </node>
              </node>
              <node concept="3SKdUt" id="2c8WkvQot4V" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot4W" role="3SKWNk">
                  <property role="3SKdUp" value="  (i.e., must be created from Module_modular_Editor)" />
                </node>
              </node>
              <node concept="3SKdUt" id="2c8WkvQot4X" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot4Y" role="3SKWNk">
                  <property role="3SKdUp" value="- If the contextHelpers don't match, we talk about a nested node (i.e., the appearance of a VP)" />
                </node>
              </node>
              <node concept="3SKdUt" id="2c8WkvQot4Z" role="3cqZAp">
                <node concept="3SKdUq" id="2c8WkvQot50" role="3SKWNk">
                  <property role="3SKdUp" value="  and thus return false" />
                </node>
              </node>
              <node concept="3clFbH" id="269xz7OjPg6" role="3cqZAp" />
              <node concept="3clFbH" id="3dr__0NpgEG" role="3cqZAp" />
              <node concept="3SKdUt" id="157dZcBEe7b" role="3cqZAp">
                <node concept="3SKdUq" id="157dZcBEe7c" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: Using EditorCellContextHelper tends to be error-prone =&gt; find a better solution (in a non-prototypical implmentation :P)" />
                </node>
              </node>
              <node concept="3clFbJ" id="2c8WkvQot51" role="3cqZAp">
                <node concept="3clFbS" id="2c8WkvQot52" role="3clFbx">
                  <node concept="3clFbF" id="2c8WkvQot53" role="3cqZAp">
                    <node concept="2OqwBi" id="2c8WkvQot54" role="3clFbG">
                      <node concept="2YIFZM" id="2c8WkvQot55" role="2Oq$k0">
                        <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                        <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                      </node>
                      <node concept="liA8E" id="2c8WkvQot56" role="2OqNvi">
                        <ref role="37wK5l" to="u8b7:7AWfER2VMp4" resolve="pushEditorCellContext" />
                        <node concept="2OqwBi" id="2c8WkvQot57" role="37wK5m">
                          <node concept="2OqwBi" id="2c8WkvQot58" role="2Oq$k0">
                            <node concept="1Q80Hx" id="2c8WkvQot59" role="2Oq$k0" />
                            <node concept="liA8E" id="2c8WkvQot5a" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2c8WkvQot5b" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2c8WkvQot5c" role="3cqZAp">
                    <node concept="3clFbT" id="2c8WkvQot5d" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2c8WkvQot5e" role="3clFbw">
                  <node concept="2YIFZM" id="2c8WkvQot5f" role="2Oq$k0">
                    <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                    <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                  </node>
                  <node concept="liA8E" id="2c8WkvQot5g" role="2OqNvi">
                    <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="3eNFk2" id="2c8WkvQot5h" role="3eNLev">
                  <node concept="3clFbS" id="2c8WkvQot5i" role="3eOfB_">
                    <node concept="3cpWs6" id="2c8WkvQot5j" role="3cqZAp">
                      <node concept="3clFbT" id="2c8WkvQot5k" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2c8WkvQot5l" role="3eO9$A">
                    <node concept="2YIFZM" id="2c8WkvQot5m" role="2Oq$k0">
                      <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                      <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                    </node>
                    <node concept="liA8E" id="2c8WkvQot5n" role="2OqNvi">
                      <ref role="37wK5l" to="u8b7:7AWfER2VQwE" resolve="containsEditorCellContext" />
                      <node concept="2OqwBi" id="2c8WkvQot5o" role="37wK5m">
                        <node concept="2OqwBi" id="2c8WkvQot5p" role="2Oq$k0">
                          <node concept="1Q80Hx" id="2c8WkvQot5q" role="2Oq$k0" />
                          <node concept="liA8E" id="2c8WkvQot5r" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2c8WkvQot5s" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2c8WkvQot5v" role="3cqZAp">
                <node concept="3clFbT" id="2c8WkvQot5w" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2VKAcbrVSsX" role="1QoVPY">
            <property role="3F0ifm" value="&lt;none&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1j7BWu" id="2VKAcbrXq8t" role="2wV5jI">
      <node concept="3EZMnI" id="2VKAcbrXtEt" role="1j7ClA">
        <node concept="3EZMnI" id="2VKAcbrXtEu" role="3EZMnx">
          <node concept="3F0ifn" id="2VKAcbrXtEv" role="3EZMnx">
            <property role="3F0ifm" value="Module:         " />
            <node concept="VPxyj" id="2VKAcbrXtEw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="2VKAcbrXtEy" role="3EZMnx">
            <node concept="VPxyj" id="2VKAcbrXtEz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HfYo3" id="2VKAcbrXtE$" role="1HlULh">
              <node concept="3TQlhw" id="2VKAcbrXtE_" role="1Hhtcw">
                <node concept="3clFbS" id="2VKAcbrXtEA" role="2VODD2">
                  <node concept="3clFbF" id="2VKAcbrXtEB" role="3cqZAp">
                    <node concept="2OqwBi" id="2VKAcbrXtEC" role="3clFbG">
                      <node concept="2OqwBi" id="2VKAcbrXtED" role="2Oq$k0">
                        <node concept="pncrf" id="2VKAcbrXtEE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2VKAcbrXtEF" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2VKAcbrXtEG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2VKAcbrXtEH" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2VKAcbrXtEJ" role="3EZMnx">
          <node concept="3F0ifn" id="2VKAcbrXtEK" role="3EZMnx">
            <property role="3F0ifm" value="Extended class: " />
            <node concept="VPxyj" id="2VKAcbrXtEL" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="2VKAcbrXtEM" role="3EZMnx">
            <node concept="VPxyj" id="2VKAcbrXtEN" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HfYo3" id="2VKAcbrXtEO" role="1HlULh">
              <node concept="3TQlhw" id="2VKAcbrXtEP" role="1Hhtcw">
                <node concept="3clFbS" id="2VKAcbrXtEQ" role="2VODD2">
                  <node concept="3clFbF" id="2VKAcbrXtER" role="3cqZAp">
                    <node concept="2OqwBi" id="2VKAcbrXtES" role="3clFbG">
                      <node concept="2OqwBi" id="2VKAcbrXtET" role="2Oq$k0">
                        <node concept="2OqwBi" id="1VauUtq0VjZ" role="2Oq$k0">
                          <node concept="pncrf" id="2VKAcbrXtEU" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1VauUtq0Vuj" role="2OqNvi" />
                        </node>
                        <node concept="2Xjw5R" id="2VKAcbrXtEV" role="2OqNvi">
                          <node concept="1xMEDy" id="2VKAcbrXtEW" role="1xVPHs">
                            <node concept="chp4Y" id="2VKAcbrXtEX" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2VKAcbrXtEY" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2VKAcbrXtEZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2VKAcbrXtF1" role="3EZMnx">
          <node concept="3F0ifn" id="2VKAcbrXtF2" role="3EZMnx">
            <property role="3F0ifm" value="Content:        " />
            <node concept="VPxyj" id="2VKAcbrXtF3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="2VKAcbrXtF4" role="3EZMnx">
            <node concept="VPxyj" id="2VKAcbrXtF5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HfYo3" id="2VKAcbrXtF6" role="1HlULh">
              <node concept="3TQlhw" id="2VKAcbrXtF7" role="1Hhtcw">
                <node concept="3clFbS" id="2VKAcbrXtF8" role="2VODD2">
                  <node concept="3clFbF" id="2VKAcbrXtF9" role="3cqZAp">
                    <node concept="2OqwBi" id="2VKAcbrXtFa" role="3clFbG">
                      <node concept="2JrnkZ" id="2VKAcbrXtFb" role="2Oq$k0">
                        <node concept="2OqwBi" id="2VKAcbrXtFc" role="2JrQYb">
                          <node concept="pncrf" id="2VKAcbrXtFd" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2VKAcbrXtFe" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2VKAcbrXtFf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2VKAcbrXtFg" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2VKAcbrXtFh" role="2iSdaV" />
      </node>
      <node concept="1HlG4h" id="1VauUtq2tzC" role="1j7Clw">
        <node concept="VSNWy" id="1VauUtq2u4s" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
        <node concept="VPM3Z" id="1VauUtq2u4t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Xmtl4" id="1VauUtq2u4u" role="3F10Kt">
          <node concept="1wgc9g" id="1VauUtq2u4v" role="3XvnJa">
            <ref role="1wgcnl" to="tpen:hF$iDz7" resolve="Bracket" />
          </node>
        </node>
        <node concept="xShMh" id="1VauUtq2u4w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1VauUtq2wt$" role="3F10Kt">
          <node concept="3ZlJ5R" id="1VauUtq2wwK" role="VblUZ">
            <node concept="3clFbS" id="1VauUtq2wwL" role="2VODD2">
              <node concept="3clFbF" id="1VauUtq2wHK" role="3cqZAp">
                <node concept="2ShNRf" id="1VauUtq2wHM" role="3clFbG">
                  <node concept="1pGfFk" id="1VauUtq2wHN" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="1VauUtq2wHO" role="37wK5m">
                      <node concept="2OqwBi" id="1VauUtq2wHP" role="2Oq$k0">
                        <node concept="pncrf" id="1VauUtq2wHQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VauUtq2wHR" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VauUtq2wHS" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VauUtq2wHT" role="37wK5m">
                      <node concept="2OqwBi" id="1VauUtq2wHU" role="2Oq$k0">
                        <node concept="pncrf" id="1VauUtq2wHV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VauUtq2wHW" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VauUtq2wHX" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1VauUtq2wHY" role="37wK5m">
                      <node concept="2OqwBi" id="1VauUtq2wHZ" role="2Oq$k0">
                        <node concept="pncrf" id="1VauUtq2wI0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VauUtq2wI1" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VauUtq2wI2" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfYo3" id="1VauUtq2tzE" role="1HlULh">
          <node concept="3TQlhw" id="1VauUtq2tzG" role="1Hhtcw">
            <node concept="3clFbS" id="1VauUtq2tzI" role="2VODD2">
              <node concept="3cpWs8" id="1VauUtq2tVL" role="3cqZAp">
                <node concept="3cpWsn" id="1VauUtq2tVM" role="3cpWs9">
                  <property role="TrG5h" value="vp" />
                  <node concept="3Tqbb2" id="1VauUtq2tVN" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                  <node concept="2OqwBi" id="1VauUtq2tVO" role="33vP2m">
                    <node concept="2OqwBi" id="1VauUtq2tVP" role="2Oq$k0">
                      <node concept="pncrf" id="1VauUtq2tVQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1VauUtq2tVR" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="1VauUtq2tVS" role="2OqNvi">
                      <node concept="1xMEDy" id="1VauUtq2tVT" role="1xVPHs">
                        <node concept="chp4Y" id="1VauUtq2tVU" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1VauUtq2tFZ" role="3cqZAp">
                <node concept="3cpWs3" id="1VauUtq2tYz" role="3clFbG">
                  <node concept="2OqwBi" id="1VauUtq2tY$" role="3uHU7w">
                    <node concept="2JrnkZ" id="1VauUtq2tY_" role="2Oq$k0">
                      <node concept="37vLTw" id="1VauUtq2tYA" role="2JrQYb">
                        <ref role="3cqZAo" node="1VauUtq2tVM" resolve="vp" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1VauUtq2tYB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1VauUtq2tYC" role="3uHU7B">
                    <property role="Xl_RC" value="VP_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VBGp5eZMQ3">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="ao9j:3KxWXtV8cDS" resolve="TmpModule" />
    <node concept="3EZMnI" id="7VBGp5eZSiT" role="2wV5jI">
      <node concept="2iRkQZ" id="7VBGp5eZSiU" role="2iSdaV" />
      <node concept="1iCGBv" id="7VBGp5eZXkv" role="3EZMnx">
        <ref role="1NtTu8" to="ao9j:3KxWXtV8cEH" />
        <node concept="1sVBvm" id="7VBGp5eZXkx" role="1sWHZn">
          <node concept="1HlG4h" id="7VBGp5eZXxN" role="2wV5jI">
            <node concept="1HfYo3" id="7VBGp5eZXxP" role="1HlULh">
              <node concept="3TQlhw" id="7VBGp5eZXxR" role="1Hhtcw">
                <node concept="3clFbS" id="7VBGp5eZXxT" role="2VODD2">
                  <node concept="3clFbF" id="7VBGp5eZXzc" role="3cqZAp">
                    <node concept="2OqwBi" id="7VBGp5eZXAh" role="3clFbG">
                      <node concept="pncrf" id="7VBGp5eZXzb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7VBGp5eZXGv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="7VBGp5eZSiV" role="3EZMnx">
        <node concept="3VJUX4" id="7VBGp5eZSiW" role="3YsKMw">
          <node concept="3clFbS" id="7VBGp5eZSiX" role="2VODD2">
            <node concept="3clFbF" id="7VBGp5eZSiY" role="3cqZAp">
              <node concept="2ShNRf" id="7VBGp5eZSiZ" role="3clFbG">
                <node concept="YeOm9" id="7VBGp5eZSj0" role="2ShVmc">
                  <node concept="1Y3b0j" id="7VBGp5eZSj1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="7VBGp5eZSj2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7VBGp5eZSj3" role="1B3o_S" />
                      <node concept="3uibUv" id="7VBGp5eZSj4" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="7VBGp5eZSj5" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7VBGp5eZSj6" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7VBGp5eZSj7" role="3clF47">
                        <node concept="3clFbH" id="7VBGp5eZSj8" role="3cqZAp" />
                        <node concept="3cpWs8" id="3dr__0Nn9jR" role="3cqZAp">
                          <node concept="3cpWsn" id="3dr__0Nn9jS" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="3dr__0Nn9jT" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="3dr__0Nn9jU" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="3dr__0Nn9jV" role="37wK5m">
                                <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                              </node>
                              <node concept="pncrf" id="3dr__0Nn9jW" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3dr__0Nn9Aw" role="3cqZAp" />
                        <node concept="34ab3g" id="3dr__0NnNZH" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="3dr__0NnNZI" role="34bqiv">
                            <node concept="2OqwBi" id="3dr__0NnNZJ" role="3uHU7w">
                              <node concept="2OqwBi" id="3dr__0NnNZK" role="2Oq$k0">
                                <node concept="37vLTw" id="3dr__0NnQMp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="3dr__0NnNZM" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3dr__0NnNZN" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3dr__0NnNZO" role="3uHU7B">
                              <property role="Xl_RC" value="MODULE-cellContext: " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3dr__0NnNQU" role="3cqZAp" />
                        <node concept="2Gpval" id="3dr__0NngpO" role="3cqZAp">
                          <node concept="2GrKxI" id="3dr__0NngpQ" role="2Gsz3X">
                            <property role="TrG5h" value="fragment" />
                          </node>
                          <node concept="3clFbS" id="3dr__0NngpS" role="2LFqv$">
                            <node concept="1X3_iC" id="3dr__0NoBCN" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="3dr__0NnbPz" role="8Wnug">
                                <node concept="2OqwBi" id="3dr__0Nnc8l" role="3clFbG">
                                  <node concept="37vLTw" id="3dr__0NnbPx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="3dr__0Nncyf" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                    <node concept="2OqwBi" id="3dr__0NnaI4" role="37wK5m">
                                      <node concept="1bVj0M" id="3dr__0NmXWL" role="2Oq$k0">
                                        <node concept="3clFbS" id="3dr__0NmXWM" role="1bW5cS">
                                          <node concept="3clFbF" id="3dr__0NmXWN" role="3cqZAp">
                                            <node concept="2OqwBi" id="3dr__0NmXWO" role="3clFbG">
                                              <node concept="2OqwBi" id="3dr__0NmXWP" role="2Oq$k0">
                                                <node concept="2OqwBi" id="3dr__0NmXWQ" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3dr__0NmXWR" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3dr__0NmZD_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="3dr__0NmXWS" role="2OqNvi">
                                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3dr__0NmXWT" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3dr__0NmXWU" role="2OqNvi">
                                                  <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3dr__0NmXWV" role="2OqNvi">
                                                <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.Object" resolve="updateReferencedNodeCell" />
                                                <node concept="1bVj0M" id="3dr__0NmXWW" role="37wK5m">
                                                  <node concept="3clFbS" id="3dr__0NmXWX" role="1bW5cS">
                                                    <node concept="3clFbF" id="3dr__0NmXWY" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3dr__0NmXWZ" role="3clFbG">
                                                        <node concept="2OqwBi" id="3dr__0NmXX0" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="3dr__0NmXX1" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="3dr__0NmXX2" role="2Oq$k0">
                                                              <node concept="37vLTw" id="3dr__0Nn0ep" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                                              </node>
                                                              <node concept="liA8E" id="3dr__0NmXX3" role="2OqNvi">
                                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="3dr__0NmXX4" role="2OqNvi">
                                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="3dr__0NmXX5" role="2OqNvi">
                                                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="3dr__0NmXX6" role="2OqNvi">
                                                          <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                                          <node concept="2OqwBi" id="3dr__0No$5b" role="37wK5m">
                                                            <node concept="2GrUjf" id="3dr__0NniqX" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                                            </node>
                                                            <node concept="1mfA1w" id="3dr__0No$ge" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3dr__0No$ub" role="37wK5m">
                                                  <node concept="2GrUjf" id="3dr__0NniC3" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                                  </node>
                                                  <node concept="1mfA1w" id="3dr__0No$Dp" role="2OqNvi" />
                                                </node>
                                                <node concept="Xl_RD" id="3dr__0Nn2qt" role="37wK5m">
                                                  <property role="Xl_RC" value="bam" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Bd96e" id="3dr__0Nnb37" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrW3Th" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrW3Ti" role="3cpWs9">
                                <property role="TrG5h" value="fragmentCell" />
                                <node concept="3uibUv" id="2VKAcbrW3Tj" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="2OqwBi" id="3dr__0NoClJ" role="33vP2m">
                                  <node concept="2OqwBi" id="3dr__0NoClK" role="2Oq$k0">
                                    <node concept="37vLTw" id="3dr__0NoClL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="3dr__0NoClM" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3dr__0NoClN" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                    <node concept="2OqwBi" id="2VKAcbrVPrk" role="37wK5m">
                                      <node concept="2GrUjf" id="3dr__0NoCyg" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                      </node>
                                      <node concept="1mfA1w" id="2VKAcbrVPzV" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbT" id="3dr__0NoCDT" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrX7Bj" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrX7km" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrX7kn" role="3SKWNk">
                                <property role="3SKdUp" value="add vp-&gt;frag description" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2VKAcbrX6pE" role="3cqZAp">
                              <node concept="3clFbS" id="2VKAcbrX6pF" role="3clFbx">
                                <node concept="3cpWs6" id="2VKAcbrX6pG" role="3cqZAp">
                                  <node concept="2ShNRf" id="2VKAcbrX6pH" role="3cqZAk">
                                    <node concept="1pGfFk" id="2VKAcbrX6pI" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2VKAcbrX6pJ" role="37wK5m">
                                        <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="2VKAcbrX6pK" role="37wK5m" />
                                      <node concept="Xl_RD" id="2VKAcbrX6pL" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2VKAcbrX6pM" role="3clFbw">
                                <node concept="10Nm6u" id="2VKAcbrX6pN" role="3uHU7w" />
                                <node concept="2OqwBi" id="2VKAcbrX6pO" role="3uHU7B">
                                  <node concept="2GrUjf" id="2VKAcbrX70u" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="2VKAcbrX6pQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrX6pR" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrX6pS" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="2VKAcbrX6pT" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="2VKAcbrX6pU" role="33vP2m">
                                  <node concept="2OqwBi" id="2VKAcbrX6pV" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2VKAcbrX75_" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3dr__0NngpQ" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="2VKAcbrX6pX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="2VKAcbrX6pY" role="2OqNvi">
                                    <node concept="1xMEDy" id="2VKAcbrX6pZ" role="1xVPHs">
                                      <node concept="chp4Y" id="2VKAcbrX6q0" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrX6q1" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrX6q2" role="3cpWs9">
                                <property role="TrG5h" value="vpToFrag" />
                                <node concept="3uibUv" id="2VKAcbrX6q3" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="2VKAcbrX6q4" role="33vP2m">
                                  <node concept="1pGfFk" id="2VKAcbrX6q5" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="2VKAcbrX6q6" role="37wK5m">
                                      <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                    </node>
                                    <node concept="37vLTw" id="2VKAcbrX6q7" role="37wK5m">
                                      <ref role="3cqZAo" node="2VKAcbrX6pS" resolve="vp" />
                                    </node>
                                    <node concept="3cpWs3" id="2VKAcbrX6q8" role="37wK5m">
                                      <node concept="3cpWs3" id="2VKAcbrX6q9" role="3uHU7B">
                                        <node concept="3cpWs3" id="2VKAcbrX6qa" role="3uHU7B">
                                          <node concept="Xl_RD" id="2VKAcbrX6qb" role="3uHU7B">
                                            <property role="Xl_RC" value="VP_" />
                                          </node>
                                          <node concept="2OqwBi" id="2VKAcbrX6qc" role="3uHU7w">
                                            <node concept="2JrnkZ" id="2VKAcbrX6qd" role="2Oq$k0">
                                              <node concept="37vLTw" id="2VKAcbrX6qe" role="2JrQYb">
                                                <ref role="3cqZAo" node="2VKAcbrX6pS" resolve="vp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2VKAcbrX6qf" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2VKAcbrX6qg" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt; F_" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2VKAcbrX6qh" role="3uHU7w">
                                        <node concept="2JrnkZ" id="2VKAcbrX6qi" role="2Oq$k0">
                                          <node concept="pncrf" id="2VKAcbrX6qj" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="2VKAcbrX6qk" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrX6ql" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrX6qm" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrX6qn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2VKAcbrX6q2" resolve="vpToFrag" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrX6qo" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="2VKAcbrX6qp" role="37wK5m">
                                    <node concept="1pGfFk" id="2VKAcbrX6qq" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="2VKAcbrX6qr" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2VKAcbrX6qs" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2VKAcbrX6qt" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXfIE" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXgzy" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXg3u" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXfIC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrX6q2" resolve="vpToFrag" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXgy3" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXgCw" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXgId" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXgSr" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXgXL" role="37wK5m">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXhi3" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXhi4" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrXhi5" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrXhi6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrX6q2" resolve="vpToFrag" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrXhi7" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrXhi8" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrXhi9" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrXhia" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="2VKAcbrXid0" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrXih1" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrXfnG" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrXh1W" role="3cqZAp" />
                            <node concept="3clFbF" id="2VKAcbrXa3J" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXaBd" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXa3H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXb1s" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="2VKAcbrXb6V" role="37wK5m">
                                    <ref role="3cqZAo" node="2VKAcbrX6q2" resolve="vpToFrag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrX5tq" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrX3WZ" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrX3X0" role="3SKWNk">
                                <property role="3SKdUp" value="draw brackets and assign the module's color" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrWF_s" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrWFRY" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrWFHE" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrWF_q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrW3Ti" resolve="fragmentCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrWFK_" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrWFWb" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrWG1g" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BRACKETS" resolve="DRAW_BRACKETS" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrWGgW" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="2VKAcbrWGum" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrWKqZ" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrWKr0" role="3cpWs9">
                                <property role="TrG5h" value="moduleColor" />
                                <node concept="3uibUv" id="2VKAcbrWKr1" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2VKAcbrWIb4" role="3cqZAp">
                              <node concept="3cpWsn" id="2VKAcbrWIb5" role="3cpWs9">
                                <property role="TrG5h" value="currentModule" />
                                <node concept="3Tqbb2" id="2VKAcbrWIb6" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                </node>
                                <node concept="2OqwBi" id="2VKAcbrWIb7" role="33vP2m">
                                  <node concept="pncrf" id="2VKAcbrWIVs" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2VKAcbrWJlf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2VKAcbrWIbd" role="3cqZAp">
                              <node concept="3clFbS" id="2VKAcbrWIbe" role="3clFbx">
                                <node concept="3clFbF" id="2VKAcbrWKZy" role="3cqZAp">
                                  <node concept="37vLTI" id="2VKAcbrWLdu" role="3clFbG">
                                    <node concept="37vLTw" id="2VKAcbrWKZw" role="37vLTJ">
                                      <ref role="3cqZAo" node="2VKAcbrWKr0" resolve="moduleColor" />
                                    </node>
                                    <node concept="2ShNRf" id="2VKAcbrWIbg" role="37vLTx">
                                      <node concept="1pGfFk" id="2VKAcbrWIbh" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                        <node concept="2OqwBi" id="2VKAcbrWIbi" role="37wK5m">
                                          <node concept="37vLTw" id="2VKAcbrWIbj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2VKAcbrWIb5" resolve="currentModule" />
                                          </node>
                                          <node concept="3TrcHB" id="2VKAcbrWIbk" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2VKAcbrWIbl" role="37wK5m">
                                          <node concept="37vLTw" id="2VKAcbrWIbm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2VKAcbrWIb5" resolve="currentModule" />
                                          </node>
                                          <node concept="3TrcHB" id="2VKAcbrWIbn" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2VKAcbrWIbo" role="37wK5m">
                                          <node concept="3TrcHB" id="2VKAcbrWIbp" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                          </node>
                                          <node concept="37vLTw" id="2VKAcbrWIbq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2VKAcbrWIb5" resolve="currentModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2VKAcbrWIbr" role="3clFbw">
                                <node concept="10Nm6u" id="2VKAcbrWIbs" role="3uHU7w" />
                                <node concept="37vLTw" id="2VKAcbrWIbt" role="3uHU7B">
                                  <ref role="3cqZAo" node="2VKAcbrWIb5" resolve="currentModule" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="2VKAcbrWLJM" role="9aQIa">
                                <node concept="3clFbS" id="2VKAcbrWLJN" role="9aQI4">
                                  <node concept="3clFbF" id="2VKAcbrWLXj" role="3cqZAp">
                                    <node concept="37vLTI" id="2VKAcbrWMdp" role="3clFbG">
                                      <node concept="2ShNRf" id="2VKAcbrWMgG" role="37vLTx">
                                        <node concept="1pGfFk" id="2VKAcbrWYDe" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                          <node concept="3cmrfG" id="2VKAcbrWYFB" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrWYVK" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="2VKAcbrWZ2T" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2VKAcbrWM9N" role="37vLTJ">
                                        <ref role="3cqZAo" node="2VKAcbrWKr0" resolve="moduleColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrWGIr" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrWGVR" role="3clFbG">
                                <node concept="2OqwBi" id="2VKAcbrWGRL" role="2Oq$k0">
                                  <node concept="37vLTw" id="2VKAcbrWGIp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2VKAcbrW3Ti" resolve="fragmentCell" />
                                  </node>
                                  <node concept="liA8E" id="2VKAcbrWGUG" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2VKAcbrWGZl" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="2VKAcbrWH6f" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.BRACKETS_COLOR" resolve="BRACKETS_COLOR" />
                                  </node>
                                  <node concept="3cmrfG" id="2VKAcbrWHhE" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="2VKAcbrWHBR" role="37wK5m">
                                    <node concept="2YIFZM" id="2VKAcbrWH_d" role="2Oq$k0">
                                      <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                                      <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                                    </node>
                                    <node concept="liA8E" id="2VKAcbrWHNQ" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
                                      <node concept="37vLTw" id="2VKAcbrWZbi" role="37wK5m">
                                        <ref role="3cqZAo" node="2VKAcbrWKr0" resolve="moduleColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2VKAcbrX2A$" role="3cqZAp" />
                            <node concept="3clFbH" id="2VKAcbrX2Kn" role="3cqZAp" />
                            <node concept="3SKdUt" id="2VKAcbrX36r" role="3cqZAp">
                              <node concept="3SKdUq" id="2VKAcbrX36s" role="3SKWNk">
                                <property role="3SKdUp" value="add cell" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3dr__0NoBP3" role="3cqZAp">
                              <node concept="2OqwBi" id="3dr__0NoBU7" role="3clFbG">
                                <node concept="37vLTw" id="3dr__0NoBP1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="3dr__0NoCk2" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="37vLTw" id="2VKAcbrW47E" role="37wK5m">
                                    <ref role="3cqZAo" node="2VKAcbrW3Ti" resolve="fragmentCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2VKAcbrXlyx" role="3cqZAp">
                              <node concept="2OqwBi" id="2VKAcbrXlUL" role="3clFbG">
                                <node concept="37vLTw" id="2VKAcbrXlyv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                                </node>
                                <node concept="liA8E" id="2VKAcbrXml0" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                  <node concept="2ShNRf" id="2VKAcbrXmnS" role="37wK5m">
                                    <node concept="1pGfFk" id="2VKAcbrXn7M" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2VKAcbrXnaR" role="37wK5m">
                                        <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="2VKAcbrXnAj" role="37wK5m" />
                                      <node concept="Xl_RD" id="2VKAcbrXnGd" role="37wK5m">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3dr__0Nndp9" role="2GsD0m">
                            <node concept="2OqwBi" id="3dr__0Nnd7K" role="2Oq$k0">
                              <node concept="pncrf" id="3dr__0Nnd0Q" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3dr__0Nndk0" role="2OqNvi">
                                <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3dr__0NndEx" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:2QN4XY8ND72" resolve="getAllFragments" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3dr__0NmYez" role="3cqZAp" />
                        <node concept="3clFbJ" id="7VBGp5eZSoa" role="3cqZAp">
                          <node concept="3clFbS" id="7VBGp5eZSob" role="3clFbx">
                            <node concept="3clFbF" id="7VBGp5eZSoc" role="3cqZAp">
                              <node concept="2OqwBi" id="7VBGp5eZSod" role="3clFbG">
                                <node concept="2YIFZM" id="7VBGp5eZSoe" role="2Oq$k0">
                                  <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                  <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSof" role="2OqNvi">
                                  <ref role="37wK5l" to="u8b7:7AWfER2W5cN" resolve="clear" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7VBGp5eZSog" role="3clFbw">
                            <node concept="2OqwBi" id="7VBGp5eZSoh" role="3fr31v">
                              <node concept="2YIFZM" id="7VBGp5eZSoi" role="2Oq$k0">
                                <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="7VBGp5eZSoj" role="2OqNvi">
                                <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3dr__0Np3Am" role="3cqZAp" />
                        <node concept="3clFbH" id="2VKAcbrVL_d" role="3cqZAp" />
                        <node concept="3cpWs6" id="3dr__0NmTXV" role="3cqZAp">
                          <node concept="37vLTw" id="3dr__0NncGD" role="3cqZAk">
                            <ref role="3cqZAo" node="3dr__0Nn9jS" resolve="enclosingCell" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="3dr__0NmNrl" role="3cqZAp" />
                        <node concept="3clFbH" id="3dr__0NmoJj" role="3cqZAp" />
                        <node concept="3clFbH" id="3dr__0NmiZ2" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSj9" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSja" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="2OqwBi" id="7VBGp5eZSjb" role="34bqiv">
                              <node concept="pncrf" id="7VBGp5eZSjc" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7VBGp5eZSjd" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSje" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSjf" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSjg" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7VBGp5eZSjh" role="34bqiv">
                              <property role="Xl_RC" value="MODULE-createEditorCell()" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSji" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSjj" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSjk" role="34bqiv">
                              <node concept="Xl_RD" id="7VBGp5eZSjl" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-context: " />
                              </node>
                              <node concept="2OqwBi" id="7VBGp5eZSjm" role="3uHU7w">
                                <node concept="2OqwBi" id="7VBGp5eZSjn" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7VBGp5eZSjo" role="2Oq$k0">
                                    <node concept="37vLTw" id="7VBGp5eZSjp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="7VBGp5eZSjq" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSjr" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSjs" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSjt" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSju" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSjv" role="34bqiv">
                              <node concept="2OqwBi" id="7VBGp5eZSjw" role="3uHU7w">
                                <node concept="liA8E" id="7VBGp5eZSjx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                                <node concept="2OqwBi" id="7VBGp5eZSjy" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7VBGp5eZSjz" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7VBGp5eZSj$" role="2Oq$k0">
                                      <node concept="37vLTw" id="7VBGp5eZSj_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="7VBGp5eZSjA" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7VBGp5eZSjB" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSjC" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7VBGp5eZSjD" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-context-parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSjE" role="3cqZAp" />
                        <node concept="1X3_iC" id="3dr__0NmlHZ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="7VBGp5eZSjF" role="8Wnug">
                            <node concept="3cpWsn" id="7VBGp5eZSjG" role="3cpWs9">
                              <property role="TrG5h" value="enclosingCell" />
                              <node concept="3uibUv" id="7VBGp5eZSjH" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2YIFZM" id="7VBGp5eZSjI" role="33vP2m">
                                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                                <node concept="37vLTw" id="7VBGp5eZSjJ" role="37wK5m">
                                  <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                </node>
                                <node concept="pncrf" id="7VBGp5eZSjK" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSjL" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSjM" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="7VBGp5eZSjN" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSjO" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="7VBGp5eZSjP" role="8Wnug">
                            <node concept="3cpWsn" id="7VBGp5eZSjQ" role="3cpWs9">
                              <property role="TrG5h" value="createNodeCell" />
                              <node concept="1ajhzC" id="7VBGp5eZSjR" role="1tU5fm">
                                <node concept="3Tqbb2" id="7VBGp5eZSjS" role="1ajl9A" />
                                <node concept="3Tqbb2" id="7VBGp5eZSjT" role="1ajw0F" />
                              </node>
                              <node concept="1bVj0M" id="7VBGp5eZSjU" role="33vP2m">
                                <node concept="37vLTG" id="7VBGp5eZSjV" role="1bW2Oz">
                                  <property role="TrG5h" value="currentNode" />
                                  <node concept="3Tqbb2" id="7VBGp5eZSjW" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="7VBGp5eZSjX" role="1bW5cS">
                                  <node concept="34ab3g" id="7VBGp5eZSjY" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="7VBGp5eZSjZ" role="34bqiv">
                                      <node concept="2OqwBi" id="7VBGp5eZSk0" role="3uHU7w">
                                        <node concept="37vLTw" id="7VBGp5eZSk1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7VBGp5eZSjV" resolve="currentNode" />
                                        </node>
                                        <node concept="2qgKlT" id="7VBGp5eZSk2" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7VBGp5eZSk3" role="3uHU7B">
                                        <property role="Xl_RC" value="currentNode: " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7VBGp5eZSk4" role="3cqZAp">
                                    <node concept="3clFbS" id="7VBGp5eZSk5" role="3clFbx">
                                      <node concept="2Gpval" id="7VBGp5eZSk6" role="3cqZAp">
                                        <node concept="2GrKxI" id="7VBGp5eZSk7" role="2Gsz3X">
                                          <property role="TrG5h" value="childNode" />
                                        </node>
                                        <node concept="3clFbS" id="7VBGp5eZSk8" role="2LFqv$">
                                          <node concept="3clFbJ" id="7VBGp5eZSk9" role="3cqZAp">
                                            <node concept="3clFbS" id="7VBGp5eZSka" role="3clFbx">
                                              <node concept="3clFbJ" id="7VBGp5eZSkb" role="3cqZAp">
                                                <node concept="3clFbS" id="7VBGp5eZSkc" role="3clFbx">
                                                  <node concept="1X3_iC" id="7VBGp5eZSkd" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="3clFbF" id="7VBGp5eZSke" role="8Wnug">
                                                      <node concept="2OqwBi" id="7VBGp5eZSkf" role="3clFbG">
                                                        <node concept="37vLTw" id="7VBGp5eZSkg" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                                        </node>
                                                        <node concept="liA8E" id="7VBGp5eZSkh" role="2OqNvi">
                                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                          <node concept="2OqwBi" id="7VBGp5eZSki" role="37wK5m">
                                                            <node concept="1Q80Hx" id="7VBGp5eZSkj" role="2Oq$k0" />
                                                            <node concept="liA8E" id="7VBGp5eZSkk" role="2OqNvi">
                                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                              <node concept="2GrUjf" id="7VBGp5eZSkl" role="37wK5m">
                                                                <ref role="2Gs0qQ" node="7VBGp5eZSk7" resolve="childNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="34ab3g" id="7VBGp5eZSkm" role="3cqZAp">
                                                    <property role="35gtTG" value="warn" />
                                                    <node concept="Xl_RD" id="7VBGp5eZSkn" role="34bqiv">
                                                      <property role="Xl_RC" value="isAttributed with same fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="7VBGp5eZSko" role="3clFbw">
                                                  <node concept="2OqwBi" id="7VBGp5eZSkp" role="3uHU7w">
                                                    <node concept="pncrf" id="7VBGp5eZSkq" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="7VBGp5eZSkr" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7VBGp5eZSks" role="3uHU7B">
                                                    <node concept="2OqwBi" id="7VBGp5eZSkt" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="7VBGp5eZSku" role="2Oq$k0">
                                                        <node concept="2GrUjf" id="7VBGp5eZSkv" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="7VBGp5eZSk7" resolve="childNode" />
                                                        </node>
                                                        <node concept="3CFZ6_" id="7VBGp5eZSkw" role="2OqNvi">
                                                          <node concept="3CFYIy" id="7VBGp5eZSkx" role="3CFYIz">
                                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="7VBGp5eZSky" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3TrEf2" id="7VBGp5eZSkz" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7VBGp5eZSk$" role="3clFbw">
                                              <node concept="2OqwBi" id="7VBGp5eZSk_" role="2Oq$k0">
                                                <node concept="2GrUjf" id="7VBGp5eZSkA" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="7VBGp5eZSk7" resolve="childNode" />
                                                </node>
                                                <node concept="3CFZ6_" id="7VBGp5eZSkB" role="2OqNvi">
                                                  <node concept="3CFYIy" id="7VBGp5eZSkC" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3GX2aA" id="7VBGp5eZSkD" role="2OqNvi" />
                                            </node>
                                            <node concept="9aQIb" id="7VBGp5eZSkE" role="9aQIa">
                                              <node concept="3clFbS" id="7VBGp5eZSkF" role="9aQI4">
                                                <node concept="3clFbH" id="7VBGp5eZSkG" role="3cqZAp" />
                                                <node concept="1X3_iC" id="7VBGp5eZSkH" role="lGtFl">
                                                  <property role="3V$3am" value="statement" />
                                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                  <node concept="3clFbF" id="7VBGp5eZSkI" role="8Wnug">
                                                    <node concept="2OqwBi" id="7VBGp5eZSkJ" role="3clFbG">
                                                      <node concept="37vLTw" id="7VBGp5eZSkK" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                                      </node>
                                                      <node concept="liA8E" id="7VBGp5eZSkL" role="2OqNvi">
                                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                        <node concept="2OqwBi" id="7VBGp5eZSkM" role="37wK5m">
                                                          <node concept="1Q80Hx" id="7VBGp5eZSkN" role="2Oq$k0" />
                                                          <node concept="liA8E" id="7VBGp5eZSkO" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                            <node concept="2GrUjf" id="7VBGp5eZSkP" role="37wK5m">
                                                              <ref role="2Gs0qQ" node="7VBGp5eZSk7" resolve="childNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="7VBGp5eZSkQ" role="3cqZAp">
                                            <node concept="1knj_d" id="7VBGp5eZSkR" role="3clFbG">
                                              <node concept="2GrUjf" id="7VBGp5eZSkS" role="1kn_Bf">
                                                <ref role="2Gs0qQ" node="7VBGp5eZSk7" resolve="childNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7VBGp5eZSkT" role="2GsD0m">
                                          <node concept="37vLTw" id="7VBGp5eZSkU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VBGp5eZSjV" resolve="currentNode" />
                                          </node>
                                          <node concept="32TBzR" id="7VBGp5eZSkV" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7VBGp5eZSkW" role="3clFbw">
                                      <node concept="2OqwBi" id="7VBGp5eZSkX" role="2Oq$k0">
                                        <node concept="37vLTw" id="7VBGp5eZSkY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7VBGp5eZSjV" resolve="currentNode" />
                                        </node>
                                        <node concept="32TBzR" id="7VBGp5eZSkZ" role="2OqNvi" />
                                      </node>
                                      <node concept="3GX2aA" id="7VBGp5eZSl0" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7VBGp5eZSl1" role="3cqZAp">
                                    <node concept="37vLTw" id="7VBGp5eZSl2" role="3cqZAk">
                                      <ref role="3cqZAo" node="7VBGp5eZSjV" resolve="currentNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSl3" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="7VBGp5eZSl4" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSl5" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="7VBGp5eZSl6" role="8Wnug">
                            <node concept="2Sg_IR" id="7VBGp5eZSl7" role="3clFbG">
                              <node concept="37vLTw" id="7VBGp5eZSl8" role="2SgG2M">
                                <ref role="3cqZAo" node="7VBGp5eZSjQ" resolve="createNodeCell" />
                              </node>
                              <node concept="2OqwBi" id="7VBGp5eZSl9" role="2SgHGx">
                                <node concept="pncrf" id="7VBGp5eZSla" role="2Oq$k0" />
                                <node concept="1mfA1w" id="7VBGp5eZSlb" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSlc" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSld" role="3cqZAp" />
                        <node concept="1X3_iC" id="3dr__0Nmmvt" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="7VBGp5eZSle" role="8Wnug">
                            <node concept="2OqwBi" id="7VBGp5eZSlf" role="3clFbG">
                              <node concept="2OqwBi" id="7VBGp5eZSZB" role="2Oq$k0">
                                <node concept="2OqwBi" id="7VBGp5eZSlg" role="2Oq$k0">
                                  <node concept="pncrf" id="7VBGp5eZSlh" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7VBGp5eZSOL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ao9j:3KxWXtV8cEH" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7VBGp5eZTcu" role="2OqNvi">
                                  <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="7VBGp5eZSlj" role="2OqNvi">
                                <node concept="1bVj0M" id="7VBGp5eZSlk" role="23t8la">
                                  <node concept="3clFbS" id="7VBGp5eZSll" role="1bW5cS">
                                    <node concept="1X3_iC" id="157dZcBHj8p" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="7VBGp5eZSln" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="7VBGp5eZSlo" role="34bqiv">
                                          <node concept="Xl_RD" id="7VBGp5eZSlp" role="3uHU7B">
                                            <property role="Xl_RC" value="MODULE-context: " />
                                          </node>
                                          <node concept="2OqwBi" id="7VBGp5eZSlq" role="3uHU7w">
                                            <node concept="2OqwBi" id="7VBGp5eZSlr" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7VBGp5eZSls" role="2Oq$k0">
                                                <node concept="37vLTw" id="7VBGp5eZSlt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="7VBGp5eZSlu" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7VBGp5eZSlv" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7VBGp5eZSlw" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7VBGp5eZSlx" role="3cqZAp">
                                      <node concept="3cpWsn" id="7VBGp5eZSly" role="3cpWs9">
                                        <property role="TrG5h" value="cell" />
                                        <node concept="3uibUv" id="7VBGp5eZSlz" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="7VBGp5eZSl$" role="33vP2m">
                                          <node concept="2OqwBi" id="7VBGp5eZSl_" role="2Oq$k0">
                                            <node concept="37vLTw" id="7VBGp5eZSlA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                            </node>
                                            <node concept="liA8E" id="7VBGp5eZSlB" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7VBGp5eZSlC" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                            <node concept="2OqwBi" id="7VBGp5eZSlD" role="37wK5m">
                                              <node concept="37vLTw" id="7VBGp5eZSlE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="7VBGp5eZSlF" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="7VBGp5eZSlG" role="37wK5m" />
                                          </node>
                                        </node>
                                        <node concept="1X3_iC" id="3dr__0NkqnT" role="lGtFl">
                                          <property role="3V$3am" value="initializer" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" />
                                          <node concept="2OqwBi" id="157dZcBEjAt" role="8Wnug">
                                            <node concept="37vLTw" id="157dZcBEjvL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                            </node>
                                            <node concept="liA8E" id="157dZcBEjHu" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                              <node concept="2OqwBi" id="157dZcBEjXp" role="37wK5m">
                                                <node concept="37vLTw" id="157dZcBEjRr" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="157dZcBEk9h" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBHj8r" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="7VBGp5eZSlI" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="7VBGp5eZSlJ" role="34bqiv">
                                          <node concept="2OqwBi" id="7VBGp5eZSlK" role="3uHU7w">
                                            <node concept="2OqwBi" id="7VBGp5eZSlL" role="2Oq$k0">
                                              <node concept="37vLTw" id="7VBGp5eZSlM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7VBGp5eZSly" resolve="cell" />
                                              </node>
                                              <node concept="liA8E" id="7VBGp5eZSlN" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7VBGp5eZSlO" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7VBGp5eZSlP" role="3uHU7B">
                                            <property role="Xl_RC" value="MODULE-cellContext: " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBHj8s" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbH" id="7VBGp5eZSlQ" role="8Wnug" />
                                    </node>
                                    <node concept="1X3_iC" id="7VBGp5eZSlR" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="7VBGp5eZSlS" role="8Wnug">
                                        <node concept="3cpWsn" id="7VBGp5eZSlT" role="3cpWs9">
                                          <property role="TrG5h" value="cellForAttributedNode" />
                                          <node concept="3uibUv" id="7VBGp5eZSlU" role="1tU5fm">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="2OqwBi" id="7VBGp5eZSlV" role="33vP2m">
                                            <node concept="1Q80Hx" id="7VBGp5eZSlW" role="2Oq$k0" />
                                            <node concept="liA8E" id="7VBGp5eZSlX" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                              <node concept="2OqwBi" id="7VBGp5eZSlY" role="37wK5m">
                                                <node concept="2OqwBi" id="7VBGp5eZSlZ" role="2Oq$k0">
                                                  <node concept="37vLTw" id="7VBGp5eZSm0" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="7VBGp5eZSm1" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="7VBGp5eZSm2" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="7VBGp5eZSm3" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbJ" id="7VBGp5eZSm4" role="8Wnug">
                                        <node concept="3clFbS" id="7VBGp5eZSm5" role="3clFbx">
                                          <node concept="34ab3g" id="7VBGp5eZSm6" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="7VBGp5eZSm7" role="34bqiv">
                                              <node concept="Xl_RD" id="7VBGp5eZSm8" role="3uHU7B">
                                                <property role="Xl_RC" value="MODULE: " />
                                              </node>
                                              <node concept="2OqwBi" id="7VBGp5eZSm9" role="3uHU7w">
                                                <node concept="2OqwBi" id="7VBGp5eZSma" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="7VBGp5eZSmb" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7VBGp5eZSmc" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="7VBGp5eZSmd" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="7VBGp5eZSme" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="7VBGp5eZSmf" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="34ab3g" id="7VBGp5eZSmg" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="7VBGp5eZSmh" role="34bqiv">
                                              <node concept="Xl_RD" id="7VBGp5eZSmi" role="3uHU7B">
                                                <property role="Xl_RC" value="MODULE: " />
                                              </node>
                                              <node concept="2OqwBi" id="7VBGp5eZSmj" role="3uHU7w">
                                                <node concept="2OqwBi" id="7VBGp5eZSmk" role="2Oq$k0">
                                                  <node concept="37vLTw" id="7VBGp5eZSml" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7VBGp5eZSlT" resolve="cellForAttributedNode" />
                                                  </node>
                                                  <node concept="liA8E" id="7VBGp5eZSmm" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7VBGp5eZSmn" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7VBGp5eZSmo" role="3clFbw">
                                          <node concept="2OqwBi" id="7VBGp5eZSmp" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7VBGp5eZSmq" role="2Oq$k0">
                                              <node concept="37vLTw" id="7VBGp5eZSmr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="7VBGp5eZSms" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="7VBGp5eZSmt" role="2OqNvi" />
                                          </node>
                                          <node concept="1mIQ4w" id="7VBGp5eZSmu" role="2OqNvi">
                                            <node concept="chp4Y" id="7VBGp5eZSmv" role="cj9EA">
                                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBEb0Q" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcBxZh3" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcBxZh4" role="3clFbG">
                                          <node concept="2OqwBi" id="157dZcBxZh5" role="2Oq$k0">
                                            <node concept="liA8E" id="157dZcBxZh6" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                            </node>
                                            <node concept="37vLTw" id="157dZcBxZCu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7VBGp5eZSly" resolve="cell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="157dZcBxZh8" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                            <node concept="10M0yZ" id="157dZcBxZh9" role="37wK5m">
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                                            </node>
                                            <node concept="Rm8GO" id="157dZcByng6" role="37wK5m">
                                              <ref role="Rm8GQ" to="5ueo:~FocusPolicy.ATTRACTS_FOCUS" resolve="ATTRACTS_FOCUS" />
                                              <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBy4tD" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcBxZhd" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcBxZhe" role="3clFbG">
                                          <node concept="2OqwBi" id="157dZcBxZhf" role="2Oq$k0">
                                            <node concept="37vLTw" id="157dZcBy0et" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7VBGp5eZSly" resolve="cell" />
                                            </node>
                                            <node concept="liA8E" id="157dZcBxZhh" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="157dZcBxZhi" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                            <node concept="10M0yZ" id="157dZcBxZhj" role="37wK5m">
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                                            </node>
                                            <node concept="3cmrfG" id="157dZcBxZhk" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="3clFbT" id="157dZcBxZhl" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBEb0R" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcBy4X6" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcBy5j4" role="3clFbG">
                                          <node concept="2OqwBi" id="157dZcBy53I" role="2Oq$k0">
                                            <node concept="37vLTw" id="157dZcBy4X4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7VBGp5eZSly" resolve="cell" />
                                            </node>
                                            <node concept="liA8E" id="157dZcBy5cf" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="157dZcBy5s8" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                            <node concept="10M0yZ" id="157dZcBy5Gw" role="37wK5m">
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                                            </node>
                                            <node concept="3clFbT" id="157dZcBy65r" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBEaQ0" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcBy9G4" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcByd1M" role="3clFbG">
                                          <node concept="37vLTw" id="157dZcBycV8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="157dZcBydd$" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="37vLTw" id="157dZcBydoI" role="37wK5m">
                                              <ref role="3cqZAo" node="7VBGp5eZSly" resolve="cell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBEaQ1" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcByg9k" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcByghm" role="3clFbG">
                                          <node concept="37vLTw" id="157dZcByg9i" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="157dZcBygrE" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="2OqwBi" id="157dZcBygEC" role="37wK5m">
                                              <node concept="2OqwBi" id="157dZcBygED" role="2Oq$k0">
                                                <node concept="37vLTw" id="157dZcBygEE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="157dZcBygEF" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="157dZcBygEG" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBEaQ2" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcByiIu" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcByiQY" role="3clFbG">
                                          <node concept="37vLTw" id="157dZcByiIs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="157dZcByj1E" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode,boolean):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="2OqwBi" id="157dZcByjh_" role="37wK5m">
                                              <node concept="2OqwBi" id="157dZcByjhA" role="2Oq$k0">
                                                <node concept="37vLTw" id="157dZcByjhB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="157dZcByjhC" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="157dZcByjhD" role="2OqNvi" />
                                            </node>
                                            <node concept="3clFbT" id="157dZcByjK0" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="157dZcBEaQ3" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="157dZcBykio" role="8Wnug">
                                        <node concept="2OqwBi" id="157dZcBykrs" role="3clFbG">
                                          <node concept="37vLTw" id="157dZcBykim" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7VBGp5eZSj5" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="157dZcBykHF" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                                            <node concept="2OqwBi" id="157dZcBylre" role="37wK5m">
                                              <node concept="2OqwBi" id="157dZcBylrf" role="2Oq$k0">
                                                <node concept="37vLTw" id="157dZcBylrg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7VBGp5eZSmA" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="157dZcBylrh" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="157dZcBylri" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="157dZcBy9uD" role="3cqZAp" />
                                    <node concept="3clFbH" id="157dZcBy9zO" role="3cqZAp" />
                                    <node concept="3clFbF" id="7VBGp5eZSmx" role="3cqZAp">
                                      <node concept="2OqwBi" id="7VBGp5eZSmy" role="3clFbG">
                                        <node concept="37vLTw" id="7VBGp5eZSmz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                        </node>
                                        <node concept="liA8E" id="7VBGp5eZSm$" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="7VBGp5eZSm_" role="37wK5m">
                                            <ref role="3cqZAo" node="7VBGp5eZSly" resolve="cell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7VBGp5eZSmA" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7VBGp5eZSmB" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSmC" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSmD" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7VBGp5eZSmE" role="34bqiv">
                              <property role="Xl_RC" value="----------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSmF" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSmG" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSmH" role="34bqiv">
                              <node concept="Xl_RD" id="7VBGp5eZSmI" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell.parent: " />
                              </node>
                              <node concept="2OqwBi" id="7VBGp5eZSmJ" role="3uHU7w">
                                <node concept="2OqwBi" id="7VBGp5eZSmK" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7VBGp5eZSmL" role="2Oq$k0">
                                    <node concept="37vLTw" id="7VBGp5eZSmM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="7VBGp5eZSmN" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSmO" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSmP" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSmQ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSmR" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSmS" role="34bqiv">
                              <node concept="2OqwBi" id="7VBGp5eZSmT" role="3uHU7w">
                                <node concept="2OqwBi" id="7VBGp5eZSmU" role="2Oq$k0">
                                  <node concept="37vLTw" id="7VBGp5eZSmV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSmW" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSmX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7VBGp5eZSmY" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSmZ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSn0" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSn1" role="34bqiv">
                              <node concept="2OqwBi" id="7VBGp5eZSn2" role="3uHU7w">
                                <node concept="2OqwBi" id="7VBGp5eZSn3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7VBGp5eZSn4" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7VBGp5eZSn5" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="7VBGp5eZSn6" role="2Oq$k0" />
                                      <node concept="liA8E" id="7VBGp5eZSn7" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7VBGp5eZSn8" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSn9" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSna" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7VBGp5eZSnb" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-editorContext: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSnc" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSnd" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="7VBGp5eZSne" role="34bqiv">
                              <property role="Xl_RC" value="----------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7VBGp5eZSnf" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2Gpval" id="7VBGp5eZSng" role="8Wnug">
                            <node concept="2GrKxI" id="7VBGp5eZSnh" role="2Gsz3X">
                              <property role="TrG5h" value="cell" />
                            </node>
                            <node concept="3clFbS" id="7VBGp5eZSni" role="2LFqv$">
                              <node concept="34ab3g" id="7VBGp5eZSnj" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="7VBGp5eZSnk" role="34bqiv">
                                  <node concept="2OqwBi" id="7VBGp5eZSnl" role="3uHU7w">
                                    <node concept="2OqwBi" id="7VBGp5eZSnm" role="2Oq$k0">
                                      <node concept="2GrUjf" id="7VBGp5eZSnn" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7VBGp5eZSnh" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="7VBGp5eZSno" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7VBGp5eZSnp" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7VBGp5eZSnq" role="3uHU7B">
                                    <property role="Xl_RC" value="MODULE-dfsCells: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7VBGp5eZSnr" role="2GsD0m">
                              <node concept="37vLTw" id="7VBGp5eZSns" role="2Oq$k0">
                                <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="7VBGp5eZSnt" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.dfsCells():java.util.List" resolve="dfsCells" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSnu" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSnv" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSnw" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSnx" role="34bqiv">
                              <node concept="2OqwBi" id="7VBGp5eZSny" role="3uHU7w">
                                <node concept="2OqwBi" id="7VBGp5eZSnz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7VBGp5eZSn$" role="2Oq$k0">
                                    <node concept="37vLTw" id="7VBGp5eZSn_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="7VBGp5eZSnA" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSnB" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSnC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7VBGp5eZSnD" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell.parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSnE" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSnF" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSnG" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="7VBGp5eZSnH" role="8Wnug">
                            <node concept="2OqwBi" id="7VBGp5eZSnI" role="3clFbG">
                              <node concept="37vLTw" id="7VBGp5eZSnJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="7VBGp5eZSnK" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                                <node concept="Xl_RD" id="7VBGp5eZSnL" role="37wK5m">
                                  <property role="Xl_RC" value="de.htwsaar.peopl.module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSnM" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSnN" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSnO" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7VBGp5eZSnP" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="7VBGp5eZSnQ" role="34bqiv">
                              <node concept="Xl_RD" id="7VBGp5eZSnR" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE: " />
                              </node>
                              <node concept="2OqwBi" id="7VBGp5eZSnS" role="3uHU7w">
                                <node concept="2OqwBi" id="7VBGp5eZSnT" role="2Oq$k0">
                                  <node concept="37vLTw" id="7VBGp5eZSnU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="7VBGp5eZSnV" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7VBGp5eZSnW" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSnX" role="3cqZAp" />
                        <node concept="1X3_iC" id="7VBGp5eZSnY" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="7VBGp5eZSnZ" role="8Wnug">
                            <node concept="2OqwBi" id="7VBGp5eZSo0" role="3clFbG">
                              <node concept="37vLTw" id="7VBGp5eZSo1" role="2Oq$k0">
                                <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="7VBGp5eZSo2" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="2OqwBi" id="7VBGp5eZSo3" role="37wK5m">
                                  <node concept="1Q80Hx" id="7VBGp5eZSo4" role="2Oq$k0" />
                                  <node concept="liA8E" id="7VBGp5eZSo5" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                    <node concept="2OqwBi" id="7VBGp5eZSo6" role="37wK5m">
                                      <node concept="pncrf" id="7VBGp5eZSo7" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="7VBGp5eZSo8" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSo9" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSok" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSol" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSom" role="3cqZAp" />
                        <node concept="1X3_iC" id="3dr__0Nmo9l" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs6" id="7VBGp5eZSon" role="8Wnug">
                            <node concept="37vLTw" id="7VBGp5eZSoo" role="3cqZAk">
                              <ref role="3cqZAo" node="7VBGp5eZSjG" resolve="enclosingCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7VBGp5eZSop" role="3cqZAp" />
                        <node concept="3clFbH" id="7VBGp5eZSoq" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7VBGp5eZSor" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1k3hL0SvipP">
    <property role="3GE5qa" value="basicModularity" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="1k3hL0Svjgd" role="CpUAK">
      <ref role="2$4xQ3" node="2c8WkvQiez2" resolve="basicModularity" />
    </node>
    <node concept="1QoScp" id="1k3hL0SvknG" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="1k3hL0SwYs5" role="1QoS34">
        <node concept="2iRkQZ" id="1k3hL0SwYs6" role="2iSdaV" />
        <node concept="2SsqMj" id="1k3hL0SvkoS" role="3EZMnx" />
      </node>
      <node concept="pkWqt" id="1k3hL0SvknJ" role="3e4ffs">
        <node concept="3clFbS" id="1k3hL0SvknL" role="2VODD2">
          <node concept="1X3_iC" id="4GP8caFj9VI" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="1k3hL0Sx3hh" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="1k3hL0Sx3Et" role="34bqiv">
                <node concept="Xl_RD" id="1k3hL0Sx3hj" role="3uHU7B">
                  <property role="Xl_RC" value="editorContext-root: " />
                </node>
                <node concept="2OqwBi" id="3Vd6OmUafjB" role="3uHU7w">
                  <node concept="37vLTw" id="3Vd6OmUaf1h" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vd6OmUadTc" resolve="currentRoot" />
                  </node>
                  <node concept="2qgKlT" id="3Vd6OmUafra" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5I1_1yYDbV_" role="3cqZAp">
            <node concept="3SKdUq" id="5I1_1yYDbVA" role="3SKWNk">
              <property role="3SKdUp" value="we don't investigate Statements (i.e., allow uncolored statements)" />
            </node>
          </node>
          <node concept="3SKdUt" id="5I1_1yYDo4q" role="3cqZAp">
            <node concept="3SKdUq" id="5I1_1yYDo4r" role="3SKWNk">
              <property role="3SKdUp" value="but, we compare PeoplBlock colors" />
            </node>
          </node>
          <node concept="3clFbJ" id="5I1_1yYCJGa" role="3cqZAp">
            <node concept="3clFbS" id="5I1_1yYCJGc" role="3clFbx">
              <node concept="3cpWs8" id="3Vd6OmUadT9" role="3cqZAp">
                <node concept="3cpWsn" id="3Vd6OmUadTc" role="3cpWs9">
                  <property role="TrG5h" value="currentRoot" />
                  <node concept="3Tqbb2" id="3Vd6OmUadT7" role="1tU5fm" />
                  <node concept="2OqwBi" id="3Vd6OmUaang" role="33vP2m">
                    <node concept="2OqwBi" id="3Vd6OmUaanh" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Vd6OmUaani" role="2Oq$k0">
                        <node concept="1Q80Hx" id="3Vd6OmUaanj" role="2Oq$k0" />
                        <node concept="liA8E" id="3Vd6OmUaank" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Vd6OmUaanl" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Vd6OmUaanm" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Vd6OmUaafE" role="3cqZAp">
                <node concept="3clFbS" id="3Vd6OmUaafG" role="3clFbx">
                  <node concept="3clFbJ" id="3Vd6OmUafIl" role="3cqZAp">
                    <node concept="3clFbS" id="3Vd6OmUafIn" role="3clFbx">
                      <node concept="3cpWs6" id="3Vd6OmUai7z" role="3cqZAp">
                        <node concept="3clFbT" id="3Vd6OmUaihr" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="4WtnmUdMF_R" role="3clFbw">
                      <node concept="2OqwBi" id="3Vd6OmUafTZ" role="3uHU7B">
                        <node concept="pncrf" id="3Vd6OmUafN3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Vd6OmUag3_" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Vd6OmUahiu" role="3uHU7w">
                        <node concept="1eOMI4" id="3Vd6OmUagO4" role="2Oq$k0">
                          <node concept="10QFUN" id="3Vd6OmUagO1" role="1eOMHV">
                            <node concept="3Tqbb2" id="3Vd6OmUagUa" role="10QFUM">
                              <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                            </node>
                            <node concept="37vLTw" id="3Vd6OmUahbg" role="10QFUP">
                              <ref role="3cqZAo" node="3Vd6OmUadTc" resolve="currentRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Vd6OmUahMJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4WtnmUdMyFK" role="3clFbw">
                  <node concept="2OqwBi" id="4WtnmUdMyQI" role="3uHU7w">
                    <node concept="2OqwBi" id="4WtnmUdMzcw" role="2Oq$k0">
                      <node concept="pncrf" id="4WtnmUdMyL$" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4WtnmUdMzkA" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4WtnmUdMz3j" role="2OqNvi">
                      <node concept="chp4Y" id="4WtnmUdMz6n" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Vd6OmUaa_6" role="3uHU7B">
                    <node concept="37vLTw" id="3Vd6OmUaeyR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vd6OmUadTc" resolve="currentRoot" />
                    </node>
                    <node concept="1mIQ4w" id="3Vd6OmUaeNB" role="2OqNvi">
                      <node concept="chp4Y" id="3Vd6OmUaeS9" role="cj9EA">
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3Vd6OmUabmS" role="9aQIa">
                  <node concept="3clFbS" id="3Vd6OmUabmT" role="9aQI4">
                    <node concept="1X3_iC" id="4GP8caFj9PK" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="3Vd6OmUabqN" role="8Wnug">
                        <property role="35gtTG" value="error" />
                        <node concept="3cpWs3" id="3Vd6OmUacr2" role="34bqiv">
                          <node concept="2OqwBi" id="3Vd6OmUacCs" role="3uHU7w">
                            <node concept="35c_gC" id="3Vd6OmUacv1" role="2Oq$k0">
                              <ref role="35c_gD" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                            </node>
                            <node concept="liA8E" id="3Vd6OmUacO5" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3Vd6OmUabqP" role="3uHU7B">
                            <property role="Xl_RC" value="Root node is not of concept " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5I1_1yYDk8q" role="3clFbw">
              <node concept="3fqX7Q" id="5I1_1yYCKq8" role="3uHU7B">
                <node concept="2OqwBi" id="5I1_1yYCKqa" role="3fr31v">
                  <node concept="2OqwBi" id="5I1_1yYCK_b" role="2Oq$k0">
                    <node concept="pncrf" id="5I1_1yYCKqb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5I1_1yYCKIk" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5I1_1yYCKqc" role="2OqNvi">
                    <node concept="chp4Y" id="5I1_1yYCKqd" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5I1_1yYDgqR" role="3uHU7w">
                <node concept="2OqwBi" id="5I1_1yYDgqS" role="2Oq$k0">
                  <node concept="pncrf" id="5I1_1yYDgqT" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5I1_1yYDgqU" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5I1_1yYDgqV" role="2OqNvi">
                  <node concept="chp4Y" id="5I1_1yYDgxW" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Vd6OmUa7GI" role="3cqZAp">
            <node concept="3clFbT" id="3Vd6OmUa7Ny" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="5950iCtKQw0" role="1QoVPY">
        <node concept="VSNWy" id="5950iCtKQBc" role="3F10Kt">
          <property role="1lJzqX" value="0" />
        </node>
        <node concept="VPM3Z" id="5950iCtKQCX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1k3hL0Sw3Iu">
    <property role="3GE5qa" value="basicModularity" />
    <ref role="1XX52x" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="2aJ2om" id="1k3hL0Sw3Iw" role="CpUAK">
      <ref role="2$4xQ3" node="2c8WkvQiez2" resolve="basicModularity" />
    </node>
    <node concept="3EZMnI" id="62a2r2ctxOr" role="2wV5jI">
      <node concept="3EZMnI" id="62a2r2cy2PP" role="3EZMnx">
        <node concept="1X3_iC" id="1k3hL0Sx1tL" role="lGtFl">
          <property role="3V$3am" value="childCellModel" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
          <node concept="3EZMnI" id="1k3hL0Sw3JU" role="8Wnug">
            <node concept="l2Vlx" id="1k3hL0Sw3JV" role="2iSdaV" />
            <node concept="3F0ifn" id="1k3hL0Sw3JH" role="3EZMnx">
              <property role="3F0ifm" value="module" />
              <node concept="3Xmtl4" id="1k3hL0Sw3MI" role="3F10Kt">
                <node concept="1wgc9g" id="1k3hL0Sw3MN" role="3XvnJa">
                  <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
                </node>
              </node>
              <node concept="VPxyj" id="1k3hL0Sw4Zq" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="1k3hL0Sw51h" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1HlG4h" id="1k3hL0Sw6jo" role="3EZMnx">
              <node concept="1HfYo3" id="1k3hL0Sw6jq" role="1HlULh">
                <node concept="3TQlhw" id="1k3hL0Sw6js" role="1Hhtcw">
                  <node concept="3clFbS" id="1k3hL0Sw6ju" role="2VODD2">
                    <node concept="3clFbF" id="1k3hL0SwonK" role="3cqZAp">
                      <node concept="2OqwBi" id="1k3hL0Swpbo" role="3clFbG">
                        <node concept="2OqwBi" id="1k3hL0SwoA9" role="2Oq$k0">
                          <node concept="2OqwBi" id="1k3hL0Swqc0" role="2Oq$k0">
                            <node concept="2OqwBi" id="1k3hL0Swi6n" role="2Oq$k0">
                              <node concept="2OqwBi" id="1k3hL0Sw8qh" role="2Oq$k0">
                                <node concept="2OqwBi" id="1k3hL0Sw6na" role="2Oq$k0">
                                  <node concept="pncrf" id="1k3hL0Sw6kw" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="1k3hL0Sw6wa" role="2OqNvi">
                                    <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1k3hL0SweHS" role="2OqNvi" />
                              </node>
                              <node concept="3CFZ6_" id="1k3hL0Swmen" role="2OqNvi">
                                <node concept="3CFYIy" id="1k3hL0Swmho" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1k3hL0Swre_" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="1k3hL0SwoW3" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1k3hL0Swpup" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30gYXW" id="1k3hL0SwAno" role="3F10Kt">
                <node concept="3ZlJ5R" id="1k3hL0SwAnq" role="VblUZ">
                  <node concept="3clFbS" id="1k3hL0SwAnr" role="2VODD2">
                    <node concept="3cpWs8" id="1k3hL0SwAns" role="3cqZAp">
                      <node concept="3cpWsn" id="1k3hL0SwAnt" role="3cpWs9">
                        <property role="TrG5h" value="currentModule" />
                        <node concept="3Tqbb2" id="1k3hL0SwAnu" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                        </node>
                        <node concept="2OqwBi" id="1k3hL0SwAnv" role="33vP2m">
                          <node concept="1eOMI4" id="1k3hL0SwAnw" role="2Oq$k0">
                            <node concept="10QFUN" id="1k3hL0SwAnx" role="1eOMHV">
                              <node concept="3Tqbb2" id="1k3hL0SwAny" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                              <node concept="2OqwBi" id="1k3hL0SwAnz" role="10QFUP">
                                <node concept="2OqwBi" id="1k3hL0SwAn$" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1k3hL0SwAn_" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1k3hL0SwAnA" role="2Oq$k0">
                                      <node concept="pncrf" id="1k3hL0SwAnB" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="1k3hL0SwAnC" role="2OqNvi">
                                        <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1k3hL0SwAnD" role="2OqNvi" />
                                  </node>
                                  <node concept="3CFZ6_" id="1k3hL0SwAnE" role="2OqNvi">
                                    <node concept="3CFYIy" id="1k3hL0SwAnF" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1k3hL0SwAnG" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1k3hL0SwAnH" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1k3hL0SwAnI" role="3cqZAp">
                      <node concept="2ShNRf" id="1k3hL0SwAnJ" role="3cqZAk">
                        <node concept="1pGfFk" id="1k3hL0SwAnK" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="2OqwBi" id="1k3hL0SwAnL" role="37wK5m">
                            <node concept="37vLTw" id="1k3hL0SwAnM" role="2Oq$k0">
                              <ref role="3cqZAo" node="1k3hL0SwAnt" resolve="currentModule" />
                            </node>
                            <node concept="3TrcHB" id="1k3hL0SwAnN" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1k3hL0SwAnO" role="37wK5m">
                            <node concept="37vLTw" id="1k3hL0SwAnP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1k3hL0SwAnt" resolve="currentModule" />
                            </node>
                            <node concept="3TrcHB" id="1k3hL0SwAnQ" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1k3hL0SwAnR" role="37wK5m">
                            <node concept="37vLTw" id="1k3hL0SwAnS" role="2Oq$k0">
                              <ref role="3cqZAo" node="1k3hL0SwAnt" resolve="currentModule" />
                            </node>
                            <node concept="3TrcHB" id="1k3hL0SwAnT" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1k3hL0Sw3K5" role="3EZMnx">
              <property role="3F0ifm" value="refines" />
              <node concept="3Xmtl4" id="1k3hL0Sw3KX" role="3F10Kt">
                <node concept="1wgc9g" id="1k3hL0Sw3L2" role="3XvnJa">
                  <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
                </node>
              </node>
              <node concept="VPxyj" id="1k3hL0Sw52k" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="1k3hL0Sw54b" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="62a2r2cy37a" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="uqoo:4qvLkVcGGJq" />
          <node concept="2iRkQZ" id="62a2r2cy3nb" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="62a2r2cy2PQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="62a2r2ctxOs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1k3hL0Sx$wt">
    <property role="3GE5qa" value="basicModularity" />
    <ref role="1XX52x" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
    <node concept="2aJ2om" id="1k3hL0Sx$wN" role="CpUAK">
      <ref role="2$4xQ3" node="2c8WkvQiez2" resolve="basicModularity" />
    </node>
    <node concept="3EZMnI" id="1k3hL0Sx_i2" role="2wV5jI">
      <node concept="2iRkQZ" id="1k3hL0Sx_i3" role="2iSdaV" />
      <node concept="3EZMnI" id="1k3hL0Sx$BE" role="3EZMnx">
        <node concept="l2Vlx" id="1k3hL0Sx$BF" role="2iSdaV" />
        <node concept="3F0ifn" id="1k3hL0Sx$BG" role="3EZMnx">
          <property role="3F0ifm" value="module" />
          <node concept="3Xmtl4" id="1k3hL0Sx$BH" role="3F10Kt">
            <node concept="1wgc9g" id="1k3hL0Sx$BI" role="3XvnJa">
              <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
          </node>
          <node concept="VPxyj" id="1k3hL0Sx$BJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="1k3hL0Sx$BK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="1k3hL0Sx$IL" role="3EZMnx">
          <ref role="1NtTu8" to="ao9j:1k3hL0SxfUV" />
          <node concept="1sVBvm" id="1k3hL0Sx$IN" role="1sWHZn">
            <node concept="1HlG4h" id="1k3hL0Sx$BL" role="2wV5jI">
              <node concept="1HfYo3" id="1k3hL0Sx$BM" role="1HlULh">
                <node concept="3TQlhw" id="1k3hL0Sx$BN" role="1Hhtcw">
                  <node concept="3clFbS" id="1k3hL0Sx$BO" role="2VODD2">
                    <node concept="3clFbF" id="1k3hL0Sx$BP" role="3cqZAp">
                      <node concept="2OqwBi" id="61l2320MUeY" role="3clFbG">
                        <node concept="pncrf" id="61l2320MUbT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="61l2320MUkA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="61l2320MZ0y" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0ifn" id="61l2320MYUl" role="8Wnug">
          <property role="3F0ifm" value="Line" />
        </node>
      </node>
      <node concept="gc7cB" id="61l2320MYB5" role="3EZMnx">
        <node concept="3VJUX4" id="61l2320MYB7" role="3YsKMw">
          <node concept="3clFbS" id="61l2320MYB9" role="2VODD2">
            <node concept="3cpWs8" id="4XXs7nZGhII" role="3cqZAp">
              <node concept="3cpWsn" id="4XXs7nZGhIJ" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="4XXs7nZGhIK" role="1tU5fm">
                  <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="61l2320NlPv" role="33vP2m">
                  <node concept="1pGfFk" id="61l2320Nm2n" role="2ShVmc">
                    <ref role="37wK5l" to="ynjl:61l2320N2ML" resolve="HorizontalLineCellProvider" />
                    <node concept="pncrf" id="61l2320Nm2Q" role="37wK5m" />
                    <node concept="2ShNRf" id="61l2320NrA6" role="37wK5m">
                      <node concept="1pGfFk" id="61l2320Nr_U" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="61l2320Nsf_" role="37wK5m">
                          <node concept="2OqwBi" id="61l2320NrE0" role="2Oq$k0">
                            <node concept="pncrf" id="61l2320NrBe" role="2Oq$k0" />
                            <node concept="3TrEf2" id="61l2320NrNC" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="61l2320Nsmx" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="61l2320NsS2" role="37wK5m">
                          <node concept="2OqwBi" id="61l2320Nsy_" role="2Oq$k0">
                            <node concept="pncrf" id="61l2320NsvD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="61l2320NsGD" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="61l2320Nt2l" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="61l2320NtG1" role="37wK5m">
                          <node concept="2OqwBi" id="61l2320Nti1" role="2Oq$k0">
                            <node concept="pncrf" id="61l2320Nte7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="61l2320NtuI" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="61l2320Nu3T" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XXs7nZGhZH" role="3cqZAp">
              <node concept="2OqwBi" id="4XXs7nZGi23" role="3clFbG">
                <node concept="37vLTw" id="4XXs7nZGhZF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XXs7nZGhIJ" resolve="provider" />
                </node>
                <node concept="liA8E" id="4XXs7nZGi7v" role="2OqNvi">
                  <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="4XXs7nZJRHP" role="37wK5m">
                    <ref role="Rm8GQ" to="ynjl:4XXs7nZEI$Z" resolve="PARENT" />
                    <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XXs7nZGhQD" role="3cqZAp">
              <node concept="37vLTw" id="4XXs7nZGhQB" role="3clFbG">
                <ref role="3cqZAo" node="4XXs7nZGhIJ" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="61l2320MZd4" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0ifn" id="61l2320MZ6R" role="8Wnug">
          <property role="3F0ifm" value="Content" />
        </node>
      </node>
      <node concept="gc7cB" id="3Vd6OmUa4dD" role="3EZMnx">
        <node concept="3VJUX4" id="3Vd6OmUa4dF" role="3YsKMw">
          <node concept="3clFbS" id="3Vd6OmUa4dH" role="2VODD2">
            <node concept="3clFbF" id="3Vd6OmU9vlP" role="3cqZAp">
              <node concept="2ShNRf" id="3Vd6OmU9vlQ" role="3clFbG">
                <node concept="YeOm9" id="3Vd6OmU9vlR" role="2ShVmc">
                  <node concept="1Y3b0j" id="3Vd6OmU9vlS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="3Vd6OmU9vlT" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3Vd6OmU9vlU" role="1B3o_S" />
                      <node concept="3uibUv" id="3Vd6OmU9vlV" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="3Vd6OmU9vlW" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3Vd6OmU9vlX" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Vd6OmU9vlY" role="3clF47">
                        <node concept="3clFbH" id="3Vd6OmU9vlZ" role="3cqZAp" />
                        <node concept="1X3_iC" id="4GP8caFjay4" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="3Vd6OmU9Tgq" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="3Vd6OmU9Tps" role="34bqiv">
                              <node concept="2OqwBi" id="3Vd6OmU9TJ_" role="3uHU7w">
                                <node concept="pncrf" id="3Vd6OmU9TsV" role="2Oq$k0" />
                                <node concept="2qgKlT" id="3Vd6OmU9Utw" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3Vd6OmU9Tgs" role="3uHU7B">
                                <property role="Xl_RC" value="currentNode: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3Vd6OmU9Taw" role="3cqZAp" />
                        <node concept="3cpWs8" id="3Vd6OmU9vm1" role="3cqZAp">
                          <node concept="3cpWsn" id="3Vd6OmU9vm2" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="3Vd6OmU9vm3" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="3Vd6OmU9vm4" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="3Vd6OmU9vm5" role="37wK5m">
                                <ref role="3cqZAo" node="3Vd6OmU9vlW" resolve="p0" />
                              </node>
                              <node concept="2OqwBi" id="3Vd6OmUa4Je" role="37wK5m">
                                <node concept="pncrf" id="3Vd6OmUa4Aj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Vd6OmUa4Uz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3Vd6OmU9GLd" role="3cqZAp">
                          <node concept="3cpWsn" id="3Vd6OmU9GLe" role="3cpWs9">
                            <property role="TrG5h" value="classCell" />
                            <node concept="3uibUv" id="3Vd6OmU9GLf" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="2OqwBi" id="3Vd6OmU9Rab" role="33vP2m">
                              <node concept="2OqwBi" id="3Vd6OmU9GLn" role="2Oq$k0">
                                <node concept="37vLTw" id="3Vd6OmU9GLp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Vd6OmU9vlW" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="3Vd6OmU9GLr" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3Vd6OmU9RdG" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                <node concept="2OqwBi" id="3Vd6OmUa5bN" role="37wK5m">
                                  <node concept="pncrf" id="3Vd6OmUa593" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Vd6OmUa5iK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="3Vd6OmU9Rjw" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Vd6OmU9ImW" role="3cqZAp">
                          <node concept="2OqwBi" id="3Vd6OmU9Iva" role="3clFbG">
                            <node concept="37vLTw" id="3Vd6OmU9ImU" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Vd6OmU9vm2" resolve="enclosingCell" />
                            </node>
                            <node concept="liA8E" id="3Vd6OmU9IU0" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                              <node concept="37vLTw" id="3Vd6OmU9J16" role="37wK5m">
                                <ref role="3cqZAo" node="3Vd6OmU9GLe" resolve="classCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3Vd6OmU9vpO" role="3cqZAp" />
                        <node concept="3cpWs6" id="3Vd6OmU9vpP" role="3cqZAp">
                          <node concept="37vLTw" id="3Vd6OmU9vpQ" role="3cqZAk">
                            <ref role="3cqZAo" node="3Vd6OmU9vm2" resolve="enclosingCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3Vd6OmU9vpR" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Vd6OmUgkWQ">
    <property role="TrG5h" value="PeoplClassifierMembers_Component" />
    <property role="3GE5qa" value="basicModularity" />
    <ref role="1XX52x" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="2aJ2om" id="3Vd6OmUgoBD" role="3XTboT">
      <ref role="2$4xQ3" node="2c8WkvQiez2" resolve="basicModularity" />
    </node>
    <node concept="1PE4EZ" id="65HqD5XxU1X" role="1PM95z">
      <ref role="1PE7su" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
    </node>
    <node concept="3EZMnI" id="4GP8caFcf2a" role="2wV5jI">
      <node concept="l2Vlx" id="4GP8caFcf2b" role="2iSdaV" />
      <node concept="3F2HdR" id="7gj0tuZPa11" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4EqhHTp4Mw3" />
        <node concept="3F0ifn" id="7gj0tuZPa12" role="2czzBI">
          <node concept="VPxyj" id="7gj0tuZPa13" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="10DmGV" id="7gj0tuZPa14" role="3F10Kt">
          <property role="10E5iX" value="indented" />
        </node>
        <node concept="lj46D" id="7gj0tuZPa15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7gj0tuZPa16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7gj0tuZPa17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3Z61ZaMckg_" role="2czzBx" />
        <node concept="4$FPG" id="7gj0tuZPa18" role="4_6I_">
          <node concept="3clFbS" id="7gj0tuZPa19" role="2VODD2">
            <node concept="3clFbF" id="7gj0tuZPa1a" role="3cqZAp">
              <node concept="2ShNRf" id="7gj0tuZPa1b" role="3clFbG">
                <node concept="3zrR0B" id="7gj0tuZPa1c" role="2ShVmc">
                  <node concept="3Tqbb2" id="7gj0tuZPa1d" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="107P5z" id="7gj0tuZPa2G" role="12AuX0">
          <node concept="3clFbS" id="7gj0tuZPa2H" role="2VODD2">
            <node concept="3SKdUt" id="WatvMJLoDb" role="3cqZAp">
              <node concept="3SKdUq" id="WatvMJLoDc" role="3SKWNk">
                <property role="3SKdUp" value="TODO: implement correct node selection for modular view (i.e., hide nodes) " />
              </node>
            </node>
            <node concept="1X3_iC" id="4WtnmUdMKNh" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4WtnmUdFxEk" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="4WtnmUdFxEm" role="34bqiv">
                  <property role="Xl_RC" value="---------------------------------------------------------" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4WtnmUd_tJ9" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4WtnmUd$ngB" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="4WtnmUd$ngC" role="34bqiv">
                  <property role="Xl_RC" value="read PeoplEditorContextBuffer" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4WtnmUd_Le$" role="3cqZAp">
              <node concept="3SKdUq" id="4WtnmUd_Le_" role="3SKWNk">
                <property role="3SKdUp" value="TODO: do we need read access here?" />
              </node>
            </node>
            <node concept="3clFbH" id="61l2320I8OA" role="3cqZAp" />
            <node concept="3clFbJ" id="61l2320IlzP" role="3cqZAp">
              <node concept="3clFbS" id="61l2320IlzR" role="3clFbx">
                <node concept="1X3_iC" id="4GP8caFi4f5" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="61l2320ImXh" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="61l2320ImXj" role="34bqiv">
                      <property role="Xl_RC" value="no peopl class" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="61l2320Ioim" role="3cqZAp">
                  <node concept="3clFbT" id="61l2320Ioqk" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="61l2320IrOi" role="3clFbw">
                <node concept="2OqwBi" id="61l2320Isc1" role="3uHU7w">
                  <node concept="3w_OXm" id="61l2320Isqg" role="2OqNvi" />
                  <node concept="2OqwBi" id="5mmbC3y9uy5" role="2Oq$k0">
                    <node concept="2YIFZM" id="5mmbC3y9twM" role="2Oq$k0">
                      <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="PeoplViewRootNodeBuffer" />
                      <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5mmbC3y9uG8" role="2OqNvi">
                      <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="61l2320ImKG" role="3uHU7B">
                  <node concept="2OqwBi" id="61l2320ImKI" role="3fr31v">
                    <node concept="1mIQ4w" id="61l2320ImKK" role="2OqNvi">
                      <node concept="chp4Y" id="61l2320ImKL" role="cj9EA">
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5mmbC3y9tL7" role="2Oq$k0">
                      <node concept="2YIFZM" id="5mmbC3y9tgV" role="2Oq$k0">
                        <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="PeoplViewRootNodeBuffer" />
                        <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5mmbC3y9u1R" role="2OqNvi">
                        <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WatvMJLp3_" role="3cqZAp">
              <node concept="3cpWsn" id="WatvMJLp3A" role="3cpWs9">
                <property role="TrG5h" value="tmpPeoplClass" />
                <node concept="3Tqbb2" id="WatvMJLp3B" role="1tU5fm">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                </node>
                <node concept="1eOMI4" id="61l2320IoZW" role="33vP2m">
                  <node concept="10QFUN" id="61l2320IoZT" role="1eOMHV">
                    <node concept="3Tqbb2" id="61l2320Ipd4" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="5mmbC3y9vbR" role="10QFUP">
                      <node concept="2YIFZM" id="5mmbC3y9vbS" role="2Oq$k0">
                        <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="PeoplViewRootNodeBuffer" />
                        <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5mmbC3y9vbT" role="2OqNvi">
                        <ref role="37wK5l" to="zur:61l2320GYy9" resolve="getRootNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61l2320Ilnn" role="3cqZAp" />
            <node concept="1X3_iC" id="4WtnmUdP3qa" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="61l2320H3Du" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="61l2320H3Dv" role="34bqiv">
                  <node concept="2OqwBi" id="61l2320IqT7" role="3uHU7w">
                    <node concept="37vLTw" id="61l2320IqFb" role="2Oq$k0">
                      <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                    </node>
                    <node concept="2qgKlT" id="61l2320Ird4" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="61l2320H3DB" role="3uHU7B">
                    <property role="Xl_RC" value="member: peopl class: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4WtnmUdP3qb" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="7gj0tuZPbDI" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="7gj0tuZPbTw" role="34bqiv">
                  <node concept="2OqwBi" id="7gj0tuZPbYN" role="3uHU7w">
                    <node concept="12_Ws6" id="7gj0tuZPbV1" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7gj0tuZPc9u" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7gj0tuZPbDK" role="3uHU7B">
                    <property role="Xl_RC" value="member: childNode: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4WtnmUdMMJu" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4WtnmUdIRWI" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4WtnmUdIU1M" role="34bqiv">
                  <node concept="2OqwBi" id="4WtnmUdIVJ6" role="3uHU7w">
                    <node concept="2OqwBi" id="4WtnmUdIULD" role="2Oq$k0">
                      <node concept="12_Ws6" id="4WtnmUdIUoN" role="2Oq$k0" />
                      <node concept="2yIwOk" id="4WtnmUdIVhO" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4WtnmUdIWaT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4WtnmUdIRWK" role="3uHU7B">
                    <property role="Xl_RC" value="childNode.concept: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7KKksqWWLJQ" role="3cqZAp" />
            <node concept="3clFbJ" id="WatvMJLteC" role="3cqZAp">
              <node concept="3clFbS" id="WatvMJLteE" role="3clFbx">
                <node concept="3SKdUt" id="61l2320JSwT" role="3cqZAp">
                  <node concept="3SKdUq" id="61l2320JSwU" role="3SKWNk">
                    <property role="3SKdUp" value="we allow placeholders" />
                  </node>
                </node>
                <node concept="3cpWs6" id="WatvMJLtNn" role="3cqZAp">
                  <node concept="3clFbT" id="WatvMJLtVG" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="WatvMJLtr1" role="3clFbw">
                <node concept="12_Ws6" id="WatvMJLtk3" role="2Oq$k0" />
                <node concept="1mIQ4w" id="WatvMJLtCZ" role="2OqNvi">
                  <node concept="chp4Y" id="WatvMJLtHY" role="cj9EA">
                    <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="WatvMJLu19" role="3eNLev">
                <node concept="2OqwBi" id="WatvMJLvd5" role="3eO9$A">
                  <node concept="2OqwBi" id="WatvMJLukh" role="2Oq$k0">
                    <node concept="12_Ws6" id="WatvMJLuc$" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="WatvMJLuuu" role="2OqNvi">
                      <node concept="3CFYIy" id="WatvMJLu$o" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="WatvMJLxn9" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="WatvMJLu1b" role="3eOfB_">
                  <node concept="3SKdUt" id="61l2320JTqN" role="3cqZAp">
                    <node concept="3SKdUq" id="61l2320JTqO" role="3SKWNk">
                      <property role="3SKdUp" value="we allow fragments that match the current module" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="WatvMJLxtp" role="3cqZAp">
                    <node concept="3clFbS" id="WatvMJLxtq" role="3clFbx">
                      <node concept="3cpWs6" id="WatvMJLAkK" role="3cqZAp">
                        <node concept="3clFbT" id="WatvMJLA$f" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="WatvMJLAWC" role="3clFbw">
                      <node concept="2OqwBi" id="WatvMJL_7X" role="3uHU7B">
                        <node concept="2OqwBi" id="WatvMJLyNV" role="2Oq$k0">
                          <node concept="2OqwBi" id="WatvMJLxG2" role="2Oq$k0">
                            <node concept="12_Ws6" id="WatvMJLxzC" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="WatvMJLxQW" role="2OqNvi">
                              <node concept="3CFYIy" id="WatvMJLxXz" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="WatvMJLzWE" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="WatvMJL_oZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="WatvMJLA1p" role="3uHU7w">
                        <node concept="37vLTw" id="WatvMJL_Rv" role="2Oq$k0">
                          <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="WatvMJLAcS" role="2OqNvi">
                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="61l2320JMyp" role="3eNLev">
                <node concept="1Wc70l" id="61l2320JRtZ" role="3eO9$A">
                  <node concept="3clFbC" id="61l2320JZZb" role="3uHU7w">
                    <node concept="2OqwBi" id="61l2320K0tk" role="3uHU7w">
                      <node concept="37vLTw" id="61l2320K0dy" role="2Oq$k0">
                        <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                      </node>
                      <node concept="3TrEf2" id="61l2320K0Ms" role="2OqNvi">
                        <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="61l2320JYik" role="3uHU7B">
                      <node concept="2OqwBi" id="61l2320JVKG" role="2Oq$k0">
                        <node concept="2OqwBi" id="61l2320JTXS" role="2Oq$k0">
                          <node concept="2OqwBi" id="61l2320JRQs" role="2Oq$k0">
                            <node concept="12_Ws6" id="61l2320JRDf" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="61l2320JSa9" role="2OqNvi">
                              <node concept="1xMEDy" id="61l2320JSab" role="1xVPHs">
                                <node concept="chp4Y" id="61l2320JTCO" role="ri$Ld">
                                  <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="61l2320JUwe" role="2OqNvi">
                            <node concept="3CFYIy" id="61l2320JUHg" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="61l2320JX0x" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="61l2320JYEn" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="61l2320JO0p" role="3uHU7B">
                    <node concept="2OqwBi" id="61l2320JMTu" role="2Oq$k0">
                      <node concept="12_Ws6" id="61l2320JMH4" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="61l2320JN8o" role="2OqNvi">
                        <node concept="3CFYIy" id="61l2320JNiZ" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="61l2320JQfk" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="61l2320JMyr" role="3eOfB_">
                  <node concept="3SKdUt" id="61l2320K1RD" role="3cqZAp">
                    <node concept="3SKdUq" id="61l2320K1RE" role="3SKWNk">
                      <property role="3SKdUp" value="we allow members that are defined by the current module" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="61l2320K10g" role="3cqZAp">
                    <node concept="3clFbT" id="61l2320K1dX" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="WatvMJLp4h" role="3cqZAp" />
            <node concept="3clFbJ" id="4WtnmUdGGuv" role="3cqZAp">
              <node concept="3clFbS" id="4WtnmUdGGux" role="3clFbx">
                <node concept="3SKdUt" id="4GP8caFcggt" role="3cqZAp">
                  <node concept="3SKdUq" id="4GP8caFcggu" role="3SKWNk">
                    <property role="3SKdUp" value="we allow method declarations that are refined by the current module" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4WtnmUdMP_M" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="4WtnmUdFuDs" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="4WtnmUdFuDt" role="34bqiv">
                      <node concept="2OqwBi" id="4WtnmUdFuDu" role="3uHU7w">
                        <node concept="37vLTw" id="4WtnmUdFuDv" role="2Oq$k0">
                          <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                        </node>
                        <node concept="3TrEf2" id="4WtnmUdFuDw" role="2OqNvi">
                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4WtnmUdFuDx" role="3uHU7B">
                        <node concept="3cpWs3" id="4WtnmUdFuDy" role="3uHU7B">
                          <node concept="Xl_RD" id="4WtnmUdFuDz" role="3uHU7B">
                            <property role="Xl_RC" value="return true for node: " />
                          </node>
                          <node concept="2OqwBi" id="4WtnmUdFuD$" role="3uHU7w">
                            <node concept="12_Ws6" id="4WtnmUdFuD_" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4WtnmUdFuDA" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4WtnmUdFuDB" role="3uHU7w">
                          <property role="Xl_RC" value=" in module " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4GP8caFaLDv" role="3cqZAp">
                  <node concept="3clFbT" id="4GP8caFaLMr" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4WtnmUdLmfR" role="3clFbw">
                <node concept="2OqwBi" id="4WtnmUdLn1i" role="3uHU7B">
                  <node concept="12_Ws6" id="4WtnmUdLmCl" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4WtnmUdLnxf" role="2OqNvi">
                    <node concept="chp4Y" id="4WtnmUdLnSd" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4GP8caFatj5" role="3uHU7w">
                  <node concept="2OqwBi" id="4GP8caFarws" role="2Oq$k0">
                    <node concept="12_Ws6" id="4GP8caFargq" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="4GP8caFas0u" role="2OqNvi">
                      <node concept="1xMEDy" id="4GP8caFas0w" role="1xVPHs">
                        <node concept="chp4Y" id="7ASwjV8tvnT" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="4GP8caFaB3n" role="2OqNvi">
                    <node concept="1bVj0M" id="4GP8caFaB3p" role="23t8la">
                      <node concept="3clFbS" id="4GP8caFaB3q" role="1bW5cS">
                        <node concept="1X3_iC" id="4WtnmUdMPhb" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="4WtnmUdEcUP" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="4WtnmUdEftH" role="34bqiv">
                              <node concept="2OqwBi" id="4WtnmUdEh6F" role="3uHU7w">
                                <node concept="2OqwBi" id="4WtnmUdEg5P" role="2Oq$k0">
                                  <node concept="37vLTw" id="4WtnmUdEfKi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4GP8caFaB3v" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4WtnmUdEgCl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4WtnmUdEhT2" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4GU1DgEHJ2u" resolve="getFirstStatement" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4WtnmUdEcUR" role="3uHU7B">
                                <property role="Xl_RC" value="current peopl block (first statement): " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4GP8caFaB3r" role="3cqZAp">
                          <node concept="3clFbC" id="4GP8caFaGYt" role="3clFbG">
                            <node concept="2OqwBi" id="4GP8caFaKHb" role="3uHU7w">
                              <node concept="37vLTw" id="4GP8caFaK7e" role="2Oq$k0">
                                <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                              </node>
                              <node concept="3TrEf2" id="4GP8caFaL66" role="2OqNvi">
                                <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4GP8caFaFTd" role="3uHU7B">
                              <node concept="37vLTw" id="4GP8caFaB3t" role="2Oq$k0">
                                <ref role="3cqZAo" node="4GP8caFaB3v" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4GP8caFaGjO" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4GP8caFaB3v" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4GP8caFaB3w" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4WtnmUdLlDG" role="3cqZAp" />
            <node concept="3clFbH" id="4WtnmUdLjyA" role="3cqZAp" />
            <node concept="1X3_iC" id="4WtnmUdMPTD" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4WtnmUdD23V" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4WtnmUdD6o_" role="34bqiv">
                  <node concept="2OqwBi" id="4WtnmUdD7qY" role="3uHU7w">
                    <node concept="37vLTw" id="4WtnmUdD779" role="2Oq$k0">
                      <ref role="3cqZAo" node="WatvMJLp3A" resolve="tmpPeoplClass" />
                    </node>
                    <node concept="3TrEf2" id="4WtnmUdD7L7" role="2OqNvi">
                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4WtnmUdD5av" role="3uHU7B">
                    <node concept="3cpWs3" id="4WtnmUdD3LF" role="3uHU7B">
                      <node concept="Xl_RD" id="4WtnmUdD23X" role="3uHU7B">
                        <property role="Xl_RC" value="return false for node: " />
                      </node>
                      <node concept="2OqwBi" id="4WtnmUdD4eg" role="3uHU7w">
                        <node concept="12_Ws6" id="4WtnmUdD42H" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4WtnmUdD4Cs" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4WtnmUdD5kD" role="3uHU7w">
                      <property role="Xl_RC" value=" in module " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="WatvMJLp4i" role="3cqZAp">
              <node concept="3clFbT" id="WatvMJLp4j" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2WPeLodJPhU" role="pqm2j">
          <node concept="3clFbS" id="2WPeLodJPhV" role="2VODD2">
            <node concept="1X3_iC" id="4WtnmUdTSRu" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="61l2320FnYn" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="61l2320FoeT" role="34bqiv">
                  <node concept="2OqwBi" id="61l2320Fvv$" role="3uHU7w">
                    <node concept="2OqwBi" id="61l2320FvkV" role="2Oq$k0">
                      <node concept="2OqwBi" id="61l2320Fvam" role="2Oq$k0">
                        <node concept="1Q80Hx" id="61l2320Fv7C" role="2Oq$k0" />
                        <node concept="liA8E" id="61l2320FvgT" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="61l2320FvpC" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="61l2320Fv_P" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="61l2320FnYp" role="3uHU7B">
                    <property role="Xl_RC" value="editorContext: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4WtnmUdTSRv" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4WtnmUdMNaA" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4WtnmUdMNrY" role="34bqiv">
                  <node concept="2OqwBi" id="4WtnmUdMN_P" role="3uHU7w">
                    <node concept="pncrf" id="4WtnmUdMNtO" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4WtnmUdMO7L" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4WtnmUdMNaC" role="3uHU7B">
                    <property role="Xl_RC" value="member: node: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="61l2320I8hc" role="3cqZAp">
              <node concept="3SKdUq" id="61l2320I8n7" role="3SKWNk">
                <property role="3SKdUp" value="TODO: Do we need read access write access here? Is simultaneous access possible?" />
              </node>
            </node>
            <node concept="1X3_iC" id="42uqFGWnjjX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="4WtnmUdzRbq" role="8Wnug">
                <node concept="3cpWsn" id="4WtnmUdzRbr" role="3cpWs9">
                  <property role="TrG5h" value="currentProject" />
                  <node concept="3uibUv" id="4WtnmUdzRbs" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                  <node concept="2YIFZM" id="4WtnmUdzMlC" role="33vP2m">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                    <node concept="2OqwBi" id="4WtnmUdzPg2" role="37wK5m">
                      <node concept="2JrnkZ" id="4WtnmUdzPcn" role="2Oq$k0">
                        <node concept="2OqwBi" id="4WtnmUdzNdJ" role="2JrQYb">
                          <node concept="pncrf" id="4WtnmUdzN5u" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4WtnmUdzNww" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WtnmUdzPkr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="42uqFGWnjjY" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="4WtnmUdzT8Y" role="8Wnug">
                <node concept="3cpWsn" id="4WtnmUdzT8Z" role="3cpWs9">
                  <property role="TrG5h" value="modelAccess" />
                  <node concept="3uibUv" id="4WtnmUdzT90" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
                  </node>
                  <node concept="2ShNRf" id="41j_k9r1BkT" role="33vP2m">
                    <node concept="1pGfFk" id="41j_k9r1CUL" role="2ShVmc">
                      <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                      <node concept="37vLTw" id="4WtnmUdzSwB" role="37wK5m">
                        <ref role="3cqZAo" node="4WtnmUdzRbr" resolve="currentProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="42uqFGWnrIC" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4WtnmUdzTQL" role="8Wnug">
                <node concept="2OqwBi" id="4WtnmUdzTTQ" role="3clFbG">
                  <node concept="37vLTw" id="4WtnmUdzTQJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WtnmUdzT8Z" resolve="modelAccess" />
                  </node>
                  <node concept="liA8E" id="4WtnmUdzUFG" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                    <node concept="1bVj0M" id="4WtnmUdzUYd" role="37wK5m">
                      <node concept="3clFbS" id="4WtnmUdzUYe" role="1bW5cS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="42uqFGWnrB0" role="3cqZAp" />
            <node concept="3SKdUt" id="42uqFGWnqRc" role="3cqZAp">
              <node concept="3SKdUq" id="42uqFGWnqRd" role="3SKWNk">
                <property role="3SKdUp" value="Todo: works only if we print a string to the buffer after setting????" />
              </node>
            </node>
            <node concept="3SKdUt" id="42uqFGWnQKu" role="3cqZAp">
              <node concept="3SKdUq" id="42uqFGWnQKv" role="3SKWNk">
                <property role="3SKdUp" value="=&gt; very instable/non-deterministic piece of code, don't jeopardize do it in a safe way ;)" />
              </node>
            </node>
            <node concept="3clFbF" id="61l2320H2NX" role="3cqZAp">
              <node concept="2OqwBi" id="5mmbC3y9rYW" role="3clFbG">
                <node concept="2YIFZM" id="61l2320H30B" role="2Oq$k0">
                  <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="PeoplViewRootNodeBuffer" />
                  <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5mmbC3y9swW" role="2OqNvi">
                  <ref role="37wK5l" to="zur:6cq_xgv5lHx" resolve="setRootNode" />
                  <node concept="2OqwBi" id="5mmbC3y9sT_" role="37wK5m">
                    <node concept="2OqwBi" id="5mmbC3y9sMQ" role="2Oq$k0">
                      <node concept="1Q80Hx" id="5mmbC3y9sLd" role="2Oq$k0" />
                      <node concept="liA8E" id="5mmbC3y9sRi" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="61l2320H3D_" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7ASwjV8t$xX" role="3cqZAp">
              <node concept="3SKdUq" id="7ASwjV8t$xY" role="3SKWNk">
                <property role="3SKdUp" value="TODO: DON'T USE THE BUFFER HERE. Instead move code to Classifier ConceptEditor." />
              </node>
            </node>
            <node concept="1X3_iC" id="5mmbC3yaFjM" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4WtnmUd$ixG" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="4WtnmUd$ixI" role="34bqiv">
                  <property role="Xl_RC" value="set root node in PeoplRootNodeBuffer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WPeLodJZNc" role="3cqZAp">
              <node concept="3clFbT" id="2WPeLodJZNb" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WtnmUdyZJ9">
    <property role="3GE5qa" value="basicModularity" />
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="2aJ2om" id="4WtnmUdz8EN" role="CpUAK">
      <ref role="2$4xQ3" node="2c8WkvQiez2" resolve="basicModularity" />
    </node>
    <node concept="gc7cB" id="62w2A05f3sM" role="2wV5jI">
      <node concept="3VJUX4" id="62w2A05f3sO" role="3YsKMw">
        <node concept="3clFbS" id="62w2A05f3sQ" role="2VODD2">
          <node concept="3clFbF" id="62w2A05frt0" role="3cqZAp">
            <node concept="2ShNRf" id="62w2A05frsY" role="3clFbG">
              <node concept="1pGfFk" id="62w2A05fso6" role="2ShVmc">
                <ref role="37wK5l" node="62w2A05fqNv" resolve="StatementList_AbstractCellProvider" />
                <node concept="1Q80Hx" id="62w2A05fso_" role="37wK5m" />
                <node concept="pncrf" id="62w2A05fsqs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4WtnmUdQeP3">
    <property role="3GE5qa" value="basicModularity" />
    <property role="TrG5h" value="Peopl_Component_Visibility" />
    <ref role="1XX52x" to="tpee:h9B3isZ" resolve="IVisible" />
    <node concept="1PE4EZ" id="4WtnmUdQeP5" role="1PM95z">
      <ref role="1PE7su" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
    </node>
    <node concept="2aJ2om" id="4WtnmUdQeP7" role="3XTboT">
      <ref role="2$4xQ3" node="2c8WkvQiez2" resolve="basicModularity" />
    </node>
    <node concept="3EZMnI" id="4WtnmUdQeZi" role="2wV5jI">
      <node concept="3F0ifn" id="4WtnmUdRxbe" role="3EZMnx">
        <property role="3F0ifm" value="defines" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="4WtnmUdRxjX" role="pqm2j">
          <node concept="3clFbS" id="4WtnmUdRxjY" role="2VODD2">
            <node concept="3clFbJ" id="4WtnmUdRxkI" role="3cqZAp">
              <node concept="3clFbS" id="4WtnmUdRxkJ" role="3clFbx">
                <node concept="3cpWs8" id="4WtnmUdRxkK" role="3cqZAp">
                  <node concept="3cpWsn" id="4WtnmUdRxkL" role="3cpWs9">
                    <property role="TrG5h" value="rootNode" />
                    <node concept="3Tqbb2" id="4WtnmUdRxkM" role="1tU5fm" />
                    <node concept="2OqwBi" id="4WtnmUdRxkN" role="33vP2m">
                      <node concept="2OqwBi" id="4WtnmUdRxkO" role="2Oq$k0">
                        <node concept="1Q80Hx" id="4WtnmUdRxkP" role="2Oq$k0" />
                        <node concept="liA8E" id="4WtnmUdRxkQ" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WtnmUdRxkR" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4WtnmUdRxkS" role="3cqZAp" />
                <node concept="3clFbJ" id="4WtnmUdRxkT" role="3cqZAp">
                  <node concept="3clFbS" id="4WtnmUdRxkU" role="3clFbx">
                    <node concept="3clFbJ" id="4WtnmUdRxkV" role="3cqZAp">
                      <node concept="3clFbS" id="4WtnmUdRxkW" role="3clFbx">
                        <node concept="3cpWs6" id="4WtnmUdRxkX" role="3cqZAp">
                          <node concept="3clFbT" id="4WtnmUdRxkY" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4WtnmUdRxkZ" role="3clFbw">
                        <node concept="2OqwBi" id="4WtnmUdRxl0" role="3uHU7B">
                          <node concept="1eOMI4" id="4WtnmUdRxl1" role="2Oq$k0">
                            <node concept="10QFUN" id="4WtnmUdRxl2" role="1eOMHV">
                              <node concept="3Tqbb2" id="4WtnmUdRxl3" role="10QFUM">
                                <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                              </node>
                              <node concept="37vLTw" id="4WtnmUdRxl4" role="10QFUP">
                                <ref role="3cqZAo" node="4WtnmUdRxkL" resolve="rootNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4WtnmUdRxl5" role="2OqNvi">
                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4WtnmUdRxl6" role="3uHU7w">
                          <node concept="2OqwBi" id="4WtnmUdRxl7" role="2Oq$k0">
                            <node concept="2OqwBi" id="4WtnmUdRxl8" role="2Oq$k0">
                              <node concept="pncrf" id="4WtnmUdRxl9" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="4WtnmUdRxla" role="2OqNvi">
                                <node concept="3CFYIy" id="4WtnmUdRxlb" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4WtnmUdRxlc" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="4WtnmUdRxld" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4WtnmUdRxle" role="3clFbw">
                    <node concept="2OqwBi" id="4WtnmUdRxlf" role="3uHU7B">
                      <node concept="37vLTw" id="4WtnmUdRxlg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WtnmUdRxkL" resolve="rootNode" />
                      </node>
                      <node concept="1mIQ4w" id="4WtnmUdRxlh" role="2OqNvi">
                        <node concept="chp4Y" id="4WtnmUdRxli" role="cj9EA">
                          <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4WtnmUdRxlj" role="3uHU7w">
                      <node concept="2OqwBi" id="4WtnmUdRxlk" role="2Oq$k0">
                        <node concept="pncrf" id="4WtnmUdRxll" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="4WtnmUdRxlm" role="2OqNvi">
                          <node concept="3CFYIy" id="4WtnmUdRxln" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="4WtnmUdRxlo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4WtnmUdRxlp" role="3clFbw">
                <node concept="pncrf" id="4WtnmUdRxlq" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4WtnmUdRxlr" role="2OqNvi">
                  <node concept="chp4Y" id="4WtnmUdRxls" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WtnmUdREyZ" role="3cqZAp">
              <node concept="3clFbT" id="4WtnmUdREyY" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4WtnmUdQeZv" role="3EZMnx">
        <property role="3F0ifm" value="refines" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="4WtnmUdQf20" role="pqm2j">
          <node concept="3clFbS" id="4WtnmUdQf21" role="2VODD2">
            <node concept="3clFbJ" id="4WtnmUdRkP9" role="3cqZAp">
              <node concept="3clFbS" id="4WtnmUdRkPb" role="3clFbx">
                <node concept="3cpWs8" id="4WtnmUdRkCy" role="3cqZAp">
                  <node concept="3cpWsn" id="4WtnmUdRkC_" role="3cpWs9">
                    <property role="TrG5h" value="rootNode" />
                    <node concept="3Tqbb2" id="4WtnmUdRkCw" role="1tU5fm" />
                    <node concept="2OqwBi" id="4WtnmUdRkDy" role="33vP2m">
                      <node concept="2OqwBi" id="4WtnmUdRkDz" role="2Oq$k0">
                        <node concept="1Q80Hx" id="4WtnmUdRkD$" role="2Oq$k0" />
                        <node concept="liA8E" id="4WtnmUdRkD_" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WtnmUdRkDA" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4WtnmUdRkBm" role="3cqZAp" />
                <node concept="3clFbJ" id="4WtnmUdRksk" role="3cqZAp">
                  <node concept="3clFbS" id="4WtnmUdRksm" role="3clFbx">
                    <node concept="3clFbJ" id="4WtnmUdRpHi" role="3cqZAp">
                      <node concept="3clFbS" id="4WtnmUdRpHj" role="3clFbx">
                        <node concept="3cpWs6" id="4WtnmUdRuqC" role="3cqZAp">
                          <node concept="3clFbT" id="4WtnmUdRuzN" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5950iCtIwjb" role="3clFbw">
                        <node concept="3y3z36" id="4WtnmUdRulj" role="3uHU7w">
                          <node concept="2OqwBi" id="4WtnmUdRq8_" role="3uHU7B">
                            <node concept="1eOMI4" id="4WtnmUdRpLn" role="2Oq$k0">
                              <node concept="10QFUN" id="4WtnmUdRpLk" role="1eOMHV">
                                <node concept="3Tqbb2" id="4WtnmUdRpPL" role="10QFUM">
                                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                </node>
                                <node concept="37vLTw" id="4WtnmUdRq2D" role="10QFUP">
                                  <ref role="3cqZAo" node="4WtnmUdRkC_" resolve="rootNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4WtnmUdRqgK" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4WtnmUdRtXH" role="3uHU7w">
                            <node concept="2OqwBi" id="4WtnmUdRrG3" role="2Oq$k0">
                              <node concept="2OqwBi" id="4WtnmUdRqH8" role="2Oq$k0">
                                <node concept="pncrf" id="4WtnmUdRqBP" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="4WtnmUdRqNV" role="2OqNvi">
                                  <node concept="3CFYIy" id="4WtnmUdRqSX" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4WtnmUdRsMG" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="4WtnmUdRuce" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4WtnmUdRnx0" role="3uHU7B">
                          <node concept="2OqwBi" id="4WtnmUdRm_6" role="2Oq$k0">
                            <node concept="pncrf" id="4WtnmUdRmvZ" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="4WtnmUdRmFw" role="2OqNvi">
                              <node concept="3CFYIy" id="4WtnmUdRmJF" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="4WtnmUdRpDf" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5950iCtIwPv" role="3cqZAp">
                      <node concept="3clFbS" id="5950iCtIwPx" role="3clFbx">
                        <node concept="3cpWs6" id="5950iCtIHi1" role="3cqZAp">
                          <node concept="3clFbT" id="5950iCtIHzp" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5950iCtI_qK" role="3clFbw">
                        <node concept="3y3z36" id="5950iCtIF$J" role="3uHU7w">
                          <node concept="2OqwBi" id="5950iCtIEKC" role="3uHU7B">
                            <node concept="2OqwBi" id="5950iCtICjI" role="2Oq$k0">
                              <node concept="2OqwBi" id="5950iCtIAjE" role="2Oq$k0">
                                <node concept="2OqwBi" id="5950iCtI_Eb" role="2Oq$k0">
                                  <node concept="pncrf" id="5950iCtI_zH" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="5950iCtI_RT" role="2OqNvi">
                                    <node concept="1xMEDy" id="5950iCtI_RV" role="1xVPHs">
                                      <node concept="chp4Y" id="5950iCtIA15" role="ri$Ld">
                                        <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="5950iCtIBwx" role="2OqNvi">
                                  <node concept="3CFYIy" id="5950iCtIBA5" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5950iCtIDx6" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="5950iCtIF6j" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5950iCtIGFk" role="3uHU7w">
                            <node concept="1eOMI4" id="5950iCtIGty" role="2Oq$k0">
                              <node concept="10QFUN" id="5950iCtIGtz" role="1eOMHV">
                                <node concept="3Tqbb2" id="5950iCtIGt$" role="10QFUM">
                                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                </node>
                                <node concept="37vLTw" id="5950iCtIGt_" role="10QFUP">
                                  <ref role="3cqZAo" node="4WtnmUdRkC_" resolve="rootNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5950iCtIGUP" role="2OqNvi">
                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5950iCtIy1Z" role="3uHU7B">
                          <node concept="2OqwBi" id="5950iCtIx43" role="2Oq$k0">
                            <node concept="pncrf" id="5950iCtIwXS" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="5950iCtIxe$" role="2OqNvi">
                              <node concept="3CFYIy" id="5950iCtIxmS" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="5950iCtI$et" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4WtnmUdRlgE" role="3clFbw">
                    <node concept="37vLTw" id="4WtnmUdRldg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WtnmUdRkC_" resolve="rootNode" />
                    </node>
                    <node concept="1mIQ4w" id="4WtnmUdRlmw" role="2OqNvi">
                      <node concept="chp4Y" id="4WtnmUdRlp7" role="cj9EA">
                        <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4WtnmUdRlwR" role="3clFbw">
                <node concept="2OqwBi" id="4WtnmUdRlCM" role="3uHU7w">
                  <node concept="pncrf" id="4WtnmUdRl$f" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4WtnmUdRlL2" role="2OqNvi">
                    <node concept="chp4Y" id="4WtnmUdRlVV" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4WtnmUdRkTv" role="3uHU7B">
                  <node concept="pncrf" id="4WtnmUdRkQO" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4WtnmUdRkZQ" role="2OqNvi">
                    <node concept="chp4Y" id="4WtnmUdRl1o" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WtnmUdQf3g" role="3cqZAp">
              <node concept="3clFbT" id="4WtnmUdQf3f" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="4WtnmUdSOkL" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0ifn" id="4WtnmUdSObS" role="8Wnug">
          <property role="3F0ifm" value="TODO: overrides" />
        </node>
      </node>
      <node concept="l2Vlx" id="4WtnmUdQeZj" role="2iSdaV" />
      <node concept="3F1sOY" id="h9AUW4Q" role="3EZMnx">
        <property role="1$x2rV" value="/*package*/" />
        <ref role="1NtTu8" to="tpee:h9B3oxE" />
        <node concept="2V7CMv" id="hGA2HVF" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xUEdTNkhJT">
    <property role="3GE5qa" value="basicModularity" />
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2aJ2om" id="xUEdTNkiVa" role="CpUAK">
      <ref role="2$4xQ3" node="2c8WkvQiez2" resolve="basicModularity" />
    </node>
    <node concept="1X3_iC" id="62w2A05f_Fu" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="gc7cB" id="75OG4xH0uAt" role="8Wnug">
        <node concept="3VJUX4" id="75OG4xH0uAv" role="3YsKMw">
          <node concept="3clFbS" id="75OG4xH0uAx" role="2VODD2">
            <node concept="3clFbF" id="75OG4xH0uB2" role="3cqZAp">
              <node concept="2ShNRf" id="75OG4xH0uB0" role="3clFbG">
                <node concept="YeOm9" id="75OG4xH0RNz" role="2ShVmc">
                  <node concept="1Y3b0j" id="75OG4xH0RNA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="75OG4xH0RNB" role="1B3o_S" />
                    <node concept="3clFb_" id="75OG4xH0ROB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="75OG4xH0ROC" role="1B3o_S" />
                      <node concept="3uibUv" id="75OG4xH0ROE" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="75OG4xH0ROF" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="75OG4xH0ROG" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="75OG4xH0ROI" role="3clF47">
                        <node concept="3cpWs8" id="75OG4xH0S5k" role="3cqZAp">
                          <node concept="3cpWsn" id="75OG4xH0S5l" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="75OG4xH0S5m" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="2gRkCJLSuX1" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createTable(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createTable" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="1Q80Hx" id="2gRkCJLSuX2" role="37wK5m" />
                              <node concept="pncrf" id="2gRkCJLSuX3" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="75OG4xH0SeO" role="3cqZAp" />
                        <node concept="3cpWs8" id="75OG4xH0SJX" role="3cqZAp">
                          <node concept="3cpWsn" id="75OG4xH0SK0" role="3cpWs9">
                            <property role="TrG5h" value="hints" />
                            <node concept="2hMVRd" id="75OG4xH0SJT" role="1tU5fm">
                              <node concept="17QB3L" id="75OG4xH0SM2" role="2hN53Y" />
                            </node>
                            <node concept="2ShNRf" id="75OG4xH0SQv" role="33vP2m">
                              <node concept="2i4dXS" id="75OG4xH0SPW" role="2ShVmc">
                                <node concept="17QB3L" id="75OG4xH0SPX" role="HW$YZ" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="75OG4xH0Tqu" role="3cqZAp">
                          <node concept="2OqwBi" id="75OG4xH0T$C" role="3clFbG">
                            <node concept="37vLTw" id="75OG4xH0Tqs" role="2Oq$k0">
                              <ref role="3cqZAo" node="75OG4xH0SK0" resolve="hints" />
                            </node>
                            <node concept="TSZUe" id="75OG4xH0U0E" role="2OqNvi">
                              <node concept="10M0yZ" id="75OG4xH0Ufl" role="25WWJ7">
                                <ref role="3cqZAo" to="ynjl:1k3hL0Su$Qn" resolve="BASIC_MODULARITY" />
                                <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="75OG4xH0SXt" role="3cqZAp">
                          <node concept="3cpWsn" id="75OG4xH0SXu" role="3cpWs9">
                            <property role="TrG5h" value="editor" />
                            <node concept="3uibUv" id="75OG4xH0SXv" role="1tU5fm">
                              <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                            </node>
                            <node concept="2YIFZM" id="75OG4xH0T63" role="33vP2m">
                              <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                              <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                              <node concept="35c_gC" id="75OG4xH0T9Q" role="37wK5m">
                                <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="37vLTw" id="75OG4xH0TfQ" role="37wK5m">
                                <ref role="3cqZAo" node="75OG4xH0SK0" resolve="hints" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="75OG4xH0UC7" role="3cqZAp">
                          <node concept="3cpWsn" id="75OG4xH0UC8" role="3cpWs9">
                            <property role="TrG5h" value="nextApplicableEditor" />
                            <node concept="3uibUv" id="75OG4xH0UC9" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="2OqwBi" id="75OG4xH0UQP" role="33vP2m">
                              <node concept="2OqwBi" id="75OG4xH0UNf" role="2Oq$k0">
                                <node concept="1Q80Hx" id="75OG4xH0UKV" role="2Oq$k0" />
                                <node concept="liA8E" id="75OG4xH0UPU" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                </node>
                              </node>
                              <node concept="liA8E" id="75OG4xH0USN" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean,java.lang.Class):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                <node concept="pncrf" id="75OG4xH0V1M" role="37wK5m" />
                                <node concept="3clFbT" id="75OG4xH0ViT" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="2OqwBi" id="75OG4xH0VpD" role="37wK5m">
                                  <node concept="37vLTw" id="75OG4xH0VnH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="75OG4xH0SXu" resolve="editor" />
                                  </node>
                                  <node concept="liA8E" id="75OG4xH0Vur" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="75OG4xH1f_C" role="3cqZAp" />
                        <node concept="3cpWs8" id="75OG4xH1bcr" role="3cqZAp">
                          <node concept="3cpWsn" id="75OG4xH1bcs" role="3cpWs9">
                            <property role="TrG5h" value="style" />
                            <node concept="3uibUv" id="75OG4xH1bct" role="1tU5fm">
                              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                            </node>
                            <node concept="2ShNRf" id="75OG4xH1cpq" role="33vP2m">
                              <node concept="1pGfFk" id="75OG4xH1cSC" role="2ShVmc">
                                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="75OG4xH1aQP" role="3cqZAp">
                          <node concept="3clFbS" id="75OG4xH1aQR" role="3clFbx">
                            <node concept="3clFbF" id="75OG4xH1cW3" role="3cqZAp">
                              <node concept="2OqwBi" id="75OG4xH1cWG" role="3clFbG">
                                <node concept="37vLTw" id="75OG4xH1cW1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="75OG4xH1bcs" resolve="style" />
                                </node>
                                <node concept="liA8E" id="75OG4xH1d02" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="75OG4xH1dgV" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="75OG4xH1doJ" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="75OG4xH1dty" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="75OG4xH1dyM" role="3cqZAp">
                              <node concept="2OqwBi" id="75OG4xH1d$m" role="3clFbG">
                                <node concept="37vLTw" id="75OG4xH1dyK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="75OG4xH1bcs" resolve="style" />
                                </node>
                                <node concept="liA8E" id="75OG4xH1dBn" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="75OG4xH1dGo" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  </node>
                                  <node concept="3cmrfG" id="75OG4xH1eRB" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="75OG4xH1f4Q" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="75OG4xH1b1M" role="3clFbw">
                            <ref role="37wK5l" node="75OG4xH0RWz" resolve="toHide" />
                          </node>
                          <node concept="9aQIb" id="75OG4xH1b4p" role="9aQIa">
                            <node concept="3clFbS" id="75OG4xH1b4q" role="9aQI4">
                              <node concept="3clFbF" id="75OG4xH1fLG" role="3cqZAp">
                                <node concept="2OqwBi" id="75OG4xH1fLH" role="3clFbG">
                                  <node concept="37vLTw" id="75OG4xH1fLI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="75OG4xH1bcs" resolve="style" />
                                  </node>
                                  <node concept="liA8E" id="75OG4xH1fLJ" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="75OG4xH1fLK" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    </node>
                                    <node concept="3cmrfG" id="75OG4xH1fLL" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="75OG4xH1fLM" role="37wK5m">
                                      <property role="3cmrfH" value="13" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="75OG4xH1fLP" role="3cqZAp">
                                <node concept="2OqwBi" id="75OG4xH1fLQ" role="3clFbG">
                                  <node concept="37vLTw" id="75OG4xH1fLR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="75OG4xH1bcs" resolve="style" />
                                  </node>
                                  <node concept="liA8E" id="75OG4xH1fLS" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="75OG4xH1fLT" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    </node>
                                    <node concept="3cmrfG" id="75OG4xH1fLU" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="75OG4xH1fLV" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="2gRkCJLTbAn" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbF" id="2gRkCJLS1hj" role="8Wnug">
                                  <node concept="2OqwBi" id="2gRkCJLS1jJ" role="3clFbG">
                                    <node concept="37vLTw" id="2gRkCJLS1hh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="75OG4xH1bcs" resolve="style" />
                                    </node>
                                    <node concept="liA8E" id="2gRkCJLS1mT" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="2gRkCJLS1sQ" role="37wK5m">
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      </node>
                                      <node concept="3cmrfG" id="2gRkCJLS1$b" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2ShNRf" id="2gRkCJLS1GE" role="37wK5m">
                                        <node concept="1pGfFk" id="2gRkCJLSqXP" role="2ShVmc">
                                          <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double,jetbrains.mps.editor.runtime.style.Measure)" resolve="Padding" />
                                          <node concept="3cmrfG" id="2gRkCJLSr0F" role="37wK5m">
                                            <property role="3cmrfH" value="-4" />
                                          </node>
                                          <node concept="Rm8GO" id="2gRkCJLSrhQ" role="37wK5m">
                                            <ref role="Rm8GQ" to="5ueo:~Measure.SPACES" resolve="SPACES" />
                                            <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="75OG4xH1fTS" role="3cqZAp">
                          <node concept="2OqwBi" id="75OG4xH1gdZ" role="3clFbG">
                            <node concept="2OqwBi" id="75OG4xH1g6A" role="2Oq$k0">
                              <node concept="37vLTw" id="75OG4xH1fTQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="75OG4xH0UC8" resolve="nextApplicableEditor" />
                              </node>
                              <node concept="liA8E" id="75OG4xH1gd8" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="75OG4xH1grI" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                              <node concept="37vLTw" id="75OG4xH1gw1" role="37wK5m">
                                <ref role="3cqZAo" node="75OG4xH1bcs" resolve="style" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="75OG4xH1gwK" role="3cqZAp" />
                        <node concept="3clFbF" id="75OG4xH0VNL" role="3cqZAp">
                          <node concept="2OqwBi" id="75OG4xH0VVs" role="3clFbG">
                            <node concept="37vLTw" id="75OG4xH0VNJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="75OG4xH0S5l" resolve="enclosingCell" />
                            </node>
                            <node concept="liA8E" id="75OG4xH0W7R" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                              <node concept="37vLTw" id="75OG4xH0WeH" role="37wK5m">
                                <ref role="3cqZAo" node="75OG4xH0UC8" resolve="nextApplicableEditor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="75OG4xH0So4" role="3cqZAp">
                          <node concept="37vLTw" id="75OG4xH0Sj4" role="3cqZAk">
                            <ref role="3cqZAo" node="75OG4xH0S5l" resolve="enclosingCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="75OG4xH0RQt" role="jymVt" />
                    <node concept="3clFb_" id="75OG4xH0RWz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="toHide" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3clFbS" id="75OG4xH0RWA" role="3clF47">
                        <node concept="1X3_iC" id="62w2A05dKmE" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2gRkCJLTc2q" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2gRkCJLTcqc" role="34bqiv">
                              <node concept="2OqwBi" id="2gRkCJLTcCa" role="3uHU7w">
                                <node concept="pncrf" id="2gRkCJLTczs" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2gRkCJLTcOr" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2gRkCJLTc2s" role="3uHU7B">
                                <property role="Xl_RC" value="currentNode: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="62w2A05dKAE" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2gRkCJLTdac" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2gRkCJLTdzh" role="34bqiv">
                              <node concept="2OqwBi" id="2gRkCJLTdXx" role="3uHU7w">
                                <node concept="2OqwBi" id="2gRkCJLTdJx" role="2Oq$k0">
                                  <node concept="pncrf" id="2gRkCJLTdGo" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2gRkCJLTdPV" role="2OqNvi" />
                                </node>
                                <node concept="2qgKlT" id="2gRkCJLTe1J" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2gRkCJLTdae" role="3uHU7B">
                                <property role="Xl_RC" value="parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2gRkCJLTIGD" role="3cqZAp" />
                        <node concept="3SKdUt" id="62w2A05e$4q" role="3cqZAp">
                          <node concept="3SKdUq" id="62w2A05e$4r" role="3SKWNk">
                            <property role="3SKdUp" value="If we are a wrapper, we need to decide whether we show the code" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="62w2A05dkVp" role="3cqZAp">
                          <node concept="3clFbS" id="62w2A05dkVr" role="3clFbx">
                            <node concept="3cpWs8" id="75OG4xH14dW" role="3cqZAp">
                              <node concept="3cpWsn" id="75OG4xH14dX" role="3cpWs9">
                                <property role="TrG5h" value="currentRoot" />
                                <node concept="3Tqbb2" id="75OG4xH14dY" role="1tU5fm" />
                                <node concept="2OqwBi" id="75OG4xH14dZ" role="33vP2m">
                                  <node concept="2OqwBi" id="75OG4xH14e0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="75OG4xH14e1" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="75OG4xH14e2" role="2Oq$k0" />
                                      <node concept="liA8E" id="75OG4xH14e3" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="75OG4xH14e4" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="75OG4xH14e5" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="75OG4xH14e6" role="3cqZAp">
                              <node concept="3clFbS" id="75OG4xH14e7" role="3clFbx">
                                <node concept="3clFbJ" id="75OG4xH14e8" role="3cqZAp">
                                  <node concept="3clFbS" id="75OG4xH14e9" role="3clFbx">
                                    <node concept="3cpWs6" id="75OG4xH14ea" role="3cqZAp">
                                      <node concept="3clFbT" id="75OG4xH14eb" role="3cqZAk">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="75OG4xH14ec" role="3clFbw">
                                    <node concept="2OqwBi" id="75OG4xH14ed" role="3uHU7B">
                                      <node concept="2OqwBi" id="75OG4xH15Nw" role="2Oq$k0">
                                        <node concept="2OqwBi" id="75OG4xH15fB" role="2Oq$k0">
                                          <node concept="pncrf" id="75OG4xH14ee" role="2Oq$k0" />
                                          <node concept="3CFZ6_" id="75OG4xH15m0" role="2OqNvi">
                                            <node concept="3CFYIy" id="75OG4xH15mx" role="3CFYIz">
                                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="75OG4xH16QM" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrEf2" id="75OG4xH14ef" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="75OG4xH14eg" role="3uHU7w">
                                      <node concept="1eOMI4" id="75OG4xH14eh" role="2Oq$k0">
                                        <node concept="10QFUN" id="75OG4xH14ei" role="1eOMHV">
                                          <node concept="3Tqbb2" id="75OG4xH14ej" role="10QFUM">
                                            <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                          </node>
                                          <node concept="37vLTw" id="75OG4xH14ek" role="10QFUP">
                                            <ref role="3cqZAo" node="75OG4xH14dX" resolve="currentRoot" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="75OG4xH14el" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="75OG4xH14et" role="3clFbw">
                                <node concept="37vLTw" id="75OG4xH14eu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="75OG4xH14dX" resolve="currentRoot" />
                                </node>
                                <node concept="1mIQ4w" id="75OG4xH14ev" role="2OqNvi">
                                  <node concept="chp4Y" id="75OG4xH14ew" role="cj9EA">
                                    <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="75OG4xH14ex" role="9aQIa">
                                <node concept="3clFbS" id="75OG4xH14ey" role="9aQI4">
                                  <node concept="1X3_iC" id="75OG4xH14ez" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="75OG4xH14e$" role="8Wnug">
                                      <property role="35gtTG" value="error" />
                                      <node concept="3cpWs3" id="75OG4xH14e_" role="34bqiv">
                                        <node concept="2OqwBi" id="75OG4xH14eA" role="3uHU7w">
                                          <node concept="35c_gC" id="75OG4xH14eB" role="2Oq$k0">
                                            <ref role="35c_gD" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                          </node>
                                          <node concept="liA8E" id="75OG4xH14eC" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="75OG4xH14eD" role="3uHU7B">
                                          <property role="Xl_RC" value="Root node is not of concept " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="62w2A05dm1G" role="3clFbw">
                            <node concept="2OqwBi" id="62w2A05dle4" role="2Oq$k0">
                              <node concept="pncrf" id="62w2A05dl9N" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="62w2A05dlJA" role="2OqNvi">
                                <node concept="3CFYIy" id="62w2A05dlKj" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="62w2A05dm8B" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="62w2A05dk6e" role="3cqZAp" />
                        <node concept="3SKdUt" id="62w2A05e$X5" role="3cqZAp">
                          <node concept="3SKdUq" id="62w2A05e$X6" role="3SKWNk">
                            <property role="3SKdUp" value="We need to look whether we are within a wrapper" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="62w2A05dCx7" role="3cqZAp">
                          <node concept="3cpWsn" id="62w2A05dCxa" role="3cpWs9">
                            <property role="TrG5h" value="myWrapper" />
                            <node concept="3Tqbb2" id="62w2A05dCx5" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                            <node concept="1eOMI4" id="62w2A05dEAH" role="33vP2m">
                              <node concept="10QFUN" id="62w2A05dEAE" role="1eOMHV">
                                <node concept="3Tqbb2" id="62w2A05dECp" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="2OqwBi" id="62w2A05dxPr" role="10QFUP">
                                  <node concept="2OqwBi" id="62w2A05dx20" role="2Oq$k0">
                                    <node concept="pncrf" id="62w2A05dwLv" role="2Oq$k0" />
                                    <node concept="z$bX8" id="62w2A05dxrw" role="2OqNvi" />
                                  </node>
                                  <node concept="1z4cxt" id="62w2A05dzpZ" role="2OqNvi">
                                    <node concept="1bVj0M" id="62w2A05dzq1" role="23t8la">
                                      <node concept="3clFbS" id="62w2A05dzq2" role="1bW5cS">
                                        <node concept="3clFbF" id="62w2A05dC5P" role="3cqZAp">
                                          <node concept="1Wc70l" id="62w2A05dBOg" role="3clFbG">
                                            <node concept="2OqwBi" id="62w2A05d$RU" role="3uHU7B">
                                              <node concept="37vLTw" id="62w2A05d$N_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="62w2A05dzq3" resolve="it" />
                                              </node>
                                              <node concept="1mIQ4w" id="62w2A05d$Xj" role="2OqNvi">
                                                <node concept="chp4Y" id="62w2A05d$Zt" role="cj9EA">
                                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="62w2A05dA7Q" role="3uHU7w">
                                              <node concept="2OqwBi" id="62w2A05d_K_" role="2Oq$k0">
                                                <node concept="1eOMI4" id="62w2A05d_xU" role="2Oq$k0">
                                                  <node concept="10QFUN" id="62w2A05d_xR" role="1eOMHV">
                                                    <node concept="37vLTw" id="62w2A05d_Da" role="10QFUP">
                                                      <ref role="3cqZAo" node="62w2A05dzq3" resolve="it" />
                                                    </node>
                                                    <node concept="3Tqbb2" id="62w2A05d_bH" role="10QFUM">
                                                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3CFZ6_" id="62w2A05d_TC" role="2OqNvi">
                                                  <node concept="3CFYIy" id="62w2A05d_ZJ" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="62w2A05dAlb" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="62w2A05dzq3" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="62w2A05dzq4" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="75OG4xH176f" role="3cqZAp">
                          <node concept="3clFbS" id="75OG4xH176h" role="3clFbx">
                            <node concept="34ab3g" id="62w2A05dK7j" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="62w2A05dK7l" role="34bqiv">
                                <property role="Xl_RC" value="found a wrapper" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="62w2A05emKL" role="3cqZAp">
                              <node concept="3cpWsn" id="62w2A05emKM" role="3cpWs9">
                                <property role="TrG5h" value="myWrappee" />
                                <node concept="3Tqbb2" id="62w2A05emKN" role="1tU5fm">
                                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                                <node concept="1eOMI4" id="62w2A05emKO" role="33vP2m">
                                  <node concept="10QFUN" id="62w2A05emKP" role="1eOMHV">
                                    <node concept="3Tqbb2" id="62w2A05emKQ" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                    </node>
                                    <node concept="2OqwBi" id="62w2A05emKR" role="10QFUP">
                                      <node concept="2OqwBi" id="62w2A05emKS" role="2Oq$k0">
                                        <node concept="pncrf" id="62w2A05emKT" role="2Oq$k0" />
                                        <node concept="z$bX8" id="62w2A05emKU" role="2OqNvi" />
                                      </node>
                                      <node concept="1z4cxt" id="62w2A05emKV" role="2OqNvi">
                                        <node concept="1bVj0M" id="62w2A05emKW" role="23t8la">
                                          <node concept="3clFbS" id="62w2A05emKX" role="1bW5cS">
                                            <node concept="3clFbF" id="62w2A05emKY" role="3cqZAp">
                                              <node concept="1Wc70l" id="62w2A05emKZ" role="3clFbG">
                                                <node concept="2OqwBi" id="62w2A05emL0" role="3uHU7B">
                                                  <node concept="37vLTw" id="62w2A05emL1" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="62w2A05emLd" resolve="it" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="62w2A05emL2" role="2OqNvi">
                                                    <node concept="chp4Y" id="62w2A05eotE" role="cj9EA">
                                                      <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="62w2A05emL4" role="3uHU7w">
                                                  <node concept="2OqwBi" id="62w2A05emL5" role="2Oq$k0">
                                                    <node concept="1eOMI4" id="62w2A05emL6" role="2Oq$k0">
                                                      <node concept="10QFUN" id="62w2A05emL7" role="1eOMHV">
                                                        <node concept="37vLTw" id="62w2A05emL8" role="10QFUP">
                                                          <ref role="3cqZAo" node="62w2A05emLd" resolve="it" />
                                                        </node>
                                                        <node concept="3Tqbb2" id="62w2A05emL9" role="10QFUM">
                                                          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3CFZ6_" id="62w2A05emLa" role="2OqNvi">
                                                      <node concept="3CFYIy" id="62w2A05eoPK" role="3CFYIz">
                                                        <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3x8VRR" id="62w2A05emLc" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="62w2A05emLd" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="62w2A05emLe" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="62w2A05ent8" role="3cqZAp">
                              <node concept="3clFbS" id="62w2A05enta" role="3clFbx">
                                <node concept="3cpWs6" id="7mKAM8Kz5Dx" role="3cqZAp">
                                  <node concept="3clFbT" id="7mKAM8Kz60O" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="62w2A05euHO" role="3clFbw">
                                <node concept="2OqwBi" id="62w2A05eo1T" role="3uHU7B">
                                  <node concept="37vLTw" id="62w2A05enTm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="62w2A05emKM" resolve="myWrappee" />
                                  </node>
                                  <node concept="3w_OXm" id="62w2A05euhX" role="2OqNvi" />
                                </node>
                                <node concept="3y3z36" id="62w2A05ev6U" role="3uHU7w">
                                  <node concept="2OqwBi" id="62w2A05eqcR" role="3uHU7B">
                                    <node concept="37vLTw" id="62w2A05eq18" role="2Oq$k0">
                                      <ref role="3cqZAo" node="62w2A05emKM" resolve="myWrappee" />
                                    </node>
                                    <node concept="3CFZ6_" id="62w2A05eqpd" role="2OqNvi">
                                      <node concept="3CFYIy" id="62w2A05eqrv" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="62w2A05ercv" role="3uHU7w">
                                    <node concept="2OqwBi" id="62w2A05eqUc" role="2Oq$k0">
                                      <node concept="37vLTw" id="62w2A05eqNo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="62w2A05dCxa" resolve="myWrapper" />
                                      </node>
                                      <node concept="3CFZ6_" id="62w2A05er0J" role="2OqNvi">
                                        <node concept="3CFYIy" id="62w2A05er45" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="62w2A05erqV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="62w2A05dFtG" role="3clFbw">
                            <node concept="37vLTw" id="62w2A05dT5W" role="2Oq$k0">
                              <ref role="3cqZAo" node="62w2A05dCxa" resolve="myWrapper" />
                            </node>
                            <node concept="3x8VRR" id="62w2A05dFTD" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="75OG4xH14zL" role="3cqZAp">
                          <node concept="3clFbT" id="75OG4xH14Io" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="75OG4xH0RVO" role="3clF45" />
                      <node concept="3Tm6S6" id="75OG4xH0RXy" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="62w2A05eL0W" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="B$lHz" id="62w2A05f_Pj" role="2wV5jI" />
  </node>
  <node concept="312cEu" id="62w2A05f3tb">
    <property role="TrG5h" value="StatementList_AbstractCellProvider" />
    <property role="3GE5qa" value="basicModularity" />
    <node concept="2tJIrI" id="62w2A05fcG4" role="jymVt" />
    <node concept="312cEg" id="62w2A05frgl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62w2A05fr4b" role="1B3o_S" />
      <node concept="3uibUv" id="62w2A05frgj" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="62w2A05frqu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62w2A05frk9" role="1B3o_S" />
      <node concept="3Tqbb2" id="62w2A05frqs" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7xQemBlvWFv" role="jymVt">
      <property role="TrG5h" value="myRootNode" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3Tqbb2" id="7xQemBlvWFy" role="1tU5fm">
        <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
      </node>
      <node concept="3Tm6S6" id="7xQemBlvWFx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7xQemBlvOXV" role="jymVt" />
    <node concept="Wx3nA" id="62w2A05geMZ" role="jymVt">
      <property role="TrG5h" value="myConceptEditor" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="62w2A05geN2" role="1tU5fm">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3Tm6S6" id="62w2A05geN1" role="1B3o_S" />
      <node concept="2YIFZM" id="4LwOMLV_jXp" role="33vP2m">
        <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
        <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
        <node concept="35c_gC" id="4LwOMLV_jXq" role="37wK5m">
          <ref role="35c_gD" to="tpee:fzclF80" resolve="StatementList" />
        </node>
        <node concept="2ShNRf" id="62w2A05gfmG" role="37wK5m">
          <node concept="2i4dXS" id="62w2A05gfmB" role="2ShVmc">
            <node concept="17QB3L" id="62w2A05gfmC" role="HW$YZ" />
            <node concept="10M0yZ" id="4LwOMLV_jXr" role="HW$Y0">
              <ref role="3cqZAo" to="ynjl:1k3hL0Su$Qn" resolve="BASIC_MODULARITY" />
              <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4LwOMLVBrB$" role="jymVt">
      <property role="TrG5h" value="totalNumberOfStatements" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="10Oyi0" id="4LwOMLVBrBB" role="1tU5fm" />
      <node concept="3cmrfG" id="4LwOMLVBrBC" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="4LwOMLVBrBA" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4LwOMLVDrp5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="numberOfStatementsPerMethod" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4LwOMLVDqNW" role="1B3o_S" />
      <node concept="10Oyi0" id="4LwOMLVDrp3" role="1tU5fm" />
      <node concept="3cmrfG" id="4LwOMLVDs8E" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4LwOMLVCCK5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="totalNumberOfOwners" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4LwOMLVCC1r" role="1B3o_S" />
      <node concept="10Oyi0" id="4LwOMLVCCJG" role="1tU5fm" />
      <node concept="3cmrfG" id="4LwOMLVCDud" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="62w2A05ge1j" role="jymVt" />
    <node concept="2tJIrI" id="62w2A05fr0U" role="jymVt" />
    <node concept="3clFbW" id="62w2A05fqNv" role="jymVt">
      <node concept="3cqZAl" id="62w2A05fqNw" role="3clF45" />
      <node concept="3clFbS" id="62w2A05fqNy" role="3clF47">
        <node concept="3clFbF" id="62w2A05fsEI" role="3cqZAp">
          <node concept="37vLTI" id="62w2A05fsFT" role="3clFbG">
            <node concept="37vLTw" id="62w2A05fsGt" role="37vLTx">
              <ref role="3cqZAo" node="62w2A05fqUf" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="62w2A05fsEG" role="37vLTJ">
              <ref role="3cqZAo" node="62w2A05frgl" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62w2A05fswX" role="3cqZAp">
          <node concept="37vLTI" id="62w2A05fsyI" role="3clFbG">
            <node concept="37vLTw" id="62w2A05fszA" role="37vLTx">
              <ref role="3cqZAo" node="62w2A05fqTF" resolve="node" />
            </node>
            <node concept="37vLTw" id="62w2A05fsxz" role="37vLTJ">
              <ref role="3cqZAo" node="62w2A05frqu" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7xQemBlvO8H" role="3cqZAp">
          <node concept="3SKdUq" id="7xQemBlvO8I" role="3SKWNk">
            <property role="3SKdUp" value="finding the current root node once for all subsequent calls" />
          </node>
        </node>
        <node concept="3cpWs8" id="4LwOMLV_jXs" role="3cqZAp">
          <node concept="3cpWsn" id="4LwOMLV_jXt" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="4LwOMLV_jXu" role="1tU5fm" />
            <node concept="2OqwBi" id="4LwOMLV_jXv" role="33vP2m">
              <node concept="2OqwBi" id="4LwOMLV_jXw" role="2Oq$k0">
                <node concept="2OqwBi" id="4LwOMLV_jXx" role="2Oq$k0">
                  <node concept="37vLTw" id="4LwOMLV$AtV" role="2Oq$k0">
                    <ref role="3cqZAo" node="62w2A05fqUf" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="4LwOMLV_jXy" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4LwOMLV_jXz" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="4LwOMLV_jX$" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4LwOMLV_jX_" role="3cqZAp">
          <node concept="3clFbS" id="4LwOMLV_jXA" role="3clFbx">
            <node concept="3clFbF" id="4LwOMLV_tZv" role="3cqZAp">
              <node concept="37vLTI" id="4LwOMLV_u27" role="3clFbG">
                <node concept="1eOMI4" id="4LwOMLV_u5M" role="37vLTx">
                  <node concept="10QFUN" id="4LwOMLV_u5J" role="1eOMHV">
                    <node concept="3Tqbb2" id="4LwOMLV_u78" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                    <node concept="37vLTw" id="4LwOMLV_u3B" role="10QFUP">
                      <ref role="3cqZAo" node="4LwOMLV_jXt" resolve="currentRoot" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4LwOMLV_tZu" role="37vLTJ">
                  <ref role="3cqZAo" node="7xQemBlvWFv" resolve="myRootNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4LwOMLV_jXQ" role="3clFbw">
            <node concept="37vLTw" id="4LwOMLV_jXR" role="2Oq$k0">
              <ref role="3cqZAo" node="4LwOMLV_jXt" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="4LwOMLV_jXS" role="2OqNvi">
              <node concept="chp4Y" id="4LwOMLV_jXT" role="cj9EA">
                <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4LwOMLV_ulS" role="9aQIa">
            <node concept="3clFbS" id="4LwOMLV_ulT" role="9aQI4">
              <node concept="34ab3g" id="4LwOMLV_uow" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="4LwOMLV_uoy" role="34bqiv">
                  <property role="Xl_RC" value="Not in basicModularity editor context." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2spXFYcUQBB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="7xQemBlw4$w" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="7xQemBlw4Jc" role="34bqiv">
              <node concept="2OqwBi" id="7xQemBlw4N$" role="3uHU7w">
                <node concept="37vLTw" id="7xQemBlw4Lg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xQemBlvWFv" resolve="myRootNode" />
                </node>
                <node concept="2qgKlT" id="7xQemBlw4Vs" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="7xQemBlw4$y" role="3uHU7B">
                <property role="Xl_RC" value="current root: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62w2A05fqNz" role="1B3o_S" />
      <node concept="37vLTG" id="62w2A05fqUf" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="62w2A05fr0l" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="62w2A05fqTF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="62w2A05fqTE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="62w2A05fqHr" role="jymVt" />
    <node concept="3clFb_" id="62w2A05fcGb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="62w2A05fcGc" role="1B3o_S" />
      <node concept="3uibUv" id="62w2A05fcGe" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="62w2A05fcGf" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="62w2A05fcGg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="62w2A05fcGh" role="3clF47">
        <node concept="3cpWs8" id="62w2A05fsN8" role="3cqZAp">
          <node concept="3cpWsn" id="62w2A05fsN9" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="62w2A05fsNa" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="62w2A05fsR_" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="62w2A05fsSi" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05frgl" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="62w2A05fsTZ" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05frqu" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62w2A05fW22" role="3cqZAp">
          <node concept="2OqwBi" id="62w2A05fWek" role="3clFbG">
            <node concept="37vLTw" id="62w2A05fW20" role="2Oq$k0">
              <ref role="3cqZAo" node="62w2A05fsN9" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="62w2A05fWqH" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="62w2A05fWrm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2spXFYcVJ7K" role="3cqZAp" />
        <node concept="3clFbH" id="62w2A05fVLB" role="3cqZAp" />
        <node concept="3SKdUt" id="62w2A05fY6t" role="3cqZAp">
          <node concept="3SKdUq" id="62w2A05fY6u" role="3SKWNk">
            <property role="3SKdUp" value="Begin: statement list stuff" />
          </node>
        </node>
        <node concept="3cpWs8" id="62w2A05fUZs" role="3cqZAp">
          <node concept="3cpWsn" id="62w2A05fUZt" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="62w2A05fUZu" role="1tU5fm">
              <ref role="3uigEE" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
            </node>
            <node concept="2ShNRf" id="62w2A05fV9q" role="33vP2m">
              <node concept="1pGfFk" id="62w2A05fVqv" role="2ShVmc">
                <ref role="37wK5l" node="62w2A05fF1D" resolve="StatementList_AbstractCellProvider.StatementListHandler" />
                <node concept="37vLTw" id="62w2A05fVqY" role="37wK5m">
                  <ref role="3cqZAo" node="62w2A05frqu" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="62w2A05fVsN" role="37wK5m">
                  <property role="Xl_RC" value="statement" />
                </node>
                <node concept="37vLTw" id="62w2A05fVvM" role="37wK5m">
                  <ref role="3cqZAo" node="62w2A05fcGf" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62w2A05fWRY" role="3cqZAp">
          <node concept="3cpWsn" id="62w2A05fWRZ" role="3cpWs9">
            <property role="TrG5h" value="statementListCollection" />
            <node concept="3uibUv" id="62w2A05fWS0" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="62w2A05fZwq" role="33vP2m">
              <node concept="37vLTw" id="62w2A05fZum" role="2Oq$k0">
                <ref role="3cqZAo" node="62w2A05fUZt" resolve="handler" />
              </node>
              <node concept="liA8E" id="62w2A05fZCi" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellLayout.CellLayout,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                <node concept="37vLTw" id="62w2A05fZEk" role="37wK5m">
                  <ref role="3cqZAo" node="62w2A05fcGf" resolve="editorContext" />
                </node>
                <node concept="2ShNRf" id="62w2A05fZKm" role="37wK5m">
                  <node concept="1pGfFk" id="62w2A05g0lI" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
                <node concept="3clFbT" id="62w2A05g0yW" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62w2A05fXI2" role="3cqZAp" />
        <node concept="3cpWs8" id="62w2A05fxIY" role="3cqZAp">
          <node concept="3cpWsn" id="62w2A05fxIZ" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="62w2A05fxJ0" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="62w2A05fxLr" role="33vP2m">
              <node concept="1pGfFk" id="62w2A05fzc$" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62w2A05fzjt" role="3cqZAp">
          <node concept="2OqwBi" id="62w2A05fzlH" role="3clFbG">
            <node concept="37vLTw" id="62w2A05fzjr" role="2Oq$k0">
              <ref role="3cqZAo" node="62w2A05fxIZ" resolve="style" />
            </node>
            <node concept="liA8E" id="62w2A05fzK3" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="62w2A05fzKC" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="62w2A05fzOz" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="62w2A05f$0d" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62w2A05gkLd" role="3cqZAp">
          <node concept="2OqwBi" id="62w2A05gkX1" role="3clFbG">
            <node concept="37vLTw" id="62w2A05gkLb" role="2Oq$k0">
              <ref role="3cqZAo" node="62w2A05fxIZ" resolve="style" />
            </node>
            <node concept="liA8E" id="62w2A05gl2a" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="62w2A05gl2N" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
              </node>
              <node concept="3cmrfG" id="62w2A05gl5D" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3fqX7Q" id="62w2A05gmQ7" role="37wK5m">
                <node concept="2OqwBi" id="62w2A05gmQ9" role="3fr31v">
                  <node concept="1eOMI4" id="62w2A05gmQa" role="2Oq$k0">
                    <node concept="10QFUN" id="62w2A05gmQb" role="1eOMHV">
                      <node concept="3Tqbb2" id="62w2A05gmQc" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                      <node concept="37vLTw" id="62w2A05gmQd" role="10QFUP">
                        <ref role="3cqZAo" node="62w2A05frqu" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="62w2A05gmQe" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62w2A05f$ap" role="3cqZAp">
          <node concept="2OqwBi" id="62w2A05f$rs" role="3clFbG">
            <node concept="2OqwBi" id="62w2A05f$f8" role="2Oq$k0">
              <node concept="37vLTw" id="62w2A05fXTb" role="2Oq$k0">
                <ref role="3cqZAo" node="62w2A05fWRZ" resolve="statementListCollection" />
              </node>
              <node concept="liA8E" id="62w2A05f$qw" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="62w2A05f$vq" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="62w2A05f$wf" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05fxIZ" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62w2A05f$xb" role="3cqZAp" />
        <node concept="3clFbF" id="7ASwjV8uZkj" role="3cqZAp">
          <node concept="1niqFM" id="7ASwjV8uZko" role="3clFbG">
            <property role="1npL6y" value="setCellActions" />
            <property role="1npUBZ" value="de.htwsaar.peopl.view.modular.editor.StatementList_Insert" />
            <node concept="37vLTw" id="7ASwjV8wjzb" role="2U24H$">
              <ref role="3cqZAo" node="62w2A05fWRZ" resolve="statementListCollection" />
            </node>
            <node concept="37vLTw" id="7ASwjV8v2SP" role="2U24H$">
              <ref role="3cqZAo" node="62w2A05frqu" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="7ASwjV8v2TI" role="2U24H$">
              <ref role="3cqZAo" node="62w2A05frgl" resolve="myEditorContext" />
            </node>
            <node concept="3uibUv" id="7ASwjV8uZkC" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ASwjV8tVJj" role="3cqZAp" />
        <node concept="3clFbH" id="7ASwjV8tWhd" role="3cqZAp" />
        <node concept="3clFbF" id="62w2A05fTSL" role="3cqZAp">
          <node concept="2OqwBi" id="62w2A05fU3S" role="3clFbG">
            <node concept="37vLTw" id="62w2A05fXUK" role="2Oq$k0">
              <ref role="3cqZAo" node="62w2A05fWRZ" resolve="statementListCollection" />
            </node>
            <node concept="liA8E" id="62w2A05fUfL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
              <node concept="2OqwBi" id="62w2A05fVyd" role="37wK5m">
                <node concept="37vLTw" id="62w2A05fVx0" role="2Oq$k0">
                  <ref role="3cqZAo" node="62w2A05fUZt" resolve="handler" />
                </node>
                <node concept="liA8E" id="62w2A05fV$L" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="62w2A05fYAX" role="3cqZAp">
          <node concept="3SKdUq" id="62w2A05fYAY" role="3SKWNk">
            <property role="3SKdUp" value="End: statement list stuff" />
          </node>
        </node>
        <node concept="3clFbH" id="62w2A05fYhu" role="3cqZAp" />
        <node concept="3clFbH" id="7ASwjV8sQlR" role="3cqZAp" />
        <node concept="1X3_iC" id="7ASwjV8sLjT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7ASwjV8sldK" role="8Wnug">
            <node concept="2OqwBi" id="7ASwjV8slNj" role="3clFbG">
              <node concept="37vLTw" id="7ASwjV8sldI" role="2Oq$k0">
                <ref role="3cqZAo" node="62w2A05fsN9" resolve="enclosingCell" />
              </node>
              <node concept="liA8E" id="7ASwjV8sm22" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.addKeyMap(jetbrains.mps.openapi.editor.cells.KeyMap):void" resolve="addKeyMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62w2A05fZ3u" role="3cqZAp">
          <node concept="2OqwBi" id="62w2A05fZgf" role="3clFbG">
            <node concept="37vLTw" id="62w2A05fZ3s" role="2Oq$k0">
              <ref role="3cqZAo" node="62w2A05fsN9" resolve="enclosingCell" />
            </node>
            <node concept="liA8E" id="62w2A05fZsU" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="62w2A05fZty" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05fWRZ" resolve="statementListCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62w2A05fYsd" role="3cqZAp" />
        <node concept="3cpWs6" id="62w2A05fsZd" role="3cqZAp">
          <node concept="37vLTw" id="62w2A05ft1S" role="3cqZAk">
            <ref role="3cqZAo" node="62w2A05fsN9" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62w2A05fEAr" role="jymVt" />
    <node concept="312cEu" id="62w2A05fEVb" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="StatementListHandler" />
      <node concept="2tJIrI" id="62w2A05g84y" role="jymVt" />
      <node concept="312cEg" id="4LwOMLVB6Tr" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myBaseMethodDeclaration" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4LwOMLVB6x3" role="1B3o_S" />
        <node concept="3Tqbb2" id="4LwOMLVB6S9" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="312cEg" id="4LwOMLVDQg3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="listOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4LwOMLVDPG8" role="1B3o_S" />
        <node concept="3Tqbb2" id="4LwOMLVDQeL" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7xQemBlweIH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="wrapperCandidate" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7xQemBlw9Al" role="1B3o_S" />
        <node concept="3Tqbb2" id="7xQemBlwcVA" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="7xQemBlwdxX" role="jymVt" />
      <node concept="312cEg" id="4LwOMLVCPpO" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="numberOfStatementsPerStatementList" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4LwOMLVCOPz" role="1B3o_S" />
        <node concept="10Oyi0" id="4LwOMLVCPoy" role="1tU5fm" />
        <node concept="3cmrfG" id="4LwOMLVCQ0k" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="4LwOMLVFMqU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="numberOfBaseCodeStatement" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4LwOMLVFLUS" role="1B3o_S" />
        <node concept="10Oyi0" id="4LwOMLVFMqS" role="1tU5fm" />
        <node concept="3cmrfG" id="4LwOMLVFN3D" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="2tJIrI" id="7xQemBlvLQo" role="jymVt" />
      <node concept="2tJIrI" id="4LwOMLV_tx5" role="jymVt" />
      <node concept="3clFbW" id="62w2A05fF1D" role="jymVt">
        <property role="TrG5h" value="RefNodeListHandler" />
        <node concept="3cqZAl" id="62w2A05fF1E" role="3clF45" />
        <node concept="3Tm1VV" id="62w2A05fF1F" role="1B3o_S" />
        <node concept="37vLTG" id="62w2A05fF1H" role="3clF46">
          <property role="TrG5h" value="ownerNode" />
          <node concept="3uibUv" id="62w2A05fF1I" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="62w2A05fF1J" role="3clF46">
          <property role="TrG5h" value="childRole" />
          <node concept="3uibUv" id="62w2A05fF1K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="62w2A05fF1L" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="62w2A05fF1M" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="62w2A05fF1N" role="3clF47">
          <node concept="XkiVB" id="62w2A05fF1R" role="3cqZAp">
            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
            <node concept="37vLTw" id="62w2A05fF1O" role="37wK5m">
              <ref role="3cqZAo" node="62w2A05fF1H" resolve="ownerNode" />
            </node>
            <node concept="37vLTw" id="62w2A05fF1P" role="37wK5m">
              <ref role="3cqZAo" node="62w2A05fF1J" resolve="childRole" />
            </node>
            <node concept="37vLTw" id="62w2A05fF1Q" role="37wK5m">
              <ref role="3cqZAo" node="62w2A05fF1L" resolve="editorContext" />
            </node>
            <node concept="3clFbT" id="62w2A05fFgE" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbF" id="4LwOMLVCDW6" role="3cqZAp">
            <node concept="3uNrnE" id="4LwOMLVCErR" role="3clFbG">
              <node concept="37vLTw" id="4LwOMLVCErT" role="2$L3a6">
                <ref role="3cqZAo" node="4LwOMLVCCK5" resolve="totalNumberOfOwners" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LwOMLVCIJ3" role="3cqZAp">
            <node concept="37vLTI" id="4LwOMLVCIYF" role="3clFbG">
              <node concept="3cmrfG" id="4LwOMLVCJ4D" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4LwOMLVD6vT" role="37vLTJ">
                <ref role="3cqZAo" node="4LwOMLVCPpO" resolve="numberOfStatementsPerStatementList" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LwOMLVDR_E" role="3cqZAp">
            <node concept="37vLTI" id="4LwOMLVDRNb" role="3clFbG">
              <node concept="2OqwBi" id="4LwOMLVDRUA" role="37vLTx">
                <node concept="37vLTw" id="4LwOMLVDRT4" role="2Oq$k0">
                  <ref role="3cqZAo" node="62w2A05fF1H" resolve="ownerNode" />
                </node>
                <node concept="liA8E" id="4LwOMLVDRYJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="37vLTw" id="4LwOMLVDR_C" role="37vLTJ">
                <ref role="3cqZAo" node="4LwOMLVDQg3" resolve="listOwner" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2spXFYcUM3a" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="4LwOMLVDSbg" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="4LwOMLVDSvD" role="34bqiv">
                <node concept="2OqwBi" id="4LwOMLVDSBk" role="3uHU7w">
                  <node concept="37vLTw" id="4LwOMLVDS$6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LwOMLVDQg3" resolve="listOwner" />
                  </node>
                  <node concept="2qgKlT" id="4LwOMLVDSGw" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4LwOMLVDSbi" role="3uHU7B">
                  <property role="Xl_RC" value="current list owner: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4LwOMLVDRo_" role="3cqZAp" />
          <node concept="3SKdUt" id="7xQemBlvQSz" role="3cqZAp">
            <node concept="3SKdUq" id="7xQemBlvQS$" role="3SKWNk">
              <property role="3SKdUp" value="the method we're currently investigating" />
            </node>
          </node>
          <node concept="3clFbF" id="4LwOMLVB85K" role="3cqZAp">
            <node concept="37vLTI" id="4LwOMLVB8kO" role="3clFbG">
              <node concept="37vLTw" id="4LwOMLVB85I" role="37vLTJ">
                <ref role="3cqZAo" node="4LwOMLVB6Tr" resolve="myBaseMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="4LwOMLVB8QK" role="37vLTx">
                <node concept="1eOMI4" id="4LwOMLVB8Ha" role="2Oq$k0">
                  <node concept="10QFUN" id="4LwOMLVB8H7" role="1eOMHV">
                    <node concept="3Tqbb2" id="4LwOMLVB8Jy" role="10QFUM" />
                    <node concept="37vLTw" id="4LwOMLVB8NF" role="10QFUP">
                      <ref role="3cqZAo" node="62w2A05fF1H" resolve="ownerNode" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="4LwOMLVB8Y6" role="2OqNvi">
                  <node concept="1xMEDy" id="4LwOMLVB8Y8" role="1xVPHs">
                    <node concept="chp4Y" id="4LwOMLVB921" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4LwOMLVB9w3" role="3cqZAp">
            <node concept="3clFbS" id="4LwOMLVB9w5" role="3clFbx">
              <node concept="1X3_iC" id="2spXFYcVDC_" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="4LwOMLVBaGy" role="8Wnug">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="4LwOMLVBaG$" role="34bqiv">
                    <property role="Xl_RC" value="Statement outside a method declaration." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4LwOMLVB9QX" role="3clFbw">
              <node concept="37vLTw" id="4LwOMLVB9Bh" role="2Oq$k0">
                <ref role="3cqZAo" node="4LwOMLVB6Tr" resolve="myBaseMethodDeclaration" />
              </node>
              <node concept="3w_OXm" id="4LwOMLVBaB_" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7xQemBlvNgC" role="3cqZAp" />
          <node concept="3clFbJ" id="4LwOMLVEhoC" role="3cqZAp">
            <node concept="3clFbS" id="4LwOMLVEhoE" role="3clFbx">
              <node concept="3SKdUt" id="4LwOMLVEhNW" role="3cqZAp">
                <node concept="3SKdUq" id="4LwOMLVEhNX" role="3SKWNk">
                  <property role="3SKdUp" value="we switched to a new method" />
                </node>
              </node>
              <node concept="1X3_iC" id="4LwOMLVGzTb" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="4LwOMLVEl$N" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="4LwOMLVElTp" role="34bqiv">
                    <node concept="Xl_RD" id="4LwOMLVElV5" role="3uHU7w">
                      <property role="Xl_RC" value=" statements." />
                    </node>
                    <node concept="3cpWs3" id="4LwOMLVElBj" role="3uHU7B">
                      <node concept="Xl_RD" id="4LwOMLVEl$P" role="3uHU7B">
                        <property role="Xl_RC" value="Found " />
                      </node>
                      <node concept="37vLTw" id="4LwOMLVElC5" role="3uHU7w">
                        <ref role="3cqZAo" node="4LwOMLVDrp5" resolve="numberOfStatementsPerMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4LwOMLVEhOQ" role="3cqZAp">
                <node concept="37vLTI" id="4LwOMLVEhVZ" role="3clFbG">
                  <node concept="3cmrfG" id="4LwOMLVEhWo" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4LwOMLVEhOO" role="37vLTJ">
                    <ref role="3cqZAo" node="4LwOMLVDrp5" resolve="numberOfStatementsPerMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4LwOMLVEhDx" role="3clFbw">
              <node concept="37vLTw" id="4LwOMLVEhJ7" role="3uHU7w">
                <ref role="3cqZAo" node="4LwOMLVB6Tr" resolve="myBaseMethodDeclaration" />
              </node>
              <node concept="37vLTw" id="4LwOMLVEhzi" role="3uHU7B">
                <ref role="3cqZAo" node="4LwOMLVDQg3" resolve="listOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7xQemBlvNzl" role="3cqZAp" />
          <node concept="3SKdUt" id="7xQemBlw2CX" role="3cqZAp">
            <node concept="3SKdUq" id="7xQemBlw2CY" role="3SKWNk">
              <property role="3SKdUp" value="todo: do it without searching... maybe by remembering the previous listowner?" />
            </node>
          </node>
          <node concept="3SKdUt" id="7xQemBlw2iW" role="3cqZAp">
            <node concept="3SKdUq" id="7xQemBlw2iX" role="3SKWNk">
              <property role="3SKdUp" value="we need to know if we are within a wrapper" />
            </node>
          </node>
          <node concept="3clFbF" id="7xQemBlwf_d" role="3cqZAp">
            <node concept="37vLTI" id="7xQemBlwfH5" role="3clFbG">
              <node concept="37vLTw" id="7xQemBlwf_b" role="37vLTJ">
                <ref role="3cqZAo" node="7xQemBlweIH" resolve="wrapperCandidate" />
              </node>
              <node concept="2OqwBi" id="7xQemBlvoh$" role="37vLTx">
                <node concept="2OqwBi" id="7xQemBlvnLp" role="2Oq$k0">
                  <node concept="37vLTw" id="7xQemBlvnIF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LwOMLVDQg3" resolve="listOwner" />
                  </node>
                  <node concept="z$bX8" id="7xQemBlvnVv" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="7xQemBlvt5C" role="2OqNvi">
                  <node concept="1bVj0M" id="7xQemBlvt5E" role="23t8la">
                    <node concept="3clFbS" id="7xQemBlvt5F" role="1bW5cS">
                      <node concept="3clFbJ" id="2spXFYcVq_l" role="3cqZAp">
                        <node concept="3eNFk2" id="2spXFYcVtgA" role="3eNLev">
                          <node concept="1Wc70l" id="2spXFYcVu0S" role="3eO9$A">
                            <node concept="2OqwBi" id="2spXFYcVtI1" role="3uHU7B">
                              <node concept="37vLTw" id="2spXFYcVtCG" role="2Oq$k0">
                                <ref role="3cqZAo" node="7xQemBlvt5G" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="2spXFYcVtPC" role="2OqNvi">
                                <node concept="chp4Y" id="2spXFYcVtU0" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2spXFYcVu6_" role="3uHU7w">
                              <node concept="2OqwBi" id="2spXFYcVu6A" role="2Oq$k0">
                                <node concept="1eOMI4" id="2spXFYcVu6B" role="2Oq$k0">
                                  <node concept="10QFUN" id="2spXFYcVu6C" role="1eOMHV">
                                    <node concept="3Tqbb2" id="2spXFYcVu6D" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                    </node>
                                    <node concept="37vLTw" id="2spXFYcVu6E" role="10QFUP">
                                      <ref role="3cqZAo" node="7xQemBlvt5G" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="2spXFYcVu6F" role="2OqNvi">
                                  <node concept="3CFYIy" id="2spXFYcVuom" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="2spXFYcVu6H" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2spXFYcVtgC" role="3eOfB_">
                            <node concept="3SKdUt" id="2spXFYcVuzm" role="3cqZAp">
                              <node concept="3SKdUq" id="2spXFYcVuzn" role="3SKWNk">
                                <property role="3SKdUp" value="we found a wrappee =&gt; we are within wrapped code (maybe base code)" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2spXFYcVy2M" role="3cqZAp">
                              <node concept="3clFbT" id="2spXFYcVyfQ" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2spXFYcVq_n" role="3clFbx">
                          <node concept="3SKdUt" id="2spXFYcVqLD" role="3cqZAp">
                            <node concept="3SKdUq" id="2spXFYcVqLE" role="3SKWNk">
                              <property role="3SKdUp" value="the peopl block is responsible for projecting" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2spXFYcVrJT" role="3cqZAp">
                            <node concept="3clFbT" id="2spXFYcVrS9" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7xQemBlvtbq" role="3clFbw">
                          <node concept="37vLTw" id="7xQemBlvt8f" role="2Oq$k0">
                            <ref role="3cqZAo" node="7xQemBlvt5G" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7xQemBlvtgp" role="2OqNvi">
                            <node concept="chp4Y" id="7xQemBlvtj8" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="2spXFYcVs4I" role="3eNLev">
                          <node concept="3clFbS" id="2spXFYcVs4K" role="3eOfB_">
                            <node concept="3SKdUt" id="2spXFYcVsd0" role="3cqZAp">
                              <node concept="3SKdUq" id="2spXFYcVsd1" role="3SKWNk">
                                <property role="3SKdUp" value="the wrapper is responsible" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2spXFYcVsRh" role="3cqZAp">
                              <node concept="3clFbT" id="2spXFYcVsX9" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7xQemBlvufy" role="3eO9$A">
                            <node concept="2OqwBi" id="7xQemBlvtZL" role="3uHU7B">
                              <node concept="37vLTw" id="7xQemBlvtVz" role="2Oq$k0">
                                <ref role="3cqZAo" node="7xQemBlvt5G" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7xQemBlvu6h" role="2OqNvi">
                                <node concept="chp4Y" id="7xQemBlvu9X" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7xQemBlvvPb" role="3uHU7w">
                              <node concept="2OqwBi" id="7xQemBlvvj5" role="2Oq$k0">
                                <node concept="1eOMI4" id="7xQemBlvuBW" role="2Oq$k0">
                                  <node concept="10QFUN" id="7xQemBlvuBT" role="1eOMHV">
                                    <node concept="3Tqbb2" id="7xQemBlvuGs" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                    <node concept="37vLTw" id="7xQemBlvuPQ" role="10QFUP">
                                      <ref role="3cqZAo" node="7xQemBlvt5G" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="7xQemBlvvtP" role="2OqNvi">
                                  <node concept="3CFYIy" id="7xQemBlvvyI" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7xQemBlvw3J" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2spXFYcVt5T" role="3cqZAp">
                        <node concept="3clFbT" id="2spXFYcVtcl" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7xQemBlvt5G" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7xQemBlvt5H" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7xQemBlvN$N" role="3cqZAp" />
          <node concept="1X3_iC" id="2spXFYcVDt3" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="7xQemBlvFRO" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="2spXFYcVi9A" role="34bqiv">
                <node concept="2OqwBi" id="7xQemBlvGyT" role="3uHU7w">
                  <node concept="37vLTw" id="7xQemBlwfPd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xQemBlweIH" resolve="wrapperCandidate" />
                  </node>
                  <node concept="2qgKlT" id="7xQemBlvGAS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2spXFYcVifB" role="3uHU7B">
                  <node concept="3cpWs3" id="7xQemBlvGuX" role="3uHU7B">
                    <node concept="Xl_RD" id="7xQemBlvFRQ" role="3uHU7B">
                      <property role="Xl_RC" value="wrapper-candidate: " />
                    </node>
                    <node concept="2OqwBi" id="2spXFYcViN$" role="3uHU7w">
                      <node concept="2OqwBi" id="2spXFYcViix" role="2Oq$k0">
                        <node concept="37vLTw" id="2spXFYcVigJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7xQemBlweIH" resolve="wrapperCandidate" />
                        </node>
                        <node concept="3CFZ6_" id="2spXFYcVil7" role="2OqNvi">
                          <node concept="3CFYIy" id="2spXFYcVimb" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="2spXFYcVkTv" role="2OqNvi">
                        <ref role="13MTZf" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2spXFYcVkWJ" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4LwOMLVEBip" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFb_" id="62w2A05fF2N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeToInsert" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="62w2A05fF2O" role="1B3o_S" />
        <node concept="3uibUv" id="62w2A05fF2Q" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="62w2A05fF2R" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="62w2A05fF2S" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="62w2A05fF2U" role="3clF47">
          <node concept="3cpWs8" id="62w2A05fFdr" role="3cqZAp">
            <node concept="3cpWsn" id="62w2A05fFdu" role="3cpWs9">
              <property role="TrG5h" value="listOwner" />
              <node concept="3Tqbb2" id="62w2A05fFdq" role="1tU5fm" />
              <node concept="3nyPlj" id="62w2A05fFe3" role="33vP2m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="62w2A05fFkK" role="3cqZAp">
            <node concept="2YIFZM" id="62w2A05fFrt" role="3cqZAk">
              <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
              <node concept="37vLTw" id="62w2A05fFsz" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05fFdu" resolve="listOwner" />
              </node>
              <node concept="37vLTw" id="62w2A05fFyo" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05fF2R" resolve="editorContext" />
              </node>
              <node concept="3nyPlj" id="62w2A05fF_9" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="62w2A05fFBH" role="jymVt" />
      <node concept="3clFb_" id="62w2A05fFHb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNodeCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="62w2A05fFHc" role="1B3o_S" />
        <node concept="3uibUv" id="62w2A05fFHe" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="62w2A05fFHf" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="62w2A05fFHg" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="62w2A05fFHh" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="62w2A05fFHi" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="62w2A05fFHj" role="3clF47">
          <node concept="3clFbF" id="4LwOMLVBZmF" role="3cqZAp">
            <node concept="3uNrnE" id="4LwOMLVBZX4" role="3clFbG">
              <node concept="37vLTw" id="4LwOMLVBZX6" role="2$L3a6">
                <ref role="3cqZAo" node="4LwOMLVBrB$" resolve="totalNumberOfStatements" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LwOMLVCQcj" role="3cqZAp">
            <node concept="3uNrnE" id="4LwOMLVCQuJ" role="3clFbG">
              <node concept="37vLTw" id="4LwOMLVCQuL" role="2$L3a6">
                <ref role="3cqZAo" node="4LwOMLVCPpO" resolve="numberOfStatementsPerStatementList" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LwOMLVDtqS" role="3cqZAp">
            <node concept="3uNrnE" id="4LwOMLVDu3w" role="3clFbG">
              <node concept="37vLTw" id="4LwOMLVDu3y" role="2$L3a6">
                <ref role="3cqZAo" node="4LwOMLVDrp5" resolve="numberOfStatementsPerMethod" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4LwOMLVCV83" role="3cqZAp" />
          <node concept="3clFbH" id="4DSyYpFpIaM" role="3cqZAp" />
          <node concept="3cpWs8" id="62w2A05g1YJ" role="3cqZAp">
            <node concept="3cpWsn" id="62w2A05g1YM" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="62w2A05g1YH" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="10QFUN" id="62w2A05g2oL" role="33vP2m">
                <node concept="3Tqbb2" id="62w2A05g2vw" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="37vLTw" id="62w2A05g28X" role="10QFUP">
                  <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2spXFYcVCTF" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="4LwOMLVCacn" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="4LwOMLVCaFa" role="34bqiv">
                <node concept="2OqwBi" id="4LwOMLVCaJP" role="3uHU7w">
                  <node concept="37vLTw" id="4LwOMLVCaGi" role="2Oq$k0">
                    <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                  </node>
                  <node concept="liA8E" id="4LwOMLVCaPj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4LwOMLVCacp" role="3uHU7B">
                  <property role="Xl_RC" value="Current statement: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7xQemBlvhTa" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="4LwOMLVCbih" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="4LwOMLVCbLk" role="34bqiv">
                <node concept="2OqwBi" id="4LwOMLVCc6w" role="3uHU7w">
                  <node concept="37vLTw" id="4LwOMLVCbNm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LwOMLVB6Tr" resolve="myBaseMethodDeclaration" />
                  </node>
                  <node concept="2qgKlT" id="4LwOMLVCcO0" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4LwOMLVCbij" role="3uHU7B">
                  <property role="Xl_RC" value="Current method: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4LwOMLVDCje" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="4LwOMLVBEAk" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="4LwOMLVBF4T" role="34bqiv">
                <node concept="37vLTw" id="4LwOMLVBF5X" role="3uHU7w">
                  <ref role="3cqZAo" node="4LwOMLVBrB$" resolve="totalNumberOfStatements" />
                </node>
                <node concept="Xl_RD" id="4LwOMLVBEAm" role="3uHU7B">
                  <property role="Xl_RC" value="Total: number of statements: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4LwOMLVDCjf" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="4LwOMLVCQJC" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="4LwOMLVCQYy" role="34bqiv">
                <node concept="37vLTw" id="4LwOMLVCR2N" role="3uHU7w">
                  <ref role="3cqZAo" node="4LwOMLVCPpO" resolve="numberOfStatementsPerStatementList" />
                </node>
                <node concept="Xl_RD" id="4LwOMLVCQJE" role="3uHU7B">
                  <property role="Xl_RC" value="List: number of statements: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4LwOMLVDCjg" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="4LwOMLVDuU7" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="4LwOMLVDuU8" role="34bqiv">
                <node concept="37vLTw" id="4LwOMLVDvCI" role="3uHU7w">
                  <ref role="3cqZAo" node="4LwOMLVDrp5" resolve="numberOfStatementsPerMethod" />
                </node>
                <node concept="Xl_RD" id="4LwOMLVDuUa" role="3uHU7B">
                  <property role="Xl_RC" value="Method: number of statements: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4LwOMLVDuxE" role="3cqZAp" />
          <node concept="3SKdUt" id="4LwOMLVE1Pc" role="3cqZAp">
            <node concept="3SKdUq" id="4LwOMLVE1Pd" role="3SKWNk">
              <property role="3SKdUp" value="if we talk an peopl-block owner: we let the block decide" />
            </node>
          </node>
          <node concept="3clFbJ" id="4LwOMLVE2Ft" role="3cqZAp">
            <node concept="3clFbS" id="4LwOMLVE2Fv" role="3clFbx">
              <node concept="1X3_iC" id="2spXFYcVCqG" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="2spXFYcUXfM" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="2spXFYcUXfO" role="34bqiv">
                    <property role="Xl_RC" value="list owner is a peopl block" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4LwOMLVE3gk" role="3cqZAp">
                <node concept="1rXfSq" id="4LwOMLVE3gl" role="3cqZAk">
                  <ref role="37wK5l" node="4LwOMLV$C8N" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="4LwOMLVE3gm" role="37wK5m">
                    <ref role="3cqZAo" node="62w2A05fFHf" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="4LwOMLVE3gn" role="37wK5m">
                    <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4LwOMLVE38v" role="3clFbw">
              <node concept="37vLTw" id="4LwOMLVE36K" role="2Oq$k0">
                <ref role="3cqZAo" node="4LwOMLVDQg3" resolve="listOwner" />
              </node>
              <node concept="1mIQ4w" id="4LwOMLVE3dS" role="2OqNvi">
                <node concept="chp4Y" id="4LwOMLVE3eS" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4LwOMLVFw7N" role="3cqZAp" />
          <node concept="3SKdUt" id="4LwOMLVFwYw" role="3cqZAp">
            <node concept="3SKdUq" id="4LwOMLVFwYx" role="3SKWNk">
              <property role="3SKdUp" value="if our current statement is a block" />
            </node>
          </node>
          <node concept="3clFbJ" id="4LwOMLVFxXv" role="3cqZAp">
            <node concept="3clFbS" id="4LwOMLVFxXx" role="3clFbx">
              <node concept="1X3_iC" id="2spXFYcVBVo" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="2spXFYcUYbM" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="2spXFYcUYbN" role="34bqiv">
                    <property role="Xl_RC" value="statement is a peopl block" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4LwOMLVFzti" role="3cqZAp">
                <node concept="3clFbS" id="4LwOMLVFztj" role="3clFbx">
                  <node concept="3SKdUt" id="4LwOMLVFztk" role="3cqZAp">
                    <node concept="3SKdUq" id="4LwOMLVFztl" role="3SKWNk">
                      <property role="3SKdUp" value="we need to show the wrapper if modules match" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4LwOMLVFztm" role="3cqZAp">
                    <node concept="1rXfSq" id="4LwOMLVFztn" role="3cqZAk">
                      <ref role="37wK5l" node="4LwOMLV$C8N" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="4LwOMLVFzto" role="37wK5m">
                        <ref role="3cqZAo" node="62w2A05fFHf" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="4LwOMLVFztp" role="37wK5m">
                        <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4LwOMLVFztq" role="3clFbw">
                  <node concept="2OqwBi" id="4LwOMLVFztr" role="3uHU7B">
                    <node concept="2OqwBi" id="4LwOMLVFzts" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LwOMLVFztt" role="2Oq$k0">
                        <node concept="37vLTw" id="4LwOMLVFztu" role="2Oq$k0">
                          <ref role="3cqZAo" node="62w2A05g1YM" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="4LwOMLVFztv" role="2OqNvi">
                          <node concept="3CFYIy" id="4LwOMLVFztw" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4LwOMLVFztx" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="4LwOMLVFzty" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4LwOMLVFztz" role="3uHU7w">
                    <node concept="37vLTw" id="4LwOMLVFzt$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xQemBlvWFv" resolve="myRootNode" />
                    </node>
                    <node concept="3TrEf2" id="4LwOMLVFzt_" role="2OqNvi">
                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4LwOMLVF_Uz" role="9aQIa">
                  <node concept="3clFbS" id="4LwOMLVF_U$" role="9aQI4">
                    <node concept="3cpWs6" id="4LwOMLVFAoE" role="3cqZAp">
                      <node concept="1rXfSq" id="4LwOMLVFARb" role="3cqZAk">
                        <ref role="37wK5l" node="62w2A05fLBk" resolve="createEmptyCell" />
                        <node concept="37vLTw" id="4LwOMLVFBlA" role="37wK5m">
                          <ref role="3cqZAo" node="62w2A05fFHf" resolve="editorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4LwOMLVFdnZ" role="3clFbw">
              <node concept="37vLTw" id="4LwOMLVFdjE" role="2Oq$k0">
                <ref role="3cqZAo" node="62w2A05g1YM" resolve="statement" />
              </node>
              <node concept="1mIQ4w" id="4LwOMLVFd_y" role="2OqNvi">
                <node concept="chp4Y" id="4LwOMLVFdCa" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4LwOMLVBEiR" role="3cqZAp" />
          <node concept="3SKdUt" id="62w2A05gjUG" role="3cqZAp">
            <node concept="3SKdUq" id="62w2A05gjUH" role="3SKWNk">
              <property role="3SKdUp" value="if we talk about a wrapper, we may create the wrappee instead" />
            </node>
          </node>
          <node concept="3clFbJ" id="62w2A05g1Ap" role="3cqZAp">
            <node concept="3clFbS" id="62w2A05g1Ar" role="3clFbx">
              <node concept="1X3_iC" id="2spXFYcVNXb" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="4LwOMLVEUtW" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="4LwOMLVEUtY" role="34bqiv">
                    <property role="Xl_RC" value="is a wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4LwOMLV_jXB" role="3cqZAp">
                <node concept="3clFbS" id="4LwOMLV_jXC" role="3clFbx">
                  <node concept="3SKdUt" id="4LwOMLV$Uwl" role="3cqZAp">
                    <node concept="3SKdUq" id="4LwOMLV$Uwm" role="3SKWNk">
                      <property role="3SKdUp" value="we need to show the wrapper if modules match" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4LwOMLV$Paj" role="3cqZAp">
                    <node concept="1rXfSq" id="4LwOMLV$Pak" role="3cqZAk">
                      <ref role="37wK5l" node="4LwOMLV$C8N" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="4LwOMLV$Pal" role="37wK5m">
                        <ref role="3cqZAo" node="62w2A05fFHf" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="4LwOMLV$Pam" role="37wK5m">
                        <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4LwOMLV$RkN" role="3clFbw">
                  <node concept="2OqwBi" id="4LwOMLV_jXD" role="3uHU7B">
                    <node concept="2OqwBi" id="4LwOMLV_jXE" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LwOMLV_jXF" role="2Oq$k0">
                        <node concept="37vLTw" id="4LwOMLV$Axi" role="2Oq$k0">
                          <ref role="3cqZAo" node="62w2A05g1YM" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="4LwOMLV_jXG" role="2OqNvi">
                          <node concept="3CFYIy" id="4LwOMLV_jXH" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4LwOMLV_jXI" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="4LwOMLV_jXJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4LwOMLV_jXK" role="3uHU7w">
                    <node concept="37vLTw" id="4LwOMLV_tT8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xQemBlvWFv" resolve="myRootNode" />
                    </node>
                    <node concept="3TrEf2" id="4LwOMLV_jXP" role="2OqNvi">
                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4LwOMLV$TZ7" role="3cqZAp">
                <node concept="3SKdUq" id="4LwOMLV$TZ8" role="3SKWNk">
                  <property role="3SKdUp" value="if modules don't match or we talk about base code just create a cell for the wrappee instead" />
                </node>
              </node>
              <node concept="3cpWs6" id="62w2A05gakZ" role="3cqZAp">
                <node concept="2OqwBi" id="62w2A05gaKC" role="3cqZAk">
                  <node concept="37vLTw" id="62w2A05gaAP" role="2Oq$k0">
                    <ref role="3cqZAo" node="62w2A05geMZ" resolve="myConceptEditor" />
                  </node>
                  <node concept="liA8E" id="62w2A05gaWZ" role="2OqNvi">
                    <ref role="37wK5l" to="iwf0:~BaseConceptEditor.createEditorCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                    <node concept="37vLTw" id="62w2A05gdxB" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myEditorContext" resolve="myEditorContext" />
                    </node>
                    <node concept="2OqwBi" id="62w2A05gjgd" role="37wK5m">
                      <node concept="2OqwBi" id="62w2A05gc9U" role="2Oq$k0">
                        <node concept="2OqwBi" id="62w2A05gb_r" role="2Oq$k0">
                          <node concept="37vLTw" id="62w2A05gbpx" role="2Oq$k0">
                            <ref role="3cqZAo" node="62w2A05g1YM" resolve="statement" />
                          </node>
                          <node concept="3CFZ6_" id="62w2A05gbPa" role="2OqNvi">
                            <node concept="3CFYIy" id="62w2A05gbYG" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="62w2A05gcui" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="62w2A05gjvu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="62w2A05g2$1" role="3clFbw">
              <node concept="2OqwBi" id="62w2A05g2cv" role="2Oq$k0">
                <node concept="37vLTw" id="62w2A05g29q" role="2Oq$k0">
                  <ref role="3cqZAo" node="62w2A05g1YM" resolve="statement" />
                </node>
                <node concept="3CFZ6_" id="62w2A05g2n6" role="2OqNvi">
                  <node concept="3CFYIy" id="62w2A05g2xz" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="62w2A05g9vw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7xQemBlvBKh" role="3cqZAp" />
          <node concept="3SKdUt" id="7xQemBlvDJA" role="3cqZAp">
            <node concept="3SKdUq" id="7xQemBlvDJB" role="3SKWNk">
              <property role="3SKdUp" value="showing the complete wrapper with all its sub-statements if modules match (e.g. if-else)" />
            </node>
          </node>
          <node concept="3clFbJ" id="7xQemBlvwVy" role="3cqZAp">
            <node concept="3clFbS" id="7xQemBlvwV$" role="3clFbx">
              <node concept="3SKdUt" id="7xQemBlvxK8" role="3cqZAp">
                <node concept="3SKdUq" id="7xQemBlvxK9" role="3SKWNk">
                  <property role="3SKdUp" value="first hit is a wrapper and thus we need to show the code" />
                </node>
              </node>
              <node concept="3clFbJ" id="7xQemBlvyfm" role="3cqZAp">
                <node concept="3clFbS" id="7xQemBlvyfn" role="3clFbx">
                  <node concept="3SKdUt" id="7xQemBlvyfo" role="3cqZAp">
                    <node concept="3SKdUq" id="7xQemBlvyfp" role="3SKWNk">
                      <property role="3SKdUp" value="we need to show the statementlist if modules match" />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="2spXFYcVOr3" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="2spXFYcV97C" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="2spXFYcV97E" role="34bqiv">
                        <property role="Xl_RC" value="wrapper candidate matched" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7xQemBlvyfq" role="3cqZAp">
                    <node concept="1rXfSq" id="7xQemBlvyfr" role="3cqZAk">
                      <ref role="37wK5l" node="4LwOMLV$C8N" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="7xQemBlvyfs" role="37wK5m">
                        <ref role="3cqZAo" node="62w2A05fFHf" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="7xQemBlvyft" role="37wK5m">
                        <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7xQemBlvyfu" role="3clFbw">
                  <node concept="2OqwBi" id="7xQemBlvyfv" role="3uHU7B">
                    <node concept="2OqwBi" id="7xQemBlvyfw" role="2Oq$k0">
                      <node concept="2OqwBi" id="7xQemBlvyfx" role="2Oq$k0">
                        <node concept="37vLTw" id="7xQemBlwsOK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7xQemBlweIH" resolve="wrapperCandidate" />
                        </node>
                        <node concept="3CFZ6_" id="7xQemBlvyfz" role="2OqNvi">
                          <node concept="3CFYIy" id="7xQemBlvyf$" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7xQemBlvyf_" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7xQemBlvyfA" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7xQemBlvyfB" role="3uHU7w">
                    <node concept="37vLTw" id="7xQemBlvyfC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xQemBlvWFv" resolve="myRootNode" />
                    </node>
                    <node concept="3TrEf2" id="7xQemBlvyfD" role="2OqNvi">
                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7xQemBlwsdD" role="3clFbw">
              <node concept="2OqwBi" id="7xQemBlwsGX" role="3uHU7B">
                <node concept="37vLTw" id="7xQemBlwsEc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xQemBlweIH" resolve="wrapperCandidate" />
                </node>
                <node concept="3x8VRR" id="7xQemBlwsM0" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="7xQemBlvxI3" role="3uHU7w">
                <node concept="2OqwBi" id="7xQemBlvxI5" role="3fr31v">
                  <node concept="37vLTw" id="7xQemBlwfQz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xQemBlweIH" resolve="wrapperCandidate" />
                  </node>
                  <node concept="1mIQ4w" id="7xQemBlvxI7" role="2OqNvi">
                    <node concept="chp4Y" id="7xQemBlvxI8" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7xQemBlvCcG" role="3cqZAp" />
          <node concept="1X3_iC" id="4LwOMLVF4kt" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="4LwOMLVEPun" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="4LwOMLVEPup" role="34bqiv">
                <property role="Xl_RC" value="not a wrapper" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4LwOMLV_zlg" role="3cqZAp">
            <node concept="3clFbS" id="4LwOMLV_zli" role="3clFbx">
              <node concept="3SKdUt" id="4LwOMLV_Qfu" role="3cqZAp">
                <node concept="3SKdUq" id="4LwOMLV_Qfv" role="3SKWNk">
                  <property role="3SKdUp" value="we found base code!" />
                </node>
              </node>
              <node concept="3clFbF" id="4LwOMLVFNbY" role="3cqZAp">
                <node concept="3uNrnE" id="4LwOMLVFNSq" role="3clFbG">
                  <node concept="37vLTw" id="4LwOMLVFNSs" role="2$L3a6">
                    <ref role="3cqZAo" node="4LwOMLVFMqU" resolve="numberOfBaseCodeStatement" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="2spXFYcVOSu" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="4LwOMLVF3PV" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="4LwOMLVF8K1" role="34bqiv">
                    <node concept="2OqwBi" id="4LwOMLVF8Ou" role="3uHU7w">
                      <node concept="37vLTw" id="4LwOMLVF8KX" role="2Oq$k0">
                        <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                      </node>
                      <node concept="liA8E" id="4LwOMLVF8X4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2spXFYcUHMK" role="3uHU7B">
                      <node concept="3cpWs3" id="2spXFYcUHwu" role="3uHU7B">
                        <node concept="Xl_RD" id="4LwOMLVF3PX" role="3uHU7B">
                          <property role="Xl_RC" value="base code[" />
                        </node>
                        <node concept="37vLTw" id="2spXFYcUHRJ" role="3uHU7w">
                          <ref role="3cqZAo" node="4LwOMLVFMqU" resolve="numberOfBaseCodeStatement" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2spXFYcUHO5" role="3uHU7w">
                        <property role="Xl_RC" value="]" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4LwOMLVGqp5" role="3cqZAp" />
              <node concept="3clFbH" id="2spXFYcUGrB" role="3cqZAp" />
              <node concept="3SKdUt" id="4LwOMLVGCsu" role="3cqZAp">
                <node concept="3SKdUq" id="4LwOMLVGCsv" role="3SKWNk">
                  <property role="3SKdUp" value="determine whether current method defines or refines" />
                </node>
              </node>
              <node concept="3clFbJ" id="4LwOMLVGjg_" role="3cqZAp">
                <node concept="3clFbS" id="4LwOMLVGjgA" role="3clFbx">
                  <node concept="3SKdUt" id="4LwOMLVGDJY" role="3cqZAp">
                    <node concept="3SKdUq" id="4LwOMLVGDJZ" role="3SKWNk">
                      <property role="3SKdUp" value="is it the first base code? yes? then, print the original keyword" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4LwOMLVGEBP" role="3cqZAp">
                    <node concept="3SKdUq" id="4LwOMLVGEBQ" role="3SKWNk">
                      <property role="3SKdUp" value="otherwise return an empty cell" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4LwOMLVGFu9" role="3cqZAp">
                    <node concept="3SKdUq" id="4LwOMLVGFua" role="3SKWNk">
                      <property role="3SKdUp" value="copy and paste as well as correct cursor positions must be handled from corresponding handlers" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4LwOMLVBaSJ" role="3cqZAp">
                    <node concept="3clFbS" id="4LwOMLVBaSL" role="3clFbx">
                      <node concept="3clFbJ" id="4LwOMLVBdHF" role="3cqZAp">
                        <node concept="3clFbS" id="4LwOMLVBdHG" role="3clFbx">
                          <node concept="3SKdUt" id="4LwOMLVGHIM" role="3cqZAp">
                            <node concept="3SKdUq" id="4LwOMLVGHIN" role="3SKWNk">
                              <property role="3SKdUp" value="if the method has no return value, we just create a simple original" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4LwOMLVBfN8" role="3cqZAp">
                            <node concept="1rXfSq" id="4LwOMLVBge3" role="3cqZAk">
                              <ref role="37wK5l" node="4LwOMLV_DlG" resolve="createOrignalKeyword" />
                              <node concept="37vLTw" id="4LwOMLVBgD6" role="37wK5m">
                                <ref role="3cqZAo" node="62w2A05fFHf" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="4LwOMLVBhuM" role="37wK5m">
                                <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4LwOMLVBfmR" role="3clFbw">
                          <node concept="2OqwBi" id="4LwOMLVBeyE" role="2Oq$k0">
                            <node concept="37vLTw" id="4LwOMLVBe6_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LwOMLVB6Tr" resolve="myBaseMethodDeclaration" />
                            </node>
                            <node concept="3TrEf2" id="4LwOMLVBeUY" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF7X" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="4LwOMLVBfAW" role="2OqNvi">
                            <node concept="chp4Y" id="4LwOMLVBfGq" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4LwOMLVBhTw" role="9aQIa">
                          <node concept="3clFbS" id="4LwOMLVBhTx" role="9aQI4">
                            <node concept="3SKdUt" id="4LwOMLVGL7u" role="3cqZAp">
                              <node concept="3SKdUq" id="4LwOMLVGL7v" role="3SKWNk">
                                <property role="3SKdUp" value="if the method has a return value, we create a return original()" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4LwOMLVBik6" role="3cqZAp">
                              <node concept="1rXfSq" id="4LwOMLVBik7" role="3cqZAk">
                                <ref role="37wK5l" node="4LwOMLV_FmX" resolve="createReturnOriginalKeyword" />
                                <node concept="37vLTw" id="4LwOMLVBik8" role="37wK5m">
                                  <ref role="3cqZAo" node="62w2A05fFHf" resolve="editorContext" />
                                </node>
                                <node concept="37vLTw" id="4LwOMLVBik9" role="37wK5m">
                                  <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4LwOMLVC4XO" role="3clFbw">
                      <node concept="37vLTw" id="4LwOMLVFN5v" role="3uHU7B">
                        <ref role="3cqZAo" node="4LwOMLVFMqU" resolve="numberOfBaseCodeStatement" />
                      </node>
                      <node concept="3cmrfG" id="4LwOMLVFN9K" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4LwOMLVBObR" role="9aQIa">
                      <node concept="3clFbS" id="4LwOMLVBObS" role="9aQI4">
                        <node concept="3cpWs6" id="4LwOMLVBkMu" role="3cqZAp">
                          <node concept="1rXfSq" id="4LwOMLVBlD_" role="3cqZAk">
                            <ref role="37wK5l" node="62w2A05fLBk" resolve="createEmptyCell" />
                            <node concept="37vLTw" id="4LwOMLVBmwI" role="37wK5m">
                              <ref role="3cqZAo" node="62w2A05fFHf" resolve="editorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="4LwOMLVGln4" role="3clFbw">
                  <node concept="1eOMI4" id="4LwOMLVGkIx" role="3uHU7B">
                    <node concept="1Wc70l" id="4LwOMLVGjgD" role="1eOMHV">
                      <node concept="3y3z36" id="4LwOMLVGjgE" role="3uHU7w">
                        <node concept="2OqwBi" id="4LwOMLVGjgF" role="3uHU7B">
                          <node concept="3TrEf2" id="4LwOMLVGjgK" role="2OqNvi">
                            <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                          </node>
                          <node concept="37vLTw" id="4LwOMLVGs77" role="2Oq$k0">
                            <ref role="3cqZAo" node="7xQemBlvWFv" resolve="myRootNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4LwOMLVGjgL" role="3uHU7w">
                          <node concept="2OqwBi" id="4LwOMLVGjgM" role="2Oq$k0">
                            <node concept="2OqwBi" id="4LwOMLVGjgN" role="2Oq$k0">
                              <node concept="37vLTw" id="4LwOMLVGskH" role="2Oq$k0">
                                <ref role="3cqZAo" node="4LwOMLVB6Tr" resolve="myBaseMethodDeclaration" />
                              </node>
                              <node concept="3CFZ6_" id="4LwOMLVGjgP" role="2OqNvi">
                                <node concept="3CFYIy" id="4LwOMLVGjgQ" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4LwOMLVGjgR" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="4LwOMLVGjgS" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4LwOMLVGjgT" role="3uHU7B">
                        <node concept="2OqwBi" id="4LwOMLVGjgU" role="2Oq$k0">
                          <node concept="37vLTw" id="4LwOMLVGrxj" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LwOMLVB6Tr" resolve="myBaseMethodDeclaration" />
                          </node>
                          <node concept="3CFZ6_" id="4LwOMLVGjgW" role="2OqNvi">
                            <node concept="3CFYIy" id="4LwOMLVGjgX" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4LwOMLVGjgY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4LwOMLVGjh3" role="3uHU7w">
                    <node concept="3y3z36" id="4LwOMLVGjh4" role="3uHU7w">
                      <node concept="2OqwBi" id="4LwOMLVGjh5" role="3uHU7B">
                        <node concept="2OqwBi" id="4LwOMLVGjh6" role="2Oq$k0">
                          <node concept="2OqwBi" id="4LwOMLVGjh7" role="2Oq$k0">
                            <node concept="2OqwBi" id="4LwOMLVGjh8" role="2Oq$k0">
                              <node concept="37vLTw" id="4LwOMLVGsJO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4LwOMLVB6Tr" resolve="myBaseMethodDeclaration" />
                              </node>
                              <node concept="2Xjw5R" id="4LwOMLVGjha" role="2OqNvi">
                                <node concept="1xMEDy" id="4LwOMLVGjhb" role="1xVPHs">
                                  <node concept="chp4Y" id="4LwOMLVGjhc" role="ri$Ld">
                                    <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="4LwOMLVGjhd" role="2OqNvi">
                              <node concept="3CFYIy" id="4LwOMLVGjhe" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4LwOMLVGjhf" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="4LwOMLVGjhg" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4LwOMLVGjhh" role="3uHU7w">
                        <node concept="3TrEf2" id="4LwOMLVGjhm" role="2OqNvi">
                          <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                        </node>
                        <node concept="37vLTw" id="4LwOMLVGtij" role="2Oq$k0">
                          <ref role="3cqZAo" node="7xQemBlvWFv" resolve="myRootNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4LwOMLVGjhn" role="3uHU7B">
                      <node concept="2OqwBi" id="4LwOMLVGjho" role="2Oq$k0">
                        <node concept="37vLTw" id="4LwOMLVGsyi" role="2Oq$k0">
                          <ref role="3cqZAo" node="4LwOMLVB6Tr" resolve="myBaseMethodDeclaration" />
                        </node>
                        <node concept="3CFZ6_" id="4LwOMLVGjhq" role="2OqNvi">
                          <node concept="3CFYIy" id="4LwOMLVGjhr" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="4LwOMLVGjhs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4LwOMLV_OW1" role="3clFbw">
              <node concept="3fqX7Q" id="4LwOMLV_P2f" role="3uHU7B">
                <node concept="2OqwBi" id="4LwOMLV_P2h" role="3fr31v">
                  <node concept="37vLTw" id="4LwOMLVEqC0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LwOMLVDQg3" resolve="listOwner" />
                  </node>
                  <node concept="1mIQ4w" id="4LwOMLV_P2j" role="2OqNvi">
                    <node concept="chp4Y" id="4LwOMLV_P2k" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4LwOMLV_P59" role="3uHU7w">
                <node concept="2OqwBi" id="4LwOMLV_P5a" role="2Oq$k0">
                  <node concept="37vLTw" id="4LwOMLV_P5b" role="2Oq$k0">
                    <ref role="3cqZAo" node="62w2A05g1YM" resolve="statement" />
                  </node>
                  <node concept="3CFZ6_" id="4LwOMLV_P5c" role="2OqNvi">
                    <node concept="3CFYIy" id="4LwOMLV_P5d" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="4LwOMLV_Pmq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4LwOMLVB_da" role="3cqZAp" />
          <node concept="1X3_iC" id="2spXFYcVDCL" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="2spXFYcV3Mi" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="2spXFYcV3Mk" role="34bqiv">
                <property role="Xl_RC" value="reached the end and thus just show the code" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="62w2A05fLp4" role="3cqZAp">
            <node concept="1rXfSq" id="4LwOMLV$NPh" role="3cqZAk">
              <ref role="37wK5l" node="4LwOMLV$C8N" resolve="internalCreateNodeCell" />
              <node concept="37vLTw" id="4LwOMLV$OET" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05fFHf" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="4LwOMLV$OZV" role="37wK5m">
                <ref role="3cqZAo" node="62w2A05fFHh" resolve="elementNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62w2A05fFHk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4LwOMLV$AGB" role="jymVt" />
      <node concept="3clFb_" id="4LwOMLV$C8N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="internalCreateNodeCell" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="4LwOMLV$CL3" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="4LwOMLV$CL4" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4LwOMLV$CRD" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="4LwOMLV$CRE" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4LwOMLV$C8Q" role="3clF47">
          <node concept="3cpWs8" id="62w2A05fFRb" role="3cqZAp">
            <node concept="3cpWsn" id="62w2A05fFRc" role="3cpWs9">
              <property role="TrG5h" value="elementCell" />
              <node concept="3uibUv" id="62w2A05fFRd" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3nyPlj" id="62w2A05fFRD" role="33vP2m">
                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createNodeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                <node concept="37vLTw" id="4LwOMLV$N$v" role="37wK5m">
                  <ref role="3cqZAo" node="4LwOMLV$CL3" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="4LwOMLV$NC0" role="37wK5m">
                  <ref role="3cqZAo" node="4LwOMLV$CRD" resolve="elementNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62w2A05fKf_" role="3cqZAp">
            <node concept="2OqwBi" id="62w2A05fKgQ" role="3clFbG">
              <node concept="Xjq3P" id="62w2A05fKfz" role="2Oq$k0" />
              <node concept="liA8E" id="62w2A05fL5$" role="2OqNvi">
                <ref role="37wK5l" node="62w2A05fKv6" resolve="installElementCellActions" />
                <node concept="2OqwBi" id="62w2A05fL7G" role="37wK5m">
                  <node concept="Xjq3P" id="62w2A05fL6d" role="2Oq$k0" />
                  <node concept="liA8E" id="62w2A05fLbA" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                  </node>
                </node>
                <node concept="37vLTw" id="4LwOMLV$NDB" role="37wK5m">
                  <ref role="3cqZAo" node="4LwOMLV$CRD" resolve="elementNode" />
                </node>
                <node concept="37vLTw" id="62w2A05fLgp" role="37wK5m">
                  <ref role="3cqZAo" node="62w2A05fFRc" resolve="elementCell" />
                </node>
                <node concept="37vLTw" id="4LwOMLV$NES" role="37wK5m">
                  <ref role="3cqZAo" node="4LwOMLV$CL3" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4LwOMLV$CD$" role="3cqZAp">
            <node concept="37vLTw" id="4LwOMLV$NGe" role="3cqZAk">
              <ref role="3cqZAo" node="62w2A05fFRc" resolve="elementCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4LwOMLV_D3Y" role="1B3o_S" />
        <node concept="3uibUv" id="4LwOMLV$NNr" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2tJIrI" id="4LwOMLV_BXu" role="jymVt" />
      <node concept="3clFb_" id="4LwOMLV_DlG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createOrignalKeyword" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4LwOMLV_DlJ" role="3clF47">
          <node concept="3cpWs8" id="4LwOMLV_IdW" role="3cqZAp">
            <node concept="3cpWsn" id="4LwOMLV_IdX" role="3cpWs9">
              <property role="TrG5h" value="originalKeywordCell" />
              <node concept="3uibUv" id="4LwOMLV_IdY" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="4LwOMLV_IdZ" role="33vP2m">
                <node concept="1pGfFk" id="4LwOMLV_Ie0" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="4LwOMLV_KNk" role="37wK5m">
                    <ref role="3cqZAo" node="4LwOMLV_IBn" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="4LwOMLV_LB0" role="37wK5m">
                    <ref role="3cqZAo" node="4LwOMLV_JFe" resolve="elementNode" />
                  </node>
                  <node concept="Xl_RD" id="4LwOMLV_Ie5" role="37wK5m">
                    <property role="Xl_RC" value="original()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4LwOMLVHf$A" role="3cqZAp">
            <node concept="3SKdUq" id="4LwOMLVHf$B" role="3SKWNk">
              <property role="3SKdUp" value="we use baselanguage internals here as I don't know a better way to access the BaseLanguageStylesheet" />
            </node>
          </node>
          <node concept="3cpWs8" id="4LwOMLVH4Rw" role="3cqZAp">
            <node concept="3cpWsn" id="4LwOMLVH4Ry" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <node concept="2ShNRf" id="4LwOMLVH4R$" role="33vP2m">
                <node concept="1pGfFk" id="4LwOMLVH4RA" role="2ShVmc">
                  <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                </node>
              </node>
              <node concept="3uibUv" id="4LwOMLVH4RC" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LwOMLVH4RD" role="3cqZAp">
            <node concept="1niqFM" id="4LwOMLVH4RE" role="3clFbG">
              <property role="1npUBZ" value="jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet" />
              <property role="1npL6y" value="apply_KeyWord" />
              <node concept="37vLTw" id="4LwOMLVH4RT" role="2U24H$">
                <ref role="3cqZAo" node="4LwOMLVH4Ry" resolve="style" />
              </node>
              <node concept="3cqZAl" id="4LwOMLVH4RU" role="32Mpfj" />
              <node concept="37vLTw" id="4LwOMLVHeiv" role="2U24H$">
                <ref role="3cqZAo" node="4LwOMLV_IdX" resolve="originalKeywordCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LwOMLVH4RW" role="3cqZAp">
            <node concept="2OqwBi" id="4LwOMLVH4RX" role="3clFbG">
              <node concept="liA8E" id="4LwOMLVH4RY" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                <node concept="37vLTw" id="4LwOMLVH4S2" role="37wK5m">
                  <ref role="3cqZAo" node="4LwOMLVH4Ry" resolve="style" />
                </node>
              </node>
              <node concept="2OqwBi" id="4LwOMLVH4S4" role="2Oq$k0">
                <node concept="liA8E" id="4LwOMLVH4S5" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
                <node concept="37vLTw" id="4LwOMLVHejA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LwOMLV_IdX" resolve="originalKeywordCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LwOMLV_Ie6" role="3cqZAp">
            <node concept="2OqwBi" id="4LwOMLV_Ie7" role="3clFbG">
              <node concept="37vLTw" id="4LwOMLV_Ie8" role="2Oq$k0">
                <ref role="3cqZAo" node="4LwOMLV_IdX" resolve="originalKeywordCell" />
              </node>
              <node concept="liA8E" id="4LwOMLV_Ie9" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                <node concept="Xl_RD" id="4LwOMLV_Iea" role="37wK5m">
                  <property role="Xl_RC" value="original()" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4LwOMLVGUdu" role="3cqZAp" />
          <node concept="3cpWs6" id="4LwOMLV_Ieb" role="3cqZAp">
            <node concept="37vLTw" id="4LwOMLV_Iec" role="3cqZAk">
              <ref role="3cqZAo" node="4LwOMLV_IdX" resolve="originalKeywordCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4LwOMLV_D2F" role="1B3o_S" />
        <node concept="3uibUv" id="4LwOMLV_Dje" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="4LwOMLV_IBn" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="4LwOMLV_IBo" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4LwOMLV_JFe" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="4LwOMLV_JFf" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4LwOMLV_EqO" role="jymVt" />
      <node concept="3clFb_" id="4LwOMLV_FmX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createReturnOriginalKeyword" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="4LwOMLV_ITC" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="4LwOMLV_ITD" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4LwOMLV_Kfl" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="4LwOMLV_Kfm" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4LwOMLV_Fn0" role="3clF47">
          <node concept="3cpWs8" id="4LwOMLV_Ihu" role="3cqZAp">
            <node concept="3cpWsn" id="4LwOMLV_Ihv" role="3cpWs9">
              <property role="TrG5h" value="returnOriginalKeywordCell" />
              <node concept="3uibUv" id="4LwOMLV_Ihw" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="4LwOMLV_Ihx" role="33vP2m">
                <node concept="1pGfFk" id="4LwOMLV_Ihy" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="4LwOMLV_L4C" role="37wK5m">
                    <ref role="3cqZAo" node="4LwOMLV_ITC" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="4LwOMLV_NlQ" role="37wK5m">
                    <ref role="3cqZAo" node="4LwOMLV_Kfl" resolve="elementNode" />
                  </node>
                  <node concept="Xl_RD" id="4LwOMLV_IhB" role="37wK5m">
                    <property role="Xl_RC" value="return original()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7xQemBlv0Nz" role="3cqZAp">
            <node concept="3SKdUq" id="7xQemBlv0N$" role="3SKWNk">
              <property role="3SKdUp" value="we use baselanguage internals here as I don't know a better way to access the BaseLanguageStylesheet" />
            </node>
          </node>
          <node concept="3cpWs8" id="7xQemBlv2D2" role="3cqZAp">
            <node concept="3cpWsn" id="7xQemBlv2D3" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <node concept="2ShNRf" id="7xQemBlv2D4" role="33vP2m">
                <node concept="1pGfFk" id="7xQemBlv2D5" role="2ShVmc">
                  <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                </node>
              </node>
              <node concept="3uibUv" id="7xQemBlv2D6" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7xQemBlv0N_" role="3cqZAp">
            <node concept="1niqFM" id="7xQemBlv0NA" role="3clFbG">
              <property role="1npUBZ" value="jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet" />
              <property role="1npL6y" value="apply_KeyWord" />
              <node concept="37vLTw" id="7xQemBlv9PX" role="2U24H$">
                <ref role="3cqZAo" node="7xQemBlv2D3" resolve="style" />
              </node>
              <node concept="3cqZAl" id="7xQemBlv0NC" role="32Mpfj" />
              <node concept="37vLTw" id="7xQemBlv1uA" role="2U24H$">
                <ref role="3cqZAo" node="4LwOMLV_Ihv" resolve="returnOriginalKeywordCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7xQemBlv0NE" role="3cqZAp">
            <node concept="2OqwBi" id="7xQemBlv0NF" role="3clFbG">
              <node concept="liA8E" id="7xQemBlv0NG" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                <node concept="37vLTw" id="7xQemBlv9QB" role="37wK5m">
                  <ref role="3cqZAo" node="7xQemBlv2D3" resolve="style" />
                </node>
              </node>
              <node concept="2OqwBi" id="7xQemBlv0NI" role="2Oq$k0">
                <node concept="liA8E" id="7xQemBlv0NJ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
                <node concept="37vLTw" id="7xQemBlv5JN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LwOMLV_Ihv" resolve="returnOriginalKeywordCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LwOMLV_IhC" role="3cqZAp">
            <node concept="2OqwBi" id="4LwOMLV_IhD" role="3clFbG">
              <node concept="37vLTw" id="4LwOMLV_IhE" role="2Oq$k0">
                <ref role="3cqZAo" node="4LwOMLV_Ihv" resolve="returnOriginalKeywordCell" />
              </node>
              <node concept="liA8E" id="4LwOMLV_IhF" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                <node concept="Xl_RD" id="4LwOMLV_IhG" role="37wK5m">
                  <property role="Xl_RC" value="return original()" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4LwOMLV_IhH" role="3cqZAp">
            <node concept="37vLTw" id="4LwOMLV_IhI" role="3cqZAk">
              <ref role="3cqZAo" node="4LwOMLV_Ihv" resolve="returnOriginalKeywordCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4LwOMLV_F12" role="1B3o_S" />
        <node concept="3uibUv" id="4LwOMLV_Fkt" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2tJIrI" id="4LwOMLV_B4G" role="jymVt" />
      <node concept="3clFb_" id="62w2A05fLBk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createEmptyCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="62w2A05fLBl" role="1B3o_S" />
        <node concept="3uibUv" id="62w2A05fLBn" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="62w2A05fLBo" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="62w2A05fLBp" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="62w2A05fLBq" role="3clF47">
          <node concept="3cpWs8" id="62w2A05fLMw" role="3cqZAp">
            <node concept="3cpWsn" id="62w2A05fLMx" role="3cpWs9">
              <property role="TrG5h" value="emptyCell" />
              <node concept="3uibUv" id="62w2A05fNDG" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="62w2A05fM7X" role="33vP2m">
                <node concept="1pGfFk" id="62w2A05fNOV" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="62w2A05fNSG" role="37wK5m">
                    <ref role="3cqZAo" node="62w2A05fLBo" resolve="editorContext" />
                  </node>
                  <node concept="2OqwBi" id="62w2A05fObR" role="37wK5m">
                    <node concept="Xjq3P" id="62w2A05fO7v" role="2Oq$k0" />
                    <node concept="liA8E" id="62w2A05fOiP" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="62w2A05fOqC" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62w2A05fMnV" role="3cqZAp">
            <node concept="2OqwBi" id="62w2A05fMqF" role="3clFbG">
              <node concept="37vLTw" id="62w2A05fMnT" role="2Oq$k0">
                <ref role="3cqZAo" node="62w2A05fLMx" resolve="emptyCell" />
              </node>
              <node concept="liA8E" id="62w2A05fMCt" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                <node concept="Xl_RD" id="62w2A05fMD5" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LwOMLVFVkl" role="3cqZAp">
            <node concept="2OqwBi" id="4LwOMLVFWsT" role="3clFbG">
              <node concept="2OqwBi" id="4LwOMLVFVIk" role="2Oq$k0">
                <node concept="37vLTw" id="4LwOMLVFVkj" role="2Oq$k0">
                  <ref role="3cqZAo" node="62w2A05fLMx" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="4LwOMLVFWrX" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4LwOMLVFX09" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4LwOMLVFX1s" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                </node>
                <node concept="3cmrfG" id="4LwOMLVFX6P" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4LwOMLVFXa0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LwOMLVGbTk" role="3cqZAp">
            <node concept="2OqwBi" id="4LwOMLVGbTl" role="3clFbG">
              <node concept="2OqwBi" id="4LwOMLVGbTm" role="2Oq$k0">
                <node concept="37vLTw" id="4LwOMLVGbTn" role="2Oq$k0">
                  <ref role="3cqZAo" node="62w2A05fLMx" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="4LwOMLVGbTo" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4LwOMLVGbTp" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="4LwOMLVGbTq" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                </node>
                <node concept="3cmrfG" id="4LwOMLVGbTr" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="4LwOMLVGdb5" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="62w2A05fMI0" role="3cqZAp">
            <node concept="37vLTw" id="62w2A05fMKF" role="3cqZAk">
              <ref role="3cqZAo" node="62w2A05fLMx" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62w2A05fLBr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="62w2A05fFDv" role="jymVt" />
      <node concept="3clFb_" id="62w2A05fKv6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="installElementCellActions" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="62w2A05fKv9" role="3clF47">
          <node concept="3clFbJ" id="62w2A05fONc" role="3cqZAp">
            <node concept="3clFbS" id="62w2A05fONd" role="3clFbx">
              <node concept="3clFbF" id="62w2A05fP7I" role="3cqZAp">
                <node concept="2OqwBi" id="62w2A05fP8s" role="3clFbG">
                  <node concept="37vLTw" id="62w2A05fP7H" role="2Oq$k0">
                    <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                  </node>
                  <node concept="liA8E" id="62w2A05fPaG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                    <node concept="10M0yZ" id="62w2A05fPbn" role="37wK5m">
                      <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                    <node concept="10M0yZ" id="62w2A05fPer" role="37wK5m">
                      <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="62w2A05fPmz" role="3cqZAp">
                <node concept="3clFbS" id="62w2A05fPm_" role="3clFbx">
                  <node concept="3clFbF" id="62w2A05fPw6" role="3cqZAp">
                    <node concept="2OqwBi" id="62w2A05fPwO" role="3clFbG">
                      <node concept="37vLTw" id="62w2A05fPw4" role="2Oq$k0">
                        <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="62w2A05fPz4" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                        <node concept="Rm8GO" id="62w2A05fP_c" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                        <node concept="2ShNRf" id="62w2A05fPAC" role="37wK5m">
                          <node concept="1pGfFk" id="62w2A05fQAa" role="2ShVmc">
                            <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                            <node concept="37vLTw" id="62w2A05fQBi" role="37wK5m">
                              <ref role="3cqZAo" node="62w2A05fKJq" resolve="elementNode" />
                            </node>
                            <node concept="Rm8GO" id="62w2A05fQVR" role="37wK5m">
                              <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                              <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62w2A05fQY7" role="3cqZAp">
                    <node concept="2OqwBi" id="62w2A05fQY8" role="3clFbG">
                      <node concept="37vLTw" id="62w2A05fQY9" role="2Oq$k0">
                        <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="62w2A05fQYa" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                        <node concept="Rm8GO" id="62w2A05fR1q" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                        <node concept="2ShNRf" id="62w2A05fQYc" role="37wK5m">
                          <node concept="1pGfFk" id="62w2A05fQYd" role="2ShVmc">
                            <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                            <node concept="37vLTw" id="62w2A05fQYe" role="37wK5m">
                              <ref role="3cqZAo" node="62w2A05fKJq" resolve="elementNode" />
                            </node>
                            <node concept="Rm8GO" id="62w2A05fR46" role="37wK5m">
                              <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                              <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="62w2A05fPp4" role="3clFbw">
                  <node concept="10Nm6u" id="62w2A05fPpy" role="3uHU7w" />
                  <node concept="37vLTw" id="62w2A05fPnL" role="3uHU7B">
                    <ref role="3cqZAo" node="62w2A05fKJq" resolve="elementNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="62w2A05fREv" role="3cqZAp">
                <node concept="3clFbS" id="62w2A05fREx" role="3clFbx">
                  <node concept="3clFbF" id="62w2A05fS84" role="3cqZAp">
                    <node concept="2OqwBi" id="62w2A05fS8I" role="3clFbG">
                      <node concept="37vLTw" id="62w2A05fS82" role="2Oq$k0">
                        <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="62w2A05fSaY" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                        <node concept="2ShNRf" id="62w2A05fSbs" role="37wK5m">
                          <node concept="1pGfFk" id="62w2A05fSVC" role="2ShVmc">
                            <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                            <node concept="37vLTw" id="62w2A05fSWA" role="37wK5m">
                              <ref role="3cqZAo" node="62w2A05fKIR" resolve="listOwner" />
                            </node>
                            <node concept="37vLTw" id="62w2A05fSYB" role="37wK5m">
                              <ref role="3cqZAo" node="62w2A05fKJq" resolve="elementNode" />
                            </node>
                            <node concept="3nyPlj" id="62w2A05fT0_" role="37wK5m">
                              <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                            </node>
                            <node concept="37vLTw" id="62w2A05fT4O" role="37wK5m">
                              <ref role="3cqZAo" node="62w2A05fKX4" resolve="editorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="62w2A05fRMV" role="3clFbw">
                  <node concept="2ZW3vV" id="62w2A05fRTY" role="3uHU7w">
                    <node concept="3uibUv" id="62w2A05fS0U" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
                    </node>
                    <node concept="2OqwBi" id="62w2A05fRPp" role="2ZW6bz">
                      <node concept="37vLTw" id="62w2A05fROc" role="2Oq$k0">
                        <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="62w2A05fRSa" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="62w2A05fRLu" role="3uHU7B">
                    <node concept="2OqwBi" id="62w2A05fRIq" role="3uHU7B">
                      <node concept="37vLTw" id="62w2A05fRHE" role="2Oq$k0">
                        <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="62w2A05fRKI" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="62w2A05fRLQ" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="62w2A05fOZM" role="3clFbw">
              <node concept="10Nm6u" id="62w2A05fP0N" role="3uHU7w" />
              <node concept="2OqwBi" id="62w2A05fOOy" role="3uHU7B">
                <node concept="37vLTw" id="62w2A05fONM" role="2Oq$k0">
                  <ref role="3cqZAo" node="62w2A05fKQf" resolve="elementCell" />
                </node>
                <node concept="liA8E" id="62w2A05fOQQ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="10M0yZ" id="62w2A05fOYi" role="37wK5m">
                    <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="62w2A05fKpA" role="1B3o_S" />
        <node concept="3cqZAl" id="62w2A05fKv4" role="3clF45" />
        <node concept="37vLTG" id="62w2A05fKIR" role="3clF46">
          <property role="TrG5h" value="listOwner" />
          <node concept="3Tqbb2" id="62w2A05fKIQ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="62w2A05fKJq" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3Tqbb2" id="62w2A05fKPJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="62w2A05fKQf" role="3clF46">
          <property role="TrG5h" value="elementCell" />
          <node concept="3uibUv" id="62w2A05fKWA" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="62w2A05fKX4" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="62w2A05fL3t" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="62w2A05fELi" role="1B3o_S" />
      <node concept="3uibUv" id="62w2A05fEZv" role="1zkMxy">
        <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
      </node>
    </node>
    <node concept="3Tm1VV" id="62w2A05f3tc" role="1B3o_S" />
    <node concept="3uibUv" id="62w2A05fG88" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="1h_SRR" id="7ASwjV8tHjA">
    <property role="3GE5qa" value="basicModularity" />
    <property role="TrG5h" value="StatementList_Insert" />
    <ref role="1h_SK9" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="1hA7zw" id="7ASwjV8tHjB" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="7ASwjV8tHjC" role="1hA7z_">
        <node concept="3clFbS" id="7ASwjV8tHjD" role="2VODD2">
          <node concept="34ab3g" id="7ASwjV8tHkg" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="7ASwjV8wrh3" role="34bqiv">
              <node concept="2OqwBi" id="7ASwjV8wriT" role="3uHU7w">
                <node concept="0IXxy" id="7ASwjV8wrhn" role="2Oq$k0" />
                <node concept="2qgKlT" id="7ASwjV8wrY1" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="7ASwjV8tHki" role="3uHU7B">
                <property role="Xl_RC" value="Pressed insert at node: " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ASwjV8xyT6" role="3cqZAp">
            <node concept="2YIFZM" id="7ASwjV8xyUg" role="3clFbG">
              <ref role="37wK5l" node="7ASwjV8wzd3" resolve="findOrInputNextSiblingPeoplBlock" />
              <ref role="1Pybhc" node="7ASwjV8wra8" resolve="PeoplBlockPositionUtil" />
              <node concept="0IXxy" id="7ASwjV8xUde" role="37wK5m" />
              <node concept="1Q80Hx" id="7ASwjV8xz3G" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7ASwjV8v6SF" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="7ASwjV8v6SG" role="1hA7z_">
        <node concept="3clFbS" id="7ASwjV8v6SH" role="2VODD2">
          <node concept="34ab3g" id="7ASwjV8v6T1" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="7ASwjV8ws17" role="34bqiv">
              <node concept="2OqwBi" id="7ASwjV8ws2X" role="3uHU7w">
                <node concept="0IXxy" id="7ASwjV8ws1r" role="2Oq$k0" />
                <node concept="2qgKlT" id="7ASwjV8ws6D" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="7ASwjV8v6T3" role="3uHU7B">
                <property role="Xl_RC" value="Pressed insert-before at node: " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ASwjV8xB1B" role="3cqZAp">
            <node concept="2YIFZM" id="7ASwjV8xB3f" role="3clFbG">
              <ref role="37wK5l" node="7ASwjV8xAWP" resolve="findOrInputPreviousSiblingPeoplBlock" />
              <ref role="1Pybhc" node="7ASwjV8wra8" resolve="PeoplBlockPositionUtil" />
              <node concept="0IXxy" id="7ASwjV8xB4h" role="37wK5m" />
              <node concept="1Q80Hx" id="7ASwjV8xB5b" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7ASwjV8xp7R" role="lGtFl">
      <property role="3V$3am" value="item" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219969" />
      <node concept="1hA7zw" id="5$2zAVjgy06" role="8Wnug">
        <property role="1hAc7j" value="comment_out_action_id" />
        <node concept="1hAIg9" id="5$2zAVjgy07" role="1hA7z_">
          <node concept="3clFbS" id="5$2zAVjgy08" role="2VODD2">
            <node concept="3clFbF" id="5$2zAVjgOmq" role="3cqZAp">
              <node concept="2OqwBi" id="5$2zAVjgOnM" role="3clFbG">
                <node concept="2ShNRf" id="5$2zAVjgOms" role="2Oq$k0">
                  <node concept="1pGfFk" id="5$2zAVjgOmt" role="2ShVmc">
                    <ref role="37wK5l" to="wcxw:513LyO4bN8D" resolve="CellAction_CommentOrUncommentChild" />
                    <node concept="0IXxy" id="5$2zAVjgOmu" role="37wK5m" />
                    <node concept="359W_D" id="5$2zAVjgOmv" role="37wK5m">
                      <ref role="359W_E" to="tpee:fzclF80" resolve="StatementList" />
                      <ref role="359W_F" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5$2zAVjgOsy" role="2OqNvi">
                  <ref role="37wK5l" to="wcxw:5EuRiQUJQCs" resolve="execute" />
                  <node concept="1Q80Hx" id="5$2zAVjgOtg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="jK8Ss" id="5$2zAVjgy0o" role="jK8aL">
          <node concept="3clFbS" id="5$2zAVjgy0p" role="2VODD2">
            <node concept="3clFbF" id="5$2zAVjgy9R" role="3cqZAp">
              <node concept="2OqwBi" id="5$2zAVjgOcv" role="3clFbG">
                <node concept="2ShNRf" id="5$2zAVjgy9P" role="2Oq$k0">
                  <node concept="1pGfFk" id="5$2zAVjgNZz" role="2ShVmc">
                    <ref role="37wK5l" to="wcxw:513LyO4bN8D" resolve="CellAction_CommentOrUncommentChild" />
                    <node concept="0IXxy" id="5$2zAVjgO2K" role="37wK5m" />
                    <node concept="359W_D" id="5$2zAVjgO63" role="37wK5m">
                      <ref role="359W_E" to="tpee:fzclF80" resolve="StatementList" />
                      <ref role="359W_F" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5$2zAVjgOhJ" role="2OqNvi">
                  <ref role="37wK5l" to="wcxw:513LyO4bN8P" resolve="canExecute" />
                  <node concept="1Q80Hx" id="5$2zAVjgOjB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ASwjV8wra8">
    <property role="3GE5qa" value="basicModularity" />
    <property role="TrG5h" value="PeoplBlockPositionUtil" />
    <node concept="2tJIrI" id="7ASwjV8xybE" role="jymVt" />
    <node concept="2YIFZL" id="7ASwjV8wzd3" role="jymVt">
      <property role="TrG5h" value="findOrInputNextSiblingPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ASwjV8wzd6" role="3clF47">
        <node concept="3cpWs8" id="7ASwjV8xG8F" role="3cqZAp">
          <node concept="3cpWsn" id="7ASwjV8xG8G" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="7ASwjV8xG8H" role="1tU5fm" />
            <node concept="2OqwBi" id="7ASwjV8xG8I" role="33vP2m">
              <node concept="2OqwBi" id="7ASwjV8xG8J" role="2Oq$k0">
                <node concept="2OqwBi" id="7ASwjV8xG8K" role="2Oq$k0">
                  <node concept="37vLTw" id="7ASwjV8xG8L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="7ASwjV8xG8M" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7ASwjV8xG8N" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="7ASwjV8xG8O" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ASwjV8xUNT" role="3cqZAp">
          <node concept="3cpWsn" id="7ASwjV8xUNW" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="7ASwjV8xUNR" role="1tU5fm" />
            <node concept="2OqwBi" id="7ASwjV8xUY5" role="33vP2m">
              <node concept="37vLTw" id="7ASwjV8xUVO" role="2Oq$k0">
                <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="7ASwjV8xV0$" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="7ASwjV8xM2F" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="7ASwjV8xMc4" role="34bqiv">
            <node concept="2OqwBi" id="7ASwjV8xMlF" role="3uHU7w">
              <node concept="37vLTw" id="7ASwjV8xMiw" role="2Oq$k0">
                <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
              </node>
              <node concept="2qgKlT" id="7ASwjV8xMpm" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="7ASwjV8xM2H" role="3uHU7B">
              <property role="Xl_RC" value="current-root: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="7ASwjV8xZ7i" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="7ASwjV8xZc3" role="34bqiv">
            <node concept="2OqwBi" id="7ASwjV8xZiQ" role="3uHU7w">
              <node concept="37vLTw" id="7ASwjV8xZfF" role="2Oq$k0">
                <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
              </node>
              <node concept="2qgKlT" id="7ASwjV8xZmx" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="7ASwjV8xZ7k" role="3uHU7B">
              <property role="Xl_RC" value="selectedNode: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="1ZXbbPJUp4D" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="1ZXbbPJUpj1" role="34bqiv">
            <node concept="2OqwBi" id="1ZXbbPJUpBN" role="3uHU7w">
              <node concept="2OqwBi" id="1ZXbbPJUpyy" role="2Oq$k0">
                <node concept="37vLTw" id="1ZXbbPJUpvn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                </node>
                <node concept="1mfA1w" id="1ZXbbPJUp$A" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="1ZXbbPJUpFL" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="1ZXbbPJUp4F" role="3uHU7B">
              <property role="Xl_RC" value="selectedNode-parent: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="1ZXbbPJUnY0" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="1ZXbbPJUocm" role="34bqiv">
            <node concept="2OqwBi" id="1ZXbbPJUorr" role="3uHU7w">
              <node concept="37vLTw" id="1ZXbbPJUold" role="2Oq$k0">
                <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
              </node>
              <node concept="2qgKlT" id="1ZXbbPJUoKs" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="1ZXbbPJUnY2" role="3uHU7B">
              <property role="Xl_RC" value="statementList: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="1ZXbbPJUpYP" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="1ZXbbPJUqgu" role="34bqiv">
            <node concept="2OqwBi" id="1ZXbbPJUqT1" role="3uHU7w">
              <node concept="2OqwBi" id="1ZXbbPJUqyq" role="2Oq$k0">
                <node concept="37vLTw" id="1ZXbbPJUqsi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                </node>
                <node concept="1mfA1w" id="1ZXbbPJUqHc" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="1ZXbbPJUqXw" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="1ZXbbPJUpYR" role="3uHU7B">
              <property role="Xl_RC" value="statementList-parent: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZXbbPJUns1" role="3cqZAp" />
        <node concept="3clFbH" id="7ASwjV8xLWj" role="3cqZAp" />
        <node concept="3clFbJ" id="7ASwjV8xG8P" role="3cqZAp">
          <node concept="3clFbS" id="7ASwjV8xG8Q" role="3clFbx">
            <node concept="3cpWs8" id="7ASwjV8xGlK" role="3cqZAp">
              <node concept="3cpWsn" id="7ASwjV8xGlN" role="3cpWs9">
                <property role="TrG5h" value="tmpPeoplClass" />
                <node concept="3Tqbb2" id="7ASwjV8xGlI" role="1tU5fm">
                  <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                </node>
                <node concept="1eOMI4" id="7ASwjV8xG8T" role="33vP2m">
                  <node concept="10QFUN" id="7ASwjV8xG8U" role="1eOMHV">
                    <node concept="3Tqbb2" id="7ASwjV8xG8V" role="10QFUM">
                      <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                    <node concept="37vLTw" id="7ASwjV8xG8W" role="10QFUP">
                      <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7s_kOMDiOGI" role="3cqZAp">
              <node concept="3cpWsn" id="7s_kOMDiOGL" role="3cpWs9">
                <property role="TrG5h" value="currentWrapper" />
                <node concept="3Tqbb2" id="7s_kOMDiOGG" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1ZXbbPJV0hc" role="3cqZAp">
              <node concept="3SKdUq" id="1ZXbbPJV0hd" role="3SKWNk">
                <property role="3SKdUp" value="we try to add code at the opening curly brace" />
              </node>
            </node>
            <node concept="3clFbJ" id="1ZXbbPJUTSL" role="3cqZAp">
              <node concept="3clFbS" id="1ZXbbPJUTSN" role="3clFbx">
                <node concept="34ab3g" id="1ZXbbPJV4yh" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="1ZXbbPJV4yj" role="34bqiv">
                    <property role="Xl_RC" value="curly brace" />
                  </node>
                </node>
                <node concept="3SKdUt" id="1ZXbbPJUPck" role="3cqZAp">
                  <node concept="3SKdUq" id="1ZXbbPJUPcl" role="3SKWNk">
                    <property role="3SKdUp" value="we need to work on the StatementList" />
                  </node>
                </node>
                <node concept="2Gpval" id="7ASwjV8xHqq" role="3cqZAp">
                  <node concept="2GrKxI" id="7ASwjV8xHqs" role="2Gsz3X">
                    <property role="TrG5h" value="currentStatement" />
                  </node>
                  <node concept="3clFbS" id="7ASwjV8xHqu" role="2LFqv$">
                    <node concept="34ab3g" id="7ASwjV8xHC_" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="7ASwjV8xHFb" role="34bqiv">
                        <node concept="2OqwBi" id="7ASwjV8xHKK" role="3uHU7w">
                          <node concept="2GrUjf" id="7ASwjV8xHIN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7ASwjV8xHqs" resolve="currentStatement" />
                          </node>
                          <node concept="2qgKlT" id="7ASwjV8xHOM" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7ASwjV8xHCB" role="3uHU7B">
                          <property role="Xl_RC" value="next-sibling: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1ZXbbPJVfQ8" role="3cqZAp">
                      <node concept="3SKdUq" id="1ZXbbPJVfQ9" role="3SKWNk">
                        <property role="3SKdUp" value="we check all fragments for module equalitiy" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1ZXbbPJV8rS" role="3cqZAp">
                      <node concept="3clFbS" id="1ZXbbPJV8rU" role="3clFbx">
                        <node concept="3clFbJ" id="1ZXbbPJVceN" role="3cqZAp">
                          <node concept="3clFbS" id="1ZXbbPJVceP" role="3clFbx">
                            <node concept="3clFbJ" id="1ZXbbPJVFMZ" role="3cqZAp">
                              <node concept="3clFbS" id="1ZXbbPJVFN1" role="3clFbx">
                                <node concept="3SKdUt" id="1ZXbbPJVFC$" role="3cqZAp">
                                  <node concept="3SKdUq" id="1ZXbbPJVFC_" role="3SKWNk">
                                    <property role="3SKdUp" value="modules match and thus we go into the peopl block and add a new statement" />
                                  </node>
                                </node>
                                <node concept="34ab3g" id="1ZXbbPJWqUC" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="Xl_RD" id="1ZXbbPJWqUE" role="34bqiv">
                                    <property role="Xl_RC" value="add statement to peopl block" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1ZXbbPJVH$3" role="3cqZAp">
                                  <node concept="2OqwBi" id="1ZXbbPJVPOL" role="3clFbG">
                                    <node concept="2OqwBi" id="1ZXbbPJVJwr" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1ZXbbPJVIkh" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1ZXbbPJVHI5" role="2Oq$k0">
                                          <node concept="1eOMI4" id="1ZXbbPJVH$1" role="2Oq$k0">
                                            <node concept="10QFUN" id="1ZXbbPJVHzY" role="1eOMHV">
                                              <node concept="2GrUjf" id="1ZXbbPJVHDO" role="10QFUP">
                                                <ref role="2Gs0qQ" node="7ASwjV8xHqs" resolve="currentStatement" />
                                              </node>
                                              <node concept="3Tqbb2" id="1ZXbbPJVH_B" role="10QFUM">
                                                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1ZXbbPJVI7F" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="1ZXbbPJVINL" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="1ZXbbPJVO$l" role="2OqNvi" />
                                    </node>
                                    <node concept="HtX7F" id="1ZXbbPJVQcg" role="2OqNvi">
                                      <node concept="2ShNRf" id="1ZXbbPJVQfm" role="HtX7I">
                                        <node concept="3zrR0B" id="1ZXbbPJVQfn" role="2ShVmc">
                                          <node concept="3Tqbb2" id="1ZXbbPJVQfo" role="3zrR0E">
                                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="1ZXbbPJWzsp" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="1ZXbbPJVFV3" role="3clFbw">
                                <node concept="2GrUjf" id="1ZXbbPJVFQ$" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7ASwjV8xHqs" resolve="currentStatement" />
                                </node>
                                <node concept="1mIQ4w" id="1ZXbbPJVGdQ" role="2OqNvi">
                                  <node concept="chp4Y" id="1ZXbbPJVGeY" role="cj9EA">
                                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1ZXbbPJVGh5" role="3eNLev">
                                <node concept="2OqwBi" id="1ZXbbPJVGO2" role="3eO9$A">
                                  <node concept="2OqwBi" id="1ZXbbPJVGxc" role="2Oq$k0">
                                    <node concept="2GrUjf" id="1ZXbbPJVGsH" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7ASwjV8xHqs" resolve="currentStatement" />
                                    </node>
                                    <node concept="3CFZ6_" id="1ZXbbPJVGJt" role="2OqNvi">
                                      <node concept="3CFYIy" id="1ZXbbPJVGKL" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="1ZXbbPJVH1H" role="2OqNvi" />
                                </node>
                                <node concept="3clFbS" id="1ZXbbPJVGh7" role="3eOfB_">
                                  <node concept="3SKdUt" id="1ZXbbPJVHlt" role="3cqZAp">
                                    <node concept="3SKdUq" id="1ZXbbPJVQh0" role="3SKWNk">
                                      <property role="3SKdUp" value="we talk about a wrapper and thus we need to find the next peopl block again: recursion" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="1ZXbbPJVQQY" role="3cqZAp">
                                    <node concept="3SKdUq" id="1ZXbbPJVQQZ" role="3SKWNk">
                                      <property role="3SKdUp" value="we select the wrapper to go into this state again" />
                                    </node>
                                  </node>
                                  <node concept="34ab3g" id="1ZXbbPJWrX4" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="1ZXbbPJWrX6" role="34bqiv">
                                      <property role="Xl_RC" value="recursion" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1ZXbbPJVQmG" role="3cqZAp">
                                    <node concept="2OqwBi" id="1ZXbbPJVQoV" role="3clFbG">
                                      <node concept="37vLTw" id="1ZXbbPJVQmE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                                      </node>
                                      <node concept="liA8E" id="1ZXbbPJVQrr" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                        <node concept="2GrUjf" id="1ZXbbPJVQv1" role="37wK5m">
                                          <ref role="2Gs0qQ" node="7ASwjV8xHqs" resolve="currentStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1ZXbbPJVS8t" role="3cqZAp">
                                    <node concept="1rXfSq" id="1ZXbbPJVS8r" role="3clFbG">
                                      <ref role="37wK5l" node="7ASwjV8wzd3" resolve="findOrInputNextSiblingPeoplBlock" />
                                      <node concept="1eOMI4" id="1ZXbbPJVV0i" role="37wK5m">
                                        <node concept="10QFUN" id="1ZXbbPJVV0f" role="1eOMHV">
                                          <node concept="3Tqbb2" id="1ZXbbPJVVdB" role="10QFUM">
                                            <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                          </node>
                                          <node concept="2OqwBi" id="1ZXbbPJVUel" role="10QFUP">
                                            <node concept="2OqwBi" id="1ZXbbPJVT8t" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1ZXbbPJVSsr" role="2Oq$k0">
                                                <node concept="2GrUjf" id="1ZXbbPJVSnI" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="7ASwjV8xHqs" resolve="currentStatement" />
                                                </node>
                                                <node concept="3CFZ6_" id="1ZXbbPJVSIc" role="2OqNvi">
                                                  <node concept="3CFYIy" id="1ZXbbPJVSUr" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="1ZXbbPJVTuB" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="1ZXbbPJVUox" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1ZXbbPJVTUR" role="37wK5m">
                                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1ZXbbPJWz6O" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1ZXbbPJVfFn" role="3clFbw">
                            <node concept="2OqwBi" id="1ZXbbPJVfZe" role="3uHU7w">
                              <node concept="37vLTw" id="1ZXbbPJVfUp" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ASwjV8xGlN" resolve="tmpPeoplClass" />
                              </node>
                              <node concept="3TrEf2" id="1ZXbbPJVg41" role="2OqNvi">
                                <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1ZXbbPJVfk2" role="3uHU7B">
                              <node concept="2OqwBi" id="1ZXbbPJVd7r" role="2Oq$k0">
                                <node concept="2OqwBi" id="1ZXbbPJVcp0" role="2Oq$k0">
                                  <node concept="2GrUjf" id="1ZXbbPJVcim" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7ASwjV8xHqs" resolve="currentStatement" />
                                  </node>
                                  <node concept="3CFZ6_" id="1ZXbbPJVcwu" role="2OqNvi">
                                    <node concept="3CFYIy" id="1ZXbbPJVcwX" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="1ZXbbPJVef1" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="1ZXbbPJVfzy" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1ZXbbPJVFch" role="3cqZAp">
                          <node concept="3clFbS" id="1ZXbbPJVFcj" role="3clFbx">
                            <node concept="3SKdUt" id="1ZXbbPJVFCn" role="3cqZAp">
                              <node concept="3SKdUq" id="1ZXbbPJVFCo" role="3SKWNk">
                                <property role="3SKdUp" value="we found the end and thus add a new block at the beginning of the statement" />
                              </node>
                            </node>
                            <node concept="34ab3g" id="1ZXbbPJWsgN" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="1ZXbbPJWsgP" role="34bqiv">
                                <property role="Xl_RC" value="found the end" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1ZXbbPJWsT_" role="3cqZAp">
                              <node concept="3cpWsn" id="1ZXbbPJWsTA" role="3cpWs9">
                                <property role="TrG5h" value="newStatement" />
                                <node concept="3Tqbb2" id="1ZXbbPJWsTB" role="1tU5fm">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="2ShNRf" id="1ZXbbPJWsTC" role="33vP2m">
                                  <node concept="3zrR0B" id="1ZXbbPJWsTD" role="2ShVmc">
                                    <node concept="3Tqbb2" id="1ZXbbPJWsTE" role="3zrR0E">
                                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1ZXbbPJWsTF" role="3cqZAp">
                              <node concept="3cpWsn" id="1ZXbbPJWsTG" role="3cpWs9">
                                <property role="TrG5h" value="newPeoplBlock" />
                                <node concept="3Tqbb2" id="1ZXbbPJWsTH" role="1tU5fm">
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                                <node concept="2OqwBi" id="9EinyMtF63" role="33vP2m">
                                  <node concept="35c_gC" id="9EinyMtCEL" role="2Oq$k0">
                                    <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                  </node>
                                  <node concept="2qgKlT" id="9EinyMtGpN" role="2OqNvi">
                                    <ref role="37wK5l" to="1lrk:9EinyMt7ey" resolve="createPeoplBlock" />
                                    <node concept="2OqwBi" id="9EinyMtKzV" role="37wK5m">
                                      <node concept="37vLTw" id="9EinyMtJkn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7ASwjV8xGlN" resolve="tmpPeoplClass" />
                                      </node>
                                      <node concept="3TrEf2" id="9EinyMtLRz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="9EinyMtS2Z" role="37wK5m">
                                      <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1ZXbbPJWF2Z" role="3cqZAp">
                              <node concept="2OqwBi" id="1ZXbbPJWGqR" role="3clFbG">
                                <node concept="2OqwBi" id="1ZXbbPJWFqR" role="2Oq$k0">
                                  <node concept="37vLTw" id="1ZXbbPJWF2X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                                  </node>
                                  <node concept="3Tsc0h" id="1ZXbbPJWFJN" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                  </node>
                                </node>
                                <node concept="2Ke4WJ" id="1ZXbbPJWLQX" role="2OqNvi">
                                  <node concept="37vLTw" id="1ZXbbPJWNG3" role="25WWJ7">
                                    <ref role="3cqZAo" node="1ZXbbPJWsTG" resolve="newPeoplBlock" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1ZXbbPJWsUh" role="3cqZAp">
                              <node concept="2OqwBi" id="1ZXbbPJWsUi" role="3clFbG">
                                <node concept="2OqwBi" id="1ZXbbPJWSXU" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1ZXbbPJWsUk" role="2Oq$k0">
                                    <node concept="37vLTw" id="1ZXbbPJWsUl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1ZXbbPJWsTG" resolve="newPeoplBlock" />
                                    </node>
                                    <node concept="3TrEf2" id="1ZXbbPJWSyR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="1ZXbbPJWTn0" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                  </node>
                                </node>
                                <node concept="2Ke4WJ" id="1ZXbbPJWsUo" role="2OqNvi">
                                  <node concept="37vLTw" id="1ZXbbPJWsUp" role="25WWJ7">
                                    <ref role="3cqZAo" node="1ZXbbPJWsTA" resolve="newStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1ZXbbPJWsUq" role="3cqZAp">
                              <node concept="2OqwBi" id="1ZXbbPJWsUr" role="3clFbG">
                                <node concept="37vLTw" id="1ZXbbPJWsUs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="1ZXbbPJWsUt" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                  <node concept="37vLTw" id="1ZXbbPJWsUu" role="37wK5m">
                                    <ref role="3cqZAo" node="1ZXbbPJWsTA" resolve="newStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="9EinyMt97l" role="3cqZAp" />
                            <node concept="3cpWs6" id="1ZXbbPJWzGO" role="3cqZAp" />
                            <node concept="3clFbH" id="1ZXbbPJWsTv" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="1ZXbbPJWs$8" role="3clFbw">
                            <node concept="2OqwBi" id="1ZXbbPJVFkC" role="2Oq$k0">
                              <node concept="2GrUjf" id="1ZXbbPJVFg9" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7ASwjV8xHqs" resolve="currentStatement" />
                              </node>
                              <node concept="YCak7" id="1ZXbbPJWssT" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="1ZXbbPJWsT6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1ZXbbPJV9rS" role="3clFbw">
                        <node concept="2OqwBi" id="1ZXbbPJV8Gx" role="2Oq$k0">
                          <node concept="2GrUjf" id="1ZXbbPJV8$c" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7ASwjV8xHqs" resolve="currentStatement" />
                          </node>
                          <node concept="3CFZ6_" id="1ZXbbPJV8Qw" role="2OqNvi">
                            <node concept="3CFYIy" id="1ZXbbPJV8RO" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="1ZXbbPJVb_d" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="1ZXbbPJVEZq" role="9aQIa">
                        <node concept="3clFbS" id="1ZXbbPJVEZr" role="9aQI4">
                          <node concept="34ab3g" id="1ZXbbPJWq_$" role="3cqZAp">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="1ZXbbPJWq_A" role="34bqiv">
                              <property role="Xl_RC" value="base code" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="7s_kOMDjuXt" role="3cqZAp" />
                          <node concept="3clFbJ" id="7s_kOMDjvAT" role="3cqZAp">
                            <node concept="3clFbS" id="7s_kOMDjvAV" role="3clFbx">
                              <node concept="3SKdUt" id="7s_kOMDiP13" role="3cqZAp">
                                <node concept="3SKdUq" id="7s_kOMDiP14" role="3SKWNk">
                                  <property role="3SKdUp" value="we are wrapped, but not the wrappee" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7s_kOMDjcfA" role="3cqZAp">
                                <node concept="3clFbS" id="7s_kOMDjcfC" role="3clFbx">
                                  <node concept="3SKdUt" id="7s_kOMDjhme" role="3cqZAp">
                                    <node concept="3SKdUq" id="7s_kOMDjhmf" role="3SKWNk">
                                      <property role="3SKdUp" value="we just create peoplblocks for the wrappee =&gt; all other elements are assigned " />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="7s_kOMDjnpx" role="3cqZAp">
                                    <node concept="3SKdUq" id="7s_kOMDjnpy" role="3SKWNk">
                                      <property role="3SKdUp" value="automatically to the wrapper" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7s_kOMDjnsL" role="3cqZAp">
                                    <node concept="3cpWsn" id="7s_kOMDjnsM" role="3cpWs9">
                                      <property role="TrG5h" value="newStatement" />
                                      <node concept="3Tqbb2" id="7s_kOMDjnsN" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                      </node>
                                      <node concept="2ShNRf" id="7s_kOMDjnsO" role="33vP2m">
                                        <node concept="3zrR0B" id="7s_kOMDjnsP" role="2ShVmc">
                                          <node concept="3Tqbb2" id="7s_kOMDjnsQ" role="3zrR0E">
                                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="9EinyMuqIx" role="3cqZAp">
                                    <node concept="3cpWsn" id="9EinyMuqIy" role="3cpWs9">
                                      <property role="TrG5h" value="newPeoplBlock" />
                                      <node concept="3Tqbb2" id="9EinyMuqIz" role="1tU5fm">
                                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                      </node>
                                      <node concept="2OqwBi" id="9EinyMuqI$" role="33vP2m">
                                        <node concept="35c_gC" id="9EinyMuqI_" role="2Oq$k0">
                                          <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                        </node>
                                        <node concept="2qgKlT" id="9EinyMuqIA" role="2OqNvi">
                                          <ref role="37wK5l" to="1lrk:9EinyMt7ey" resolve="createPeoplBlock" />
                                          <node concept="2OqwBi" id="9EinyMuqIB" role="37wK5m">
                                            <node concept="37vLTw" id="9EinyMuqIC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7ASwjV8xGlN" resolve="tmpPeoplClass" />
                                            </node>
                                            <node concept="3TrEf2" id="9EinyMuqID" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="9EinyMuqIE" role="37wK5m">
                                            <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7s_kOMDjntx" role="3cqZAp">
                                    <node concept="2OqwBi" id="7s_kOMDjnty" role="3clFbG">
                                      <node concept="2OqwBi" id="7s_kOMDjntz" role="2Oq$k0">
                                        <node concept="37vLTw" id="7s_kOMDjnt$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                                        </node>
                                        <node concept="3Tsc0h" id="7s_kOMDjnt_" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                        </node>
                                      </node>
                                      <node concept="2Ke4WJ" id="7s_kOMDjntA" role="2OqNvi">
                                        <node concept="37vLTw" id="9EinyMuu7g" role="25WWJ7">
                                          <ref role="3cqZAo" node="9EinyMuqIy" resolve="newPeoplBlock" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7s_kOMDjntD" role="3cqZAp">
                                    <node concept="2OqwBi" id="7s_kOMDjntE" role="3clFbG">
                                      <node concept="2OqwBi" id="7s_kOMDjntF" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7s_kOMDjntG" role="2Oq$k0">
                                          <node concept="37vLTw" id="9EinyMuuD3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9EinyMuqIy" resolve="newPeoplBlock" />
                                          </node>
                                          <node concept="3TrEf2" id="7s_kOMDjntI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="7s_kOMDjntJ" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                        </node>
                                      </node>
                                      <node concept="2Ke4WJ" id="7s_kOMDjntK" role="2OqNvi">
                                        <node concept="37vLTw" id="7s_kOMDjntL" role="25WWJ7">
                                          <ref role="3cqZAo" node="7s_kOMDjnsM" resolve="newStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7s_kOMDjntM" role="3cqZAp">
                                    <node concept="2OqwBi" id="7s_kOMDjntN" role="3clFbG">
                                      <node concept="37vLTw" id="7s_kOMDjntO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                                      </node>
                                      <node concept="liA8E" id="7s_kOMDjntP" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                        <node concept="37vLTw" id="7s_kOMDjntQ" role="37wK5m">
                                          <ref role="3cqZAo" node="7s_kOMDjnsM" resolve="newStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7s_kOMDjmXK" role="3clFbw">
                                  <node concept="2OqwBi" id="7s_kOMDjmXL" role="2Oq$k0">
                                    <node concept="2GrUjf" id="7s_kOMDjmXM" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7ASwjV8xHqs" resolve="currentStatement" />
                                    </node>
                                    <node concept="z$bX8" id="7s_kOMDjmXN" role="2OqNvi" />
                                  </node>
                                  <node concept="2HwmR7" id="7s_kOMDjmXO" role="2OqNvi">
                                    <node concept="1bVj0M" id="7s_kOMDjmXP" role="23t8la">
                                      <node concept="3clFbS" id="7s_kOMDjmXQ" role="1bW5cS">
                                        <node concept="3clFbF" id="7s_kOMDjmXR" role="3cqZAp">
                                          <node concept="3clFbC" id="7s_kOMDjmXS" role="3clFbG">
                                            <node concept="37vLTw" id="7s_kOMDjmXT" role="3uHU7B">
                                              <ref role="3cqZAo" node="7s_kOMDjmY0" resolve="it" />
                                            </node>
                                            <node concept="2OqwBi" id="7s_kOMDjmXU" role="3uHU7w">
                                              <node concept="2OqwBi" id="7s_kOMDjmXV" role="2Oq$k0">
                                                <node concept="37vLTw" id="7s_kOMDjmXW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7s_kOMDiOGL" resolve="currentWrapper" />
                                                </node>
                                                <node concept="3CFZ6_" id="7s_kOMDjmXX" role="2OqNvi">
                                                  <node concept="3CFYIy" id="7s_kOMDjmXY" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="7s_kOMDjmXZ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7s_kOMDjmY0" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7s_kOMDjmY1" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7s_kOMDjGz$" role="3cqZAp">
                                <node concept="2OqwBi" id="7s_kOMDjGz_" role="3clFbG">
                                  <node concept="2OqwBi" id="7s_kOMDjGzA" role="2Oq$k0">
                                    <node concept="37vLTw" id="7s_kOMDjGzB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                                    </node>
                                    <node concept="3Tsc0h" id="7s_kOMDjGzC" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    </node>
                                  </node>
                                  <node concept="2Ke4WJ" id="7s_kOMDkA5J" role="2OqNvi">
                                    <node concept="2ShNRf" id="7s_kOMDjHlv" role="25WWJ7">
                                      <node concept="3zrR0B" id="7s_kOMDk6NH" role="2ShVmc">
                                        <node concept="3Tqbb2" id="7s_kOMDk6NJ" role="3zrR0E">
                                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7s_kOMDjGh_" role="3cqZAp" />
                              <node concept="3cpWs6" id="7s_kOMDjnsv" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="7s_kOMDiXEt" role="3clFbw">
                              <node concept="3x8VRR" id="7s_kOMDiY3a" role="2OqNvi" />
                              <node concept="1eOMI4" id="7s_kOMDjaaS" role="2Oq$k0">
                                <node concept="37vLTI" id="7s_kOMDjait" role="1eOMHV">
                                  <node concept="37vLTw" id="7s_kOMDjaep" role="37vLTJ">
                                    <ref role="3cqZAo" node="7s_kOMDiOGL" resolve="currentWrapper" />
                                  </node>
                                  <node concept="10QFUN" id="7s_kOMDj9J6" role="37vLTx">
                                    <node concept="3Tqbb2" id="7s_kOMDj9WD" role="10QFUM">
                                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                    <node concept="2OqwBi" id="7s_kOMDiGo8" role="10QFUP">
                                      <node concept="2OqwBi" id="7s_kOMDiF53" role="2Oq$k0">
                                        <node concept="2GrUjf" id="7s_kOMDiF0$" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7ASwjV8xHqs" resolve="currentStatement" />
                                        </node>
                                        <node concept="z$bX8" id="7s_kOMDiFYq" role="2OqNvi" />
                                      </node>
                                      <node concept="1z4cxt" id="7s_kOMDiHcm" role="2OqNvi">
                                        <node concept="1bVj0M" id="7s_kOMDiHco" role="23t8la">
                                          <node concept="3clFbS" id="7s_kOMDiHcp" role="1bW5cS">
                                            <node concept="3clFbF" id="7s_kOMDiHgV" role="3cqZAp">
                                              <node concept="1Wc70l" id="7s_kOMDiH$p" role="3clFbG">
                                                <node concept="2OqwBi" id="7s_kOMDiOad" role="3uHU7w">
                                                  <node concept="2OqwBi" id="7s_kOMDiHXO" role="2Oq$k0">
                                                    <node concept="1eOMI4" id="7s_kOMDiHE$" role="2Oq$k0">
                                                      <node concept="10QFUN" id="7s_kOMDiHEx" role="1eOMHV">
                                                        <node concept="3Tqbb2" id="7s_kOMDiHID" role="10QFUM">
                                                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                                        </node>
                                                        <node concept="37vLTw" id="7s_kOMDiHSo" role="10QFUP">
                                                          <ref role="3cqZAo" node="7s_kOMDiHcq" resolve="it" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3CFZ6_" id="7s_kOMDiI7b" role="2OqNvi">
                                                      <node concept="3CFYIy" id="7s_kOMDiIeo" role="3CFYIz">
                                                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3x8VRR" id="7s_kOMDiOiW" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="7s_kOMDiHju" role="3uHU7B">
                                                  <node concept="37vLTw" id="7s_kOMDiHgU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7s_kOMDiHcq" resolve="it" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="7s_kOMDiHtu" role="2OqNvi">
                                                    <node concept="chp4Y" id="7s_kOMDiHvM" role="cj9EA">
                                                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="7s_kOMDiHcq" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="7s_kOMDiHcr" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7s_kOMDjuZK" role="3cqZAp" />
                          <node concept="3SKdUt" id="1ZXbbPJVF93" role="3cqZAp">
                            <node concept="3SKdUq" id="1ZXbbPJVF94" role="3SKWNk">
                              <property role="3SKdUp" value="we found base code =&gt; intention: wanted to add base code in front of it" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1ZXbbPJWgZa" role="3cqZAp">
                            <node concept="3cpWsn" id="1ZXbbPJWgZd" role="3cpWs9">
                              <property role="TrG5h" value="newStatement" />
                              <node concept="3Tqbb2" id="1ZXbbPJWgZ8" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="2ShNRf" id="1ZXbbPJWdb8" role="33vP2m">
                                <node concept="3zrR0B" id="1ZXbbPJWdYF" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1ZXbbPJWdYH" role="3zrR0E">
                                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="9EinyMuNlN" role="3cqZAp">
                            <node concept="3cpWsn" id="9EinyMuNlO" role="3cpWs9">
                              <property role="TrG5h" value="newPeoplBlock" />
                              <node concept="3Tqbb2" id="9EinyMuNlP" role="1tU5fm">
                                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                              <node concept="2OqwBi" id="9EinyMuNlQ" role="33vP2m">
                                <node concept="35c_gC" id="9EinyMuNlR" role="2Oq$k0">
                                  <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                                <node concept="2qgKlT" id="9EinyMuNlS" role="2OqNvi">
                                  <ref role="37wK5l" to="1lrk:9EinyMt7ey" resolve="createPeoplBlock" />
                                  <node concept="2OqwBi" id="9EinyMuNlT" role="37wK5m">
                                    <node concept="37vLTw" id="9EinyMuNlU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ASwjV8xGlN" resolve="tmpPeoplClass" />
                                    </node>
                                    <node concept="3TrEf2" id="9EinyMuNlV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="9EinyMuNlW" role="37wK5m">
                                    <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1ZXbbPJW4HR" role="3cqZAp">
                            <node concept="2OqwBi" id="1ZXbbPJW66Q" role="3clFbG">
                              <node concept="2GrUjf" id="1ZXbbPJW62U" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7ASwjV8xHqs" resolve="currentStatement" />
                              </node>
                              <node concept="HtX7F" id="1ZXbbPJW6yj" role="2OqNvi">
                                <node concept="37vLTw" id="9EinyMuRJg" role="HtX7I">
                                  <ref role="3cqZAo" node="9EinyMuNlO" resolve="newPeoplBlock" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1ZXbbPJW8j1" role="3cqZAp">
                            <node concept="2OqwBi" id="1ZXbbPJWa9p" role="3clFbG">
                              <node concept="2OqwBi" id="1ZXbbPJW97J" role="2Oq$k0">
                                <node concept="2OqwBi" id="1ZXbbPJW8AJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="9EinyMuRLS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9EinyMuNlO" resolve="newPeoplBlock" />
                                  </node>
                                  <node concept="3TrEf2" id="1ZXbbPJW8V9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1ZXbbPJW9u6" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                </node>
                              </node>
                              <node concept="2Ke4WJ" id="1ZXbbPJWc_O" role="2OqNvi">
                                <node concept="37vLTw" id="1ZXbbPJWhi6" role="25WWJ7">
                                  <ref role="3cqZAo" node="1ZXbbPJWgZd" resolve="newStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1ZXbbPJWkKG" role="3cqZAp">
                            <node concept="2OqwBi" id="1ZXbbPJWkKI" role="3clFbG">
                              <node concept="37vLTw" id="1ZXbbPJWkKJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="1ZXbbPJWkKK" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                <node concept="37vLTw" id="1ZXbbPJWlnQ" role="37wK5m">
                                  <ref role="3cqZAo" node="1ZXbbPJWgZd" resolve="newStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1ZXbbPJW$kE" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ZXbbPJUP_2" role="2GsD0m">
                    <node concept="37vLTw" id="1ZXbbPJUPu9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                    </node>
                    <node concept="3Tsc0h" id="1ZXbbPJUPLe" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ZXbbPJUTSM" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1ZXbbPJUZOt" role="3clFbw">
                <node concept="2OqwBi" id="1ZXbbPJV00N" role="3uHU7w">
                  <node concept="37vLTw" id="1ZXbbPJUZUf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ASwjV8xyW_" resolve="statementList" />
                  </node>
                  <node concept="1mfA1w" id="1ZXbbPJV0bs" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1ZXbbPJUU10" role="3uHU7B">
                  <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ZXbbPJVR2n" role="3cqZAp" />
            <node concept="3clFbH" id="1ZXbbPJVR4y" role="3cqZAp" />
            <node concept="3clFbJ" id="7ASwjV8y3dl" role="3cqZAp">
              <node concept="3clFbS" id="7ASwjV8y3dn" role="3clFbx">
                <node concept="34ab3g" id="4DSyYpFpPBI" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="4DSyYpFpPBK" role="34bqiv">
                    <property role="Xl_RC" value="statement within peopl block..." />
                  </node>
                </node>
                <node concept="3clFbF" id="7ASwjV8y3O8" role="3cqZAp">
                  <node concept="2OqwBi" id="7ASwjV8y3QP" role="3clFbG">
                    <node concept="37vLTw" id="7ASwjV8y3O6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="HtI8k" id="7ASwjV8y3Ul" role="2OqNvi">
                      <node concept="2ShNRf" id="7ASwjV8y3Wr" role="HtI8F">
                        <node concept="3zrR0B" id="7ASwjV8y4t9" role="2ShVmc">
                          <node concept="3Tqbb2" id="7ASwjV8y4tb" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7ASwjV8y8uZ" role="3clFbw">
                <node concept="3fqX7Q" id="7ASwjV8y8IB" role="3uHU7B">
                  <node concept="2OqwBi" id="7ASwjV8y8ID" role="3fr31v">
                    <node concept="37vLTw" id="7ASwjV8yAwx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="7ASwjV8y8IF" role="2OqNvi">
                      <node concept="chp4Y" id="7ASwjV8ydDY" role="cj9EA">
                        <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7ASwjV8yznG" role="3uHU7w">
                  <node concept="2OqwBi" id="7ASwjV8y3tH" role="1eOMHV">
                    <node concept="2OqwBi" id="7ASwjV8y3lB" role="2Oq$k0">
                      <node concept="37vLTw" id="7ASwjV8y3iS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="2Xjw5R" id="7ASwjV8y3pb" role="2OqNvi">
                        <node concept="1xMEDy" id="7ASwjV8y3pd" role="1xVPHs">
                          <node concept="chp4Y" id="7ASwjV8y3pK" role="ri$Ld">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7ASwjV8y3In" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7ASwjV8ydiN" role="3eNLev">
                <node concept="1Wc70l" id="7ASwjV8ydGI" role="3eO9$A">
                  <node concept="2OqwBi" id="7ASwjV8ydq7" role="3uHU7B">
                    <node concept="37vLTw" id="7ASwjV8ydno" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="7ASwjV8ydtF" role="2OqNvi">
                      <node concept="chp4Y" id="7ASwjV8ydDd" role="cj9EA">
                        <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7ASwjV8ydHP" role="3uHU7w">
                    <node concept="2OqwBi" id="7ASwjV8ydHQ" role="2Oq$k0">
                      <node concept="37vLTw" id="7ASwjV8ydHR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="2Xjw5R" id="7ASwjV8ydHS" role="2OqNvi">
                        <node concept="1xMEDy" id="7ASwjV8ydHT" role="1xVPHs">
                          <node concept="chp4Y" id="7ASwjV8ydHU" role="ri$Ld">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7ASwjV8ydHV" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="7ASwjV8ydiP" role="3eOfB_">
                  <node concept="34ab3g" id="7ASwjV8ydM5" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="7ASwjV8ydM7" role="34bqiv">
                      <property role="Xl_RC" value="text comment in peopl block..." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6XNQz5_WtVX" role="3cqZAp">
                    <node concept="2YIFZM" id="6XNQz5_WtVY" role="3clFbG">
                      <ref role="1Pybhc" to="tpen:6XNQz5_SjFJ" resolve="SingleLineCommentUtil" />
                      <ref role="37wK5l" to="tpen:__LR4EynEd" resolve="divideSingleLineCommentText" />
                      <node concept="1eOMI4" id="7ASwjV8yi50" role="37wK5m">
                        <node concept="10QFUN" id="7ASwjV8yi4X" role="1eOMHV">
                          <node concept="3Tqbb2" id="7ASwjV8yi75" role="10QFUM">
                            <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                          </node>
                          <node concept="37vLTw" id="7ASwjV8yi02" role="10QFUP">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7ASwjV8yi2n" role="37wK5m">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6XNQz5_XETj" role="3cqZAp">
                    <node concept="2OqwBi" id="6XNQz5_XETk" role="3clFbG">
                      <node concept="37vLTw" id="7ASwjV8ypHV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="6XNQz5_XETm" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                        <node concept="2OqwBi" id="7ASwjV8ytB9" role="37wK5m">
                          <node concept="37vLTw" id="7ASwjV8ylSl" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                          <node concept="YCak7" id="7ASwjV8ytFe" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7s_kOMDkHjh" role="9aQIa">
                <node concept="3clFbS" id="7s_kOMDkHji" role="9aQI4">
                  <node concept="3SKdUt" id="7s_kOMDkHl5" role="3cqZAp">
                    <node concept="3SKdUq" id="7s_kOMDkHl6" role="3SKWNk">
                      <property role="3SKdUp" value="in all other cases... just create new empty statement" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7s_kOMDkHld" role="3cqZAp">
                    <node concept="3SKdUq" id="7s_kOMDkHle" role="3SKWNk">
                      <property role="3SKdUp" value="(this case is entered when we work within a wrappers non-wrappee (e.g., else)" />
                    </node>
                  </node>
                  <node concept="34ab3g" id="7s_kOMDkNLG" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="Xl_RD" id="7s_kOMDkNLI" role="34bqiv">
                      <property role="Xl_RC" value="final else" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s_kOMDkHlP" role="3cqZAp">
                    <node concept="2OqwBi" id="7s_kOMDkHlQ" role="3clFbG">
                      <node concept="37vLTw" id="7s_kOMDkHlR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                      </node>
                      <node concept="HtI8k" id="7s_kOMDkHlS" role="2OqNvi">
                        <node concept="2ShNRf" id="7s_kOMDkHlT" role="HtI8F">
                          <node concept="3zrR0B" id="7s_kOMDkHlU" role="2ShVmc">
                            <node concept="3Tqbb2" id="7s_kOMDkHlV" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="9EinyMqEAL" role="3eNLev">
                <node concept="2OqwBi" id="9EinyMqERn" role="3eO9$A">
                  <node concept="2OqwBi" id="9EinyMqEJf" role="2Oq$k0">
                    <node concept="37vLTw" id="9EinyMqEGw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="9EinyMqEMN" role="2OqNvi">
                      <node concept="1xMEDy" id="9EinyMqEMP" role="1xVPHs">
                        <node concept="chp4Y" id="9EinyMqENo" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="9EinyMqF83" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="9EinyMqEAN" role="3eOfB_">
                  <node concept="3SKdUt" id="9EinyMqFb2" role="3cqZAp">
                    <node concept="3SKdUq" id="9EinyMqFb3" role="3SKWNk">
                      <property role="3SKdUp" value="Base code" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="9EinyMqSjx" role="3cqZAp">
                    <node concept="3cpWsn" id="9EinyMqSj$" role="3cpWs9">
                      <property role="TrG5h" value="lastBaseCodeStatement" />
                      <node concept="3Tqbb2" id="9EinyMqSjv" role="1tU5fm" />
                      <node concept="2OqwBi" id="9EinyMqSOK" role="33vP2m">
                        <node concept="2OqwBi" id="9EinyMqFr7" role="2Oq$k0">
                          <node concept="37vLTw" id="9EinyMqFoy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                          </node>
                          <node concept="2TlYAL" id="9EinyMqFuB" role="2OqNvi" />
                        </node>
                        <node concept="1zesIP" id="9EinyMqTVk" role="2OqNvi">
                          <node concept="1bVj0M" id="9EinyMqTVm" role="23t8la">
                            <node concept="3clFbS" id="9EinyMqTVn" role="1bW5cS">
                              <node concept="3clFbF" id="9EinyMqHqz" role="3cqZAp">
                                <node concept="2OqwBi" id="9EinyMqHUH" role="3clFbG">
                                  <node concept="2OqwBi" id="9EinyMqHuR" role="2Oq$k0">
                                    <node concept="37vLTw" id="9EinyMqHqy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9EinyMqTVo" resolve="it" />
                                    </node>
                                    <node concept="2Xjw5R" id="9EinyMqHzg" role="2OqNvi">
                                      <node concept="1xMEDy" id="9EinyMqHzi" role="1xVPHs">
                                        <node concept="chp4Y" id="9EinyMqH$P" role="ri$Ld">
                                          <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="9EinyMqWFZ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="9EinyMqTVo" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="9EinyMqTVp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="9EinyMqUpE" role="3cqZAp">
                    <node concept="3cpWsn" id="9EinyMqUpH" role="3cpWs9">
                      <property role="TrG5h" value="insertCandidate" />
                      <node concept="3Tqbb2" id="9EinyMqUpC" role="1tU5fm" />
                      <node concept="2OqwBi" id="9EinyMqVhV" role="33vP2m">
                        <node concept="2OqwBi" id="9EinyMqWXy" role="2Oq$k0">
                          <node concept="2OqwBi" id="9EinyMqUXO" role="2Oq$k0">
                            <node concept="37vLTw" id="9EinyMsXPV" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ASwjV8xUNW" resolve="selectedNode" />
                            </node>
                            <node concept="2TlYAL" id="9EinyMqV1p" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="9EinyMqXy4" role="2OqNvi">
                            <node concept="1bVj0M" id="9EinyMqXy6" role="23t8la">
                              <node concept="3clFbS" id="9EinyMqXy7" role="1bW5cS">
                                <node concept="3clFbF" id="9EinyMsXed" role="3cqZAp">
                                  <node concept="2OqwBi" id="9EinyMs4TA" role="3clFbG">
                                    <node concept="37vLTw" id="9EinyMs4jt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9EinyMqXy8" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="9EinyMs5vP" role="2OqNvi">
                                      <node concept="chp4Y" id="9EinyMs63S" role="cj9EA">
                                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="9EinyMqXy8" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="9EinyMqXy9" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="9EinyMshAj" role="2OqNvi">
                          <node concept="1bVj0M" id="9EinyMshAl" role="23t8la">
                            <node concept="3clFbS" id="9EinyMshAm" role="1bW5cS">
                              <node concept="3clFbF" id="9EinyMsi9M" role="3cqZAp">
                                <node concept="3clFbC" id="9EinyMqP2l" role="3clFbG">
                                  <node concept="2OqwBi" id="9EinyMqPCR" role="3uHU7w">
                                    <node concept="37vLTw" id="9EinyMqPx$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ASwjV8xGlN" resolve="tmpPeoplClass" />
                                    </node>
                                    <node concept="3TrEf2" id="9EinyMqRNc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="9EinyMqJF8" role="3uHU7B">
                                    <node concept="2OqwBi" id="9EinyMqQz0" role="2Oq$k0">
                                      <node concept="2OqwBi" id="9EinyMqIW4" role="2Oq$k0">
                                        <node concept="37vLTw" id="9EinyMsiKr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9EinyMshAn" resolve="it" />
                                        </node>
                                        <node concept="3CFZ6_" id="9EinyMqJ0z" role="2OqNvi">
                                          <node concept="3CFYIy" id="9EinyMsjl7" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="9EinyMqRE8" role="2OqNvi" />
                                    </node>
                                    <node concept="3TrEf2" id="9EinyMqRWU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="9EinyMshAn" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="9EinyMshAo" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="9EinyMqYeu" role="3cqZAp">
                    <node concept="3clFbS" id="9EinyMqYew" role="3clFbx">
                      <node concept="3SKdUt" id="9EinyMqYnQ" role="3cqZAp">
                        <node concept="3SKdUq" id="9EinyMqYnR" role="3SKWNk">
                          <property role="3SKdUp" value="we need a new peoplblock" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9EinyMqYnY" role="3cqZAp">
                        <node concept="3cpWsn" id="9EinyMqYnZ" role="3cpWs9">
                          <property role="TrG5h" value="newStatement" />
                          <node concept="3Tqbb2" id="9EinyMqYo0" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2ShNRf" id="9EinyMqYo1" role="33vP2m">
                            <node concept="3zrR0B" id="9EinyMqYo2" role="2ShVmc">
                              <node concept="3Tqbb2" id="9EinyMqYo3" role="3zrR0E">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9EinyMuY6C" role="3cqZAp">
                        <node concept="3cpWsn" id="9EinyMuY6D" role="3cpWs9">
                          <property role="TrG5h" value="newPeoplBlock" />
                          <node concept="3Tqbb2" id="9EinyMuY6E" role="1tU5fm">
                            <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                          <node concept="2OqwBi" id="9EinyMuY6F" role="33vP2m">
                            <node concept="35c_gC" id="9EinyMuY6G" role="2Oq$k0">
                              <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                            <node concept="2qgKlT" id="9EinyMuY6H" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:9EinyMt7ey" resolve="createPeoplBlock" />
                              <node concept="2OqwBi" id="9EinyMuY6I" role="37wK5m">
                                <node concept="37vLTw" id="9EinyMuY6J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ASwjV8xGlN" resolve="tmpPeoplClass" />
                                </node>
                                <node concept="3TrEf2" id="9EinyMuY6K" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="9EinyMuY6L" role="37wK5m">
                                <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9EinyMqYoi" role="3cqZAp">
                        <node concept="2OqwBi" id="9EinyMqYoj" role="3clFbG">
                          <node concept="37vLTw" id="9EinyMqZ1K" role="2Oq$k0">
                            <ref role="3cqZAo" node="9EinyMqSj$" resolve="lastBaseCodeStatement" />
                          </node>
                          <node concept="HtI8k" id="9EinyMqZkP" role="2OqNvi">
                            <node concept="37vLTw" id="9EinyMqZsz" role="HtI8F">
                              <ref role="3cqZAo" node="9EinyMuY6D" resolve="newPeoplBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9EinyMqYoM" role="3cqZAp">
                        <node concept="2OqwBi" id="9EinyMqYoN" role="3clFbG">
                          <node concept="2OqwBi" id="9EinyMqYoO" role="2Oq$k0">
                            <node concept="2OqwBi" id="9EinyMqYoP" role="2Oq$k0">
                              <node concept="37vLTw" id="9EinyMv8Ol" role="2Oq$k0">
                                <ref role="3cqZAo" node="9EinyMuY6D" resolve="newPeoplBlock" />
                              </node>
                              <node concept="3TrEf2" id="9EinyMqYoR" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="9EinyMqYoS" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                            </node>
                          </node>
                          <node concept="2Ke4WJ" id="9EinyMqYoT" role="2OqNvi">
                            <node concept="37vLTw" id="9EinyMqYoU" role="25WWJ7">
                              <ref role="3cqZAo" node="9EinyMqYnZ" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9EinyMqYoV" role="3cqZAp">
                        <node concept="2OqwBi" id="9EinyMqYoW" role="3clFbG">
                          <node concept="37vLTw" id="9EinyMqYoX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ASwjV8xyX9" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="9EinyMqYoY" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                            <node concept="37vLTw" id="9EinyMqYoZ" role="37wK5m">
                              <ref role="3cqZAo" node="9EinyMqYnZ" resolve="newStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9EinyMqYlI" role="3clFbw">
                      <node concept="37vLTw" id="9EinyMqYiZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9EinyMqUpH" resolve="insertCandidate" />
                      </node>
                      <node concept="3w_OXm" id="9EinyMqYnF" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="9EinyMruXz" role="9aQIa">
                      <node concept="3clFbS" id="9EinyMruX$" role="9aQI4">
                        <node concept="3clFbF" id="9EinyMrvot" role="3cqZAp">
                          <node concept="2OqwBi" id="9EinyMrwUr" role="3clFbG">
                            <node concept="2OqwBi" id="9EinyMrw3w" role="2Oq$k0">
                              <node concept="2OqwBi" id="9EinyMrvuk" role="2Oq$k0">
                                <node concept="1eOMI4" id="9EinyMrvor" role="2Oq$k0">
                                  <node concept="10QFUN" id="9EinyMrvoo" role="1eOMHV">
                                    <node concept="3Tqbb2" id="9EinyMrvpY" role="10QFUM">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                    </node>
                                    <node concept="37vLTw" id="9EinyMrvil" role="10QFUP">
                                      <ref role="3cqZAo" node="9EinyMqUpH" resolve="insertCandidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="9EinyMrvQW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="9EinyMrwf8" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                              </node>
                            </node>
                            <node concept="2Ke4WJ" id="9EinyMrzle" role="2OqNvi">
                              <node concept="2ShNRf" id="9EinyMrzQE" role="25WWJ7">
                                <node concept="3zrR0B" id="9EinyMrUKc" role="2ShVmc">
                                  <node concept="3Tqbb2" id="9EinyMrUKe" role="3zrR0E">
                                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="9EinyMqUAL" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ASwjV8xG8X" role="3clFbw">
            <node concept="37vLTw" id="7ASwjV8xG8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7ASwjV8xG8G" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="7ASwjV8xG8Z" role="2OqNvi">
              <node concept="chp4Y" id="7ASwjV8xG90" role="cj9EA">
                <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7ASwjV8xG91" role="9aQIa">
            <node concept="3clFbS" id="7ASwjV8xG92" role="9aQI4">
              <node concept="34ab3g" id="7ASwjV8xG93" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="7ASwjV8xG94" role="34bqiv">
                  <property role="Xl_RC" value="Not in basicModularity editor context." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ASwjV8wrdk" role="3clF45" />
      <node concept="3Tm1VV" id="7ASwjV8wzdi" role="1B3o_S" />
      <node concept="37vLTG" id="7ASwjV8xyW_" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="7ASwjV8xyW$" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="7ASwjV8xyX9" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7ASwjV8xyYI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ASwjV8xAU3" role="jymVt" />
    <node concept="2YIFZL" id="7ASwjV8xAWP" role="jymVt">
      <property role="TrG5h" value="findOrInputPreviousSiblingPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ASwjV8xAWS" role="3clF47" />
      <node concept="3Tm1VV" id="7ASwjV8xAVc" role="1B3o_S" />
      <node concept="3cqZAl" id="7ASwjV8xAWN" role="3clF45" />
      <node concept="37vLTG" id="7ASwjV8xAYw" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="7ASwjV8xAYv" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="7ASwjV8xAYE" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7ASwjV8xB06" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZXbbPJWZ25" role="jymVt" />
    <node concept="3Tm1VV" id="7ASwjV8wra9" role="1B3o_S" />
  </node>
</model>

